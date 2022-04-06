Content-Type: multipart/mixed; boundary="===============0428589542090764998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:20:42 -0000
Message-Id: <164925124260.6495.4516721922202620348@gitolite.kernel.org>

--===============0428589542090764998==
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
    old: 1376b0e9d23193f0dff6107fba4c042b338b5676
    new: de7af842f678954cbc8a2f5a0222fa132a6e752f
    log: revlist-1376b0e9d231-de7af842f678.txt

--===============0428589542090764998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251231-d8c944e4c963f52341ccc2c2b1bf699d27125685

1376b0e9d23193f0dff6107fba4c042b338b5676 de7af842f678954cbc8a2f5a0222fa132a6e752f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNk6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S0MP/0qwoKr2DvhLhjYQA65D
JWpstTEM7A7G6PPthqOwqqLCwbF/9cQ+LaRtYBsye2rvlWTYZ79jG57E2/H6LkvJ
YEiOGgs3u0PAP6LRXYgha+vcTss+DsoOY5foNsQ0APSO5XbDI86FaM6PUEdW2fSr
u8QplQNtWaOUofwnK5UBIEe/ku8qWl726hHvS6h5cO9uSrwLLnABMYwPOrUAczjk
QdCYA+93aOmmmOft2WHUrEE137pp/oV6+5WuXd3amMowUXQCoW1FPPWiI6Hr3cpD
lI0QpD/k/PubqjBRniLGmNMaJUwlfdhN7XAtUQ/I6kKKAMSfwrP0FJEUWaVmTeib
/sLyZNKERWIBhHRxBCKH6z+vXlE7wBOUWAJBhId2rBDQio8BlZREUcftwVA0UZwR
BAv0Vc6gYlRs8aNSrSCe9plK+xF61CkB29GV7rgadcNM/iMY+d3CMTRDTWeVOD6D
Q3vNg9JQirvi/r+0QszUEfKOjChf77Mxd2XJWO5p3e0m00o5WKiUyaKlcZWnRoKM
zROzM7lSGQsYmYdGvrnmB4IQmQGDCbBvEstLNc7a28XhZF2WPGo7WnY6M4DZNfRP
MWO6P2oMVQ2X1pbMeZ/zN4WaF2D4u38qQRb8AZWSqbq23fcUUkUg0Ddr6cevK4hC
diN7g+b8bVLGvC6e/Ux4E2JT
=qhjg
-----END PGP SIGNATURE-----

--===============0428589542090764998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1376b0e9d231-de7af842f678.txt

