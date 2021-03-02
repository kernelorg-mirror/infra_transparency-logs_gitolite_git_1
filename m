Content-Type: multipart/mixed; boundary="===============0347402931912286469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:25:54 -0000
Message-Id: <161471315465.26961.7516867634658824598@gitolite.kernel.org>

--===============0347402931912286469==
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
    old: a03a0d1d4a213aae736f3e47cc0acae723137f88
    new: 451d68c3cf2f3a60361954e664e9a97a67f069dd
    log: revlist-a03a0d1d4a21-451d68c3cf2f.txt

--===============0347402931912286469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713149-96f73110469c1396e105ab810befe13d4c7ed029

a03a0d1d4a213aae736f3e47cc0acae723137f88 451d68c3cf2f3a60361954e664e9a97a67f069dd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G9sQAM8NYNaaI2DZGAr7mAEH
UyXGbPgDVxcjnoIPaQH+3x2ARpHaa7USdOLC7qexLqHAKYwB6ICzxfCPaHirdB2G
1XKT3PmWD/T1N3JOL0Vqgu/GnLUk9EfMzCnoFwgdtleEyjtsdUk3zAYewZNGEqzM
fnKPSyHVWaiXW4vIq/foaVa6vNR19x8ZMhkb8g2vZN795IuI8/T3/+LvMSdk4Q8p
QvNy6sRzkfyIzCKgT7RjqBQMUw6eJ57bvKsoWDpTX3M4n/nLGNgQXVWgrYirXeaL
Xjln518PiY16wwqvCAqwNHS0Ijgdh7cwy81WJXBM4FmqpPkRf9nHmk+YQF134i1L
UvYGNGKix3PkK3yLyWEq7eKOtzYJcx8Y0fIuczXqAgS88HPspjGf5qMzmNKW9oYE
ENWl5GBgwUoQPcXMaKcPmZg9n8DbNjN0oowRaRPTpdsd0Y1ckz09lSmwJtqWlNoO
LFTvpWp0iU+w1Kh25qeryJ5FhC9GBCRgkB4MaoIuPO+k0MaRwT2Q4iKAjH0issm5
8SWlkd5c7/jIsKhS2R3s3FRKtJtN0BE31JnAMeEp30Kp912ZzeDGSigXdS9vhdWd
SREqZGm4gjuQKeaOGZffIJaKZSnimpH7Pso3VzkY3GuaHzB+jDDvqkG/yezzUYJD
CtZ2nDUxbZpS3eVOsai70LIN
=TgJi
-----END PGP SIGNATURE-----

--===============0347402931912286469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03a0d1d4a21-451d68c3cf2f.txt

