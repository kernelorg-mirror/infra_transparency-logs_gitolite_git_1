Content-Type: multipart/mixed; boundary="===============4810910957510330854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:22:41 -0000
Message-Id: <161468776105.17616.17435289695321663172@gitolite.kernel.org>

--===============4810910957510330854==
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
    old: 5d97ed0c85ad7f9cb87101e10de6dee9c51672dc
    new: 5fde7b797e1e9e7ec636b1ec3884340949fecc7e
    log: revlist-5d97ed0c85ad-5fde7b797e1e.txt

--===============4810910957510330854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614687758 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614687757-174d28d870ec50ee9964d37e96ed644b440a33fe

5d97ed0c85ad7f9cb87101e10de6dee9c51672dc 5fde7b797e1e9e7ec636b1ec3884340949fecc7e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+Lg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0x0QAJD3N92TsOqe/ro3Vpue
V/8QtJGIy1mrvZg5r2ooNQrVG0kKX2vBAm7V68gtvWpYHNqyJFpJZYzQApejYUzd
WQ3iXzffx94s36or1nFYNTtthbmK4gJOTKlY7dF2xpPCDAuovRPn5ztDQ01K9DLS
dTn4QA5tu9n94qGUhViItZePwZToqrWRGXUYxS+G1cj3tIQ3JEEj/vbc2sp6P97l
AZuuTcMS/Q59MekPh+dY+C9NS75x3Moy6jYDUg/uZGzKSYWxoXCuNdDfkbTRF2ZY
bJ2qKOXuBfS1/LgQHEWrSWUfN6hAWVTDNAdK4HW6VxiF+qNNa7i5qCPdYaJlM+hn
2tcyqq4to5ofhhhbSXAiOUCewxZdCpUD9UYhFzrZsEjFA1FwjffFE0EBpJ+wjHHL
2rAj/9wNhYNyhy1EJRSTn8XiYqL0pBz0Utmb6H7DniRUBno4W3/2foY9ef7vE8UW
WNiTv1w1AQ54nNWNRJgAW2kAMxBHgGdbtwhH9yueRBm/PDAikfLN2UWfpLOp0qbO
KkYs3oZWzbfjo1zdOaNdE2gUw/de0uqsnPSkjDDzVLM0O4MIe/nO5y5QeJH1uqr7
bRscFdYnAcH8aQOzTddTA6rjwxksT32vLt7rxL4NpAWhTnKCy1jKJkwWGI1KXkez
0jLvo+6+SAfzgxBh1+Z+27+j
=JPeV
-----END PGP SIGNATURE-----

--===============4810910957510330854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d97ed0c85ad-5fde7b797e1e.txt

