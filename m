Content-Type: multipart/mixed; boundary="===============5813606663871052284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 13:41:08 -0000
Message-Id: <161460606883.26965.17283738899166059138@gitolite.kernel.org>

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 251e2bbf540a04d3c99a5ec8d0b8733a0590d2c0
    new: cd34b991e402185695a91880e07ce8a060e0a46e
    log: revlist-251e2bbf540a-cd34b991e402.txt
  - ref: refs/heads/queue/4.19
    old: 623e96f5b3ecef913945bc7a6c4fb3e293465948
    new: 6ad77d55a8ea521eb5d29fe17d749160e9c88371
    log: revlist-623e96f5b3ec-6ad77d55a8ea.txt
  - ref: refs/heads/queue/4.4
    old: ee41808de41f4f7996663b4f022c0dc72816f57a
    new: 95d520e5eb663f4af2f29ae4b837d67cb11e5d69
    log: revlist-ee41808de41f-95d520e5eb66.txt
  - ref: refs/heads/queue/4.9
    old: eb908ecb5bb76edbd92d87bedcea40c555e695b2
    new: 0d002a1b60774bea97f8cc002fdb7c0505a8a444
    log: revlist-eb908ecb5bb7-0d002a1b6077.txt
  - ref: refs/heads/queue/5.10
    old: d08e2ede931a8fa18c0e5918fa529c2496103a01
    new: d923e1182d7e110fc287fa184daa3f9b9ea3d8e0
    log: revlist-d08e2ede931a-d923e1182d7e.txt
  - ref: refs/heads/queue/5.11
    old: 26d811ba61d17bef8cdbdb7e7199467d34360735
    new: 0baf6b69205291bec484437a5f1275a396a4bc0c
    log: revlist-26d811ba61d1-0baf6b692052.txt
  - ref: refs/heads/queue/5.4
    old: 8728a9a09d659734800e30a35ea5184f947dce94
    new: 6ee6ce7abae9e26e70256ab7e15b4c43fbfcb49d
    log: revlist-8728a9a09d65-6ee6ce7abae9.txt

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251e2bbf540a-cd34b991e402.txt

38e48111c41c7eaf848e2db8bc1e601fc8493b17 HID: make arrays usage and value to be the same
ed3a33e42da5dc542d895e3db7cc5005bb611195 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d2b8d8e3ad6f07be7af7262773dc432c0d8175d3 ntfs: check for valid standard information attribute
55b63f4001a7edfb646bc2b2314dbe12ae35cfb0 arm64: tegra: Add power-domain for Tegra210 HDA
eb5c5c63e31642684f8b266265393eeacb4eb309 NET: usb: qmi_wwan: Adding support for Cinterion MV31
649b97583260f00223f9569cc8b5f88f21d87167 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
47c9a6b009ab0e23bcb316ac5f2b23a0b2f85a5b scripts/recordmcount.pl: support big endian for ARCH sh
dfad56714f20bb5bfb937d9bfd1367877ba25799 vmlinux.lds.h: add DWARF v5 sections
53af2534ae7502b2f03efde9fa6deea2de798b97 kdb: Make memory allocations more robust
d4fefe264dc9ac792963b1d5766ca31c5e53b752 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e47812005b26c6cb4e79f849aa4374085bb15333 random: fix the RNDRESEEDCRNG ioctl
ecb101c5c8ec8f66ff368ea036a7d4bb39d3dd39 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a9b70937493c496c43c511f0c7f2be86dceae2b4 Bluetooth: Fix initializing response id after clearing struct
092d29ecf051fdea599fafa5b05a6b1ff996eea9 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b2d45a73e5d298bf8f0578891daafc697c67fbfb ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
4c0cd848b56b16e81b10b5b9842c19b55cf5a268 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
095f27c0935206be477dda688e29952ee16a1ae2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d0f5ac4f6a33bbb0e1eaf264f380e6bb14dc1fed arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a8342f9d367ed37dbc690d92fbc75a654e1004b6 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e300a90c99038e6166d8957ce8d9abc543834052 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6cd5b1fb151d3f23a617688470a774364d93c529 usb: gadget: u_audio: Free requests only after callback
913788bd10dc8bae97305bbaf759bdd09dd62c94 Bluetooth: drop HCI device reference before return
6913b3ee6c862c4c6eae4489a567b93f76ac32fb Bluetooth: Put HCI device if inquiry procedure interrupts
c148efbdc0688f0444a0d6f3314af07837290ca3 ARM: dts: Configure missing thermal interrupt for 4430
43ffdbea20887d6c9ed2a99a330f6c5293475ae9 usb: dwc2: Do not update data length if it is 0 on inbound transfers
68b2b2b80678a95f6adc660dc393b193e37b7e2d usb: dwc2: Abort transaction after errors with unknown reason
73ee19374660865e0e4761ab952ccc0ef8c8327e usb: dwc2: Make "trimming xfer length" a debug message
d2f575e0dee00c344406c4acddb80aab4f3e09c3 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
74e3282ec585b7222759c83c578e4f5358e1c4d7 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ad5694a65432cd74d55e23b7910caf66b4ab543c ARM: s3c: fix fiq for clang IAS
97eded935af025fca7b97c4967d07954e9b61622 bpf_lru_list: Read double-checked variable once without lock
8b4390517765fbb28de4360f083b13cf1aa0163d ath9k: fix data bus crash when setting nf_override via debugfs
912c69c17b87bb592a0f1f7f45cb53ec7651e2aa bnxt_en: reverse order of TX disable and carrier off
f527ab1ff67863e70a6e662ee2c2a88862059979 xen/netback: fix spurious event detection for common event case
d22e43864861387dcf2d17566e6ce22cfeb57667 mac80211: fix potential overflow when multiplying to u32 integers
dcf2ec96b2fdf4b3ecd74a37e9fc1630ec4a1336 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
bb5c2c2ecae9cdf9fc3581e1c43caf60fdfb31c1 ibmvnic: skip send_request_unmap for timeout reset
cb492a900dd67012671a33aa2be2669160cf1239 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d936d9b95c2601b1819f9993e3d916e180ca1e6c net: amd-xgbe: Reset link when the link never comes back
ac155e80a09e168529c3849051094df9a1a6b2a3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
03607eeaa8554b06e171cc82802347b3551fd3ec fbdev: aty: SPARC64 requires FB_ATY_CT
31f1006614684574dfbdb6b01889e0df17d1f30a drm/gma500: Fix error return code in psb_driver_load()
1d5c4450ab1c8787fac1dcb84b459fdcd595c43a gma500: clean up error handling in init
7b11dbcb365738bbde27653c44b5f84025c51d4c crypto: sun4i-ss - fix kmap usage
2ce59d6f0641cf9d526df0eccbce56b18baf94a0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9c2110180f2ade9bbbc388eacc565e766238f2e9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d7b14a6ba0076c1a4f73aa2fefd806ac7d7a1675 media: i2c: ov5670: Fix PIXEL_RATE minimum value
f9c74afa22d2ea4764602e401524d71194349810 media: vsp1: Fix an error handling path in the probe function
f796e1a6e468025a454f80d09da102595e7b697b media: media/pci: Fix memleak in empress_init
e7cc022b5987f14153b0474b5cc35c909675c929 media: tm6000: Fix memleak in tm6000_start_stream
b8371fb5712b292adeba5d1d5c3b843dc62e6ac3 ASoC: cs42l56: fix up error handling in probe
e4a93418e42c24263b051293fbf86b6b0a28e3a8 crypto: bcm - Rename struct device_private to bcm_device_private
b00698887ad365895cc396d0e29930b3ac0072c0 media: lmedm04: Fix misuse of comma
397d26f3e22f04c5dbe524779a7b4409995f6e60 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
a1e80d3f4be62bc6a5992cfaac70c1959f1dfe9a media: cx25821: Fix a bug when reallocating some dma memory
b1d00b2aa2edcf0f1a11aa8ac0fd60d5a66bb71a media: pxa_camera: declare variable when DEBUG is defined
01dd8a2a477c4640d6c03812b8b367714fc37566 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
18afc8d78bc91e59d33ec3e710960b9e42b5ad72 ata: ahci_brcm: Add back regulators management
5edb5f72b8892a4d0cf63441cc76d43a04755633 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
050d8acbb42784e73591565192da4b2d73745a62 btrfs: clarify error returns values in __load_free_space_cache
d854c41c447b638cf7c23f9e1a907514a5741884 hwrng: timeriomem - Fix cooldown period calculation
d96e3c82da576496f7d202382499051b6bc87776 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
52c4254c95131e69e9fefa67d5231a042a1ce195 ima: Free IMA measurement buffer on error
5c839bb21059d88a860363ee6c042e589b402732 ima: Free IMA measurement buffer after kexec syscall
f69b5681cfff5c725e1931b7f16f0018d56d617d fs/jfs: fix potential integer overflow on shift of a int
7dcd188ceefe0a9ba4158ee6e3b7065c23f800f4 jffs2: fix use after free in jffs2_sum_write_data()
6204066d5270561d2a62ae8f415b58507095a1a3 capabilities: Don't allow writing ambiguous v3 file capabilities
53427a3ffb072891f2519ce5826ad5b37511d38d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f38f54316f5ee87e52562010da93b0223271572b quota: Fix memory leak when handling corrupted quota file
e9646a66a3ad226163f523384a9a9dd7e6683bfd spi: cadence-quadspi: Abort read if dummy cycles required are too many
91cd2f07dd104a0cdee52f8d0c65f4920b7d56f8 HID: core: detect and skip invalid inputs to snto32()
a6b26dced635fcd053e57ae3e61e5cfa5d415be0 dmaengine: fsldma: Fix a resource leak in the remove function
fa43bd441d45fb19663a29f2ab6560ede6630a7d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f867d92b614a52e410c58d77d7f98675e2e4c21f dmaengine: hsu: disable spurious interrupt
d60c01dfa05940d3abad1699f8d9ef10eb64563f mfd: bd9571mwv: Use devm_mfd_add_devices()
05ed1072ff4bd977f0c3c37ebfff920151e12458 fdt: Properly handle "no-map" field in the memory region
2b858ec73dfba3ecce29f50cf971a6ceccf041fb of/fdt: Make sure no-map does not remove already reserved regions
705cc971409d7ba6f1b66ad0493a92b94d333df1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1bc28a51d922b29146370fe47861e976bbb2c630 rtc: s5m: select REGMAP_I2C
8a1a6eab309a318e2308c7fee6fff4d3963e95c2 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
634bf90842ac078fb166434af570c7c05d18cb47 regulator: axp20x: Fix reference cout leak
2119a59eaf324d2fe12dc410cddf0261849e628b certs: Fix blacklist flag type confusion
629f8b6d51f9a66a3127dd1ef690ec0f7cfe626c spi: atmel: Put allocated master before return
d5c03dd317e333f523f1f9234a9f6815d66c2fe2 isofs: release buffer head before return
7fd38fb8b9fde2ee6118d0db16be4f64bbf72630 auxdisplay: ht16k33: Fix refresh rate handling
ed835d02e13c51cab54d92617588e3cbe3462ac5 IB/umad: Return EIO in case of when device disassociated
2216dc602eea827335dd54ecc763d90549db7c30 powerpc/47x: Disable 256k page size
76a4dbc34316f7c0745320754a0425f1416ecfbc mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
378d93c7e2d7b945551dbe3c1b818be371f46960 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
23e015f1b5000ff875854dad7be3c935728c66b1 amba: Fix resource leak for drivers without .remove
6e7574cae5134560d70a7785eb25f25a24db5278 tracepoint: Do not fail unregistering a probe due to memory failure
2fcdac8cd0b941faa00936e8f026ed5c74a98ea3 perf tools: Fix DSO filtering when not finding a map for a sampled address
534da59dd3d3a045033a11718d5798fe7828c552 RDMA/rxe: Fix coding error in rxe_recv.c
20b8034a3aa89eee3f54a2490eeec81d2bc38687 spi: stm32: properly handle 0 byte transfer
784c8eb313a1f5e72be7bf8c71571d7b76e838d4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1ca1c98cd0c8ce69421fd4245f207aa82f4bdfcb powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f877ecc89d60397030a0126bd1a18a4699902c8f powerpc/8xx: Fix software emulation interrupt
b495811846b047a51a2b7a4a00b3453927da8ff6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
690a2a4986031c8518953bbe84ef79d8464794de perf intel-pt: Fix missing CYC processing in PSB
a635a531acab84a28fea157255df4d3211323b7f perf test: Fix unaligned access in sample parsing test
a1753c54ff015c51dedfbd97a61b0dbba7fa0db1 Input: elo - fix an error code in elo_connect()
8aa27ad6cc6d9f16ea95157e7f824e9432963ca0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0112097af0f5eb550fac982c8ca5c4af14c28b45 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1933eb9c851abd676ec69ad1f5e99dc939a69a09 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3d9273f3cebab9ef03c5e69c58914306026c0289 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9e43e2da5d2fff73ec573c829359e573b078330e VMCI: Use set_page_dirty_lock() when unregistering guest memory
8d2b55190196cfc0b741c1c8f82ac6a51dce75bc PCI: Align checking of syscall user config accessors
bb0c478a331d35085c6a2bb92e8f3153857b2213 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4ddb3243ff7b98d68461249af21abeab8d9f3ffe ext4: fix potential htree index checksum corruption
22facbe73bbacb3fd025efed24c747906d411e96 i40e: Fix flow for IPv6 next header (extension header)
bf642744f73801393389301986c9c5463211019f i40e: Fix overwriting flow control settings during driver loading
007f437bd4fdf1d02746dbdaad4d99beb5e49f80 Take mmap lock in cacheflush syscall
196ac719df68edba6cc439dc60f5bdb5e8675bdd net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
50f5c4d82b5dd6bc070e333e536c28f63bf4a9ad ocfs2: fix a use after free on error
38886611bceefd5632834fbbe9b082c8719783fa mm/memory.c: fix potential pte_unmap_unlock pte error
64e00c0b1485b2062b585f6c17e318e8d1dcc36a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
fbc9adecc6fcfdc075407d0169be1af85b8272b3 arm64: Add missing ISB after invalidating TLB in __primary_switch
3d80cd52250ce651a971221c5c9b944675b08dbe i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
45f8be6052cfed32dcc7f9fd461f0036216e9cf9 mm/rmap: fix potential pte_unmap on an not mapped pte
a3d57f02c83218cc611e68f786bef98840d49c43 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
47c8e300e7c4c082627718cf48bf215174721439 blk-settings: align max_sectors on "logical_block_size" boundary
764a718e1f5f90c4b53c8be80d43a918e3d0bf6b ACPI: property: Fix fwnode string properties matching
693c7d2450c56d1f7cd7641e76d3568ef35b0700 ACPI: configfs: add missing check after configfs_register_default_group()
ffde41b64e2ce08703bbfe234c528a77c8bdfc89 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
701ab3eedc38e340106277e98aceba2f70608d77 Input: raydium_ts_i2c - do not send zero length
239cd04767b6eec75d3472b940d8cb8ae46fe73d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
70d0c21fe7ef91a2f70bda2db65b48e171510fd6 Input: joydev - prevent potential read overflow in ioctl
88228a43e2fef96dad28c76f1add144b133fbea2 Input: i8042 - add ASUS Zenbook Flip to noselftest list
fc729c7d335c1e31246d5210c15506b9bfb9de25 USB: serial: option: update interface mapping for ZTE P685M
a86f25a714170b3b3490be0b793dda533633b2ea usb: musb: Fix runtime PM race in musb_queue_resume_work
007a43a28bf374e749710b60b7505ae1e473dfde USB: serial: mos7840: fix error code in mos7840_write()
32365f033a7fd127adfefabf512e28cf6f686615 USB: serial: mos7720: fix error code in mos7720_write()
9e0ddbaa740298d4147c89b451a3fbc3a5db5dbf usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ef8e088a3df1910ff880e76dfedba66a2185b849 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e615db13992e4020e20182e984179f040d09390e ALSA: hda/realtek: modify EAPD in the ALC886
6b0b6c6f67081c79cd20d2e6543ecfb1990000bf tpm_tis: Fix check_locality for correct locality acquisition
19f9e9342547a2bf627b64de6775b0faa0afeb9a KEYS: trusted: Fix migratable=1 failing
c1ca42406a2eb583dd51073c7239ab91b32359c5 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a6bc4c66ebb334ee688ad6d68d15bca6f0be77de btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e9357510e4728247a483ea90d91bc16dc5c09b48 btrfs: fix extent buffer leak on failure to copy root
03da278a36ff287fc99e2c5c16edd19e1f1334e6 crypto: sun4i-ss - checking sg length is not sufficient
6bb2bfe7ec6ff61438e317769ab7825a2abeb3a3 crypto: sun4i-ss - IV register does not work on A10 and A13
bb2b9768cb618c07cc0ccf1f00679f3e23ca6b70 crypto: sun4i-ss - handle BigEndian for cipher
e9493758458a12feb1e04416881d3da8670c7005 seccomp: Add missing return in non-void function
af9624e1c4b682af738592c7e014fce181db1389 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
63efbdba0860adac123a59599d3d0b10451578e7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
47da997e9927d865835dfded53bbb22492df2527 x86/reboot: Force all cpus to exit VMX root if VMX is supported
0e588a7f199a28675a833f010c83871ee742b24a floppy: reintroduce O_NDELAY fix
5aaa175aa98115c374467b2dbe3878deb582b4dd arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
1a83e9503e3addf40009d88b2466b68b9e8a9116 watchdog: mei_wdt: request stop on unregister
c463bc278248293b4facdde204d93f34ec8e0b66 mtd: spi-nor: hisi-sfc: Put child node np on error path
949365bd626b4866c07af5e7bbbba26999d63f82 fs/affs: release old buffer head on error path
dbf3791531cd2e3831abb555acf0053732954d39 hugetlb: fix copy_huge_page_from_user contig page struct assumption
bf8b8d3c5106cf33f917a14d25985024adce1ee9 mm: hugetlb: fix a race between freeing and dissolving the page
26c2da736bdca171a9984aa67694c07fa49b6582 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
cd34b991e402185695a91880e07ce8a060e0a46e libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623e96f5b3ec-6ad77d55a8ea.txt

