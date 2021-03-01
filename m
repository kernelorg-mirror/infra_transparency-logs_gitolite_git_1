Content-Type: multipart/mixed; boundary="===============7303212476756840505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:35:46 -0000
Message-Id: <161462734669.28765.7057732806032572228@gitolite.kernel.org>

--===============7303212476756840505==
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
    old: 9f86ee3e3d99571157e959fb3a11c3b8000a8cc4
    new: d172906dd3e2578cf847bc43e533debd95870d4d
    log: revlist-9f86ee3e3d99-d172906dd3e2.txt

--===============7303212476756840505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614627343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614627343-19948d52e6bfb32391fe68e97dcd02e59f003e26

9f86ee3e3d99571157e959fb3a11c3b8000a8cc4 d172906dd3e2578cf847bc43e533debd95870d4d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9Qg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G84QAMp0RiUnmatt7ujzfRpc
ptAMh3RnVqYG1t9oVYONdJXjdBIxsfYr2lEiPpb/aXs/absO4ZECzWocqIjWU/uX
5iNVzZjqtbPjMVJOIyx/xyLefg6sGDdUd9DO2xEiJ3gYyKjm0LnCQEpkHs2pGF+o
bF3fXw0V+hUwMXHJhb3CzWWrLaVoNMVbCuFiowFxbl0hwSj94zK28+iTAotH1V03
TdsvciEtnGOX9wOpT6+EotjLC2q/gX53xtyOe91BuAaW3W218t1yFfPPdoILNkPl
lIBq21Fv85pIue8X1ewbSCwMWYaVTQhFjT6ITRZtAQWwQlj3DQ3O/GzrniiCSsZT
6ZZOb+eWwpqdm8dwSMKbGkVUZWMympD9WKz3dgbDJ9P81vM1IWQyFJt4qcDY5QXq
8snC44MEKmuA5N9Y6/Il24M+m2dieZ5yl2UbnHljs30N0pseBW8fsyFZcYG0RWf6
P0xYqL5j8rgggQViYN/pRgkA+jyHcy4Ewi76FDt0AUSWlLKseVJxff7Po8KBmALJ
gmKY3Xqd1tULnu25KSg5sl194oobQqEa7/xwom4u2Dj85Y5MrprZisByVe9UGy3q
+xAMqS6CndYqRzkDLq4GVDJpXcQcGvf4X/w/bA5qfGgGVd9Q2NT6iH7j3TUdhpWT
3t0/A/Kp2B2lc9xmqO9KMO/j
=vsx+
-----END PGP SIGNATURE-----

--===============7303212476756840505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f86ee3e3d99-d172906dd3e2.txt

