Content-Type: multipart/mixed; boundary="===============4438814309024591338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:25:45 -0000
Message-Id: <161471314540.26888.15805223990171722120@gitolite.kernel.org>

--===============4438814309024591338==
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
    old: 5fde7b797e1e9e7ec636b1ec3884340949fecc7e
    new: 90d5aacad5cf640a69a965432687787f5ad7a949
    log: revlist-5fde7b797e1e-90d5aacad5cf.txt

--===============4438814309024591338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713140-c4aaa916f88111d5fa24bfada0c10f258af21ded

5fde7b797e1e9e7ec636b1ec3884340949fecc7e 90d5aacad5cf640a69a965432687787f5ad7a949 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+maQP/jQjpWzzASMMDyTaUIA4
yFjUOJPMmvZoC/YNmgm+qv5YQ6Zyi5NGtsdQwYVpAFaLRv479a4nViEyEsVOe2VD
3oXqdwo2GOaO7/aMQKJCA7HcambbkHSU10rB13aGiRKdaAdYffqCwg47GFD7jomG
jZo4Qlq2SF1mmZD4rVOhk7aCV63POnJldyGuTItG5UtxC9jW9SU8fhwl6Uox0YWL
ThQ65sY3wj/8oniV4wVJo5PyKaPfM3ue+onurVoNvFsWRWPa9CDblHNpL22nCw8x
k/yE9KQOHPcid+LRqB0D13yCvA3mOwUrUuHjP60mrsHMbWrCG+yxcd+1LiEQYlSk
FQgemzkd+q9XPqG1w0HpShO9vYJS4BscoHvb/lXlsEZHWmMTBtBodn/zT+3weRqw
1IpO1NCljKAmOixtstxuLKNJ2lE5NY6oy21p7NlYZJAZ9XSSuDC2pPzAN9kKyzjv
HJAGKtOpHJCsH67eOeOJnCfEG3YWnAxF/HAJrqMwSpAUfaH1Qael61gYqsCwUhY8
h3d9Cx2rGXzoXrnAb48zJZZIkKMn7Zgj/Vq7BxeFRHuVPREfbfNSz2OShoAN80Op
GEgmzq8xnaD/8n5uTRzP70N/WwWj5XUYqphqaFWJ3xiHfYhgzRYubHKN68q4wmJl
bv8czNtDGIYKI9nYonvFVp7Z
=fw5L
-----END PGP SIGNATURE-----

--===============4438814309024591338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fde7b797e1e-90d5aacad5cf.txt