9cb67f6664c009120448fbccb818549561c7b072 HID: make arrays usage and value to be the same
095441df116fdf9d7d07e670f7203b38aec8934f USB: quirks: sort quirk entries
bb410e8b4128210a00d1f238ea653b055fbd88e2 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
589537b280263f8cec29dbfb9f656b59a6dec584 ntfs: check for valid standard information attribute
1a84c2163f7fcd89ca95608db85a9c509036a910 arm64: tegra: Add power-domain for Tegra210 HDA
2db9de792cae366a32db0740f15aa1a67f06a8b3 scripts: use pkg-config to locate libcrypto
538fe58ab641435e3363990ae710f728f7f61709 scripts: set proper OpenSSL include dir also for sign-file
f4112c596e34a8208e16befc2b9254d804e816e7 block: add helper for checking if queue is registered
0dfe36e598c9a6de544c67c4793c98fa35d2967b block: split .sysfs_lock into two locks
d1c01c63d9804e6d477c28827d5229848ac7d819 block: fix race between switching elevator and removing queues
f79862cbc6e1da4f26959db3f8092d3baa8bd35a block: don't release queue's sysfs lock during switching elevator
af7a6e4377f7b211cc0ab287710fbcfa5fa25d5f NET: usb: qmi_wwan: Adding support for Cinterion MV31
d3e6541cd46412719fccbc43a60218c10ef7977f cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
39c6d6f80909bebe9a51ada31540985785547a95 scripts/recordmcount.pl: support big endian for ARCH sh
64324228d454879c06b5aa11454e1b41af7587b9 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
a4a33258df99db4245ed1e07237681172f287be8 locking/static_key: Fix false positive warnings on concurrent dec/inc
a900a7ca6e5a170a91e9f41cf340047e10de3efe vmlinux.lds.h: add DWARF v5 sections
74743f5dd83ca91e1723c7d71db0c68d39832bd9 kdb: Make memory allocations more robust
d50475e0c1aa75f11e3d1654024a5c41c5657cda PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ebbb5adbcc6db33d66b4362dd1180e8262f21983 bfq: Avoid false bfq queue merging
28c1eb84fa8d080e5973c7a46674b6e8bba2c780 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8efb7c15d5b9bcae1c0bdb30ff85adb625b2f0d6 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
47e7b647b08820ce34a0460c7772e28c940f8315 random: fix the RNDRESEEDCRNG ioctl
f18459e6c2df75b185a510f04eb1b28de24ca615 ath10k: Fix error handling in case of CE pipe init failure
7e35909c729594a9fe13838f93668fefff35270e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5ce330f5bf511699ebf8f243aa63b27858c9c507 Bluetooth: Fix initializing response id after clearing struct
b91e726284119026f3ad39d29f049d1c9427a20a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
5678c5bbba0c79b650fae8d7acd3ec8d89d1e6c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
78d484c6d430e8b582785f5729925853e7da45d2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
39a99b26e5181ae4257e509388786fa0f653d809 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3fd64f70052585580324785e36e75cd7396beb79 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e5411256ba72569ab8cbc867388351928072d506 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
160d64c8d09fbd8d11f2128b03aa3fc7d5c9ce1d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
831c7f0aa6e6d438c08b30d57b74f81a348ff15d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4078bfcdce33548e4ba3edb1e2311d920cbe5c00 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
f751cd89d4b3d3c75f25d7ac6fcd873c7e2cdcf8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0e39d150316101cfd2bd1646ac774a7a86f8fb30 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
91e8dcd1e9ac80995ef095448777df5e9b77a78a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3de88d6211426392759dba4e1b7d50513e077860 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
aaa38f7207512455bea755f0c062a057a7e2f6f9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e8ec7474b4fa75f83ab2ee292f16bdb4ce7fd4fc ACPICA: Fix exception code class checks
e86ebc80f1e67ca5b1c67395b72563fc1d9c07ab usb: gadget: u_audio: Free requests only after callback
3315abc761de9887b0cfde3608da37e3441d2f5f Bluetooth: drop HCI device reference before return
cb72a11117093fc5339bac300ef112bbcc99942f Bluetooth: Put HCI device if inquiry procedure interrupts
ac88fcb4169346a1c30e37241ea3b113f8d1f044 memory: ti-aemif: Drop child node when jumping out loop
46636869e133f49e86170c476236f53a5dbed229 ARM: dts: Configure missing thermal interrupt for 4430
ec6ddb80afc9ddd14fc5af08145e58a447935104 usb: dwc2: Do not update data length if it is 0 on inbound transfers
59cc51a871c61685a33f65008eeb363918177b38 usb: dwc2: Abort transaction after errors with unknown reason
9d82c55b3f889f281be7580f477adedca1192662 usb: dwc2: Make "trimming xfer length" a debug message
b61f755f7f9faf5036117c42014b1f24c3f433a4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f4faf26576c45ce8a588c9d79f500566b4d7e5be ARM: dts: armada388-helios4: assign pinctrl to LEDs
4d3920f473e4b4c883bc9796efcd093ec1987c6b ARM: dts: armada388-helios4: assign pinctrl to each fan
f33c8617f0e729e12c8d5a769d984d94f755aa27 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
416769e23ba1587442747d92499660c3b8efe8ae ARM: s3c: fix fiq for clang IAS
88e0a1e537cf34426c80c374ccdf3727905e0dde soc: aspeed: snoop: Add clock control logic
c37dafb57e7edab9beac4c8c220710752dad051d bpf_lru_list: Read double-checked variable once without lock
daecec4f24d8d8534ca2f07b3fddbc1eaddfaa45 ath9k: fix data bus crash when setting nf_override via debugfs
668b5b859ff706ae3b86a4a96406a55f08d70eb7 ibmvnic: Set to CLOSED state even on error
67a457ec1bff4bbec2543765da90581e4b7651c4 bnxt_en: reverse order of TX disable and carrier off
b477032830f60466b4b5ea63535b8642bb759abe xen/netback: fix spurious event detection for common event case
62d9c2e0d41893025e3b1e3b72c701f5e2117984 mac80211: fix potential overflow when multiplying to u32 integers
18ca82aae78b005955e7362a66b83e4d19ad61fc bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5bfbdfaac3b9ffd80d1ce1c64c4346da0154f54a tcp: fix SO_RCVLOWAT related hangs under mem pressure
97e902008c42b9deaf83220d40cba0a6a6500ae0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e892088ab9d54b4ec2a73e3e6fda20df96b4f555 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2caf92d186d76d73e50cd02a99cf898bf2b554ac ibmvnic: add memory barrier to protect long term buffer
968dc61bfbc75e45a6b3827e78551129d221f09f ibmvnic: skip send_request_unmap for timeout reset
d56df71348833e9b772b7983f1134810b93b19a3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
88a03fb054400ef6ddc08ddbc9696f52c42b2523 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8e4ef2bff082dfa08f001e867dc7d224a98e8b44 net: amd-xgbe: Reset link when the link never comes back
88737d3f4f7e9b0a22e3511a1ca4e2c7c33df74d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c18e56a838e077e9963e05dd1682ab1a7ecc5fd6 net: mvneta: Remove per-cpu queue mapping for Armada 3700
eb545cdd9d02d841f04e828fbe835ef7af68813c fbdev: aty: SPARC64 requires FB_ATY_CT
3c2226f271a1fedc382a325b329946817ae16978 drm/gma500: Fix error return code in psb_driver_load()
f3a2bd338b38035c0c9a1bf20399d3600a4146ec gma500: clean up error handling in init
8ec8e592ebf22405f419182c190a3591ef5b2b60 crypto: sun4i-ss - fix kmap usage
c8709010f72670144c87d5969ed3ee88be1ee46b drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f59dc6c1e0cf8d490045fca9f2b6e84780a5bea5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
067f57e98604d96cbd123bae67158d17fb50f8e4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a777ea915c53f3d6b1f3945a73493d72eee4a097 media: i2c: ov5670: Fix PIXEL_RATE minimum value
6fe37136e161f09e7c4bcc6e1840c5e21da2a7a1 media: camss: missing error code in msm_video_register()
4e26ef062e3ac89acd47d41837014f31c3e0a9ba media: vsp1: Fix an error handling path in the probe function
1b6d0fe7b8573751e42d25936e49e37b977153aa media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a03a04d2b3465e3dabbebb7bcf476205a453e735 media: media/pci: Fix memleak in empress_init
004ba6849cd6c0ced362f279f07fa1886fbdaee6 media: tm6000: Fix memleak in tm6000_start_stream
6a0a9c568129a3337fe645e4078ba23fd73aeb59 ASoC: cs42l56: fix up error handling in probe
31a7cf9a92f3cfe198eddb89d99cc91549e02baa crypto: bcm - Rename struct device_private to bcm_device_private
ec282b22f701c0a22c159a9fac0451826966dff3 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e6091aea292248dce50d4a7f376c6769597323ff media: lmedm04: Fix misuse of comma
37a45b7b52cf56ec30faa05601ef79a221bd4c73 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
48541526a6a343d86dd5ee3dbbd437b7e5c409da media: cx25821: Fix a bug when reallocating some dma memory
55a064657efabc77fc0fdb6eb87d897e1632fbcb media: pxa_camera: declare variable when DEBUG is defined
32a73cddfd3cec8135e2ae473a05b105f00a8b12 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0e11fdb038c4de65f6ff76c74ae903b01ae812d7 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
bc6b9584b491c49c25b00241a9f5ce2fa5e79953 ata: ahci_brcm: Add back regulators management
b22836320e4806aa2eb72fdaee8a04977d60db71 ASoC: cpcap: fix microphone timeslot mask
f850f74c1cc1d2abfe249994344fbcc555353705 f2fs: fix to avoid inconsistent quota data
731036906f3b20654af9420a44bd551d8fc4c163 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
093b62149327262d38c6dca8e7cd0aa99a1d928e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1fb84a16f99e1e1f0c2d0be38cf57245e6a9a413 btrfs: clarify error returns values in __load_free_space_cache
d229c72692c9c0179eb2851ff47254e5bcb2418f hwrng: timeriomem - Fix cooldown period calculation
72be6d4c2fd442c84f44f75f9263735ba491f183 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
70cf1eb4c51d6a80856e0e6f298a707d8b180cfe ima: Free IMA measurement buffer on error
a2ccc8e718a68488b3b0e0da37e1797bfd51596a ima: Free IMA measurement buffer after kexec syscall
a090f248d1c2ca9ac6bc954550b260d7642bc606 fs/jfs: fix potential integer overflow on shift of a int
b016f89f06a27b763147f505b96945606fe6c37b jffs2: fix use after free in jffs2_sum_write_data()
2a490c9c9ebdd2e32ccf590a80af644fa447cb43 capabilities: Don't allow writing ambiguous v3 file capabilities
f33e8d3823a37149b827b2fd62b7b28d8c018039 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ad0c6a2b07b7dc24a196fd0dd337f9471719dcd4 quota: Fix memory leak when handling corrupted quota file
0bc7f888ded09cba22ac9ce9202f97ad31ae07a4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
de685c2ded10892852c644fa8631953d31270312 clk: sunxi-ng: h6: Fix CEC clock
51a9e200c8786d8486acf1c0f4e1c867aa28d34c HID: core: detect and skip invalid inputs to snto32()
7b4458c335526a5763b80021ce8bcabe25f3f519 dmaengine: fsldma: Fix a resource leak in the remove function
290b741db3c281ef2ede590e69b5471912757d7f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
919001c42fc32bee1b58e19b21d60fc570d9891d dmaengine: owl-dma: Fix a resource leak in the remove function
728ef1b87334624eedd353b9d76de5b7489744a7 dmaengine: hsu: disable spurious interrupt
14beac31917b7608e30eb3419225553083ebbba6 mfd: bd9571mwv: Use devm_mfd_add_devices()
0007f2473965fd9997434e2e6f8ad37272f6826b fdt: Properly handle "no-map" field in the memory region
50612d3a137c171f6da04d369f6e2043c1bb71ee of/fdt: Make sure no-map does not remove already reserved regions
a2f506317df1e1d92bca6fe12d48641c55f66b30 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cb1d3dc11fa2eb81a2d086cc25ddab90f073350c rtc: s5m: select REGMAP_I2C
90fdf4d26400e0a550d3876f9c658612e0a3d4b4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ec4271648f9eb2c49e0648438e9aed7d25fbd45a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
038521c31eee718c674864d3a15115f0a4dad6a6 clk: sunxi-ng: h6: Fix clock divider range on some clocks
d156c2c05f642c3830654dc367af201f1ef48a96 regulator: axp20x: Fix reference cout leak
fcbbb2da29f88a910a17f0b8b9da367e3498636c certs: Fix blacklist flag type confusion
02b7338373ad2c120e8dc69cdf500d598a1a8503 spi: atmel: Put allocated master before return
f830771943e2b7323ec10196c1c1204e5810fceb regulator: s5m8767: Drop regulators OF node reference
fe72f403cf364cff4f948669868330b95efdba89 isofs: release buffer head before return
ad9efdd1b9dce1ecb314d2d7a6111dd51ead40eb auxdisplay: ht16k33: Fix refresh rate handling
eabda1b85bffcbbf57d35ee5d8969c8f15406678 IB/umad: Return EIO in case of when device disassociated
53457f19af9f1c84b58f9fd1cec3dca6a8bff403 IB/umad: Return EPOLLERR in case of when device disassociated
13122e0d6b35fd991bcdffc610e2b49867d38b13 KVM: PPC: Make the VMX instruction emulation routines static
bdfb6de527432955b368e63a09557abe3141de19 powerpc/47x: Disable 256k page size
0638fa26f6f7d59a5493f65699d42278aa827152 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c7eed03f6378d9216fec4c4317b8f046569762c1 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0e0793a3978d5f9bbc771a546025da4ecb2e3db9 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
8243cbc3d416dc74551b946955a956d063c62594 amba: Fix resource leak for drivers without .remove
a0f52ecde0fe37132b3fbeaab056dc72bcf1f1e5 tracepoint: Do not fail unregistering a probe due to memory failure
0527b115ee532a2bfa9b3f080c4300d0b28443ee perf tools: Fix DSO filtering when not finding a map for a sampled address
c94c52f8643fd0bfb428576df3a0b726c656ca54 RDMA/rxe: Fix coding error in rxe_recv.c
13395a5d29624c820722e74195e53fe9adaef0b2 RDMA/rxe: Correct skb on loopback path
6000e3f0b14f18b1d1a5820be9a4303f89b7b5b1 spi: stm32: properly handle 0 byte transfer
cdfb6b41223418848a994b22a4c50d6bf06c86dc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
44fa3b7805c175bd0477728115b1dbb7463bd977 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
398549284fcd1ce688c1571c9bb6b926743c4667 powerpc/8xx: Fix software emulation interrupt
f9bd4883229ae85a2117fa7c689dfa4b5c35e8e4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4c0f7e5a0c2e0aa5baa0a479feb792a47f06f004 spi: pxa2xx: Fix the controller numbering for Wildcat Point
de3fbf3bd9982a32098f6e967657d400477c9a56 Input: sur40 - fix an error code in sur40_probe()
e98a04105b6d787a279d214b4f15598c88829c92 perf intel-pt: Fix missing CYC processing in PSB
b8b57305a670c55aaed3e5abfedd6f807acd15b5 perf test: Fix unaligned access in sample parsing test
f5780bcfb366178b3f5cbfe8d025c5006a876dfd Input: elo - fix an error code in elo_connect()
6ca7d4b04d01b38846d14f04fcd585adca13b902 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8d1f1dfb89daec3b7c47a002a9d8a33c79efc24d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
88d580495d5ddc955f9fd052aba12899f5b50e53 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1aa456d10e9e67b66848b1ec3afd2da712daa4d8 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
700799b6ef0d18578ffee396befacde6fb254a69 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0301a7018c2f7213037002c77bafcfed473474ec PCI: Align checking of syscall user config accessors
897653c452fc687a52275d548b0fdb04bfec13c9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
390e941647b69220046a17c9ceefcd8a705fa5c1 ext4: fix potential htree index checksum corruption
fecffabf238603aaebaa04a2ddaad9a9470869c9 regmap: sdw: use _no_pm functions in regmap_read/write
1ff30ac52e4c1c835144d614d4b13fc374244ff4 i40e: Fix flow for IPv6 next header (extension header)
1f7a05a79640c11f80797a7d933734d5f8987926 i40e: Add zero-initialization of AQ command structures
c022f73d91e07777dc742e2e472eadbdca666c15 i40e: Fix overwriting flow control settings during driver loading
ce1ff85b7311854cfa599f0a8d14dc306ea759e2 i40e: Fix VFs not created
a266ac52229e15aef967e97e4d375bf64881789a Take mmap lock in cacheflush syscall
0ca584920218c3817556eb466429fe2e5105f10c i40e: Fix add TC filter for IPv6
ab2572234a9e222d6f0e586b91751ee5105fce94 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
71809ed441ea40e2bb2bd51b0bd128bbe120a9f3 vxlan: move debug check after netdev unregister
f91319b3b9a3efbeef7fb5bd7a2068461f5df9e2 ocfs2: fix a use after free on error
7641f0915e35c84e478f273a326b4d94ce955fb4 mm/memory.c: fix potential pte_unmap_unlock pte error
d8e69f62b480d149892b4a2ddab15f0cf300113a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
831b254c20582051bb0265042b27f660a2a86a5b r8169: fix jumbo packet handling on RTL8168e
0dc107bc0fabc10e4a1987d8a8a7b7036733198e arm64: Add missing ISB after invalidating TLB in __primary_switch
43c6848e019432f60a44fc64b8d32537161e6d95 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
cc6eb99a9d6013d9c8681b0fb8cb705c33b59ec2 mm/rmap: fix potential pte_unmap on an not mapped pte
5d173e9d0bc3e0034a0c8380ef43a3129b2ee578 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c33a4ddff596055abe3af45ae03e96004e2e0895 blk-settings: align max_sectors on "logical_block_size" boundary
aae046e168928ae0170197bc91d2da3aa4d30e22 ACPI: property: Fix fwnode string properties matching
39b228f129aeb6c2085be23aa34c1617ac79e7c3 ACPI: configfs: add missing check after configfs_register_default_group()
fc3d727355761cc12d3bf4ab9a8b14ded1f7e32b HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a33799b2d9f00baede93701be9da3c35fbc681ae Input: raydium_ts_i2c - do not send zero length
240a4b192d706aa0df576424c49d2e6a9d214c66 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
01424dd4452e422e23f34fd8fc87773788553dc5 Input: joydev - prevent potential read overflow in ioctl
bd2e689978ff17ca69906d3ded54267a2be95f46 Input: i8042 - add ASUS Zenbook Flip to noselftest list
9fc623d5740023dd022827dbf17e8a0ea8b5aa0e USB: serial: option: update interface mapping for ZTE P685M
92e53187062d81ebbd80bc44fbe8e8587a75db61 usb: musb: Fix runtime PM race in musb_queue_resume_work
097be6d8a6bbdb79fef13eadf801d52e2982f8e2 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
6965c82939eb31dbe7a53caf1992bc28f45d1dce usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
042160eda8e46338607c3b0d335d176d1117ddc9 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6f5e6be6c1792b5ab3edb8a27cd76255401ead66 USB: serial: mos7840: fix error code in mos7840_write()
a265d204c9078f97cd4ea5c5320bf2d981c30e6d USB: serial: mos7720: fix error code in mos7720_write()
58a20bc12637d44a32006703e513ed88abc226cf ALSA: hda/realtek: modify EAPD in the ALC886
b11a807e1480f9405bbdfcea641972f1e3113dc8 tpm_tis: Fix check_locality for correct locality acquisition
05fcd054ecce5662573e8b2a5b98a72ebaf59077 tpm_tis: Clean up locality release
0cb7c1d1d975818c5882e0636928914d4254cc49 KEYS: trusted: Fix migratable=1 failing
e757fbc5a941cce359353034f3c0f3b68008b237 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f530f202c9a92a8affb163d4d04de3155de53639 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4a5ab289798bca87a6c5c52c66d9f5cca4ebd939 btrfs: fix extent buffer leak on failure to copy root
5340b741af6295bdc23bfde4cb11274c02178789 crypto: arm64/sha - add missing module aliases
207face30d60a22ee72912cc782cc2372f0bbc9f crypto: sun4i-ss - checking sg length is not sufficient
dd3536d4b77470238f612c56c02d3ee4b000bdd2 crypto: sun4i-ss - IV register does not work on A10 and A13
a2b704f286f237159dc3ee732a7a503ddfc1e61b crypto: sun4i-ss - handle BigEndian for cipher
91c056ca91c6bdc714539a94d8e6642f20e64cfb seccomp: Add missing return in non-void function
87b8d0b8bbbc087ca3244914902989cc150397e1 misc: rtsx: init of rts522a add OCP power off when no card is present
481061e106e292ff7efe0a9bdc63f312629bdc6c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b8af0152c6276f19002b8f3d04931ae0863af383 pstore: Fix typo in compression option name
e1cd043949c98d0d5cac25771764f6a2f4ad2c44 dts64: mt7622: fix slow sd card access
271eb7dd57ff0c7710f3a21ac6f84ee2389cef37 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
39256f9bd4c5b4df0f395b8eb9b5b1a21916bac3 staging: gdm724x: Fix DMA from stack
648a2c553260a15c5579a5e8b86b1dab2ba65da6 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
7ebcff07160c1d90c72b76a2323d4f1ba6f3d3da media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
13430386f0cc4ef8d7d602d4edf9bfd4d035c28e x86/reboot: Force all cpus to exit VMX root if VMX is supported
d0b35e214f4a1e4ed7bb4e1c329c83258f92208c floppy: reintroduce O_NDELAY fix
f261921c46c0181edd72bf4b05e36901ec74a854 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
51e3a52ef98ac5677a9fdce7c7d103a068968882 watchdog: mei_wdt: request stop on unregister
d5d590ca8a4deecc8d5fb0547ac1331e2a8e2e84 mtd: spi-nor: hisi-sfc: Put child node np on error path
2eee510d8429aafeec98db43d7c1bfd617a1b080 fs/affs: release old buffer head on error path
7d20d5e47b6f725d96eeacf9fbd90b2aaae259d9 seq_file: document how per-entry resources are managed.
92f3089ec6165afec8bcebc10646debd853544d0 x86: fix seq_file iteration for pat/memtype.c
ae4a83e7b951bb19a20ff0f277863dd9b76cfdeb hugetlb: fix copy_huge_page_from_user contig page struct assumption
6ad77d55a8ea521eb5d29fe17d749160e9c88371 libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee41808de41f-95d520e5eb66.txt

906dbbd109a541338a9a0fa3fae0a6294ab95abf HID: make arrays usage and value to be the same
8040146a2c0acc846e1cc2f193cc2a94d5a91581 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2652833d3645499c85c11d310fc3556985bc3d19 xen-netback: delete NAPI instance when queue fails to initialize
c317a195319dc2eb69a601772d679077f4d5ab88 ntfs: check for valid standard information attribute
8446d156daf9fe6a92734d7aa27da369d8d91858 igb: Remove incorrect "unexpected SYS WRAP" log message
14168de103e084bd08e55568b701530ba6d9816e scripts/recordmcount.pl: support big endian for ARCH sh
31a5efdede90b951d4e79234154d6be5c53b64a7 kdb: Make memory allocations more robust
f7cccac5413a20d676861735184ad00f031efe6f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f50a0afd94c011fd2210679db3a94f127cac3791 Bluetooth: Fix initializing response id after clearing struct
d5aa3a8b60f07e59179373adc6f451f1de3b3761 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
91a6861bbbc72f761d306e514acc08274c212f64 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6f1a0ed65d60b1b802bfd9579f7fbe2371347e43 Bluetooth: drop HCI device reference before return
a80888c87a171f3ceccffb54585dae94f749d4b6 Bluetooth: Put HCI device if inquiry procedure interrupts
6d3ed517754277b59e3d66565ba13168803278b1 usb: dwc2: Abort transaction after errors with unknown reason
c29d5df377809ca2c032f5f6137115e6aeea8a79 usb: dwc2: Make "trimming xfer length" a debug message
394f1164ea894d26d15680e62e366a11ef7f8e9f ARM: s3c: fix fiq for clang IAS
09fd767dd06223bf93e8dd78891eeaec1a507217 bnxt_en: reverse order of TX disable and carrier off
95aaa02be6e6b208289af03a964a7ddb7f8e2d0d xen/netback: fix spurious event detection for common event case
d93344b8c28ccdde2cb39be7eef5024d1fbe531a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1297cf4c3c0f652607012b9939fdaf98a77d9055 fbdev: aty: SPARC64 requires FB_ATY_CT
81297931817dee6eb3d6663d0ae194a6f6beb322 drm/gma500: Fix error return code in psb_driver_load()
32e0974c034be591ba7eb7acf5b18f6bc11b27e3 gma500: clean up error handling in init
1d1203bd00d4c9382f96615ccc94368b11a37287 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
558c8374bb94e04aa0d0dec641df262c7768e502 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
861d3d595b131247c45f8f3811f79d833bb7f7b6 media: media/pci: Fix memleak in empress_init
931d5cfd32c915774072b754a1d5fb26632f6f65 media: tm6000: Fix memleak in tm6000_start_stream
91e5fc07fae75c4db61e505e220d339498625f31 ASoC: cs42l56: fix up error handling in probe
e4bd55a07983fe726ab0d8eae225c76675be7ad2 media: lmedm04: Fix misuse of comma
7d021e846d9be8e6f43f95a30370513f25a628c3 media: cx25821: Fix a bug when reallocating some dma memory
f404d2bba688c57a2372c41c5695da229ec4353e media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
78032fc034736c952789962e7e492e92419a6120 btrfs: clarify error returns values in __load_free_space_cache
9baabfbefc653bb89ace3d72b0f78d50a33cff7a fs/jfs: fix potential integer overflow on shift of a int
990533d60329ba83a3dcb5886c20f3d3b849e5ff jffs2: fix use after free in jffs2_sum_write_data()
4d011ee77530b1b31127a53e4eb7706755976951 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
402257622952d05a06a398c9aca39ca4d1d486dd HID: core: detect and skip invalid inputs to snto32()
c813ed08026e350a868e49136d368d27ad501edc dmaengine: fsldma: Fix a resource leak in the remove function
8e783cc311988cdb4092f251042573b6d62862cd dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9866c9a9f05e6cca9202e1b92a696eccfaa77a56 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9b6d218bf64bd4ed25ffeb17af86f99a0fbe88e4 regulator: axp20x: Fix reference cout leak
8c616a533db710a75de459cb1daa3ea6f7dd819c isofs: release buffer head before return
6d1c7851a416b86dec166e7642e21370d1dd4e35 IB/umad: Return EIO in case of when device disassociated
f90de01c77b166f4ae6c6488e765fc386462c499 powerpc/47x: Disable 256k page size
9e23e0e3f26d7975300992ee90692fcce7706d43 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1e3c23900ef6a67ec9fe453db434f5d3d0411345 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a673e15400e51842ac282f87636e4ee60371d396 amba: Fix resource leak for drivers without .remove
66e3e46e388fc26e88c1067588371942c6853835 tracepoint: Do not fail unregistering a probe due to memory failure
bc38364a9b7d31ac9b5750b6da3195d434af5d99 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
67d76e19d551d88fd1ef0adacadacf62998d02e5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
68e9a46a4965a702fa21a7385bc8ed1fd47a7f5b perf intel-pt: Fix missing CYC processing in PSB
e3236b71aadee756b1b4b2fe36ca31f3b6dc2cc4 perf test: Fix unaligned access in sample parsing test
93a4c0261222ce3feb43e4a6ce560a3a5db883a5 Input: elo - fix an error code in elo_connect()
841ea12215a59c1047bc37db4f9815f31a14f976 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
17cb8bafa0519a1d57f39680fac8cf351d849af5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
06b2127e877fe57c47634ea78cb14e3ec1af3a1e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cbd0390d02657f6bcd30f8663fe134a6c76a8966 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7302c41a3843e8d727af7856d14ceaf4c3a47bb6 PCI: Align checking of syscall user config accessors
b270b4af1795ebef8a8d04fdc6ce1cff76d49b70 Take mmap lock in cacheflush syscall
ab00cd90c2a72c84f78474a7b199c20878a1bbd6 mm/memory.c: fix potential pte_unmap_unlock pte error
7d5d8b281254ee1ba8970078db0111325318dddc mm/hugetlb: fix potential double free in hugetlb_register_node() error path
929e94db8fecbe6ac542abac97bb2a057362b72a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b07789cfdb1c0d78d358cbb062d5b4250800443f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
182e9955c8273af89215686cc4a8e1d1e8f638cf block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
97900c89f9f166578dde624ea14495ac9765bdf4 blk-settings: align max_sectors on "logical_block_size" boundary
d5da99835270e1cc7bd2e921f73eeeebb5ea59a7 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a3f2873df4b7a6ca044b29bc4bee385de661030b Input: joydev - prevent potential read overflow in ioctl
51127df2662c6536df57bde88f25c3ca1dd13ffb Input: i8042 - add ASUS Zenbook Flip to noselftest list
7ad6326e4c61613079cd60fec16019c5eca74866 USB: serial: option: update interface mapping for ZTE P685M
5993f5a248b10550f100898edf6f7d3d2384a492 USB: serial: mos7840: fix error code in mos7840_write()
aa211cb2abad893ab4429a27e40172ea7f4ab604 USB: serial: mos7720: fix error code in mos7720_write()
e3d8380c11445654f42fe44bbe1e9bab310ebaeb usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a15d9f4b8ce635b9812bbeb3bbed6799599e6e94 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
da1463bf2c2452102507faedc80e67f587c602b0 KEYS: trusted: Fix migratable=1 failing
f76a8164719caf2c9f9acc43d7e1ad4238924fa8 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
93b4b4e96cc5e480816ee9b7c4f4892429de8c01 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
790b1649e08a046fc9dae0a948b8db8e4999e0a2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b8f0bc985fdf6f605c2fc6950de2220f802ad7a5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
87d0a1efb75f2216a9c39e5e76df107d0d8f3ab6 floppy: reintroduce O_NDELAY fix
d70b8c95f3c76beaee95de27c6c381df34cdb3dc mm: hugetlb: fix a race between freeing and dissolving the page
1822f1ea1ec4932738d92a1595068f4ddf430f6c usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
95d520e5eb663f4af2f29ae4b837d67cb11e5d69 libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb908ecb5bb7-0d002a1b6077.txt

66661668a733a94f3ea9234827efd16e974471af HID: make arrays usage and value to be the same
eccc592f26bbdc41cbf7f977e9a0ac7bbd5c5e9a usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d4b335b11fae73cc850afd48b953ec2d749af6e4 ntfs: check for valid standard information attribute
8c83d8f346949e53306291224b3b1543a1719e9a igb: Remove incorrect "unexpected SYS WRAP" log message
11c73623f382dd9540dbfbec3fda54fc043712e5 arm64: tegra: Add power-domain for Tegra210 HDA
c50b6e604b4fe34d08e875ced8354bde53bf5ffa NET: usb: qmi_wwan: Adding support for Cinterion MV31
8764c02cc0edb8dd0ff7529e1530efb9e21091f6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
0eb138737a6e1a054a45cbd975b10e28a495aee0 scripts/recordmcount.pl: support big endian for ARCH sh
65041a252807a50130c28ab8de3c8416f0e61893 kdb: Make memory allocations more robust
ebe124880a816a9934371e28768e1c8fe3a35937 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
81acbf05fd654d7cb034f2fe1b80486437409b42 random: fix the RNDRESEEDCRNG ioctl
256b62366238ad4e1d1deff7412a8db2d29fc55f mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
bf0b1b2c11328f8dfdfd026ce9e0b3643f9f0ba4 Bluetooth: Fix initializing response id after clearing struct
abf4134da493491f45391643fb1aaed6622e24b3 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
aaaf892d704aa4151e735e3ce55b3fcf803ecda0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
13229c80fa5f970882e0f2cecd19c39a1919e173 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
314eb4ddef90dac05d2539899db7bb5197ae99c6 Bluetooth: drop HCI device reference before return
5880c7fdf0fd32da2081bab04890a1e1da14a13d Bluetooth: Put HCI device if inquiry procedure interrupts
db8fada9173bd850d90a21e7b83a07fbf309772d ARM: dts: Configure missing thermal interrupt for 4430
34609ca4f4127346dabe7fad0a80ca114fb1f8e8 usb: dwc2: Do not update data length if it is 0 on inbound transfers
75e7dd276bcf3f85531fab694842c64e67f8b1ed usb: dwc2: Abort transaction after errors with unknown reason
318ef54a430552d4d23fcbb5f664cac82b5653ea usb: dwc2: Make "trimming xfer length" a debug message
2639657c2d7a7e0b71a5f0b7e4756ff40cd4f241 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4ad8a78861398e366d2779755aabab43e6a99e6c ARM: s3c: fix fiq for clang IAS
154d24d0f73a8ed92f85531a946e007a1c8a14b8 bnxt_en: reverse order of TX disable and carrier off
0210364a811c96263037635c65a53cecb9a4a817 xen/netback: fix spurious event detection for common event case
1702d5697fefe6bbe39b868767e0e5a864b6e256 mac80211: fix potential overflow when multiplying to u32 integers
420542b453482a10cf37e747703d42f0403000d9 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
373c8dbbf7735ae36a273b2520d168df848ace87 fbdev: aty: SPARC64 requires FB_ATY_CT
c3e6cd1c34af691ab30bf33ff809bc73cf997de1 drm/gma500: Fix error return code in psb_driver_load()
f229453611ae82a02b0aa55fe25e818ef38f318d gma500: clean up error handling in init
e1e8973d22bae868d2cc7faf7ffa7a211bda1946 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2d42644a4664ab14f40b245f8754ea8b70bf4479 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
14191b3422d51de43041cac8973f5bb29d3e0a3a media: vsp1: Fix an error handling path in the probe function
ab79be090109d2012bd250bb3eb77c1deed3f0d3 media: media/pci: Fix memleak in empress_init
6e083cac9484b71b306f837153fac98b6606837e media: tm6000: Fix memleak in tm6000_start_stream
038ac7b0e0152b47e91f3f6460e894f71bcbd8af ASoC: cs42l56: fix up error handling in probe
ca2ac033e9bc131de50c56b53fbdb2f3caf31352 media: lmedm04: Fix misuse of comma
410a7d1abd3641343bb246ea491b4e7897399a7b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
56a73a349742d441e3927098e4c8a851a4bc2ba9 media: cx25821: Fix a bug when reallocating some dma memory
c0235580c5f33e622786f59e4ddd085f4c1ad7d7 media: pxa_camera: declare variable when DEBUG is defined
1af1ec0ee48fe8dd14f0439fcb795d544cdab8ad media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
52b1388069e91e701ff980309ea6750fc6718a54 ata: ahci_brcm: Add back regulators management
ce59a23ecce01c391120210754e469dcbad0229f btrfs: clarify error returns values in __load_free_space_cache
dff1b1e56806bce7647521d161855c1fd31a21ad crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
27969af43de53d0da470de6cc8459a3e46c9aad5 fs/jfs: fix potential integer overflow on shift of a int
0e790dce5a4a55d889382d6fdcef3ff6d8e8c93e jffs2: fix use after free in jffs2_sum_write_data()
88880dfec2b96ed502ec433857b71c52639104cb clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4e1dfa71cd410718a6aa529b595ca2deeebd67ae spi: cadence-quadspi: Abort read if dummy cycles required are too many
bfbc5e83c106d47eb118ba6e7907becc90b67cfb HID: core: detect and skip invalid inputs to snto32()
3f89b4f601e7ec7da17149ba6037ec33efda0cbd dmaengine: fsldma: Fix a resource leak in the remove function
c38dba8350152ccfbbdec09daf4a11cfebdcab63 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
15106b62b76de2346dcec92288f15bcb6b6364ef fdt: Properly handle "no-map" field in the memory region
4489899d9ece7698db325656186588d5ca9815f1 of/fdt: Make sure no-map does not remove already reserved regions
4d827352cc88bbb44288821861bfd212c4e02d00 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b11c90d0baaa78a2256a8b44993a444424db4f52 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d854417a442d61c6f731652ea0fd0f76039b5775 regulator: axp20x: Fix reference cout leak
faf84020a5abaf4d6f7f8a7724a517305dfcd8e8 isofs: release buffer head before return
6bce61cd70a990d9aa4191dc966a9a022db4479d IB/umad: Return EIO in case of when device disassociated
b271ce4dc8a1b0496dc2a1e011065f24862673a8 powerpc/47x: Disable 256k page size
ea17c801aa3b1deb5264cab2aa4c0acd75f08953 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
073330f2e055a1ff6591ce6f3ee79324d30b6d81 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1a805d88f4abbcf641dca3b4e10519c23e4803db amba: Fix resource leak for drivers without .remove
aef1d4016175bc0ee6705be0307ecf9a7e624c9c tracepoint: Do not fail unregistering a probe due to memory failure
3ebd734b0eba82f68b6e0e265c29d7392b311f15 perf tools: Fix DSO filtering when not finding a map for a sampled address
62f9ad02f360140bfe384abce2d2bb0c561e8929 RDMA/rxe: Fix coding error in rxe_recv.c
6c8631edf640c69334ca9c2a6a005747ce3469df mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
da6a3fb77db7d3d28649296c977e0a42adffef60 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2c2ef67a92069fbbfd5aec98e9afcbeeb8eab461 spi: pxa2xx: Fix the controller numbering for Wildcat Point
814605fe4bf4b2e3890ee69fb950ef969acebdf5 perf intel-pt: Fix missing CYC processing in PSB
f06c8f737296cbfebc89ed9db9b2802feabb2ee1 perf test: Fix unaligned access in sample parsing test
bca670d1a6b06a90b66fb8d63ee753c7d7ce9be9 Input: elo - fix an error code in elo_connect()
9b98bdb8a7a3de8cf3a61807dc6f19deb6363341 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e539358205666d8d51b63bff2208bff22ec55242 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bc6e3ae72d7a197b899679ca0b20995b94b607a3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1650f3dfa3da391a2bfe9dbaa1a4cd68f23b7351 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
916eb3b73c082753e83acf8cf44bc693d80476bc VMCI: Use set_page_dirty_lock() when unregistering guest memory
cda35add1610ef075a3c0c5e344e478632191c35 PCI: Align checking of syscall user config accessors
ebde824d8ddbd327c846fd373bf241de7286cd01 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b2bfa0a5ca43ae2f4ee677422770a55cc7ab8288 i40e: Fix flow for IPv6 next header (extension header)
9f4b574f526d9733104f8033e3262b7d0ce21780 Take mmap lock in cacheflush syscall
16f66c8619d8b68363bbd8ac19e8aaed51fdcd2c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a4043445ef258ede903b5a8a7c4e1f10c01d6c1c ocfs2: fix a use after free on error
3e18f59e18c6cdcbeab904f62b7ae88f277f469c mm/memory.c: fix potential pte_unmap_unlock pte error
9d44cf2f8457e77aa8fdd565f50266db58a10d9b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5d8a9ab15d679ebc0697585fe53f20d6f8c6bec1 arm64: Add missing ISB after invalidating TLB in __primary_switch
a9b9985321a5986b1039501deca044da466259a3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bc07335077608300e8152a2d23997f1e2eed3a52 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7c54694ebfe08abac9f3be2c5ea60fbeeda8fffb blk-settings: align max_sectors on "logical_block_size" boundary
9c656624d19c92f72ffd04157a94c3adcccdbe54 ACPI: configfs: add missing check after configfs_register_default_group()
ecf068c6060c9251ee9594803354f636e98c168c Input: raydium_ts_i2c - do not send zero length
6c3d8e419afdc170d1b510aed668988bebe3626b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
5be8ce7ba7fbabef84ee891ea13b6687a5b57538 Input: joydev - prevent potential read overflow in ioctl
c6e3b63df3424b61c48bf11e4836172c1f3ba4d5 Input: i8042 - add ASUS Zenbook Flip to noselftest list
13ae91ca2520f60acb16d0531774bf26b7704a52 USB: serial: option: update interface mapping for ZTE P685M
aa4ecf01c385ce166b6e11646647def4b6681165 usb: musb: Fix runtime PM race in musb_queue_resume_work
73025636fa08020a05e9d730a44c861532720acf USB: serial: mos7840: fix error code in mos7840_write()
2f9168a19fdbf02a6f581c5947a64379dfe91c01 USB: serial: mos7720: fix error code in mos7720_write()
e2ba5c6bc7077e8a6514f3d4af9514b5c30a9d5b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
48d33d81f976685e9c948c2eb312a15f98f008c5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7f24b22a9396db7717dfc65a66d22a0ae5d93275 KEYS: trusted: Fix migratable=1 failing
d49cb6612863a2416b8c746a059b11f73b26e80a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
cf099ef6e01eddb6ad3f8d81b1ff28c5338cb0fe btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8144fe13fc310acf584e002f6ed5a32e077d9076 btrfs: fix extent buffer leak on failure to copy root
f49682964f8e5e30174d93f6a78aa13d77397c13 seccomp: Add missing return in non-void function
f64d3802cdaff3c90b0876367dfd3a64fd78c953 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a5229391beb2d56b5d76e47223513a88c9073914 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a59346a244ea4f8771e3bd8b8ff8a030e435b06a x86/reboot: Force all cpus to exit VMX root if VMX is supported
904ef2b480f63cb9233da5bf0ec067f9a4d0f43c floppy: reintroduce O_NDELAY fix
2ecf81fa9f7fb3b3e66e6c39af68b73de53b6b99 mtd: spi-nor: hisi-sfc: Put child node np on error path
fe177cbd8ff3b6591f86eb77e8818341b9cdcfe5 mm: hugetlb: fix a race between freeing and dissolving the page
a7fb5331de76252a88dcfe07c7b7118ecba4d276 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
0d002a1b60774bea97f8cc002fdb7c0505a8a444 libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08e2ede931a-d923e1182d7e.txt