5fc52ba6b83ea403baf9e0dea16ab751078392e2 USB: serial: pl2303: add IBM device IDs
fa391d8c599ec6eafeedb3e4eebc8e4baa7eb471 USB: serial: simple: add Nokia phone driver
0ccf22a916514605ff749e4ad5e0993832125e7e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a0902d24846dc93613af7fe3ccab737eec5cb4ae netdevice: add the case if dev is NULL
d57e350c99ee93797c07a50660fedf112a7a7e1d xfrm: fix tunnel model fragmentation behavior
53df34cf1fa65885f82f4af6648c942160c70b0a virtio_console: break out of buf poll on remove
c984b8fe4637304728e15675bb1d2b9dda71318b ethernet: sun: Free the coherent when failing in probing
438d275ae56ca6d091df6e08258b902aa2792d06 spi: Fix invalid sgs value
0791f70f218ad9696c83004c4477820a51759600 net:mcf8390: Use platform_get_irq() to get the interrupt
95e19c727f364dc452ec0a80ba96815e29a28d61 spi: Fix erroneous sgs value with min_t()
eaac91c1ecb4277c82a1ce8f7b4ca8b4de6cd58d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9a47f53c8f219bc0b9667d720ab4f5312dcbdb81 fuse: fix pipe buffer lifetime for direct_io
27d95b2c9f67bc57dacd73833e03e2b985fc1247 tpm: fix reference counting for struct tpm_chip
a16fc791d1c191aeb4047fbf14bc7f34d7026f81 block: Add a helper to validate the block size
94621399878f357774290a15a4ff0e607650d3c6 virtio-blk: Use blk_validate_block_size() to validate block size
b0bfc9fd0677c800adf5d40e42e1ce00f2d026c1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8fa1ac9f62ab3f14ea11f5a68ce07e729d7d74dc xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6c3620393a0835e466a5a4ea918d77017dd2754 coresight: Fix TRCCONFIGR.QE sysfs interface
6b9009f457d377b274b59f94dc945cfe9997da8d iio: afe: rescale: use s64 for temporary scale calculations
b050ba4035c1403904fff40d381c985dcd2f9fe2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a218e15660e1fd9d7120622279a2a0d0292f25ad iio: inkern: apply consumer scale when no channel scale is available
d9bc3835c4a18c8b0e6c8685852566c89f79ef95 iio: inkern: make a best effort on offset calculation
af5785984d69da7cdba5d842f02c48e3371612e7 clk: uniphier: Fix fixed-rate initialization
ea7b6dad59f159d4f26b84d9b5996ab9c35d1aca ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f20ede3cb6f7813c8e1d798c83cc65bae6435a10 Documentation: add link to stable release candidate tree
619ca49cdbdebfe36b32abe6cb837f5ed5fb5433 Documentation: update stable tree link
5cdb94e6fad349841d08fef3059bceb345f7047e SUNRPC: avoid race between mod_timer() and del_timer_sync()
28fa43cd98b88ed9d7ba5a540ecda4d471c7b7a7 NFSD: prevent underflow in nfssvc_decode_writeargs()
4d324d201ffb2006f5b274ec106898434cf2abc3 NFSD: prevent integer overflow on 32 bit systems
45672e05320aecd18396e71a6aa3d4e99b955cec f2fs: fix to unlock page correctly in error path of is_alive()
056abf260ffca82309f3f86f892e2a16b9f7b2fb pinctrl: samsung: drop pin banks references on error paths
8c426042e0e32c758a03f198e56c9fc7788d3cde can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
95a1f1124b0df41c917feb22637f1f43e556db7c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8aeb6b26dec8f0a4ebc1213e31129ec73d58c2f7 jffs2: fix memory leak in jffs2_do_mount_fs
20dcc8157cbb33c80b55a0abe5a0257e9e4690ad jffs2: fix memory leak in jffs2_scan_medium
b38442bad05139c3abe890a99742d127e36e24e6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3932a00ee7451c87cf8f5a3f0a2bee3625161518 mm: invalidate hwpoison page cache page in fault path
60ffff03b6a351a6a9f00f870ec29b16dc2ce43a mempolicy: mbind_range() set_policy() after vma_merge()
d26c77d96eec074d2df0b344e7b5848f66d35499 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ac877159ed90555f690526ae6f5e50ba635d9a39 qed: display VF trust config
6c1b9c4b181fcdd8a91718c19132b0d51dd00af2 qed: validate and restrict untrusted VFs vlan promisc mode
0f6f4164459713af0982712a4373dad6c0de101c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a62849fb38ef8fa74f7f3b76cb0e0f7882987783 ALSA: cs4236: fix an incorrect NULL check on list iterator
4b4e2d48092f2882c6a4aa56bc39c791c282470e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ade401e87ab571acaf28d4ad232f98309065bdc3 mm,hwpoison: unmap poisoned page before invalidation
94f9db9dff7b05e7873409132a4e367a65059cc6 drbd: fix potential silent data corruption
a0057ca2bdf7cbcbe43709115545a2be707400a4 powerpc/kvm: Fix kvm_use_magic_page
964f400b0709dc1c525c4e472682ed2aa963809a ACPI: properties: Consistently return -ENOENT if there are no more references
35cc706b87d1a20b1b7dfe6c854fe71793b8d7df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3575163b4c35aecb2584dd21e2b9fd0106fd1dd5 block: don't merge across cgroup boundaries if blkcg is enabled
338d5911f5f5a8add4bdf97d319f182a10528f26 drm/edid: check basic audio support on CEA extension block
8bd4f2658ad45e5c19808f55e0a1e3284365a812 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9be6e71327e5f84f53b08095224fbb474f73d49d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
302e26fb7dc104928c49dfe3e626b44ec2ce8d17 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8bd529e2fe0d7fcb4ea0473e6f16c0476447f643 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
86f8e689ad33f64d297109a4ce00f2c2668cd97b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e17b45ab84121c92f0cbbdd2f59bedf7d3b0fd68 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
54346af957670cba1116d52964be575d9c4c64a1 carl9170: fix missing bit-wise or operator for tx_params
34fa4524c983a8735ac890c0c42e0fcddc70d3b2 thermal: int340x: Increase bitmap size
5ec1f9542daa58d8206967dcf7fe597c3622446d lib/raid6/test: fix multiple definition linking error
85919a18152bec180892d44b4875930d72673601 DEC: Limit PMAX memory probing to R3k systems
8aae2c4d2d2e69b6b41dbb318a6c8b474ea51bdb media: davinci: vpif: fix unbalanced runtime PM get
d9f447d4fc8eaacfb428d28c681d91302774db25 brcmfmac: firmware: Allocate space for default boardrev in nvram
7f757d413be505e1e533b09264b33cc58d9ce896 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d189df17553023c6c4644ae7378795098d76158e PCI: pciehp: Clear cmd_busy bit in polling mode
c73e2e077eacdb6928874e0277f062af85a05836 regulator: qcom_smd: fix for_each_child.cocci warnings
c234b3f2ce5fc84e1c43521be48bd9155dff0bae crypto: authenc - Fix sleep in atomic context in decrypt_tail
9187e2fc59255a9d74b05c818d201d6852892a70 crypto: mxs-dcp - Fix scatterlist processing
c7a092c313eb727471fbafb689faa1a5d7ccafdf spi: tegra114: Add missing IRQ check in tegra_spi_probe
da063523a67742f3f21bc9e70e1b4d4f4cace0c7 selftests/x86: Add validity check and allow field splitting
9c48d3038891c1a5f23945b16cb4f832d3d9e18e spi: pxa2xx-pci: Balance reference count for PCI DMA device
03e3033ce88422ec4496b72d6614095551b82e1e hwmon: (pmbus) Add mutex to regulator ops
3ade18117792291286f8a932d6c521a1895fe3c6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c13d2251fea1e0b9b377a6eef021637fb7b00f44 block: don't delete queue kobject before its children
77f5f8291421f12b667ac78ca0f92b5959c0d51b PM: hibernate: fix __setup handler error handling
0053a2b20a4626ca3533068051f2a5dff34b4386 PM: suspend: fix return value of __setup handler
d3fd1aa158aa43c5609752a66107c1d9e50719ee hwrng: atmel - disable trng on failure path
b98c18b9f949272d1c6965754d6d9faf7bb1b4c8 crypto: vmx - add missing dependencies
d4e8bc4702ba3943a3b5937e79d04d6feb831a46 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9c68abd705ed1add70bb38eb09598b44015e5300 ACPI: APEI: fix return value of __setup handlers
f8135c7fba1d7a0c96d9488e2f57bc510704115a crypto: ccp - ccp_dmaengine_unregister release dma channels
34e4a135f9d7cb2b2643a6532975697560974e27 hwmon: (pmbus) Add Vin unit off handling
09e220854c7886a4389baff7a2df0dafdd6e226d clocksource: acpi_pm: fix return value of __setup handler
39cfea9381e3d28ff4fed2fc5ccbb45a16e90250 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4d1b651ccbaba97bcbc1ca2bf9f118dc37c37c87 perf/core: Fix address filter parser for multiple filters
ccf5f7711b674e370b89535eb882776811ac2829 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4e900760c1047fd97feedb0b2f4d2113f48b287a media: coda: Fix missing put_device() call in coda_get_vdoa_data
6cad511e586244dd75a3822be10b1b0d4f459fe4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
20f2d16e702de337aa6151cf6445288f071c60e3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2d63971db846cb1707b9d514c9d1ace91df55003 ARM: dts: qcom: ipq4019: fix sleep clock
485f554d66e03550cd8adfdea1a6e5d346c4e420 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
aa1b9dc48cb515f2c045619d1ca36418b3f77742 media: em28xx: initialize refcount before kref_get
c661f6a10cec0835b26c63df79de3e21fc6d7dae media: usb: go7007: s2250-board: fix leak in probe()
12d31ca86d950173203ea0d87414bf8270e0d6e1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
151907e13239d0c0c296b0f081610f3ba6edc705 ASoC: ti: davinci-i2s: Add check for clk_enable()
ecf12b57fb88c804738781670c3c7e242deea407 ALSA: spi: Add check for clk_enable()
5090ebb39348c204efdc635dbd42bfc3454cccb7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4707a2a55812de0bc10f1cad2c72ef276f3b71f7 arm64: dts: broadcom: Fix sata nodename
609b004c5dcd0c84f7b205de0266470ea03d5c24 printk: fix return value of printk.devkmsg __setup handler
549327fc80741b30d2a45370540c63efb4aea7af ASoC: mxs-saif: Handle errors for clk_enable
b29a393161d73a951a3a352b72f60d26d1f32719 ASoC: atmel_ssc_dai: Handle errors for clk_enable
83b076dda973f6a5036c5de91f0ae2e79e9ada9d memory: emif: Add check for setup_interrupts
ecf4a7247e43e0901cb0959d9c8caa18dbc36d17 memory: emif: check the pointer temp in get_device_details()
961cad972d078d75511c8c49c2cae39f237bbb55 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4b0eb08503734faef8266bcd6e4b189e4bddedae media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
62e26693063e18f7b3ba9ce95cb59ea735355fa9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
06ee7ef41a7c567fd28270139a41e9dbac7b265b ASoC: wm8350: Handle error for wm8350_register_irq
dc11b1c7802248c01c376b93b31992775f63630d ASoC: fsi: Add check for clk_enable
0c94ff7e35702cd2b81d8e9fd770a2183d358d84 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fadc85a37a4102bc818136df73cb4137b6885671 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7ba769dc4213aa4f27f0510c219ed28b3390134f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
416a73cee78d00913970d3a9778c6fbbbb2b2790 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d567050fd0069ed7ff58c05dbcf2347f1d2b7572 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dd0697a0e31451f433bf5ad610977d2f46318120 mmc: davinci_mmc: Handle error for clk_enable
a3f9ca13df8bf39c5eb768153d259888c70b5570 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
36444b15eb01c1626f3c90bfd56edb6447199bb3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6bfbaac3cde7fb69e5d71c8fda8faad1df1cb142 Bluetooth: hci_serdev: call init_rwsem() before p->open()
eab2fe3510d3403dc2f88b097b3cecb6b12d61ed mtd: onenand: Check for error irq
3e719ea8972d7b38944612d8c553eb0d33eb39ac drm/edid: Don't clear formats if using deep color
7f8a430001b06d6c9aeb3350f828bdf747d75267 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
330aa1f0c96dbf838e5f49a492e3fa036d45c03a ath9k_htc: fix uninit value bugs
8fac76219ec23dcbb2fb5c70e01a60b1766cc1f5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4d47130319cf657c3eab3d8116509f32a017ed22 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5a4e22140fa0477f218b93cac5e5819af02b34f4 ray_cs: Check ioremap return value
1308b2b048a1a8329161db9eb9f762a3abff2b29 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5175d1fc42162e25f77af694847a83058f83ed34 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
942b5baf934fad0f3eb7d5e83fc75892468dcb64 iwlwifi: Fix -EIO error code that is never returned
da203e5003b61bbc3090d3bbad8c00c54e333ee2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
492e99ee6f50ef414b7bb0cfb4f1b5ac4c97ad70 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0d52677ab5e89f19a164be37940bdb6432830885 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fb5bae8f2816baed5b724941458e137bf714b704 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1b91043c7c70a7b450a9298d414ac006bbdb3080 scsi: pm8001: Fix abort all task initialization
357ec65364782a6f18060cf7af86adca1bd53abf TOMOYO: fix __setup handlers return values
136e56440e17e0794ca17e5668b27a73e47ddcc0 ext2: correct max file size computing
a1c230209d99e4ee4699ff4aab2f28e09cbd0ee5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7f49d12bc386463e4a711090629aa77f6f9f4059 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7168d391f31a7f64e7164ff2b16c0778d58989d6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
785c9ed12cf2e0dcc832affeb9d559dab42ee761 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
09a779c84ec63c1fddbb086b4783b725b573e488 KVM: x86: Fix emulation in writing cr8
cdb4f664f491fb8bb128a636d1446ee487a0633a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
665972a32eead7097154f9869791656179f57b13 hv_balloon: rate-limit "Unhandled message" warning
aa81ccedb55a75c5530ccb05069fee461d9e7e5d i2c: xiic: Make bus names unique
dd7c0a98a3ebbb2be9911664754cc303bb5f8e6c power: supply: wm8350-power: Handle error for wm8350_register_irq
e9ef76ff782acd8ccdf776fea97ebf4094184022 power: supply: wm8350-power: Add missing free in free_charger_irq
86e97f35c9469e8f32873c171bf4a57632026074 PCI: Reduce warnings on possible RW1C corruption
9c65bf64f62ba451984998d7a181a6741c0a1d21 powerpc/sysdev: fix incorrect use to determine if list is empty
bd59b7fb3df2a1bd7c30175482d0f6ed4e13cad8 mfd: mc13xxx: Add check for mc13xxx_irq_request
ea623cf6489ce0ccc89206e459569ba92924895c vxcan: enable local echo for sent CAN frames
55e8e94313539b60b7310c60aacc1c262accad4e MIPS: RB532: fix return value of __setup handler
7bd8e66dea4b297e33ada68bb70679a1855ad206 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c940ba5e8e188d6e5653e608bff26681a2171052 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cf4a9e19054e4ec6e8162c3be27f4f9ba261059c af_netlink: Fix shift out of bounds in group mask calculation
b53ec765857e7b2bcbf5f13dd08e7555c06a04ff i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b3cf2671943921147b98d7e90f16bb6c94c32150 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cbe6a5c9d88dcced602052d5cc3affcf018538c7 net: bcmgenet: Use stronger register read/writes to assure ordering
e11dceca991da7c814b6289ab041f1a160463a46 tcp: ensure PMTU updates are processed during fastopen
9d7f69dd7951aed0d950d2f145201a48809b1598 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
617a6193704a9c69bd1f46e2565d2b7f78e38ef9 mxser: fix xmit_buf leak in activate when LSR == 0xff
069d8f12c402b37dccc5769c1fc65475f1d58115 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
87ae39ab4b17384c2c67bc323e466ef46157a39d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5d62b8081210745000c662e8fc34c3d0d3a3366a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b8765035982903952a3e02ae8e6e421acf7e951e serial: 8250_mid: Balance reference count for PCI DMA device
72a7ba25abbe04b0e32085e8697e65de8e9bb4eb serial: 8250: Fix race condition in RTS-after-send handling
870ae253f4af439d7bd356441db8232aa079b105 iio: adc: Add check for devm_request_threaded_irq
1241be4c9f8e90bceef1cf9b46c6ce3ab7380a82 dma-debug: fix return value of __setup handlers
73f912a4a74f14f308d108f7faff925bb0a1f68d clk: qcom: clk-rcg2: Update the frac table for pixel clock
e8d424e3f77342c6a4d9708cc61c2a74e6ae1943 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
49d9a30870bba56b2d411fe85c4ce71398437964 clk: actions: Terminate clk_div_table with sentinel element
4bba7dd656043f072ff10c4e78f2e60ce6ac5d55 clk: loongson1: Terminate clk_div_table with sentinel element
44598bbca2196dc0ce7126f208752550d7cf189b clk: clps711x: Terminate clk_div_table with sentinel element
896f23641ba62f931c970f51b7a7dfa76aeb70bd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ff2c209579b736f4b339db216dcbd1cecbe8abf0 NFS: remove unneeded check in decode_devicenotify_args()
d4ec63b4ff937ab42e8182d96797ee23e11a25a0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ae1216dbdfabd409fddf58fa0cbc33bfbee4a1bc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a82f262cb6ae2ed62c347cacdba240608cfbc683 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c921588f87c717c9c8f1c6c88190bd7f1c2348fb tty: hvc: fix return value of __setup handler
e7b25602ee69f7ad0fc9f07d162f87a97a1e00f2 kgdboc: fix return value of __setup handler
07b763866258683419acf8b8c550df76755f5287 kgdbts: fix return value of __setup handler
9636f8fc4b1f6381681151764715d6473c08a798 jfs: fix divide error in dbNextAG
d796bc07d7947f8236b848c30a5599925dca11a3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
79709c1b37340e7a826fe8abe973963979e118c5 clk: qcom: gcc-msm8994: Fix gpll4 width
390543cf3bb8bc581b8eb066e9722e47fecc531f xen: fix is_xen_pmu()
9cfc7ec43a0714cd2285862979cccc43bbcb3806 net: phy: broadcom: Fix brcm_fet_config_init()
f7ae4457ce4b838027392f70f560c2ead0fc1373 qlcnic: dcb: default to returning -EOPNOTSUPP
07144d0669f425e6594af5d4fad8b39f83e15f52 net/x25: Fix null-ptr-deref caused by x25_disconnect
61666c4298d989bdb20e5b54949ee61254420863 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
216180beef6856f3b39b6b95c5a01a61581c942f lib/test: use after free in register_test_dev_kmod()
40def7b08e190d48dddb7850e26232ed305ad6bb selinux: use correct type for context length
18c865cffc845c774ac6a55d4affeb54b9afbdc6 loop: use sysfs_emit() in the sysfs xxx show()
03d4a6d0905232dbe177b26cbd015738bc9f9d48 Fix incorrect type in assignment of ipv6 port for audit
35bc61e2a19603e5d01671501df5769d6357a329 irqchip/qcom-pdc: Fix broken locking
1783eb7ac0d880aaa357376718ecbc585debdc24 irqchip/nvic: Release nvic_base upon failure
3c04317010a9e8069a01c4ccd1b2ed332426d221 bfq: fix use-after-free in bfq_dispatch_request
04b7ed0e7a99cc49088b074f4d6a663fc415b1b6 ACPICA: Avoid walking the ACPI Namespace if it is not there
11d675c4ba969d7c4d7a0cda674368cbbbd238fc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
49cde0e8adb9b1fe8dede77f5f6aa73a67417cc9 Revert "Revert "block, bfq: honor already-setup queue merges""
b646781a33edeeac3fd73004ea3be77c67e3b19b ACPI/APEI: Limit printable size of BERT table data
b6a6a671b6a200c853995db818e1894691966ecb PM: core: keep irq flags in device_pm_check_callbacks()
ffded9528988cde39000e2a841d2dd7302519c02 spi: tegra20: Use of_device_get_match_data()
3da18c751ebd420da4918eb887b08c6d9af4d64e ext4: don't BUG if someone dirty pages without asking ext4 first
8cd8987898e158ecec7a12a8d8a23ac3bfd5ce1a ntfs: add sanity check on allocation size
17ee48c02540e4359f69a72e65963e5beb9d2905 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
34be8d83357adbd9f896f7157546efc5e81efc45 video: fbdev: w100fb: Reset global state
97efd317ca6d6c003f3db71cb0b9024c7ddd1eb3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cce83836413dfced9b816a432c99128c1dee7582 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8cded51d8b27e0fcd5bf3476efedb4c32f217fbf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4930d3a62d71d511c0747fa952595e0dc954ab78 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4fad0d958c6395695fb35d62f2e3ba09fc639bc3 ARM: ftrace: avoid redundant loads or clobbering IP
38edd9bb338b811f7151241c722b0272a57b513a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
54e93040fdbe27a43a9b1de1baaedf78aefb41c5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e64d23485923b7ac14a8c074d6a3125e9f9b33cc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f11bf1ff3dc28d4052b0d23ff39a850fec996f41 ASoC: soc-core: skip zero num_dai component in searching dai name
1798f64c525559562c512b69a46c071aaae026a4 media: cx88-mpeg: clear interrupt status register before streaming video
3ac17a2d0400491cabe7cd2faa5272738148ef76 ARM: tegra: tamonten: Fix I2C3 pad setting
830b1901ed924ab8dbe5ff583cc80cedeffff018 ARM: mmp: Fix failure to remove sram device
2a902d3ab26b11e12d79b4d362e85321c68f66ce video: fbdev: sm712fb: Fix crash in smtcfb_write()
71d6371addd4b61f7268e1e27b16dbb87498d32a media: Revert "media: em28xx: add missing em28xx_close_extension"
ace42c5097ec25e851d365dbce8287b215e52c83 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
993b6216db695e032a37c42cfe69097ea0edaf0e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e65c963ad464dfd04681b068e4d76ee36a3daed2 powerpc/lib/sstep: Fix 'sthcx' instruction
55fc40b498818740ee0e5baef27f84ca27e31cc4 powerpc/lib/sstep: Fix build errors with newer binutils
1627907430b9b5e87227e8aa9359fb14dacc7055 powerpc: Fix build errors with newer binutils
1e9641f7504cda9ff7ab84e63b2f694ff1ba30f6 scsi: qla2xxx: Fix stuck session in gpdb
c00ed79f21248bf7951d01d881cb661db3936719 scsi: qla2xxx: Fix warning for missing error code
a20ed9e7a5d162c28396650707881be3db89265d scsi: qla2xxx: Check for firmware dump already collected
988a8a6604dd9d4b887bc252c9d0cf31356ba2c1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fded61828082e60f6b1bf53d93cfce85a26b9e92 scsi: qla2xxx: Fix incorrect reporting of task management failure
1a528c2937c56b52e0c479ca3e44b2411c812661 scsi: qla2xxx: Fix hang due to session stuck
8294c84f4c7076ef1d0d89f6e1ad0636e0fbed03 scsi: qla2xxx: Reduce false trigger to login
bab6eeae7caa3fc35d48e40f8913e524a3289281 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
996323ba5ebd50ef45a2a3f6024544f2b0e41258 KVM: Prevent module exit until all VMs are freed
333a5cd6d53000806584a5be6b6e981a2ab82d3b KVM: x86: fix sending PV IPI
6c3117f5af222baf872fa8bf8bc131ae927af3b4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
590155c63e4e60fc4c587130273682876e7df9b1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b88367598b57286c2bdc2a1f7a5301b2c3497272 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
341c848b25ba34996ab37ce97f2a3f466ebaa982 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b44409967830ece6ea7d0bce852a4355c46b7b79 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d0a922fed965f4ae1206b4b59408afaf0bf1436f ubifs: rename_whiteout: correct old_dir size computing
20db5f0b55218e796d79aa7e92d47d3a343d2e4f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fa7f2d5a3ecea37d76227f83bedf84ff71a9420a can: mcba_usb: properly check endpoint type
bdcf3470a9cc60b614a0eebfd664bc583ae5c844 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f00ac3e44287cea9498c83790659e33152cb03ff pinctrl: pinconf-generic: Print arguments for bias-pull-*
942a802b96da68c67c60ede0fd0eb585f15edb9f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7be390e818fe9f7d54e962cce1d6d202fbcaf359 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
08db7151aef12f4a86c524b3517734bd3593dc45 mm/mmap: return 1 from stack_guard_gap __setup() handler
d0e4f7187117b1306acf8c7f7d35b5458441832b mm/memcontrol: return 1 from cgroup.memory __setup() handler
c876c42ad85fe5e8aa53b55eec8629585389b0b0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c84b76edb9e8c038abcb1109babbc3450c39acbd bpf: Fix comment for helper bpf_current_task_under_cgroup()
cc5d2a49b07370bf5fd32ea63e77da0bafd301cd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
afb29b0a9a2b05132094f6d904c313c4da9b0a01 ASoC: topology: Allow TLV control to be either read or write
c096d6c259b60ef1cf99b02b0230ee7d562c2d11 ARM: dts: spear1340: Update serial node properties
ebfab83d9ab257633d85271d706224b1cf3a0cd6 ARM: dts: spear13xx: Update SPI dma properties
85b7f5aaf81bf9c529b59a95c7677861c571aff6 um: Fix uml_mconsole stop/go
73882d39329dff270a1bb6297c46da3452a8c9dd openvswitch: Fixed nd target mask field in the flow dump.
0022e2aa9868c54841d4777ba9c020622d9ac80b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
de7af842f678954cbc8a2f5a0222fa132a6e752f Linux 4.19.238-rc1

--===============0428589542090764998==--