65e976da693b96d9639e07d03a0243e4fa3465b8 HID: make arrays usage and value to be the same
61d85b86000b89b37a86127f08d9040dfb75a88a usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
717de570162c52fe04eb280178a099a5d99e06fd ntfs: check for valid standard information attribute
a6d8f82d9ad98ae79dc7d350b833c10a9697a522 igb: Remove incorrect "unexpected SYS WRAP" log message
e12586b1667e03c159fb53a3cc88b4fa891fdae5 arm64: tegra: Add power-domain for Tegra210 HDA
defaaf64e35deb9137318eb37c4b3ecf6fa7502d NET: usb: qmi_wwan: Adding support for Cinterion MV31
8d9f41d585ed8b884eacc1d9f699e0f8d9ff9f64 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
34ffdf23a5ca96936adbcc3e272fb0239ed2c67c scripts/recordmcount.pl: support big endian for ARCH sh
bd724e2c2639652c29058d68e35a0640080263f2 kdb: Make memory allocations more robust
c02a081fdcec1e37f978c4daf4f0514827a4c121 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2b369d0bf874116487e9639b9da3e2703573f5a4 random: fix the RNDRESEEDCRNG ioctl
9bc7c83c291520b9c51a5023468eba3e016fe51f mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
4b7d0ac5d21a356358b544198585aea36b59ebcc Bluetooth: Fix initializing response id after clearing struct
daa1d3c8c3f572811c3c4d1228c962f6b4cd6f43 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ebb51d0e1cdc8da92032bfaf909efbe2b0a3f3a6 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c803ee6870d5168ac018b63beeec3fab0f100759 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
95431291a4701bed47b855fbc6e70ada3613b042 Bluetooth: drop HCI device reference before return
e694b5438a9e105693474f63ce9ed5372f96e30f Bluetooth: Put HCI device if inquiry procedure interrupts
a42d7515f9dfd903dd079e5123495956daa650ac ARM: dts: Configure missing thermal interrupt for 4430
e8688def1f69412b0b22fda6fcede9561103f303 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2fdcead98844353f21a5c30f4edef781f6a1255a usb: dwc2: Abort transaction after errors with unknown reason
3aa8c4d92df60f0f00b32b4de36cbb4dc6e627d2 usb: dwc2: Make "trimming xfer length" a debug message
832a89f0d23f8d98e55aad14c2423c8ed399c5e8 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
39593a5221abff8eaac9ef0a148e409bebb54009 ARM: s3c: fix fiq for clang IAS
d4f8c30575b67490335f9026b78b1875df735387 bnxt_en: reverse order of TX disable and carrier off
a70f2dcc15c23415b1328f8c0554a82a29949429 xen/netback: fix spurious event detection for common event case
9714f5c9b132e74c0854877e949352de4f693e51 mac80211: fix potential overflow when multiplying to u32 integers
3f1505f630d6037d162e59f238a3d530b0da0b16 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
912d4fdbaea2517c90117a9eb2042e4ef1af76f7 fbdev: aty: SPARC64 requires FB_ATY_CT
3f1f5d9baa42bb67f066f05d2587f2b447cb98ab drm/gma500: Fix error return code in psb_driver_load()
cb5c1ad342257ded533e6ab3890a22a1b8909d43 gma500: clean up error handling in init
efe1d5c1c99f409ce1cc15713fc2913c176bdce3 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
78a3271d17de7248b3ea2626deb07b8faf0a4b63 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
fe28329a6be57b2b3213fda8376cded912aa0834 media: vsp1: Fix an error handling path in the probe function
ade51d192490d3564fc17d85326f641d6ecafd3e media: media/pci: Fix memleak in empress_init
849a14162e4f03b88b891b2d3ccbb61d8970c9b7 media: tm6000: Fix memleak in tm6000_start_stream
86f44765512a8981b6055ef00c0a883a7faccdb9 ASoC: cs42l56: fix up error handling in probe
e04075613bb7299842de950db32dc3eadfa66b69 media: lmedm04: Fix misuse of comma
2cd9ae4fac295119d9db9f565c8485012481650c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7fc33a8465bab7d1bd50ae83fe451b5e346743a3 media: cx25821: Fix a bug when reallocating some dma memory
98320e9b630510a4e778e3fac5deaeac83dea1a2 media: pxa_camera: declare variable when DEBUG is defined
7e2e8c4cff7d4f8ebf0dc2a7b9454ba2f363298b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b86072edf46f3c883ada81e852dd676a9b071fe8 ata: ahci_brcm: Add back regulators management
b789388d127e84e3200c0b6e5ff66820c4aa87db btrfs: clarify error returns values in __load_free_space_cache
9f821087743c9bac9b880cec4b3d6dd9d0e62ddc crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f03b08e06f6e935d098fdd9652235eeab854a7e8 fs/jfs: fix potential integer overflow on shift of a int
fef90c0eed345196047f2d1ffc7954d7f80d3323 jffs2: fix use after free in jffs2_sum_write_data()
47578a9792b8d8f84a3b83b8b958e65cedc4d7ee clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3eb823eb658e3addcd7f6db6debc3a5bbddd2472 spi: cadence-quadspi: Abort read if dummy cycles required are too many
269b2555c8ba45fe7d4b1ae1a5f24b3cc926fd38 HID: core: detect and skip invalid inputs to snto32()
ee36f204fd986f8f36b1f456c3345c341977fa30 dmaengine: fsldma: Fix a resource leak in the remove function
6db2aac9e5b2361cd5388aa1ea8cd42942342aa4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
930033d05b9dd9b0f0a23789bd23153300309397 fdt: Properly handle "no-map" field in the memory region
9661df9fd5a0cf4c5d4686e2eff098078756a401 of/fdt: Make sure no-map does not remove already reserved regions
179cfae34bc84b7427815346cdeb01870e9474fc power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
de96bf2e242047a5e1f378c3f1674478eb36ce00 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fb2b929752c9b6183b7ae4e69a4b01c51ca9b7e8 regulator: axp20x: Fix reference cout leak
34f4ffb52d1b233564edb7ccb3521f90559f495d isofs: release buffer head before return
3289925423db0c74737be5840fbba65093cb639d IB/umad: Return EIO in case of when device disassociated
1bb93199f08127be93ae9045a4138b500bcff62c powerpc/47x: Disable 256k page size
2c4de52f331f5cd5d039ef328eda60e2114d4316 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4d9fd2cb6d9129e0996a2904542786c53fa9ae3f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c16fb97a65b710006ddedd24c5816cfb03fa770a amba: Fix resource leak for drivers without .remove
0c100abfe81a628d0719ba60193c7c2789e54f66 tracepoint: Do not fail unregistering a probe due to memory failure
55c7777f8adcd116a00732a83c0038996fea82b4 perf tools: Fix DSO filtering when not finding a map for a sampled address
2d74c95fbf1a6a33d4815bd04b44c78341df0ea1 RDMA/rxe: Fix coding error in rxe_recv.c
ac78591403545dd4cce9ac58ea90254046c6293f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f08e9455c5bed347e1220dc48f11e8229c581d32 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ade2f492b7b0909c5cc8f2f430d8ec539b3e7ab8 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f8b558e3f8197498cd0c2eb7614bb155ca83fcf9 perf intel-pt: Fix missing CYC processing in PSB
3bc2390791080c6dcd604d8e023bc3e2712890d3 perf test: Fix unaligned access in sample parsing test
c1641c974aa91317c0e67834f4114c850b1f0e7f Input: elo - fix an error code in elo_connect()
654964ae22a7d1c9b191dc98c0c44b9cc7aca54a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c317365a87130a0049d34137f18e54c5db4ce7af misc: eeprom_93xx46: Fix module alias to enable module autoprobe
887d12623668220fc4c93bd7e25aa86f85f91096 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1dd6b6209cdbfa0c56e497d759b79ee8a1b77c53 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
b6dccbba1d4b3627508662a0baa34435c18af66d VMCI: Use set_page_dirty_lock() when unregistering guest memory
9f1094c5eb53bdb6eb247321ae733a99775b2608 PCI: Align checking of syscall user config accessors
670c3fb7654755c09f7cd2b0ed1921287b063d22 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d2477c5448fd91b43bd770c9796bbf0e5047e7e0 i40e: Fix flow for IPv6 next header (extension header)
edd38cc2a4a3ee08395b59f7a22a1bfaa44ad153 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a52cb1abe3e4a2bcf805af0e5cfa1816a4c14253 ocfs2: fix a use after free on error
acb707f7ee7001bf5cfb0887fc271a78aa7f5a07 mm/memory.c: fix potential pte_unmap_unlock pte error
b42e31bffc2bff5802ade35845e7f0a3ce71a3c9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
dee27efbd7a7ba44284b96d68263d6379f88068a arm64: Add missing ISB after invalidating TLB in __primary_switch
76ea688b670acca7011510b59161a8d755fec971 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
fd2b9c298160e4edcfa4612753438bd78a7e206f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4ada59fa296877163cf3ee6bfcb26ac48375a77d blk-settings: align max_sectors on "logical_block_size" boundary
9a2dc25bb7fd5cb7c16872c10020929a2f910e9f ACPI: configfs: add missing check after configfs_register_default_group()
0a09cc081ecabf14cd740dfa8bd05fe28d2cbebc Input: raydium_ts_i2c - do not send zero length
6ed23539fa054bdb374ca1c4bd7347fa45657b64 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ce27b008825cb9311d879cb3bc92d93bc4c8b987 Input: joydev - prevent potential read overflow in ioctl
384f299f87ebc1d53e0f853e13beb8008f3323a7 Input: i8042 - add ASUS Zenbook Flip to noselftest list
45db4a75033a79e1b0f6050f1f032a2cc6e0a77a USB: serial: option: update interface mapping for ZTE P685M
71f208f2ece74c54b7300f944738f63529864300 usb: musb: Fix runtime PM race in musb_queue_resume_work
d8ffa37c52384b8bc752bb8021235e3dbe82e35c USB: serial: mos7840: fix error code in mos7840_write()
35221c86a3c842e6e53653b3a47957f6a4dc0c3d USB: serial: mos7720: fix error code in mos7720_write()
6bfb0b5324f2440e70b5d4b26d2d1a6cc6f6b9db usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
93f8262bc141f65dde3499ad6da801fa68ab7c1a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e4249b05d22d375df3e8ec55d43d09d4bbea7806 KEYS: trusted: Fix migratable=1 failing
142c420f5d9fe94d342cc23b14c4e6cb7d07ea1c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
96a467535fe9757ac2976c16f93cd1fb7cfa6939 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e0ea6de22c23e2a969fc532c958ba350dc5cfe4d btrfs: fix extent buffer leak on failure to copy root
93b821e427dab3edb057efcc80354ec54e18f833 seccomp: Add missing return in non-void function
e9de5442dabc71b81bb732fb892777868005eeac drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e2e47131f170f4f432350c49d51f8b4a3442b5c2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ae51cfa787a0aade39e2d1a29ffdde26ec046a06 x86/reboot: Force all cpus to exit VMX root if VMX is supported
a7f3daa670ca8fa77a25c67eeada335cad46329c floppy: reintroduce O_NDELAY fix
29469ee62a03da22a958d4cd90e9070b136361e8 mtd: spi-nor: hisi-sfc: Put child node np on error path
63590f83bee08b42e6a5783731b522c54068cafc mm: hugetlb: fix a race between freeing and dissolving the page
ab20095f83c6db38052c8cc287025da1efb625de usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
439131655f979d9bb42a7d31c731a7a86025bb76 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8fb8df2ecd260866b1529c6a03f9e4f223f5a1f4 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
49a01d66528c89d62874089ae6b049a4a625c64e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8d4a168f7f14d5ebb22eaa8a987de53124826f2c gpio: pcf857x: Fix missing first interrupt
1406b070dbd83174be04c1d81169ce08c79d7f59 f2fs: fix out-of-repair __setattr_copy()
0e0af8853e52d7b436cc7065fd51f74ab4a1fdc7 sparc32: fix a user-triggerable oops in clear_user()
467bbc570b39ba71f6503f7ab10d2540e2ea080f gfs2: Don't skip dlm unlock if glock has an lvb
62c4efbb7ecf3e499f4a61890e04c969f1a79403 dm era: Recover committed writeset after crash
6b234bbafab3ba0d5f2e0a70ff329e3e94387aaf dm era: Verify the data block size hasn't changed
06c772489dc4d1cadbcb6ba6cf23bc2e634313a9 dm era: Fix bitset memory leaks
d4f94f3ba3579605e161dab4dc62d787b4c2db5c dm era: Use correct value size in equality function of writeset tree
8248f01cfe25a7116640c57d02a1dc1265cb2c88 dm era: Reinitialize bitset cache before digesting a new writeset
cb6b4ac18c0dc047ca9d3671c5013b365fc16d13 dm era: only resize metadata in preresume
45b6af8a341ac9694059bd390b84127e5b2dda00 futex: Fix OWNER_DEAD fixup
d95a7356124c4215e80b7001f9365d696bb711bf futex: fix dead code in attach_to_pi_owner()
5d9b7124c0024cfea4b8c91724918f9ccafc9be1 icmp: introduce helper for nat'd source address in network device context
f42b9f1dbecf3f714579e5fb526540568534157a icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
b2d560f88c73cb9de6172e4d7c02b5487f2e1db8 gtp: use icmp_ndo_send helper
f45068b51002712ad5d03399911cd9ccdc1b401a sunvnet: use icmp_ndo_send helper
8fcbe6bdd92f49133f1077e1d9b68e52335400d8 ipv6: icmp6: avoid indirect call for icmpv6_send()
72cccaf25d32a90581c41ba3a00f0e8139224538 ipv6: silence compilation warning for non-IPV6 builds
d1d305b8542b076584aa78d960bf75c612f1fbdb net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
89b374a6d695c57e8641f28611b91a5a9f86d501 dm era: Update in-core bitset after committing the metadata
90d5aacad5cf640a69a965432687787f5ad7a949 Linux 4.9.259-rc3

--===============4438814309024591338==--