92fd2fdcef5226986a820f094e8e7c0d353d956c vmlinux.lds.h: add DWARF v5 sections
caabd03594d764b54caec81a14b59be76b1b5029 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e3eaa3addf2de28cb736e17a3052fb67589ae928 debugfs: be more robust at handling improper input in debugfs_lookup()
f756e9f7770f10ecfb3f1ece0827bb0dc106f83d debugfs: do not attempt to create a new file before the filesystem is initalized
fb3ab95148bfc439a9401a8e1988946556261f5c scsi: libsas: docs: Remove notify_ha_event()
750fcdf75af5c46f4650d0ccbed893e86575da4b scsi: qla2xxx: Fix mailbox Ch erroneous error
caee18f5fb69ce5b6214b2e38687571ca1b9e89e kdb: Make memory allocations more robust
b59f9ff396d131dbc1547872be736d10b7e84397 w1: w1_therm: Fix conversion result for negative temperatures
ad44ad1bd92fec9d1d6009d7512cc675860db8f5 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
22694b162bbc84373e8e7494a6d2f23a104f251d PCI: Decline to resize resources if boot config must be preserved
a2ab85f37d1da697f232e86812e114250925f2b5 virt: vbox: Do not use wait_event_interruptible when called from kernel context
4f8a10957c2f66fcbb2d526d0f2a901a7ed03a80 bfq: Avoid false bfq queue merging
6d7114cd3b088363a2e42d1c17f122cb626b4db4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8bf235d8162849194bd37a1171f3b280fdbea93e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9a80e252bd4db0659092f321d2a52bee3fafd330 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
5e6c5155c253a3b47d8cedb850c00bd86787fe80 random: fix the RNDRESEEDCRNG ioctl
ba8cd6b69e5e9c40eb9710a8d7d229f5b7c47481 ALSA: pcm: Call sync_stop at disconnection
e099d9a48fcb702ffb8f8edc54757b61b13ab2e2 ALSA: pcm: Assure sync with the pending stop operation at suspend
42a87985449503b7b87dc83494da0453a11ada8b ALSA: pcm: Don't call sync_stop if it hasn't been stopped
3639a6c76b6dfe2677dfadd30cc532b4384d816f drm/i915/gt: One more flush for Baytrail clear residuals
7e49dced47fa0a6c934b0f8284315273d9227d70 ath10k: Fix error handling in case of CE pipe init failure
68d80c474ea3fea5fc42885b472e1d6832a4897d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
ce3e724a2f7f6f9dd5ff8ec301991c6d448e978b Bluetooth: hci_uart: Fix a race for write_work scheduling
b22c93e8ecacb039c3046f11e08221fada5d675a Bluetooth: Fix initializing response id after clearing struct
34965b221e39bdf9d33a4e8182a46d4189103204 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
23ffc8b606f6e7e0073bc0e3df0c6ee63b46973f arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
69e66e7acc7b951db5604c5f2e1ba8fe7a823aa9 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3df919da979af4ba50b59bedf655512e1d43ae5d ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9bb5c40a90e5595eba693028802a213d09bccec4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
60083ec6800b651cd946e3e1b9c869ee350d68a0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7427b558613f836ed91b1687cdbfb40410500bab ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e618f810aec69b22f2dd2b36e0d7222290392874 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d2acf2ea5543ba3a624215e1e900266f03ab6d07 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
89dba28170b1d343820d45d538c89aa602f0ad6b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d1b4163c0324220b732ad2242f7ae8d3dbdf225d memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
0db511be446a0e7d1e962d8de3584be2cda10cfc Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
20259e492c65eeeb81bba8f0677aa26604f67582 staging: vchiq: Fix bulk userdata handling
e5dd58e1213e1ab2593b77d774c7a85a63eb8da8 staging: vchiq: Fix bulk transfers on 64-bit builds
0eef3bf69456f28df464a674b3dc8f13a966caef arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
c0017026da25f7329cc36092a03f016a6d93c657 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
6435ddb56bef7230991c2e9eda981ba74b5d76cf bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
7d83d7b0c3f4df67725343527410201fbf506c70 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
333cfd53396c08745ad860e774eb0b93adcd0831 firmware: arm_scmi: Fix call site of scmi_notification_exit
193e5102d46a01073358f1f078f14279b738f9b8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
922a48d6a8f70360e6f08774588e66db1a2383a6 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
655373940a6bd73352f3c29a2575cbc4c6d35dc6 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
65b2ec61c833e867663ca3025276cac31b52124f arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
e032f414ea261d77f1b4da07db5cf201a86e53c6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
4940ea752c7ea135067099943b57032b5dfcf267 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b22df679e8a39aae9706f69438d82cd258aa12a2 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ba1b43892ce29cd6ea6a4cc0450535ca4f0c5626 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e2e39c2f32d48914817cc0460be257186e5589d5 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
a70aad48995e7b8939027c2f3d98c4e41f29775d ACPICA: Fix exception code class checks
0a4ebe35ecb6ea374cf42477f5a585ebfa97226a usb: gadget: u_audio: Free requests only after callback
9db63a0f0e125a61dd4ab2163fec35233bb221ed arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
65a5a5bc3d5f892e02d1adf818b7b9773fe39bc6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
0ffc0ab7389c960e9b428499a43f0af32fb74ac9 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a72ab3bfd8f222760a36f2c331f44b3efbc2b060 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
8130930dbbb358caa663fd1eb056d2f464f1f65f Bluetooth: drop HCI device reference before return
dedd13aff631e51beba2edf0eeb9dd06e7a8c9a5 Bluetooth: Put HCI device if inquiry procedure interrupts
7de323def6de9d6f0ee9735fde21a6942105714c memory: ti-aemif: Drop child node when jumping out loop
b30ebd77f40357cc1e1490dc9b19cb6862ba8a73 ARM: dts: Configure missing thermal interrupt for 4430
aaab31bd957fdeed0a2e39d7c1a46c9d85ada9f1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
3bd0064983076109de94725ad0f1b05217929a40 usb: dwc2: Abort transaction after errors with unknown reason
d8189eaf9db0bf4f55283bf7971848df0c4e7521 usb: dwc2: Make "trimming xfer length" a debug message
7e181851e154d8168967c4e4788ca38fc419ceaf staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
13d716cdf8e399a6665cd4dcc9161cb3fd546367 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
97216ee700c32ef1aef27975440d04d7e76bf96a arm64: dts: renesas: beacon: Fix EEPROM compatible value
f5494476e8fd5641270927f04d7fb831ac05fe70 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
7223395aaa03621f8a9458fba6785f728ed5e2c1 ARM: dts: armada388-helios4: assign pinctrl to LEDs
ae274e21b3ff4d958df901c3737972f177c1f5ee ARM: dts: armada388-helios4: assign pinctrl to each fan
16f0c898a20f23c4d3d128f810922a4102acd2da arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
2d21ce8766a3320c74532d61baf952bf2fbd5bb6 opp: Correct debug message in _opp_add_static_v2()
1a458399745dce0da2a1616ae699e219a981c176 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
cd43abf4cc6e2586226e158a4cc68ef96f744d81 soc: qcom: ocmem: don't return NULL in of_get_ocmem
c70cd6b8f09dcde151905e719ee94a2bcb425b97 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6e2a5679b63ea1f14ae144262883ea0e58f58327 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
5bc6a2a545ddb267cee02032e68a506e257f14bc iwlwifi: mvm: set enabled in the PPAG command properly
6be1cf7bbb0b33129e12e2c1d1a0c9a60d74edc3 ARM: s3c: fix fiq for clang IAS
ba591f4cabf85ab362dc2de36547ca9d6f8be489 optee: simplify i2c access
18f820802634034af64474a588bf9d98058ad41e staging: wfx: fix possible panic with re-queued frames
81fce83b7a07dafb303168c6ea6e930cad57ff28 ARM: at91: use proper asm syntax in pm_suspend
f5c343cdaaf2c310ca97564e8de465faf1ac622a ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
c06a606a0bbe4f9bdf0c7106b30bf5705e8c600a ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
0c1c61c850ea17294b2a94298f2692983932f10c ath11k: fix a locking bug in ath11k_mac_op_start()
7b40ffb391a78da960221a01ebc8f457a3936af3 soc: aspeed: snoop: Add clock control logic
223375a6aadadbe79e3c3055ea9fa8dd6745a8b5 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
c4abe2786f2dc169e8d94d8fbab5b7ff9b51f42e iwlwifi: mvm: store PPAG enabled/disabled flag properly
d27d199f0a7346c12f18c88eb1ba5c6732afd724 iwlwifi: mvm: send stored PPAG command instead of local
4dc5ec1a7fe7f804741b19246b06f90452e8e4f9 iwlwifi: mvm: assign SAR table revision to the command later
9e1a2bfa9d0b20d3ebe3eeb372cd585fb04b3810 iwlwifi: mvm: don't check if CSA event is running before removing
85768ddcbbecd951f89e54ff6cdef3b3006b1bac bpf_lru_list: Read double-checked variable once without lock
0f58b0116bd582ef90f214837c1231a1918fd8cb iwlwifi: pnvm: set the PNVM again if it was already loaded
02e1cc762262894088ab4143b2b038c9d156e554 iwlwifi: pnvm: increment the pointer before checking the TLV
7bbc51f0817b216df4fa151bd115f4f86f8927be ath9k: fix data bus crash when setting nf_override via debugfs
8453451cdae3e5ba2f380e6028cfa1d0baaaaed8 selftests/bpf: Convert test_xdp_redirect.sh to bash
395ad9747eb5b6097f5dc8c530c24a9d6ea8d993 ibmvnic: Set to CLOSED state even on error
94589c509ef80e97f83925c3629adbb587d26543 bnxt_en: reverse order of TX disable and carrier off
2cb1392ea3746d7bd43f5861de30dcb24dc66e1f bnxt_en: Fix devlink info's stored fw.psid version format.
550c5f87b496499e6379a645b7066e7d57b8a190 xen/netback: fix spurious event detection for common event case
bf33916923c90deaf1e85d28359cea4f04253d7c dpaa2-eth: fix memory leak in XDP_REDIRECT
918ef041454e3a551a26cd9dc510937bd84f089f net: phy: consider that suspend2ram may cut off PHY power
35378d52014640a34a0b2178093aebf15ccfa442 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
59bbc959cfed3bee6fb291d04e89673efab81c4f net/mlx5e: Change interrupt moderation channel params also when channels are closed
d185b802ad49ff62690a823e0133a36ea6ac2054 net/mlx5: Fix health error state handling
25abdc17b0df2e3fc02e19baef0097379be7e6e5 net/mlx5e: Replace synchronize_rcu with synchronize_net
83071c4604013d7d2b0751d95689b3d07c12ff56 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
f40ccc619b9233aab11a3654748c7a12d48b79fa net/mlx5: Disable devlink reload for multi port slave device
f93772580dfce0cae7f3609c87ab4b699091d608 net/mlx5: Disallow RoCE on multi port slave device
3a4d9dd4daf2013876813d1b664f7a3aab0b1ee3 net/mlx5: Disallow RoCE on lag device
a099f8ed0eb8e2dda6242da3dab2adaecd747c32 net/mlx5: Disable devlink reload for lag devices
22d7dbd3af33181d3614c15754f5245d32dea1f0 net/mlx5e: CT: manage the lifetime of the ct entry object
2dc77fa33fa650e7edcab747f259337810416b3b net/mlx5e: Check tunnel offload is required before setting SWP
60a8e4b95c5232ebcc8a42132d18eee9aff5b0e4 mac80211: fix potential overflow when multiplying to u32 integers
b0e8df5d1c41a2ae07ee7b7cc471696beee4faf7 libbpf: Ignore non function pointer member in struct_ops
519c44dff23867544472d4a68ea381649e320799 bpf: Fix an unitialized value in bpf_iter
033c401d363005a62bd69fd09545e440da1394b4 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2067d183d44d13ea3e00ba15b223bf92cb3896bf bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
937209ab3cf72928df5dbde6804348f08cc1cc76 selftests: mptcp: fix ACKRX debug message
d3bbada62c3b130fcb8388d96ed3d0d41c075a7a tcp: fix SO_RCVLOWAT related hangs under mem pressure
ea2c4a194d8a0bb63669c9c9b1354225d65cb216 net: axienet: Handle deferred probe on clock properly
412764317b5b96880f7b0c5bc61163624d30fe38 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
49f64dcf4366784041af6eda0f2460c620d1ed46 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f31a854e06f3a8aa64f58d514f7fed7b93f5e43f bpf: Clear subreg_def for global function return values
a4c93cd05ce372e5b4920e9d9e0bc6f01a1f3801 ibmvnic: add memory barrier to protect long term buffer
da5d07f5238ebb0198f28e368d59d307cbe3e0fe ibmvnic: skip send_request_unmap for timeout reset
c4e18bbb79c67bbcdc3b89efac18cb5148dbce07 net: dsa: felix: perform teardown in reverse order of setup
3b3cced0e18a71edbee0491ba9ee4ec24914d9f1 net: dsa: felix: don't deinitialize unused ports
26229a4e79eb760d071fe72be071f4f34718cac5 net: phy: mscc: adding LCPLL reset to VSC8514
2d4bade0b295fca73297ff9dd57e82d410de6c37 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7b778180451fc17303673f1e8ed13c018ef642fd net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
6a8e701d728515ed6cda956bab8bbc06760b8c99 net: amd-xgbe: Reset link when the link never comes back
e545de1675215e0ccc31190d7a86a1175992f0d0 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
400be2205d2b8fc7cb59dc431cb4bf6e47c3349a net: mvneta: Remove per-cpu queue mapping for Armada 3700
d3e82df6f909640b2b9694658c47485f96c607ea net: enetc: fix destroyed phylink dereference during unbind
37239af0c9f60b7ea07b13679a353905893874d2 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
48bfe9b4ddf82f5036bfe189ea6d9f6b70c44d67 tty: implement read_iter
c19a916071390a2f5a55021262a9be468d9b4f55 fbdev: aty: SPARC64 requires FB_ATY_CT
ae6fe4f249f7e544967f3920931dfc0cfdb54e5d drm/gma500: Fix error return code in psb_driver_load()
af5777faa3a415ec6f0e180b1d24022f432d8c99 gma500: clean up error handling in init
8912fa48985a10274ab8806ca597cb0d1af19e0f drm/fb-helper: Add missed unlocks in setcmap_legacy()
b91c22581f5fc438e7451da0cc01254cc3ee0b28 drm/panel: mantix: Tweak init sequence
1ccb80769bd651666bbb8f5ca9784bc2e20ed1f1 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
607507721aef489f199a2da2c888d708e2f3a921 crypto: sun4i-ss - linearize buffers content must be kept
b2d90e6f6fd41475b9c8508ad0e32831fcae9306 crypto: sun4i-ss - fix kmap usage
b598b627802a38cc946b255c24445616d50258e8 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
3fb0d8f1768440618cf164f3d227af8273f6971c hwrng: ingenic - Fix a resource leak in an error handling path
ac9f0c110a19d46d73f51b146e697cfd866ab91f media: allegro: Fix use after free on error
549a58be7af00c3114a14c109bb96e4f48b58291 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
62c7a94da09fd26fc1ec143ed173b85b062f5b33 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
748238d847522f481e71dde69be2ab15c496cf60 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7c34a8cd3691ec667a697b6f313e2a9dd09159eb drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
cc112181df4b7d11923374ca1926740f6abff1ba drm: rcar-du: Fix leak of CMM platform device reference
0e43f21aa4721f377ebe49ed1052bc0bc21adf87 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
8f2248269a2f6735f8061326d8f119735475235e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9c1e699c67f846cecc054d8ccf8cc53a49270c89 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f338098084317d87c5a789b2f50176e60f82b29b drm/virtio: make sure context is created in gem open
52b77f41b2a36570246cdf10a37dc1ec20d58996 drm/fourcc: fix Amlogic format modifier masks
19a6cafe0b87102f5e50e4035858c526d0e84d8c media: ipu3-cio2: Build only for x86
3d3d752b57229ab3504b38d4d4cec629c5658a0e media: i2c: ov5670: Fix PIXEL_RATE minimum value
c15aa201da0c598d504ae81550016089c4857b20 media: imx: Unregister csc/scaler only if registered
f2be570b8e76a7a3882d1430f68de003be105439 media: imx: Fix csc/scaler unregister
e03ff731550e6f3ca95fcd93c81df0cc6270b7f7 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
8450847f94da9c3694f95f1ee5eea980e6090a6d media: camss: missing error code in msm_video_register()
9f3e093547deaac79391f5b3d465790470932e2d media: vsp1: Fix an error handling path in the probe function
a8ec75808d0cc02095a703ebc807f5327b4286e7 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e16c09597bc66db469e71261dca472db0c90e7ba media: media/pci: Fix memleak in empress_init
57da0fe72fb453372f3477d85f92e101cd2c5e7b media: tm6000: Fix memleak in tm6000_start_stream
4efbae3b8101451acc41c9ba36cb0d29ba5a1e8d media: aspeed: fix error return code in aspeed_video_setup_video()
64a91536c441249da7d3002ace61ef05865fcf30 ASoC: cs42l56: fix up error handling in probe
0d205a6729a187488affd5b10bb7cb65f711fa99 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b58324e01850962cb51951d26c3a990799c887d7 evm: Fix memleak in init_desc
376d879a9b0d807d84a84c3a9f6230e8413501aa crypto: bcm - Rename struct device_private to bcm_device_private
8105c7da72472eddd7efde95691af07e815afd8a sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
2c308a0e2a77d5bff10f7ea73c6cbdcd7159ada3 drm/sun4i: tcon: fix inverted DCLK polarity
459d315652a4ba15b3993a7f0a1bc9a1ff41ac7c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
ab725b0a0ed626f0aa0e2a656c2c9fc07272154b media: imx7: csi: Fix pad link validation
9e288de2b8b72b0418dda24f9168f274276365e2 media: ti-vpe: cal: fix write to unallocated memory
ad56a71e507fe38366c3cf3d2fee22c721d01aea MIPS: properly stop .eh_frame generation
d1b402e1617af08c09ebbf6b3edc784c08f249c8 MIPS: Compare __SYNC_loongson3_war against 0
123c9113eca99d789f7ef66dd4f5dd1adbc9abc2 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
053db41f6e8e4cd12c6809d27c031b92fe04fb45 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
c22080d3f40c1ac2d8da57951bd420017688575c bsg: free the request before return error code
8d9ac1f2df4cd39405446962eea56e42d949d7cd macintosh/adb-iop: Use big-endian autopoll mask
b7d37251578d64b2680adbc2845fc2d6a25e3ceb drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
fa990b68673454d1914ae3154315dcf3ba3a5f0d drm/amd/display: Fix HDMI deep color output for DCE 6-11.
843d94e6e7506e63a4db05afa25edf5c575733d1 media: software_node: Fix refcounts in software_node_get_next_child()
bd79e773dce3f2d80998e08852f58ac26ec8b929 media: lmedm04: Fix misuse of comma
e6d2a78814ddf75ea0d4562835a0ee1881c3f89d media: vidtv: psi: fix missing crc for PMT
041a825c77ac3e21310f1bbfcb6e7bd0889f9b4f media: atomisp: Fix a buffer overflow in debug code
45f3549fa8be0b0d4349272207af8719c0b6dc2f media: qm1d1c0042: fix error return code in qm1d1c0042_init()
a475c02eeb654067afdbd0302fdb65a1a39bb64c media: cx25821: Fix a bug when reallocating some dma memory
c6c3f5f8be9faeefe09bc99c31d8ee6c143c3dbe media: mtk-vcodec: fix argument used when DEBUG is defined
1bb0fed168c6b7b214430a73ffe71905d02d6620 media: pxa_camera: declare variable when DEBUG is defined
a5c82c2e3981fcb309869dca14838559b3282951 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
f75cf54425fd848b1c6f4b461cb728589ae848d5 sched/eas: Don't update misfit status if the task is pinned
eebc03a1a31c7fb098d7e83c8f1d957abfb5cb4e f2fs: compress: fix potential deadlock
717e155b17c73c47fbab06143b879535a5523eb4 ASoC: qcom: lpass-cpu: Remove bit clock state check
fdb12097d03b7920a6dcfae4e9863432baa7bbe8 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
fd95e00ce15eb1f2077b530ddcbf442c11ba7145 perf/arm-cmn: Fix PMU instance naming
0885602cc5f9ce8085dcea0177fb086a76b48db5 perf/arm-cmn: Move IRQs when migrating context
b789eddf4d49086a4e81ebf245cc169b92a3d975 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
0333316d5a0ea9652de55697f1444a015cb7b7ee crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1aa5a80fdf4f9ae948190eab098ef8ad3dc9537c crypto: talitos - Fix ctr(aes) on SEC1
0e129a0d218c8bb35fee81cde8bf53257b26f034 drm/nouveau: bail out of nouveau_channel_new if channel init fails
8acc9523fde113fe21831eeca64df894c58e2070 mm: proc: Invalidate TLB after clearing soft-dirty page state
fa42b8a2cbbd3591c96a667f740fd502476655ea ata: ahci_brcm: Add back regulators management
66bf95152dddcf5d55d27cf7a53f2aca340375ed ASoC: cpcap: fix microphone timeslot mask
61fe61bd060b6ad35663c6d44f9b01dff44808c0 ASoC: codecs: add missing max_register in regmap config
d5bf8776044e241dba89efa2c89470d3a76f60be mtd: parsers: afs: Fix freeing the part name memory in failure
5d513f4a3c21511496a8d5f9ac46b47451228e1d f2fs: fix to avoid inconsistent quota data
bdc1a093228291f0a5a48ccbd6ef93546086a3bf drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9991396e7aaffd627c17401491e9d8bbde2c93da f2fs: fix a wrong condition in __submit_bio
58b3e339b56713cd97f0c0db8bc540c4feaf4bc4 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
fbbc36a567cfbd37834ca8e712e1144b108bb04c KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
591963b4b707524cf6d99c9097897f3b84c7980c drm/mediatek: Check if fb is null
b095780019d508ec27fa2b2f9e198cfa002fff68 drm/mediatek: Fix aal size config
c71f3fefbb95da2f46a33e3d21476b2ee03f1759 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
d5521dac9c3ee57db499ae7ff1e1c1511102d8ff ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
a356461ab53eefe1755d538820c7d29f30144c80 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
a4422d34c1ffc0283f5d7e3a3bdf3efa683d267a locking/lockdep: Avoid unmatched unlock
b76d849ed0469040ecf62c7a5efc7a21d929a193 ASoC: qcom: lpass: Fix i2s ctl register bit map
1dfb49130d4a22309996d6ad30f65c03e577708f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
312cedff34354b29ce68eb8f8e2cc820123eab11 ASoC: SOF: debug: Fix a potential issue on string buffer termination
81a9bddcaea0cfd6ad883c581094828a8c9dc3c9 btrfs: clarify error returns values in __load_free_space_cache
79cbd06a33b1ed0b0d98c74462fe88786f558be0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
a048a897a6ff5afc0a67e72187f1777aef50a92a KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
dbe2c47c869d9cbbd551240100b908487d447efc s390/zcrypt: return EIO when msg retry limit reached
0f8a2348da0bcb7cdd62d90ca8bb1bd1a383f931 drm/vc4: hdmi: Move hdmi reset to bind
9d55bf25d6ab3d0be0642dfb369c7bf49904904f drm/vc4: hdmi: Fix register offset with longer CEC messages
a793e4903584dfdd95857e1b4b9cd6bd2713bc9f drm/vc4: hdmi: Fix up CEC registers
f13a091c8b3973d74186dc22b7cc39defb80c62b drm/vc4: hdmi: Restore cec physical address on reconnect
e11811e29164315f78ce13fff9c32a32d6a8566d drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
584c9fca9c86617069a71462bdb8f40e1e5bfa22 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
41f4ad0c92aa21699d8abb6d73843dcde508c432 drm/lima: fix reference leak in lima_pm_busy
b8b553d8ba9d45b469ee1f5375c747d53f096504 drm/dp_mst: Don't cache EDIDs for physical ports
a7490e55a437b1db69c55485ecda30de61b9db4e hwrng: timeriomem - Fix cooldown period calculation
1d76771132d2a07c8f41e8138d2a95e01c0de043 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e86ae3d8d170dc4fa0a1e8142b9319705b0d2d62 io_uring: fix possible deadlock in io_uring_poll
d932b68c4b1f3eef01e51d420447db566b732e22 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
849abf330cf2fd364509826314754bf45f110c96 nvmet-tcp: fix potential race of tcp socket closing accept_work
b2475a2b751ac9a68a8690da1981f38d63843b55 nvme-multipath: set nr_zones for zoned namespaces
bc19d3f61dd1183fe180b10dc100a006824db6b2 nvmet: remove extra variable in identify ns
a81e2db928a2f60e5a79f2608ecacd156b9e4e2e nvmet: set status to 0 in case for invalid nsid
488e34e05d43a93234bbf2c073154c33bf33bb98 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
25c3538ced11ffca4a9ed1a20b77c7ab820570fc ima: Free IMA measurement buffer on error
d802657c628e52642288fa7a6c9b6b7777ae00e4 ima: Free IMA measurement buffer after kexec syscall
7a6ee2ac47a97d47a06e1070c374930ae043065f ASoC: simple-card-utils: Fix device module clock
e41cb02e4004f2a1adc317cd86efb936b72e3186 fs/jfs: fix potential integer overflow on shift of a int
afde7bb3971ff0c58eacd06ea33e9ee4bab7e261 jffs2: fix use after free in jffs2_sum_write_data()
9667dd39798e04070f90068b6de8f8edfbc48383 ubifs: Fix memleak in ubifs_init_authentication
631b95b4e6c0f0951f8bddb1f2092755353d5b46 ubifs: replay: Fix high stack usage, again
b19bbb5c72b2df3ca8e33433b0c8b1d0db8418f8 ubifs: Fix error return code in alloc_wbufs()
8eb382dbe1968e842253c8c156a80a8bc5ebfa35 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
7227a8a595d7c6cfb3047722099379d0df09cabf smp: Process pending softirqs in flush_smp_call_function_from_idle()
7af3728ac8406401a3694fd7477e0eb79619805a drm/amdgpu/display: remove hdcp_srm sysfs on device removal
52ddcb4f577b36284f64ebe77c89f5a6c3ea3eff capabilities: Don't allow writing ambiguous v3 file capabilities
ad1e95ae1eee97ca8d1d8d91a40c9aedbe147585 HSI: Fix PM usage counter unbalance in ssi_hw_init
aca0d85678a25ecd219a0d951554fed567d9590f power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
2138cf68710628c8711a11ae1bb38b502649e73a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a0486549fd3169eca214c54139802f812b9d0981 clk: meson: clk-pll: make "ret" a signed integer
e8281fb59cef96ab982c423ac0deab529cfd8a64 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
d2618ac435a7d4acf52777da0d0f25e914e9a779 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c598488aacf670a0ec9c37023990e5a8bd62fe77 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
d29154f088b6efffa8242c835f6c52fe850a2653 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
cf32782ea2e2ef22aa16ad97764278f52b8754f1 quota: Fix memory leak when handling corrupted quota file
5521f6b661af0079a6e90e9a624302ba0f975188 i2c: iproc: handle only slave interrupts which are enabled
217e5a622700c8f83f0d097ad62d0b7392c51847 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
4226a53969419a9fa271955a6adf4d94a3d1ccd3 i2c: iproc: handle master read request
a57dcf2ff8947cc43783a0dc3631d66f94f3949c spi: cadence-quadspi: Abort read if dummy cycles required are too many
3fddf87e976a6cce148823d30058eb737e6a5a09 clk: sunxi-ng: h6: Fix CEC clock
922722a752967d1619a6b35ff1359920ad9dcbdb clk: renesas: r8a779a0: Remove non-existent S2 clock
6cef2218d6575c4879fdf2256ab17d0503ecf5cf clk: renesas: r8a779a0: Fix parent of CBFUSA clock
5196f04c9645d7bf8ea568022b693f1cf845aef2 HID: core: detect and skip invalid inputs to snto32()
a85858e56cce91544b190f423531499fe76661f4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
d4437d02d814e38c3f5b25a5fba2d8458066015a dmaengine: fsldma: Fix a resource leak in the remove function
53f29c3adf1dd30529a1995930da1517fe625e75 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
63318c0189e6eba9379637398bcd4a33bf37aad5 dmaengine: owl-dma: Fix a resource leak in the remove function
83e3c9956907e2e1f6ad271b9b046e812c8a1c8b dmaengine: hsu: disable spurious interrupt
4696d40b074fb8bace56f41f342a4d69102a5bce mfd: bd9571mwv: Use devm_mfd_add_devices()
2eb14637a3cf5ad52848a64f56b99303166ec5ec power: supply: cpcap-charger: Fix missing power_supply_put()
45b8f5d51e56b011183fd96bfbde08c3a3cba603 power: supply: cpcap-battery: Fix missing power_supply_put()
55b824754cbd9d4f5c0312b1729a5e2ab4b60ca3 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
11620b94bb2a1c09aef97664ab3886934dafefae fdt: Properly handle "no-map" field in the memory region
b2c3daa2a12c45b318a6dd97d977ca9424d1d324 of/fdt: Make sure no-map does not remove already reserved regions
2b47fe62661a22cc9fa25b062fff1de07804dc79 RDMA/rtrs: Extend ibtrs_cq_qp_create
b1c40783f2308b38afe18e0b7a83908f8faf5539 RDMA/rtrs-srv: Release lock before call into close_sess
16889e716e674c4c1d1f7477456d488896d2fb67 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ba27c32471fac32172c8590d06e50d4b418c1934 RDMA/rtrs-clt: Set mininum limit when create QP
50f79b3b700fa58b95f7ade104a29209687a3ffd RDMA/rtrs: Call kobject_put in the failure path
dcea8263476e142f1025f145e743007ac1b09548 RDMA/rtrs-srv: Fix missing wr_cqe
7baef1cda940e2c53b51b2e9e11ffe418f4f7993 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
550e9b117110351e7fcdf92d8a0139932598faf9 RDMA/rtrs-srv: Init wr_cnt as 1
784d26716e91743987f35bb7672bef7274919d7e power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
60ce8f75f85e669e7245770ec72409bdacadd2bf rtc: s5m: select REGMAP_I2C
478656a7a8eef44aefb56d17e1b81c29ed2a09ed dmaengine: idxd: set DMA channel to be private
4351a989a37e13608a2f11972bc8f55dfe8f37e8 power: supply: fix sbs-charger build, needs REGMAP_I2C
b39b5e30ee0c01f1c4828cc0ee0dc11bdcfb8df8 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
853d1f2ad5f1873ca77da7b42f82586e432839d1 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b338d3a93f08c9656a14c90e8633d8b3d6a7bfa8 spi: imx: Don't print error on -EPROBEDEFER
8fc99eadb8a0f3e132e079007edf29c557f223e3 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
a5cdac447ccfbe8712c53773709e6e29a99f92c9 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
c23f06554ff135c8eb013207e15d07d3196297ef clk: sunxi-ng: h6: Fix clock divider range on some clocks
4dcc6ef7b2ea3ec015a47b56f88f153f935aa082 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
4e2d40646fd0dab2a1be405b76cf52c14aad34f9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
26924adea46c21d655de98edfb34deea3d0b840a regulator: axp20x: Fix reference cout leak
4fd97f08ede012a85adfdf6a425e597e284fe2a5 watch_queue: Drop references to /dev/watch_queue
1d22984f67b842839c7ad7ed35c5e67f968ac810 certs: Fix blacklist flag type confusion
89a9602fa08cceeb30d8e9e81cfdf743b6521c05 regulator: s5m8767: Fix reference count leak
eb376b053cc27547b57d28570e1647b9c0cea203 spi: atmel: Put allocated master before return
06a146b860fcfbf3f7ad78c033fb6cf4c3075e72 regulator: s5m8767: Drop regulators OF node reference
f5738d02f9297ea5d5b17426012f536df62abe68 power: supply: axp20x_usb_power: Init work before enabling IRQs
1b0341b5cbb8318735122da1c7147a4cddc47e4e power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
9d15df22e5b3f7432e245139639d45a15258f4a3 regulator: core: Avoid debugfs: Directory ... already present! error
c3ea0748c17f21f15be747142009996417d45fd5 isofs: release buffer head before return
9f8b36825634ebecadb3d6c7704a273848225642 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
43a222d58888aa5a98d21657e0425b0210bb9258 auxdisplay: ht16k33: Fix refresh rate handling
0a9b120d4f9eb0b43ba135500bbbeb17b13ecdab objtool: Fix error handling for STD/CLD warnings
6dbbd3ed4960a62d40bc1b82b8c78686b818a08f objtool: Fix retpoline detection in asm code
9cb9427ed8aca8e8258fb090accf0b9b0f651e21 objtool: Fix ".cold" section suffix check for newer versions of GCC
b719800dfd2e0bf4f625d472773a95a3ecd9f62f scsi: lpfc: Fix ancient double free
465b185022527dee55840a203ab6d82fa1dd4ef1 iommu: Switch gather->end to the inclusive end
fb4622ebef98ea357e0a1ddfdbb374391211b74a IB/umad: Return EIO in case of when device disassociated
6731517e16142c4e255fd277ec982fced195f7c8 IB/umad: Return EPOLLERR in case of when device disassociated
559a06b9431450bd3aeaf31b58728a165c8c34f7 KVM: PPC: Make the VMX instruction emulation routines static
11e2e5339930d75a2182e974d1c607d9fa201e52 powerpc/47x: Disable 256k page size
c821e3d8c20fc67a5bd0eb915e282d4946d96a87 powerpc/sstep: Fix incorrect return from analyze_instr()
e5f9c6420561235588608557b7527f2fe7404264 powerpc/time: Enable sched clock for irqtime
f2638675d978e6a614d44372de13f3e4f8f7c166 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
efd935b140728e24350646a8444ba0694022457f mmc: sdhci-sprd: Fix some resource leaks in the remove function
e7d05675da2f202e143c4e9b49dd8879bf4e666a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b50ccacb63d051489ffb90a537e015330366fcbe mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
7a3a2af11d91d61162fd70b81834179481d4f5c2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9aea952b7377618bd964ae706595600e0259e8c6 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
31961b6857ef642577e2081f57378c8d866986fe i2c: i2c-qcom-geni: Add shutdown callback for i2c
240f13d15e4e2283e074738c84bd28d0fab1b5d0 amba: Fix resource leak for drivers without .remove
ce5a93521faa0e0c37d8bf0de8d66758c6446ece iommu: Move iotlb_sync_map out from __iommu_map
c3a2d13fa930392fa4132e62a35b2b97d637663a iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
cfe2d2f7d3ebe356df7f66df8205f316ad718137 IB/mlx5: Return appropriate error code instead of ENOMEM
e54171db05eb9685c0be1a9dca8f277d86f12b1c IB/cm: Avoid a loop when device has 255 ports
de3a9d9c06bf6f7f0d71dc96e44d56c26e8f791a tracepoint: Do not fail unregistering a probe due to memory failure
30dde3489bf3dd6be3a997871e99c53e014ee7f5 rtc: zynqmp: depend on HAS_IOMEM
197c969c52a3476a5a8114c85e81a313bcd238a5 perf tools: Fix DSO filtering when not finding a map for a sampled address
7d62243d3f82bf74c24400e9ae8bd08440d655a8 perf vendor events arm64: Fix Ampere eMag event typo
afff6ece63e2f406ac6d9aaed6b1b617e68c6f20 RDMA/rxe: Fix coding error in rxe_recv.c
299898f86b2f6366d342c7e4d8f85e2ae27f6455 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
fdbcfa331b7ab23f27b69529107f21ed781d936f RDMA/rxe: Correct skb on loopback path
06799821bab6c02af9b3caa43dbe17744c644cb7 spi: stm32: properly handle 0 byte transfer
6f18d44a40bc6903e13fdf1e9ae3a4b578e291a0 mfd: altera-sysmgr: Fix physical address storing more
5d5f27412c9e95f46142c406d681ca799c2d8070 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
49085299cb22820d20c35ebb91b58dd461757967 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ccaccf8bdd6d1762151a6a8481a7ce7829f42524 powerpc/8xx: Fix software emulation interrupt
0ae5a7df0940a54c3bbd1b933976699cde28afed clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
43c4a7c2d869d38a26391a0e56451d13e1a2d206 kunit: tool: fix unit test cleanup handling
f2c145af9a626dae358107d4c0c67979d1f97310 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
66cb9d01db1d6671ff960f63a8b829f5d0ee0250 RDMA/hns: Fixed wrong judgments in the goto branch
cd98e57e73ec96d3c9df394e8da9dcbc1a9c5f92 RDMA/siw: Fix calculation of tx_valid_cpus size
8a8cf17140bce9b9c840eba720bc2f919bedc0c8 RDMA/hns: Fix type of sq_signal_bits
ca4744eca74a9af0b3e9c0ac07873c4f91558ca3 RDMA/hns: Disable RQ inline by default
8925c455712d1f54d521ee3d7e6ef266fd523dee clk: divider: fix initialization with parent_hw
0ba05f50c9bbdcbef2c421cdcfc71180ffd2f77d spi: pxa2xx: Fix the controller numbering for Wildcat Point
e2ac18c8a1a082cd96b1a086df5a548cd7b5b8fa powerpc/uaccess: Avoid might_fault() when user access is enabled
7b39206d7084d9225dae5421d130df8579648c95 powerpc/kuap: Restore AMR after replaying soft interrupts
ffaca1e23305b16e4a0bf53b1419bbf03f78f008 regulator: qcom-rpmh: fix pm8009 ldo7
b8fa04d036aaf19d1290d6e79043c8fe67a425b6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
706c3d44dfb0500514754d4b2378e7f46b18c186 selftests/ftrace: Update synthetic event syntax errors
fd8ac532939eb78e07a37003fac9f5cde80539c0 perf symbols: Use (long) for iterator for bfd symbols
0785efec214d5f06a737a4df0807e640ba4109ec regulator: bd718x7, bd71828, Fix dvs voltage levels
27408b5ffeae33f94e3f78f6d752f175addb27cd spi: dw: Avoid stack content exposure
5a01e89dd142202fe40ba389336c07c95ab8867e spi: Skip zero-length transfers in spi_transfer_one_message()
d2dd3944bbce2171aa58955c1cefa81cb2373349 printk: avoid prb_first_valid_seq() where possible
ebaeae82378a0ef80c6cc2351a03a7bec352d316 perf symbols: Fix return value when loading PE DSO
79248eac7b44fa24e06ac453d07809e9403c2def nfsd: register pernet ops last, unregister first
c23c3ba507918d4eb5700eb34b8e2cf359a729b2 svcrdma: Hold private mutex while invoking rdma_accept()
81ff9b5bb0d2bdf0202939cc1f0120f1e251ee91 ceph: fix flush_snap logic after putting caps
db0d9c6c3fde8c2c130fbbffd1b85933ada79cb5 RDMA/hns: Fixes missing error code of CMDQ
c103b214b0e3d2d41ade2d92e1e90e67940a4c29 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
fa1a3427a47a45080f29e6a21d6f646b62a4dcd6 RDMA/rtrs-srv: Fix stack-out-of-bounds
9d838d07044401e5c404089901bdebd771c7d1d7 RDMA/rtrs: Only allow addition of path to an already established session
f2fcac3e8da5cd4f50c5261788b44c12d78d5920 RDMA/rtrs-srv: fix memory leak by missing kobject free
f699dbde826cf2e1ce1d50affb8b968e21413d9b RDMA/rtrs-srv-sysfs: fix missing put_device
2fa92bb1bc102921650d663b580c2906162971df RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
b6c4f9170d4f68af63658dd065c7e1709b8bb719 Input: sur40 - fix an error code in sur40_probe()
a7d0b7a79c438fefdba592075cb3ccb31d79e288 perf record: Fix continue profiling after draining the buffer
39ca751c44c23dfd700cf3a1ff55987d7ab79107 perf intel-pt: Fix missing CYC processing in PSB
614b850ee7dbed55fea578cbe8193813c015ee51 perf intel-pt: Fix premature IPC
a98504fc4657509d7c15e262b915abd63c2f44fd perf intel-pt: Fix IPC with CYC threshold
ad099e55da62cc7ca50ea59161e68ace10c998bf perf test: Fix unaligned access in sample parsing test
959347ca3747a539fd2b7d8d93f8a194fc927f96 Input: elo - fix an error code in elo_connect()
06d850f526fb69079d9f56cf0103140b70c62190 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
16b14d0cee7f2d0675d8722eec353b667b1adcfe sparc: fix led.c driver when PROC_FS is not enabled
6b32a2aa6c33097f8cc1a63cf3f0c55d34903df3 Input: zinitix - fix return type of zinitix_init_touch()
41e020bcb77f7742b07ec0652701ae6e89118f46 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
db6822507ad1bef71003038ad87ae504c4bc5780 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
db9c1bf6410007e7af3527a25ad42aaade9c62c4 phy: rockchip-emmc: emmc_phy_init() always return 0
e57f00cd275d4b82037905b5fc5dec27e452c25b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
7db7cea76b21be3d7316896163065ec7038ad06d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
db991748a7a683e7baeb4d333c5b741bb865d1f4 PCI: rcar: Always allocate MSI addresses in 32bit space
1d3411cb41c3011637b72ec061871c37925b27fb soundwire: debugfs: use controller id instead of link_id
f0de90e530ed226a79780196daf8c492faaecdb5 soundwire: cadence: fix ACK/NAK handling
8f92c3021e5002228708192cb35575ee654a7d55 pwm: rockchip: Enable APB clock during register access while probing
7fb171ccd660bb526955f4cfa77a375659f415f5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3a03442bd18ce1a1b0ea31fdad7182684a6cddb6 pwm: rockchip: Eliminate potential race condition when probing
b47aa8968999dd08a79e20e60a4ab417d3c830dc PCI: xilinx-cpm: Fix reference count leak on error path
9cfaacbed9ef43b842f127b1a3470fed184b83fd VMCI: Use set_page_dirty_lock() when unregistering guest memory
843a17cb225815dd92002df2993a9dcd583c3249 PCI: Align checking of syscall user config accessors
b63244fb6f155b09a40136e4d9ab5a02eb5b9cde mei: hbm: call mei_set_devstate() on hbm stop response
747b5f6c17271c621b4cb66a1edbf012ffb58ce5 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
c7e49d98ef525429a50212465ff3aa88513a3af1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e8eecf89c18781fd770c679be8401e61f4e73f6f drm/msm/mdp5: Fix wait-for-commit for cmd panels
e30fdafb5560ab4a8b52a77a5cfc5a0173d2baf0 drm/msm: Fix race of GPU init vs timestamp power management.
8824befd9ae1a050e28e927dd8ebc2abb88dc976 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
c7a17329313e783c57d639806be91ae31f4f6f1f drm/msm/dp: trigger unplug event in msm_dp_display_disable
45782b171d8b93fa3b44684b5b1137b0539f33e6 vfio/iommu_type1: Populate full dirty when detach non-pinned group
8accf5769b96ee298d5536c83d56b19e24cf7141 vfio/iommu_type1: Fix some sanity checks in detach group
04f62069612f71bd980b47975e51390774e865cd vfio-pci/zdev: fix possible segmentation fault issue
9ccebdee69ac6c49d107e30fb40976e3464e86f5 ext4: fix potential htree index checksum corruption
64783398a864c510f7a10e338e53f96cd3a30abb phy: USB_LGM_PHY should depend on X86
7fa4271740b4ef05e5f9bc85806f724fd36ab32b coresight: etm4x: Skip accessing TRCPDCR in save/restore
5d8f9cbd4ba67e27566f3af86ec4df98d033c030 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
beb1b436fda5133ab10d58a72ba2c7c9e7f8bdad nvmem: core: skip child nodes not matching binding
40dd5438e13d038741532f727d3d4979f878651c soundwire: bus: use sdw_update_no_pm when initializing a device
cad723ce334f5a82edebf678f296234861223b59 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
41fd8ca814a159675c3d76b3c6588de9a7537a7c soundwire: export sdw_write/read_no_pm functions
7e9efbe694ca9b375acd60cf446445ac468b36b2 soundwire: bus: fix confusion on device used by pm_runtime
97d3f26101f4f62dbd24b4161069c37d22434f00 misc: fastrpc: fix incorrect usage of dma_map_sgtable
2a3b099f1dbf0e542f235dde0badf9dfd3bab624 remoteproc/mediatek: acknowledge watchdog IRQ after handled
35a26db3b5328a4883055f225b70b58929154e7d regmap: sdw: use _no_pm functions in regmap_read/write
e9ccb2a577cced5fa16f45128754d9b551ae742b ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
29e283e3974bdbcc5c13e98069baf8b376b7fc92 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
854f55ad2409294f486075cd62b97c68ef942b80 device-dax: Fix default return code of range_parse()
14143fd6bf1a233c5691161bc2a05e562f32bae4 PCI: pci-bridge-emul: Fix array overruns, improve safety
ac262fef3df0a75e6c213f061e3b3a3b791f1086 PCI: cadence: Fix DMA range mapping early return error
ee7bf4cf9e3d8a1916ce78fd34505a4cdb349382 i40e: Fix flow for IPv6 next header (extension header)
1c4f55c53f6bac88d33a67bd16d4cd31fe025a3b i40e: Add zero-initialization of AQ command structures
804bc7754f2da398286b13f549628e5ca96506dc i40e: Fix overwriting flow control settings during driver loading
a87ac09d8c94bd67905c8858d40457ea63f71ae9 i40e: Fix addition of RX filters after enabling FW LLDP agent
1aa6f2c83337be98d99088f92933d23666921303 i40e: Fix VFs not created
2d36f8ee60450bc0ce69d7ccf5be05c8f2aff461 Take mmap lock in cacheflush syscall
4d92eb2ff748b9e3373b41155b1588fa59d8ecdd nios2: fixed broken sys_clone syscall
efa4e7f0f6bd8e1155cc024758a67507bbfe0cd6 i40e: Fix add TC filter for IPv6
18df997efef7b902093cbdf4515b2d66c257f25f octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
4cf8d96eae4316ec90eb6a53fe92399d07333bc2 pwm: iqs620a: Fix overflow and optimize calculations
23d83ff8f176cdf300b8321e4e54dcdd4c2df186 vfio/type1: Use follow_pte()
b8ba5b26a5a5a3b3b83f2fb3943926e83eddab20 ice: report correct max number of TCs
f64f9852d0eafb4a03564135b9421f5cb54763b6 ice: Account for port VLAN in VF max packet size calculation
e015542a357bcb9025d9fc972051ec6a9ed6bcc7 ice: Fix state bits on LLDP mode switch
7bcfbe95db37e8e3348be380562af435ac6006da ice: update the number of available RSS queues
0f2a72c36737fffd1df03b8fac3dfc4163699f96 net: stmmac: fix CBS idleslope and sendslope calculation
d8b9fccc79b1c0b49107f61a159117439d3d7326 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b39ce0a0d9d78d8f69b34d94d942bdbe6e471cd8 PCI: rockchip: Make 'ep-gpios' DT property optional
ab166ca47ca324155f2fcac97316c33d7f5c1a25 vxlan: move debug check after netdev unregister
2c4d5de8027ea29fbaea94cf57a6be5fa31adb6c wireguard: device: do not generate ICMP for non-IP packets
83063571396ab738df943ccb6ea93d7fc7282251 wireguard: kconfig: use arm chacha even with no neon
c46c2fa5e4e58e424caad736ed55b34c91debafb ocfs2: fix a use after free on error
2007165ad67954fc384b79770ca7c6760998db70 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1f960ad71375460fb01348fada6bb2d5575e490f mm: memcontrol: fix slub memory accounting
6ec7d577da8b5bb28fe92f5154418bce0fb22f35 mm/memory.c: fix potential pte_unmap_unlock pte error
5a854d64edd8a82ef2bd84c276641b47502bd709 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7f6e5b656166e2435e78a87ac262450dd648c8f6 mm/hugetlb: suppress wrong warning info when alloc gigantic page
a15fa6673def2c8c05f1200c9354d71806f9102f mm/compaction: fix misbehaviors of fast_find_migrateblock()
4ebce4d4e78c93844713baf2ab3861e838bdd793 r8169: fix jumbo packet handling on RTL8168e
b15ac1ed4728e33387cb1de06631e29663363055 NFSv4: Fixes for nfs4_bitmask_adjust()
721ecb38b124806ad2f1ecbe817da677aa575eda KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
3ef99002d0a420a1675c393350302f9b799da183 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
78e5a00e6c35d8b2fe37865b8da5c924d1ff83af arm64: Add missing ISB after invalidating TLB in __primary_switch
be982c88eeceb006e7f6feb7deed5462154fb784 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3ea7201a52c5aa4995d8008dafcf6f8abbba077e i2c: exynos5: Preserve high speed master code
0baa65a0add0f8e9222906b1ce5df3f45112125e mm,thp,shmem: make khugepaged obey tmpfs mount flags
8094240bbfcda1b53f729dd6d8998e3db14e2e5f mm: fix memory_failure() handling of dax-namespace metadata
4b8919d334235a4a7e2e35354ee5f00fc29df59c mm/rmap: fix potential pte_unmap on an not mapped pte
e89faa7009f778794bb4ef999c5b7f5a17fd8cf0 proc: use kvzalloc for our kernel buffer
ba50918ed2c69ed92afe8d706e1b18447b75b37f csky: Fix a size determination in gpr_get()
19af5456dd7184191bd240b8988dfdf75c9b5dfe scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9688fc8ed8f7e09b9800c2e55e7683ec016311ee scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
8ec56aaf2beaa0cbc3443e9e334e6e96e342b695 block: reopen the device in blkdev_reread_part
e205ac9a0e5f058a10713e539797258ebb8a8e5e ide/falconide: Fix module unload
2bc97267883e6ea38708947cadebbf9564e84099 scsi: sd: Fix Opal support
7bfd7201a4acba81590fc8f2b5d554b8bf638d89 blk-settings: align max_sectors on "logical_block_size" boundary
391974995a34fd67c679d53d27c996ac6d9d3fa8 soundwire: intel: fix possible crash when no device is detected
188d512ddf0ea81dd02517ad27c90e7b6ec19d14 ACPI: property: Fix fwnode string properties matching
baaf63fca4cb80ba05870632b2740db42ac7fbb0 ACPI: configfs: add missing check after configfs_register_default_group()
1020353291576d3b002990638c36d920ef478534 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
33f91ef6375fb6832aec9d5b78b92b504e646a39 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
0c5cf6261cf5f1cbcb50d84df1d0d638abcb91d9 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
cbab59cd418efe740dfb9e2685561e7e155ec516 Input: raydium_ts_i2c - do not send zero length
8f9262466660f5bed0ec238cce389456ae808759 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7b8e5c18d3abdac421cfd2e2eee975ad3160eeb1 Input: joydev - prevent potential read overflow in ioctl
4ff62e62be042f2dca3f48c98eab03d22933499c Input: i8042 - add ASUS Zenbook Flip to noselftest list
e4b89e968bd1d82220d6ae0c4da941ead7c87a6a media: mceusb: Fix potential out-of-bounds shift
2540cff337831c33ae647d4046d59b3929b48582 USB: serial: option: update interface mapping for ZTE P685M
9b626b0396401214101bd2d7a00e88a8b0600c98 usb: musb: Fix runtime PM race in musb_queue_resume_work
efa77758dbdff1e5478eafa53fd7bce9d6f2a864 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
92bb43d7fee42fbd2fa6461d68f593805435bf2e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
21d1105b60a6b3ec47abee079fab05f8129984d6 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
2dcaa1bd94e751347971f6b8915d70f7dd56db59 USB: serial: pl2303: fix line-speed handling on newer chips
a14a70f28836322e97da11f9432371239110a887 USB: serial: mos7840: fix error code in mos7840_write()
c0b3895433460925bd0c5e64699c8b294b0e26ff USB: serial: mos7720: fix error code in mos7720_write()
a56d046576240f07c5aa71643b91112b36e9a8a9 phy: lantiq: rcu-usb2: wait after clock enable
ed059d9627ea39ddfee58ee0fd80d03446787ca0 ALSA: fireface: fix to parse sync status register of latter protocol
1bcd83e6e400b27d318bb8f4e1cc11c12eee63f7 ALSA: hda: Add another CometLake-H PCI ID
07fc6266ab500b0f3602e1755160527db2565634 ALSA: hda/hdmi: Drop bogus check at closing a stream
0296d50374f3690df8dcc850194677c3b193d141 ALSA: hda/realtek: modify EAPD in the ALC886
831e62c632b28d35917036bb091f0e88298d3eee ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
201b41addfbddd9d2580ca79afa81a7d0e38fcc0 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
86697d9754fc8888a28993b63a6d9c7521d6fde0 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
27b6613fb3d2ad0c64e0d0239b751b8243385207 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
7acea411c74f22502ca8f7d6447c9eb04e1642d2 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
4bd955e7aecc646e3187e6ef84d80cc912fdcf61 Revert "bcache: Kill btree_io_wq"
3db1a205ae99e00149b6ae642e6bb601087744a3 bcache: Give btree_io_wq correct semantics again
624e10539f4e0f893cc9a71ba426dadcc8717f49 bcache: Move journal work to new flush wq
4c70f232cd0d2c8978dad9f43247ac1c25153b93 Revert "drm/amd/display: Update NV1x SR latency values"
25516236f1e640b1508bed38a645a84698408323 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
e9ae7c1290967b10ee0357d2e8f9ca36bb599b15 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
111d94a71c302d4cb49c7ac61c26b02697f46aab drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ddaa1d303ddbdfb78fa2964c30d3ea676819f80b drm/amdkfd: Fix recursive lock warnings
c591c7d6aac56c8e53d87bdd668eb567b9d608fb drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
b048c92be0e128b911b0aec0f87cdfa9086a8e3e drm/nouveau/kms: handle mDP connectors
70ca280048777e6bba0e215274e58f43daad994b drm/modes: Switch to 64bit maths to avoid integer overflow
252b5203adf89ddc4e198af2b03c62b4198d8228 drm/sched: Cancel and flush all outstanding jobs before finish.
757c4d8090af1a645e3cd248ae18d3cd3508a974 drm/panel: kd35t133: allow using non-continuous dsi clock
cd0c2b2aaf4cd175f372554804fc5804d428ed86 drm/rockchip: Require the YTR modifier for AFBC
090d1767bc3580909aa7e82a69ad4ae8442acbc9 ASoC: siu: Fix build error by a wrong const prefix
a73b307274ce8fbd72173733222c76d766a49130 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
b809dd0337fb3ee49e6273f4c2f5c214f97a1729 erofs: initialized fields can only be observed after bit is set
588213631bc640d96cbf933ed6e1b248e60903e7 tpm_tis: Fix check_locality for correct locality acquisition
fed3116548b35390e2c941c736f444a8106b36b2 tpm_tis: Clean up locality release
3cec630b74e48f0178fa3b7d746ba70249377b62 KEYS: trusted: Fix incorrect handling of tpm_get_random()
0b9cb6201000e4f9b0dfcbb59ab4e760f80c3811 KEYS: trusted: Fix migratable=1 failing
6fe445cd79658d279801e4aeadfad328f092bb6d KEYS: trusted: Reserve TPM for seal and unseal operations
af0fd9008d0e1625af496e7cf7b73f1cadc3b8d4 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
5a65006858255b976c1277ae1745bb4a9e034f24 btrfs: do not warn if we can't find the reloc root when looking up backref
ac480f99e7e4bd458306f984118db57fbc938c9e btrfs: add asserts for deleting backref cache nodes
9bf236829bcfa2ce85a2238e6f992e68b75e849f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e0e3ad2822e104acd92f6321caa179922b91027b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
34c02c332732a862a00abe6542ee4f10c730899a btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
3fc5354ea41bba18036a5ab70adb8664b055a5e9 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
5319a8060392445c33cbc7616527cf38a07c9a5f btrfs: account for new extents being deleted in total_bytes_pinned
215879ad91b609724b0cda6516f398da07680ff1 btrfs: fix extent buffer leak on failure to copy root
d693fc1cc02a214fa135f89bc8da88e308aaceee drm/i915/gt: Flush before changing register state
d663b8492ff62729c1013ce752c84ecca1797fdd drm/i915/gt: Correct surface base address for renderclear
1f514aa1629553a7db930bf4fe903e5d2fab6dcf crypto: arm64/sha - add missing module aliases
ab52855b73f37681d8ebce0bcc56f8f48a816a73 crypto: aesni - prevent misaligned buffers on the stack
c7d417c7b585f5b23c06e1688117ed0df274a826 crypto: michael_mic - fix broken misalignment handling
1ce983177c13f85ec85c9a0dc9210e5172995c94 crypto: sun4i-ss - checking sg length is not sufficient
332d493938512b2265d2d6f1d3502aa8f727700f crypto: sun4i-ss - IV register does not work on A10 and A13
329f969f1231ec051b2cbb603b705f4f822e20e9 crypto: sun4i-ss - handle BigEndian for cipher
eee4de015e68e6c7b88ccf163b665834799b6ff6 crypto: sun4i-ss - initialize need_fallback
34730d355f94805f2f63492d94f636d8acb071ad soc: samsung: exynos-asv: don't defer early on not-supported SoCs
c8f4aede46b0ea824ee7d50ec7578ccd0eee47ed soc: samsung: exynos-asv: handle reading revision register error
1fc826832a804202e0f4f98bee9087e68c21c8de seccomp: Add missing return in non-void function
2eefaafc93e6258f2b5fbf18a80e69d8a8e173d7 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
9bae0dbc2af22a57f0d698ada7a2bfd513a3681d misc: rtsx: init of rts522a add OCP power off when no card is present
feb3f83b9f3350e91ef2912c523eb643e33f15cc drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2143d344d99ba7ad2af9312a700cc6f75a10d984 pstore: Fix typo in compression option name
08bf9eafeac63e7555f168e41a60fd077b95bada dts64: mt7622: fix slow sd card access
02cc0ef2577aac40492e2fb0f94315352da80cb5 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
23faad4a14a2faaa5ae9f22ee10297227076e53f staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
4bafe2b676ae36051ed52744a00c72bcab5d30c0 staging: gdm724x: Fix DMA from stack
012c7ae9c03fd7a3daa8096d251ac0203c92cc8a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ed8cac9f27222a3a8e32229651ed71c05d167fc6 floppy: reintroduce O_NDELAY fix
0c2623774913d3e16588aa75e621cb5fad3b09c2 media: i2c: max9286: fix access to unallocated memory
4057d365dfe80c35f4a95158f1e03bc9dbc0d52a media: ir_toy: add another IR Droid device
467b5e993e08e5776199fc33f9632c756ac16901 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
c40e73e11cc4fbfe4937058faa59239a0114e3aa media: marvell-ccic: power up the device on mclk enable
08795b2103446dced937d94372d762c1534b6f47 media: smipcie: fix interrupt handling and IR timeout
bed4c1c2d3cbcbd79001ff868c38566ee5a5d4dc x86/virt: Eat faults on VMXOFF in reboot flows
b0db6a198557650427ebe994c5689a2b8115572e x86/reboot: Force all cpus to exit VMX root if VMX is supported
5dbe8eca1b2ac88fac291916c5c2ed39db1e8645 x86/fault: Fix AMD erratum #91 errata fixup for user code
fe6495c99a4030d399cc8268b6255ced6fa4be0f x86/entry: Fix instrumentation annotation
4dfc371a0b7166dee09318950cf3e3891e99db45 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b2e5ec8e88d1ca1cf28b6d9f871cd290cc397666 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
f5d9914c6925d82d719655e7007a932443733f84 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f7e996cb2624fe146b3f47a0980c2999793b4569 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
ee3698806d548edc718b0d9c7103179242c8ec35 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7231161e33ae2c01cce9fb46105bf8ca3a09efa3 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fd137583886b041a5a625bf6d965fbe6e81e5df7 kprobes: Fix to delay the kprobes jump optimization
e4c98427d4ce57d9212367a2f0b556e32a7675c4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
06c297f6f806947b782ab1b05c5fbce621bad368 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
fafb797850ad48201daf4ed5d04160c04aa286e7 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
cc8d02f2d5c20e6ea0c5e06e08762103da00cdf2 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
d5473ed34c36ef35d97b1fe480bbfa4c404eb1ba arm64 module: set plt* section addresses to 0x0
b9ca0b26c7784721040318b5dff5061bf8e5f39d arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
7913e4f7979dbf458bb299da2476e18c30b518c6 riscv: Disable KSAN_SANITIZE for vDSO
99482386f71e06d44b954d671322fd6344194ae3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
8b654374b4a11516a7b6a2229ce4c8bccc7f3720 watchdog: mei_wdt: request stop on unregister
a046e4a8a06c21e31552251efeb755deb209e445 coresight: etm4x: Handle accesses to TRCSTALLCTLR
3676e923cca03bb9cf5f7aa6304327aa809f11fe mtd: spi-nor: sfdp: Fix last erase region marking
57fc3ebbf97a4097ba2dfda4dab66aaf2b59445d mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
a236e39634c3d21edc3f53614f1702456e1e0f15 mtd: spi-nor: core: Fix erase type discovery for overlaid region
dd7e86f0f403ad66cef5fa8fb44ef5edb7537660 mtd: spi-nor: core: Add erase size check for erase command initialization
a68a678a280478c3bcea8eb231504f0b07015cf1 mtd: spi-nor: hisi-sfc: Put child node np on error path
e7c21a18ea99026e4a1ec485d9966bcd93021134 fs/affs: release old buffer head on error path
06fcf663cb10c8b5b588ed0d629b1d8df0a89ed6 seq_file: document how per-entry resources are managed.
d0f533fbd6bb212a567d3f75805ee10d4ef3938d x86: fix seq_file iteration for pat/memtype.c
679ef24188ec33766b68656181f073878b81256c mm: memcontrol: fix swap undercounting in cgroup2
e12c9a6e7d5e50e794e0a5b4edb4c538034a8e0f mm: memcontrol: fix get_active_memcg return value
5a132c3497cac87d5c8be39b6701e81d53241078 hugetlb: fix update_and_free_page contig page struct assumption
f831b71b2ed18ad39a3e6baa491d971712f7eca1 hugetlb: fix copy_huge_page_from_user contig page struct assumption
1aae64d465a5f7e05d85559283da7989e96d022b mm/vmscan: restore zone_reclaim_mode ABI
5ba10a9922a681c3cd7785e36d10b4d39dd0b5cf mm, compaction: make fast_isolate_freepages() stay within zone
d923e1182d7e110fc287fa184daa3f9b9ea3d8e0 KVM: nSVM: fix running nested guests when npt=0

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d811ba61d1-0baf6b692052.txt

