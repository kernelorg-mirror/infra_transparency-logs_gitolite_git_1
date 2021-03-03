Content-Type: multipart/mixed; boundary="===============7559001100563711015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Mar 2021 17:24:25 -0000
Message-Id: <161479226514.25392.17873419287268552563@gitolite.kernel.org>

--===============7559001100563711015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3242aa3a635c0958671ee1e4b0958dcc7c4e5c79
    new: 397a88b2cc869c823bf40bc403d36a62afec1edd
    log: revlist-3242aa3a635c-397a88b2cc86.txt

--===============7559001100563711015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614792262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614792259-49067d2db704c0afc40f2c8bc73e4a0020165ebe

3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 397a88b2cc869c823bf40bc403d36a62afec1edd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/xkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jwAP/1iauodExwFOLkms5JtM
mmDBzdBpzwOK62qYH2mKqDNX9b4KPC32U/MF25teBZlB0luUJd+PYEWn+NV+wWcv
wBFZWB6/HLcFO82aHZUjVptKvrkC69jpfo3zc8oD4zsg78d0uYdi+ZTLPej7/EIr
ISnoGuunJs/QtR9o4DVTx56sgTvhJecs99yi/ox3+V5LebMah++4JVv8DG1J9tZh
j+GA8R4HjauL55CVnSFY+Rpg4yPHLprTEscQE5uhJ86PKlO6ft3mJq4kaOp3PLP3
156eR+T+37cM4SSkmcJVgEOXe1+Xn71Uzl9m0J1J3NTvvX7iYcq3RFY6ziJtaazQ
wJwsycrCkbarBXVH9ZNeQgIH/87jFb5/5YS8mycda75XzNGDF5Zd92UKU61SfrLt
yR0R2hafVmIfJPBKohusnzBbV1OPrhhrs2jh4y4F6kXraFU6MdWT+2FCvPA/GIob
d29HeT/IcnfKRlTcNeiX9uH63CsRKNxXTzudjo5/0KowmZOfKq3NBhwbxStBQja0
+CSHK1tsYDcI4hNMBvJ+uCBinN0WYfk3i3bQtBOvf++wMuRPzrrDaF9Nj+wSzbga
IOs7EyJXFV2HXNeCO6Dz8b7nGabBTdQ2zr0F8uRRmW1KDYJBC0OTbADXrN4nMvzy
1MANIrgeG0+k+aTFJm1gvsO/
=pIhL
-----END PGP SIGNATURE-----

--===============7559001100563711015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3242aa3a635c-397a88b2cc86.txt