89b29c1e8a8b389c5c6a914a3e5ae1fe93fb3a75 HID: make arrays usage and value to be the same
c1005a3e031de4ece5522079441413ce899e009f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
8fbbb20d406e485875d2a9df67a6d960ff2bb799 ntfs: check for valid standard information attribute
b8d0693558d594cde8827df5c19656f303af66ec arm64: tegra: Add power-domain for Tegra210 HDA
e6aae332d08d234e406ea1a72933676acf655be2 NET: usb: qmi_wwan: Adding support for Cinterion MV31
f4a45f1cfe75f0e443b1b2745a8dfd03e4d9e8ca cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
ee7113b29a2bcbef05e43147f52ee7e2ebd88f90 scripts/recordmcount.pl: support big endian for ARCH sh
7cadba6f588cce425975a4c0cc506de408bdb8cd vmlinux.lds.h: add DWARF v5 sections
018c7a51826134ebb7a16ee4b2a38ebd04a97caf kdb: Make memory allocations more robust
1499aabb28cec978259efc360f02711cc90f94c9 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
846e74ea491a0b29eac4700bc58f15e5ec5bb49e random: fix the RNDRESEEDCRNG ioctl
11db9acd3f1bfdab07206bd1d1bd3597553cf674 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
bb7753bf7c7b46f56ae862dabd8b63fabd4b0234 Bluetooth: Fix initializing response id after clearing struct
9b588c559c04ee41f6b3a0154a5869fa1cb044e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
efc44f52b5c9d612d1719acc558d8d1d2a6c887a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
40054cf64e74a41af76ad876514815932e365d60 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
333e069a46ec017053f2982aeb501dd0d6a0a97a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0e6db9586337431f83b4ef40ccfe4eeae4db5857 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
01af0d1f21bcdadc16dade95bc747f87a798bcdd arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b82a09f0d0639d10598df7c6c3fa7b9e72214530 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f1f4785ff652afa64538af25994abaaa346416ec usb: gadget: u_audio: Free requests only after callback
9e03b59ba499b4063c6a98177df6ee7f906d515f Bluetooth: drop HCI device reference before return
7575e8b74f910c8ced22ed23bf68d0bbd8327f56 Bluetooth: Put HCI device if inquiry procedure interrupts
046f25dc57ba7c2213b1a9f94fb87151f2e85cea ARM: dts: Configure missing thermal interrupt for 4430
26de9e63d8b7194545557c47f322618ff43b90d3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
bc14faa0b1e3c0d4d1f74ae9f0b4e30c6cafd1ca usb: dwc2: Abort transaction after errors with unknown reason
23d18e708e06a6aa0ae5c951f836cf9ea63fe9ab usb: dwc2: Make "trimming xfer length" a debug message
14e7ceb730f452d3bf93ecbb4d268fe78460374e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b7dfd3ec53104dae40429f29740d8c84da8cb524 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8ff4e0e4dd020ad6fd09e374eb8065927a16c234 ARM: s3c: fix fiq for clang IAS
0fd4d660c6e0b7dbf2baff618613db7f0d577854 bpf_lru_list: Read double-checked variable once without lock
c974a48fcf189dc9fd102a34a5a6ec4392c6cd54 ath9k: fix data bus crash when setting nf_override via debugfs
7f20e8b7b3f57abe7a26e34563b76c3e555af5e5 bnxt_en: reverse order of TX disable and carrier off
9444ec84411ee0f88d3597c0d2cddc0729c7d510 xen/netback: fix spurious event detection for common event case
9ad797d89733915df05db45e60a762e5319ca8cb mac80211: fix potential overflow when multiplying to u32 integers
99abd08d254e6458a424fe968f4af3ffc3d158b1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d0edac9c4c933b5ffb22b282dd7237341c4dba85 ibmvnic: skip send_request_unmap for timeout reset
d72603c93d1b882b6ae2b10c0c8d518d6e760fb0 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4de132a9a6d2e5eb53ed234c6f99c4ac971b101c net: amd-xgbe: Reset link when the link never comes back
5d307dd3e95cbfcb37d37f38fee0b3ddc3262426 net: mvneta: Remove per-cpu queue mapping for Armada 3700
8b6d6d884e46c6eb726c9b15cd3786c5be46e3f9 fbdev: aty: SPARC64 requires FB_ATY_CT
b3153ed6ce4e5e653641f2d9e526f05188028d19 drm/gma500: Fix error return code in psb_driver_load()
0546f0df72a65d169374c9060aeb2657785a045b gma500: clean up error handling in init
4f112a0511ad2caefc6d211974fe5271b320004e crypto: sun4i-ss - fix kmap usage
96b96c1eca73f59eff513b0126b7ad8f83c6c279 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
76ced4165b4678057231f44edcd89aaeb8232d88 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
433d730efdf36a3fab5c61f81b4aeac4f28f69cd media: i2c: ov5670: Fix PIXEL_RATE minimum value
55e068110d2ad983a4853d8b928ac05709880eb2 media: vsp1: Fix an error handling path in the probe function
3bb64e3f6006e4f4cb3b81bc23933bb8e5db3240 media: media/pci: Fix memleak in empress_init
d45f89f0356e8e9f40153834c7d6ac893864e0ea media: tm6000: Fix memleak in tm6000_start_stream
e9c05913408abc3219b476e5b6f3903f4d0a0fd7 ASoC: cs42l56: fix up error handling in probe
456d626b02f8e0b8030edc0b99b6105653df5189 crypto: bcm - Rename struct device_private to bcm_device_private
a01b467db4e761f9b50c7792b820c9e4ad3d80a8 media: lmedm04: Fix misuse of comma
3afc222ed51c46e5c1d91b4730d89bf70e25be06 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7a7751177315f29cd85ccdecdd4e2dc37be2d1b5 media: cx25821: Fix a bug when reallocating some dma memory
25f6502e62db73965765b112fec42ecdd5de7296 media: pxa_camera: declare variable when DEBUG is defined
eabaf3e4694e6738614c8e5dbb500f6220783413 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c5aa16ab56f1ea495350b33d7b57113293870c7a ata: ahci_brcm: Add back regulators management
87487245a1b24250b89214075a8740bf1024dd4f Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
74cedc7815f3dbf3bc4790c2676e5635d55a7a4e btrfs: clarify error returns values in __load_free_space_cache
43566ede64218732504098513e3fd81fd6414b04 hwrng: timeriomem - Fix cooldown period calculation
f4042c81489f98a3c3b7c31e5944e780647831f4 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
327a0486c1d17f45d18e461db459bbbaceab7cb5 ima: Free IMA measurement buffer on error
4718eb7d3834bf00e9cd64f0a33fd0ef47d52923 ima: Free IMA measurement buffer after kexec syscall
fd29534fefb9ec7007a6fa480cda0fdc38b5573e fs/jfs: fix potential integer overflow on shift of a int
86d5e1771f2e88f2f8a5c3d7ab3cefaa562702f5 jffs2: fix use after free in jffs2_sum_write_data()
a6f6ab01c6d4655c731e4f682c346afd45ee1f66 capabilities: Don't allow writing ambiguous v3 file capabilities
cfdd86eec0c3c710d23d0ae31faeac7c606fcdd8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0966dea4a8e9499e96bc16591b53f47d9b3c0e99 quota: Fix memory leak when handling corrupted quota file
df7feb8d63d67940bcc0aafac595727739fc2db0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
649274f569a1939c2cf0811ad64e16fea1f50dce HID: core: detect and skip invalid inputs to snto32()
4479700e15f3c960c1be99921d61a9184cb8d21a dmaengine: fsldma: Fix a resource leak in the remove function
260900284aba313aa2f5d96c9d0e16d76b0b3205 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
06be1cc8ba23dc2bf54929a8294b786ef16578af dmaengine: hsu: disable spurious interrupt
7873911178daf95b61e7ccf63affd1eb4e7cf136 mfd: bd9571mwv: Use devm_mfd_add_devices()
6a089e0b33dffff457bd5f7d0192c871487cc7ab fdt: Properly handle "no-map" field in the memory region
fbbcec6e8238ae26d11e489fcec77025b93c713c of/fdt: Make sure no-map does not remove already reserved regions
6e07c88f3dbc62a1896cdd2b07784d94bbbd7409 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
53a6fa6a33a4812ebe9869e10fd2947126231a0c rtc: s5m: select REGMAP_I2C
3128cf851ef8d6537a0d1f5543ace467b3a95f4a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
779f800d44b89d5e0f3c5e9d22349502f06f25b8 regulator: axp20x: Fix reference cout leak
0a3fd0844483e9a3c5fb1d479b635e47ad339745 certs: Fix blacklist flag type confusion
65a68e9dd7ca214d53a1822110c91ea5b5db5cfb spi: atmel: Put allocated master before return
40c5581d6e74e2d7f895a719ae5585eb02280fa8 isofs: release buffer head before return
a66c45efe79a0ee1a2269024b2ae1d961cb70799 auxdisplay: ht16k33: Fix refresh rate handling
8d6b8b80d96b3147706af153faaf7ca328136359 IB/umad: Return EIO in case of when device disassociated
47cc2bca40ea65862c95fcb129f6aaa4edd5d8e9 powerpc/47x: Disable 256k page size
109826c338cea4be92beb1cecd31b1fb735609ee mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
765cd12fba881f16fcb5b21dfdbb6600b2bebe7e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
69398ddd1b533dfd01cb5caa12d35f32c1603242 amba: Fix resource leak for drivers without .remove
698b70d475d3af66489864ce681cc2819a440128 tracepoint: Do not fail unregistering a probe due to memory failure
51e0f0b7e230e8488d0e9e7894407126319538af perf tools: Fix DSO filtering when not finding a map for a sampled address
e20164e9ecfa8f66ba8b76412776e24bafc66137 RDMA/rxe: Fix coding error in rxe_recv.c
d377ebf766ddbf529f327c5f4f3c9d1cf9e4a958 spi: stm32: properly handle 0 byte transfer
0b0aa92082e7e5d9a23b8689291b696a149d1db2 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b2eae85d4e507a9348a38ce90b84ac4c0a27338c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6ef295b97573d2f616b13843daa3dcd157ce6963 powerpc/8xx: Fix software emulation interrupt
62c670cc07f8b0b7220e7ad2a9141227dec41389 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0a80565e351891d2a2a8118aa9438162e7caa61e perf intel-pt: Fix missing CYC processing in PSB
0282242f582ae933cefdda15d25b2963dca4b83b perf test: Fix unaligned access in sample parsing test
eb9c67f37cd570ee19946e78ac43e839475cc49f Input: elo - fix an error code in elo_connect()
66e25c44dd47e9fda89ad481a0f7ed977fef7bd8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1f73e4c4b1ae2eca351d41c80ed8065a7a22f22c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
336e8ec21942e405924b51d049012418d6e45411 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3a02435ed821aed2c798f65d443b2f6a7458094a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
aece1af7725a15bb57582a735201f60a0e70f614 VMCI: Use set_page_dirty_lock() when unregistering guest memory
6d7dda5a4c652c197bd779aab5190ee314e7eb4d PCI: Align checking of syscall user config accessors
e17b3b864cbe73f05e2934103b5929f51eba118f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a8e441d4732afab0a12d89b32641242362da30fd ext4: fix potential htree index checksum corruption
48ce894450f629425e4eb3aba14965dc99b44ab6 i40e: Fix flow for IPv6 next header (extension header)
e4915b01d2005b8344a18c1e404cad96b46e3a04 i40e: Fix overwriting flow control settings during driver loading
c9058beb941d23fd045a82064e66b9507fb4810d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b2e3ca5a3cc0ab6743e5808e4da7af47edfe6893 ocfs2: fix a use after free on error
ccd4fba7a93b83e0d5ef3cc810341eedc3557a41 mm/memory.c: fix potential pte_unmap_unlock pte error
b7e12e055281600c1f72ecba11d2232d42efdc7f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
517e63665dd016acbec3531c39db9322ed154253 arm64: Add missing ISB after invalidating TLB in __primary_switch
3b968d0efe263e891e7214d3ad1c223093924743 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6db4297d13ad5e3dff3aab10102868850b26bdd3 mm/rmap: fix potential pte_unmap on an not mapped pte
61637ad679f7283942c78b2ce50a1a2d31676ff0 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4ced08b7fccf034671d4e9456f2c209679e307f4 blk-settings: align max_sectors on "logical_block_size" boundary
55c6ad595e542624df930faead216479228eedc9 ACPI: property: Fix fwnode string properties matching
c3588dd3d3aae9c4929c63615cc5f3f9e53d0bb7 ACPI: configfs: add missing check after configfs_register_default_group()
fa6d9c11dca080c4b48eacb645d17b4dd62ee965 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
16cb2850f8241151ac8d80cd55b875f89f1f92b7 Input: raydium_ts_i2c - do not send zero length
e6629806dcda6835a8f00bb9427d16aeb3b90ae1 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bce32cd9df1d7149d6e062cb811c072ea31ab56d Input: joydev - prevent potential read overflow in ioctl
cceb75a88e2f242d98bb95d7f28104b346f9024a Input: i8042 - add ASUS Zenbook Flip to noselftest list
3cd92edc1516336f0f3498a497601ede83d4acc7 USB: serial: option: update interface mapping for ZTE P685M
01aa55db5ec8b9b038f0806d40d1c0e3ae8de853 usb: musb: Fix runtime PM race in musb_queue_resume_work
9567df7a84f4b1eae6ff5012e7a21d6eb87c71a1 USB: serial: mos7840: fix error code in mos7840_write()
b604150a690c09f1a119e191bbcb601b051b0dab USB: serial: mos7720: fix error code in mos7720_write()
da274306e6349de9d8eb8facc6a54fd9ee1b3534 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1af56218e3fcc0cb07c3c59ed2cfb3581c384bfc usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a97acd1d820bcfbf9e99257d52a4df36e318b40a ALSA: hda/realtek: modify EAPD in the ALC886
096500c5ce8f48017af28f707bb21d17aa00ea92 tpm_tis: Fix check_locality for correct locality acquisition
627ed227a3f4dda83ec3a8dcc2d44e5cf0147220 KEYS: trusted: Fix migratable=1 failing
fc47a5c51662dcb7b6ab926b0d246c5b78dbcb7b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
96884c27802abbc253d7821710a58e4319228416 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3378521cdfcf513d8cf12baca9196fef10e84fee btrfs: fix extent buffer leak on failure to copy root
202e540b5d4ddd0bb8a378a8f53d34a8858ef7bd crypto: sun4i-ss - checking sg length is not sufficient
28c7a546df3017733ce09a37a9769ff10084aac8 crypto: sun4i-ss - handle BigEndian for cipher
b73783e82263794e14c72e0724019ca96085e295 seccomp: Add missing return in non-void function
6f4e23a08480dc0fc90c4e633a70c6cd8e6ef60f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
26d611a3e0320c07e447ea91f0506e389f96cc61 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
37df02e8dc5f9dde5f7405630bd4b371f9a431da x86/reboot: Force all cpus to exit VMX root if VMX is supported
17ed316edbf0329f6a164522fac510e88cf80d81 floppy: reintroduce O_NDELAY fix
3581efd2937610deac155d1cd0060db4beb9cd11 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
84bcd00c74d261c85a2fdd13eaadadd3bd3fba98 watchdog: mei_wdt: request stop on unregister
f7ee82ec7350f0a6659f3c347b300ef77673ab69 mtd: spi-nor: hisi-sfc: Put child node np on error path
63f6d8261cf405ac92c230328c58189bd3aea7e7 fs/affs: release old buffer head on error path
7735a9a1f5fd3192782021754e6eec6b1f90993f hugetlb: fix copy_huge_page_from_user contig page struct assumption
5c97faed1f416a6d67ea686903878c7378f62060 mm: hugetlb: fix a race between freeing and dissolving the page
0a617396c1ec513677085246583f62b9ca60c9ce usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9303f79cba014e650ae7b736ec45466876ff4a30 libnvdimm/dimm: Avoid race between probe and available_slots_show()
e7ebc272ca97e44ca4e9d1eaaf25b61dc8272bfe module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
73d640342d8d61c61acc85f7ef0adfd70662cb5d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
1370cef2f421b477918b273e9c4b29bca5b81019 gpio: pcf857x: Fix missing first interrupt
8abf0e4092e898940f0aa8fc09630c7003c558e9 printk: fix deadlock when kernel panic
339321922d2b77474aeb6a25190cb230f5f33c3d f2fs: fix out-of-repair __setattr_copy()
e49603ca10e794c1990e73d2a23d46d85d53e167 sparc32: fix a user-triggerable oops in clear_user()
de2f7237d8a05c1d90d53515720830700dec13d5 gfs2: Don't skip dlm unlock if glock has an lvb
45125442c82ce6680ee21f07317a67401f9e446a dm era: Recover committed writeset after crash
4c4295a03e264672a3afc992b11be9f64663fed7 dm era: Verify the data block size hasn't changed
88d0cf08ef9729a126d397c659157f3ded10b83a dm era: Fix bitset memory leaks
0716ef42bf0211a5ebc20ca3822fbc610c556011 dm era: Use correct value size in equality function of writeset tree
eb1f625c0957534555d624a764ce91c8710a5841 dm era: Reinitialize bitset cache before digesting a new writeset
4bf8097a7c9e7447b790d06f4eebe5b28660d952 dm era: only resize metadata in preresume
c26de02f83450a1ff6d57b53aec6bd3d1e5b2f8a icmp: introduce helper for nat'd source address in network device context
75d12f7c58fe28395ffc1c1cb6485d63e7de55e2 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
07e6bab244baa8ffc7f62b06b13d9549c45512d6 gtp: use icmp_ndo_send helper
485c224c27c951d37bd799227769cbb721023131 sunvnet: use icmp_ndo_send helper
797da45e62f2334e0bbb00c55cb0de894a93fb71 ipv6: icmp6: avoid indirect call for icmpv6_send()
978f7b51dcb2d142cdd95278cc4032f3c31dbeca ipv6: silence compilation warning for non-IPV6 builds
caaea5b1efd09fa1bd54fbed6738095200f8b780 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
27f7fcbe151e980cec64398773e6ce8d498920f6 dm era: Update in-core bitset after committing the metadata
451d68c3cf2f3a60361954e664e9a97a67f069dd Linux 4.14.223-rc4

--===============0347402931912286469==--