8e0ea4445020d30a698b5fe0d3f5435a874b658c vmlinux.lds.h: add DWARF v5 sections
08d8647e92fcf122bc4d19ede63547d69e681c79 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
dd95e64a0280bbe7e92a0f4d656cddd43f80170b debugfs: be more robust at handling improper input in debugfs_lookup()
b542ab8914acee3fa3c0b35e7fb4c423053c18e5 debugfs: do not attempt to create a new file before the filesystem is initalized
34d46d01c217fe005eedc36053139bbbdcbc5506 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
20ce2aef8b6161b8e56160b55bec0a133bac79e6 scsi: libsas: docs: Remove notify_ha_event()
a285a4c057bb40af8741e5ec7c9544e89572d3dd scsi: qla2xxx: Fix mailbox Ch erroneous error
28bf9fb7f33c2543170bd0aa02b8050a2ae060aa kdb: Make memory allocations more robust
fc0ac7b61c6d6ac6e5186abc3893befc69089e9a w1: w1_therm: Fix conversion result for negative temperatures
0fe0a98b307110069b9558eaf530aff5fa10a7a0 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
96fade627d21f35b26a4c262876cfc19b0d234e8 PCI: Decline to resize resources if boot config must be preserved
b62a67d80f5ad466c028bf51f7d4aa1890dd8de7 virt: vbox: Do not use wait_event_interruptible when called from kernel context
258e7e9f023f9298244933109e9467d0b36ae926 bfq: Avoid false bfq queue merging
5c9ba4ca144731a97882cfcff726dca13ca3cf91 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
0f41ba61e50f6432156739f2bc148f0a39349b5d zsmalloc: account the number of compacted pages correctly
b5feb1e3d4c2832720537e3583937614014d8c7e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
98fc817469e8d472c6adadacfbf2e7ecbc96500c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
2baa033fd38c10f6593ad9fb3d0da72587c6f367 random: fix the RNDRESEEDCRNG ioctl
e7c226ffc6e1caf75ec2fb9d5a1a02ca3a1bef97 ALSA: pcm: Call sync_stop at disconnection
ea147146871ba77b28280611473f5fc996c33594 ALSA: pcm: Assure sync with the pending stop operation at suspend
f20bb8a4102ed8b840d3224bcebf0d7107c09392 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b425e4f921e6495f48bae560c329026b26d0447e drm/i915/gt: One more flush for Baytrail clear residuals
52df8eb8260f040fd9cd20cd7c4a0c348f8392c3 ath10k: Fix error handling in case of CE pipe init failure
ee43da61d44564b637b2c7b3908260c77b5b99e4 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cf85b53aed796aa091dd2e0b7e80bda87d6b531b Bluetooth: hci_uart: Fix a race for write_work scheduling
c5408206cb0e6c8d32e998e9bb993db83ebe81fb Bluetooth: Fix initializing response id after clearing struct
7c338f61961d9d26fdb619f12a60553ba878861d arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
61bacbbce8d42f8e1c7cc762f8847bd398d5e084 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a5e4c4f4ac4f58b214f7e0f334415a4df8ed805a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a6e23e020eb6008b9f3be38b6375217a2c497331 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
123113ba332629a3f6e4ac9ecd651c42bac15d78 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3c10779f2b3f259162e5aba07b8f3f43b4b588cb ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f4efaa0c894bef64154a678e7730c11e97b2cbe5 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
33c46ea98a0c807e1b7b71d8da312aff6754ca3d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
6e6a0282759d1cf462928708d56be4420f27c7cc arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
058b202f6eb7157968d17eaeb1cffd3a8abb5a20 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
1c224f9fc6b2b50a650908bee4c9610b4e494e48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b2560f5f34d83abf9621b6139a5d634efe8213ba Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
e5dca7402b6115239df057133d543f2689fda2fb staging: vchiq: Fix bulk userdata handling
8f8a9f92fdb4d061fb39e8f5421256f7ef15459f staging: vchiq: Fix bulk transfers on 64-bit builds
8a0b00f8b68b6c81a191416ceb79bf081efa3efe arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
79531bd26ac0cae8673f2057050c4daf6896d3d2 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
0a21743c24766a2c97bcdca9b72b5463e5696e4c bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
5aa913d8769fff00f65e6a41c1800fd89f7c1f96 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
afbfa8730b9abf6d53a60614230536dfe52dc2e5 firmware: arm_scmi: Fix call site of scmi_notification_exit
1f3a8657d72d3e6a8e3dda7db8a6b812fb24cc52 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e9a6d6a6e924ef16d7c9cb30b2f558c199bb6fdc arm64: dts: allwinner: H6: properly connect USB PHY to port 0
2cec28b94888fc143054f9d99522485acf22a56a arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
313ff0a81d8a5ce4408edcc9afd795196c244aad arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
45bd235ffe35e2840faf1978c192c1e78a9c4502 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
511702b831323e2266158096d9d80dcd1129b7dc arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
21a858fc48a9ec489ffa86d5aa06691bb9f4c833 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
031e445a3cbd1569c830c020cfb41dcf5f0bb395 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
83e3bedc49e5224452d5b09423d7d7f917707a09 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
27b03914d09c220eab3789a274bee6d6ae154af3 ACPICA: Fix exception code class checks
d168a2202473830e195d1e7a846330a9fdf796ce usb: gadget: u_audio: Free requests only after callback
944dcac3311b241e05446bffab66fd8e9ef0b1f9 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
32deefff382e545720e75799da81e7e9a8e4287e soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
cce6ab0c46ea2714502be22c3426ac68e609df18 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
fc48163c7d03cb8c429b828e0b572dcb26a57069 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
725dcdb71905bee33b7e4bfa6514cea1eaca5889 Bluetooth: drop HCI device reference before return
d0df66f03e933fa96789e6b08d662aa329a4c8e9 Bluetooth: Put HCI device if inquiry procedure interrupts
2de03b1a529110e758157fc1b54d31f13877f036 memory: ti-aemif: Drop child node when jumping out loop
386231cd95711c4e660bcf17d452238022475288 ARM: dts: Configure missing thermal interrupt for 4430
794fd38bcea0c58d4ddb52f7aea5d5fdebd64fe2 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4f45d19aff2ae8b5247d1a28a808535d065e5447 usb: dwc2: Abort transaction after errors with unknown reason
399a8d139c2f83bc15042b031ea6eb578c3e7c57 usb: dwc2: Make "trimming xfer length" a debug message
a1d0470c46bb3531741a5235ab1ab3ace89cc2a1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b303dcf61ba851f17e7af90d49449a778b729801 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
053f1196c66057e364157c0139c1d4425bdc41ff arm64: dts: renesas: beacon: Fix EEPROM compatible value
b56734b0e83a0aeb1e161840dcf1e16ccf73afa2 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
012bb58998061ae5692b27457b3df7c6cde6d312 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e873443ecc3630c612a2bdfae2617f801389466a ARM: dts: armada388-helios4: assign pinctrl to each fan
c6d8d0bddbf3d9a269b514256ddda93f8d642de7 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
952453219978863286a884635a194c0e80915b9d opp: Correct debug message in _opp_add_static_v2()
bd7e9110cc50597b71919ee2a63dea09769d4a9e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
dc9222b2fbd926ac5d4b0d7224ae27b998c7a520 soc: qcom: ocmem: don't return NULL in of_get_ocmem
d7c2d79b82b2c983504c2f51b0f9ee62ef01c16b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8675ea47e95d5865b082fe59afead68c7f7e4629 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
2b85031b4c15533ada2cc050495809ece8e322c5 iwlwifi: mvm: set enabled in the PPAG command properly
cf58daa8f63521822210cc713dd70db301c6b6dc ARM: s3c: fix fiq for clang IAS
fac08b94080644fe9ed844cdf28b16ad7dedc803 optee: simplify i2c access
d730b55e1254225e70dfa720fda3a0d1755cbba1 staging: wfx: fix possible panic with re-queued frames
4e516543ef3dae4fc0afaeb9b16be0574f85acb4 ARM: at91: use proper asm syntax in pm_suspend
332b7e2744ad8a892254fc4194f5d5089d28ccdf ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
87ebdd1e7b793ce49ce1aece1a85620feb27e78a ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
116be92c5bf0a4f317ee5e95a961d7d257d5cf89 ath11k: fix a locking bug in ath11k_mac_op_start()
d9bfd699686b0b9df642876fd15d61162ce5a43a soc: aspeed: snoop: Add clock control logic
4ff68ab41356265aa6e941d7a8f0f94c752e9b3c iwlwifi: mvm: fix the type we use in the PPAG table validity checks
4552726abf064e56d341731ad419fb5d88ef175b iwlwifi: mvm: store PPAG enabled/disabled flag properly
68301ed4f4e62adf06b2c2bc97310894b9809bba iwlwifi: mvm: send stored PPAG command instead of local
683621e10f3b0f62050dc650589a590c8b4fdbd5 iwlwifi: mvm: assign SAR table revision to the command later
b2b8b4e6687628a732838634ac644eea44e351c6 iwlwifi: mvm: don't check if CSA event is running before removing
4dfbf43c66c6f87bda8b4da45fba650c233ac002 bpf_lru_list: Read double-checked variable once without lock
812a07d48669547de6086a6f18079a4412c20e89 iwlwifi: pnvm: set the PNVM again if it was already loaded
a89170370e830dcda72f1dadaee25c49b8cc942d iwlwifi: pnvm: increment the pointer before checking the TLV
d89587ec2ac0866d22f51a16384fb736cd6faf69 ath9k: fix data bus crash when setting nf_override via debugfs
6c5ec0f038a26213461056a859d3a47ef993a32f selftests/bpf: Convert test_xdp_redirect.sh to bash
f5749dea6c921fbfbde92ac75d4c8b76c4aa5537 ibmvnic: Set to CLOSED state even on error
ad6c270845dde96384f35fbff8b5d569d26fff45 bnxt_en: reverse order of TX disable and carrier off
1ab5ce2034d7a1c71b8811134d4e149e7c635a7e bnxt_en: Fix devlink info's stored fw.psid version format.
f73f625e81e578d9f6a314e3c30d2dc533faca05 xen/netback: fix spurious event detection for common event case
7ff92161da31f9d7af6ba09260edce60ae5bd7e4 dpaa2-eth: fix memory leak in XDP_REDIRECT
539834ef01eee94a60054be225784cc8a8fedf29 net: phy: consider that suspend2ram may cut off PHY power
d4c675c3ad89c325e4be9aa7196215e65d43a0fb net/mlx5e: Enable XDP for Connect-X IPsec capable devices
6205eb2f169fea6dea921bd97b561ec19d53700e net/mlx5e: Don't change interrupt moderation params when DIM is enabled
d54924e180187c3b20ebdf0a7ad5ad9e4deb6751 net/mlx5e: Change interrupt moderation channel params also when channels are closed
1a68b8dcfdc5f813a9afb6a19822c9db1869041a net/mlx5: Fix health error state handling
9a52eed7372a8ce4d4b769f80f07e452ec7f781c net/mlx5e: Replace synchronize_rcu with synchronize_net
8da0925b376408985dd0df601d40fbe5d1aa6900 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
4a8b21a53541ede2f0a2c901bebc854f5cd2e388 net/mlx5: Disable devlink reload for multi port slave device
67ec92ef8fcf22d8a801af0f3496f993b1c3b549 net/mlx5: Disallow RoCE on multi port slave device
7c7a5beb00b251e9d3e6bba22efd610e535dd4c6 net/mlx5: Disallow RoCE on lag device
fb50f6cc2a1fca453a882888aec1d282208f9d2b net/mlx5: Disable devlink reload for lag devices
b408663b94e52b2d83cfd63e2c9e7bfcd584457a net/mlx5e: CT: manage the lifetime of the ct entry object
c94e6a581f966074e05d1eb5a740247ebe52e337 net/mlx5e: Check tunnel offload is required before setting SWP
faae29d06546d89be3b5003ad001a7db4242d5f0 mac80211: fix potential overflow when multiplying to u32 integers
a9fc57d5d8e68cecbd5440330e6801903ae10770 libbpf: Ignore non function pointer member in struct_ops
7ac113b9d7fbf348793a7315d840f723933eefc7 bpf: Fix an unitialized value in bpf_iter
48d0fdae6f5480163ff6814dd0c08eaf1576a7f8 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
0465e5480c39388f88b6eb46139ef6c8bd81d78b bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
472bd1d59b29408062f86f33d25cb564dbbe766f selftests: mptcp: fix ACKRX debug message
47acf2ad17b516cb54da42d6260c2e46c48588d3 tcp: fix SO_RCVLOWAT related hangs under mem pressure
2814070955a0f84b4e6929b365a1c16e8a75737e net: axienet: Handle deferred probe on clock properly
95e849ed5bf947d04cb4c6695db7b6721a5a1494 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f6cbfb0bb8a07b9f36332037258d161b4eb78217 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a1bcfb8368745fb7503ba8ef34e05eff76d93754 bpf: Clear subreg_def for global function return values
288da535cf5d05e156c69eb93732c5f04f641e3d ibmvnic: add memory barrier to protect long term buffer
ca2ddcc19afdff447be70c1d75090ab4092beff7 ibmvnic: skip send_request_unmap for timeout reset
f93cf05e9edaf7ee5bfb336ed46e6e2f2f3cbb41 ibmvnic: serialize access to work queue on remove
a65d383761eb82edf5e4845fff59005f1c26e653 net: dsa: felix: perform teardown in reverse order of setup
eaf554fbb1cf5051147ea2d76f0dd273fbd64086 net: dsa: felix: don't deinitialize unused ports
eee3acab97e8f1100199aad3fb4a6ec8f516cc65 net: phy: mscc: adding LCPLL reset to VSC8514
4f16b828d45d0e6522c212c9b23d2e91ebd884cb net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6f74335bfd8d344418a310cf91cb25dabd52825f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4b18384227d4ca66620cc447f87af5a5df397b4e net: amd-xgbe: Reset link when the link never comes back
dd2ee41777011213afbd4c8beee6354cedaa37da net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c231b08c99c3430806f67611217468a0af766e9f net: mvneta: Remove per-cpu queue mapping for Armada 3700
479b3cd3098af4d21fe621c7419ac8625b417066 net: enetc: fix destroyed phylink dereference during unbind
44f919ff2b14c51edb0237e2d773b7a8ec93d6d6 Bluetooth: Remove hci_req_le_suspend_config
465231a51cbe2b275edd7c433f69481c933d011a arm64: dts: broadcom: bcm4908: use proper NAND binding
c2142d21534a8e1505e7b0c9dd25eedf50326277 Bluetooth: hci_qca: Wait for SSR completion during suspend
0124f5db1e6fe361c48776bbd0cb30029f166e53 serial: stm32: fix DMA initialization error handling
d64cc87c456841f5d9353464cac2a1a770d57394 bpf: Declare __bpf_free_used_maps() unconditionally
b9df4d6d36ec81ff48121ac2f31f528bec97ad42 selftests/bpf: Sync RCU before unloading bpf_testmod
2a2fc0a3762eca3afe86aea78a96065f3625b251 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
c18920332b79852badb7dbf83518fec2e40538b3 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
c906534d394e98625bb30e1e51098667d55af353 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
8cfd411fc581558f46f1e701dcf7a079f3f6bf20 tty: implement read_iter
d1de598cc094d6852b8d7abeff732528b43ad5e1 x86/sgx: Fix the return type of sgx_init()
5e738a8d3b69fb859e75fb1478b779edc7de80d1 selftests/bpf: Don't exit on failed bpf_testmod unload
d23875b1945e4b51988fcc4b8ab3e2a4d41209f7 arm64: dts: mt8183: rename rdma fifo size
b66b31f000a32a51dd1317bf81fb803403f9200a arm64: dts: mt8183: refine gamma compatible name
b836912ef871c21c4acebb94baf5feab8624214d arm64: dts: mt8183: Add missing power-domain for pwm0 node
861b323485d4f039560dd4dd79b9ba3d9ebc26d1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
cd1836ef87d07ee93f862dcc16cb01f6bc0e6250 ARM: tegra: ouya: Fix eMMC on specific bootloaders
f537a332b9d1e59561e621f37f780bb513ac70d4 arm64: dts: mt8183: Fix GCE include path
18807b96d42b0f9a3bb9cc35b4c016d5e20199f1 Bluetooth: hci_qca: check for SSR triggered flag while suspend
9c89c6cf8d97414a5259fad9c81089585694c795 Bluetooth: hci_qca: Fixed issue during suspend
61b5abaaf07331d25462af82a59d123f69424b7b soc: aspeed: socinfo: Add new systems
04af39e5a9239de15c64db857c459f7179d21aaf net/mlx5e: E-switch, Fix rate calculation for overflow
b6a0d971a74c1a4083c206bc5937bd1d09f35de0 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
80d0e14ba021ffd44de4e13679815d7e1bb4f92e net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
69063def00f359bd9eb94013f13aaabd15be7539 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
b515ff95868b682ab4410ded1c62b47047bb1581 net: ipa: initialize all resources
227d4fef776c1cf9875f9404afe81cd0eb0262c6 net: phy: mscc: improved serdes calibration applied to VSC8514
ec9d56fdfab36a314202c2e69fc2d77c12d4dde0 net: phy: mscc: coma mode disabled for VSC8514
8e3710e249a3f1808308a3ebd9e37cd2dbf9f9fb fbdev: aty: SPARC64 requires FB_ATY_CT
f633231f74142014724a182d09a43a3538decc4a drm/gma500: Fix error return code in psb_driver_load()
23bf439d242ffe54220bf91aeb0714bbdf1305ee drm: document that user-space should force-probe connectors
c58a7129468c682c168c4cfdfdf43d7eb0c0887f gma500: clean up error handling in init
2eb87be8b436d06657495fce29854bed8f6ea3df drm/fb-helper: Add missed unlocks in setcmap_legacy()
edd83eb408392b745e6b40567ff3894cf336589d drm/panel: s6e63m0: Fix init sequence again
369982ad71e14f493d333a960530466891c84a3c drm/panel: mantix: Tweak init sequence
22f318e243fc8e521261cf7cbf42dbc4bfc52052 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
8faf4aaf7ae469dfd0a77029d219b70bccf425b2 drm/panel: s6e63m0: Support max-brightness
4029735e58d0696bb8b8896050deeaa1821d1d84 crypto: sun4i-ss - linearize buffers content must be kept
ce431569246f68fc67b86fe84ec8d5fe076b7c39 crypto: sun4i-ss - fix kmap usage
372699599b6549ef56be90921f2eb68c9d3b97aa crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
4c85244bc2be4f7cb0a849a14a4a30ba55d07b82 hwrng: ingenic - Fix a resource leak in an error handling path
98df01f1f54f508b9344dc6771937307dead4c16 media: allegro: Fix use after free on error
d7ff4cc33c5a6a3793b05d7df2ab6041181c81ae ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
eeb984a30c034a709d45a9fa02635c7cd69eb5f8 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
4498fc4f41a45022009282b799d23fe7f0304119 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
496aef5ec478e18cee232e32adbc2a8f541faed7 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
16113db7d7c48a08936f6e392a2ef7f3314d6e95 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
3453237009aa3dfb122ae388ab56b263d9bc43f9 drm: rcar-du: Fix leak of CMM platform device reference
cefce92c6cc30902e01d7b9e54f0980c5fbdb7d5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6a1deb473261b06331c5690e52fdf37dd1f39411 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1a2c24a259d1d8a7186707b0ddca7c218f36e15e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cf7c237c5469ef1dfd21cadf80c0502643d0f9d5 drm/virtio: make sure context is created in gem open
22e3ecdf659578c13fcc4e8af8c97de30a5f0689 drm/fourcc: fix Amlogic format modifier masks
5ccab940fc077dabc58b79d4aeb10efc01c0c2ef media: ipu3-cio2: Build only for x86
60963530d7500e6031c331d59ab3c8e0eeedde17 media: i2c: ov5670: Fix PIXEL_RATE minimum value
07761d9a44aae9304a0ec226efb6d0217a513606 media: imx: Unregister csc/scaler only if registered
a0f0e4b6c55ac70935bec0746149fff942fc8e88 media: imx: Fix csc/scaler unregister
9c28c5840ac2c72b3c88a32026b83bcf4b17071c media: mtk-vcodec: fix error return code in vdec_vp9_decode()
43a27aad7ba9483fa24d9f5ab0a18bb39cfd0dd4 media: camss: Fix signedness bug in video_enum_fmt()
0253134ad148430f9cfb0070087583c8a6a3895c media: camss: missing error code in msm_video_register()
c340e839c7d50d85ca0bb1e140b8876cab60f5d9 media: vsp1: Fix an error handling path in the probe function
9669128cf23579e4c29acfa6800e84b7180547bc media: em28xx: Fix use-after-free in em28xx_alloc_urbs
0944e73d65a3851e1f7856a9d29cc920f3025cee media: media/pci: Fix memleak in empress_init
aa90bdc5b1b367e01873cfc09d762ae00d0c8ebe media: tm6000: Fix memleak in tm6000_start_stream
190a4f0505061ac475346e0fe2817063aff8954e media: aspeed: fix error return code in aspeed_video_setup_video()
b2a23d6c04dc7a72858aee5e1ad688f1166f4564 ASoC: cs42l56: fix up error handling in probe
84b30a656a610ed9cd4436699a23563c111076ff ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
13589edc21233f692d9710e49ecedd18bbc7b995 evm: Fix memleak in init_desc
adfd1793932397a2966b1527ed3e5462b8708d28 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
c49d558fbb6d67794cb80afc314c69171b99e07e crypto: bcm - Rename struct device_private to bcm_device_private
3bfa784a8d755c1bd704f2e772a1b5a455bf5f28 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
87fc4b8c063a635522e229b43f73b5bc36563053 drm/sun4i: tcon: fix inverted DCLK polarity
5feb31a95371039b59a1dc8be292f4333d64e21c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
afd051142883412c970004d14958abf11f3f277b media: imx7: csi: Fix pad link validation
c02d336bab92f32acf72368d51453525904a54fc media: ti-vpe: cal: fix write to unallocated memory
6e7d0bc7092e57bf359a0fc88fe26c227bfbeedb MIPS: properly stop .eh_frame generation
2f08d10e963b41567a0c2194e6722dc8293a5988 MIPS: Compare __SYNC_loongson3_war against 0
65af5d5f1f370744875fe92eea0a92fe93d3231a drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
48bf60dddc79cbf6075462a3150b60af1c89c547 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
1092fe0b5f6234c7ca25f53a13dd913f30f68bbe bsg: free the request before return error code
cdf96a05b3163f51f1236db4ebe88771674e1876 macintosh/adb-iop: Use big-endian autopoll mask
bf53828ebed1af50d63abf3986e4cdf48240ad99 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
111c1bdcf93d0f5100740157bb37682f88113328 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
d8005b26d9f7b6c1ac556058686b61d4bd809036 media: software_node: Fix refcounts in software_node_get_next_child()
cdf4701a064ffdb558a8d6c1cd038dd65fd532c5 media: lmedm04: Fix misuse of comma
7ed67f419dd9a154f828eab2d56ec15d7c56d9db media: vidtv: psi: fix missing crc for PMT
ad7251eb33e05ec3730d346691c8a3a976cd72dc media: atomisp: Fix a buffer overflow in debug code
4864f46641fccd09156b075d2e1c4f4aba3b5dbe media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ca9384ea253045409bf25ce2beb438a0425e33f9 media: cx25821: Fix a bug when reallocating some dma memory
6a63febdea542f87e945680a0112911c84df8049 media: mtk-vcodec: fix argument used when DEBUG is defined
4e5a1b2ba583ecb779a8c0fd516044f0626db8f2 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
a15b495bdeeb626cd85d8b885b3b4150e1778e41 media: pxa_camera: declare variable when DEBUG is defined
92a3681cf1be2f93d225ec92cd6dba5e1ed600b2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4c6a644ba404fcbb225a1d02140c712f7adc4e03 media: i2c/Kconfig: Select FWNODE for OV772x sensor
bcfa57cefac1385f07d37ce4e26abf452ec956ad ASoC: max98373: Fixes a typo in max98373_feedback_get
5d1b419b14d8ce8dc802047ed435f5db320d3230 sched/eas: Don't update misfit status if the task is pinned
f940ff9a3493dbcf71d2c9c466c2455b119cde22 f2fs: fix null page reference in redirty_blocks
118f80b3306470b663927cae1386e24292a9b6b6 f2fs: compress: fix potential deadlock
87d03fb72e2f5a64a5a99d21289a3bd2814e4591 ASoC: qcom: lpass-cpu: Remove bit clock state check
092d8d9b2f42c98b60da86afe12db88fc60a4a5f ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
3c36b03649929d7a8eb4cc04454bb14b3e9473d6 perf/arm-cmn: Fix PMU instance naming
77174f912b91066052e7c4d2d638f8e3b3fabda9 perf/arm-cmn: Move IRQs when migrating context
4184cca397f99978aa3a90f9d9f9d60c124b500e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
b226383e5bb13a1b7071210124bc7e37a188b95b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
d6ee44d3af8323d4d3d4c70f70e6f838217046fe crypto: talitos - Fix ctr(aes) on SEC1
35c5c3f4a2bd0f05526bfcf88fc3cb4d66e2a226 drm/nouveau: bail out of nouveau_channel_new if channel init fails
f90f4b32fbdde9db277387cabbbba4de2e8ebd68 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
26bcf0db60b5723e891e578161d6190f3eb32a3e mm: proc: Invalidate TLB after clearing soft-dirty page state
50ead98b435058aedecea823af888b8185689720 ata: ahci_brcm: Add back regulators management
7eb8dc4a07d734bb27eaf4dce0ab5de4b3ebe832 ASoC: cpcap: fix microphone timeslot mask
92e1107d66b0c24a062188f286fb96e572cf3da1 ASoC: codecs: add missing max_register in regmap config
44d762e73afcf683f7dc4b1cfef77479735366e7 mtd: parsers: afs: Fix freeing the part name memory in failure
74b003578f7efc39045879db2f01a8590c68ecd3 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
621d471eec04de4a58a252c682133fb800b644ab f2fs: fix to avoid inconsistent quota data
0db8458bfd22ca05e3b8b99498ca97b35575dfe8 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4ec05b11c4eecdd1a2e8382803776b52ad8d5c5f f2fs: fix a wrong condition in __submit_bio
69bc4f9b2608c61a90268c6d59f683552bd91a6a ASoC: qcom: Fix typo error in HDMI regmap config callbacks
03ff6ec00c8c4f2b2eb460de44fa8af39e0467d2 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
83a14d6ba66a710720881ca1c277f1909eda9213 drm/mediatek: Check if fb is null
a21f0d9d1d3ce45dc00354f3f04c1914e4f1d681 drm/mediatek: Fix aal size config
bd13531524259b6d0adbef4cad3ad55ae7009e22 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
63297c18ada616f963a9338463d416adf5ce1e6a ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
94c9f476b38dd2ec4db0f0b7d57655fade0c44b2 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
daea11b87afd15fd37915341503a7d6ecaaafdf9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
56d58af88365d9b791244ae6be0a9fabdc0df546 locking/lockdep: Avoid unmatched unlock
5e0abd0823c7466001618ac17ee5dbb334fd4d80 ASoC: qcom: lpass: Fix i2s ctl register bit map
0fbbf011d0703d4bc52c5f76b358805baa0e8160 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
6515cacb4e339b621ff2a041d89d623cac4d7fe3 ASoC: SOF: debug: Fix a potential issue on string buffer termination
e528875b7e5bbc9cdaf68bdc31439d25a32784c5 btrfs: clarify error returns values in __load_free_space_cache
800613e0becc496a70d3fff704c3d24b001e4d18 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
5a7c09a345dfc60a079500faffd30527b4ea5b3b MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
2cb02e7679284246549ccda750d0e18ad23fe696 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
28869a5c1bbd97cd1dda81c112160e6b9d3ed027 s390/zcrypt: return EIO when msg retry limit reached
13147714b8c68d4fde42cef8a7140d53c27a3d7d drm/vc4: hdmi: Move hdmi reset to bind
d17a42e5fbc97ce862d73afa0f2b22e970e4aaef drm/vc4: hdmi: Fix register offset with longer CEC messages
c6a061e1bf16106f33575604cb41901d1c0e93eb drm/vc4: hdmi: Fix up CEC registers
5a2380712f2da6c930761d6c809c9ff773cc52d1 drm/vc4: hdmi: Restore cec physical address on reconnect
3b138ef89c35ad159b071ec68236da6351206719 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
ad733f9f6bc0c93f091d7faf8e72f6d90fc4278f drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cdffb9e4dcd4c9249f7988344614fafa38468aa3 drm/lima: fix reference leak in lima_pm_busy
2acf0805977d837e56ad73d37a750d7932eb8d3a drm/virtio: fix an error code in virtio_gpu_init()
3ebe441ea6d918bd2acda28efb115e6cf9a90545 drm/dp_mst: Don't cache EDIDs for physical ports
9920bfe9b1264375a9068630376af6a18f126a5a hwrng: timeriomem - Fix cooldown period calculation
691a40546ea72a3210b40cd63efdc0ae87005494 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b4639019fc03fa5469e6786a027f42173806a2cc io_uring: fix possible deadlock in io_uring_poll
70d17c3fa33c7ed56bc36e2ff40d8884f0344681 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
2d6acdfe5eb5852e22fbe79c5185a8441ecb50c9 nvmet-tcp: fix potential race of tcp socket closing accept_work
292c2a69fcc2f10d45556e22a028303816d2795c nvme-multipath: set nr_zones for zoned namespaces
b05a8843c71cba5249ea0bb980b29c0d25111a30 nvmet: remove extra variable in identify ns
cb94421be97bd86c6f11811c3eec3cefc6b56216 nvmet: set status to 0 in case for invalid nsid
7a59966bd54715b819c59c7c5296f51ba766a3c0 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
768d0aba9842110a2c9f7476369aaa622c680a2b ima: Free IMA measurement buffer on error
c908cf0f67410ab271a430739e5f9e7351d08233 ima: Free IMA measurement buffer after kexec syscall
be797afc149b6a1244990aee255ee8ec42b9ced5 ASoC: simple-card-utils: Fix device module clock
3455d2cb41186e93f91460c2127cbcbc9064b027 fs/jfs: fix potential integer overflow on shift of a int
5bcadac945e9485bd3f3f2e5e96545ed9d5dbaaa jffs2: fix use after free in jffs2_sum_write_data()
1548346aeea59ffe371dbf0d2a131552fdf37db3 ubifs: Fix memleak in ubifs_init_authentication
affa3cc6eece05f0cf228b5e65a1dc701fc7c4e6 ubifs: replay: Fix high stack usage, again
bbe3ce4461682ec73a9a80b69053c24fc847ca18 ubifs: Fix error return code in alloc_wbufs()
f121b1c9a24e4a603e2317c460451ea1804c4a8a irqchip/imx: IMX_INTMUX should not default to y, unconditionally
d0741c3480c0911fb40f0b410c67a848d65a31a8 smp: Process pending softirqs in flush_smp_call_function_from_idle()
109f24229ee3294b1e8c063b3402fd06e936f22d drm/amdgpu/display: remove hdcp_srm sysfs on device removal
46786913efc8c2d7aca12ab23b389737f1535c3d Input: da7280 - fix missing error test
a26985f384ba285d24f3c7123041c09c17f7a0b7 Input: da7280 - protect OF match table with CONFIG_OF
bcf0bacc93d6592e5f6f0e47b44d04516bf73b82 Input: imx_keypad - add dependency on HAS_IOMEM
ef6ad6a79d8b4cdaf0b4bf77a520ef923ca89558 capabilities: Don't allow writing ambiguous v3 file capabilities
db393c11e4b6abbd470801b4858f001d20512e4f HSI: Fix PM usage counter unbalance in ssi_hw_init
a9937417bc9c5b572cf1861baeb3cd5643f40386 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
2a31f98c2a992520dbfb5a83d848bc7811ca08f5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1ee746a0f0336791274d25c76856f4617ecd7579 clk: meson: clk-pll: make "ret" a signed integer
2c7fd2fcdff9da29f76a44a97cf7188c46a6aec3 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
519181fdc5a25803cc483d470fde3d97f1a4ccb1 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
6bd618bc9e9dafdddf8a22c40ee679c363d530c9 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
34cbef7199694f0c461166be6c5736f7af4c22e4 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
7a881c937396b049ca6b04e92e6cf4f6c1135265 quota: Fix memory leak when handling corrupted quota file
e28606160657fdf6c112ca79724f2f090ef7b348 i2c: iproc: handle only slave interrupts which are enabled
bac66ff37a709136a6ef43a4bc72a7c49ea287ea i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
5644b665ac871ae86ee4bb1495eebd508bf4f195 i2c: iproc: handle master read request
ea17075cfe794598632dddd7840478ec8fde33b8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
eae6577ae614038e0cee90fc8775f5c7f40f2eb1 clk: sunxi-ng: h6: Fix CEC clock
7663908144d443620cc66a0a8025cc37e0a0e910 clk: renesas: r8a779a0: Remove non-existent S2 clock
06b5dbccebcd07f9e36c280a03195dc8601f9b5b clk: renesas: r8a779a0: Fix parent of CBFUSA clock
0eaa015ae0f14e701241b9c82f1bcfbf018cca26 HID: core: detect and skip invalid inputs to snto32()
b70119fd9f803210df90ebaaeaacf6fff1e046f6 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ecfcec3382c99b1aeb5c17c9e03d1679d1dd3a56 dmaengine: fsldma: Fix a resource leak in the remove function
c88d6f0f4912f2f498c2d527a040bef435e91c62 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e978975e9f05e85e14b1a3bac733caaec38749eb dmaengine: owl-dma: Fix a resource leak in the remove function
fec5863050b136d89ca906d3be92d61eaee927cb rtc: rx6110: fix build against modular I2C
5af5fe261c42e908f96ded8c0d594953ddf0b170 dmaengine: qcom: Always inline gpi_update_reg
85f1c5dceb9de4848a1a6da90655c0c5c804ace6 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
400ce8827fe39d0042993abd20df03c189d96987 dmaengine: hsu: disable spurious interrupt
4373260e2f221ca2623dcb80524e53c9bbb55baf mfd: bd9571mwv: Use devm_mfd_add_devices()
679577c0831aea40bcf654aa01ee701614c70da2 power: supply: cpcap-charger: Fix missing power_supply_put()
6ff99af851f12b31db3f5d7d7c92a94f5eac9bb0 power: supply: cpcap-battery: Fix missing power_supply_put()
ae256537ad11c7dfc828c2d09ee33540989c0864 scsi: ufs: Fix a possible NULL pointer issue
80fe53c3d10a9147d2f8f35fd8ab83e5178d2864 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
37fa895f9dc1511344961666bcd1b18f11ea5da1 fdt: Properly handle "no-map" field in the memory region
a465a9d7c69be0b3ed59efef5f7ef5e92707fd23 of/fdt: Make sure no-map does not remove already reserved regions
4410a3d7a1ffd64e24fed07c16191cfd500168c0 RDMA/rtrs: Extend ibtrs_cq_qp_create
26f92efd40a39cd9365a65910c741692fdefe0bf RDMA/rtrs-srv: Release lock before call into close_sess
b8a413c74826f80e4cbb446dd23458a91067aba8 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ecbdadf035548cb1b9ef2519a2baa7ff6e54cea5 RDMA/rtrs-clt: Set mininum limit when create QP
942fcbb3a4626fefd412a5734f013aa7587ef72d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4c80ecfb5200fe7a0bf97dae98abd782e2b1ab9e RDMA/rtrs: Call kobject_put in the failure path
0ecea5732a1d5bac4f0e9006fb07f99ea71c362d RDMA/rtrs-srv: Fix missing wr_cqe
0986775386e93c80883d7fd8adc6f1a97aef0cfb RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
7069b9c9dd56ae627bcca6ed1a48ecb384817d33 RDMA/rtrs-srv: Init wr_cnt as 1
25732214b7d85f404aedadb09b0df4ad801c5f0c RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
c01d7fb565a64071e1821275434b033228510b13 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
362cd64e79ae7a38951af59e9ed4b45b4ccbd943 rtc: s5m: select REGMAP_I2C
a06a6e9b0acfa44582641a1e0e81acc58ca0d4f0 dmaengine: idxd: set DMA channel to be private
8eced9250ddb857a779af547e8743998df77598c power: supply: fix sbs-charger build, needs REGMAP_I2C
4806e727cde6d2384f28a3d061b782762bb91e2e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
c0a2b79c79b28c16d9eb826ee9a329329bccfd83 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b6b24537947d91905db4e0628b2e0b2488ad817c module: harden ELF info handling
0e4f7699b7c9aff6500add71174690e6276c01dc spi: imx: Don't print error on -EPROBEDEFER
beb312231e6b42b898dc1b7e7ca57cdfcda017ac RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c9b1cc12c14f9441b804bdbffd9cffd9f15812cc IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
8831321b43722a6c41275460f6e7df6200e55664 clk: sunxi-ng: h6: Fix clock divider range on some clocks
06c42444c04eb1a6f8616a53ed3151857a029986 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
9d081f57cca9a768930deb15ead7ac509b4ccab3 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d2565a9012b9fb424e6c81bd635aaf9790c0e77a regulator: axp20x: Fix reference cout leak
58b5d3f2cde0b5c46f2805003492b79ce8ea6d55 watch_queue: Drop references to /dev/watch_queue
3357392eb7df963e6d639e48021283ee07fddb4d certs: Fix blacklist flag type confusion
96989bb4a54711d4059d8e79c3bfafea258e2945 regulator: s5m8767: Fix reference count leak
5db250c2c29de452b1d3aa9f93760a52fd030035 spi: atmel: Put allocated master before return
9fc44a6a1a61a25be2d6360b147062aedd54f7e5 regulator: s5m8767: Drop regulators OF node reference
5c52ccc5218013b535fd110dbec77d0ede13a06d scsi: libsas: Remove notifier indirection
95aceb106f68ef74b93f8801852f861d647c4b3a scsi: libsas: Introduce a _gfp() variant of event notifiers
265e328ce3c951070a49faac785e67766903a253 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d7abfad475a474c29dd438d3f1216a9dbda9023a scsi: isci: Pass gfp_t flags in isci_port_link_down()
df2f422c2864623426de1bb9fc7927ac7952cdf3 scsi: isci: Pass gfp_t flags in isci_port_link_up()
466c1f158ff3821a575b9a7de4a0fc6f3c650e84 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
bcd1fdf601630a05913551821c4dbce9dc36af19 power: supply: axp20x_usb_power: Init work before enabling IRQs
dbdefff9cca054f50d2236b83c8e9afe62a7c598 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
40d3c984f0b4fe1eb33d614b5cf053fdb6e12481 regulator: core: Avoid debugfs: Directory ... already present! error
daa644a6a17c70625fa5263f3d027f3bc496dd63 isofs: release buffer head before return
7559e94d3ff8febd761099dc382f59bfcb47756a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
f1d8a2755fda589f7fdcb36ccd2ecf1fdd195e1c auxdisplay: ht16k33: Fix refresh rate handling
bc7da80ae9aafa89fc4f95b079dc1ecf786ec881 auxdisplay: Fix duplicate CHARLCD config symbol
cd47209c449216029b536e676ff600b7114969d2 objtool: Fix error handling for STD/CLD warnings
e79e8223119ad880d0948133cd45110c4a492f08 objtool: Fix retpoline detection in asm code
5fca6c0076e002f87676a2224a418a23ee4fc3d0 objtool: Fix ".cold" section suffix check for newer versions of GCC
bb70f87c452915da6b43db8b3356d4fbb947c43b scsi: lpfc: Fix ancient double free
cbb37aae2bad0854ace1216fd74e2f9bef582c5b iommu: Switch gather->end to the inclusive end
51eb6e66e048e25694a528a1126ffdbe9a34ab75 tools/testing/scatterlist: Fix overflow of max segment size
7c0f9f66707ccf7e56d93e02229ba9e382bcab1f RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
3702348bbbc9fedb86dda0a748fb8de9dfe1fc66 IB/umad: Return EIO in case of when device disassociated
7132f616ed032289ed87c68ff5def8fcbf680f90 IB/umad: Return EPOLLERR in case of when device disassociated
87c46c3a31ffeb73bc6f62044a12abf9979abadb KVM: PPC: Make the VMX instruction emulation routines static
c2c253738aea7fbbac588dc19242758843bdc4f9 powerpc/kvm: Force selection of CONFIG_PPC_FPU
462c17c1879dadf47e1be022328e5778304c49f1 powerpc/47x: Disable 256k page size
6a8c3766c2660edc349fb0a1049806e8191c6c61 powerpc/sstep: Check instruction validity against ISA version before emulation
4aaa8871e31dc38b76eef835e301217763cabaeb powerpc/sstep: Fix incorrect return from analyze_instr()
fbb1bf28d3d066aa553a6cd2b6ac444a317612f8 powerpc/time: Enable sched clock for irqtime
1097191ec5550b6c2ebb460d827aa13a30532491 powerpc: Fix build error in paravirt.h
bc81fea2c32d0aa1ab1e1a3e06ff0528e2e6b222 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
7be16a050d56d7ee41932584306bc6e19478edea mmc: sdhci-sprd: Fix some resource leaks in the remove function
040ec698f5418f11eec3f4b59ae0dac271df867d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
13b00f32bfeac0859c665150bd73af437badb322 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f1b45728d0d403172850176f654f113232aea427 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
31286fccc921ddd681732595e41a1afe15be69c0 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
5ddb70468c4d559b6e82241dd9962e4969953980 i2c: i2c-qcom-geni: Add shutdown callback for i2c
f34820d6ad333b72060a80e5b6b60e653e367495 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
e9969993c57f9d266c9fabb35f637e7bc7e728a2 amba: Fix resource leak for drivers without .remove
50eae4be19eea0f48eef1facf3889ab05f0c0c95 iommu: Move iotlb_sync_map out from __iommu_map
915cf7b95d87ad4c2793ab7f2698b17c63064bc3 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
0a24cddc742352124995396b3b67a64241a6dd57 IB/mlx5: Return appropriate error code instead of ENOMEM
a517cf77caf0fc02dab9a16779b6de7a7b9cc35e IB/cm: Avoid a loop when device has 255 ports
1301a77f96d0860c0d5b54f75509c994c4d285d8 tracepoint: Do not fail unregistering a probe due to memory failure
6de3d755183854f16df7ac8f9034f7a282a384f5 rtc: zynqmp: depend on HAS_IOMEM
07ef76759dd4b6726ffaf10f087c041385b8e6d9 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
e601ca1fae63e3129f688079a5ee081b011e91e8 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
852272281156b9a505799b159f45bbc0cad27e54 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
c12529f0ffc3afa2a14f58a74d2dee7acd48e696 perf tools: Fix DSO filtering when not finding a map for a sampled address
4d7e8081c4d58f6b00a69aa1dc57b3d3680379bf perf vendor events arm64: Fix Ampere eMag event typo
689ca1efaeee9e000c99d3051b1c988aad16eb05 RDMA/rxe: Fix coding error in rxe_recv.c
ab32ae5b268ed325a918976a01297afc2cfb9074 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
892383fdb0e5e0ac9455c6e17c86efa9518bcc68 RDMA/rxe: Correct skb on loopback path
1f25a8685edd47eab45278f7c2f94d90704a5562 spi: stm32: properly handle 0 byte transfer
94bbbb6b142bf4aa6d290420e2b45c627603cbd1 mfd: altera-sysmgr: Fix physical address storing more
7d16562c1cce530d5192189710b596fd3ba3bf41 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6634e8bea1b5319ef590115c64c9add753c95698 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
52e2f890699ee289e24d22ce530686daea8226c7 powerpc/8xx: Fix software emulation interrupt
8ce55bb7eee0003d825f9216bd3c1017a71298f9 powerpc/sstep: Fix load-store and update emulation
493bebc7770ea5dee3fda6f79d74b98af4618017 powerpc/sstep: Fix darn emulation
56cdbbf6834e6088c11a0c63217a2f18cb746b27 clk: qcom: gfm-mux: fix clk mask
cf0246d6a47ef3511a6074006f20d87a10ccdaad clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
d53a657f3c625f2cac5aa0b740e4e293d02d2c67 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2fad8170b3688dc51b17ef3ee62441be6a6fb69d kunit: tool: fix unit test cleanup handling
066b8c26416a5c32cb3924079a385a57ac895d8f kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
e248b19d5a6bbcc1e4e88c1c203431d40a0fcaa1 RDMA/hns: Allocate one more recv SGE for HIP08
79be1581116476e8fd1b5487a204edc11765cc8c RDMA/hns: Bugfix for checking whether the srq is full when post wr
6dd4de007cf4d9541cbfbddd5b46f940b85ab0fc RDMA/hns: Force srq_limit to 0 when creating SRQ
0bdb143359eadb4817c75d0e8e8fa4438e2eeda0 RDMA/hns: Fixed wrong judgments in the goto branch
f8c9b65c86c712e6d56de5bf58ecdebc2d7369e6 RDMA/hns: Remove the reserved WQE of SRQ
e1254f1a3045d5190c8d566dda35590e19c2030a RDMA/siw: Fix calculation of tx_valid_cpus size
93e8f450fad2cc13a5f68cf5ad622eae6e85dd43 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
656f3bc68d2d1ecff007837fe8306994feebf125 RDMA/hns: Fix type of sq_signal_bits
3b274228e8074d002415e92c0fa1e80566708696 RDMA/hns: Add mapped page count checking for MTR
2b2c5c0288c860300ce3f7772eafb9d1bea03b5e RDMA/hns: Disable RQ inline by default
8d4a91d4b2a93a3154d7441276e436ab3b6b6892 clk: divider: fix initialization with parent_hw
a33faff1130a6d0485ca124fb4236073dedd7444 spi: pxa2xx: Fix the controller numbering for Wildcat Point
364a585d033581116a450910c52c768daa2c60df powerpc/uaccess: Avoid might_fault() when user access is enabled
7c8e2dca0c48e3f16d39d4ff1a65bf9b9c13400c powerpc/kuap: Restore AMR after replaying soft interrupts
0b8628c71a48b19d560a4772bc833672837bef66 regulator: qcom-rpmh: fix pm8009 ldo7
5b5a0c219e30f4337181b516500d41bb56d3ac7c clk: aspeed: Fix APLL calculate formula from ast2600-A2
742222df1fc505b7eadd9fe404b46b6641b0a2aa selftests/ftrace: Update synthetic event syntax errors
7b4494f234206e2e37267eb7d896981e5c945ed2 perf symbols: Use (long) for iterator for bfd symbols
dbc2f142e388be4d644a2d647238d046fb3f746c regulator: bd718x7, bd71828, Fix dvs voltage levels
253b9299884db7659cc1fe535a0944478e92c0b4 spi: dw: Avoid stack content exposure
d44073eb71eb68e4be9e71d46be4149c77f5f459 spi: Skip zero-length transfers in spi_transfer_one_message()
daee253287f82fe7dae95d93499e2ab5b160e1cc printk: avoid prb_first_valid_seq() where possible
0bbcfc4816674caae234f79b0438b3b12ae02c6e perf symbols: Fix return value when loading PE DSO
16e600ec78671728f722984002ee677bd6e8bf98 nfsd: register pernet ops last, unregister first
3e56c6e54c5753ecdb25787c90aaa1404fe11ac0 svcrdma: Hold private mutex while invoking rdma_accept()
41d11e02369d02c2d661189b92bc3c3bb88836e4 ceph: fix flush_snap logic after putting caps
140df8e33515e15fdb4ad4c577156b9807625487 RDMA/hns: Fixes missing error code of CMDQ
7cbe97c1213435339b276d0cdfb591d6105b5221 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
c402a9680d83deb4713e1914e256dd1d16cad188 RDMA/rtrs-srv: Fix stack-out-of-bounds
515227c65223cc6afdd558856419684a059f0333 RDMA/rtrs: Only allow addition of path to an already established session
a739b438ba54a9ac8ed6caf7c8c953ebd2a31d1c RDMA/rtrs-srv: fix memory leak by missing kobject free
378567fa6c753cc453c654599fc9f44b26ab86e3 RDMA/rtrs-srv-sysfs: fix missing put_device
ea03fb014485e548b661ef1d67b3aa26025e92dc RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
ec231a4f6f80765ee3a5c800f1b8460caf3db90c Input: sur40 - fix an error code in sur40_probe()
6b2115d19f57de62ef4ef64b64ca3b5636ea2eee perf record: Fix continue profiling after draining the buffer
91a512375d96b596726007f9f87dfa02e1ee3114 perf unwind: Set userdata for all __report_module() paths
1691e1c874d186cb357b8c18c65e95a908649714 perf intel-pt: Fix missing CYC processing in PSB
22a45d0677829c8545c6e8b86d9f80db5c60518b perf intel-pt: Fix premature IPC
0cfafaf507d1f4a080fedf4345d9aa154a3cb6c3 perf intel-pt: Fix IPC with CYC threshold
24527920b7c4f939bc5b984f17bf075c7477d39f perf test: Fix unaligned access in sample parsing test
d76ceec1c6d98984b0d1b237d2cc9bdcdf437275 Input: elo - fix an error code in elo_connect()
95752424bf296f7c49f5d194fde199f8a561e8d1 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
47b56e65b48b70bfa309aa8920b2c5dc1b07dc33 sparc: fix led.c driver when PROC_FS is not enabled
d434d91cbd52b75127c4c20f7ce18e57514fecf0 Input: zinitix - fix return type of zinitix_init_touch()
4aa084c4c2ff4a7fd16d7f52366520fb0d79bd7d Input: st1232 - add IDLE state as ready condition
ee39bb12834d4f279ab2258d773ccb81f5ae8b1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2fca432aaf1be61a6ed2fe7bc041e0d5cdb8d051 Input: st1232 - fix NORMAL vs. IDLE state handling
c727ad559da812a1727ee76c301379732beb282f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
912236802fa59a3d683a818c7a9d6eb4d6e2876c phy: rockchip-emmc: emmc_phy_init() always return 0
b25428e57f02de98a3ee091cd17bc071ca6a738f phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
1feb8c31fb0d91c9d8d44f27cc893782fddda0a8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e175fde79bd461827dc5bec4560e5cd58677581d PCI: rcar: Always allocate MSI addresses in 32bit space
690ea22552ff0ae4bd518b93614437717c125a80 soundwire: debugfs: use controller id instead of link_id
930f2d197998e965bc0617a5bcd9f58c7e1c7c4d soundwire: cadence: fix ACK/NAK handling
10576317ce9a22458a7d6687cdf1432b5a1b6154 pwm: rockchip: Enable APB clock during register access while probing
03103a2702245e28c991c404900eb1a926a072ee pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
36198f2804952c99ca05b48473faff3ef5c8f411 pwm: rockchip: Eliminate potential race condition when probing
8520648b6e4c0978d0c3f678c2259bb41f1f10e7 PCI: xilinx-cpm: Fix reference count leak on error path
f536d5f297e0033a60113bdbe03af006174a3aaa VMCI: Use set_page_dirty_lock() when unregistering guest memory
7cd553031e262a6803e30face306d6ee5fb98971 PCI: Align checking of syscall user config accessors
d3addc4552ed1ac7feda3f45c0b269066912f153 mei: hbm: call mei_set_devstate() on hbm stop response
e93985baf725b972cfd7b8a7749936cda4563547 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
b1afd1b3d84f903cb613da28ed78529088d6fd40 drm/msm: Add proper checks for GPU LLCC support
31ef3ba15d0ed9ec0709e2740be8302e16c12eb9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
278821f5bd5067b5d636c8708eaff973f5bada12 drm/msm/mdp5: Fix wait-for-commit for cmd panels
add66c0d7ee639c7b1f78c9eb36787f7eab14c3d drm/msm: Fix race of GPU init vs timestamp power management.
59eb03eb59ae1b0452aed536377253a1afffbac8 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
f536ea2b9ce7a19c2cd1de3ad0884393eaab7211 drm/msm/kms: Make a lock_class_key for each crtc mutex
0106a8300fc94708f87e01e4d75b5cf981d3716b drm/msm/dp: trigger unplug event in msm_dp_display_disable
7b2b47bd58e364db7ae0cfc1b8af0e25cecca2ac vfio/iommu_type1: Populate full dirty when detach non-pinned group
1a3f366487b823eb8859744541be79b5ab72d75d vfio/iommu_type1: Fix some sanity checks in detach group
8c947df296f64bb24fccecdaac2f6758568510ba vfio-pci/zdev: fix possible segmentation fault issue
e34454bf8ea936f91bc49b99ee844d71011460d0 ext4: fix potential htree index checksum corruption
bab94870247a2e18a5619a8e2f0edcc4e3fd0677 phy: USB_LGM_PHY should depend on X86
8d00f7edca64b0a76b3e1227ce943c234acd3085 coresight: etm4x: Skip accessing TRCPDCR in save/restore
ad9ee3b030a9554df8908f60301acb7302f70da3 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
9211e95e60ae5f895c1f60ffa6d20a642cef1d2f nvmem: core: skip child nodes not matching binding
ff0626d70a547ec969830a5110d4fb5272dc63f1 drm/msm: Fix legacy relocs path
5c3815960ba3b7e85bcadabe7e60b6eb112cfd6f soundwire: bus: use sdw_update_no_pm when initializing a device
cba9d80de1bd1eeaf109c39e951e9c918787b966 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
011e4343aa460fd1e3acfbc7af5c6c6814c05cfc soundwire: export sdw_write/read_no_pm functions
43fa730ec5fb2f4803f0240f3e4bdfd9095c27bb soundwire: bus: fix confusion on device used by pm_runtime
3168503e59d54e49a0e86b21acfdc1b2f8058bf3 drm/msm/dp: Add a missing semi-colon
e5e870a23aee404f4816e3436509ade3b7a51308 misc: fastrpc: fix incorrect usage of dma_map_sgtable
d819cd94abd3dc97da8af6d7eedf82cd985ff450 remoteproc/mediatek: acknowledge watchdog IRQ after handled
f243f3d34a4533f09561373533ece99f12d99588 mhi: Fix double dma free
3e3c57f81ef596b78f1cf0ede0361754e16da292 regmap: sdw: use _no_pm functions in regmap_read/write
4ef1e6e1182e778d8310636172a4398f2b925407 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
8111c43617d015d0f707f24d9ed9e821c2080187 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6e9f31a9a763a90d57eb5a3a1af3f93b331da03a device-dax: Fix default return code of range_parse()
ddd64a26cc3d0e99e517ed6754c9453fb2e619d7 PCI: pci-bridge-emul: Fix array overruns, improve safety
26fe4faff73b921e1c2650c749a69efc5f0b8f46 PCI: cadence: Fix DMA range mapping early return error
a6944273d9db690a071b1047e40caed75b21e1d9 i40e: Fix flow for IPv6 next header (extension header)
382d514ebdad9db486b775a0f882bb662939e497 i40e: Add zero-initialization of AQ command structures
5a1f478d6bd5e2278b23d47b3f9b7e05043d4292 i40e: Fix overwriting flow control settings during driver loading
be8c4f39fc438f1814a794492c8887b8d1235649 i40e: Fix addition of RX filters after enabling FW LLDP agent
317a0a69a44fd1dc17757420747db7b39254aff5 i40e: Fix VFs not created
7d3b15d54701b0d777a82b6ed891026bcccb46c3 Take mmap lock in cacheflush syscall
3612b97fa1aa9876beb91aa67e96c5b345a7da28 nios2: fixed broken sys_clone syscall
41337af85b810c7af6e339beb2196b480047c8ba i40e: Fix add TC filter for IPv6
1947ce1f4b1237860b8676859bc51b061e240411 i40e: Fix endianness conversions
3b84b0c8d090a5211c8b63566163cac3a5c2e41f octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
39bb6fc3b0550cd1a1399663099044e581d4eeca pwm: iqs620a: Fix overflow and optimize calculations
490c90846753ba646f4c7d79663c3e7160dc820a ice: report correct max number of TCs
bbccd84a2f5adc139f8fbe1f3a646736a34f0dfe ice: Account for port VLAN in VF max packet size calculation
6582d2dd4c5fc03413ef7691ab83c9e13fd91385 ice: Fix state bits on LLDP mode switch
201643a2d509095b43a6226cf90925d4983ab3a7 ice: update the number of available RSS queues
8c712cece452208c50607ecd741061453399f095 dpaa_eth: fix the access method for the dpaa_napi_portal
a94ca8181d79ba7c4b1b2ae9916a2f6ff09c7f95 net: stmmac: fix CBS idleslope and sendslope calculation
4d39c60d7de2253d799e6892aa2a3a095a76608e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
e8c3a356eebbd7957839dc4e7d8efd4d085210a2 PCI: rockchip: Make 'ep-gpios' DT property optional
2e2bfd52868e933d3dce0a71f0a3fa7432ee1bf6 vxlan: move debug check after netdev unregister
6c676952152cabc15648e3f5ebabd9cc620692a5 wireguard: device: do not generate ICMP for non-IP packets
628984aff3aefa16b28898a5912c46aaffd74cea wireguard: kconfig: use arm chacha even with no neon
d474bc77a14b5ae6819477a9b9c34649be0cb6e6 ocfs2: fix a use after free on error
7ce87ce1ceab9bddf84cbbc055e2fb8a7ace3836 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
a83926509036cf471e4d64deb694364e1168f4b2 mm: memcontrol: fix slub memory accounting
eb7ab3bee10739214e5aa78e609b9f360eead44b mm/memory.c: fix potential pte_unmap_unlock pte error
88d36615692b70a20df4e32a8ec6a8d6990d305c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
06371be60a326aa8130145c8e32129245c19e0bb mm/hugetlb: suppress wrong warning info when alloc gigantic page
2610e6126d9ef0cb7b5da0738c6c0c8922956af9 mm/compaction: fix misbehaviors of fast_find_migrateblock()
47d9cb35481009159228b3ccc936f9402b58dfc8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
5daf65464faf4ca6817ce0fb43a99f5c56619a77 r8169: fix jumbo packet handling on RTL8168e
767ebf6a6291c26322e3a08868734b6ca5a98983 NFSv4: Fixes for nfs4_bitmask_adjust()
f7c4193ef8d88b59f0ae73fa0f6f86be121a602d KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
8a4ed9c2d4fe5daaf59281d0b8df6190c7e1b771 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
e3e684ad59953a508ea030bd01fa95f92dbd5db2 cifs: Fix inconsistent IS_ERR and PTR_ERR
f49bb4e8b66e79b6e7fec2ededf518687463fc56 arm64: Add missing ISB after invalidating TLB in __primary_switch
10156afd83c26052eda00f83ce6f4d1c5e143962 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
27e111093d298397cf1fc93a3b452a1d1d534834 i2c: exynos5: Preserve high speed master code
7d7180ec630f1829bf123033539c5faff908798b mm,thp,shmem: make khugepaged obey tmpfs mount flags
4d7f769db1570491b5a14839a8b75f3430c66db1 mm: fix memory_failure() handling of dax-namespace metadata
ffbb575b5f350c75773ec3ead50700d3dc355218 mm/rmap: fix potential pte_unmap on an not mapped pte
1b1ed69778189539c48038596abf5ea40864959a proc: use kvzalloc for our kernel buffer
8977ccb13666b356ce8264876cfbf1f6ff7e1f56 csky: Fix a size determination in gpr_get()
327841e36385882d452d8fbd00cdab0cb44625f2 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
55fd5015e20a160146b9f55cc7302207f42980ed scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
9249ae7888f714baf4d0ed6a52c690af27455339 block: reopen the device in blkdev_reread_part
3af578abaacde1dbe1b2f0a663604dceea4361a0 block: fix logging on capacity change
86081d0067af68f1e2d418e238b0429763941ee5 ide/falconide: Fix module unload
862cc6dbd366a2140d24979063f41a6b213f8cee scsi: sd: Fix Opal support
cbd4d1bbd0b2d90dcde1b8e24c3d38c06f1b54f9 blk-settings: align max_sectors on "logical_block_size" boundary
d66892258ee71ab2ced9d72bd80b9eac1a979231 soundwire: intel: fix possible crash when no device is detected
46d3668f5e222b89a0474cee5409419db7facdf1 ACPI: property: Fix fwnode string properties matching
641f68e40c452638f35e64bfdbcff863526dd8f1 ACPI: configfs: add missing check after configfs_register_default_group()
0c645a60014e8f0238c09555d5083f005f4a8010 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
35e78b0c0eed485cd1aca463036538b2fc448243 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
3e36c4fd9d2fa334f847a938b780b4c28ba15cd4 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
856af850886e5b45ef0afd576648e55731afcc7c Input: raydium_ts_i2c - do not send zero length
c4adf7d97c265dde7035c44ba9ae83a39f8bf3a6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e1dfc165fe547ae8e8979720e79944a06f98f47a Input: joydev - prevent potential read overflow in ioctl
bbab297fcf261ae2355b2d54684c5e01cf1bf860 Input: i8042 - add ASUS Zenbook Flip to noselftest list
9567d28022deac3d16677967f6803cd4e7adb053 media: mceusb: Fix potential out-of-bounds shift
40f9bb691ec5999d25f688bc6008efa7e3f6a6ea USB: serial: option: update interface mapping for ZTE P685M
edec6cc7ef458e1ced8e51e1d83fe4544f2267dd usb: musb: Fix runtime PM race in musb_queue_resume_work
0e8efafb42b4f2c5f167e22b287a8e944dae2a9b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8af7e339c55123ce7b7007a1f54dd3b6c1a86239 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
109ef297e8f04a1cc8f88525b6b1bcb50fb16275 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8f7e4bb924273b21dd29fdfd261e0db1005d8b65 USB: serial: pl2303: fix line-speed handling on newer chips
ae2a15093d1425c4c78238827011d9d7bd221e88 USB: serial: mos7840: fix error code in mos7840_write()
ad8e275657f1ace4d71d8e570d81df7d2625c206 USB: serial: mos7720: fix error code in mos7720_write()
f8a86bdbb668a694c1a9135895d7fd8fa91da47c phy: lantiq: rcu-usb2: wait after clock enable
9f50b91a3ab84f0cf3cdd7b68831b52ec5818666 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
0cb841f3e5643e9b9864cbb9fd49d7a73c7777b5 ALSA: usb-audio: Handle invalid running state at releasing EP
97334adfe5c27b21140eb34e6a72b9545168bb7a ALSA: usb-audio: More strict state change in EP
297b4edf392d7e0373fe3ca8ead85475b7b29186 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
e0da0f018522951057a94d5e9f870b0ea3b3c235 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
d008c44452f0d1713c723810b74f39d0e37b29bb ALSA: fireface: fix to parse sync status register of latter protocol
54067779980808e1ba6777fa3dda5a6b0f50d2be ALSA: hda: Add another CometLake-H PCI ID
5de7456258df53f9277abb5f9dad549a54affd81 ALSA: hda/hdmi: Drop bogus check at closing a stream
171e549d4bac07d7516ed8a9651ea63b67023b32 ALSA: hda/realtek: modify EAPD in the ALC886
a53b482a904a7694b6c56e27445e45d8ecbe129f ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
72541c36975abaf602f689372c223510e2144770 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
b9e43872528c9cdb24aa54bdcb423359c2ee4f9e MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
5b724044abaf9b76e3132b24dff5f212cf34012f MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
e1ad35d3ee043d48f5f851b649706f3b3fec70e0 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
7b940ce021d84dfaeefdc2e6c24c806786fd8fd1 MIPS: compressed: fix build with enabled UBSAN
50f0165c6888f45da3cbfdd556fb85b8d28fb6da Revert "bcache: Kill btree_io_wq"
a109f9d410c8809672d361d7eb743f5442514411 bcache: Give btree_io_wq correct semantics again
0bf09fe2f4f88ccaf90223a8e180eaf11f29fc2e bcache: Move journal work to new flush wq
73eb792ecb493e0943044e9975ea475c858c402c Revert "drm/amd/display: Update NV1x SR latency values"
0f92f443f635c4dd525cb678b253a7cbe62a4557 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
e5e2a0f88162055a3565bb733020e3e01a3eb848 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
ff03ba3d0fd7d75fa388e3a19a4d20c5cb213ddb drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
783ee505cd3ba1aae5ca4b5cf1f30d471126ba3f Revert "drm/amd/display: reuse current context instead of recreating one"
b181d6d2763b0923e9a976a1c1475238874cd2a7 drm/amdkfd: Fix recursive lock warnings
28d9298fb646cd92f5b02dbc3f99efe72186e7b2 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e240558a26993230325fa09ffee7d5ecbd694d20 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
783568f91ee587f63ddce522812d1a249fe4e357 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
e54c879677fbbaf5a735b73adbee7b520b59d114 drm/ttm: Fix a memory leak
a9299dab1a8dc5dbeb1f3683edd71e01dc6662c6 drm/nouveau/kms: handle mDP connectors
0134490844b0c3c74948551c7ae97a07ed3bd143 drm/modes: Switch to 64bit maths to avoid integer overflow
300fa789db1cafa6d0be74fa97e1164be1ac3af8 drm/sched: Cancel and flush all outstanding jobs before finish.
35d665f9c5f9f89e84637ec7c65026e96eddc306 drm/panel: kd35t133: allow using non-continuous dsi clock
dc74583f44ea70820f40903af5e22dc9c1e3b365 drm/rockchip: Require the YTR modifier for AFBC
6436c21696f831d7c032687a1b5d5cd0af46f1de ASoC: siu: Fix build error by a wrong const prefix
db0d23cace761a9711e3840409da5581953d1707 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
2e0c484082d82c1f24c8e796123dab15ddb04979 erofs: initialized fields can only be observed after bit is set
767f994d0a40f24370171e61b9cabc7741d6050a tpm_tis: Fix check_locality for correct locality acquisition
a2aa61832b387c6d642eaa1c533f251ba04d999a tpm_tis: Clean up locality release
35924c27da8f38b84662776dc629309adc50358c KEYS: trusted: Fix incorrect handling of tpm_get_random()
ab8a294da15b84964c83c9d4c0eec50d1b637b9b KEYS: trusted: Fix migratable=1 failing
d184150e2c8d9769586bd0ad861b92a5df0b69b8 KEYS: trusted: Reserve TPM for seal and unseal operations
7421a3a57814cb7d89ef675ef688517854207560 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
bf6dc5887b1dc50df65caf38d68447ea0dde0fbf btrfs: do not warn if we can't find the reloc root when looking up backref
62c2a9a74b5db99cd97ab3fa7be6e21d5c13b434 btrfs: add asserts for deleting backref cache nodes
77328479464116f73951bb040f265ef9262b65e8 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a5f3c4593125d720a100e37a0c20fda6e6286a70 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
45261fb4ed2407c263a0e80eb13d361593be4f4b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
fe838cdbfcaf2522ab836c6a07aa3dcda281bdbf btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
60518e4f0842d7629194d6830b86fbc463c070fb btrfs: account for new extents being deleted in total_bytes_pinned
4d4a978dd2ebd34a3a751e5626d15e3587222d10 btrfs: fix extent buffer leak on failure to copy root
6e022e5e68e19055f4a0d9879bbdc294ea804425 drm/i915/gt: Flush before changing register state
6e87cd26d5cdfe5cf60249ad6f1275cc2c048a4c drm/i915/gt: Correct surface base address for renderclear
a5f416ca90c5987c993714099690e45140755716 crypto: arm64/sha - add missing module aliases
51a8271dcb14755ca828979baccfcce6a13a209c crypto: aesni - prevent misaligned buffers on the stack
661d96b30097a769ca0778dadb4aa4541fb61e5a crypto: michael_mic - fix broken misalignment handling
26831685fd942371f272ba4471f9046d398f17c3 crypto: sun4i-ss - checking sg length is not sufficient
1540e5f049659b9447c10d01ac815985ea5af2cc crypto: sun4i-ss - IV register does not work on A10 and A13
a0554a4681f981abb8b277cf3f89d2285f75c821 crypto: sun4i-ss - handle BigEndian for cipher
eb422c9ac838264bab16d9c1f3e127f937e88165 crypto: sun4i-ss - initialize need_fallback
01eca871ad16f446f9f46999e4a21361fc22f772 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4e4d1fb5be7597bd9c6b86141204cccd1a8c1c42 soc: samsung: exynos-asv: handle reading revision register error
c425219cbffa9992f3bedf08bc85c57b72d14239 seccomp: Add missing return in non-void function
50d6d9094425dfc6c0ebff3c0fd95aaaf2198446 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
4334ee84dddc1f6f9c92b19c91e294a8ce7aa6b3 misc: rtsx: init of rts522a add OCP power off when no card is present
e832b4fb463b4c5f215281e138fca02eafc928d4 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fb5dcd575847b8dcfce6e3ddc161114c7fc1299d pstore: Fix typo in compression option name
a6985493158caee17f99d53b21a93280ba07e260 dts64: mt7622: fix slow sd card access
b54c6bb791f5adf421c503f13f68e9f52dbe3367 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
321c421c6d929cde8a1e9fb4cc8d684f87854f99 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
47e2f30edbeb914a3c3f6efe0c0e36b231730e4c staging: gdm724x: Fix DMA from stack
0bc30dbb971b90542fa6a87d144b7b21c8c25ba2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
10304a22e5e0fab19c995e8be251f370e4f3d97e floppy: reintroduce O_NDELAY fix
1d6285a59682fbd1647ba61310d7e2618b91f03c media: i2c: max9286: fix access to unallocated memory
2db41d129b2ea3878a346146297db20071dd5489 media: v4l: ioctl: Fix memory leak in video_usercopy
0ca284a63ba667506ee4ac974d6389b3f061c83e media: ir_toy: add another IR Droid device
eb63eaaadc93dceb13f2b79b0d8a30039d14196f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
874cbaa0f98a08c8c5595c8a8da3d1337762d42d media: marvell-ccic: power up the device on mclk enable
14bcdbfc32f55bbedda5a279cbf8acadfaa0a138 media: smipcie: fix interrupt handling and IR timeout
b26ac759a41e39f480261e04ebac2c7b15b88cd4 x86/virt: Eat faults on VMXOFF in reboot flows
25e9d4f47698bcac6fb4385ca25751fcfb4a1f84 x86/reboot: Force all cpus to exit VMX root if VMX is supported
67c945c68265082babe61bdc8f78adefccbe51e2 x86/fault: Fix AMD erratum #91 errata fixup for user code
04ee94c4cfab7c2f1f394ce45ad247d61bcd18d3 x86/entry: Fix instrumentation annotation
53a50b9d3d7bdee40dbef1d4f7d7ae538b58db17 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
c4c3cc1efdac826d118226719f5c82a573937a89 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
9b6e16d74794755b3065fdafe8b0020085f70a3b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
cb241626637d4f526e3178882cfd610decd5651c rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
10d9744eef9d206710015ee2f9d0cbcb2089b204 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
821aa4321c4d841281c17fe8a6721dcdd524387a entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
462a465332812a9616f5674a392c2a4821484eb3 kprobes: Fix to delay the kprobes jump optimization
94742145551520e3eb2c547864f801ce16d7bd58 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1b0a3446aec49957a9467a6a17d578ff9e238955 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
5ed9ec7bc616656131184dab366a1c67390e8ea8 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
4c231f86d0811a2bfd0c5420a4aec6713f59d839 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
2be566b86d8c8a4574e1d412f03e4297f9201e51 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
16a2b9d5481a6026c257b8a10551235a7c160a90 arm64 module: set plt* section addresses to 0x0
2c7c4d33557eff271506c5d6e101dee085c8e667 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
23e23a9ba5d4436cbb43cfafaf6a16a0cf5b5317 riscv: Disable KSAN_SANITIZE for vDSO
3a4e510e04bcf84cf9816b385bbc0fffa6c94c30 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
b634191a5fb160740fdbab1a10a2ccf1d7c09d2f watchdog: mei_wdt: request stop on unregister
c1b4144db8c43a81b7823a865c52ebcee56057ff coresight: etm4x: Handle accesses to TRCSTALLCTLR
7cfc22c76100b2f3f3951eea8f6f7a1855bd9cca mtd: spi-nor: sfdp: Fix last erase region marking
c5f9776b73c7dc426490998c9c09588ef42f65af mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
6681f0eaac15c7b8ec12588fd791578c46d6374e mtd: spi-nor: core: Fix erase type discovery for overlaid region
56611c1e702c6df252a445a62eb06730c803ba67 mtd: spi-nor: core: Add erase size check for erase command initialization
6deb4212eb2320183b9766e5209dbea6630416a9 mtd: spi-nor: hisi-sfc: Put child node np on error path
076e3af9bb20b99b1043a7ae55a1846b2926955d fs/affs: release old buffer head on error path
4d32eb33c990afa3cf0c8e4e07b1c48f9e9a8092 seq_file: document how per-entry resources are managed.
fb450a97718ebe6833386ed780d06c7807ff5b39 x86: fix seq_file iteration for pat/memtype.c
8bcf4ae9c924721e698b8a99ab2fbead1d3685b4 mm: memcontrol: fix swap undercounting in cgroup2
a1845f8a1805705ec35d59226b9199d0ceff2aa6 mm: memcontrol: fix get_active_memcg return value
ae985d8e5b467490b1729e4d28371773b1afefb2 hugetlb: fix update_and_free_page contig page struct assumption
59ea2b0254fedc24d503fbd3301681567a5afbfa hugetlb: fix copy_huge_page_from_user contig page struct assumption
e25c37af62501c8e4dc60c78359317f4795ab289 mm/vmscan: restore zone_reclaim_mode ABI
5a0e1e2b487b8ed2e00486d8a90f09c93ae31d2b mm, compaction: make fast_isolate_freepages() stay within zone
0baf6b69205291bec484437a5f1275a396a4bc0c KVM: nSVM: fix running nested guests when npt=0