643528773cb82fe0f56a1b5064151916565ccfb3 HID: make arrays usage and value to be the same
71ea2e30238096a00ff743864cb403eaebedd4cb usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
9d2b4d8eca88a85ff2b69777ff2288f6e75d8e8f ntfs: check for valid standard information attribute
a2f2293a57384ee441992852ae38290bebcf674b arm64: tegra: Add power-domain for Tegra210 HDA
b8cc516a7038be8c799a4b6c25f932759ac441ae NET: usb: qmi_wwan: Adding support for Cinterion MV31
80cfe7a039061014d2dce3c6224ad5a6e2bdb69e cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
31f535022f588adddb928135a3f425c4f6679c3a scripts/recordmcount.pl: support big endian for ARCH sh
2db299b8a1be1f2d6cff10aa11ba1e3873288c5e vmlinux.lds.h: add DWARF v5 sections
7047f93739c6710d831f74c949bbce5e52388b13 kdb: Make memory allocations more robust
c3d013bcb15af823788061f9eacaa6d2959b9e45 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3826221b555b2d5b792ce3a8bcebc1b482386b3c random: fix the RNDRESEEDCRNG ioctl
84c6c823cd033af4049b7e5db6c1a1ce28fa3e94 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
96469fb706d6ef9aa7511fbeab95780e5f2eaf64 Bluetooth: Fix initializing response id after clearing struct
2abaa3d28b3563a3d90b406c4513b6d081fe57ea ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
274d6f0c02f9a3314e224388d7fa69a39b2df6f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b93b0dc442de02ba65404f72132b5edff1a9be85 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0ddccf5fc769f031f2280ed43c2479deb6ea2b8f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a37d9ade25ad26b20b688a67eb49b391897ba43d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
54656eae69b3bd93f42dc75dd691bf64c56a48bc arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e80efa288815a0509c5bd1d0621393834bfb63b5 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
54c84f5e9d7b24e174b53c283e519c2a62a6f4c3 usb: gadget: u_audio: Free requests only after callback
6a37511008db1090e0e38c297cf7812246982bfd Bluetooth: drop HCI device reference before return
fbe0b893a8e1cd28b653504e8ef79abfc2fcb237 Bluetooth: Put HCI device if inquiry procedure interrupts
e8eb620d130fadc4bf50d09996b2d32e2129d400 ARM: dts: Configure missing thermal interrupt for 4430
5b4d0493bed44b0668d7cb582bfe2625af1f16d6 usb: dwc2: Do not update data length if it is 0 on inbound transfers
6cddefa701e6e93baadd0cb5fe256aa2c9f417e9 usb: dwc2: Abort transaction after errors with unknown reason
bae69a37c70059864487264555eee36baf1503b0 usb: dwc2: Make "trimming xfer length" a debug message
34e4bacc77cf296a1401d9b7788ee363037df436 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
fa6c81bc53bd8f2239fe9775315050a6c0e11b44 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
346cdb184629c00e0581c07bf4fd09ab26ea7128 ARM: s3c: fix fiq for clang IAS
40af7976b2d3665503c1c5b6f6f7fff3a46ac4fd bpf_lru_list: Read double-checked variable once without lock
faf6e1930ee4cdbf06c35afa7736fc44c40cb46f ath9k: fix data bus crash when setting nf_override via debugfs
4bf905e18fa9f511bfe79a0b48caff3e81377efd bnxt_en: reverse order of TX disable and carrier off
80eb5492b9058bae8a9d163178f7ba7bb9837e45 xen/netback: fix spurious event detection for common event case
30dc31e0fd43ef5d780111bb60f9086947b5d884 mac80211: fix potential overflow when multiplying to u32 integers
e6d1add3d52573b720dfc67134086acf67ba5d12 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
32b427c8b3aa7c37972aa338dbf76337727cbee9 ibmvnic: skip send_request_unmap for timeout reset
df32530c0f858e87eea806d2318fd15be326f5d5 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ef1057026d954f5ac2f3a1520b1a98178460dd12 net: amd-xgbe: Reset link when the link never comes back
e48925ed4e6d2212909c1fadbd9d8a9206dda185 net: mvneta: Remove per-cpu queue mapping for Armada 3700
38a20eb6ab1348f4cb203dabb1868d87ae0b78ec fbdev: aty: SPARC64 requires FB_ATY_CT
f35330bd5acc58fbe3faec2c7761d24d48fb2656 drm/gma500: Fix error return code in psb_driver_load()
876810893188d534eb10515c5e2f5b41226afe75 gma500: clean up error handling in init
8484d121e296b28e0b2f763e870b1970ef9e2a78 crypto: sun4i-ss - fix kmap usage
3787be74aa07f530ef32c17975f6f863eed3bcbd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
cb8c98158674ad43a84e24aec07ceb1e816e6014 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
69329ae182d23aebce9d641bf78a236e21ad8fb5 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a30e2fbf75e7ba202d8a555464356f851860a021 media: vsp1: Fix an error handling path in the probe function
5dde238808ed7d64bca4595ed3c68bb9c8eaada6 media: media/pci: Fix memleak in empress_init
1ac621f623a50739dbba9246fdd95d2f8cfa19fa media: tm6000: Fix memleak in tm6000_start_stream
0f23156b8a75b8c31e58c48ba123df49d8a6e1aa ASoC: cs42l56: fix up error handling in probe
87861d77952fce37dae54f43c4c1f6eba38cbefe crypto: bcm - Rename struct device_private to bcm_device_private
e4bc43f9b145dd3141626c8df5c13135eefdb4ad media: lmedm04: Fix misuse of comma
2d1b69f789a1d55b1474e2f116194cba532519d4 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
972acc407ecf24b63cbc8db23f09e5d9323bae19 media: cx25821: Fix a bug when reallocating some dma memory
86a199ddf472ee71672273015c30ef4b0aa73f5a media: pxa_camera: declare variable when DEBUG is defined
6c5b8eccffb473cdc79a22dd564f97034a005490 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
83f200db30515b115b94a6e1c7a8f4fe254e51c0 ata: ahci_brcm: Add back regulators management
bbb581e294270a71dcaae027de07896c631de11c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7abfb1f6adaf6669cca2ea5c521663e49536298c btrfs: clarify error returns values in __load_free_space_cache
7b03b2dfdcdca29bc61ddfed129a014569b0792d hwrng: timeriomem - Fix cooldown period calculation
d69ababf15f49e08d60e33be1a5fd505437d0ffd crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
997ca06cbf3167d9d56f6c054b6cfa387ac824ca ima: Free IMA measurement buffer on error
317092e16ca12f90e276b765557ff8b8e3f7f15b ima: Free IMA measurement buffer after kexec syscall
3830c7dde79e00482bbf2578ec0479442ad1fd61 fs/jfs: fix potential integer overflow on shift of a int
cd0f940d364c4a558d2c024e5401bca18679cbb4 jffs2: fix use after free in jffs2_sum_write_data()
dc7be61fdb5f1890efe5d35f8bf84c36e5d2a6f1 capabilities: Don't allow writing ambiguous v3 file capabilities
1388e12f6819e63e150d127ff9378f32660d2b65 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
60d9d21c1e5a0286bfd8cd3a7dbddc1c30e307e5 quota: Fix memory leak when handling corrupted quota file
1ee817c7836e974d8581dc13ec06a2a3131d038e spi: cadence-quadspi: Abort read if dummy cycles required are too many
aee82b71fa7e4ed5c86e6b6b44bbad3b06be5671 HID: core: detect and skip invalid inputs to snto32()
faaa7d9661d99ee4ef383b7c6fef08a93e2c5291 dmaengine: fsldma: Fix a resource leak in the remove function
85f9edde67c3b0cd39b8c2a90770cc2bee92e2b7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8159ccba8d38eeb755cc9c96cb7f6cb5de58cb47 dmaengine: hsu: disable spurious interrupt
3813b3387bfe92ae2521048bd2ad6a55c462529f mfd: bd9571mwv: Use devm_mfd_add_devices()
9541727046ec1cbd7dc5b134c6ff35117ff7aa22 fdt: Properly handle "no-map" field in the memory region
10e03a6660f4e9370d7b7881ac3e0e04bffb47b0 of/fdt: Make sure no-map does not remove already reserved regions
720738b889df4f29179574a7fa944dd8884a16b1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8ca527c6c7ebe38538e0f81c183cf352ed1e8618 rtc: s5m: select REGMAP_I2C
78ef6d2656fafd99f9d5b0aefab0d2ef76ddd8a6 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
36167e88b65ef9340a995cbaf646cc93ed6556a2 regulator: axp20x: Fix reference cout leak
1e1a04d0fec2ec88f009274fd6f2b13377c377eb certs: Fix blacklist flag type confusion
5f59d33aa1837cf5b49e2109e0907ddc808c4594 spi: atmel: Put allocated master before return
aa2c988b3e9eb4fe8d06dc1347a3fc0332821faa isofs: release buffer head before return
05a848ef32cecacbbd670eaeabf9c32cdb64f625 auxdisplay: ht16k33: Fix refresh rate handling
a1bb9260a41fa92cb704beac7eb20e25ad5fb82e IB/umad: Return EIO in case of when device disassociated
bb8cdd872e32586cd78382eae4a51f98fcebe7c2 powerpc/47x: Disable 256k page size
3888e720adb6f097a23be54e1324f0fddc31f8ae mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
28bbf78db74061e9c914fdf05cc3b4721b6ae838 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2c819979d58bb45abff4931b484761ac513fd482 amba: Fix resource leak for drivers without .remove
fb7c433578932e56fa09c6677822d6e12efb90d7 tracepoint: Do not fail unregistering a probe due to memory failure
8fb9dd367490ebf3bd44619538850cb0c89a092a perf tools: Fix DSO filtering when not finding a map for a sampled address
d3ed38799711d23b697e171ec6837d35a9ad9860 RDMA/rxe: Fix coding error in rxe_recv.c
553d0a38c1a2e5904cd1fa74cf8a4dbc8982aec2 spi: stm32: properly handle 0 byte transfer
85a6aed8db1aa83029210102b4ec062cd608ae8d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d57928bd7ff2cbe5642527bad4f6c65a59964307 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c197a34b1eccc0428242c78ae83cbd78037bfafd powerpc/8xx: Fix software emulation interrupt
f09fbd0aa29f34d37fbf3719c20c684b1c4830c2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
5b5f48f46efc7cb391fd7bf9b6b8bfa6c1dac257 perf intel-pt: Fix missing CYC processing in PSB
e762203ac42d9aa9bfb49867f3a2bddc43912eb1 perf test: Fix unaligned access in sample parsing test
5a3d6ebbc39f13cd39fcc64a1531a1d02375e4b7 Input: elo - fix an error code in elo_connect()
0ffc410c975140d59378db252d406f3016b3db2c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6920b9f8dcf11bfdcaab1eb3a8735eef6437be94 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2d9eb3a534c68e4265352dc7904ca24ce5a0610c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d69c98222f3b69d742d5dadf89c517c8ce1e37b2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d1baa5b1807edbffdeae5c5e8b6b86f5c6b40668 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f0ff4cd5395ceb990fb96fa9ea053b3487884fe1 PCI: Align checking of syscall user config accessors
4ebaec2521dcf991b6d1bed67959003869d61b0f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
7445f3615dea52916632968af6d5def97bfefc70 ext4: fix potential htree index checksum corruption
e4d7853e6d924ee12f5aa5dc8aeba154c2fd1f03 i40e: Fix flow for IPv6 next header (extension header)
48d2a608bafef33b10d8d52615b86d7b69ca96a5 i40e: Fix overwriting flow control settings during driver loading
f7e71e2e8b393e82a3cfbdd1140aa081d750e8a0 Take mmap lock in cacheflush syscall
38e097f5796dc1c27e33350d73cc30af781a5fcd net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
22243f63968c2a8fe8bd9e509424046ec5900055 ocfs2: fix a use after free on error
b0478ae0cc362904e3fe13584057d56fdbc4aa48 mm/memory.c: fix potential pte_unmap_unlock pte error
3747ec0599c267d52a5acd3f566172978f70aa2f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0f3ecbc2176b63af456ab43cae66114556320ad2 arm64: Add missing ISB after invalidating TLB in __primary_switch
c1710e2b1f12d0c2b41480a6eadc046327c41cfb i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
43ed27a07b285ca816f8934c61dffb584b2b8f5e mm/rmap: fix potential pte_unmap on an not mapped pte
ffaa58f7b36894b28ef9e199f2d999ba415b0317 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7ea8382c35b7a45e99d1b62c05acc1565428896f blk-settings: align max_sectors on "logical_block_size" boundary
0d401b11666aa1baeb8a512fe793627d82ea25da ACPI: property: Fix fwnode string properties matching
d7ef223b8681f1926761badb4b07783b7cda9f92 ACPI: configfs: add missing check after configfs_register_default_group()
f9d67d131b040de357cbee21619290a1e6062eae HID: wacom: Ignore attempts to overwrite the touch_max value from HID
530fdb51d75051f61dc758cfecdb94c3ad2b1b42 Input: raydium_ts_i2c - do not send zero length
17d1eeac5cc4be3eda64dc32088fa0b1c26183d0 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0ac4d09554bbdcdb1228ca986eca77b76c92e2a2 Input: joydev - prevent potential read overflow in ioctl
df54a345688bdfbfafdc8088470fa8cdddc1927f Input: i8042 - add ASUS Zenbook Flip to noselftest list
c20e9e8206bdc5eb209696b8dd17affe1b816053 USB: serial: option: update interface mapping for ZTE P685M
2f30afd4191b9ecf081ac76da6d186fae8eb3284 usb: musb: Fix runtime PM race in musb_queue_resume_work
a81ceb39fbc6c37e1e7e052e6ecc8b24df5bced8 USB: serial: mos7840: fix error code in mos7840_write()
8be1a9e9b0f29bc6176c25112ec07458aa1e1814 USB: serial: mos7720: fix error code in mos7720_write()
3e69a06d6e3cccbbc81584a5e164903e354d61f7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
da2d811b1db3aa6c8800405880e197b629095b35 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d6d402af0e2df2da0f098d04fabca498d73e039d ALSA: hda/realtek: modify EAPD in the ALC886
f08ce2470e6922288b211ba6e0394041a8c2bf73 tpm_tis: Fix check_locality for correct locality acquisition
63dc90d5622f24376a82d032e3e621914d3752df KEYS: trusted: Fix migratable=1 failing
717f8c4ea51fbc076cb278d7cadb10628d8ca5ba btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b4c8161083ccbf440bcf5a8bc13c28a894cc0102 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9486f68a774194cd0400aa475de32545718214ed btrfs: fix extent buffer leak on failure to copy root
36310df9cf03b218364f86dd6987332d24b93ea9 crypto: sun4i-ss - checking sg length is not sufficient
dfffc288dfa90f2e274fb3aaca7922fa44e33ea3 crypto: sun4i-ss - handle BigEndian for cipher
cfd8ff936b34a0eb48a0fca43a605b60541d99ef seccomp: Add missing return in non-void function
12c347244998ecd913b41fab471554f3793c9852 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
250acdf015481c9efeb21055a5f51381f5fab532 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f31f98084a683787a7cb9fe52a5e5cf419b411f2 x86/reboot: Force all cpus to exit VMX root if VMX is supported
8015b6d1cdbfbf6287ad3e1e46882b32512731b2 floppy: reintroduce O_NDELAY fix
ca507e82baaa112447b1f41af07d2b73c93fd41b arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a137163ebacccdd855c636b1db13290a346484e2 watchdog: mei_wdt: request stop on unregister
f678c3925e35ff5da46f453eb2d9d311598b8817 mtd: spi-nor: hisi-sfc: Put child node np on error path
252f1bcfcb853e88e7b79c44fda2e037e8fca383 fs/affs: release old buffer head on error path
3dc89ae03520c0bba5ef9c59acddca3ec094e335 hugetlb: fix copy_huge_page_from_user contig page struct assumption
974fdaee3f51d28b6fab63019c03cb36de53cd29 mm: hugetlb: fix a race between freeing and dissolving the page
84d361914a9fe764028dad45affee3ce3aa72455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e77e01e28c5ed0def86a061dc0575b18db4a3a1c libnvdimm/dimm: Avoid race between probe and available_slots_show()
975620b3180799282b2ce5b145fd35174c0f10c9 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
02ee2d23d7604c64e0cd4af1dc4ca5feee879527 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
62562de2baf92190f84303f636bb31ad94e2302e gpio: pcf857x: Fix missing first interrupt
eac8d77827f35376eafef590894d1b958ded9970 printk: fix deadlock when kernel panic
13094599db1c0d5a7803bf9f464bbc0b56af7641 f2fs: fix out-of-repair __setattr_copy()
97a2ceec1caf8b4ab9c353f173be5b2f1110b2c0 sparc32: fix a user-triggerable oops in clear_user()
091d3d33f5430e45090a0fd69d2cf7138bc8906e gfs2: Don't skip dlm unlock if glock has an lvb
445abd1d0c03ee9964ae864bfc76a97a0918c922 dm era: Recover committed writeset after crash
93282bd8b27255e7486c38cfc9930b752b108102 dm era: Verify the data block size hasn't changed
53f43b582ec0effd8f46d1ac746d0c1d7a8f2ad3 dm era: Fix bitset memory leaks
6037f7afb4a34001316774f662cc72f701ce6de5 dm era: Use correct value size in equality function of writeset tree
951327e5a43fbe71f08d175679a1d5aa81a9631c dm era: Reinitialize bitset cache before digesting a new writeset
3288b375cb411ca85a03c7747383fe79a5fe8dba dm era: only resize metadata in preresume
d369bce8203a47aa0ac14d99141da5c68d8025fa icmp: introduce helper for nat'd source address in network device context
657dbf02f93b26e932e3e0911e6a616bda694ce1 gtp: use icmp_ndo_send helper
426a0f3efd0af11d10928ef40fba134552c754bc sunvnet: use icmp_ndo_send helper
2214ec3af9d14f1c419f18ba3b25c01434c55b37 ipv6: icmp6: avoid indirect call for icmpv6_send()
76c1dbf6fe9f439a9a25f1a06ad2ae7afb5e40a4 ipv6: silence compilation warning for non-IPV6 builds
de38c0a437916ff7cf3cf0972dbbc21bebb6cde9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
14be8d2ba2cf5bd463b9d2b98b1421e8eae98949 dm era: Update in-core bitset after committing the metadata
d172906dd3e2578cf847bc43e533debd95870d4d Linux 4.14.223-rc2

--===============7303212476756840505==--