fc0a75f5bfd7db58d169cffc85af5562da8cf9e3 HID: make arrays usage and value to be the same
804643b1c23a1caba3df3159b301ffc5d017449f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ad9b5c864d01ebffdf835b9a0731d7c98c1c7ea3 ntfs: check for valid standard information attribute
efe2313daf961d3e004071d19c7ae999b36d508d igb: Remove incorrect "unexpected SYS WRAP" log message
f291ee417b939c815920761c469699dcf89caed0 arm64: tegra: Add power-domain for Tegra210 HDA
461dffca0a8750467c116bd453c000694d16aaec NET: usb: qmi_wwan: Adding support for Cinterion MV31
0192f02cf63d4e20fc3b0457a6ad2b6477344e30 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
68e88363ae2ef4944b94a5512768a96cf0845c63 scripts/recordmcount.pl: support big endian for ARCH sh
5c21309acefb294f5b5a9795e1c71085448919e6 kdb: Make memory allocations more robust
63de81df85ab3cf74079a76b0bfa271099536c39 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
bc60dcd5d320ed5ca92b165a27a800d22c77beff random: fix the RNDRESEEDCRNG ioctl
b7fc1d2787712f9969303a4b13ea5d525d825662 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
798e4c46342ba1c627f41be5142cd079dc7a24b5 Bluetooth: Fix initializing response id after clearing struct
fc3160766370353f976b5be320122984012246d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
fd550bb4cf591fcf12194b4cd67fdcc7fbcb4832 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0d1ef8a8c6df5a5f45aee1bd8d7195b48b3833e5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
07ed13965595aa031f0bc9d60a5729afc720ed9b Bluetooth: drop HCI device reference before return
6167da05b4e8643da922d54981d9998b89673d53 Bluetooth: Put HCI device if inquiry procedure interrupts
73e1cafc877dc88c70e9fa923ea14edc283f8333 ARM: dts: Configure missing thermal interrupt for 4430
de97c184d677b39f3b0879fd25a454e153766b77 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e743fe4f88b824e0ecbdf76fcad68697646501d7 usb: dwc2: Abort transaction after errors with unknown reason
5abe06f4eeecae63eaecc9ced13632e2f64d7e16 usb: dwc2: Make "trimming xfer length" a debug message
d129dbd946934cc2cf3c01d2832a1e53b0b415a3 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0900301b25eb5b6f31c87d164f2d91b176a8b221 ARM: s3c: fix fiq for clang IAS
5433a43753cad92c4835f18309a98bf402725d79 bnxt_en: reverse order of TX disable and carrier off
6b3b7d629900a00cfd82ea25f71c31ae144d24f1 xen/netback: fix spurious event detection for common event case
8faf001e6177120cf918ab5cbd126ce514809020 mac80211: fix potential overflow when multiplying to u32 integers
998dc3c10c7b0ea22ee1cda8e48421051a8bfcc8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9807b8d41f3b9238c67a1dc1fce2bc2178da1d2e fbdev: aty: SPARC64 requires FB_ATY_CT
5d566acaaeeaecd7fdcccaafbc87937857e67e23 drm/gma500: Fix error return code in psb_driver_load()
e31164f181cdcec575279bcd1a4639756805549e gma500: clean up error handling in init
623c2c313f5faba315238e927e6c17b0902af656 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0aa5ec3f3cc03ae87e2b120309e43adf472aaffb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
46647c271b658f77ce8eb48794147430e40e0fa3 media: vsp1: Fix an error handling path in the probe function
5dc3de70a1ea14b2695cb8102dac277f8cacd767 media: media/pci: Fix memleak in empress_init
fe911c355d958ea8491ffd1f31cf40db233c1ad9 media: tm6000: Fix memleak in tm6000_start_stream
f59e4f5d4b93a2c1330ef6126c086f92bcbd5161 ASoC: cs42l56: fix up error handling in probe
8c5178e41de9d42a53bd23a11399201703f62173 media: lmedm04: Fix misuse of comma
026261d00d647ad5498d3750bf0586d3da7921b2 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5797cf80d7a1fe76f4f8ae53b23a49dc64e65a12 media: cx25821: Fix a bug when reallocating some dma memory
7cec4b4009bd60807b972949132611cb7fa24f23 media: pxa_camera: declare variable when DEBUG is defined
45f612a78648c67bc0c6ad09ad6ee1a7379d4a8c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d2879bd0c989111c5995df65a16ca0d200ae6bdf ata: ahci_brcm: Add back regulators management
fdcb3baa49fa174244d13bbc7e192dde0c76cdd8 btrfs: clarify error returns values in __load_free_space_cache
cf1cc5235a731bbbcc11406b31edacdb013cf58e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c28427ba692e159c71fff48eabfacccfd85d5efd fs/jfs: fix potential integer overflow on shift of a int
ed60f2fa213a9340255d9e3969cf7b05420e5f47 jffs2: fix use after free in jffs2_sum_write_data()
5d96b918efb61380fbd494cbf28547772fa12934 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2f94db24229612cc25be6d8b4f5ce42ee7b71a89 spi: cadence-quadspi: Abort read if dummy cycles required are too many
63d2bc81af57246b3619ae3662acf3b2fb061776 HID: core: detect and skip invalid inputs to snto32()
9c4cf138a1fab456ab04ec481d0ae59194f7db19 dmaengine: fsldma: Fix a resource leak in the remove function
d242296e682ea47f5db853323b367ae2c8c5ae0a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f1caf0d89d46af4513f22f287706e27a67d42c05 fdt: Properly handle "no-map" field in the memory region
492ce1d46454af85cbe571a542634bd29156ada4 of/fdt: Make sure no-map does not remove already reserved regions
29ec9546a8aad74fae2931b4cf3d961ff2b11f05 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1768d5a8f77892042a332f1fadf518673c62337d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
875e8f1a4a906017ce24024dc3f63bca4e0d32c3 regulator: axp20x: Fix reference cout leak
2aff6a5ddf32f2ba535608832526e9eb86f05026 isofs: release buffer head before return
7759f1e047da8a6a169ad355c8672e5512feba1b IB/umad: Return EIO in case of when device disassociated
14249c59b283dcc9c5ddf33b425694385b72c3b4 powerpc/47x: Disable 256k page size
fca5e842582e71b8075bd7d67126cae90e3cd55f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f791bd86129102a61747329c0169e6e59057fcf3 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
86b520d9b5f46014a54564bc1604fd592873f4d0 amba: Fix resource leak for drivers without .remove
ab6d7f67e260378cf132fedbf178f4eb1238fa03 tracepoint: Do not fail unregistering a probe due to memory failure
dc0f7c90a651dfd95178e6c006bc386df6856182 perf tools: Fix DSO filtering when not finding a map for a sampled address
b59bbdf69942bd57c1b244047939fe4d63c53b67 RDMA/rxe: Fix coding error in rxe_recv.c
b40ff3b13d751f03b64133319f8ccca4dec606f8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
40a54be15341f35821f5bd9bcfbb9cfcfae4e91a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
325d3e9ef65148d6feea37b5dad0d14fa126b1f1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
38ef6408b0181f9c5420f7ecbbc4fc7eb50d1d95 perf intel-pt: Fix missing CYC processing in PSB
8afdc4254b11a72352621b0337ba97da4bcffe60 perf test: Fix unaligned access in sample parsing test
801d5cb9328fb8d0b5daa164fe9deb2683f12bcd Input: elo - fix an error code in elo_connect()
92391f93338778fe3cb82ff015e60f92dab0e6e2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
aff2d14e3d6769d63f91c36a425bbe62ea30877b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
57390989438f98dff56371e96a95f032423f90b8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
77d6adba26e803b67cef60649ecefe9a8ebdc2f7 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9cc9155112c92d134a38350d21a905e52bba9396 VMCI: Use set_page_dirty_lock() when unregistering guest memory
da9c94a75f08ae4b404342dc25e7800c0e4b4c14 PCI: Align checking of syscall user config accessors
9a22e8f8e1c579e514cb41f127ac15e6155fa9c5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
46b9d0305e24cf3c209ba43f4a0c8a5b415eaf3b i40e: Fix flow for IPv6 next header (extension header)
b283445e9055225e0c3c2afb58b7484f42a68740 Take mmap lock in cacheflush syscall
081509b23f895d5b2aab2537da3733a920d03908 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
405877b2a62f02d33676d1c645988fcf6ddeea84 ocfs2: fix a use after free on error
1864aea446180bc870b368b232325885f568aea2 mm/memory.c: fix potential pte_unmap_unlock pte error
2186742a5309a913774ae7e3d88680d3eb724185 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
270519eb369a861dc0ecf9f986875a29e1680749 arm64: Add missing ISB after invalidating TLB in __primary_switch
86b9cc79cb8aefe3675044e060e04d379fa137fb i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
58de16f7d52f50c78e1a9a8c5ec32ec3239174d9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7db40df27d8c63d968f28033348706fb4c23dc4e blk-settings: align max_sectors on "logical_block_size" boundary
f9008de2db1d609baa0d2693e85e97fa3b7fb10c ACPI: configfs: add missing check after configfs_register_default_group()
359827a44b4c60fde7dab2803b0140d0c5e147c1 Input: raydium_ts_i2c - do not send zero length
9d2187c4d1321f93fc24c8dde69116fde59c8696 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
102eb89040ef8f58e9638ab1ee11442fa0fcbc82 Input: joydev - prevent potential read overflow in ioctl
14c5c07c0b764e813d7840521ae8ce0c71f7ed94 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d8b782838485424aa1381819aaab26ecca926263 USB: serial: option: update interface mapping for ZTE P685M
4d80aefbb26c857867fbe08ca5138bf109985028 usb: musb: Fix runtime PM race in musb_queue_resume_work
4838e7ed94be017d9580c82ffd6d256a859d428d USB: serial: mos7840: fix error code in mos7840_write()
b0ffe6e345aa5109f0da2085651fd0469cd994fd USB: serial: mos7720: fix error code in mos7720_write()
98fd521646b732183a9a693cfc6cf6b6fffd261b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3365482b31e60db205bf3886493c308ffabbd45b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f0b3410ef53db59bad2685f2f559264c7ddfec18 KEYS: trusted: Fix migratable=1 failing
94a1cd5d8e855c499f1f3c9323ebd029d6b0694d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
98af67f4c04a834b0a37f3a5433ff8d0578f1c49 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b1458a04fc85a81b3cd6c77334aa19b3bcb9dae6 btrfs: fix extent buffer leak on failure to copy root
a41dce89e67a762feb750fa0f6623cc56e151456 seccomp: Add missing return in non-void function
5149ccf30c03277a439c069dcc06eb0669e88d40 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c01727c622fbcd0bc3673515e2aa5a8d05b91a51 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
82d05ec41643885778c3b6580372f31946f4c00e x86/reboot: Force all cpus to exit VMX root if VMX is supported
fd8877356a624b8cfc468d2f61ab41e70e6e47c7 floppy: reintroduce O_NDELAY fix
c2cce7f8bb73e46cc8aaa40fe4d98835e684d119 mtd: spi-nor: hisi-sfc: Put child node np on error path
4c1a93c7d459d102005d45b6f4d7fa8fddf1f2db mm: hugetlb: fix a race between freeing and dissolving the page
4737b15695810e21fba1db5f9a39d0e3beb34e50 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
369afb97b47d109788bf75f3a4f6063bcd9bba0c libnvdimm/dimm: Avoid race between probe and available_slots_show()
dd918f3abdd99e96ada26fb0a8cd5537c2ef708c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
cac05323652416d0d12fb1b94ac7b25cf6adb5b7 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
a2337fb3f47122305d585d8dfce0eb52a0644a7e gpio: pcf857x: Fix missing first interrupt
5513819d68f4d403e5e1b955fea0b4ccf0196c1d f2fs: fix out-of-repair __setattr_copy()
df550d7b5a340b5dc1994bde32f83a9035deffe5 sparc32: fix a user-triggerable oops in clear_user()
7de3e4bee742fa0dfbf3257c69afc3383e25ec66 gfs2: Don't skip dlm unlock if glock has an lvb
8df1a32e1fe2538fd693e1e0d0663b423ab80013 dm era: Recover committed writeset after crash
0303f0d05178ba05643fe17e4baf3aea7fcb9f3a dm era: Verify the data block size hasn't changed
8e9e584c5f42722df809036c2f7fbf82c9b91f5d dm era: Fix bitset memory leaks
ea9abcbacb2cd3df55d851bc55b08cdfc0ee32b9 dm era: Use correct value size in equality function of writeset tree
ffc3e02cd9a51a5515722ca860a6517737f71072 dm era: Reinitialize bitset cache before digesting a new writeset
77cd3336ed9563c96438efacd387e21cbe3f9df3 dm era: only resize metadata in preresume
9431e6ba63837cbe40c8514e845b8ec9ef512442 futex: Fix OWNER_DEAD fixup
1ea8639e8a4ec4c806b3ba73d9826952941935b3 futex: fix dead code in attach_to_pi_owner()
1ce96559e546a1eb89d339a2b82343071ef7ebfc icmp: introduce helper for nat'd source address in network device context
7765502b524a1a9326c247c04405f295244315c9 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
d65b0517f589cd65193fea189731711d01675948 gtp: use icmp_ndo_send helper
6c9bc2ace2bfdd15591c46a521deceb5ac834edb sunvnet: use icmp_ndo_send helper
2b5ee39f31a7a90495559d72c5fcd70505500fb2 ipv6: icmp6: avoid indirect call for icmpv6_send()
11c5a0b889f6aa19e3eabff83762c0afeb585b8c ipv6: silence compilation warning for non-IPV6 builds
1020d3f5fb6202552fbdf2bf54deeb83c19a2a28 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
6d2fd5da7b1119735471bc467caad299794b9c1f dm era: Update in-core bitset after committing the metadata
5fde7b797e1e9e7ec636b1ec3884340949fecc7e Linux 4.9.259-rc2

--===============4810910957510330854==--