--===============5813606663871052284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8728a9a09d65-6ee6ce7abae9.txt

6b5fbd08fa9ef19e0c45754d9b71dc92b4e89cc3 vmlinux.lds.h: add DWARF v5 sections
12a94f4cd14c9fe74e6e372f1eb313800aa08704 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
7f6c422f70870a67eda489caf151389c9900045b debugfs: be more robust at handling improper input in debugfs_lookup()
b5ea02a42acabb8abb5f9a68003a4710a16343ac debugfs: do not attempt to create a new file before the filesystem is initalized
e34d82ded5dde7c3f06c1081837977a6569db28d kdb: Make memory allocations more robust
bb98a1962fe56ab77d668b9e65e10b2dce4883ad PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b06d9f9d1bba291f05496d3c5ac31a44e64cc789 PCI: Decline to resize resources if boot config must be preserved
342dcf6c78c1c7997377bee6f72c2c4d96d441f4 virt: vbox: Do not use wait_event_interruptible when called from kernel context
4c8eb4ce37239ff2400be9925edeed16552214db bfq: Avoid false bfq queue merging
9a36025c6a88339b23337c30c19fd999b15cc56f ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
57f03fd28eaec146d0036a7abc4dd989492dc0ef MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e290e1d561dd5c8660c5e40a4be1f7871ddbdd76 random: fix the RNDRESEEDCRNG ioctl
6e19872d43ec945141f701591f419c039bb3f4cf ath10k: Fix error handling in case of CE pipe init failure
d419bca89b7e2392f978c58a28138823827ec262 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
4ea8c15bc949739d51e09c7fb20e88b0acb5bdd8 Bluetooth: hci_uart: Fix a race for write_work scheduling
2c7208a557f48ee600ac74f46882f019dfa5111d Bluetooth: Fix initializing response id after clearing struct
ca233ff4ce685fb15009fd3f35def891a7791040 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a04bfffbf344ac3aa3ca909e1650786e7483a64f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
207d9ef64f13f659df00e835889b6731506eef45 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
27573f758614de8c949bde92c7c849843ba92466 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f434ad21c5b12ce77285cce63e40a8b721ecd59b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
afa9ef9017eda4dbdc57364e459c52766dc0daee ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2cece12311ed4701ed3f319055251fd43a1a7ba2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f741e4253dde9de88b497313456a138fb321eb42 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
880d4e4dd6d5cd9b2e56a1bb20cae66984b16b74 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
2f261dd77b90573bddaea15db67702cd341513f3 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
5203ce139ca6e4d9e20ceb5b410ea397ce4dfb1f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
87476197ea27528b0356950b31be1557d15fa099 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
47fed9681a3a52ccb72f6ccbe6bb4326384fae2c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
85ca00ef0983f7f747afa1b231bedbf76f363b2f arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
ddbeadb0a67c03543219b51d316f68958dcf547e arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
77b66df2becb8793c3b7aba1e699db9355722b25 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
d8c434caffe2e200a92880d1ef89589f63e3ef6d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
6c9789a57bad4cfb018514fe7f7a0d5efb4776a4 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c8044d28872dc18eca07b7236cfab17a96d2a067 ACPICA: Fix exception code class checks
56091b7d5f543b4f1d96f0ddb2a12074a03a2174 usb: gadget: u_audio: Free requests only after callback
9381d5f9521c509ef53835319c0eccb85bf0a197 Bluetooth: drop HCI device reference before return
88a1e18edc6a32ee20805e769d0edb3084cf61b1 Bluetooth: Put HCI device if inquiry procedure interrupts
18f51050fd614335ac0814a4c717c8980ec13b7a memory: ti-aemif: Drop child node when jumping out loop
b1559b1801e5b3fabca717c8d0675f80b1b38f9f ARM: dts: Configure missing thermal interrupt for 4430
a697046e17769e2298af3042410a348d4eb0d437 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d19b06a7601f62d412112d6397a374146efd748f usb: dwc2: Abort transaction after errors with unknown reason
8d09a35de84750b7383e55bd5457ff2859001a23 usb: dwc2: Make "trimming xfer length" a debug message
fa0d766600778d0703974e0cb2af7f43ac8128ba staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7a50e885c093e7f3fd9088431a1cad84b110d47b ARM: dts: armada388-helios4: assign pinctrl to LEDs
78efecc6d9460c2fd3b2f99442d0cd3976f49a56 ARM: dts: armada388-helios4: assign pinctrl to each fan
51a1bd1efd138a567c327cff18ccce472298c725 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b2d9df81bccea2c4be6f00201fa7e4e9a78802da Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e6d0f2fa49b90ab6847047f0fe50f2f87829af7d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b116b27ee69bc18edba4a54cd5bc33016bc99c6b ARM: s3c: fix fiq for clang IAS
0172c81f0bc6c0076de004221c6faa8fbae297fe soc: aspeed: snoop: Add clock control logic
da1646f3101652e3d692e6e4d100c0938fe55a80 bpf_lru_list: Read double-checked variable once without lock
6b52c16849651b1f9ae671d6f6c5a1b0238633ce ath9k: fix data bus crash when setting nf_override via debugfs
9c8db0d03a0ceffb5c175ef036cb47a1e723a6b7 ibmvnic: Set to CLOSED state even on error
13a33b9a10e6c3b6ba59850d5ca7f2dccf6085e9 bnxt_en: reverse order of TX disable and carrier off
9db44b73fa5333c6ebaecb129481fd491d98ab9b xen/netback: fix spurious event detection for common event case
f754e0c7fdaaac1759572de8d65f7fab2466957f mac80211: fix potential overflow when multiplying to u32 integers
bfa8880883c74d17730ada025cdf0e55c81f9ff3 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e7510d12e590bac7a02bba4ac81704884be614b6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
fe64561d799f4a49fc72e47820f8a0fbff593976 net: axienet: Handle deferred probe on clock properly
583a81dc451fc52ef122fa4f57f7ecae16bc40af cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
cc41b18f9574afbcfc8dc5b1084719f14aca4d39 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
abc8afff9036974e5437d660566020833a75178c ibmvnic: add memory barrier to protect long term buffer
a673c2793605213f8f583ff739c69ebc07cc4e93 ibmvnic: skip send_request_unmap for timeout reset
51580f6e46b79ad94c0199f8204e6cb3823f9601 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0016ffab676e0d058ae16d3245533646c7b10095 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4fd75f64de11e645909af34a9c64bca6b061f9b9 net: amd-xgbe: Reset link when the link never comes back
422c3a699e2d3fabc7c70b7220b9e1f2502ad81c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d0a4dc77255cf9a8301295a52e6e1f960078d98b net: mvneta: Remove per-cpu queue mapping for Armada 3700
b559e87f67ed01eab89662a5212c149ef2914e58 fbdev: aty: SPARC64 requires FB_ATY_CT
65cc493210feefd8cda4ab1a916af8094d0e8aec drm/gma500: Fix error return code in psb_driver_load()
eb72572934eac88d4e2818f54542031b6ed43f4c gma500: clean up error handling in init
3cc7b084f13aee8ed0dc50f57befc13f886495b4 drm/fb-helper: Add missed unlocks in setcmap_legacy()
260c2686c2b43aa9f8f2448bf32fa86aa895dbb2 crypto: sun4i-ss - linearize buffers content must be kept
e45fd014882abd383b3741735869e59589ce54bc crypto: sun4i-ss - fix kmap usage
31bcb4efbf22f0784270abf6ec60e2552a04eb3c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
6d246ef914cc7670689a9499222184ba472af1be drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
a3f6e856c81f2bef6e4fb20a92508710c1e889d9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b548fcb3f73f433203e76c36bd59a4b31812119c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b3eac94c5a6b81515cdeb1bb61d8c54b8355790d media: i2c: ov5670: Fix PIXEL_RATE minimum value
bd7677034386e9afb68ffa381c147a84b7f2d58e media: imx: Unregister csc/scaler only if registered
c9f56f42042290cdfdb16a27d62b168e517c7dc6 media: imx: Fix csc/scaler unregister
647f4a919bd1a979ea748e97ffc118b216f0d145 media: camss: missing error code in msm_video_register()
f40025d239a19979b7850321c70b8a4a3c1dd328 media: vsp1: Fix an error handling path in the probe function
d1a30f9b04dde7b16424ca048ba4580b6e1e7f82 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
67cd8a783a4c8fdfe7207977dc19799d5a0bba4c media: media/pci: Fix memleak in empress_init
7ad4caf4a740de9737ddef556966d6b1c4c56311 media: tm6000: Fix memleak in tm6000_start_stream
1ce8ea48aeb1c3c33ccf99341b7102432796f5e6 media: aspeed: fix error return code in aspeed_video_setup_video()
7da3841447877c170fc7c29761da2f8e178c0bd7 ASoC: cs42l56: fix up error handling in probe
0a2df52294e5bf488d764ce9049480d3ac9cc07a evm: Fix memleak in init_desc
00059e7d0c7e9511cd7c4903168dda04b95391b4 crypto: bcm - Rename struct device_private to bcm_device_private
65748ac4ce5b2955c11c0274dfce1b8eec903ef4 drm/sun4i: tcon: fix inverted DCLK polarity
cb2fea33f9a04f405a597437383d41cb1b77cdff MIPS: properly stop .eh_frame generation
9725d6884133c3ea2ecc3e06a800dfc028b30a89 bsg: free the request before return error code
cdcfeffbae3eb05c019ac52ee5f83935f9f6746b drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
023812a34a08f98c1b1e3c34640a23f42a1cf34a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
0b7a028fd6d2c8f0d7cb08fc711f5a22b4147802 media: software_node: Fix refcounts in software_node_get_next_child()
3b078903736fbf2ac300cfc2a1b963f6e4358365 media: lmedm04: Fix misuse of comma
41c7cd0eaaceb5e0a47e0aed94a1ebe3ff92866d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
88c242b47b9c4c5498a1e09abb2540fa32a776e6 media: cx25821: Fix a bug when reallocating some dma memory
fb4f7dc3119c83435b42e5abfe9ed38b320c2c2d media: pxa_camera: declare variable when DEBUG is defined
a888e1c7e05531141458b0b55a0938e51fb647dd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b029bb781e0b1f2523e7b10952309e116578a11c sched/eas: Don't update misfit status if the task is pinned
343a175ce4528086e9880d942dd3c209dcd9b5b6 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
f04e46bb48ea268960caed8046853a5a0e94896b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1840ea83b61cd9e90bf85b68f868fe3d28f9d510 drm/nouveau: bail out of nouveau_channel_new if channel init fails
8721c6024155cfef9c58957686e284b4ca35ccf9 ata: ahci_brcm: Add back regulators management
4d65803fa4fc4d60144f16e5b7c0ee184ac258e5 ASoC: cpcap: fix microphone timeslot mask
e60a588c1e8e6d1473a84aa2af9179dafaef63f6 mtd: parsers: afs: Fix freeing the part name memory in failure
0d5601268da0e28c1208c29202fba2e46eca5aed f2fs: fix to avoid inconsistent quota data
7bf73d9dbe86a2bfe8602d2172198c7e0b06f4c3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f1ef6b79ec4cc5c5a9ed570cd9fa9967aed7fd6e f2fs: fix a wrong condition in __submit_bio
8a29ec755ff62d992a9de5bd350fcb9987f7a533 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
feadabec3044679397e2b8febaf808dd3c4b7f6e ASoC: SOF: debug: Fix a potential issue on string buffer termination
ca414f87389f003a17c7cb7e2f3d1d6987f3e4dc btrfs: clarify error returns values in __load_free_space_cache
41684842c094f80e782698a37530c0bceeaaf0b9 hwrng: timeriomem - Fix cooldown period calculation
f9487ea2eb21d45fa6ebab40a81c151c2b03ac6f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ea28bd50173436d5b51e2b8bb9143b013e3c9a3b ima: Free IMA measurement buffer on error
05859071e38ef9b1892a9aec7088a4437c629452 ima: Free IMA measurement buffer after kexec syscall
5f04c4279b2942cc62c44fa47c569474c85087b9 ASoC: simple-card-utils: Fix device module clock
95054b6266cc33c7ee73c4bcf14ce2dea1bc216f fs/jfs: fix potential integer overflow on shift of a int
0b6995a3f4c7bf1b50df63d3ec1e669a6578735c jffs2: fix use after free in jffs2_sum_write_data()
d09de01b4298e3e4bf38880edd218c570b51ef87 ubifs: Fix memleak in ubifs_init_authentication
25b0b2c51eb69496e918e5f52c99ad84b0d7a389 ubifs: Fix error return code in alloc_wbufs()
ba6f3458af7809cffc5ce6c563eca3736af6aa31 capabilities: Don't allow writing ambiguous v3 file capabilities
cc70647b80ed7c76791e5d8e223930a26e17810f HSI: Fix PM usage counter unbalance in ssi_hw_init
4011c338be79c8f6a698e8c81a036d3fdb380b8e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ccc2909e39169fc9c500cd13d8f3e1d9ba1c177f clk: meson: clk-pll: make "ret" a signed integer
6a98e5a76586d13b0ce73efd6e10bbb03e647add clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
026f349ef66790eaa01db49518af50c8ddccf19d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
e10f67604ad9e6871109432fd9061575f460a882 quota: Fix memory leak when handling corrupted quota file
8721cb783517e241f9608a7f7b81458c54d63e9e i2c: iproc: handle only slave interrupts which are enabled
c90b6b14272494f3b89f9d2a7fb7b17809033ecb i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
3fab7805563031d0dcc94bf3e2b04a3b5e654978 i2c: iproc: handle master read request
afb67cb4133da4d2acdd210e66fac9556adbc412 spi: cadence-quadspi: Abort read if dummy cycles required are too many
5dfdcd37daf4d05f7945cb48b94178368743f235 clk: sunxi-ng: h6: Fix CEC clock
8306ba3e20de4bc2f865cab7457bd1b7d8d39c05 HID: core: detect and skip invalid inputs to snto32()
06cd29e5ae8283bbf47f7617d83e879d35497090 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
dcc78d4ee287639ee1627c75fe51de506d52c1f6 dmaengine: fsldma: Fix a resource leak in the remove function
ae29a30046d7e7af2487bf87d8eef175951a1eae dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
784e34b55b32077bcbdf155c673067d9648e8681 dmaengine: owl-dma: Fix a resource leak in the remove function
2bceaa16adcee85367e6862d2dbe118674185ea5 dmaengine: hsu: disable spurious interrupt
5769b468fabbfa842059e02ec7fbf5954c2f20ef mfd: bd9571mwv: Use devm_mfd_add_devices()
4975ab9042f8c7e80582f0cb59dbe83f6611d394 fdt: Properly handle "no-map" field in the memory region
db9e351577fc8e27eed41441267fd8d1019d19e8 of/fdt: Make sure no-map does not remove already reserved regions
c3d056f4dc1c7dd40336b0cd6d276e9909fe9b76 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
97841dc827e6d94072059515ee37dfb7f8a40101 rtc: s5m: select REGMAP_I2C
ce67c99259dc81dea05aefc52f26719c0a01b6d3 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a6bcedad335e0282e3db4af9d15a16b3ceddb035 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f8459146c107519b988675d19c3f9f22bd0c17f1 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b6a1e0c3e4a71c0dd1b8afe0553d4e0f28d67693 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c638a4ae0937ad65905ebb29c028c5e4a05358b8 regulator: axp20x: Fix reference cout leak
c7862bae8681b6f5294d1f61c0a32b947ccc611b certs: Fix blacklist flag type confusion
8589a77164c9256c1be5ec3597b02248d71ea426 regulator: s5m8767: Fix reference count leak
879e9ced27945101815688f4ef03ff1f363f70df spi: atmel: Put allocated master before return
69b85f8121d59915a69bad619e018f1d5f918c88 regulator: s5m8767: Drop regulators OF node reference
6be671599af26892ebc7b461ae66f09f8e062874 regulator: core: Avoid debugfs: Directory ... already present! error
a72019ace54b5b6226fe060d8ddf8ef6e9d5a5b7 isofs: release buffer head before return
5a409fb078c1ba3c29048fadaa8232b91a442449 auxdisplay: ht16k33: Fix refresh rate handling
95a87d50e2cde28bf3c66f6cb551253786d7db08 objtool: Fix error handling for STD/CLD warnings
38013246774eed1c7441daea26ee5e245628761a objtool: Fix ".cold" section suffix check for newer versions of GCC
0d756bae0a25675527a9660d3e53f1254467eea3 IB/umad: Return EIO in case of when device disassociated
d5c5a8c075586424cea7e4392048747de85890c8 IB/umad: Return EPOLLERR in case of when device disassociated
f1eed03582a2ad0d46796b199d6744ba79552a5e KVM: PPC: Make the VMX instruction emulation routines static
9daf44f63ce7c40e22c1f7040cd73a15a6ecdc30 powerpc/47x: Disable 256k page size
abe76ed58f26a243a83bd17be87ccd9678263291 powerpc/sstep: Fix incorrect return from analyze_instr()
c8d4ec77f638b29b385ae9b0ca3554aab25e809c mmc: sdhci-sprd: Fix some resource leaks in the remove function
80108e8a753d37603821ead52cf78422f10989a1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
791d9e36c9bdc6f5f42da7e0a1043bc39570f865 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
42a74abb38db1d9b84ba2f6f00e583601d0bdec7 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
83874011d37cf84aff566ca2178b7f2392eaed11 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
ac67396af2e8c9e69e2747eb753eb9d26bd02cba i2c: i2c-qcom-geni: Add shutdown callback for i2c
0773d14403413f9d6a312f2174df414ebbc6eb6c amba: Fix resource leak for drivers without .remove
3f9d4cc0b8b96ff29b1371b08419dac4f04fafcb IB/mlx5: Return appropriate error code instead of ENOMEM
f24e8042c0134c7d9acc55407cc5d2d17f8a22c1 IB/cm: Avoid a loop when device has 255 ports
58bb568ce7c040a8e549e6dc0d4a0ae51e763563 tracepoint: Do not fail unregistering a probe due to memory failure
68f6b29d12d78b179189770ef79b222d15982979 perf tools: Fix DSO filtering when not finding a map for a sampled address
3603213e9d35fedb1f426151df68a6a1abd54d2d perf vendor events arm64: Fix Ampere eMag event typo
40a2a9a9bc4d0839b56fed533b13c587979802c9 RDMA/rxe: Fix coding error in rxe_recv.c
ab8d4e72ab37b3dcb23f69628b0839246bffda35 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
74b835c01762611b776b5501e4a22e91951578b8 RDMA/rxe: Correct skb on loopback path
6ba5992c88857d894460abd58309b0e86058cde4 spi: stm32: properly handle 0 byte transfer
a5d14bb366f1a30379fe41d8cbca22d08cfe4491 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e05ee20a66d75276f08ea3ec7e916422411fed7b powerpc/pseries/dlpar: handle ibm, configure-connector delay status
3bbff0692487b2d33c7641a8360e72fa36197f87 powerpc/8xx: Fix software emulation interrupt
00f246ec75c901885f922d89b821a7d7b888cd60 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6740ac115b26e8ca155230ce015d312bc43e946a RDMA/hns: Fixed wrong judgments in the goto branch
d2302bbff39a011f4e1f209d2230619c57566690 RDMA/siw: Fix calculation of tx_valid_cpus size
931763f4696aa7f9b9009a34861f0b244bb47561 RDMA/hns: Fix type of sq_signal_bits
2ccfbfdcdf4c2b70765f5de8315462df5bf2cb06 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d16e456fed6c7a1778a388a06bb66ee196a37982 regulator: qcom-rpmh: fix pm8009 ldo7
785c4ba3d272b44465e3ef2ad17a87e88c6c94e3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
163b431c41093e710c5e3c4b8ad90647ed42352a nfsd: register pernet ops last, unregister first
cad06bf533e63a7c653599fa99f3fa60a416d488 RDMA/hns: Fixes missing error code of CMDQ
3fcb792b32069bd940ea8cfb37548aa1215db178 Input: sur40 - fix an error code in sur40_probe()
4002df890a01b45bc4e0e53fdaff4303336815f1 perf intel-pt: Fix missing CYC processing in PSB
6978f83cf2ed05deb00a063b918e4dd2de66c9e8 perf intel-pt: Fix premature IPC
f4004681930c2c6d02adc23eac440e13111dd4a7 perf test: Fix unaligned access in sample parsing test
19cca75611aa04c84ad291503b9610e36f78a45f Input: elo - fix an error code in elo_connect()
05d053c74ff11f04be60c15532172e11e0b45d5c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
50d70056ed894e817826f2c6622a0bd203d3fc87 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b32360cc042876abd48e853021dcadc60b0d9289 phy: rockchip-emmc: emmc_phy_init() always return 0
b7dc6197fd3b71b4af8e06861739e517e76474ea misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e2b21a58edd6a1065e8befb6e094fc130267aa5f soundwire: cadence: fix ACK/NAK handling
792cdfa688b40959bf52c3fdc00c8a4410b14dde pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2bf8be81dc8c9af7730df70bbca45af4ad28ab24 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ab36c6413341acd8fc9a98a39b62b17baa493020 PCI: Align checking of syscall user config accessors
4f4feb93b0ac0a94dac9b95cf3a58e79fd07a6d8 mei: hbm: call mei_set_devstate() on hbm stop response
90e8f30016752bf51e504b8a2f62ae99d0f41c4d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
fd11d19d3dd210e522214b97afbcc1bee927180b drm/msm/mdp5: Fix wait-for-commit for cmd panels
fc9a8a1d39e61b13d741efca2d9c1f01fcb2d364 vfio/iommu_type1: Fix some sanity checks in detach group
13b248fc97c7caa6358fd4e99d2362bb5aeea974 ext4: fix potential htree index checksum corruption
96aa16c0250e593e806b70b30ddc6b97ac21864b nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a88bbe92b93e83caa8ff479ae42c78afd59fea2a nvmem: core: skip child nodes not matching binding
61181c947b34059e52e59e9f2d348ded3bcbdb7d regmap: sdw: use _no_pm functions in regmap_read/write
b65a8329f83cdc23063278d5de7f765da4e36b14 i40e: Fix flow for IPv6 next header (extension header)
c73775e3fb843df9201e248b19abe1cfbbe1205c i40e: Add zero-initialization of AQ command structures
0e0d3d7f56cb27625239e83bcf31d230e43c6055 i40e: Fix overwriting flow control settings during driver loading
047b0f6053834c1d268c8d1d3490387274fb7f14 i40e: Fix addition of RX filters after enabling FW LLDP agent
1ce18444f844b3e195dd8112b4a30c13f42deede i40e: Fix VFs not created
379066de3ff2cd34796f4de9faaff52ed0a81959 Take mmap lock in cacheflush syscall
c6d8ee115408955437a3bd6835dc8d642897ea3b i40e: Fix add TC filter for IPv6
b3ce4fead076a4d552086a57c52e9c69fc389bcc vfio/type1: Use follow_pte()
4af580c464bdaa79d3aa87fbf3ed07b8526a923c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
405b76ffdfdd1346662c5b572639faae32789c19 vxlan: move debug check after netdev unregister
1744c19234d2b04a0a8885359196fcd28f1128a3 ocfs2: fix a use after free on error
6767433b3cc006c15a220bfedb120be64c4956e2 mm/memory.c: fix potential pte_unmap_unlock pte error
1ac203042b7ba51c09e9fc527cd16eee5dc2eef5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
089c6dfe3bb8d970a83236f76a7c90fad6607d65 mm/compaction: fix misbehaviors of fast_find_migrateblock()
7df9651afb79c0c4b52c4ab8e328266bf6f365f5 r8169: fix jumbo packet handling on RTL8168e
dceb553bc272a01de8ee079bcd8a6bb4c2964392 arm64: Add missing ISB after invalidating TLB in __primary_switch
25dca1e468f731a660a359e3539327da8fcb14c1 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
adfc595d85c68e646666128c19fc580d3d6adc38 mm/rmap: fix potential pte_unmap on an not mapped pte
db444aea8d3c4311556bd1dba606a5c1f2f3b886 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
e287e6217b5311df715fc1d79bc8662317b5fd9e blk-settings: align max_sectors on "logical_block_size" boundary
33e7eed06db7ab35c9807a5959906311631ac558 ACPI: property: Fix fwnode string properties matching
ac9849526aa6f1a87c6af9dc072553506c7ba258 ACPI: configfs: add missing check after configfs_register_default_group()
82374a3443fd2027946ddd1eb6f6776a14e8acbf HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
07709d7b655aaf12f02f37743c99c1551d152a4f HID: wacom: Ignore attempts to overwrite the touch_max value from HID
bedc9b41ad2affda06e5d0febb57350b874970cb Input: raydium_ts_i2c - do not send zero length
04ee141046a21b5f4ce3496e7f1b1b1adff85a4f Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
40e1ef9bba96f7cc4c048e7195d8828891c6d201 Input: joydev - prevent potential read overflow in ioctl
0d2deca549bcce8871f2c087db11e8e25ad58edd Input: i8042 - add ASUS Zenbook Flip to noselftest list
3070e931500734750b9793c1dd4634b9288fcf15 media: mceusb: Fix potential out-of-bounds shift
a1eba20e38d5193aaffdf57ee705440e4f9b9cec USB: serial: option: update interface mapping for ZTE P685M
96c74c190a8945c9092054c74156209635fbd4ac usb: musb: Fix runtime PM race in musb_queue_resume_work
6ce4e4408c784234b04e9634a7bb86d860155c4f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d0d36afa49277d1fcac9b00dff497e8cefa636bd usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c13d2b29465f6be006db3e54ccdfb1d28044d0ea USB: serial: ftdi_sio: fix FTX sub-integer prescaler
c2258bd8c70530c98157d12e47048fd25f4a22fa USB: serial: mos7840: fix error code in mos7840_write()
37e27da427c28e1334d2af8f3f79ece59aa9240c USB: serial: mos7720: fix error code in mos7720_write()
1b5f13ffaf0e494e58112388f74899dceeac9c5f ALSA: hda: Add another CometLake-H PCI ID
67650316cb4901001209a48548b4d10c5754ddf1 ALSA: hda/realtek: modify EAPD in the ALC886
14912bee121e0131dcf37c85d2bf6890e4e6571a Revert "bcache: Kill btree_io_wq"
021f79ad082fa75bef4ae40257542599c97ba9b7 bcache: Give btree_io_wq correct semantics again
6071eefded5b3152fde8ba66c3f94a132be647ff bcache: Move journal work to new flush wq
395bce0774a9227b61e6c408331164d64d1baea4 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
dd1f9b8178560fa31ef53fe73cc0e78ef1ddca7f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
2e0fb1d6ee52cc9d5558fd49300a5e5b8c6e7183 drm/nouveau/kms: handle mDP connectors
34c02130cebdeabdb24c631a6268d5cef4f06b3a drm/sched: Cancel and flush all outstanding jobs before finish.
988e6cee2bcd15cdc9381a5ce6951f3b4084ceb8 erofs: initialized fields can only be observed after bit is set
48535b5569a79d4bc0b3300a001a208e606958b9 tpm_tis: Fix check_locality for correct locality acquisition
10f7aaa4ff4d5c5ae11c256dd0ca8d1c70030236 tpm_tis: Clean up locality release
a08cc3bb5d2bd8deb9abdeb1958aa9c0fcf6fdbd KEYS: trusted: Fix migratable=1 failing
69bc2433875682e0e822f4d9a939895f43f1e7a7 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
08b8d29a49164a29923cfc272d92beba6a8b58b7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
a7335afcaa3942f88140200c9b45823022ce8c13 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
69382e7cadf8d50ea400c4aa1ae9cb947e1b3ed3 btrfs: fix extent buffer leak on failure to copy root
b5c9a2c95f6b3df3367a33a576bf295bedbb8991 crypto: arm64/sha - add missing module aliases
7d6c65abcd80f21452ba6f5d2dc3474bae196724 crypto: aesni - prevent misaligned buffers on the stack
16ac6b5595de42e34136b207ea0fb7a5cf15a87f crypto: sun4i-ss - checking sg length is not sufficient
25c344b0fbe9d89b3b6075a338bfb958656c309a crypto: sun4i-ss - IV register does not work on A10 and A13
b7f5af39a1f3f52a9d8430b50f4dae9915afcc30 crypto: sun4i-ss - handle BigEndian for cipher
88eb6a63f8bcbc13d445696529572db542490114 crypto: sun4i-ss - initialize need_fallback
f1ac7ab49b0a8e41d1a481f0b9396664214f0a63 seccomp: Add missing return in non-void function
78c84ffc0cfcb6193690edccdf23767c323a1ac4 misc: rtsx: init of rts522a add OCP power off when no card is present
d52429271f54186b2660be2264b8c2dbea94ead7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e0a3ab142a2286f4784edee98972b3892651a2e9 pstore: Fix typo in compression option name
ee7ebe40e4767dabec1e8b61dc28364849c97299 dts64: mt7622: fix slow sd card access
76d18c3fe819ecf1825ef6cb004cf162bf11e0ab staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
e71c986112582ccefab226c6c98c1ed4169750cd staging: gdm724x: Fix DMA from stack
e89edae3d453d35bc7f2bf3275f4d868bb898a9a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0236936c9e1f1b85824c8f8bd72458ae035c48bb media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
8cf265edd62ac7202cba80956ffafd565d91a512 x86/virt: Eat faults on VMXOFF in reboot flows
347eeed85e21260de1ffb7167cb14f857f3afcad x86/reboot: Force all cpus to exit VMX root if VMX is supported
473466ae940244fdb316bc8cb42df82ba3310f29 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
93a53d13adc9d54a3e2254cd4b1bf8c199ae3818 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
620ea7dca25f5ed90f255aaf38683f66329faf0e rcu/nocb: Perform deferred wake up before last idle's need_resched() check
17bb5b8f4522cd17e6a25e0c080c68c7539008ec rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
cb3a76254c19aa63d0ed29cf3713159aa92b6514 floppy: reintroduce O_NDELAY fix
aedaedfb38b9f1aca7ce5527940c7e6d378dc4dd arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
a93db838a2658c15bf9022b525688ac9be670298 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
6184cbbe764446a113baaec65e2daa5e5394aa6f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
f833ae4c5de643e6deb9425fbcf09dd80232f4f6 watchdog: mei_wdt: request stop on unregister
0bd4fed8497d08d2da87ebccd05fbba7f2e04240 mtd: spi-nor: sfdp: Fix last erase region marking
d520de8cc753b692e06c8fdf946c97c92dba5e33 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
4f70b727495bfbfbd819668db0799ad184839401 mtd: spi-nor: core: Fix erase type discovery for overlaid region
9a0940858535f2d0e4814ac51ea3cfefbfa39706 mtd: spi-nor: core: Add erase size check for erase command initialization
cd0f2d9b52061159a2209568fbe4bf092e6daac8 mtd: spi-nor: hisi-sfc: Put child node np on error path
06b5e6da6b4b7f28fafe98c7d595bd8ffa22047e fs/affs: release old buffer head on error path
f355e2d263c73e75e57d180777cbf0136cc6d1bd seq_file: document how per-entry resources are managed.
fa5ce93ac897b2ab2fc887e4fb5f361e59790b3b x86: fix seq_file iteration for pat/memtype.c
b7567be51e2893127ecfc87ae74c60b7270150ca hugetlb: fix update_and_free_page contig page struct assumption
6ee6ce7abae9e26e70256ab7e15b4c43fbfcb49d hugetlb: fix copy_huge_page_from_user contig page struct assumption

--===============5813606663871052284==--