00022873fdc1a304fd89016d227e3781f413dfbd HID: make arrays usage and value to be the same
afd4a33779bd37cf8b566ef1fbbbac06366c61f6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
49ee014a2070b209fd73ad96a7a36193dcdd149c ntfs: check for valid standard information attribute
c11e6ca7a84e92b4933bd2c29ade08c18a47a430 arm64: tegra: Add power-domain for Tegra210 HDA
f885d30f4b08d514203f008c8c4d0df05744c830 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ad48c641e7c344ae7aba243d3056a22eaba71bfd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d38b972711fc965af208ab1fc85811a0a30d798d scripts/recordmcount.pl: support big endian for ARCH sh
4eb9d709e9f8efd9c9ce84627400f9acb245e770 vmlinux.lds.h: add DWARF v5 sections
a0a4e00a41d58a856d486e8bc8b97c319a6ea4fb kdb: Make memory allocations more robust
0516cf27f0eafc016455e70e23fc8f6467a0983a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f8700bb4b89593070040a11c0f9a91e7b94018ae random: fix the RNDRESEEDCRNG ioctl
2dfbc49763bf4b1e241becc712752e9f264ed422 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
858b98d0ac1fe8eae468e4f00784e93ae1b3be2f Bluetooth: Fix initializing response id after clearing struct
61b783b014a8fb669cf587c83fa8500bd3fd6358 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5a8fa84eb9a3fe7c142cb922d9a611325677387f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ef2fe0339ccd540242860932e26341b5f0ba4d52 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8b59142d738ae3672c40f2c962524518639558ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e5e3b77cf2a4720ac5d00f1a527b209542b5d404 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
84ebee915684a8795684954d3a7accc3c5da8d17 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
24cf809170ed7332d4f8ed7d6f6db256d1db9c64 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9514233d258fddce3928b86ee8d4611a5597c80b usb: gadget: u_audio: Free requests only after callback
39bce4ab06e3874746c08d9a0a0564809e2b32a1 Bluetooth: drop HCI device reference before return
49e6938165163e3ca95870dbe0ebb6cc007c4a8b Bluetooth: Put HCI device if inquiry procedure interrupts
639c1ae1dc50bf41aefbd0f3f9d5b59b8953b7e2 ARM: dts: Configure missing thermal interrupt for 4430
51fc74ce25160b6c92b272562e76d0846b639317 usb: dwc2: Do not update data length if it is 0 on inbound transfers
65be3969b15e213c96279e93e753a77c1982f503 usb: dwc2: Abort transaction after errors with unknown reason
e2617b72cb6fb13b2775f0ad8dfaa2669765c0ab usb: dwc2: Make "trimming xfer length" a debug message
c6ba6bf9b367811d2c1419875b8f6b3a1a3b9c10 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b776c91e640b761e239e44a09ab70947834e8655 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0937d234de7fdd16b7d7ef25f5e418a3940f6a1d ARM: s3c: fix fiq for clang IAS
1ee2b1fa5a4c2162c754f8664237a234b8f458a2 bpf_lru_list: Read double-checked variable once without lock
474ac57c26f7d67c36b349f3bb2f76e9eacaec9f ath9k: fix data bus crash when setting nf_override via debugfs
d6fe6d183fab3fc1313d7520b0fe8625b84b7d36 bnxt_en: reverse order of TX disable and carrier off
d6cd5498e652c737cfc25f907eda605e0724c464 xen/netback: fix spurious event detection for common event case
14d12b1b9b5b7a051d46d34053a379982472455b mac80211: fix potential overflow when multiplying to u32 integers
4fac507d8f03cf4fc3389952521f46b0cda2b063 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d68420d452433ba0c021f2eeecb07b8731f7340c ibmvnic: skip send_request_unmap for timeout reset
6e6abd5a45107289307f7db0e0744f9a2c09da20 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b892899ad0cd30140c89d67a1636dfd7cbccf047 net: amd-xgbe: Reset link when the link never comes back
376ced45aa70d634e2bf3814df7102c951ce2e5f net: mvneta: Remove per-cpu queue mapping for Armada 3700
3c7af54224869d962d6e65fb9806f6bb29e4f5b4 fbdev: aty: SPARC64 requires FB_ATY_CT
c277783f3b2d039c440fc8ed73880346d5a2a1b9 drm/gma500: Fix error return code in psb_driver_load()
46586a2be1258b513a0748a55ffafa7090107476 gma500: clean up error handling in init
bdb94f6deccc78ed71525368e529f1469ff9b943 crypto: sun4i-ss - fix kmap usage
a19849edb473633d5c98bdeffe37cd776c718b2f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5054cdc89d55462fbaf92ada552d48328c0ee75c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
717aeb383ac53eb5508a0764dea469600646fa4c media: i2c: ov5670: Fix PIXEL_RATE minimum value
c03967eb83d115bcd3b3e9993175fd5efac78c92 media: vsp1: Fix an error handling path in the probe function
ca26576bf0003c1148938c2e9231e182c0ab8a31 media: media/pci: Fix memleak in empress_init
c13c6c73d7a240f6942877423b5236e097045c4b media: tm6000: Fix memleak in tm6000_start_stream
e48a56ec0895d5eb0434ff00d29c74c223c08c5b ASoC: cs42l56: fix up error handling in probe
ec39bca0581d22a00e42602ad4cd7ae1187d00e8 crypto: bcm - Rename struct device_private to bcm_device_private
171ee0c008cef1e1796c3b90fbb7e6eb46b0e857 media: lmedm04: Fix misuse of comma
0309b9766b3d3d2697561a48a7bb71dd480a5f07 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ee8eac6df80079b48e4131a4e9c39086ae47a7d8 media: cx25821: Fix a bug when reallocating some dma memory
8f19c26c7fd814a4ea6ceb8b128defc248656849 media: pxa_camera: declare variable when DEBUG is defined
ab1fbcc93aec8ab387524ae028829ee74d90a582 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4df803e55cd4397c051049e6767797040d0d70b7 ata: ahci_brcm: Add back regulators management
b254acef4dcf98f0c58e4806968f048c3ab207d0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ef8ddf400dd0ccf15f0b1d1605a22ee0c635bc6 btrfs: clarify error returns values in __load_free_space_cache
ca30f70de83a89862340948dca9bcbe31b6a8632 hwrng: timeriomem - Fix cooldown period calculation
e99fbca3382bc5f1665be04b46e6afeacbd37228 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5db2c9e89a2dfe279bc5527a8f4571197b15f10f ima: Free IMA measurement buffer on error
005da2a16e3f90c994ef39e18bd8a027e210ff56 ima: Free IMA measurement buffer after kexec syscall
f09cf766ae3d27261999a188651d1b13f77397fe fs/jfs: fix potential integer overflow on shift of a int
9bbd72356348b710f2559542bb73948f30b90b4c jffs2: fix use after free in jffs2_sum_write_data()
e516a306ef914bd2cddcb256bae09ec86ae07b05 capabilities: Don't allow writing ambiguous v3 file capabilities
cd89e3cbbdad5a59f3a724a0b409aac3a96585c2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4ed995b914350a3c948cca1bc68f5e301aafd75f quota: Fix memory leak when handling corrupted quota file
30860998cab5e82ea57e2de0200684e3303ac084 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4fea6b3b057d09bc9eae4da289ea17cde68e9db4 HID: core: detect and skip invalid inputs to snto32()
a81149f92d0b5655e7301530ffb637e7c2df04c9 dmaengine: fsldma: Fix a resource leak in the remove function
e165c11bfd008eec561582ae1a7ff600bde57f4d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
12e30ce2df6ab9d4067f1698f8ac662d18d53221 dmaengine: hsu: disable spurious interrupt
b60659c70ecf41d07b736da17fe189d7344f0774 mfd: bd9571mwv: Use devm_mfd_add_devices()
71bc5d496725f7f923904d2f41cd39e32c647fdf fdt: Properly handle "no-map" field in the memory region
6793433fc8f263eaba1621d3724b6aeba511c6c5 of/fdt: Make sure no-map does not remove already reserved regions
64bdf3adf0c9fc07ac7fad5f2c6a4c5839d9b359 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
64a33289241f1475fd9a9fd87dd6ba88dfe05fcc rtc: s5m: select REGMAP_I2C
fe25fe09421eee24b22bd3da94e9a54720fb6ceb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
84908532c407b9f3375b8386c22f231169214e31 regulator: axp20x: Fix reference cout leak
ad26df1875bf85152f0f469e66817fcef6464532 certs: Fix blacklist flag type confusion
bd949924a5f55f5bfe18a2f0aa1c70f0a36074de spi: atmel: Put allocated master before return
efb178aa999500c72e0ec7a0322edee2535a57cd isofs: release buffer head before return
6b37e9dda17413cfa22b26f7ca13a46422ae68f5 auxdisplay: ht16k33: Fix refresh rate handling
72710b9deeea12c5ec02a09f4aef737afcf0bd52 IB/umad: Return EIO in case of when device disassociated
30af715437e37a9fe9b104c654fc7d0e86802b04 powerpc/47x: Disable 256k page size
448d70582b11b729c4a9a29da9ae74d06f00f714 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
087e96beecddc67d5189934a09f150da33f64f0d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
970fdcf6c7c8c573f47fe8d2b1803140934208e5 amba: Fix resource leak for drivers without .remove
5d8daeb5b793b38d7d0be4a673566e07bbeb5e50 tracepoint: Do not fail unregistering a probe due to memory failure
78c9fad3fdde75cbfe0fd4f3c8bb410e25d529a7 perf tools: Fix DSO filtering when not finding a map for a sampled address
5873b3a5fde23dd95d8b4a3f8306cf6643d30060 RDMA/rxe: Fix coding error in rxe_recv.c
7ca753238809a6766d27c72fb3aa329b96c31a33 spi: stm32: properly handle 0 byte transfer
13b69e2dfd7ca0a2ae117bc1ee2c2ec00d26022d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4e162c19cd747228173100492b5a451dbc485d80 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5cc821b7845244c1bebab23954edf810dce343ff powerpc/8xx: Fix software emulation interrupt
ba6565b407e45272af92dbff3cc5aa3df4379fe6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
06c51c11d686ebdf14ead56b0deec2f7347e7302 perf intel-pt: Fix missing CYC processing in PSB
c15587fc621ee1a574222dc4d793d5611127a4f5 perf test: Fix unaligned access in sample parsing test
8645ba68f6b0ce90de6f54875f553f8ae073bb8e Input: elo - fix an error code in elo_connect()
8193f1a44ab8ce54c6a5bdd429b5406d674463e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8a610927ce26e52b6e6414befa90238ea38e921b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
33b32770e48861489e22caf621772cc1a27be7d6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
57153e5e9f970b2ea5ad2e2f5e1dd0aa3fe83986 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
371bbd20821b2f803b6fa33692b4f585dce0fa6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
82f363777a441edebeccdc1acb99ccb872cd3b2d PCI: Align checking of syscall user config accessors
62945941fe77c84ddc8a874b5f41d1868de3fc50 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ced734445378e4d39de51e6bf0a599f7a130c39e ext4: fix potential htree index checksum corruption
aca4b7a21b90d4f87683d0756a15b415a1ce04ca i40e: Fix flow for IPv6 next header (extension header)
04cb57e6e760413c2013dbe7656f2ceddb5b35fe i40e: Fix overwriting flow control settings during driver loading
9c0366dbd33a5c792abee6a04cda198ed950b5fb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5813c03b80b20d72d95efa8fde35207da26c161f ocfs2: fix a use after free on error
ff1dcb760d0f43eaed5782788eac95b83961fa5d mm/memory.c: fix potential pte_unmap_unlock pte error
3da9eadf6172ce67fe5260cf7cdb96dcdd8ec107 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9d0305928c8037effb702abec99f500c73b7eea6 arm64: Add missing ISB after invalidating TLB in __primary_switch
4ac0d31a1f0bd7b3ec91452f1df24fc459c0438d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
843fadf8f2b0ae4f0aa79ac0807f974ca750cf0c mm/rmap: fix potential pte_unmap on an not mapped pte
9b296d137cbf3c45b05b1c6807bd5438b6b3b439 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
736437a741fca2d92af0833c5647c509d57deb0d blk-settings: align max_sectors on "logical_block_size" boundary
d525c395e7067ca1dca4eb807674cbb7b925b2db ACPI: property: Fix fwnode string properties matching
f598593ad5bbc5ded9ca54bd93212cbf7778ef44 ACPI: configfs: add missing check after configfs_register_default_group()
91f3d5e5b6efacfb39a0485e2b4b00bf034c4c48 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
011d22989439fb48ff36b5e208a88345da1aa4e1 Input: raydium_ts_i2c - do not send zero length
1d79ad8ec2fc4c9a83acf8e19d3519d682a0c5f4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d4b7440883871cbcaf6c1cd95a76048a86b005c7 Input: joydev - prevent potential read overflow in ioctl
fe8723646063f92479f920a486e50b4d50b28e40 Input: i8042 - add ASUS Zenbook Flip to noselftest list
107faef1dc2fd593472609ad21b0ef7152986def USB: serial: option: update interface mapping for ZTE P685M
68deb52948e1bde0c951e1fa842c8426d0088e2d usb: musb: Fix runtime PM race in musb_queue_resume_work
3f5bbe24acc4bd29832c3e4c77594d28590c70da USB: serial: mos7840: fix error code in mos7840_write()
5abbfbe0da0fe639422cad710ef190ad012bcd78 USB: serial: mos7720: fix error code in mos7720_write()
f323b51938668fbee4ab85a591ae439a7bcb2fe1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
415cfe556a63b01852b63a30431b749e9d6733ff usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
47476d3903d6796bbcd997a141807f425f49acd5 ALSA: hda/realtek: modify EAPD in the ALC886
7ba5ff552d4b4c81c6fff81f41954e27a6468aa1 tpm_tis: Fix check_locality for correct locality acquisition
5bbec09f881ac2e19685efa3f18b704043afcede KEYS: trusted: Fix migratable=1 failing
338ad043a5909d78be3a313339ea4417f5fdd38c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
605689701f3b347f45baedec65162c2f778a4eb7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
335241c0d985666b25761cb98c1468613af67117 btrfs: fix extent buffer leak on failure to copy root
e11a57b6c9da9b5b13dfbb6be18e472932d1acff crypto: sun4i-ss - checking sg length is not sufficient
e398b74730437ba71abbd6500ad13ade3dd22352 crypto: sun4i-ss - handle BigEndian for cipher
44ae9254ce7a50b565f7699d5059effc0476eb50 seccomp: Add missing return in non-void function
bd95c8db6b8e74623a1787335a8bfb5e1940e886 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
334981701c4289b0a36156efabc32a777737462e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
40e09c567e6551dbca8ae0f9f488178fe40bbe4d x86/reboot: Force all cpus to exit VMX root if VMX is supported
3dea563626c5b464b7305c882f2809915030c134 floppy: reintroduce O_NDELAY fix
ebd65a917eef4859e0067af20d837dfa9e9b6534 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
494be89f67059787ef637629a3f2dbe3af0cb3b5 watchdog: mei_wdt: request stop on unregister
112534dc1eba5b6965b594e0c78482b795e630d3 mtd: spi-nor: hisi-sfc: Put child node np on error path
9c9245912c91dde361a1e2e26900f5baeb14d3eb fs/affs: release old buffer head on error path
597a02e42c1337620fcf7ffe03749bfb8b7535c9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8be16169cd664157023ad4391a494f13dc52c96d mm: hugetlb: fix a race between freeing and dissolving the page
fd9a5ca4df2ce459787db0249ac6b4896766e9c5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a7db24bcee1b8690ed78230cbf17500c1bf52943 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8e3ff5aa87ad4c317bb28fcebf2a8dbf672d4206 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6114593030b711311177126e4cae63278fde6b42 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9c6ca2d4f1f8fe72741f4edea1cc9c5e811c4c9d gpio: pcf857x: Fix missing first interrupt
58e3e3a7f939457930663474e05a799a255d8780 printk: fix deadlock when kernel panic
24cc055b878f4d5669220d9cf4bef0271c8e6586 f2fs: fix out-of-repair __setattr_copy()
7207baf2388b17f3a2fc9e02a87706cad539dac5 sparc32: fix a user-triggerable oops in clear_user()
eb540057b54334665aca8981e946e09f2b7bf435 gfs2: Don't skip dlm unlock if glock has an lvb
454dd9c85c296ee158d223dac865c38cd52d1910 dm era: Recover committed writeset after crash
ed2b54f8093039f2c772463e48bffb4f290f4e35 dm era: Verify the data block size hasn't changed
3a632be9015443b9ee12dd7c3066d076ee9cdb7d dm era: Fix bitset memory leaks
9584e2ab01faa9ce544244beae5a72e2766ac003 dm era: Use correct value size in equality function of writeset tree
bbbab123a1942d9852ba7d1f08925f2cc303a164 dm era: Reinitialize bitset cache before digesting a new writeset
a20118fac889672244c2ce1311049cf5837ba30d dm era: only resize metadata in preresume
77c49eeb42c224777d7dd21db3b41fd882a40a65 icmp: introduce helper for nat'd source address in network device context
bf42c5461fd9e53978eaf7c2c47b07e5de4887d5 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
19ca89dd151a5bf05b9be9277dcecc78947be2e3 gtp: use icmp_ndo_send helper
86b9572a9629d284044a9b09b4aa2346b59d6f1b sunvnet: use icmp_ndo_send helper
8b779e11bc55616fc100d5cecf3c1d3c317c39e4 ipv6: icmp6: avoid indirect call for icmpv6_send()
564885afa52041de3ac7a847dc71dbfed41cfebe ipv6: silence compilation warning for non-IPV6 builds
372fb8e270446213ba51b11bfaa7b9632c0efa90 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1788a8b4f84a6cf22460ab40924d9fe107a71a45 dm era: Update in-core bitset after committing the metadata
397a88b2cc869c823bf40bc403d36a62afec1edd Linux 4.14.223

--===============7559001100563711015==--
