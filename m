Content-Type: multipart/mixed; boundary="===============5139659723865172477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:17:06 -0000
Message-Id: <161461542671.5754.2329712701979087913@gitolite.kernel.org>

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e22cc90949cc26740f509c464e9697f18b1a42c
    new: 68d102153d39c84300f9aed7ef6cd72daf580066
    log: revlist-8e22cc90949c-68d102153d39.txt
  - ref: refs/heads/queue/4.19
    old: 56ebf1c1f9701618e1f7c1e9183eac856bb194d8
    new: 21f3c6779040449057579e3435a3d00ba6b60862
    log: revlist-56ebf1c1f970-21f3c6779040.txt
  - ref: refs/heads/queue/4.4
    old: 4d5526b23cf0c3d4abe10269de18a2dfb4f62953
    new: 192de4c57a2b89153545d52e94fb08e29bbf38da
    log: revlist-4d5526b23cf0-192de4c57a2b.txt
  - ref: refs/heads/queue/4.9
    old: 4c85c1dcbd4676d6df0124c56afcd47816263b0c
    new: a985678f157ec636834a87aad5a1b6e4a8bebeaf
    log: revlist-4c85c1dcbd46-a985678f157e.txt
  - ref: refs/heads/queue/5.10
    old: 2c7edf2f0576fb21178e6e8c4319871c7be7aa2b
    new: ebc92617150f6915908ff21af0d10a975916704d
    log: revlist-2c7edf2f0576-ebc92617150f.txt
  - ref: refs/heads/queue/5.11
    old: e4f9e39e34d84a7b6ad27fc27495211a0cc11e1d
    new: 34b09e3a786f6aa638227bd345dbba24faddb7d4
    log: revlist-e4f9e39e34d8-34b09e3a786f.txt
  - ref: refs/heads/queue/5.4
    old: f2f155b29dae52be8d97b220f27b7b2ba7477d6a
    new: 3c36307827ee0bccfadb2a6dc229e8ca9ad3de36
    log: revlist-f2f155b29dae-3c36307827ee.txt

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e22cc90949c-68d102153d39.txt

be765affb7a404ff0c66daa2f7c163a4aae13ae9 HID: make arrays usage and value to be the same
06addc4ba5e91d267d2210e758855548c6037af8 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2275adb04dda48c8312789392918e17ec8469ab8 ntfs: check for valid standard information attribute
9c37291f2462c4a36a681d13bd02164adeb27039 arm64: tegra: Add power-domain for Tegra210 HDA
f67222f0f994f9f0c14d0c9700b73da2b2b76acb NET: usb: qmi_wwan: Adding support for Cinterion MV31
baf1e8a629d7ed8bb96566a27b5f5b1bda997cb3 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b7b155280a66991a7f08e06b9f43081847a51933 scripts/recordmcount.pl: support big endian for ARCH sh
ff64324c0a45526c1c3595e8d9deb5a0946f8479 vmlinux.lds.h: add DWARF v5 sections
18dee0c3bdbc7b7aa699df73fd1c4edf3eb87f4e kdb: Make memory allocations more robust
e65076cf811736c17d86bc8d34d4fc96475ff406 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1e39fed5d8eff59b731aad1a9b9571a6290c5fe1 random: fix the RNDRESEEDCRNG ioctl
d0e9781927b7d0269675a7c6a50659451619c1fb Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
275212af4853c143e97c0854763104741130fa0d Bluetooth: Fix initializing response id after clearing struct
f00ab5ee34d41d359fff020b1c0794bc43ed823d ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
4e26e5db37fa356f844f64befdb9af8038a5ec58 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
bcbbb37fe170de96e9ce2b1dde5461d788859130 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f6cb765702ea1e25fa9c7c6d076941a5a74c275c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
cc85a63967fd3e06baa19d46462d277f5de45a6f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d87817f8ed4d951c3aed98e2a78564286f4fe794 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d80b6430b4e4a6f345892e9f4d362ca4ae0fa5f2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
fb7cb74c9756b04a52aff463902441160d5ff715 usb: gadget: u_audio: Free requests only after callback
e7071365529abd7d4ca02237f7f5b6e707498a62 Bluetooth: drop HCI device reference before return
738e586ef2ab7bcfe8b484f8e36c9dcda87fb9a7 Bluetooth: Put HCI device if inquiry procedure interrupts
30d06fa2e2a1dbd7bf11f91488da6fe6be13e54a ARM: dts: Configure missing thermal interrupt for 4430
22876efbbc1ca919ceec4d4f7ca6683dcf730c3b usb: dwc2: Do not update data length if it is 0 on inbound transfers
190fe44be23ba9e8bed632fbaed85fe0f57d5e81 usb: dwc2: Abort transaction after errors with unknown reason
d54e287a603a730eaccfcb624dec1e19599ab4f6 usb: dwc2: Make "trimming xfer length" a debug message
df951ba5b00e1f608080edf9089d696f808e8975 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a5b566f653b6203572ff3e1de19fa689ee80b38e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6bb56b37a4ebeb45881cc993f62daaa3eec95717 ARM: s3c: fix fiq for clang IAS
a0405b8c0d5efbad42bc8ac40bbb8e49863924f3 bpf_lru_list: Read double-checked variable once without lock
92b0ffcd4d8eb15e3f49d2a356dd51d4cd884614 ath9k: fix data bus crash when setting nf_override via debugfs
d4430237ca5775d58a99c77da57573004216654d bnxt_en: reverse order of TX disable and carrier off
8c5677420aa2515ca25744355bc1f5cce4f479e7 xen/netback: fix spurious event detection for common event case
980c46d67a152aa779464a745fd2e54d37d1e69d mac80211: fix potential overflow when multiplying to u32 integers
5883f4170fcf40aa72cdf83ad19e3f8a4d19f9c7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c052631825bbbfce284306d98f320b0e9ed37683 ibmvnic: skip send_request_unmap for timeout reset
5bebc51a7af68ee18872a18e30e04fa49b2d5966 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
32aede59ad0065d6ecdb22179a57dec6ae77290e net: amd-xgbe: Reset link when the link never comes back
73720c4017ab714001e02a182ec706c4d7a5d0db net: mvneta: Remove per-cpu queue mapping for Armada 3700
084f30bca08144fa221706ace04c01e4316e24f6 fbdev: aty: SPARC64 requires FB_ATY_CT
64f716f6a9d1945418aa35333310f238c83a4d96 drm/gma500: Fix error return code in psb_driver_load()
7712bc20307b14b2d6f8194d73820c8cfa3a214d gma500: clean up error handling in init
e9c3a6f9c85f6a64790376a47bb85e5f2d124401 crypto: sun4i-ss - fix kmap usage
046f21e267cfc627b10ed553c80420924b8a99b7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b4f4c1c115c8a7942cd7e807aa82668f6027d7f9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cb705fc4936290cfcc012ae961bce6763355d92f media: i2c: ov5670: Fix PIXEL_RATE minimum value
b420863c10f44d98391000fe43c51b307765e9f4 media: vsp1: Fix an error handling path in the probe function
7316be3c14d945c1e3dd27eed3187c3f1f9e95ac media: media/pci: Fix memleak in empress_init
c5d171acdcbb8038d3994a2925889a2b1139c9d5 media: tm6000: Fix memleak in tm6000_start_stream
b05174d67381732312d75b194b106dba4b0c5a9b ASoC: cs42l56: fix up error handling in probe
d73d72ccc41d74129ec19f3c1447335e6843a83a crypto: bcm - Rename struct device_private to bcm_device_private
8ef0e1458b2d26f8857116a1f4de3bb96614864c media: lmedm04: Fix misuse of comma
4b39570e4fd93b7d8f0d0f287233d78904cb226c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
255ad5ee6dca7d7c9cd6879502774f5a9d17999c media: cx25821: Fix a bug when reallocating some dma memory
9a7825b93f0ead9d1b53b725a53b135546e69510 media: pxa_camera: declare variable when DEBUG is defined
4bb577aa9185b737b0f038ffa42c1c4c6c5edac7 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6a1c6500ee7a8017663eda6aba8f0bf12412b7bf ata: ahci_brcm: Add back regulators management
8bc38deca157b10dd814dd9d935d2f7471a25322 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1df48a4dba69852cc288c60288da9b449da90d32 btrfs: clarify error returns values in __load_free_space_cache
cd9f5eeca93e65c37cbf45e0875c66de85ed1b6e hwrng: timeriomem - Fix cooldown period calculation
fa71e2187f7a3a429f678acd13e4fa0334c3f4e5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
eb8da925312c72d2bcfbd5b1a48dfe37967707be ima: Free IMA measurement buffer on error
783339c411d9a2d4898a3bff1208315dc6fb7939 ima: Free IMA measurement buffer after kexec syscall
20f57cab9aeff141e1ad67406a3d3765a88e1f74 fs/jfs: fix potential integer overflow on shift of a int
cdc1af464a898ce41bd72bbbf5713c0481cc307e jffs2: fix use after free in jffs2_sum_write_data()
9d78e501803dbfe588ea8df006a9fbb8697027c8 capabilities: Don't allow writing ambiguous v3 file capabilities
f0a8630af7e28c6b5835150c0b0db06eed8c90ef clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b4590e2bac9bde7c79ef191d6239b5a2ce9189a6 quota: Fix memory leak when handling corrupted quota file
96d29ebab35a2f583ef5e6c510a06fe266af20fb spi: cadence-quadspi: Abort read if dummy cycles required are too many
ab1b821c7fd56a56f12173f9fad6e4baf04170f5 HID: core: detect and skip invalid inputs to snto32()
2bd8a74e39af586718aa96b86998a07c89c9c124 dmaengine: fsldma: Fix a resource leak in the remove function
19a7137e95bee63de43423781ad8f8f53e2d9446 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
201f8454d2293cf942750d438119098a12dba4c9 dmaengine: hsu: disable spurious interrupt
f613c1166d54c27a38b071e51e434fdfe821d6cc mfd: bd9571mwv: Use devm_mfd_add_devices()
71f35b6fd799bb945be7ceb05c94463f92ffe328 fdt: Properly handle "no-map" field in the memory region
12e6c6d3e01e3aee7bd737685ae671d442f4f1a8 of/fdt: Make sure no-map does not remove already reserved regions
0ceec2e208137b3bf88223735c068ed0411a1a37 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
48fe7335693085f240529ef5690854fb8d105fc2 rtc: s5m: select REGMAP_I2C
0a2a0145f40805d7228fc36a3000c427b52b2d3c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
441bac0080b3dc6827706a4d47481ad75c07cfd9 regulator: axp20x: Fix reference cout leak
b902ba7a3f46ab3d33eda68af05611d1f9a527e2 certs: Fix blacklist flag type confusion
180b1c0995a6bfa32f7bb4c02c6234bc532727a8 spi: atmel: Put allocated master before return
99371c16348c269c8b4e494d0c4671e2c7cfbcb0 isofs: release buffer head before return
dc5a9951b02ee09679c2f177ac4ae5116c8f723f auxdisplay: ht16k33: Fix refresh rate handling
8639e9a0471d5b273aca333893c1ee98120613ab IB/umad: Return EIO in case of when device disassociated
1d088c4cde0a9542a7dc85a9873bf51fc3444052 powerpc/47x: Disable 256k page size
7e69850d04f599fa3aa90cc7598026b6dff5c3fd mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1b4bfe17585c957ae3355aeb4141db3a38646e58 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d48d9a40154d66bd676c4924eb1ebde5f0598f82 amba: Fix resource leak for drivers without .remove
7b184a35928de5f21d614fe07d6f228d93456584 tracepoint: Do not fail unregistering a probe due to memory failure
de26d62f0f62937caaca77dbd2e9678769e2cb18 perf tools: Fix DSO filtering when not finding a map for a sampled address
7fab2f389b55aec7a7fdaf0b310f285ef87b4700 RDMA/rxe: Fix coding error in rxe_recv.c
ea8e970c3f1674dd26d780534371a1880016a07f spi: stm32: properly handle 0 byte transfer
c2701b5ecdd6479180018e2c60971b18dd887a47 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5ce45d82d9b7259610ca3ccfb13c28e8f4a0f688 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9439281d51b1cbcda12318ec6e99a8aee0b043ba powerpc/8xx: Fix software emulation interrupt
ce19c1add9a73a3cfb6b1e5d6cc2f1717538929e spi: pxa2xx: Fix the controller numbering for Wildcat Point
af0ac1c113562ff99a2163ff6969f7ff23fa80cc perf intel-pt: Fix missing CYC processing in PSB
5def21e943ee781752e1801d525a22fbea18d35d perf test: Fix unaligned access in sample parsing test
90b30a5a95b098560f1beaf2657b5550bcaf31a2 Input: elo - fix an error code in elo_connect()
76cf4caed84f484e6c79ad9604f489085b9e5bb4 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
989a905b92cc74deec27c3f30e83fcd7eb7e2010 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6f0fb3c2dd4b8f8f74d9e4c144c2be55f891a975 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b6c831ce11f5da31d4f4c64aa3e7e599e83f048b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
714a847849da884b62fb729b6b47cf292c3e21a1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
6d78f5d5366eff73593e94cb15a642d7d5dfc73f PCI: Align checking of syscall user config accessors
c89068edccab33c415be9765e965ef2ae4a5a074 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
df616ca32d8b11c6b7e547b0bb971c4fbfeb415c ext4: fix potential htree index checksum corruption
956b97444862915d5eb5b28875d4130714c11d4b i40e: Fix flow for IPv6 next header (extension header)
1ca3b851f933bb623add3465c27e1c306cfe949b i40e: Fix overwriting flow control settings during driver loading
91b52d5244fee15269831874346f63ce48550471 Take mmap lock in cacheflush syscall
81ac823831de39a03cd64099313e7dc9ae68e153 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c3b24df6bfca37d77127f03cf786be8e0b9a46cc ocfs2: fix a use after free on error
b998d75abec66d5ba271c108ed28d74c9b8e5a31 mm/memory.c: fix potential pte_unmap_unlock pte error
4dff746a9510e1b872dda50339be2e2f87a21e06 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c87306f1fe1d4a1d44a215bac8d4162982934b9f arm64: Add missing ISB after invalidating TLB in __primary_switch
0c1902dc8fb20170865a25d4d57ecaf2ca3dbc33 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8312e7580469f96eefd58e6f08571abc84d21937 mm/rmap: fix potential pte_unmap on an not mapped pte
2f25ff1f9fdb4480e03ffbca5e80b5b5b9734161 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4beb1849d5bf8cb6a14ecf28bdb5d5538aca5c6b blk-settings: align max_sectors on "logical_block_size" boundary
8c872beb29ce82597a80b386c1bc7d9fb044d06c ACPI: property: Fix fwnode string properties matching
5cecef0d1e8a4fbf1b542b3d174d952d5888083e ACPI: configfs: add missing check after configfs_register_default_group()
5ae0c57beb3803dc40f9acf23ca0273e619aa2b1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
8cb881d6f991c7fa69061bc611f306ceb967addc Input: raydium_ts_i2c - do not send zero length
2d8a8650adaf722f7f98ca2331a036c4f0234a04 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
239b8df384d71102aa152f0360c309203f4f8920 Input: joydev - prevent potential read overflow in ioctl
eeb30309925cc7cacd810fe61edb8fd45acb7b97 Input: i8042 - add ASUS Zenbook Flip to noselftest list
dfa56bdf66dc50c854a90d355777092e550cd311 USB: serial: option: update interface mapping for ZTE P685M
c82e1dfdc64a214d3a69aebba9b507adf46a9d73 usb: musb: Fix runtime PM race in musb_queue_resume_work
cbc070b5411af0b89b4562ff7ab20a84a6236ddb USB: serial: mos7840: fix error code in mos7840_write()
65786d84dad14df0956071ea0beed6ed58bc81d7 USB: serial: mos7720: fix error code in mos7720_write()
07fdb68dfe0e07bf8c67617dff59644b5962124c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
80f5a54da729d94f0153b3d66395399ec80706a3 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2ea978ec297caa196a0776df69a5218844bd7dec ALSA: hda/realtek: modify EAPD in the ALC886
887bebf0517d6b0fdd8e769b0968cc5987f8e223 tpm_tis: Fix check_locality for correct locality acquisition
4e37c338642c43d246141dfdfa887769f414b1bb KEYS: trusted: Fix migratable=1 failing
bf458f5e9e5a1a262332234ea3ce07d94a767447 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
3636308b495a445db9c19bd48a690308a569b01d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9afef13a510d07e209ff4ca888cd96eeb9f23853 btrfs: fix extent buffer leak on failure to copy root
8f04b0791273eb18bf6a9e403126548c1d1c69cf crypto: sun4i-ss - checking sg length is not sufficient
07cb0e6b8601593eb1fbe566535b1d8b43d711fb crypto: sun4i-ss - IV register does not work on A10 and A13
4697ebc08d6c12f390b5c03317c7021a2a787367 crypto: sun4i-ss - handle BigEndian for cipher
b35d03071c689ddd7cef59602166dc7d8ed57455 seccomp: Add missing return in non-void function
a32fb32db23a17c56d4569431ebefaad681de6fe drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7dece3513edcfb6fcd271ec0a79c31d19771176f staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fdb6537e5addbe799e768c8f23d7028cc16fe99d x86/reboot: Force all cpus to exit VMX root if VMX is supported
84a178790e665ec6981d6a083231ee97d6cf309a floppy: reintroduce O_NDELAY fix
0257cf53c5c1adb68632309eff805c3eb10d863c arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4f42301288ba0f49bdf0ad383d90597a5facb573 watchdog: mei_wdt: request stop on unregister
a19a69c011caf0cacfe94724f7ce27bca0f7d7e5 mtd: spi-nor: hisi-sfc: Put child node np on error path
e52d86e3c47d187849a3fa6e081ccb3f620f1ddf fs/affs: release old buffer head on error path
e4d446bd4eeae9d6471f51df42a6c61433a92af1 hugetlb: fix copy_huge_page_from_user contig page struct assumption
4a4bcc90caf25388e1db4c7ca0f1ced4cf794705 mm: hugetlb: fix a race between freeing and dissolving the page
6939678d4afa3817049422f7be0a75cafae21067 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
cd82cda3ae20b565d5f41b4b0adfecd4e34a6d4c libnvdimm/dimm: Avoid race between probe and available_slots_show()
4dc9061b7f1378ae61734cd6bf11a529c53ec03f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
33c207badac7e12692ac40a8beb5cfc82516c734 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ae147ef7bde7b835b0d89e6315a09c84c352fe35 gpio: pcf857x: Fix missing first interrupt
9b492458f607ba85120b098dcce22f103059aab7 printk: fix deadlock when kernel panic
56e3c080324a31830c1ea7c6c397d6c96f12a8af f2fs: fix out-of-repair __setattr_copy()
6c9579a44058b02c339ad931877a3d284ce44ff7 sparc32: fix a user-triggerable oops in clear_user()
87aafdae268671a81c9633123308b47773fe5098 gfs2: Don't skip dlm unlock if glock has an lvb
6d51279f6aa3e58cddf89c35abe027e4eada7fbc dm era: Recover committed writeset after crash
6e1f9abfe2213d244f12c543fdcae656952e83c8 dm era: Verify the data block size hasn't changed
12501c0e2d3e8fb96ab455c6b087e88158213368 dm era: Fix bitset memory leaks
ffa9c15c31d48271fc620ff5b731423331829eb1 dm era: Use correct value size in equality function of writeset tree
637b35b0dbe3a3722426de0fae1650fd2b0673ac dm era: Reinitialize bitset cache before digesting a new writeset
83d8a7e468389547aac900aaa58202b023379976 dm era: only resize metadata in preresume
88c7d5bb66cb3a70cdf3f6c32d3907a08e83e192 icmp: introduce helper for nat'd source address in network device context
161be950668b6595d7920a878cafa449ef399f39 gtp: use icmp_ndo_send helper
b79cbcff044162db85b644df188cb824d1320064 sunvnet: use icmp_ndo_send helper
55fd2a10254b4f9741fbdccade48bc1dbb256b33 ipv6: icmp6: avoid indirect call for icmpv6_send()
8aec9ecf010a4c6ffca6616ff63f005badfa2ecd ipv6: silence compilation warning for non-IPV6 builds
28d0f3ad746fb3352526336738e412220903fb3b net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
68d102153d39c84300f9aed7ef6cd72daf580066 dm era: Update in-core bitset after committing the metadata

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ebf1c1f970-21f3c6779040.txt

be2efd5cf0b1105d1fbf3593658e67810afa12a6 HID: make arrays usage and value to be the same
0807475eeb634e7603a8b7c10c68f13792b7ece6 USB: quirks: sort quirk entries
c1bf64c2355615bd26d4cf21afa699877a91ce20 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
22c725f5b22b97c3979c614dc324528b383fc9d5 ntfs: check for valid standard information attribute
24acdd639dc976b747843895ee6ff175c71b2f0d arm64: tegra: Add power-domain for Tegra210 HDA
f579069e96d828cd97fd9393a9e9c327cf7179fd scripts: use pkg-config to locate libcrypto
8d10c07cb4c01027d14d146cbea5f1c4bfce2dd3 scripts: set proper OpenSSL include dir also for sign-file
a37a47c1203422ac8d9c037ab1d432066fdcd921 block: add helper for checking if queue is registered
195373abea203df93052dd7767248efacad065bf block: split .sysfs_lock into two locks
d7d6937e13f6689dd4f34eb26e578c3b55e67fbf block: fix race between switching elevator and removing queues
5618634a13fc98ed78cfe13a3c661ebcb1dcd630 block: don't release queue's sysfs lock during switching elevator
441a4bde86dddc805eeb79ada085c90a8d9f65e8 NET: usb: qmi_wwan: Adding support for Cinterion MV31
8634a87b791f2afaf07d9d672b08b9687cecc055 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
f3548d21881026a1ee31561f85a18f580cef7419 scripts/recordmcount.pl: support big endian for ARCH sh
a12e3c1eb0d2c35c293eb624f0b49ef5ea2a51bd jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
ab58ae2af56d7ab2539e3220c51bbbe06358e868 locking/static_key: Fix false positive warnings on concurrent dec/inc
05f9339e4a09975c98b8620d43f1077a64b48a97 vmlinux.lds.h: add DWARF v5 sections
68fffb7e88818177e5d8f01acf37c70887b180f8 kdb: Make memory allocations more robust
48f42521b925798537a4e0429ba4637288c526a5 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
41641c4e6cbad0ced0ae3ba49ac2c14fa261cd82 bfq: Avoid false bfq queue merging
53219711d02a4103bbadda8e7bfa8b3c155797da ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
1904cd5b029a95b53adfaa5253e6924839711cec MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b1eba89c8f476d6f74f00e56990ab58ce188396e random: fix the RNDRESEEDCRNG ioctl
2dc0964d44522c7568548e50d66cb993a2620ad1 ath10k: Fix error handling in case of CE pipe init failure
2a3c81c2c924a16dda08a6404267d10282947a3d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
c7b0acf578894fa332b0900fd29aadc51cce1aea Bluetooth: Fix initializing response id after clearing struct
505d049ab7fc9f1f2b9f5e1cb5a6685add611056 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a617d25de3038f20b4fe4088f55ec2ed4309068f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
fffc2693c6953ae1ddb2d9805d07cd8bb431e7bf ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
fb368099df930e06de24384b31ed8a37db3f5b63 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b41f5e49ba4432ceb61a426fea579c3ffb910773 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c4a549c9857aee4d9141625acb25a96bffa82d7c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b95ddfececae902275f66a348766a7da627bbdbc arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0b0eec4b624c5f0f0407671aceb6df4688e02229 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ad8bebf331e5e9c64fe91669d47ab46a624bf74d bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c756ff2c5ca1fa5bfd1870ff3247387dfa2c3972 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e5782d336e07bab489bd139639ad9a0708afa076 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9378246df49a448990768b5adb19eec4c90ac8d6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
ea7a2ab9ae988e0a39d2d5f8e2f7c1c945c88708 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
1429c95f33eade9f421047456ef4f1b31a49395f cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5030f4fb23be1ddab25b5acba87f977a80a36ec2 ACPICA: Fix exception code class checks
8115749bf4447c7749e3360121fb23346f398738 usb: gadget: u_audio: Free requests only after callback
1e68b99adaead8d27299b0e62dc30f81036cbb03 Bluetooth: drop HCI device reference before return
62e4de9b549b036834b76ac9c75d338bffd338bc Bluetooth: Put HCI device if inquiry procedure interrupts
e0b00aaa586b535a17e374f5d586a9a5815b4f44 memory: ti-aemif: Drop child node when jumping out loop
b96bb25800e6599eae38098d7cc0de008be9801d ARM: dts: Configure missing thermal interrupt for 4430
08605ba8fcd7265e43f329acb9b7fc0649eb91d9 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f249543778a8c77c69a7036d8b325d8340f1079d usb: dwc2: Abort transaction after errors with unknown reason
9ea3212b4377dfffc41f91e4e3174353d48c470d usb: dwc2: Make "trimming xfer length" a debug message
1d2a4e10422987a3f080363362cfd9ce20f8cd42 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
07a08dc6242511f1da4afda96e203d4f25538eaf ARM: dts: armada388-helios4: assign pinctrl to LEDs
8695287de584528c05c6cfb7228a8230a566b439 ARM: dts: armada388-helios4: assign pinctrl to each fan
a21ceb510ef7d5fcff6d4165c3f061512e702939 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e0e8bea2f45c016c855f4833f529ccd9d99a078f ARM: s3c: fix fiq for clang IAS
9afa7833e89bf05ede831ffc12f0f9cd51b4ac10 soc: aspeed: snoop: Add clock control logic
6b5db13ada458541bb85007bcd0dafb21ccfc44f bpf_lru_list: Read double-checked variable once without lock
ca6a8b146ef0f986f92fef909fcd99e9d889b256 ath9k: fix data bus crash when setting nf_override via debugfs
557375ced4a3b9b271c5c81abf40f74df1fb0033 ibmvnic: Set to CLOSED state even on error
5c09bf59866e7ee923f6c9913aa6ed9caa59acc1 bnxt_en: reverse order of TX disable and carrier off
c9221974c48a29aeaf3c3dffb3851ed0afd6b640 xen/netback: fix spurious event detection for common event case
1638489a15850ec4f4b600e15a0b96a55cc37957 mac80211: fix potential overflow when multiplying to u32 integers
db328346f049f2cd4c497398d2362b1fa5a75641 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c2e9d74cd4a5690c070f0c269c1166870ff1aa2f tcp: fix SO_RCVLOWAT related hangs under mem pressure
3f8526094a564165057b17b755fc97e469c126ac cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
b67b0845efc4d5da041ce8a58d00e65a1bbcdd46 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d1e133c0de7115696055b6162e4ecee713d6e4fd ibmvnic: add memory barrier to protect long term buffer
581c23be52fd47f5f67b6e270cd93c3a4b795466 ibmvnic: skip send_request_unmap for timeout reset
b9133300a21642dc2afe827ca524e484f0facea1 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
93c4d36626912f80ce302ad8dbc35a9d02ba44c2 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1b515bb9c7d2bfc88839e348f9c95161325829ec net: amd-xgbe: Reset link when the link never comes back
bc9c0d3c1726c8a2576cff0977dccd05bce52dc2 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
573b0de23bafd91ad119da412677282ec06a7b3b net: mvneta: Remove per-cpu queue mapping for Armada 3700
99ea9be81948e34a8ac39f79aec48db906e1d097 fbdev: aty: SPARC64 requires FB_ATY_CT
0f581d141a9be9a98543ff13dcd1d9eaac641905 drm/gma500: Fix error return code in psb_driver_load()
3028a16d9c9e03c1d3f390523abc435bfc50b00e gma500: clean up error handling in init
318bc52a5feedff6190154c49eb24c9428449381 crypto: sun4i-ss - fix kmap usage
a6578c88684d6ea23f431d198d6edd4ca7e1be93 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e46152056018dc976ee08b186c6e32fd60a065ad MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
312c6f1be176196b84f3b6b3b5306ce1aa944bbb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2e4cebb793275421915d0c9a89cfa1ff6e12c5cc media: i2c: ov5670: Fix PIXEL_RATE minimum value
aea094f09fd0304031a407cae12243b5758849a7 media: camss: missing error code in msm_video_register()
798d635950ddbb8e79261cd0ea9c59b175a36713 media: vsp1: Fix an error handling path in the probe function
9204d3f210f02c52e26c73fa44c7a6f64b65d385 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
cae9a94f931b229603e6b7d77289bb1566552a0a media: media/pci: Fix memleak in empress_init
73a0b16a147f240587ca2a84c1b5ad1f6720de0c media: tm6000: Fix memleak in tm6000_start_stream
7a6487244f925fe7c41d6f037cf07e27fff229d2 ASoC: cs42l56: fix up error handling in probe
305636026686ad3157fb99522382e2132acc0095 crypto: bcm - Rename struct device_private to bcm_device_private
aa22f9289661a54224641387a8e8167a87a69396 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d8b0542ae62e9d4d6b54ebe86134112865a2dae4 media: lmedm04: Fix misuse of comma
e10da877b2d9baae54aed58765d0ec6f144ec376 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5a200d54b445ccf40c99899d6230f6c87e592165 media: cx25821: Fix a bug when reallocating some dma memory
f8c7bf2e6f510e2dfd1c373977d789d0b26f374f media: pxa_camera: declare variable when DEBUG is defined
aaff17bc7b7e4bc9e7f74a43e3bc4faffb6e63f1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8021de3628b4b3b7771384dad4f0009afd3eaa4d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6945f0e31a8094cebf49a0018066efe76b66e6d9 ata: ahci_brcm: Add back regulators management
4450d8126ee1dcc12d1ac129b62240d8a8f1a4bc ASoC: cpcap: fix microphone timeslot mask
313dcc82e0155861279b4e36d092e1b18a926fa9 f2fs: fix to avoid inconsistent quota data
4433040106ea2ae7f12dc398ecd3bc22d9b59463 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1719bcbf1f1474e11a7ba8d6fcd0df6830a80781 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fbc7347a3b6f58da94c4bb6f0777927e3bad0b21 btrfs: clarify error returns values in __load_free_space_cache
03bb3e08bc86067c8539609def10aeee1adb6cc3 hwrng: timeriomem - Fix cooldown period calculation
18c0490fb835e029e25242d435a29e6a1f654ec2 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7ce46c2cd3eda8c06ff36ac192e8f7c70fb66696 ima: Free IMA measurement buffer on error
83161ed0a203eeaa4e9ebe0089c28a20c5fd5f5e ima: Free IMA measurement buffer after kexec syscall
ae3df5ff694613c5ec88d3bda4d54eb57c4228a4 fs/jfs: fix potential integer overflow on shift of a int
a7d7c02a38650495428eff5c8656b9f6b2f25858 jffs2: fix use after free in jffs2_sum_write_data()
52998cb2a6e3fff1534843da17b9353765fb32b9 capabilities: Don't allow writing ambiguous v3 file capabilities
5243c407952841b1485ce0e796dbfe8a8938e6fb clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
36ac803fc6b9263230416ca18d335667282f840f quota: Fix memory leak when handling corrupted quota file
3ca4286e9328e065b240bf3c86fe6fdcbbf000af spi: cadence-quadspi: Abort read if dummy cycles required are too many
2b3668c14d10cdb0deb8e8f37c0e8c53495e1050 clk: sunxi-ng: h6: Fix CEC clock
c7ffa247359c96a6aae2080a964bbc7390739560 HID: core: detect and skip invalid inputs to snto32()
f98abc8dc1a3ca902cae8a70c1617044a4b54ac3 dmaengine: fsldma: Fix a resource leak in the remove function
bbf22161493be2e1ad299fadc7af12250e9a0592 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
83b545b058cee26c5016b96659b00c542f3c2299 dmaengine: owl-dma: Fix a resource leak in the remove function
206eaa0812454512ed170bae4beb5ceb9735b609 dmaengine: hsu: disable spurious interrupt
6bb1d2a003a4f813c4824e632ad6b6fde676a8bd mfd: bd9571mwv: Use devm_mfd_add_devices()
d1fb480b231b5b24a67111232a49e9e8b7632776 fdt: Properly handle "no-map" field in the memory region
743a7117c41f2734422000d106e8d65c8cd00a9b of/fdt: Make sure no-map does not remove already reserved regions
65ed20b72bb9b9fe2dfe91ca86d9a60eca4a7b91 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5fb863d40c30df0641abcca8d65eaff8634e59de rtc: s5m: select REGMAP_I2C
1467c54701ce06857c555513b45e5c546ba3137a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4a53fe7b6edfd82b7deae4c580b3357cafcdd0da RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6d5a8c57f4cfa39849c2ae8efb12aabe838c9bec clk: sunxi-ng: h6: Fix clock divider range on some clocks
5bc75e6cb1b6790c07f034fd2eae3839dd0a8650 regulator: axp20x: Fix reference cout leak
291fa2a7f8ae5c8529092d7cd667d7762ffeea76 certs: Fix blacklist flag type confusion
89a0c6c2c5844ea1191fc6b076c4764a9a8438b7 spi: atmel: Put allocated master before return
618eafa4704180880943f48e150739a3f4fe2510 regulator: s5m8767: Drop regulators OF node reference
7b03e22c3c7c56aef3e4ae152e238f31d44bbd95 isofs: release buffer head before return
5cd35a0a7c79240097f4b528a08f76d9f7eb67f7 auxdisplay: ht16k33: Fix refresh rate handling
4271c0defe56cef824a2f745c7e150799be8fa56 IB/umad: Return EIO in case of when device disassociated
17b0f4d01b8c51438943e35a7e340145f2855661 IB/umad: Return EPOLLERR in case of when device disassociated
ea107041805f13947ea3fb44c4a954e0d3cf2757 KVM: PPC: Make the VMX instruction emulation routines static
0066292209138777ac9aa2d3c66edf62bd42ffb6 powerpc/47x: Disable 256k page size
22b45bf6dbb4e6b5b4fae75940bab30b9b877305 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
9096a1da1d5724236820781b1f035238c45d7df8 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
63850644e36b1e6941a6edb6876bf7c686d1252f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b3383c2aa783af085bba62a5165995f249ddf860 amba: Fix resource leak for drivers without .remove
1b93e8fcb582e5ba335c73342a65a9746ffb195f tracepoint: Do not fail unregistering a probe due to memory failure
81119e42d9be8134004a75677fc00c09c3baeb69 perf tools: Fix DSO filtering when not finding a map for a sampled address
df49f2a7d2731cf4f24672a3477542bc0f52a863 RDMA/rxe: Fix coding error in rxe_recv.c
e794d1dade287680db675d92b4f5959eb9cda4b8 RDMA/rxe: Correct skb on loopback path
24de761a9e36d630eaf84086cc82a82adc2d762a spi: stm32: properly handle 0 byte transfer
7c96d3da44445dfcfbeebf780fb7d0a858cf94ba mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3adb612d8966a540aaeae9889a63b80e9f40f84f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
27500b4e5ab9f2d34fe3ecc67796385ba566c92a powerpc/8xx: Fix software emulation interrupt
2a569f00f7853bf423acde15abce798910ab0d97 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c4babc85c89cc642d7894dd5326430c1bb4b11d1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d60ba232e69ae37b47a0fd1c3cb911b2427c0451 Input: sur40 - fix an error code in sur40_probe()
2a491134bbc0516a910cc5964ddda249a587efee perf intel-pt: Fix missing CYC processing in PSB
f7661565de23723a34ec90c17d6559d78aa8b4b7 perf test: Fix unaligned access in sample parsing test
845fdc9caece5a1fde32b042cee42a2e8345b353 Input: elo - fix an error code in elo_connect()
9871123e6f9e6ff260d4fd0e503a6f3f47adea25 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1aa300fa3ca615b989ea9c4df91ba9a6a68aa5c6 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
cf34fade103e321ab06f0402c78c5964a8f74dc7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
412516d7abcfd491c222791436dad0444fb489e1 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fe111ed244967907072a7ac5036b1ffd097087ab VMCI: Use set_page_dirty_lock() when unregistering guest memory
4a85b19ddf89b39a9dcc2114b13759b44531f298 PCI: Align checking of syscall user config accessors
572c986fb703f47fbecc7c85bad2f3f9f53a2c0d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
118fec0987961c0d69a0047916611fcbe409df79 ext4: fix potential htree index checksum corruption
02aa27bf81a9e320532f4e364dc14cdc5f7e6f46 regmap: sdw: use _no_pm functions in regmap_read/write
2d0eefd4171d4ee02f38abe180054007b94bf801 i40e: Fix flow for IPv6 next header (extension header)
6f5d3c1d28fbef2d97b6229701d5bb7058bd1c3f i40e: Add zero-initialization of AQ command structures
0eb8d64a88ffddeed2f6e640d45b42ffc993653d i40e: Fix overwriting flow control settings during driver loading
24d1883ce6344d97aa6a4f32afca53805043480d i40e: Fix VFs not created
ed55e86dec9cf734e7942a8430168536afa87e42 Take mmap lock in cacheflush syscall
e462359b137e5733ded178b5a8611c76b2d4706f i40e: Fix add TC filter for IPv6
e8e48583457375edb53265e64a1fa95072aa709a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
df557b5849cedb307d93e1497238598df7087cc8 vxlan: move debug check after netdev unregister
80fced5294d39f1cfac11e3649ac67306e1e6b6b ocfs2: fix a use after free on error
921f641c5fbcc751c22cd96c76547e6a7a1a5c6d mm/memory.c: fix potential pte_unmap_unlock pte error
323d2ce48999c93d70b6b10fa38bb482ee80cd7f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4646431deffd54071248ed92f3c1b3fc45af6851 r8169: fix jumbo packet handling on RTL8168e
d2c8905bbdf66a176a99033694e4d22c4541ce58 arm64: Add missing ISB after invalidating TLB in __primary_switch
7e9a84ffcd2ad856228a4a57a06867c06a994a56 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ff31503782c57a8be47fba163e59dbc3852246ee mm/rmap: fix potential pte_unmap on an not mapped pte
6880818d2dfc818330e511e3e76d4f06ef8de577 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
8bce499437f4aeb7bcbde5233480e991d25aeb2b blk-settings: align max_sectors on "logical_block_size" boundary
71ce35a63a0510297eef039f88566845aa70fa09 ACPI: property: Fix fwnode string properties matching
61c80f1c4bd9d2847fb91e4eaff07c05beb8c69a ACPI: configfs: add missing check after configfs_register_default_group()
7ea51f26946c1c623edd3fcd3a32a1841f9d48b0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
742e5454a6bfb1dcf3a7f989be2ab65ad2c2d5b5 Input: raydium_ts_i2c - do not send zero length
9b0d7cda7afbb74e0ba8ca642c6e3ee6b6c4efdb Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a44c7fb3c4458be2ba1e85997516fcb1d3ea73d8 Input: joydev - prevent potential read overflow in ioctl
094c76ed6f4113b30bd75be2f2616df749b6b363 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a3e2bebf032b5f1d9b041e20321d5aedcccc4d10 USB: serial: option: update interface mapping for ZTE P685M
8e227246fab529b845fa2a6ffc18e960a09ac47a usb: musb: Fix runtime PM race in musb_queue_resume_work
fd478852c09285b5b370c5e38915c584fed8627b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f5e0f2af9b540726d68d666054aa7f594fbabf81 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a34f46adba1d93cafd62c95d63a77cf0583b8cdc USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6871f46de91a15441089e86ea950d9cb8a539e28 USB: serial: mos7840: fix error code in mos7840_write()
303a471fc06c27f9091d1c7e92d2bf8457f17567 USB: serial: mos7720: fix error code in mos7720_write()
41600c68742d6876f8889443f8a9603d6dbd9f08 ALSA: hda/realtek: modify EAPD in the ALC886
e16450f9c0d26aa7c33565c0e8736867fbe53726 tpm_tis: Fix check_locality for correct locality acquisition
2d4a47e22f47f692fef621c3eab2f90728b01cf8 tpm_tis: Clean up locality release
1e776745f8e19b0443fe1ecca3a636a60f73fd8e KEYS: trusted: Fix migratable=1 failing
b42ae70954a5f20f48f33c51488180eb158ad3ae btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
16183f53d020fbf5b3d5d00a44eb3a7948b07cad btrfs: fix reloc root leak with 0 ref reloc roots on recovery
855e3a10be548ca5298ac7abc34f953102aac334 btrfs: fix extent buffer leak on failure to copy root
291945653610b253abb420178ce36a3a9b56ee6e crypto: arm64/sha - add missing module aliases
4da8dfb7c3e954b35f6e05307a36c4d543201de8 crypto: sun4i-ss - checking sg length is not sufficient
36a2d0d3ac6097255e7118b63e34b684e15e7b47 crypto: sun4i-ss - IV register does not work on A10 and A13
4495535c8faee397e8475722728aa2fedd917511 crypto: sun4i-ss - handle BigEndian for cipher
4acd640bb4d2258dab4e3af6d538a2404a00d651 seccomp: Add missing return in non-void function
df73f823bd8ea438c350fd1351458bad808b8581 misc: rtsx: init of rts522a add OCP power off when no card is present
25fd9aea39b19cf1b1ac37455d57c0c5bed620f6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a7a655195fd050979990f76ed23a367f2c711669 pstore: Fix typo in compression option name
f6b537cb763faba9b18356a8ec7b8bf86230475b dts64: mt7622: fix slow sd card access
31349f2a2a5fc8f7a1f13fdd8a142693dd52f846 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
34d9a1385a178a9b6cc78efc39348a48407fa55f staging: gdm724x: Fix DMA from stack
76b3272cca7c52a8b312c8b1916794a061a5e577 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3350636020ef02fb7b5d58d62ffa897283d0ca8c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3dc1b199126e7516b60a751088f20f69983d8322 x86/reboot: Force all cpus to exit VMX root if VMX is supported
271174dd3a98c355c1e32bce36cabc25729c7e36 floppy: reintroduce O_NDELAY fix
dcd95b4ae21f23157b3516caa74f99ff318d3972 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
42338308323b013cf4b2f6c16b641cad8c4b2115 watchdog: mei_wdt: request stop on unregister
96a78932d6630cf40f03a6829ebfd93ad529f53d mtd: spi-nor: hisi-sfc: Put child node np on error path
8320b69a5067ee15cc2e9b927eee4a90904b785d fs/affs: release old buffer head on error path
974ebc34ca1dc37baa368b82cbeca6b6d0b8d35c seq_file: document how per-entry resources are managed.
7d1567dfaf1cf5e89267eb464f1af609a0af9b41 x86: fix seq_file iteration for pat/memtype.c
bf47277b72f09bd15ed1b436db2808144d20adaa hugetlb: fix copy_huge_page_from_user contig page struct assumption
368ae674fcfb415a3821f142cef8ca7978686030 libnvdimm/dimm: Avoid race between probe and available_slots_show()
6e48e7eba62bc5e7bd15135fa42dc31770501288 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
4cfde8422db4a324bef88f974313ad0304e82f18 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
c1e12a3a6b93e6f620133f68d0d37dee9fa3aa44 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b532cea770d97a1b1bdc058a478bbbe45e8087f4 gpio: pcf857x: Fix missing first interrupt
df1b4b6294afacf2177ff0a7173ae6bc8a48f992 printk: fix deadlock when kernel panic
d47f26e21e423790a6960d0581a91045b7ad05ba cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
b9053a15dd681ee52981cba9e8c0b1fedb1c93db f2fs: fix out-of-repair __setattr_copy()
236417934aef845a409de766c8866a83ab89d8d5 sparc32: fix a user-triggerable oops in clear_user()
43f0f272c1fa56bb9f474123af7aada8ce667535 gfs2: Don't skip dlm unlock if glock has an lvb
1461a8571903bc407cf86495d6ec0d9c6a3c3bf0 dm: fix deadlock when swapping to encrypted device
c01dcdb839b58c592032f2af8622a93e079000c3 dm era: Recover committed writeset after crash
074a31e0faf10c369aefbd7de0f3ea508fec0fe5 dm era: Verify the data block size hasn't changed
c207069ff6265c96429a6b63fd9e9a2e8f65fe24 dm era: Fix bitset memory leaks
f1195f3c320bd2df7b24d215a55f187db5668460 dm era: Use correct value size in equality function of writeset tree
b9ef39907b04cf750fa4ef7aa3c344962cd36fb2 dm era: Reinitialize bitset cache before digesting a new writeset
3e14a5d5e563c30b0eb1baa1e88eb1dbcc54f922 dm era: only resize metadata in preresume
af263b50a5652520eb0c21ebd8f5eb119debb086 icmp: introduce helper for nat'd source address in network device context
9e9f1b6dff797622902a2c6c3c17391081b9b1ff gtp: use icmp_ndo_send helper
439bfacd1bf110ab52dc336481aa6700884b5fa4 sunvnet: use icmp_ndo_send helper
e17192b2f95a5e7ea4a96b148d0c55388dcb7fdd xfrm: interface: use icmp_ndo_send helper
59eec0d7af894242d875c9a235bf648a2753d75f ipv6: icmp6: avoid indirect call for icmpv6_send()
386e30d293258733d15e4d9878ee4a4b255f30b0 ipv6: silence compilation warning for non-IPV6 builds
f3fbb57d0563852fdaf290350d2a3eacf0c12ae4 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
11e2851aa236db965e2112ff2f683ff5fd977fb7 dm era: Update in-core bitset after committing the metadata
21f3c6779040449057579e3435a3d00ba6b60862 net: qrtr: Fix memory leak in qrtr_tun_open

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5526b23cf0-192de4c57a2b.txt

3818a3ee684c01ebf331146ef2786e0bba34a9f5 HID: make arrays usage and value to be the same
2c595a2ca44dc37faaad2e1059cee8188b0e8edd usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e353b6db427af53b13affc5562f0abdab1ece1a7 xen-netback: delete NAPI instance when queue fails to initialize
3b0e8fa3beba463fe4982c9144bec6eea0db43dd ntfs: check for valid standard information attribute
79567117e2481552147a123b06bb465c0680463e igb: Remove incorrect "unexpected SYS WRAP" log message
9615e71903fbc4c66b5b4835297cadc880b82acf scripts/recordmcount.pl: support big endian for ARCH sh
7733298d26994fe74d89724f16b15a9625070399 kdb: Make memory allocations more robust
b8a13b726ce49019d8306524be71282f0a05b0d2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
29c2557acd2038e96d029eba1bb85f82a4e99050 Bluetooth: Fix initializing response id after clearing struct
c39ce5ae82f31eaa6e2ac3581ca5e27eceeacf81 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ff1bd8303b261e795bbbadf92b688b830397d73d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
00594f20ba5ec852b0b5f688024857e21df45ceb Bluetooth: drop HCI device reference before return
297d0fb3c4707b5785bab43e3a1ce89d9b509d4d Bluetooth: Put HCI device if inquiry procedure interrupts
63f0594db97825c57a9fe713a63a4a29fa9d99bd usb: dwc2: Abort transaction after errors with unknown reason
207afb34e37c2afba5f6f3ab4c62e61ba9c4f625 usb: dwc2: Make "trimming xfer length" a debug message
1f08ec69c3c74715615c373d0210cb8f95c91206 ARM: s3c: fix fiq for clang IAS
e1ec6311b5cf94014cc355acce5f6e7e8c1dad8b bnxt_en: reverse order of TX disable and carrier off
f5c6fa6bd39b5492b6987ef6c8ec5862dfebc7d5 xen/netback: fix spurious event detection for common event case
bbdd0ab4f5655933d020b40974b11703a39d70c7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
08290abdca64b2b141a69d17e4f2dafbe27d6b4d fbdev: aty: SPARC64 requires FB_ATY_CT
e10811212d1d9cb61d37fce0b11e52b8af707519 drm/gma500: Fix error return code in psb_driver_load()
09b8adf1347aebe34125a8253cedfa437dca4cdd gma500: clean up error handling in init
069b6f93aaccfbee5071c91833cdd8a19a320900 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4e1d5adeb7bc85e7c8243a755836f0c7f1d087d0 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0bd41b2d0b8adb13d868d7425f8b1370080e6a6d media: media/pci: Fix memleak in empress_init
bcb85e47d97e1ecef476ad5bd5d2af4f800113c9 media: tm6000: Fix memleak in tm6000_start_stream
f671491dc3ad9bbab8e2bf6d9c845be8eb8e80a9 ASoC: cs42l56: fix up error handling in probe
c89e0d4d4b1382495262c5efbeae9cd312e9a768 media: lmedm04: Fix misuse of comma
15418fc938e5f2360f0de0eae7f294139b08fecf media: cx25821: Fix a bug when reallocating some dma memory
f4c6ff55472a42bcb4533c13ab36a2a4cdb0735f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
edd721049cff631861cde22eaf553adabcccdd2f btrfs: clarify error returns values in __load_free_space_cache
dcfd7fc79d8061efc12b6f711ac4b3403105d413 fs/jfs: fix potential integer overflow on shift of a int
8bca42d73a9b2e20b21e52bdf32e677601eb669e jffs2: fix use after free in jffs2_sum_write_data()
173e5491facc3da48bf5c834ddb8bf3583228fdb clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
009123abd8346c8e3823eaca87858c94c8568fe4 HID: core: detect and skip invalid inputs to snto32()
319e69458230c70df6ce6e8143bc5debdf227a3e dmaengine: fsldma: Fix a resource leak in the remove function
d98c7a1a7e3d9b37027ec13c132502d95f3b0a8d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
4fc66b84779c41949c35703bf1305e232142a77b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ce7444cc840e723c6e76d11a034ea1ed899c8101 regulator: axp20x: Fix reference cout leak
c5eab90574e8e9de71b8fa0e27df820fd6718a4b isofs: release buffer head before return
5e7b49800472a9c4a137f6bc6ecb1cfdb3233692 IB/umad: Return EIO in case of when device disassociated
a1a94675e82878b4a57a4be53c077cbc1c314efc powerpc/47x: Disable 256k page size
26e280757ca83678e421ca44ffbd2e9db37fba8e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ade6a392dd0b607f7f4b6ebef681d6cc765d6907 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
063cc5347d62386dcc61ff1706c504b6708b5d44 amba: Fix resource leak for drivers without .remove
4bca35d33dcb32ad5977b91776e16f99ca5ce7fc tracepoint: Do not fail unregistering a probe due to memory failure
dc04d7855552422a5bbcd22e878425a04c84007f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4a4cecef3e550c97b07852639447a402f8870e1d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e36861a6e3eee13744bf7f0a41f3d2938ae02fe8 perf intel-pt: Fix missing CYC processing in PSB
3ce17ae9c55861622e3be6122268df943d543bd9 perf test: Fix unaligned access in sample parsing test
223944372d89a3337e773d27a47ab3564408b4eb Input: elo - fix an error code in elo_connect()
d224f62f7bb49a26a40f4395f528e1803f5f1b63 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b39fda5a983d06e9eabe5566dd0f28a8d8520719 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f593b7c853a35c5df5db82393bec2dc12f32a9c7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
66ec3303b736557ebd0002caa9e650846b3926a0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
9963605447e8072711ce24b6d8b8336a7edb731c PCI: Align checking of syscall user config accessors
9ba1cd3a1a01a6efc88b8eb1b7696ac0d9c9b3a4 Take mmap lock in cacheflush syscall
506bd6edde63516beb4adf3f3c78d67332f0ba13 mm/memory.c: fix potential pte_unmap_unlock pte error
d2d49ed84aedfff7d40a807b4b30c084407c1174 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b50578834f4c3b4ee8010fbed9e32eae76c1db49 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3a07433fa7fbdfe0495afc83191f084323229ab4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9ffee15545b4c512e106d79a652fcf926eabc4c3 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
ffe8f1390076f4e8e2aeea38f6f6fd11cc0fb328 blk-settings: align max_sectors on "logical_block_size" boundary
3a95317f5209374b96546d46afa6f656a7dd6b69 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
9f4fb1fd3d85293fb04d8d9bfeacd71cbabf88f3 Input: joydev - prevent potential read overflow in ioctl
21f41ea7b8581ddbae97436cf86c28329f31a93b Input: i8042 - add ASUS Zenbook Flip to noselftest list
e52286e622f998adfea33af96dc1b9c15642c590 USB: serial: option: update interface mapping for ZTE P685M
04562bda5deec878815a8ffc9c2be4f9765b7240 USB: serial: mos7840: fix error code in mos7840_write()
1f5d07561d0a4929bd8b13b7b565652a0e5fbaad USB: serial: mos7720: fix error code in mos7720_write()
7b70f2f7b6bb14d0756af019271b9efad83d892b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9b61bba5fd68f1d995d12f8f87f0951c355e1091 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
16664ec12815d3f3a657cc4ed5db9679ca33f90e KEYS: trusted: Fix migratable=1 failing
0f46f0f35739641e58bb6d41e2edaf8366907b8c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
be7c908b6f88dd6c00f89424cc7028b640a5e09c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
dfcb98b5e64d19550f53662d7caaeb5a67926382 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fd69303145fca262e9c07192646104ca0064be7d x86/reboot: Force all cpus to exit VMX root if VMX is supported
7465d2056b99f47b7fcec7dd2f855989046036b4 floppy: reintroduce O_NDELAY fix
061edf63d6d169a23632ade7b04103a5c16dcdfe mm: hugetlb: fix a race between freeing and dissolving the page
58c427529bc7da6e7355c165d424eed4ec6c07c3 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
0aae98c8ed114969d96f2c1524313d8cf47744fe libnvdimm/dimm: Avoid race between probe and available_slots_show()
7ccd586741ab805b9f59b13dcf88417c47efff80 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
49553509f9a0de5a4d6672354aa3215c952bd8f0 gpio: pcf857x: Fix missing first interrupt
967faf121858b5c27b11d53f8b2bd06ec2d16b46 f2fs: fix out-of-repair __setattr_copy()
80be84e3f51cf66e91fa4f53c0725d0a74c2e412 sparc32: fix a user-triggerable oops in clear_user()
1b3782163b7793196cf94dafcd809626c11b33e6 gfs2: Don't skip dlm unlock if glock has an lvb
3cd2a5b5d385074479d69ce92a6b07ce0648d112 dm era: Recover committed writeset after crash
4201382af601ffb7393fd81fb54d69674b353c2d dm era: Verify the data block size hasn't changed
83b79a581b0f75409f0b1825db8dffb2f362f638 dm era: Fix bitset memory leaks
e5d983006d9f5d55a1d434018292e190fa169e22 dm era: Use correct value size in equality function of writeset tree
0c18df412ac33d785c8b388399348d5161370efb dm era: Reinitialize bitset cache before digesting a new writeset
6de7bed21449f4f3a3e74f5a4d4acf949032aa40 dm era: only resize metadata in preresume
1f62bb180777e5fdb0f1d8604ee2a13da78cd52f futex: Fix OWNER_DEAD fixup
192de4c57a2b89153545d52e94fb08e29bbf38da dm era: Update in-core bitset after committing the metadata

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c85c1dcbd46-a985678f157e.txt

90b928ee7a7a86fec2e592224da28272df5e868d HID: make arrays usage and value to be the same
e8177471972f36ed62a58f9c7c79f005e16799ba usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
14aeccfa41d9493ba1df91c19ea7419afdca0488 ntfs: check for valid standard information attribute
50a27dd35778facb908dfcef76fda59fae4b60fc igb: Remove incorrect "unexpected SYS WRAP" log message
dec5522d7f4880ac1b228ce8f5665bede7ffeb5e arm64: tegra: Add power-domain for Tegra210 HDA
325a14a03c890883ab3a18573b2c70b585fc200a NET: usb: qmi_wwan: Adding support for Cinterion MV31
029f5c5942f493eb4a246d07bd434f1128b56982 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6da0a8876b358962148c6636e2de1e69ed4abff5 scripts/recordmcount.pl: support big endian for ARCH sh
f171c12b2b6649c4bde04474097a551229651264 kdb: Make memory allocations more robust
da5ba62d2a629c25e0e2f708f7926cbc70e8db38 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
02ce61b9565d2cf9e84fb62cff148ca4e2790910 random: fix the RNDRESEEDCRNG ioctl
760d438c0fe54c0f2f871beeca12a85a7fee6243 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
c9772310d1e02bed1730141716f0e390f31d29a2 Bluetooth: Fix initializing response id after clearing struct
1ea061c7a7821c55f88052a54010604afaa97c57 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
33de85023ce3796edd0f468ff8039a9cdcc9da7a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
565cb3dc0df4d9ac465ee4866b5d18caf70c7c75 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7d6be676d92136abd35993bde26f68ed9ee969e4 Bluetooth: drop HCI device reference before return
867274899fad33b49130fb54f2273d6c5a1f1b52 Bluetooth: Put HCI device if inquiry procedure interrupts
7f9b670f00b2a43efec1471e38c414b6f2f0e018 ARM: dts: Configure missing thermal interrupt for 4430
8d4ef7bd165bb0c9171cbd979ebf7c0918ea265e usb: dwc2: Do not update data length if it is 0 on inbound transfers
017cab9aff3dfa26d0baa22f0254d1bf1594cf59 usb: dwc2: Abort transaction after errors with unknown reason
01bcd9ce88cc33c838e7e207501c9ecb9c8e80fd usb: dwc2: Make "trimming xfer length" a debug message
5591ec5cd3b07056e0a9017648e147ff74f9ba90 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0d880e35408d3df11e190e36866c5cc5dec420a2 ARM: s3c: fix fiq for clang IAS
6bca0a52c63b6cf9dab5bb5be8a72c30a18ee037 bnxt_en: reverse order of TX disable and carrier off
06f7d076785e71b3b70970cfec6f1e75e445834a xen/netback: fix spurious event detection for common event case
571527fc921ddd619db2de3f20f7e193f3bd90ab mac80211: fix potential overflow when multiplying to u32 integers
08818b195da9a89f26ebce01d352e18c94bff584 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
441743cebf2c8a1f65dc2402ea99d2e2f6e3c4b4 fbdev: aty: SPARC64 requires FB_ATY_CT
9a391caa99a6b5dd22dbc4d191ad1ab63de950bf drm/gma500: Fix error return code in psb_driver_load()
3cc7b9e67be12123b7147ee5751fbcfb1e79fae7 gma500: clean up error handling in init
c0ca329ce75f3b65ebac10dcc09c417bfe37b95a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c6cfc1f7bc103aa6c09543e3588bcc858b4e0eae MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
adbfd8891baaa416bc45062248ba1f004f52448d media: vsp1: Fix an error handling path in the probe function
03eae86c8a70b114a75250367505b7b055a47c00 media: media/pci: Fix memleak in empress_init
cbba957244403f702ca5c8c8147a8e0235865ff9 media: tm6000: Fix memleak in tm6000_start_stream
60b6ed51cc9abd2288b33f7c1e1a65a2235ec3c9 ASoC: cs42l56: fix up error handling in probe
eebd8b2550e753028377c076efda3eeebcfc07f5 media: lmedm04: Fix misuse of comma
2e6389862b73f3591ad58303dcf08911f80c85a7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f0535314578a55b71b8f2613265f91bcca233954 media: cx25821: Fix a bug when reallocating some dma memory
bc3453e0bc92f07107388d10bd3984be6951007f media: pxa_camera: declare variable when DEBUG is defined
5b125742b31a3416a1afd2e190a24f155aaf5704 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
7dcebebce1271506fa9603161004bf754db7b629 ata: ahci_brcm: Add back regulators management
0ac3f0801b8473f0542c47f3f43b22c0b232fa23 btrfs: clarify error returns values in __load_free_space_cache
bcc9f1c4e85c84a0ee0eef5a39108bfba0d1935e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
075727301aa2db1809bb294ed90a16ecb65511ef fs/jfs: fix potential integer overflow on shift of a int
a7774128a71d0fe09090a0d1fc75e02f52badb4d jffs2: fix use after free in jffs2_sum_write_data()
32145174189cbff097109cf29c5fffe4b92266ea clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8fc6d7a05207a4e5081bfb6c3f95210ca5ab30c4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a85b634c22b32e626e7c40f7ff974033638bfc45 HID: core: detect and skip invalid inputs to snto32()
1f956182ce70ee0f1429737cd5efb0a3833e656d dmaengine: fsldma: Fix a resource leak in the remove function
f437dea8117c96f2d3f425572e613afef5c9fcec dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1c80b7bc188fdc9175afa80d8fd4975fd032ed3a fdt: Properly handle "no-map" field in the memory region
c76c43868436c92371da196595dabfd27c545512 of/fdt: Make sure no-map does not remove already reserved regions
df37cb98e0f5c1eec6bc66178478fb2fa07e2e9c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ca18fda4dbe78d3e7c91cdd6779fe8549a6d28d0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
456094aa314b04ab09bea632d3514f28d15a2c4a regulator: axp20x: Fix reference cout leak
0f4a3b9f60e956645adb8518ed8dfc97d6fa63ff isofs: release buffer head before return
e373653757720a22cb7d3876a2f70e7d18651fb5 IB/umad: Return EIO in case of when device disassociated
dd5d86a77e8767bd71c35f8b924fb94f19b61b2c powerpc/47x: Disable 256k page size
5b35b67cf759af47471f15d851957712bb78f6b7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c6e49c7d68fa2b6c0cb457291ae4091d6889cae3 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
34e695ea5c7f8b82df1fab414e036288ba456d97 amba: Fix resource leak for drivers without .remove
8b3578f0c7a7f09dd96bd87f56b5a78a53d7e349 tracepoint: Do not fail unregistering a probe due to memory failure
c412e322421b17f20b21cdaf4d69054e14723bc8 perf tools: Fix DSO filtering when not finding a map for a sampled address
bd46cd6fc8e0781752e8774c48b2e3ac7d0216d1 RDMA/rxe: Fix coding error in rxe_recv.c
f79ddda5d8908cf27008e779c2eadc80a421cdc6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
de98705e29040c54be08a7b4be1a5c369c853544 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8c698b15e1d3545d8900095ce3b71b60e238f4f0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
1dc5d149cac4471cb8bec37e904e26a1f3255b2c perf intel-pt: Fix missing CYC processing in PSB
08012d8a5512b6d117ab850b75af04aee3ec0378 perf test: Fix unaligned access in sample parsing test
54f7f479e961845146038b1824fcb2af6a8b1e5c Input: elo - fix an error code in elo_connect()
9b6eee2cbcc98ce296197035f3b44f1d3f9cb381 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
68b44119ac6e1e3bd6c79af15431ad4ca9f98bed misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f8fdd19932d71b1194069b341e81ae418a6686f4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7ef6bc01a52f81365cec83948e86ce3464aab08c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d565bdf469045cb6acaab1e333501b3a9229eb49 VMCI: Use set_page_dirty_lock() when unregistering guest memory
a5942dcfe7c0d5aac21ef7e70e98b430e8e213d0 PCI: Align checking of syscall user config accessors
a590cd3798ccb886818c0ac79ece0241cd0596f2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c088b84ad645161d4ab926ff87804bab7acd6300 i40e: Fix flow for IPv6 next header (extension header)
3c67f111675ef3052d8798c2ba6340773bb5aa95 Take mmap lock in cacheflush syscall
61f10827dcff923b38872985e208677953fae8b1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d113fb3ce9387a1fd93b7dc1d5e241e40336eef6 ocfs2: fix a use after free on error
7b450da220b364244bd7daa37665e4402faccdc6 mm/memory.c: fix potential pte_unmap_unlock pte error
4277de0b95b3e72229a63164eea27e65530bed0e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1e6d202a54d0d7f176c6c07a5cf51e5066f71804 arm64: Add missing ISB after invalidating TLB in __primary_switch
bd2f7ac091820e3d4f78b76a04b332d090cc67f3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
39414dde71fdf35a42d396b482c0d4113fa3737b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5f6daaf83e79ee8adcb4a065eb9ded55c6600d96 blk-settings: align max_sectors on "logical_block_size" boundary
71bd3e07e475257ecef19caa21a81765c03b90ec ACPI: configfs: add missing check after configfs_register_default_group()
d0402f0da26e0d78d7a8afb601b9bccf506fea4f Input: raydium_ts_i2c - do not send zero length
8b80dda8f486435bb12108444c478ac086b31fb7 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
349eb74d081e1db735bf414d3a9725ef7f88abc4 Input: joydev - prevent potential read overflow in ioctl
f030ab46afd3512bf45136b3fd3ebea51e4d1db9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
be645ca5b06dc5981d39ac4eede890600704c976 USB: serial: option: update interface mapping for ZTE P685M
00ad23ba53c8ba2445bca3e853f7a6c9523cd1c9 usb: musb: Fix runtime PM race in musb_queue_resume_work
99ec46a67a23956559931dc52a4a85bae557657a USB: serial: mos7840: fix error code in mos7840_write()
b8cbc1cf349686779356c282e245ddd6ed298076 USB: serial: mos7720: fix error code in mos7720_write()
f42b012782023aed3e2611c4c056565738c3387a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
54e85c726f7165c8caae0a0a50f121c964c5f2ec usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e8fffc21b3fbb5b56f9dbaf548ead51bbebb95f1 KEYS: trusted: Fix migratable=1 failing
776307696cc3884287e71b99894b99b46156d7c8 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d228e09ada6a4da11dca021ceeeee6fcf6a787a6 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
66f3490cbf3c62e1404170630ea0d7c02ed8b040 btrfs: fix extent buffer leak on failure to copy root
69378b14428b9b694a40f8b2f61fbc7c20d53818 seccomp: Add missing return in non-void function
501cf5c8cf59ae07b7dcd5fbf42f35c51ac8fa82 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
938e450bb0d7fd33e5ca6e86a488701d45f020a0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0344ace49bb9c4439e9428187b55b09e5080432c x86/reboot: Force all cpus to exit VMX root if VMX is supported
b189b739ebd9ab9b41bee128140651974fa406ff floppy: reintroduce O_NDELAY fix
2f5c66ce4117c2a91d623c6c7dfa844087da58fc mtd: spi-nor: hisi-sfc: Put child node np on error path
0ee6736764006321a8f2547c7afc7622226c2ba1 mm: hugetlb: fix a race between freeing and dissolving the page
72e6977a5839d526256b0a17a31375b4726b2181 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
6b78d3880bd60545e5991751b08a84727bbd6c25 libnvdimm/dimm: Avoid race between probe and available_slots_show()
06c6fd950a1378b073898411b68e6d8a84d344f4 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7f68a9d768951a0787474fd5b456f92f6a1707fb mmc: sdhci-esdhc-imx: fix kernel panic when remove module
67528787af09aa25f5a2d22b1ff14e9a50490e21 gpio: pcf857x: Fix missing first interrupt
884e5b9dc33c1e797fac8e6b72282f9ad5b14a12 f2fs: fix out-of-repair __setattr_copy()
9dd4e26413476910ee4e27520b147a5263149b0c sparc32: fix a user-triggerable oops in clear_user()
405503cc71c178f833d96e7f938c7c9da0278299 gfs2: Don't skip dlm unlock if glock has an lvb
6bd823118686c2de7a3661960ba783ac58ab8041 dm era: Recover committed writeset after crash
04782142bb5efb5833d36416ac8ab479666aff13 dm era: Verify the data block size hasn't changed
fcb62ac5b7bb4a44b4d3721deb5b699a2ccb2ec4 dm era: Fix bitset memory leaks
14a4d85d45a577957c6feceb42899ee9c1bb31be dm era: Use correct value size in equality function of writeset tree
b2c8dcd39614d6fff5ba72ebd3038cdab90f7ba5 dm era: Reinitialize bitset cache before digesting a new writeset
3a978efd57fdefab1ab3a709c424da9b2daeb35e dm era: only resize metadata in preresume
702021adf7e7865d10120effe2f1a7f2645dba6e futex: Fix OWNER_DEAD fixup
cb4842befa5df5c9738b9c5fdcce4d29acdae9e4 futex: fix dead code in attach_to_pi_owner()
9d57e7e737de3aa7dab25175b935d14af882fe5e icmp: introduce helper for nat'd source address in network device context
5d92c76613526d924564b82b7bad28d3527d0d84 gtp: use icmp_ndo_send helper
9646a0ff70e03ed683394ce5af7c4fb8d4517bd1 sunvnet: use icmp_ndo_send helper
fc8443232e8275230375b95ea8a9d62fd4a39559 ipv6: icmp6: avoid indirect call for icmpv6_send()
09b7c178240e9502d80cbbec8efceb3ba1d5a805 ipv6: silence compilation warning for non-IPV6 builds
9686b9d4278a224a3d06d489852df0c94749ef96 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
a985678f157ec636834a87aad5a1b6e4a8bebeaf dm era: Update in-core bitset after committing the metadata

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7edf2f0576-ebc92617150f.txt

8ba57ef1cf0ad81a3587ab0b520bf1ec0ac5f038 vmlinux.lds.h: add DWARF v5 sections
c9b87c346d2d6f30c9ca71427469a20cf04c36b6 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
52d068a9c89d8e699af9f5633ae66a2014515455 debugfs: be more robust at handling improper input in debugfs_lookup()
8de7284729294afcf4c3607e91e9e54d6485c200 debugfs: do not attempt to create a new file before the filesystem is initalized
2fb017db42ad39a8a78370984f412bae1a4b3a98 scsi: libsas: docs: Remove notify_ha_event()
1f89de6f2571a7177376e7ec2066062de5ab3f00 scsi: qla2xxx: Fix mailbox Ch erroneous error
6c40d912146544c583a5e622d1d1bfdb8bf3b88f kdb: Make memory allocations more robust
555a9324e5de7fd2c21dc8f4c60b8ed6f057f12f w1: w1_therm: Fix conversion result for negative temperatures
390a06539688b79a614a929b0ed91a7c2a889dcc PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
242e495210ffa0dbefd9d0a0063de5f166393898 PCI: Decline to resize resources if boot config must be preserved
fd3b777cf12106b17bf392c6d5b0a1ce5c4d8f3a virt: vbox: Do not use wait_event_interruptible when called from kernel context
d9347a46bc88eb1f65070aeb91adfd622d0dc3a6 bfq: Avoid false bfq queue merging
b8f473061627d3095ec98a5f9c8ceb48cfa92238 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8b6fda04e0f70f22a84a1db70432f95e698b3b87 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4af996e95a57881fb863b4e4d26e8feb3644f140 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
d3cedebfc41c4d2b8f3e97c6c64b9b61fc741d6b random: fix the RNDRESEEDCRNG ioctl
781b9b40aaa9d67dab372891b5e42e87f208fd09 ALSA: pcm: Call sync_stop at disconnection
4a6363db4dbbb78993dbb8e6f643ae7c77bba1d2 ALSA: pcm: Assure sync with the pending stop operation at suspend
37e94ba88fb1acf36bf729a8342974c9c9840f7d ALSA: pcm: Don't call sync_stop if it hasn't been stopped
31e933ac611a163926d3850fbe9248403488e1fa drm/i915/gt: One more flush for Baytrail clear residuals
628eaeba82205efedbd24dd6fe7d0c9d24f5bfd7 ath10k: Fix error handling in case of CE pipe init failure
1edcb73a8c0c3a268cfcff8db6197306436d38e1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
26716955aa7c7ddc07630bb06f1e050c14ca6cd9 Bluetooth: hci_uart: Fix a race for write_work scheduling
a6648b16f4cb17509fd0deec063118bcbb935f5b Bluetooth: Fix initializing response id after clearing struct
95c350ad0a8da3b9e548233d4109e8bd0150b2de arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5305e420c3086df150b5210bccd1920cca3746d9 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
71246bfc8476439f2127c640aa49be921c7b4e9c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c3fa0816ea02fe11c947be07c68a791b3006cc3c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
6fa5e8c9f1f8527356f1ccd94e3fb627b6b8eea5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f47fed278e00adb7459ff9f375c85d295c09e3b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
373ff3c6d918f8799a25a82577ecddb90317061a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ccdf05528fba91adf7d3a06372306b7058118a53 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
20b34a258bd2ecdf09291d86539feaddd64f55f6 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
ceabf0af48bdfbecfb92c0b86a63cfd780e38577 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3b0a3e6415d81eeb35a52a1660a2553642949806 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
daaf80b79b1dab6d46b7a765f16ecad72512849e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
90bd3ffeb17c3ca86998fde4d45ac7cb824f9f1d staging: vchiq: Fix bulk userdata handling
041dccf430b58e34129067ec754666116f8a08c2 staging: vchiq: Fix bulk transfers on 64-bit builds
014aa0cc9ef8a6c1d3d37ac49cd641199186618d arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
5a23375697b873f496235c70b591a776f0f9848b net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
9611e6f73e183293f1cfac24d650d59716444a8c bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
3e0b38549ab981ea37a9fa0c158e68d7a5831fa3 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
ded38274c703e9d1aa9c8d13f1f0adb2b4435ba9 firmware: arm_scmi: Fix call site of scmi_notification_exit
703f25b66c85f52936d511b6de8e29991f79b003 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
22945d66f87146442fb048ca3508dd1cd9ae5b72 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
2937112dc3c3cd68c94757f15ef7bac889e0f244 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
a1449df749f93391ca91a530382296d2aeb11be0 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a0d1d280f840a36834e6ee5e1fec51a755cdba69 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
499394c99a05f9701622c902222eb69b2b1b794c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
7deb832c9fd39b5065939fd301aed077f317eec9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
7ccfa326c927cf0e4072aa0b32f949a1d4740580 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2beb4ea9e4af805b4bd1421477866ab3b5c01b89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
7057d7ff88228a69c58ca529397f622679912f66 ACPICA: Fix exception code class checks
0b00a2c357bbe306f9daaf0b2e9e1746231da788 usb: gadget: u_audio: Free requests only after callback
ff12ee29dc3252708d0c8220ca2e3e5a330c4597 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
c5db1a772d1f5bc4b1a60d6505eccb9625b7b58b soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2508baa94b88f564178b8f01c6ff9a71d9b59f3d soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a1e88b23797762274b2521153a739e5bf4741f67 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
c0bfafbea16d8348c60d6b8096afdb08d8181f32 Bluetooth: drop HCI device reference before return
9ace22bdb75c1b193a7e2947c149cad4b01fc434 Bluetooth: Put HCI device if inquiry procedure interrupts
b159476d183b195c08d71150eff66253339783ea memory: ti-aemif: Drop child node when jumping out loop
cb12b04c43253cc477e7fa1517411a9009a6c885 ARM: dts: Configure missing thermal interrupt for 4430
ad8b80d77151fb0ad938719d6a7f4e8dec779385 usb: dwc2: Do not update data length if it is 0 on inbound transfers
760bc77493f07e76ddc664e4a92a708644046bdb usb: dwc2: Abort transaction after errors with unknown reason
356ebd51a8362ab47b21b30dea2779d47b64e256 usb: dwc2: Make "trimming xfer length" a debug message
96e06de35438f9e425070c4c70d35db06f40fec6 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
06965e74bafb4fa182ed9f9c50c236928eb5e80b x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
cff30bf080d838e7298f633fb112e0c5df099676 arm64: dts: renesas: beacon: Fix EEPROM compatible value
2dc5f01d8809161f803c84cd55d93accf4159af7 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
f4e23566e8fa9ea662b5bc1b1f791a74d4cc36eb ARM: dts: armada388-helios4: assign pinctrl to LEDs
a49e98f88b68cb1f3cfcdf2ab7ca216e22afc71b ARM: dts: armada388-helios4: assign pinctrl to each fan
ade53f249bd940fe79b74e79ca11bb17f6ddee80 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f7625c4637ad8cf4bcef205e36a93f53d873c315 opp: Correct debug message in _opp_add_static_v2()
c23d1d6f1aca1b888f400bfc7e33457748b44d1d Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
cf3057771dd12ca5149b58f600bb66d83e0e42b0 soc: qcom: ocmem: don't return NULL in of_get_ocmem
6074fff2bcd2571a971e4f4d0593d6484023b7a9 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1509fd105c9351c2e7dbce4cbb6d4ba80c74136c arm64: dts: meson: fix broken wifi node for Khadas VIM3L
b835470d46ae430e2adc1ffed6c60dbf4e6aef66 iwlwifi: mvm: set enabled in the PPAG command properly
09df67f3214867f96c52fb77c77135e200544cd2 ARM: s3c: fix fiq for clang IAS
5bdd803efc166cdd7dcf58daca7c9534acdba944 optee: simplify i2c access
9012458871994f3a1ab73a5f25330817aa5b2640 staging: wfx: fix possible panic with re-queued frames
318ed5cf8e706e8f9eac383fbe4e25ae4f8580c6 ARM: at91: use proper asm syntax in pm_suspend
3d7d9288fd05e9ea9dc380ad23dbe27d4b96a03c ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b06b8cf4f2710581c476e6d0379cc3836a3bd385 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
95b537324b84d6dafba3168ba9d3df097b41d9d0 ath11k: fix a locking bug in ath11k_mac_op_start()
c108ea5a69e1e6a29a3ac5dd46bb9bae9a655787 soc: aspeed: snoop: Add clock control logic
23043122ef4de68231d13fdb767dd9bf6d70e3cf iwlwifi: mvm: fix the type we use in the PPAG table validity checks
88d27767103a8afece558978d48dfb73f770ebd6 iwlwifi: mvm: store PPAG enabled/disabled flag properly
e2f624f86241ec95d21634a6bdcb5c7e77be6ada iwlwifi: mvm: send stored PPAG command instead of local
3ee45b661724f47740e43f90095dd621faf9ab27 iwlwifi: mvm: assign SAR table revision to the command later
7efdb27b68dd3fa546d06de79e5e848e442f802a iwlwifi: mvm: don't check if CSA event is running before removing
a6c91763047f43ea06c359f05929d98e306db848 bpf_lru_list: Read double-checked variable once without lock
e5168234b8e8ca9c0b1127fb46703483c2a492d8 iwlwifi: pnvm: set the PNVM again if it was already loaded
fc765cba46e470bfc667db397d4f0eaaae611df6 iwlwifi: pnvm: increment the pointer before checking the TLV
96a5da0ef6ebadff9cadc8fc09657fc04b4670a3 ath9k: fix data bus crash when setting nf_override via debugfs
0ecaea24f0e94917119697e54e4be244437b8ab4 selftests/bpf: Convert test_xdp_redirect.sh to bash
a5e979e5aba250c1f27517fdc008a4c8693e6f07 ibmvnic: Set to CLOSED state even on error
32200640ce82d84e7ece31b45bb5d60d875e24ef bnxt_en: reverse order of TX disable and carrier off
f4196181883f8fda5823f2c5c9de2ce62e8cd2a6 bnxt_en: Fix devlink info's stored fw.psid version format.
40a5e5bfb3230e38a5ab82298e8423888ff85594 xen/netback: fix spurious event detection for common event case
e922e5a22800a54dd5b299358e35c7d25a3e3aaf dpaa2-eth: fix memory leak in XDP_REDIRECT
1989314f4d475f23df658bd6c8aefa8ac2d12351 net: phy: consider that suspend2ram may cut off PHY power
a708b9aca0fb67f68eda1f3637bb19335f6f3ec6 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
6375110ce7ac38df995079e7e5587716684b53f4 net/mlx5e: Change interrupt moderation channel params also when channels are closed
f6b5255c183f70aff7907256b83d4b1a4c61b2b2 net/mlx5: Fix health error state handling
1ff9c47dec5256ddf1b94665cf1c310a96ec6891 net/mlx5e: Replace synchronize_rcu with synchronize_net
fe2e14638f48d8f6497054882bfc2bb001d1b019 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
8ad80dfc31f26f2ef7158ac0d53318f4295c4458 net/mlx5: Disable devlink reload for multi port slave device
81f6dc847416f3ee1729446e88fc800e879b7c95 net/mlx5: Disallow RoCE on multi port slave device
b9244dadab7252dad7ac082e35ea42760fcdba6e net/mlx5: Disallow RoCE on lag device
1d5f8395e13e8664e556401819fca7f3c2437027 net/mlx5: Disable devlink reload for lag devices
cade1d00b783b42330b03ac80871bded87a4c3f4 net/mlx5e: CT: manage the lifetime of the ct entry object
04958434a45f396a01dfb6dbfbb303158140c359 net/mlx5e: Check tunnel offload is required before setting SWP
a0390194e46440ee2e817ed60284c54f5dcef2fc mac80211: fix potential overflow when multiplying to u32 integers
84d62b4da83d3b253f6b1cd496430170be33fd6e libbpf: Ignore non function pointer member in struct_ops
4b629f309124fb3afc746d311383f1461a3948e7 bpf: Fix an unitialized value in bpf_iter
50e23a5a57be086c89e12c1d07f353f9ab5446fd bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
93aec23aa6181718bb7b9ec69f56f459da2ef2d4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
41fe5b1a56ed44bdac10e723489c3ce38995220d selftests: mptcp: fix ACKRX debug message
e9928952b0ac7eade3681895fd311b0a44bbb8fd tcp: fix SO_RCVLOWAT related hangs under mem pressure
6f1fe5408b7f41401189bf9c1b8e5a8d05f32e75 net: axienet: Handle deferred probe on clock properly
da64bd4f7ac27b6632d3393bb95cabb4e0e8432e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9438668739e38b91b34145d7af8735b21eec97ad b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3b26351aaf1e8920e62c3ba0c02a40e2de2f646b bpf: Clear subreg_def for global function return values
ef2c55096b10c39f546fc4f9bf66f4d943c8c5f3 ibmvnic: add memory barrier to protect long term buffer
ac29dc157c0f5c0a20e23686d1a411c6929920f4 ibmvnic: skip send_request_unmap for timeout reset
0eaf784f07917f50612e4f1d8aa0096ee4f1d767 net: dsa: felix: perform teardown in reverse order of setup
6d15ad7ce3a26feae2b94052c1fc67512fc2984f net: dsa: felix: don't deinitialize unused ports
057c079a2ae417621a5d66994621f7cdf547afb6 net: phy: mscc: adding LCPLL reset to VSC8514
4dc24cbe5704fd45211408676225ac9a3198f360 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
499e812fead8e6c807a3b09e7ce3d23a524c0462 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
d3c7ed70bf44512112279aa1b6792be10ac523e6 net: amd-xgbe: Reset link when the link never comes back
9572d4f9ec2ca4db1a124f8b376df9e798e4cc82 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
447dbf47dbe5fdbf83773afcef4c78ae198e861e net: mvneta: Remove per-cpu queue mapping for Armada 3700
8f850f45969a9291441cbc1fac3cf8e986785d00 net: enetc: fix destroyed phylink dereference during unbind
8e78f06814a95c46f2f98537d9abc1beb2a5102c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
c8f7cf3ec09bcc9bb63eb9d8e211c83a057cbd63 tty: implement read_iter
47d659caaf40b86a8ff3f25d457e93a8898b7007 fbdev: aty: SPARC64 requires FB_ATY_CT
5f5d2260a1da1d647d6b774ddd378006c142eeaf drm/gma500: Fix error return code in psb_driver_load()
19a51df7989b46bdcb39244ba8bfc0d83ecd08cb gma500: clean up error handling in init
b8406282f4c8f3d399d805994b3f768aea78701a drm/fb-helper: Add missed unlocks in setcmap_legacy()
3c0947c176277bae0df277ffbe70da9d6b96e340 drm/panel: mantix: Tweak init sequence
e6db90bf2922aca0c1d39e1c1f7542b502764847 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
e246e409cf9ec499a2fccb7b6a41d7ac5c2601f3 crypto: sun4i-ss - linearize buffers content must be kept
53ace0d10705eefb3ce7d06208d7da208e46b477 crypto: sun4i-ss - fix kmap usage
729049d0ed9c8390da1b85f6a9b5cafde48ba894 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
cc4186f33bb629aa7b667684d774901fdca9e185 hwrng: ingenic - Fix a resource leak in an error handling path
e3400a6a9c7da8c3ff04ca12823ec0a449ba9369 media: allegro: Fix use after free on error
57e7f8fb5354e0b0f158581e59fd98d49c31f611 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d2d75fbcfb2ebf19c14033f71afd786afda421fb drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
16533eec50442b92d89d50aa774e1ff2ab6c8e73 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d852aede0ce8e966de59018d42468f71d94f6cb6 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
c01e46492840b4601952991bac1d97d4dd6c434b drm: rcar-du: Fix leak of CMM platform device reference
61ffe36301e3a4ee890feb7709259a0168425d4d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e2b90da23f91c281df26cf9c6ef525c3853a1a78 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
63c97270a95cec4844293cd2ef6e29086fe98b87 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
75cecf2d067c3ff4fb21c28b6b1de41766787085 drm/virtio: make sure context is created in gem open
311a739634634f94addc7c4560e7f19b6069cebd drm/fourcc: fix Amlogic format modifier masks
7ecc7d966e272769a238bfb7f07e89cd64166b6e media: ipu3-cio2: Build only for x86
74cfc07ee728a8c797e4fe753a0be5b89810e238 media: i2c: ov5670: Fix PIXEL_RATE minimum value
cd26c5e7308723d48383ac1e67fc27414f66c24b media: imx: Unregister csc/scaler only if registered
58c187aae5423370043180a0b222cc372a2ba571 media: imx: Fix csc/scaler unregister
63a79789e02a31d105f1210dd387150506696208 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
50a5d2dc9c5ff82043b9a8da52f397eb8b5d2efb media: camss: missing error code in msm_video_register()
08d252bc29527ba21e3b029bd552ae8f75259bd2 media: vsp1: Fix an error handling path in the probe function
3fa43aa4f1d999e1a0b85b096bbd7f6487570288 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
25daca450db71e13677a4aeec3afc1f7acd563e0 media: media/pci: Fix memleak in empress_init
9415e136c2fc916246debd2e3441aec2b7d9c3c4 media: tm6000: Fix memleak in tm6000_start_stream
6dbdcfed426dd5cb53796a3b4f352795fe64bd83 media: aspeed: fix error return code in aspeed_video_setup_video()
ac4964869bc7835f228c81395d7cc6355f81cf69 ASoC: cs42l56: fix up error handling in probe
69b2a9825a678a0d90602184a78666abdb47f576 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
143c218ddaf746a83935fe5eeb50c5831df21df9 evm: Fix memleak in init_desc
2bdebc318dbb449b8f801e7958a16978ac6a817f crypto: bcm - Rename struct device_private to bcm_device_private
02d664e916bf4a6ab30e0d46f551dcd51fd36d5b sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
4d0d9d3e01b3b86f53460495dc7fd93d6e5c6d68 drm/sun4i: tcon: fix inverted DCLK polarity
d9e14d1464d6887e138ff1b942f2563c6ea8a0e0 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
f6ba8daa06c221240e8f70a6fb36692ceeb3dc88 media: imx7: csi: Fix pad link validation
ce98ef24882c693e8e0971dc33ae3aa83576f047 media: ti-vpe: cal: fix write to unallocated memory
31dd3f405e7bdc5770d50173e3104d4736826f09 MIPS: properly stop .eh_frame generation
30ea47324f4dd10e3cf9b96343d6db09f6b95317 MIPS: Compare __SYNC_loongson3_war against 0
5e868e8640473d4b8b5b0b78cae1205231f5a18d drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
ad384f58ac249b844cd68b6006e9fc352bbcdcc7 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
48f0497a8e5e71b039b4fcf8c93bfe06eedc6f5e bsg: free the request before return error code
122eef7fbfb0d97e4a51085bd96bd356c95be182 macintosh/adb-iop: Use big-endian autopoll mask
aef1b2662f622b03cdad0bd57d474ec9f4aa9afe drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
0439d349d20a51d004c4e5a7d3ba5b5fe21808a0 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
73c8966c74d819b9837bb81c8bdff527f090ebe8 media: software_node: Fix refcounts in software_node_get_next_child()
59793c755a6a7979b23e68c6e25176a97f340178 media: lmedm04: Fix misuse of comma
8718dce60196a5b2ab63ad7c708e16a8004e162d media: vidtv: psi: fix missing crc for PMT
646edf4a3ac6c0a9f4ca8b22e2f5e6d93d528d02 media: atomisp: Fix a buffer overflow in debug code
03acd5cd88eec1c3055717d0c79628558fdd4097 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9bce00805ba8b2c47749bbbc396f8c19c13570ae media: cx25821: Fix a bug when reallocating some dma memory
ab1f416820f84ebebd195bcdce0e421fa538c6ff media: mtk-vcodec: fix argument used when DEBUG is defined
dea97a4fef11385c999a1384a142a24154880d12 media: pxa_camera: declare variable when DEBUG is defined
04286f02904cc1a3c446b7e207235ad03cac41a9 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
f719ab4138dbca283eb9eff1f153196f63210113 sched/eas: Don't update misfit status if the task is pinned
8181a58f71dc4edab5639995965a9964578eb1c6 f2fs: compress: fix potential deadlock
9bbe045c9a9014d75532e5f76a8be8cce58a0557 ASoC: qcom: lpass-cpu: Remove bit clock state check
9137092786d7c7a9a843eddd9163aee6299039fd ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
43786d476ef85a50b6f6a1a8e4a7e6186b336de1 perf/arm-cmn: Fix PMU instance naming
92826c7b3e7a92b6752665a566f55645411782b6 perf/arm-cmn: Move IRQs when migrating context
d3e93f0adf2be6ed795057a93e8b478ff1a80f68 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
6f799c0e94eec505773e457617fb780c659986f1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
e308dfc28a8bcd0608566469881196db5877aaec crypto: talitos - Fix ctr(aes) on SEC1
cb7e825f21c2df8bd2dff9177f67467c66483b99 drm/nouveau: bail out of nouveau_channel_new if channel init fails
01787fb4b7e89e772719b5f35a29084f5cf1d5a6 mm: proc: Invalidate TLB after clearing soft-dirty page state
a2df2551a9ece90a7911e9f2f065aa26c5c54cfa ata: ahci_brcm: Add back regulators management
28d1cb6cbb9e815bcdfa6f734e8eb99b9729ff0b ASoC: cpcap: fix microphone timeslot mask
1aef755ce98ac116d89fc50d7cd33652adf5fae6 ASoC: codecs: add missing max_register in regmap config
250d7ee33722c81555a7d2c5b60b01ab4b6a9961 mtd: parsers: afs: Fix freeing the part name memory in failure
17e2342e25783c5f5146ec6b81c921811b7ffcd2 f2fs: fix to avoid inconsistent quota data
c6f63348de6712daaa435684e7c17261d5cccd77 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d64239864fefedd788c399a237c8351452238506 f2fs: fix a wrong condition in __submit_bio
4a9769126eb9694be421c60f0c706424d8dd74b3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e324a210be16b0b559f76535a423f6a035cf1f46 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
a1cf557eb5839049f6898857b4d4bf6f9a6600e6 drm/mediatek: Check if fb is null
cc32981c8551d9c7c438850e9bf2a38f969a4cbe drm/mediatek: Fix aal size config
1651d0f471269b147f7d2b5792d5011605c83165 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fe7fa5e45931aab7430fc583ffe22497e9bb57d6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
fb7cb4b6b7d9ef12f0ea3669f418c56cae615009 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
8a50d95900769f193262f06ad2875f4272a8c2cf locking/lockdep: Avoid unmatched unlock
30388e9e54c769d0b524b3504163cdfd3f948348 ASoC: qcom: lpass: Fix i2s ctl register bit map
615becc741b30c2b1fcf1f3a1550620f15326b86 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
215dfa091204e4c1595537ed2067ea2db641e75b ASoC: SOF: debug: Fix a potential issue on string buffer termination
ed279b2f9f12db2acc70a541fab43ba9c5bc61ef btrfs: clarify error returns values in __load_free_space_cache
99a5a29f82b8e211ec5bdf30f317843c7b37f1ab btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
2bc3820316aa5b8882d0aafad3055a5ab7bca9cc KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
08454bb694c2d2ca1f6329563fbac45a9b17e327 s390/zcrypt: return EIO when msg retry limit reached
89a6b89b5f49a42365fa5930cd61423fbe8cc57c drm/vc4: hdmi: Move hdmi reset to bind
492e0104f7207c11f4335a56e94412a9e4d1c092 drm/vc4: hdmi: Fix register offset with longer CEC messages
8b749c5edde8bfc611d17151168a4dee398483db drm/vc4: hdmi: Fix up CEC registers
19e04cd9b92bfd3830eb301b54edbc72131aa6e3 drm/vc4: hdmi: Restore cec physical address on reconnect
f795911c0d8cc8a58df69ba348f48534dbbfe350 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2052f94551efcb5c08095ee5578a054782979740 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
819afe100841496394e1c0dcafea66e12f457102 drm/lima: fix reference leak in lima_pm_busy
8a399380067b73bf2014d0eec1c0b6607dfea40b drm/dp_mst: Don't cache EDIDs for physical ports
d3ba313cc2ee3a11fb6e85e7103a682cc4aa2229 hwrng: timeriomem - Fix cooldown period calculation
38a3059bd9033a4f4fd2fcc86a593dda3a76d76c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c947da4fdbb7e6ca2f0657c202b30fc89b5a4fd6 io_uring: fix possible deadlock in io_uring_poll
1f58dc7c5ddf2008c4925fd8415ebfaa22788c80 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
b2d2238ba1d0e622cab36c7a080242c7575d4e90 nvmet-tcp: fix potential race of tcp socket closing accept_work
e53803c30f96c8ca8a5e90ba9271465c693eaa94 nvme-multipath: set nr_zones for zoned namespaces
70e8f1a2e0a88b2f5c4fa5f735221f8dbac7df83 nvmet: remove extra variable in identify ns
f5a4865088c37117e42c82d3be5a4f3563835416 nvmet: set status to 0 in case for invalid nsid
8f691411ecfea2cfdddc9065e150f7b93ea37043 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
dea95bd86a6a0f1b3094d233f7dd83dac64ef77f ima: Free IMA measurement buffer on error
d9be1fbe44d99b879f4015d3fca9f101ce2a9542 ima: Free IMA measurement buffer after kexec syscall
6e82ea26c092556631b29571a5bbc187f6c9174e ASoC: simple-card-utils: Fix device module clock
50156ba9c6f1f8b8ef5f325ac7682bb3656c0306 fs/jfs: fix potential integer overflow on shift of a int
d772cb34f980d3dca4d0eed17ebdc3cc0c73a215 jffs2: fix use after free in jffs2_sum_write_data()
d5233d4266c3c55f700d1690d67f4a757ad87ad4 ubifs: Fix memleak in ubifs_init_authentication
81e395b8f780fbdab98a4cb085364f67c9a9816f ubifs: replay: Fix high stack usage, again
7034159e2e3565663578826a1fb28867fbf2fca1 ubifs: Fix error return code in alloc_wbufs()
17bc994a991125a652a9f2069b29905c2643d26b irqchip/imx: IMX_INTMUX should not default to y, unconditionally
1b297d02bff4728a7731e9341b4b51cdf0c9a687 smp: Process pending softirqs in flush_smp_call_function_from_idle()
08982ec41ede1d617436d935875e0a6914270057 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
9ab042921703c1945f9cb2711de69783e89ea7b8 capabilities: Don't allow writing ambiguous v3 file capabilities
07140728962aae6785fa302abbccb5edb2fcb99b HSI: Fix PM usage counter unbalance in ssi_hw_init
168a0a47c54a040adc2d76cb0405c5dc759f4357 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
4a993e3e2513ebe63a2c973b0fd138fb22d97408 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0c79f4bcbd62bf2070e61ae00926e2f555f7bf20 clk: meson: clk-pll: make "ret" a signed integer
fd68386979d682a5d3833c953c2765441ac1c05f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b49ba539266f8ac69fda34558eb3e1dfc3d701f7 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
53286339a20ce002ccc86b53f46358dbab526a9d regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
0052d5811ef4aa80ac346621a52073255d726a12 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
ffcd32fa94dfdb5bab09ac0ec4d4d3776fa81dee quota: Fix memory leak when handling corrupted quota file
328cfe176475d63fec5fb1c87c18d58712cfc40a i2c: iproc: handle only slave interrupts which are enabled
e042f786211f0ed2ac1450dc6c31e66f29611408 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b5eecb696c02deaf27938fff21d273a6b16fd7d5 i2c: iproc: handle master read request
4329934c2c9e20ad099605654dc1070e0a5e721a spi: cadence-quadspi: Abort read if dummy cycles required are too many
d88cc9c9b38387c86be9af770d29dee5aee0a82b clk: sunxi-ng: h6: Fix CEC clock
e1c016eb810e862910b6cda3558968665a49cd31 clk: renesas: r8a779a0: Remove non-existent S2 clock
a7c4ce0233f490bec9f37d194a26e0d3f8d227d2 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
3e2303ed94b5b29d2f3836939004ec63863a6c38 HID: core: detect and skip invalid inputs to snto32()
c6c0b08753fd768c209ea78a453a7b7e7b014172 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
d1db6d38eff97acc8e38f9b9006dcb22197e17f5 dmaengine: fsldma: Fix a resource leak in the remove function
8c289f2bf7f64b2eea50449b2487eb3e9ff1e313 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bdc39be623018218acc81c566dd7685c222c05e0 dmaengine: owl-dma: Fix a resource leak in the remove function
d42164ae3f46501597ea04cc55e93796faa4a117 dmaengine: hsu: disable spurious interrupt
90a4213570817fa3dffe55f9e13f75c5bfb544a6 mfd: bd9571mwv: Use devm_mfd_add_devices()
a219e6ba260a02d88695f575f903c1b2c3058947 power: supply: cpcap-charger: Fix missing power_supply_put()
6920ee95da5a1d88ba3fdf6033730d7530500cce power: supply: cpcap-battery: Fix missing power_supply_put()
f7c68177d3727b778a695d421bfd6f4827151404 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
4b4490a37b6bafdc04722ec6132c2878c931a0af fdt: Properly handle "no-map" field in the memory region
62e85c9f10fa167e87a16d79c75885d1e958ef95 of/fdt: Make sure no-map does not remove already reserved regions
c9dcddf7bb3d454ec797631dcc0f7f4634ca43a2 RDMA/rtrs: Extend ibtrs_cq_qp_create
ee8b401493fabd3d9f56d5b3525ef322fac50fc2 RDMA/rtrs-srv: Release lock before call into close_sess
365f41c63476a1c59b1facaae2238dd0549e6c9b RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
0b71090eddcbac99d937b2038f005a51aba7598a RDMA/rtrs-clt: Set mininum limit when create QP
b4a072a66251440c05aa0c4dd40098c802c25bfa RDMA/rtrs: Call kobject_put in the failure path
765fb4a60b08c09d8eca445b5ff46e6df673d261 RDMA/rtrs-srv: Fix missing wr_cqe
4a67cf8a426e642909c267cbd24066e6266a1f69 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
0d22e64fa9935608ea22d4be2e4e260e9ee26011 RDMA/rtrs-srv: Init wr_cnt as 1
c9cd7c764d317decc83fba4b334655cba0d3ad58 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e85bf1f5c1f212538144decb50d51de97be7d41a rtc: s5m: select REGMAP_I2C
d14f10a2ff062f0172561c3b1c44f15d8d868471 dmaengine: idxd: set DMA channel to be private
0a7c9afe6e4d5086ba8dbe29368ce3817b484876 power: supply: fix sbs-charger build, needs REGMAP_I2C
5bb63cb9842ec4318f27c7e5c93408d039deb5d5 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
ff588468f0262b308e4867dbcc1c9bd617f1aa13 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f7614133cd1724174cbccf7555436fa278cb647e spi: imx: Don't print error on -EPROBEDEFER
b64c247db96add8bddb5c4fc958f4cee92c43668 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
39a942f33536004b5e7a7ef33171d0955c2adab0 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
d5733725dc37ead64fba6aa3c4151c6a6e7caf42 clk: sunxi-ng: h6: Fix clock divider range on some clocks
541fcac7c4d549712f21ad14db5c6a381900e47a platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
853442a0e85c3e04f3989140af74757cfd116fe4 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
08af419ae692324a380300e819de33ea67444c3a regulator: axp20x: Fix reference cout leak
97bf2ae572d3102097d05714016da13aa57f5c13 watch_queue: Drop references to /dev/watch_queue
df92341aaffd2b76740050b1631bd55d323b973e certs: Fix blacklist flag type confusion
e03e47ff40a5fc00caeb8d283a43c22f99fb00f7 regulator: s5m8767: Fix reference count leak
9d3abb2a0a40a21665f14e0112f9ed3d80ffc02c spi: atmel: Put allocated master before return
7e93dca78759b3bb6763ec0d9d98aa9c7096d8ab regulator: s5m8767: Drop regulators OF node reference
1e5017b74c84ce62f90bc663f54d610dbfc9c598 power: supply: axp20x_usb_power: Init work before enabling IRQs
47c7d6e6113d4580430bdca2b6ce0cbb60faf61f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
580810a6240372e9c71942d1c1305f9ff68b4212 regulator: core: Avoid debugfs: Directory ... already present! error
ba3720acbfd7a39c35ad3a4ffb0672cb948f7a01 isofs: release buffer head before return
847faeeea1c7cec45de09624cae97964785b57f3 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
6531522afb1fbe8ff2c8a43081482133380b7d8d auxdisplay: ht16k33: Fix refresh rate handling
87a37ff1a766eda106e37788e959dd86fac9cdb5 objtool: Fix error handling for STD/CLD warnings
c22178c960437ed826621431ba13ec5fb044bc15 objtool: Fix retpoline detection in asm code
5b17d4e7f8f448ab2b3d4049569c925e68638be1 objtool: Fix ".cold" section suffix check for newer versions of GCC
f08efd26847e8b36b371ced96139a59a1d1279e3 scsi: lpfc: Fix ancient double free
e5019c00358f1da870cae7dc698da52c5e75874f iommu: Switch gather->end to the inclusive end
cca883b2581288c87f118c4bffe4add42b65d427 IB/umad: Return EIO in case of when device disassociated
636557246cdb480ab741ed26e0f6b60d2e0c18f3 IB/umad: Return EPOLLERR in case of when device disassociated
b2f3434582622d2e21be6dd2492d682e8c407d66 KVM: PPC: Make the VMX instruction emulation routines static
fbf1aa5fbef3e5e0143e659176333b1d7fb24445 powerpc/47x: Disable 256k page size
40104700dd1d41893a79aaaffbc88838a514bb00 powerpc/sstep: Fix incorrect return from analyze_instr()
ae382b4cc404db27800740c1e20caff4710b757c powerpc/time: Enable sched clock for irqtime
3a00eb44058242ae36d04f7ac177fd95191afb8f mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
42bc6702db4ae2a0a87e7099701b723b5213a3fa mmc: sdhci-sprd: Fix some resource leaks in the remove function
d4b6f7b792caa5ab7c6b4badec873e738621e522 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
69db7f627659f2e75e886c20ca6ed536e303ac4c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0396bea4b2359a1c04d6d41c7cd53924a5a11476 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ef6a6b0122846908f46374f8ef81c81359e0b1fc i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
833a3a3f906f9dfa4eb4c063b56f015a94e6149d i2c: i2c-qcom-geni: Add shutdown callback for i2c
be0bc2269300bf3ffbf2de60416d43e18195430c amba: Fix resource leak for drivers without .remove
24e7ab79ef4d7b6a0a89d6e4ffef9274767e7ffc iommu: Move iotlb_sync_map out from __iommu_map
d43b9b12c6b59fdb04c4dc542db452b0bebe4c1a iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
eeffaeef9b586170005b7ad2e7c42d230e604e08 IB/mlx5: Return appropriate error code instead of ENOMEM
ac7212bd977cba51c6babbbe61ffc8ca4a07db03 IB/cm: Avoid a loop when device has 255 ports
6ce6009b2cff6315acf40b39cb94fa51c7069f01 tracepoint: Do not fail unregistering a probe due to memory failure
101452647f0343e243300df4c557ee3cff4fde12 rtc: zynqmp: depend on HAS_IOMEM
355864e7dfe7bce6fda44a9f57c2606d9d864547 perf tools: Fix DSO filtering when not finding a map for a sampled address
2321729e0d13c58740108c5328225afa97096f78 perf vendor events arm64: Fix Ampere eMag event typo
c9ef56b226ff3858dbf4e0dcd23b2500fbd26a19 RDMA/rxe: Fix coding error in rxe_recv.c
cb18041acac93affb4cdc284d17bc05ecf5f38ec RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
87ebff756a7da7e5afc55c0dc1563a59222fb825 RDMA/rxe: Correct skb on loopback path
158652a83f204f3334d43cffc5c9c89feaaf7bd9 spi: stm32: properly handle 0 byte transfer
b9d4decaaedc8d750a5e68429afe68955e1fb7ef mfd: altera-sysmgr: Fix physical address storing more
d041e053ebeea205af0faf9fdfa57a73c86d5e80 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1a743017619e601a33244294df5a8d303a45388e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e9ed64d2169eafcda92e1a638a6872b8d3035e95 powerpc/8xx: Fix software emulation interrupt
94f394ec6a6ea5f7da31124f2ea9bc1a8d5aa669 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
66bfd12de545700dbb3a1d2acc34206d1125daab kunit: tool: fix unit test cleanup handling
e122165c3e560ed94232557173adf7b01fd9f289 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
b2d983f3a077cdcefb6b7d9d11904bb63f5ed5ef RDMA/hns: Fixed wrong judgments in the goto branch
75cdef6044f5491242c64d90cb83de6c07b54978 RDMA/siw: Fix calculation of tx_valid_cpus size
b22f919b4bb95aacc047308bd1e8cc39a79c5fa1 RDMA/hns: Fix type of sq_signal_bits
7463c96b85ff0357e6aaf4e25c517d5878f29fd3 RDMA/hns: Disable RQ inline by default
5004a30309cb78912c7576d8d3bd17949f90fc84 clk: divider: fix initialization with parent_hw
c5f85a081300fc88903d4f23ab92d65a657d9273 spi: pxa2xx: Fix the controller numbering for Wildcat Point
1626ff68c4737f07efb25d427cfcd0401f1da41e powerpc/uaccess: Avoid might_fault() when user access is enabled
e47231a6a311e0eef9bd320290d6043693e99913 powerpc/kuap: Restore AMR after replaying soft interrupts
180ca2f16923b9d66d0d3f91313a7e3bd0199ed3 regulator: qcom-rpmh: fix pm8009 ldo7
8d4acc6a8aa4af7ec93c0dee66968f7859eb9099 clk: aspeed: Fix APLL calculate formula from ast2600-A2
5615c849822a03d1a3fef940f882787ca012e903 selftests/ftrace: Update synthetic event syntax errors
5aa790de05d37f0a7611bd27281e2f16375692de perf symbols: Use (long) for iterator for bfd symbols
7b4d16ffd99c4fbdd051e1a27c63ecddae53b8ec regulator: bd718x7, bd71828, Fix dvs voltage levels
f5c3098c141ac7c7c8d75d45b5d5a99ecde5276e spi: dw: Avoid stack content exposure
cfa7d49b01ed1742b6949f8e94dc9171d17ccc74 spi: Skip zero-length transfers in spi_transfer_one_message()
de8c0cdae37a627da0b2af2f8e62574bffe5f384 printk: avoid prb_first_valid_seq() where possible
e2fe1b2b34f8ca57cd5b49ebb4b340ff49a47e38 perf symbols: Fix return value when loading PE DSO
e8b07813555bcbd4d0d35edee36499a266380e92 nfsd: register pernet ops last, unregister first
4ed25f735f5e5bd724c96ab9ffd1b6217ab189b0 svcrdma: Hold private mutex while invoking rdma_accept()
b6e0917ed820232ca46513594fa7bd77bccc910f ceph: fix flush_snap logic after putting caps
a6c74edfe0db538eceab6bbdbd5c6e3b09e4b924 RDMA/hns: Fixes missing error code of CMDQ
debb3cf300abebb5a5b8f833a9a8817882ef639d RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
2b167e29fbfa66ec9ec7f3b1b6fc260255ce2b13 RDMA/rtrs-srv: Fix stack-out-of-bounds
df8668f9346d14a929942cb71daf762796b35bdf RDMA/rtrs: Only allow addition of path to an already established session
bbbeec7ef6b550d0a43a71768d64d3cdbadcc5cc RDMA/rtrs-srv: fix memory leak by missing kobject free
17e2bb1225c83b05cb38cd55b0ec7853e1e16c93 RDMA/rtrs-srv-sysfs: fix missing put_device
5505e0c921cb7610c5d894ff02f0548c45163c70 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
b81cb5edda4a2dacc34a59815ad66034a1b588ab Input: sur40 - fix an error code in sur40_probe()
bb4fa39fb13218d27642dab6c4c94af0e2a6355b perf record: Fix continue profiling after draining the buffer
675d038bda90a9501710aa9802c1312b2c3f0db8 perf intel-pt: Fix missing CYC processing in PSB
3989109b08a5559af15d71b0195fe8825e8d528f perf intel-pt: Fix premature IPC
48089d66c7f565b20da4e12e4ac8a47ed331c15a perf intel-pt: Fix IPC with CYC threshold
298e327defb22ff5c16458292b7dae783558b004 perf test: Fix unaligned access in sample parsing test
eeef7ebdee7ee104df9e493eeb320624c0144973 Input: elo - fix an error code in elo_connect()
e2cf498035496e141e6016e415eba23d4c991fab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d1ad5cb25d9ea1645edce9efc1dc411bbf25df75 sparc: fix led.c driver when PROC_FS is not enabled
7fa344384ba89ac2d095eebff87571480d9208d8 Input: zinitix - fix return type of zinitix_init_touch()
ec09b9e5e20343877f802f672376992a731fdb87 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
a34dd10746351380b2a062c9cd22b79742a6f8b7 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3b260a686d0eaad7731f364d87ac76a9ce75506e phy: rockchip-emmc: emmc_phy_init() always return 0
b931057c010d109f651d50cc3604be6ddb9e784e phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
733dd2d1c089c42053007f99a7a0a9b68775b3c4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
17662e796a8f230729c3184b16d8c83863852e8c PCI: rcar: Always allocate MSI addresses in 32bit space
f6cb6c10f71070393cc0541ccd141dce6101d699 soundwire: debugfs: use controller id instead of link_id
846fdec79a5c651c50e3f8313cb0e8621a6f9995 soundwire: cadence: fix ACK/NAK handling
05f2468436868b90f20bffa85a5a8a9fc7baaa7b pwm: rockchip: Enable APB clock during register access while probing
8b1ea315bfa310c834c696e1a7de4f063eaffb53 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d843a65644fd78a3c23bedf357d32b29cdc8419f pwm: rockchip: Eliminate potential race condition when probing
2e896f8f2875801b80f51a4e2c91881615647020 PCI: xilinx-cpm: Fix reference count leak on error path
d916f0845dfa9c7027efbd5511dda8ecb9fce438 VMCI: Use set_page_dirty_lock() when unregistering guest memory
068b4d821a001d4f8922cadd94c998bd60c250a9 PCI: Align checking of syscall user config accessors
b2f5addd12897257e0c7b04d183f2d6af126cec3 mei: hbm: call mei_set_devstate() on hbm stop response
4db0aed84871d540e8cd89bacf8f70015749e7c6 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
06aa41d5838843adafbebdf773d3bd902922f1e9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a78ebfb1f792b748b8e7166f37346b998dc7890a drm/msm/mdp5: Fix wait-for-commit for cmd panels
cbe6aa4c1bc74e478a2ed6df04068c81090e4c1c drm/msm: Fix race of GPU init vs timestamp power management.
1cfc442cda0a456c548376cd92022a88f8f6542e drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
935c2a7a33f49c058e3c128538c5f725e1107ef6 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5d5df9ed2062f7ec6ea754a7ddaa5a1216bd7a8a vfio/iommu_type1: Populate full dirty when detach non-pinned group
6425b9be0a59d4f7e87a6a05ef088ca96d3739f6 vfio/iommu_type1: Fix some sanity checks in detach group
7cddd8fcc9a423357863c76ff4a224f3ae9733e2 vfio-pci/zdev: fix possible segmentation fault issue
098dfb79be0759ecba6fa802d65a2b9982516465 ext4: fix potential htree index checksum corruption
c15d5d2315daea5f11732c3d1073949185ddce49 phy: USB_LGM_PHY should depend on X86
400072ec07ec853ee2a8f4275715f590829666d5 coresight: etm4x: Skip accessing TRCPDCR in save/restore
93e4060a40a4963b2fad82b751eb77a89990f8b4 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
85ebf6aa68399d614910468a1c29183805514c56 nvmem: core: skip child nodes not matching binding
d89bd22a9a957c7facd96bf8cecb862ae2a67e71 soundwire: bus: use sdw_update_no_pm when initializing a device
47ec024d6bf4f488d86566296fbe12c918e90e71 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
acf43ab1c77ac8da2e3d45fcae2fe39dbdf278c0 soundwire: export sdw_write/read_no_pm functions
b1fdb02d68c2de06f57c1be05c46ed729681d033 soundwire: bus: fix confusion on device used by pm_runtime
0e467330d848b6be5a4b5125093d407e4013ae16 misc: fastrpc: fix incorrect usage of dma_map_sgtable
e5008e269e9e3235e9d8a9139cc45afcaf13d664 remoteproc/mediatek: acknowledge watchdog IRQ after handled
03873d18a142bcdb35987a5b8a2d5f3eb19b0ec3 regmap: sdw: use _no_pm functions in regmap_read/write
5f506d08337fdd08f64d3d4cac42b2b7148e82b2 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
265c8f074d861caa885853ffaf7e61e213920bbf mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6118184c958fd5081fee903d8d501c4462181d55 device-dax: Fix default return code of range_parse()
bee787c7337c8a84ea7c41d16ce34001fee9eb08 PCI: pci-bridge-emul: Fix array overruns, improve safety
c7d2628c638a3dd22032333c0556ab2f8859901c PCI: cadence: Fix DMA range mapping early return error
c1c111ff4f8af824208c70bb07c21b84d72b495e i40e: Fix flow for IPv6 next header (extension header)
5f9b85bd01f70f99369ae551b383ffb555aad3f8 i40e: Add zero-initialization of AQ command structures
b9ca4acf28432c0b3b7c3af87d3a6fa07e082293 i40e: Fix overwriting flow control settings during driver loading
7d707c6d1b35dbde940a9b622c0bda74dd23773d i40e: Fix addition of RX filters after enabling FW LLDP agent
ce31e2acc009efeef084e2c4d67f76253bbe6b17 i40e: Fix VFs not created
57c67c6e6b4b2cf8c511a66b0027c2b5f9e7889a Take mmap lock in cacheflush syscall
9e1d3d450fd1b44158d51febd10f7f84a5792cf4 nios2: fixed broken sys_clone syscall
172b97d1fcf95a1c41deddbadf142f516f68c06d i40e: Fix add TC filter for IPv6
a8d1e1716678953a21f97bfa0fe7f43cb4cc6f2c octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
16473cebca6be677538a4243133e9a8d1fe23cca pwm: iqs620a: Fix overflow and optimize calculations
caa34315b4197a28edceb1ba62d75459c5756037 vfio/type1: Use follow_pte()
af1afdde98d986a267e9485611d1aad8203fafeb ice: report correct max number of TCs
96fad128185b26642aa6078b9510a5fc520fe7ef ice: Account for port VLAN in VF max packet size calculation
fce5c76e5925c15324265de4b3c453242fe7ce21 ice: Fix state bits on LLDP mode switch
d75672cb7864cdd548210a4f2384d64ab2007e4c ice: update the number of available RSS queues
e82e55867fc07f280a223cbb88d9b5bc213f5070 net: stmmac: fix CBS idleslope and sendslope calculation
03e2262230f3c9cb604344ca71abedc4094e0730 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
62a4d298f10cfc6e66e54a40fa8dfaf212030df3 PCI: rockchip: Make 'ep-gpios' DT property optional
7280f502e4fedf0b603017864991b735e812a2f4 vxlan: move debug check after netdev unregister
45af67dcdd6aea5a69328571e59953984de1d7d6 wireguard: device: do not generate ICMP for non-IP packets
a3c21087be2571e6cd7acac4471daccf17082b9f wireguard: kconfig: use arm chacha even with no neon
df19642c4cce2128daa89a02377daa4339a7b838 ocfs2: fix a use after free on error
e9affa808361d1ae842ba777353a218291d27775 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
b1182a02c3cd65d10e2b2ea1e6d1d199b3c39efc mm: memcontrol: fix slub memory accounting
a2befb2f8d4d70858b501e2cf36e96b4bb111bda mm/memory.c: fix potential pte_unmap_unlock pte error
0816843fa7ec6ad0bb9296b0450e136c8b1e8f1a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
87d74c9935d7a86233d3c68a1129736a05eb40cc mm/hugetlb: suppress wrong warning info when alloc gigantic page
948aa2d08a304e8752be4d94bb7bcf6055445201 mm/compaction: fix misbehaviors of fast_find_migrateblock()
b13c3375415380da42d728c0bf5a997df4950995 r8169: fix jumbo packet handling on RTL8168e
fa0a8c475a692aff21f5c86bae773f42f23a5072 NFSv4: Fixes for nfs4_bitmask_adjust()
84f1cfd3d543c6cc9122667c3b56a691680c4dac KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
7fb163c0a3f997af3f836dc33aff195afba1af55 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
2cbd6bc42d73fe93170731f25dd619a9ba77d33d arm64: Add missing ISB after invalidating TLB in __primary_switch
c712b60e73f5ab2c68fc2f9b2f3654c2ff3eb710 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
caa9c012c7ad6d4b7dab2e2b76468003e11ceb2b i2c: exynos5: Preserve high speed master code
86f27ff6e63e8cdcf411bd3937f99c50e870cff7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9e876469161df84da58132d8986a2859b32440b1 mm: fix memory_failure() handling of dax-namespace metadata
82b0880a5da927e1ed8a65a3cd429218efdd6c88 mm/rmap: fix potential pte_unmap on an not mapped pte
9121327e049167a5707ae553e0ae8a0492cd6770 proc: use kvzalloc for our kernel buffer
55de0cdbe078bb7fe20ec5a75d5645e6ea672397 csky: Fix a size determination in gpr_get()
f80af6dd44c7cc932a0674c13950e51eb4f45e02 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
713adaca24cc8611c4463e096aad51badeddc7f9 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
23d1b45e6ae2a7d5271cdc60ae957daa45d4e9eb block: reopen the device in blkdev_reread_part
45f37e05a7a65caf370f19abd519744f593e2d2e ide/falconide: Fix module unload
0b4bd3981f5c99c075e17c6d21ed867284fd44eb scsi: sd: Fix Opal support
8c5f368159d4def527d5467f096066b1d5779571 blk-settings: align max_sectors on "logical_block_size" boundary
d93e331ac2faec722e649c275c7c203be1a42636 soundwire: intel: fix possible crash when no device is detected
a398792fa7d649e2303813a04d54dbecf99f46f0 ACPI: property: Fix fwnode string properties matching
50288a55c2b9b0ecca97cd7cb19e6c7e87660b4f ACPI: configfs: add missing check after configfs_register_default_group()
79cbec5779f85931a836011c3bf3deb505694984 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
2a449ae2a87414f8469dd9ee2da53ac8f6f64454 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c5e5435b6d6fa91933b86979ec75b860f2ab6a87 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b7f3afcdbdcc1b86130771f1f8bde47b777ed9e4 Input: raydium_ts_i2c - do not send zero length
3f9e0ce645c74d80229724f85371acf282efb609 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
9d5466eb8fe9227df4846a4a393f67d2a36c51f7 Input: joydev - prevent potential read overflow in ioctl
c95196bae8be086d0bf86c2a4e32605269c03875 Input: i8042 - add ASUS Zenbook Flip to noselftest list
ce9397e805830e00e6f2bd2c3a1280ac70fd46d8 media: mceusb: Fix potential out-of-bounds shift
a2a934ec4fb6b432a744d271c23cb8e52971548b USB: serial: option: update interface mapping for ZTE P685M
f8fb73249a01ba308b4e7e79829d04b6c724dea9 usb: musb: Fix runtime PM race in musb_queue_resume_work
b830e1bbd3c77ac74fd9f147f1365eca9a7ae49f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ce2c4dd97edae89452807779ddd4b3bafb473386 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d523fdf9eac52c7d9925271269c98e4299f6e294 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
1558b8965d52ba02566dc2d17ae537ddf82188f7 USB: serial: pl2303: fix line-speed handling on newer chips
a1bafff4b217649afe2f1597412b4b559aeebfde USB: serial: mos7840: fix error code in mos7840_write()
f6cf4e5df7081b14e6d4aa1843ff797a0985c1ae USB: serial: mos7720: fix error code in mos7720_write()
8bcf190baf85e46d07f3c4431a069b1ec311062e phy: lantiq: rcu-usb2: wait after clock enable
f7c7f45423b2c9a987fe1ea2546e478606ca1155 ALSA: fireface: fix to parse sync status register of latter protocol
f37a30820d97e867f46a17045ab0ae2e2b04cf40 ALSA: hda: Add another CometLake-H PCI ID
040dcffd433ef994f94e1a662017e0b358ebd720 ALSA: hda/hdmi: Drop bogus check at closing a stream
2252e0cff9123852312b306e492de49902744a7a ALSA: hda/realtek: modify EAPD in the ALC886
9fa6e6d2f682e83a07694e2afefea7eeb1862996 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
fe35ece788479fe764291f2cc6c9ad2e69d3578a MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
010c5c85f2027125200d7021a59cd4ae2017dfa5 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
64ec0bee06690db4168ea5b50a6c1595c54fd05e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
b3f67a18edc6d169aa209baf6fd0db9667be498d Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
4254773caace0bc384f06f34176b47b09c6f2735 Revert "bcache: Kill btree_io_wq"
a7efe70d66bbd3bd3605b38d9ba5a7f4112c7f51 bcache: Give btree_io_wq correct semantics again
335eb53b4694995f0890d5ca606650754f92bb34 bcache: Move journal work to new flush wq
dd19094f210885ae5c3d322474ab2eafbe7ee811 Revert "drm/amd/display: Update NV1x SR latency values"
ba3a991f993d138e11b113de6170bd78c53590ec drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
884374716e6add5060b5b8537a75c6f36f405dff drm/amd/display: Remove Assert from dcn10_get_dig_frontend
0e8bf439d7b0ffc52b05b1ff7ec10249fb24fb3c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
73dec58aa538423f692ba704147f06df04edbfad drm/amdkfd: Fix recursive lock warnings
13f2377bcb8c4373973f4b2aff6f5893d98e6d8d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
5eb9a08200cda2f9b923095c68091334ec7dcdeb drm/nouveau/kms: handle mDP connectors
0ad2eea5ebd4b2e9f6b02dac242ea4a1d814803f drm/modes: Switch to 64bit maths to avoid integer overflow
94a406b85f6844faf333a64458c1f58e1847787c drm/sched: Cancel and flush all outstanding jobs before finish.
224a4b53130a9becca038ebe326a3f392e92e7a9 drm/panel: kd35t133: allow using non-continuous dsi clock
cc1ae94b87d90ecc190701f09d3b4e0a5adb34d1 drm/rockchip: Require the YTR modifier for AFBC
d210780dff18b316252e70a207d4e52904b1e1c4 ASoC: siu: Fix build error by a wrong const prefix
8680d0c1b4eee1d41d49951b040eeed92078d30f selinux: fix inconsistency between inode_getxattr and inode_listsecurity
327107d47b2ffc2014d56de2d04e5ee226c31f7b erofs: initialized fields can only be observed after bit is set
4e8c184b02b4ee24101e6dcbb4e5db3a270ebdd9 tpm_tis: Fix check_locality for correct locality acquisition
241fe3a08da56b744897f3c0032661ef231a7310 tpm_tis: Clean up locality release
16d00fea72b1488936179ce759e9ca135042f467 KEYS: trusted: Fix incorrect handling of tpm_get_random()
19dd029221691f68a604a39b5708c1f89b80aae1 KEYS: trusted: Fix migratable=1 failing
27da49ddd9032b706be6fae974f9d277836f2404 KEYS: trusted: Reserve TPM for seal and unseal operations
5306336299a865f1be83e6b8f8d85f64f789dbd6 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
c624d8df04b8cb142ce55dd5eb8b2d700cb41bba btrfs: do not warn if we can't find the reloc root when looking up backref
2f4a0fe300b3d43147251a41c71e07fa55d7d1da btrfs: add asserts for deleting backref cache nodes
fe09bd9e5a8a821aa2d1dd3beedc81febbcd144a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
668db3e3acb1304df8f0c9b291c3b106ab097b0b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8a7488fd7af9d4d4bd037a03fbeaa48112f73638 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
18fc51d7ee5438966cc8cd2dc89985312e6b16da btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
675c3c50c60b0ce4897014922606aa5302f9506a btrfs: account for new extents being deleted in total_bytes_pinned
0000dde4e914d420f1e3cfdc641b0289b85149f7 btrfs: fix extent buffer leak on failure to copy root
6d3a7267321f88861af0df793d1a8c39f9cc7c9f drm/i915/gt: Flush before changing register state
2a3aae1454b4675d229958ab3f780c35794f0f46 drm/i915/gt: Correct surface base address for renderclear
ec3c6c84cb95461f2370044d355cc53e73441414 crypto: arm64/sha - add missing module aliases
c22e710b3cebeefa9aceb5a99fc29a851be2adc3 crypto: aesni - prevent misaligned buffers on the stack
e07364e7aa78305bb09ab20f0d9c46cd46ef0ab6 crypto: michael_mic - fix broken misalignment handling
d88c7dc509e810ab3e8b8007cc2eaf18c7e04e54 crypto: sun4i-ss - checking sg length is not sufficient
514d515ef8c6d50ec3e945097ac5946e6f6039b7 crypto: sun4i-ss - IV register does not work on A10 and A13
c76e5e11ab61d6b5175eff77bbcd24b8255545ba crypto: sun4i-ss - handle BigEndian for cipher
46192f5fc066f43360cf35dace4fab5e5b943d73 crypto: sun4i-ss - initialize need_fallback
29836fe7ab1a9d52ace424aae2b001b14aa9d095 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
8d337cf599dc06fd033b3582f496a37fae9f05ab soc: samsung: exynos-asv: handle reading revision register error
44a66effc0eab55787edd0b8132d2072ef778f40 seccomp: Add missing return in non-void function
1d287babb553fec5ca80353ec496b6df37e0a49a arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d5361ec2e9a36a912529a3cda42c846af8519a0b misc: rtsx: init of rts522a add OCP power off when no card is present
f210f3eef1510d9a48e351f80c898399b4b9ba10 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c0048c9a3ffd930a030c31b5d3257e9bd191bcf3 pstore: Fix typo in compression option name
d058175741a7db7a2120d64b8b2c238f658b6088 dts64: mt7622: fix slow sd card access
12e4bdf70ad458bc16bf973d05635de14cfcf858 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
484b05e842e187ed396caa09e4f4fa5a8df633c0 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
7beaba19f74f0a5bce436add8e955e567617334a staging: gdm724x: Fix DMA from stack
4aea322a9b034250b85e5efa4723c0639acbbdb1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6d9ad7bd16095145bf125539559c4a6d801548eb floppy: reintroduce O_NDELAY fix
bb499bab00e71245227e12c16ce91df8dc91a7f6 media: i2c: max9286: fix access to unallocated memory
d3b552373b0f3aa6e7f33106042f8e58a2b443a1 media: ir_toy: add another IR Droid device
be0821153805b29e7de9cfdade24e2ac1ecdad90 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
9af0a0d29ed710c8fc6107859cce502eff91bb94 media: marvell-ccic: power up the device on mclk enable
65e5dc30b13f9ed62281f7a9d16ba34e4cbc029c media: smipcie: fix interrupt handling and IR timeout
47480963724f562f9267ba11238923cc11807363 x86/virt: Eat faults on VMXOFF in reboot flows
630d294c0fe356cad65ee86d72b0cce4029ff407 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f9688b460a2fbd8901ba555cd902e32cf9611d0e x86/fault: Fix AMD erratum #91 errata fixup for user code
22966cc5de9a181d8b1da9a931f23d35b8919bd1 x86/entry: Fix instrumentation annotation
b420ce954155657c7d9acb92a1d25f8060354757 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
09a86da49d7542373ee772a828e7c19eac3e9fc2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
76defc9beca5e4fad2f2715292d20d3c84d9c538 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
301316c860b4eb036f0c1d5fd0d227b76c71fbf7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
716051c113df3f02af948d4c06e13e00f796b232 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
6ce01419415533a3627c38f9452e356ba80951f1 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
7e50c5e4d24619900475fd294e547b11fd5b9e46 kprobes: Fix to delay the kprobes jump optimization
96083461b3c418e6cde35812ddcc9f6de847b4f9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f1bef19a72233768fb73fbab8e2d2365ed1b13a3 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
d09f4d844b622cfa8fb024e66778096ac9876d1d arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
8a0355e46ca71b49ffca761b363303d0d2941167 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5c587b5b7acf4ad55b1ca508e00e474b0db3c70a arm64 module: set plt* section addresses to 0x0
51e764cd5682986a0851b702066e11c42cf12f7f arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
ef2eb795634249266ccc6c63040351f1ab20a981 riscv: Disable KSAN_SANITIZE for vDSO
af039e39710ccff744e427403c8881ce2099520f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
54fbbf9a27a59814fd4303029847d298bea2c48e watchdog: mei_wdt: request stop on unregister
be4f91445bda5709927d051129d0a09aedc291b1 coresight: etm4x: Handle accesses to TRCSTALLCTLR
7884d956f9266fea59104b69cc8bc98370f36175 mtd: spi-nor: sfdp: Fix last erase region marking
e032619a023a1f59cf9fb1f9226fd6f9347a4ab2 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
a99c6706aae7f1978da0fff8a8bcb2f33d091e17 mtd: spi-nor: core: Fix erase type discovery for overlaid region
676ba300ec350e88cb63b7f6b739c12c503b47bc mtd: spi-nor: core: Add erase size check for erase command initialization
280aa985f8a9c50b0082895b8f4336381b19fe6b mtd: spi-nor: hisi-sfc: Put child node np on error path
73dd5196960a476103cf6da2a421be7b70d84915 fs/affs: release old buffer head on error path
ce76c58c282b8153c83c352abda7396e982a39c2 seq_file: document how per-entry resources are managed.
efe6f1419eb5dfbb97f5dca51513c4377be5dbc8 x86: fix seq_file iteration for pat/memtype.c
1db64225c3b1374f91d54bef453732c579c20f44 mm: memcontrol: fix swap undercounting in cgroup2
91ff7755b41d6ac36cf292a0fa0ccd448e46342c mm: memcontrol: fix get_active_memcg return value
52bd5693f87fdfadc43ccfc8a74ef165db73a006 hugetlb: fix update_and_free_page contig page struct assumption
0909b73bae31adc79ce0a263ea7975607e63d29b hugetlb: fix copy_huge_page_from_user contig page struct assumption
71ffcc85d41f67713f6b1b958f2728cc5073d588 mm/vmscan: restore zone_reclaim_mode ABI
46174e4248c8d1db744d45ae64b1db37965bfc1b mm, compaction: make fast_isolate_freepages() stay within zone
8cc1bd66ab79c271b113d424643c23bf8727d8ae KVM: nSVM: fix running nested guests when npt=0
9842e2a69064d00a646057c242ff3e62214a8b44 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
e9dd79dd8709f74b26ae3641cbc5dbd81de010be module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
ffcf9e48268809bc443aad31578066b9c464002f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b120842835148c7b3960a6ef0d10ba15d97c4671 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
cf52574e36c5afaa5ebe2563905ebc690657d4f6 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
3747d181daacaf502feaa553883f604b94277c48 powerpc/kexec_file: fix FDT size estimation for kdump kernel
2c4187584551c239fe0da96e93e0ed755760a682 powerpc/32s: Add missing call to kuep_lock on syscall entry
af4958f2a4684aa392ecfce3d81a8d775276d433 spmi: spmi-pmic-arb: Fix hw_irq overflow
a6e47055c0ea4cc33854e3444399c1c40b5647b3 mei: fix transfer over dma with extended header
5f10bcd72a1830e53a2076d46b89432c87ab57e3 mei: me: emmitsburg workstation DID
dc1fab94c609a74ca4fb89b02e380b22b5c497e0 mei: me: add adler lake point S DID
1a4c2a4cc137dd9bfa839970427ed149e33745e5 mei: me: add adler lake point LP DID
b1b40832316872ac41bb9cf4690bba295f574674 gpio: pcf857x: Fix missing first interrupt
ef3c75a252c19a316eb3e4e77186a14eafd052c7 mfd: gateworks-gsc: Fix interrupt type
c308cef7040b876b99b77780425ecd163f9b14f5 printk: fix deadlock when kernel panic
c91aeea096ccf104cffbd0cd33a4e360e18f05a8 exfat: fix shift-out-of-bounds in exfat_fill_super()
f9eeb960922600b01f62f1a0c35640647a55b51d zonefs: Fix file size of zones in full condition
758e5c8d4d4d8f859059be3ed9e086c195562128 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
62d4f3c596747ee6126e25f2e030872d52ba6c70 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
cfae0bac5f88f266f7abda2de285a5e2a6aa50db cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
0b28906d4c25bceee923e0cf26db8558db16d3b2 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
c51fead99d09b720282233631d28cf01e70c8f4c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
743ac08fbb48bc9c1c9e521b660e7bdd3361aea9 proc: don't allow async path resolution of /proc/thread-self components
1bb05c51fadd22e80ccc38e599d1392d376912a2 s390/vtime: fix inline assembly clobber list
3dbeedea0a651659b234e1350ac00d7d246a7124 virtio/s390: implement virtio-ccw revision 2 correctly
7b9e50d71abbf50d44ff8a50f770fe746980b219 um: mm: check more comprehensively for stub changes
be8156240dc2a1422a45e8cf1f24349424351c7b um: defer killing userspace on page table update failures
6e5a6d1cb57eee15f843a62b03dfab2315dce3a9 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
5d6006426c5df72a1cbcd072eff7b1ba260a4843 f2fs: fix out-of-repair __setattr_copy()
6178f6bfcf33a74ca25f49bd3df7a78f464aaa21 f2fs: enforce the immutable flag on open files
e86aa51a4783bd40407255559e8d9f646eb819d7 f2fs: flush data when enabling checkpoint back
3a6b7c9fe584577d978e858ad8a3e89236dded03 sparc32: fix a user-triggerable oops in clear_user()
4070c6842a91c05aa58fa10b3617ea71c402560a spi: fsl: invert spisel_boot signal on MPC8309
aee65a7681ad52b25dae2ef0f8892cfb1191f698 spi: spi-synquacer: fix set_cs handling
d09b110be59656b8a7fe280dba49e546711a58d3 gfs2: fix glock confusion in function signal_our_withdraw
ab4c9730193e84a4c0abbb6855c68083f5f3f0e8 gfs2: Don't skip dlm unlock if glock has an lvb
59aafc24e9e73f9ce2afdaf067233482f0665428 gfs2: Lock imbalance on error path in gfs2_recover_one
8d5d45f63f599b1528e5402b7dbd9635b1a28850 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
375efd5c6b6d0645bfb7e9cf4d73e3c7366e2c8a dm: fix deadlock when swapping to encrypted device
60d1eee14e9ddabc7bfadc6c405e89aebc29e45e dm table: fix iterate_devices based device capability checks
4766d781b5f04c8e460a0172edaa633b56a5feff dm table: fix DAX iterate_devices based device capability checks
82bba546d113558f38f1a1e4a6a1a75004ee6078 dm table: fix zoned iterate_devices based device capability checks
d03e2de80b67fd0102a5f25ce5bc8f4cecdfd0ed dm writecache: fix performance degradation in ssd mode
e5afae69466136ba4fefb5c6e62763557ba8ed9d dm writecache: return the exact table values that were set
156c401630f3e872ffb7d22924ea1d3f75d66dc6 dm writecache: fix writing beyond end of underlying device when shrinking
d09baed48def4020f1b740eb5e77acacc58fa0fc dm era: Recover committed writeset after crash
b67667d196fa3d5fb3f295b9453d10b6e97fdcba dm era: Update in-core bitset after committing the metadata
10a58831d2d32312642b89980c786391c8859183 dm era: Verify the data block size hasn't changed
dbee91317bf8281d61e2f6fbc82fc988cde707db dm era: Fix bitset memory leaks
b55f6cb872999ec29e470de5596b710671cd5270 dm era: Use correct value size in equality function of writeset tree
e3d0172eeb82784923d96eaf3084d474b4983b6c dm era: Reinitialize bitset cache before digesting a new writeset
068fd160fdbd51250e82ded0b139c45a3da1a1c7 dm era: only resize metadata in preresume
ffdc029b0c0791e0d91855026997bd40a841049b drm/i915: Reject 446-480MHz HDMI clock on GLK
32df037f05ad2a01900d8b84273aac75134f1c00 kgdb: fix to kill breakpoints on initmem after boot
bac3500e1244ef18e5cfe4620c4a1ed2f25ab697 ipv6: silence compilation warning for non-IPV6 builds
b0be5f3c8b3b6d85c2c1497f19d427310590f447 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
d3016c915567e2dbd55ae9f55fe9a0637d184071 wireguard: selftests: test multiple parallel streams
d4194d009f20870d823f8d147275e6379d151785 wireguard: queueing: get rid of per-peer ring buffers
b2916ffb255d89c17317e77026ae6f34da2debd8 net: sched: fix police ext initialization
b37f082e4acb7a63e108fab271a97d9c3e96c2d7 net: qrtr: Fix memory leak in qrtr_tun_open
ebc92617150f6915908ff21af0d10a975916704d net_sched: fix RTNL deadlock again caused by request_module()

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f9e39e34d8-34b09e3a786f.txt

2229d539fd42df3de5c7e503f4bdcfc31f1af5d8 vmlinux.lds.h: add DWARF v5 sections
eae6aea1ed8c71905d640d6cb936aca27c2d9a63 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e914b274802bb767f6343cea036c3a98e55af1ec debugfs: be more robust at handling improper input in debugfs_lookup()
0013fc326c82fd15f0d74350fd43e49495fc6408 debugfs: do not attempt to create a new file before the filesystem is initalized
799e64a6a879a6726b03287981400691a7de686d driver core: auxiliary bus: Fix calling stage for auxiliary bus init
af4eb83f229d827b841cb1e325be963762cb8b1a scsi: libsas: docs: Remove notify_ha_event()
78bf2ef10872f59aa2d2f8dd2c34b6a33d15393d scsi: qla2xxx: Fix mailbox Ch erroneous error
bf54391c88b7cd83de57908c1797d7d7486f0464 kdb: Make memory allocations more robust
5d5dfe45910d91c9e4a96f3150e5dfdc974e711d w1: w1_therm: Fix conversion result for negative temperatures
f9e44f8040d4e511d12e9b392e56719a76707cb2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
556876b0526bf390dcea003da2d5ddc3d64c6507 PCI: Decline to resize resources if boot config must be preserved
3c50adaca5a307d8a5f16cff227615b62cd0f510 virt: vbox: Do not use wait_event_interruptible when called from kernel context
7923c286fb36460af47b99d197d6154e58f08eea bfq: Avoid false bfq queue merging
8d0e995bb952f5e266a8bd90ea2c38112eaa9358 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
601b304a098262843c7caef90099502b841d4f43 zsmalloc: account the number of compacted pages correctly
2b37ff415a62f2d28a5812aaadd7b6c64b8f07c3 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0d5441067a5f523625b708f747dc00d004a9d867 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
0f2db8be2ed22078616c4d634d3fa2e6167b4ba6 random: fix the RNDRESEEDCRNG ioctl
431fb0bab5922d91341ba3d562730a53fcf3502c ALSA: pcm: Call sync_stop at disconnection
be4e1eadc7b2d45dd1d89c3b2b93cdebce4fe5cc ALSA: pcm: Assure sync with the pending stop operation at suspend
4d499aeebc7854a970049c49d0849f64ffc9a79a ALSA: pcm: Don't call sync_stop if it hasn't been stopped
7011937b5cbb7e3f62d3bdfef9a107551f83e743 drm/i915/gt: One more flush for Baytrail clear residuals
3cea0a4eee8c1f7460466c78232e2df83c5a05a7 ath10k: Fix error handling in case of CE pipe init failure
c8aaa5b8b692625a1e4e4fb6f06292c57ea8a025 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f7a11e519bd6585bd4b453f9581fdf82ad209db4 Bluetooth: hci_uart: Fix a race for write_work scheduling
1bbb955ba608b180c49b1264fa2800fabfc6b8d9 Bluetooth: Fix initializing response id after clearing struct
255ec4c14584b59aac874b5e526efc63642bbd8b arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f2af2f92a4928ec351a0f8571291bb71430540ea arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
3a2abd04630e3a71557fcb02deb76add90a41083 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
bb91a25bc1a9d28e385739d4bb7f049be5829002 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
8dbdf123191e92e1e9b331e60dd8d3413c498548 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
548218a4174602ffa3b6e7265825560cfb164bbb ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
61eaeda55d72146820c3ba209bdf8bfd71402280 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
26407f638956ceacab2be15871040912e93ff864 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4806c185bd65c538b2d4fdfa5ba1ad20040347db arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
037331bececa07b177a6d6dd0596eb49b8584938 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
579695d10f596ec267d4372d2cd80f70ee59d32e memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
ec882b64169be9047b7adaceedb4a3109d7a521e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
d534a57939997b087d0f08db094b629671d81f5e staging: vchiq: Fix bulk userdata handling
9782ea3d71ca03ee340e8a2ea9d29331882a1243 staging: vchiq: Fix bulk transfers on 64-bit builds
fa85812fa0fe7b3aabd78486e4e66f33a9d523c2 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4cc6b0e339be0ff57d5d70cab60967d7c9734269 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
28f45f97d3f1b1739edde4e85c7230bec6cccf4d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e428794784a2f93d5efcaf6f660730be4b5b7822 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
22e6093184e0bbac49515856eeec87a818036c66 firmware: arm_scmi: Fix call site of scmi_notification_exit
17356516e8e091a5c101c89207285a6460ff0244 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f9cc4f08933219e1ee9f5835114a1acda500d1b1 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
4776345c890b3529b4ef435bd4d8a0e685083c47 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cf5f891d5420a7b33b5ed3fc11aca9046934d5ec arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
fbc09dc40b4bbcc0162481f7865249e28666dd6c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
504163ac003a261bfd35454c8d6fe7e938316730 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
3c17ac07669d98335613cbd2f3be90a2d1d61dff cpufreq: brcmstb-avs-cpufreq: Free resources in error path
8ca76dd734b2ec19c9716e9c2504de1a08a7df0d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6b61fbe55644710495d751ad6f8b0771b9b9e0a0 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
349cad9b280712f2d1383007023a7209e8a6eebb ACPICA: Fix exception code class checks
ca35350ce67b441298dc4c4925ab217fa154cfce usb: gadget: u_audio: Free requests only after callback
891f7fb5fce6f42a539b3e7746e34d3f469b38d1 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
63a1d4d8ee975fa63620c869cc8a07812caa5d3c soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
d44762574ce7f74742717e0e98154e28c875e9ab soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
32b15c831719059824c56be2be898d9d77aeab98 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
67fe5cc9a00cd87d2009ee1a1717df4a97648c32 Bluetooth: drop HCI device reference before return
98e184539c91e42228118788c58e06d0b5ae5ee3 Bluetooth: Put HCI device if inquiry procedure interrupts
f370fe910c77a254d182f2ee5b48e4c2640c5f0b memory: ti-aemif: Drop child node when jumping out loop
212d30d02564cea740703b89869027ce07b48862 ARM: dts: Configure missing thermal interrupt for 4430
1015a06e4014b7e5d40de2af0e960ff52c4a6f8b usb: dwc2: Do not update data length if it is 0 on inbound transfers
8cdce1e166c110013a3d1e7714b75d1e5ad4720f usb: dwc2: Abort transaction after errors with unknown reason
f33bd85ce23f0cb75f7a98e135a9b1b411369887 usb: dwc2: Make "trimming xfer length" a debug message
e97664328e9c5b059b4aa887e52856e99a624a6f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d5b99d8dfe2c143ef6c8e41a7b73a9b9cf1fbd66 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
4e70145b6bbf7e71da0fc292a39031e577672743 arm64: dts: renesas: beacon: Fix EEPROM compatible value
5e030e8bba4ebb9ca1b4c79ffb9ffad92a52fb18 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
1147e5f962413c2619dd983fa89ab9eb9c531292 ARM: dts: armada388-helios4: assign pinctrl to LEDs
01e1d7203aaf18624a1f2657205d6cddbeabfd66 ARM: dts: armada388-helios4: assign pinctrl to each fan
08e5a700c7910024dc8b2b7c8c37d6963db654c0 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
d0c2c22c6618e70d190bc5374e09a41f83a4d5ce opp: Correct debug message in _opp_add_static_v2()
44dd17422ac07840ca86d1e84cebe0a22d5db5b2 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a2db3e7bd36e053523f73c0f1e8c6f04e16e2186 soc: qcom: ocmem: don't return NULL in of_get_ocmem
92410d2947517985a81e3db3472b7cf9b1117677 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6afa986ee662db9806c57d82a1f0bd90d3770ba5 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
4f49ec78de9e234a622d091c1ec32dcd22e15c76 iwlwifi: mvm: set enabled in the PPAG command properly
73bfaa5a001abc79a53a8998ae26ed5bb35b34d8 ARM: s3c: fix fiq for clang IAS
1ac94c75b2be11e573c058b75c6f591ad6446cd5 optee: simplify i2c access
7e304b2131860cf33512a03e110535302687482e staging: wfx: fix possible panic with re-queued frames
ade58e061fd87d95ef9f76dfd90012973f383b94 ARM: at91: use proper asm syntax in pm_suspend
c4de1d2a710d8f5b36e0f9f3f29fb8565a42e077 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
5ca63ea9ed9f6f2e266168e20906714ef2c2e688 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
7114afb7c816b4ef292ac8cab4c915a9aba2abea ath11k: fix a locking bug in ath11k_mac_op_start()
4b13746cc2202168f6d4784fda405708315a8d8b soc: aspeed: snoop: Add clock control logic
44aa092bcc83816b6690be3b4740427577ea405a iwlwifi: mvm: fix the type we use in the PPAG table validity checks
45c1e7d033477e686444e65c76d49d8fb64c5112 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a71dc4b9d8c995ab5f27be260b003f1414965984 iwlwifi: mvm: send stored PPAG command instead of local
0b06f8919c7cdfbbfcc804e89a74668ebbb1c5fb iwlwifi: mvm: assign SAR table revision to the command later
e07db34f4ff8bbdad715ecf8a4673c4574b1e9b5 iwlwifi: mvm: don't check if CSA event is running before removing
57d0a7b7745f3bf9dab9630b3ad14c6d23c4a272 bpf_lru_list: Read double-checked variable once without lock
4a76c8bcd7ca7e5fa2d7aacd54d25ef74788d5ea iwlwifi: pnvm: set the PNVM again if it was already loaded
30881a6c689d3b7faf6e17ffdb4e17af493d9c02 iwlwifi: pnvm: increment the pointer before checking the TLV
08cb48333a8ee5ead089a770082ad8f043916f3a ath9k: fix data bus crash when setting nf_override via debugfs
e4eabec21c6eca56c432f9ac6b182a2299fe7618 selftests/bpf: Convert test_xdp_redirect.sh to bash
f300855ab518b7dad0adcfa256e36d1722fbb1a0 ibmvnic: Set to CLOSED state even on error
e083f6113e87a9492de6758010df184f8194911d bnxt_en: reverse order of TX disable and carrier off
e6081100def2d35247dfb15c1c216880d956396b bnxt_en: Fix devlink info's stored fw.psid version format.
5c8c9b3e1d3327e60c1a2cca7938f065c39d3e66 xen/netback: fix spurious event detection for common event case
938175855b42f25cba51f3420c3f4ad47b6de38d dpaa2-eth: fix memory leak in XDP_REDIRECT
cf57deae8e56923908a3f1dbfbf252aea1661604 net: phy: consider that suspend2ram may cut off PHY power
3bd65730ab4d1204fd031abb04d066aa0aba3178 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
1462b391738796c28b83acfa0d73b436703f6d61 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
95b11ad3ae7fdf5a0483491ca1c342e3c32f4d56 net/mlx5e: Change interrupt moderation channel params also when channels are closed
0db9b487b633ef635a910399d4e210c2d41d4015 net/mlx5: Fix health error state handling
832baabb94ab050fa62e06d764a97a53bb129b6e net/mlx5e: Replace synchronize_rcu with synchronize_net
4edd6a337616bfedd65954b33bc5f9291b9f50bb net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
73fadb4b6c9ecb37a1941b6a2dbed08d1c4f46c8 net/mlx5: Disable devlink reload for multi port slave device
8859d54a501ee6d113bb9073977c9be438af0675 net/mlx5: Disallow RoCE on multi port slave device
e3552b54cd266c65592bc051951df077f0ea7e2e net/mlx5: Disallow RoCE on lag device
8e84441f70851895fbbb3ecacb98add9394729dd net/mlx5: Disable devlink reload for lag devices
04cd6a9a665ec5965b4447cf333a35f346653532 net/mlx5e: CT: manage the lifetime of the ct entry object
a5d7c5f0a4216afb29419d149cd7b7dfa7264bba net/mlx5e: Check tunnel offload is required before setting SWP
44f6a531c8792b9960937ab2982b2eba451ae3e4 mac80211: fix potential overflow when multiplying to u32 integers
71b636b745931b7af9e3c2422c74ebbb10958c4e libbpf: Ignore non function pointer member in struct_ops
e3c4f294b2184228f98915191089c36742455854 bpf: Fix an unitialized value in bpf_iter
8cbf210224e450a2a7919a642e15957ec5aa27db bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
e455b7fa990cdb8d9c6730094f4a7582b64739ff bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
237b777973c7444ce9193bc0c70064c2f2396378 selftests: mptcp: fix ACKRX debug message
22bb7d865f874d117b794bd59f3b0c4f7b639327 tcp: fix SO_RCVLOWAT related hangs under mem pressure
6736f4d34f945dd37d3e42b7f266656eea76d609 net: axienet: Handle deferred probe on clock properly
ec920f2982419b86122d9705d71d40b1d04a15dd cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
95bde8d04ef191ca1044317fdf499fb2f818cd93 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4967305434b10f90e2bc49199f566a43ac570d99 bpf: Clear subreg_def for global function return values
0b77f820be559e6a79e4e03abd7b0b7a45a551b2 ibmvnic: add memory barrier to protect long term buffer
829200c707c8653bbb5aaed97326c0a11dd2d8ed ibmvnic: skip send_request_unmap for timeout reset
58a3eaee9b8965c989de7fdcb4250d4143bd5456 ibmvnic: serialize access to work queue on remove
c0312ab012142d036559ff5ab9b9d49e14de4093 net: dsa: felix: perform teardown in reverse order of setup
a629667d638a999cf571098e7842da93e5a3818b net: dsa: felix: don't deinitialize unused ports
7e9822c3135931132757dfa9be91e1dd1e5f7f83 net: phy: mscc: adding LCPLL reset to VSC8514
606f975feb95c83cca8288708d044700725f9254 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
964ca59b7ae0eae630284264c20eea7cd790135a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1a3c231d1eadba0674b12eadcd1d1461b579c9a1 net: amd-xgbe: Reset link when the link never comes back
a29dc02c282af6c2c9e439502fda86bb774d94c1 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
97f9f270bf2dec036efb23a076919083b93d7cf6 net: mvneta: Remove per-cpu queue mapping for Armada 3700
067a9308a6d99ee67a346a88eb72077205aa810f net: enetc: fix destroyed phylink dereference during unbind
3fc70fcb2fb8de1707b0882c91ef9b530f330647 Bluetooth: Remove hci_req_le_suspend_config
88e42d246bbf180b45c1009203d9be77796bb0f4 arm64: dts: broadcom: bcm4908: use proper NAND binding
b7cfa5c4e0b401102fd57c5f2b40ff1f09d045c1 Bluetooth: hci_qca: Wait for SSR completion during suspend
f87b278954493df12d27e53f41077245ba69c406 serial: stm32: fix DMA initialization error handling
fcd1b77b7c1cd2bbbaf567df01af019707121751 bpf: Declare __bpf_free_used_maps() unconditionally
738870320c63c2486ee9a3c1652f5bdf07a80f1f selftests/bpf: Sync RCU before unloading bpf_testmod
0f0d82fa66ffffc8e7994bfec767160b9948dd71 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
5c2ddcc821ab3c6faf05e22942729d35f8d281c4 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
21ca8a3a330168249baae0188271983fe6a64f41 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
5083cd7a624a46a39daaac8182c282a1812a14fa tty: implement read_iter
e3b07bc5bbd16c40de740d30f7b0f29c10b15fad x86/sgx: Fix the return type of sgx_init()
410faf3e8cdd0f1a87d730de616de7f70fb025c4 selftests/bpf: Don't exit on failed bpf_testmod unload
dfd72aaa5f23a78dae72d711c533fda41b355b2c arm64: dts: mt8183: rename rdma fifo size
92d810ae9ed2a55f8827d9dcc972388e909c602f arm64: dts: mt8183: refine gamma compatible name
62ad81680d3d26c69d73f401351f0cb4e5ff4480 arm64: dts: mt8183: Add missing power-domain for pwm0 node
3491d7fb358997b4ab952b377bb633d7f221be91 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
868f4159c55dfdd8e41bcfccd0f9baf5e3c15745 ARM: tegra: ouya: Fix eMMC on specific bootloaders
b40203ab5d86495724e36a3794851526ba67bb76 arm64: dts: mt8183: Fix GCE include path
c3a4395e4374dd13465c2233bd4f28b9cb2e72ad Bluetooth: hci_qca: check for SSR triggered flag while suspend
4340e9f73b8d0af5bc07634e5fa013175cc8f799 Bluetooth: hci_qca: Fixed issue during suspend
017d6cee651fd4b0c8a54e7c59232f0246aad703 soc: aspeed: socinfo: Add new systems
e5da3e45d0aef26dfb5bd28c834febd22970921b net/mlx5e: E-switch, Fix rate calculation for overflow
437b028968c833fef0871c9cf402b6d24a3b96ee net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
5b4e50dc03f1cd91b3db0e623e2b347cebfd6636 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
72d5e3c1cbdae963369f47383ad75543188918b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
3d04531228a8c374877da93cc45138a69e2753c9 net: ipa: initialize all resources
eb62526dadcd6be05ef52f17a106b0e68db51cba net: phy: mscc: improved serdes calibration applied to VSC8514
c953f36ffb850126c1901e39e74f32831488893c net: phy: mscc: coma mode disabled for VSC8514
37cdd3f773cd6716171e5a33b01df394fb6cb326 fbdev: aty: SPARC64 requires FB_ATY_CT
49f386b8f5d3c6a67d9e0a6e3628a773c459e22a drm/gma500: Fix error return code in psb_driver_load()
cc97a5d5f7de6491a1bb553c9952645036ad0c6c drm: document that user-space should force-probe connectors
5ce131b8f3ea754652f5a97e32f14003f71cecae gma500: clean up error handling in init
4c96f7edb1b5964499e56cbae0868fae104f0928 drm/fb-helper: Add missed unlocks in setcmap_legacy()
5fba48fa2d25685140de70de1f553f6934d67c8f drm/panel: s6e63m0: Fix init sequence again
c93b53829d3768e6f9832273140dfcd2a23a89e6 drm/panel: mantix: Tweak init sequence
8edba1ebb86c38ad05ceb418b50f34823d92d858 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
e46d4dbb205a16bc23a32258048e1c629ecca27f drm/panel: s6e63m0: Support max-brightness
a2d497e717d6587b4a762fcb45018bb6e9ed3148 crypto: sun4i-ss - linearize buffers content must be kept
da16e79c8589f0c22036d402edd00c2e5f518cca crypto: sun4i-ss - fix kmap usage
f2555409b9a51244d3a163c8856fcb5989bbeabf crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
71b0fa92f872fb0dcf3ef6a02be819f23f3f4943 hwrng: ingenic - Fix a resource leak in an error handling path
2ff8101f27487c491d7113e995b02b4e2a24d0cb media: allegro: Fix use after free on error
9fe7e60bfcf47e87da2c449df2af0c256eac18bc ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
0b22ae53d4e3fa1a0f1e46e32cb42516b9f91166 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
3c2b259c3fe93a118ec21e323adf76f116f240cc drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
cd862f2eef4fca040baa1086af9f3107333f6e0d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0a45b44486090872d2721bccd0d575ba2d748b05 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
dbd84aee09c34281c9653a9c88b4ae11683e110e drm: rcar-du: Fix leak of CMM platform device reference
11ab084548fdec28916b0ae2758bcd416c636d5a drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
40802333c00c922aa757e3280f5aede2e88343da MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
911b7b0d2c414f67b90b27a53f26b0241b939cd1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cc08fd333948ee0512702dfa25b1f25859af2273 drm/virtio: make sure context is created in gem open
e1650a407e76f8113c77f3cf73cadf957716cd19 drm/fourcc: fix Amlogic format modifier masks
aa9340208aa1a94d4ac1a66174c3d32a0ea3a9e7 media: ipu3-cio2: Build only for x86
36557b016b65abbb19449cec95bbcc5eadc68944 media: i2c: ov5670: Fix PIXEL_RATE minimum value
5417bd5a0c922b54c80342a94a3a92ed970b4b64 media: imx: Unregister csc/scaler only if registered
0c234e414e25646bed84f98a910794779165a8ef media: imx: Fix csc/scaler unregister
9b2f0a0fc9fa3c0ba8f8e74baf8238eae9d6312d media: mtk-vcodec: fix error return code in vdec_vp9_decode()
5beb1d9cda39920b23496cb8175d8450144331d1 media: camss: Fix signedness bug in video_enum_fmt()
a29716b8e7ccb68ad6a45d981eaee3754f11412d media: camss: missing error code in msm_video_register()
c8b17bc8202cc2454de6d82be5f4f12c593db47e media: vsp1: Fix an error handling path in the probe function
bd83f2550660069ce796b0b40b3b873c8b378645 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
102d6c0e55e0105c0c87da47678601d375e113d6 media: media/pci: Fix memleak in empress_init
37c25cfb88b61bf195a9723156f900bdd467d130 media: tm6000: Fix memleak in tm6000_start_stream
250b5890da21757461854ff6592a5b2843c5cccc media: aspeed: fix error return code in aspeed_video_setup_video()
a80fb6c0c0077c25613096b2348af558f44bbe8d ASoC: cs42l56: fix up error handling in probe
28af4e3507c09c8c986b12582e1365b5c7d2f654 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b482482941104257afe5dfcdc185af465cbfdcdd evm: Fix memleak in init_desc
bcbbc371844de595853263366a2a15b9f916eb4e crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
84859676c34febc5680c98235673f8ab9682fd48 crypto: bcm - Rename struct device_private to bcm_device_private
63d708cafe5f3e7115f95270d639c9812eae3520 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
375d56657aebc48b855568050f0bf8544d6cdd0f drm/sun4i: tcon: fix inverted DCLK polarity
bc5648e13c44564e0c2d4c09469617709a204b0b media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
30653828ba3da0b3d9035e6d785f31628d1d8d36 media: imx7: csi: Fix pad link validation
113b0c2b08da917883019f1fd7326084dfec5d65 media: ti-vpe: cal: fix write to unallocated memory
123c072144ab1508b2b30c783f59635f896ed0f7 MIPS: properly stop .eh_frame generation
4a5819b2ed28584b50615e15e795b70862871f2a MIPS: Compare __SYNC_loongson3_war against 0
05102fe90bc545475d93a2df35f2293ce7dcd4f2 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
a70366994a532593632652a1db1dff2bf93d587f drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
d2b70e4e590ab5dbde9c90fdc5724c645639aac7 bsg: free the request before return error code
6dc373d1550a7911c199c29b67c4b09de91d3436 macintosh/adb-iop: Use big-endian autopoll mask
112cf28c9fefb9a4e5e87fcb9a078adb5a124074 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
acf59032001ccf478636c294fbc7c615e6c19e55 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
07428e6f688834f543b660886c66fec7ab67d76f media: software_node: Fix refcounts in software_node_get_next_child()
d12e43d9bc5b88ea60de0dca5552094e496ff39c media: lmedm04: Fix misuse of comma
db477d5e026a92291b9e30b845e5cea4c61a4589 media: vidtv: psi: fix missing crc for PMT
aeb01b5df7ab219cbc6082b9458aa14cfe323c3d media: atomisp: Fix a buffer overflow in debug code
bc3c719fbfc91cf9dcf54df5abcfd050ac83897a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
75279a9130b0c6f1a107842a8adf4acb4e3c8d0e media: cx25821: Fix a bug when reallocating some dma memory
48bb740871c99ece0d3fe3ce8966125a71985b56 media: mtk-vcodec: fix argument used when DEBUG is defined
7e79d47dd4c155e5588c3e2c01f5f5e112e04a2a mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
bc60ea5988d0f980d5d58ba3e5c5f71aea1935e2 media: pxa_camera: declare variable when DEBUG is defined
0d3e5a33d8ee07511e8d8f1f719d1e8cd6e54cd1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
21980260f1c8713b1354b17f372489d3c932e5f1 media: i2c/Kconfig: Select FWNODE for OV772x sensor
5f889acf6a308099e5a9b6136fe9fb89f641cac9 ASoC: max98373: Fixes a typo in max98373_feedback_get
2830d5ef78794623431718a31e12a83f83b36abb sched/eas: Don't update misfit status if the task is pinned
3602401066a2380844b432f622b4a30ce1ac8217 f2fs: fix null page reference in redirty_blocks
f406236cc1238c32d9d9fce758196755c644cdd6 f2fs: compress: fix potential deadlock
70cf66d172c5da0c9919e80814f6c27abb792aae ASoC: qcom: lpass-cpu: Remove bit clock state check
2bac41508a73bbccb447a1209d1e19c7101e113e ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
2c64b32a82ed7421febb8b7bf1605677730efdab perf/arm-cmn: Fix PMU instance naming
2a6ba7cf7d8a2b547fc493b45de5a746fe2d4a73 perf/arm-cmn: Move IRQs when migrating context
2c004985e08444ee08d66150f611b8614714ad93 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
41da30f2cdb8836c0b78e7edde02deff20cb9104 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
bf1d4b48299f0ce3acbea345dbd9a89e24d97862 crypto: talitos - Fix ctr(aes) on SEC1
50718d3664b214f88a1cc5abe386f9aea77aeb79 drm/nouveau: bail out of nouveau_channel_new if channel init fails
e45cdb6576ad418bf62a086d6c089713902ae56e irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
d51f4593cabb0823b463d0eb57e3661749063057 mm: proc: Invalidate TLB after clearing soft-dirty page state
089a00ccaffad520af42edcdc2627c7cb892f148 ata: ahci_brcm: Add back regulators management
0575440522005e4468a52871c765b19d4e60d600 ASoC: cpcap: fix microphone timeslot mask
cf374971b7359386026886630e22a561d566d4f9 ASoC: codecs: add missing max_register in regmap config
2db8762a47e812bbadd522f2a1d2800925e1dae1 mtd: parsers: afs: Fix freeing the part name memory in failure
7c5aab04a6d05ff163c49900b3c3858e747caf37 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
83bfc02aea2b32ff4752c0137d663502218244bd f2fs: fix to avoid inconsistent quota data
677f18b7e1d5dfcee34883b4f25179ab8bd1e4ee drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4c084d637221f21fb1132aa630a057a398afdb9c f2fs: fix a wrong condition in __submit_bio
49e788b4d614bbc4f182dc07443f22cf03d6d331 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
46e18c29daab569427d8bd2d9e993cc4c8f361fc KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
51d06810ac27f912bbc606eabf4dd18794a9513b drm/mediatek: Check if fb is null
2d2239aa40d3b6dcc3f855973f0f56f932301707 drm/mediatek: Fix aal size config
94dc89f64c52ee8348f55daa6e6466da027db073 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
793733d92af8b5df4437a012a6209ba76202ef3e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
5571cdf9fcfae694455c2b5ba86c54f4816335eb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
210569c53fcb03682ffcf26f323f1fd768bd76fb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
054c8c3b0e75e9be74236d9573151323d8d137c7 locking/lockdep: Avoid unmatched unlock
d078d8ac1fc21643623a61fdd885df47ccf20204 ASoC: qcom: lpass: Fix i2s ctl register bit map
69d4e9a01354a530e44b2a42686acd2617ad7b2e ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
50f53a069f8f75914563c4557a75e90a0b532bff ASoC: SOF: debug: Fix a potential issue on string buffer termination
a87d1709601f42c0cb941ab3416b148faf0c04f4 btrfs: clarify error returns values in __load_free_space_cache
449144152bc017ef46bc49f2bcb95d0f53e931b1 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
54714b4dccb40c9f077ce8902dcc5f0151c850d2 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
5046e5525b42f7fc189de1d007a09f0cd2d9ea14 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
9c83d75a8e866c669649003372eba6a9b33a5868 s390/zcrypt: return EIO when msg retry limit reached
4c8d5fab67c854258a2831c92397db668c41ebb6 drm/vc4: hdmi: Move hdmi reset to bind
6654bf9fed13b5afee5eef340e42f652a58f7633 drm/vc4: hdmi: Fix register offset with longer CEC messages
e965d68fedce0aa4cf9e0ac9b6aea6fbd5a3f5fe drm/vc4: hdmi: Fix up CEC registers
9f3e37d66d46c00dbbbb9349ff7b4e98008a2dec drm/vc4: hdmi: Restore cec physical address on reconnect
1e200fd0fd8210ee0ff5ac1fa9444ddccaa5e985 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
167c12cca2348f477344c7f2b905c15d89d268ad drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
03b6952c17a09412846004068699d8e3ef91ebd8 drm/lima: fix reference leak in lima_pm_busy
3b3d3482e12c5efd6c964e3b501526cae79f1cb8 drm/virtio: fix an error code in virtio_gpu_init()
267018b63e198c9cf0c21e98c91786e430acfd63 drm/dp_mst: Don't cache EDIDs for physical ports
5a02a7a90edd0cd92b2e6a894f003a976a4dfb5c hwrng: timeriomem - Fix cooldown period calculation
f23ef6ea8136203fbff8b4cdbacb6acac6ddae3b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2c1c69d35e29591193d55197dbd3f7bccb789215 io_uring: fix possible deadlock in io_uring_poll
b895418f2c6dd1cc1832d3637ae0ae8d917d1ca1 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
1db9c8ff954dde5ca2c3fddc074aa1c635987f5b nvmet-tcp: fix potential race of tcp socket closing accept_work
e9e1d69f44f9c3d3ef700eaa7e2c5aab601c8466 nvme-multipath: set nr_zones for zoned namespaces
8ddd6c8e31fd9880ac7d7f2c74001a20cfc5d7f2 nvmet: remove extra variable in identify ns
535518731de3dbe1571960f0bc96e93a0bf962ef nvmet: set status to 0 in case for invalid nsid
fc3e6932bcff5ac46801cf7724e1f4b7f2955641 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
444b2c127e3fcb3aebc3293edc8368f9b3a81373 ima: Free IMA measurement buffer on error
76bd304efb76f00e74feb51f4d9e1457d34b332b ima: Free IMA measurement buffer after kexec syscall
c5b8f3261fb9815b59b7fac71c312754a7a80a6a ASoC: simple-card-utils: Fix device module clock
a5633911867df0eb0711077ca1ab5ca4fe832859 fs/jfs: fix potential integer overflow on shift of a int
50fd0112bd4d38fa68c6063fe8e86d0956ace4b5 jffs2: fix use after free in jffs2_sum_write_data()
d066e2727278c51916d59fd2b31da23ca3810462 ubifs: Fix memleak in ubifs_init_authentication
4a5a24269a12fd62fec7b1ab51133504020b229f ubifs: replay: Fix high stack usage, again
4d9b744119e8cad5dfa16fe6573dd2164fe1a1eb ubifs: Fix error return code in alloc_wbufs()
482b2bd69d66576d6574e6ad9b07abb6e260cbee irqchip/imx: IMX_INTMUX should not default to y, unconditionally
d97aae4fbfb672c1320bd66c5fcd2ce60ffbe185 smp: Process pending softirqs in flush_smp_call_function_from_idle()
062b20f989a5daaae0dbd21435c819bc3984390a drm/amdgpu/display: remove hdcp_srm sysfs on device removal
3cf1397138c46bc66dc1e0406809904224b03dd5 Input: da7280 - fix missing error test
617eb6dd6a291a931576c77ca817ac8552ad872d Input: da7280 - protect OF match table with CONFIG_OF
412f7e239fd03bc919b0ff505b91bc4ca603ba3a Input: imx_keypad - add dependency on HAS_IOMEM
617e0d8b92f144dcec3149282f3fceb7d46d147e capabilities: Don't allow writing ambiguous v3 file capabilities
9cf6efc3a7359eafac304471ad0e5e89d7966a6c HSI: Fix PM usage counter unbalance in ssi_hw_init
c09d3156e4eb6acf5fc9c401889d6c6794c7a9f0 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
93d1047f903855b0cc2363573b88b1a1c9b584f4 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
51b788bdf23b37874f346c1cbebd6d3c67844d57 clk: meson: clk-pll: make "ret" a signed integer
b2c7e73e1fe37178f68d06dac7a51ae56ab21b8c clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
cbd90eda391737ad40874485fe413d07e022d19b selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
072c9c6e4406b7429884b5e270f108526354b9f1 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
b023336442c632ebaba16fb13cb5e37fd3780725 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
77260e8e69f6a5aa1843220eb28536de3cd01e0f quota: Fix memory leak when handling corrupted quota file
bff9a2918e3b220f6d652f2f74493491ee483d2e i2c: iproc: handle only slave interrupts which are enabled
f36921289552bd9005d0be2d4fc30d65d4a696ca i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
96c649fa6af868524a2bab5def738216b5d80ae4 i2c: iproc: handle master read request
b743095f2b70dd1fba8bba68048d44effeda7c31 spi: cadence-quadspi: Abort read if dummy cycles required are too many
e2ee47f41f48b46f04fe7fcfe7e8c67c63d56ad6 clk: sunxi-ng: h6: Fix CEC clock
03aea11275362b7b84331f68b6fff74be396472d clk: renesas: r8a779a0: Remove non-existent S2 clock
ac2e03ff1abc6a5b9f5456ced999db3e8e828a4d clk: renesas: r8a779a0: Fix parent of CBFUSA clock
78d660a0710d05aab0aeb97606d03fac044513b8 HID: core: detect and skip invalid inputs to snto32()
b221d87c82adf5476f10a5ff7f3debb0f6b98715 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
755569aea2f81ffa88820b9c49c675aab85bc773 dmaengine: fsldma: Fix a resource leak in the remove function
a054c6cf6fbba9046deab16cabb7ab76c805c7eb dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
952b46a71ed99c50a90e9c9cd9250767a832b4b6 dmaengine: owl-dma: Fix a resource leak in the remove function
274b4c907820a1d137338cf36ad8478b317a4f5b rtc: rx6110: fix build against modular I2C
a2ff6b053a7a0ca310bba1c3adaa852decf9ce74 dmaengine: qcom: Always inline gpi_update_reg
5d69b8d3d1365b83204d82be686d4cae052df76e dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
07ac01028fbe45a00318a2bbdd7f5ffbeddcebab dmaengine: hsu: disable spurious interrupt
dbfb9b62663d463dbcc92fcf8d1ee5527c5e683c mfd: bd9571mwv: Use devm_mfd_add_devices()
1f9f75ae7689af3ec65daf3000b0020402396c52 power: supply: cpcap-charger: Fix missing power_supply_put()
d7e493647051ab61449b35bd3a0dc95bafb1f2f5 power: supply: cpcap-battery: Fix missing power_supply_put()
e59a98c37555cbb1c5019f714664f4078760f6cf scsi: ufs: Fix a possible NULL pointer issue
60c3f77bc36eda9b124557747b1bdfb002ab60e9 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
245a67932c5a599165d0f3dfe038b90a4621fe41 fdt: Properly handle "no-map" field in the memory region
ad5e41d8d4b6dda9548babef2e3c8c707373c6c9 of/fdt: Make sure no-map does not remove already reserved regions
c9a0f2bbffdb0654f6d055f2c97b99861eb3785d RDMA/rtrs: Extend ibtrs_cq_qp_create
d1bc5048da1f497d1c98c9bdab72c0e5ab705ad7 RDMA/rtrs-srv: Release lock before call into close_sess
13d369e725ad931008bd7e5bc55ea54a7f3a2b25 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
85e3f6b57d8c2949b0ac65c4a966f4d2841a1d4b RDMA/rtrs-clt: Set mininum limit when create QP
7257c7b106768b9a9ce2c91e0bae93e18b7ccd31 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
e8337089be8b778e5719e2da49f69ffe97a8851c RDMA/rtrs: Call kobject_put in the failure path
0507b0bcca89e2720f9aaab7f88a9aed0b57d877 RDMA/rtrs-srv: Fix missing wr_cqe
5a5316f1c8213f713ea01f08b29bdd0474ce7cc3 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
c95c7ae06cedf50d1372b6284d67f8c5673bb92e RDMA/rtrs-srv: Init wr_cnt as 1
1976da14095461ec297b86a6375f77a73a33613a RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
904e0548375c901fc00e71de556ede0466120594 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
4ee7d3b6726e38f7ee82942272486fb5e84503d2 rtc: s5m: select REGMAP_I2C
f460dc64bb830191d4c4122f55d698dc8c63acd3 dmaengine: idxd: set DMA channel to be private
12375be65a1094e57a034ff201ec1dddeb196126 power: supply: fix sbs-charger build, needs REGMAP_I2C
903c929d3538eebdb383b667b1475b7b2955c93e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
910c6197e2f6b5f3c8c0ec126af061a5828fe857 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c3b4764e59cb4902054e3467792bc58e6c9cb15a module: harden ELF info handling
a51b576c5ca4dd8c9d4365f81f8a90312f99a579 spi: imx: Don't print error on -EPROBEDEFER
b4043043bb76d0e1251375fba703229f927e265a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7be1db755694b49355b0bf159c6a46a074ab721e IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
4cf1f4d798f9bc449d34713cfd414b53e0898c2b clk: sunxi-ng: h6: Fix clock divider range on some clocks
824cdc90171adb3e0c3f2afe825f0450b12b82b6 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8c8662177b0c0b467a26a6dcbdeddb6f8f91a2c6 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
2305212baa012a0978bc3254112f82e4f671cdcc regulator: axp20x: Fix reference cout leak
a1ce953b55fcc02cfcc7871da118197b2327c894 watch_queue: Drop references to /dev/watch_queue
4969e6a5c1a4e546a5aab42ff64483a656e2dd71 certs: Fix blacklist flag type confusion
5adcfb45a371889a8fde416e585d177c4aa45e2e regulator: s5m8767: Fix reference count leak
bef48f4da55c94bed625f34256a5bd93be9ab10d spi: atmel: Put allocated master before return
e30a119740729469d800de38659be564088c6215 regulator: s5m8767: Drop regulators OF node reference
158baaf1fc688ea211730fc2c32c50121666b9de scsi: libsas: Remove notifier indirection
4f6416d427cc3043980d8b3e11f4c15da8a30e45 scsi: libsas: Introduce a _gfp() variant of event notifiers
0a35dc6dfbc39e07285094573648c434915b6dd1 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
30fb1abcd3c6942a8ad0773df8874bef4db06b10 scsi: isci: Pass gfp_t flags in isci_port_link_down()
618a07dc121e4f182e3efd5770f109053e3edafb scsi: isci: Pass gfp_t flags in isci_port_link_up()
ecf51f3e4f5c622ad81affc55d7dc2d2acde43c9 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
10a8ce29f860b5168f12a1603f77d7af377dc51e power: supply: axp20x_usb_power: Init work before enabling IRQs
f15d8c25e752e5dde4798ea72ff3f27a2d4b07a9 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
0a4e1e7c535a7642bdd8a0934778c58aa966ad49 regulator: core: Avoid debugfs: Directory ... already present! error
f08b7712bcd99aed92ebd3c19f23dc5d4d87fbe4 isofs: release buffer head before return
42ac8d19ff84348115e8e3709ae10677b22ce696 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
41ddf71361615304500741a7a5af63bffd7e8eb6 auxdisplay: ht16k33: Fix refresh rate handling
4280f2ec3d1813e646705c76d6a09ba2257712f5 auxdisplay: Fix duplicate CHARLCD config symbol
24b9e81d3182184cd1206d0d91cd03dc9646bbb2 objtool: Fix error handling for STD/CLD warnings
2c19b6d271c7ee7d772f3693d4a494d24d4e11f6 objtool: Fix retpoline detection in asm code
d6f3379e2793d427e7b009ac1f8a3168a7437aa7 objtool: Fix ".cold" section suffix check for newer versions of GCC
c050ab6e1a70291b0fddb9e2adca0e2126e8da7c scsi: lpfc: Fix ancient double free
9c63f5f33747dac98d9a4bf687e880cffcabd464 iommu: Switch gather->end to the inclusive end
dea4210d6ab51caf49f778586186997493de5ee3 tools/testing/scatterlist: Fix overflow of max segment size
97ac04c85c4c967f8a8b845b78ee19cb6609e81e RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
53d833ef6fb32601e45994d90ca11a61b9cf2f6f IB/umad: Return EIO in case of when device disassociated
3afe3dbbb38731b8bf689aace54b6e08e11182dd IB/umad: Return EPOLLERR in case of when device disassociated
5b10b79957e0a07a906cc1285e6acd3dd5c6ac7b KVM: PPC: Make the VMX instruction emulation routines static
caca5dbc238c05523e702281026d5a7cf2ff9cdc powerpc/kvm: Force selection of CONFIG_PPC_FPU
8ad77062a99bb5113dfcd050f91ddbec051a8afd powerpc/47x: Disable 256k page size
36f9cf9714289cb2e91d56d8a6dc83f650672fbd powerpc/sstep: Check instruction validity against ISA version before emulation
49755e079d5467d128c14d195ae1c41b025436e1 powerpc/sstep: Fix incorrect return from analyze_instr()
ab693b095dd81a47dbbf5da8cc1a39de1d8f499c powerpc/time: Enable sched clock for irqtime
792cd54d114febd4e886ca732fdc18edd527623c powerpc: Fix build error in paravirt.h
2454b4ae81e16a93f86b5e8c71e3ac473b720da8 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
294f3595bbd61301243bc1d5214f8bd50e3fd1e6 mmc: sdhci-sprd: Fix some resource leaks in the remove function
b8ee5aa864125dbd90627f91b33c75ebf363c1c8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
92142da2dc0ebc3af793bf2fb0a08aba8b28c215 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a60a95f3be75ff23aa066b9d329d35bd2bb65762 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9c3b7db719a693cb6ac5e58a7748aa4a0aa6fac6 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
1e730a27a983fa95df63bd4f7327f887f0d6731e i2c: i2c-qcom-geni: Add shutdown callback for i2c
43adda00af4ba62b04dc315a3639db31c74138e2 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
3bd617fa3b35355e193afced22c5314f193b6de6 amba: Fix resource leak for drivers without .remove
f7f59aec553e0474f9b12746ce675bf0f07d7a9e iommu: Move iotlb_sync_map out from __iommu_map
c64446979f4c542cea2d20c65ea30000a9206a05 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
db06aac05b46993f332819933626013d0913fec0 IB/mlx5: Return appropriate error code instead of ENOMEM
b995954a32b8667f1b054a277aff3cb1df2c27ed IB/cm: Avoid a loop when device has 255 ports
22720048e603c7f737c732ba2719ae5b5c9e2e1a tracepoint: Do not fail unregistering a probe due to memory failure
d8122d311551965c0bb27bb1fe410a79247619cf rtc: zynqmp: depend on HAS_IOMEM
527677af186acefe7e368c7561ef4c08a70ab5c4 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
86790d2cfd42ff38827b5a23018c851c0513026d platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
f89c54951ab66d51d2e2fe684cafeb87f1fd3e4c platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
b706ce71c3ddc25ac3d5eb565a07bb289d10db03 perf tools: Fix DSO filtering when not finding a map for a sampled address
b4d0c4c4442159af433c3f78a8a5993c7993bd8f perf vendor events arm64: Fix Ampere eMag event typo
95fc4159c193a53265601a6754ac151dce66c041 RDMA/rxe: Fix coding error in rxe_recv.c
4a43abc29857ce1a8d2f9a280fb66298676bddea RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
248d04ee3b11d9918a9d46ccd02a708957687150 RDMA/rxe: Correct skb on loopback path
595723dd74862f63ecfe2460ca6db7fea41f1dc1 spi: stm32: properly handle 0 byte transfer
18717902527224ee98d1d7ba4a03319685e17c51 mfd: altera-sysmgr: Fix physical address storing more
c619da10876e6f7de5e0e3ad39298d9c5c49746b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a3ace3c9a21411d5e366eb9086a30d7cedca805e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a968145374f91da7e488a4eb0b733ea6122a5578 powerpc/8xx: Fix software emulation interrupt
f54280a6b922a2fb2ae8e16bd7be92b50402b508 powerpc/sstep: Fix load-store and update emulation
3c863322ded035008b7d670348b28605415af459 powerpc/sstep: Fix darn emulation
2c9dea231a591c7460c9516acba734d68d1b32db clk: qcom: gfm-mux: fix clk mask
19640ff1140f469fbd24409797594d3d25869bec clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
df3bf092dee7b0b44182e6c94d65398feb04ad61 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c83f073e7c1d00ab88ade1228879ad9a2e712308 kunit: tool: fix unit test cleanup handling
ea4e0c0ae925f9b8082c9dac56db33ac545766a2 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
91b74de203f643a139160f727c5d869ac5d6883b RDMA/hns: Allocate one more recv SGE for HIP08
f69c9c31b115d3d5a503954667d5393630b372e9 RDMA/hns: Bugfix for checking whether the srq is full when post wr
452c116d61a47f2eb00e41f84713e9f18e25915f RDMA/hns: Force srq_limit to 0 when creating SRQ
5bcc3b1b19aae3b66815101418e41475eb81ffb7 RDMA/hns: Fixed wrong judgments in the goto branch
c444f8b5c233a0022ee608effbf00f59542798db RDMA/hns: Remove the reserved WQE of SRQ
2fbf1b0ac78264a770b8bbce760d088df8bb4013 RDMA/siw: Fix calculation of tx_valid_cpus size
c4c137b92f2e9b3d6fcfa004419196ebbf2e1afb RDMA/hns: Avoid filling sgid index when modifying QP to RTR
c9cfd46d2ad8b77573ab1c56b1cb6c8f69223dce RDMA/hns: Fix type of sq_signal_bits
e540d8b34e00f6168d9cba631cadbe0991aab8e2 RDMA/hns: Add mapped page count checking for MTR
a290ec667711d66bf0730aab223852e7e6605e52 RDMA/hns: Disable RQ inline by default
4ab3d60acd165c0a816a15f5c5060d3a4418e803 clk: divider: fix initialization with parent_hw
e2fdae6ac6c9ef659520e33469995ecd459dd7d5 spi: pxa2xx: Fix the controller numbering for Wildcat Point
c7b0282cd7d1e1f4fc325e5afc447a963018777d powerpc/uaccess: Avoid might_fault() when user access is enabled
92270b85af11cfcd0257d5dfe2bf7acc381ba083 powerpc/kuap: Restore AMR after replaying soft interrupts
1a6a6dcb7694b87d7f39b366e8e64ee896b9b264 regulator: qcom-rpmh: fix pm8009 ldo7
66bbd329293368b3ca5bf775dad513157dc2bf90 clk: aspeed: Fix APLL calculate formula from ast2600-A2
380ff942f07b3c3400398dd0327c81c55edd87ed selftests/ftrace: Update synthetic event syntax errors
89924a0ba646121ff942a7e0e984a311b861a40f perf symbols: Use (long) for iterator for bfd symbols
cac555e9b6b5ec02c45a7fae2809425c02dd7657 regulator: bd718x7, bd71828, Fix dvs voltage levels
6bd45705d3878afe7298223af2a4684488326339 spi: dw: Avoid stack content exposure
f66436fde836e528c3ce8508f0bfdf6bfdbb9742 spi: Skip zero-length transfers in spi_transfer_one_message()
3b420b62ad392c551a15115a08e5c9135067f6de printk: avoid prb_first_valid_seq() where possible
7f852a782d89d614bbf077f52e7f1441c09e6fce perf symbols: Fix return value when loading PE DSO
da3ad60e03ee9ff41faf631193d515c253aa3388 nfsd: register pernet ops last, unregister first
56284dbcc807569a390d4be9e6949e4d6511fd3f svcrdma: Hold private mutex while invoking rdma_accept()
2e6bbee8946db2c3e671318d50913922a94d832e ceph: fix flush_snap logic after putting caps
0d51887b62cb1b79f9c5db46e41ebac8fe3a4e7c RDMA/hns: Fixes missing error code of CMDQ
e1dace9f93b4b87409c87ddb8eb6ccd23dc4891e RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
3becb81b4e5edc61ac843e6f2e14e2b46119d1c2 RDMA/rtrs-srv: Fix stack-out-of-bounds
1cbba00cccc778fbf10df626bd54405a6df01fe0 RDMA/rtrs: Only allow addition of path to an already established session
32850d27258967135ffa4b4abe754d19d6e5300e RDMA/rtrs-srv: fix memory leak by missing kobject free
e4239bfa4b6b98f13be76dfba0889fe2867d34e1 RDMA/rtrs-srv-sysfs: fix missing put_device
50dfdbefe92d8b41ecd798e3426baca7fb3b983e RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
2d0e113c8291b31a2612c726a2b7c1e5120cf2c5 Input: sur40 - fix an error code in sur40_probe()
78206014104b2af1992470714940950a468a467a perf record: Fix continue profiling after draining the buffer
78e0ccde964149b87274f2e28bbddbf527bff564 perf unwind: Set userdata for all __report_module() paths
fb85869773f97473f1538008e09388c5e6344d6e perf intel-pt: Fix missing CYC processing in PSB
7db60bd23b1fa4e1e7677ca6c703cec7f7fa5433 perf intel-pt: Fix premature IPC
f47303216842c980def734860f255c78e56f06b9 perf intel-pt: Fix IPC with CYC threshold
ce2d9410417f9128981be49b079fad96b8f9787a perf test: Fix unaligned access in sample parsing test
6eebe4051a3b3a577d0c894166168c42f356c8ec Input: elo - fix an error code in elo_connect()
a5bfd8a3e1189db95a3d639fd184a3d41ba55a30 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8732ab8e0e9bbfc73a019c3bd63c2f05fe8a93a5 sparc: fix led.c driver when PROC_FS is not enabled
cab37830d527eb83ce608a5eabf5a7ab1790a8b5 Input: zinitix - fix return type of zinitix_init_touch()
6cdb5803ceb48e01799eae24f674a4aa63c27666 Input: st1232 - add IDLE state as ready condition
aa0b0b7af173f46ad9e7ae153dabb0ad71980e66 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
fe62dc208c19633cb0698f64c00b78d2079514cd Input: st1232 - fix NORMAL vs. IDLE state handling
510fdaf55cc7e46d93f08f8024c0c04908c2714f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ca3d5816b9c1f2f77cfd9508900eb01431427541 phy: rockchip-emmc: emmc_phy_init() always return 0
452778b7b7aceebcaef7cc0d26b7c3556cf6d113 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
14ca430d25080ec98743bb18d211d093f1377d08 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ee8debd36d3aa8f782d922f76abd45ef82f6bca0 PCI: rcar: Always allocate MSI addresses in 32bit space
32db557cbb601d3a2e22104c9929f1215f54c139 soundwire: debugfs: use controller id instead of link_id
07b974324e909c98ab814a305cd322adf14d4ffe soundwire: cadence: fix ACK/NAK handling
e487cbff4944bb2009422825336cfb962d63fd63 pwm: rockchip: Enable APB clock during register access while probing
77109622f39eecc180925cb84e74cc4a1a3ca262 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
be2d6e4a90fbcc3d2eb060b92639d3f34076c510 pwm: rockchip: Eliminate potential race condition when probing
2f4a4d36d229a705b9490d87a1ebfbdeb897cc1c PCI: xilinx-cpm: Fix reference count leak on error path
57658976cdc68dd76d521b3d857c3e34ad40fe17 VMCI: Use set_page_dirty_lock() when unregistering guest memory
9e0953b145197514ffe7686a9b5b49c3a2458d5d PCI: Align checking of syscall user config accessors
131c9941ce8f836698c151969688b73b46b1969c mei: hbm: call mei_set_devstate() on hbm stop response
e81e96a4e078fcf05c407910baa84f162d7a9d55 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
c44c7b323b32ec203890f54fd4dd8393e91d7b3d drm/msm: Add proper checks for GPU LLCC support
bf187d9588b7d9fcd343fdecdd5fbc0123683763 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
17d218764b3f8c875aa8b04c23da05da5338c3a6 drm/msm/mdp5: Fix wait-for-commit for cmd panels
4edb8e319940e5aeba51185eec46e092720ac11a drm/msm: Fix race of GPU init vs timestamp power management.
4590f60391e0cb2228e3320afcc43dd9aa5e19e6 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
99b1a8b606cda13adafad6b274786f66785f21bb drm/msm/kms: Make a lock_class_key for each crtc mutex
4e39c8e29dc836419f29f53b8c353ef1cb2c68bf drm/msm/dp: trigger unplug event in msm_dp_display_disable
3120698c406a3001e64c633d50d1dfa2cdab944f vfio/iommu_type1: Populate full dirty when detach non-pinned group
649ef843c0aaa25b575922c18207fdf64e8fe0aa vfio/iommu_type1: Fix some sanity checks in detach group
b4be8baa7e9daca685e390a07f0434e0e966c40f vfio-pci/zdev: fix possible segmentation fault issue
65d3e06084cbb91d660f8097550f01d98d825af6 ext4: fix potential htree index checksum corruption
55c3785b2edadf57b5c6bd09bdeb18ebe5cd358d phy: USB_LGM_PHY should depend on X86
cae92bc779e4a27de163a9720e872e75a0eed303 coresight: etm4x: Skip accessing TRCPDCR in save/restore
7a6c1ec4d46e6fea7a0c05ac585ad851a53e4c40 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a68c77d2807a282051f6237f0abb5c08862a3e8a nvmem: core: skip child nodes not matching binding
6175599befcfb726cac9250b83f9e7795949f91a drm/msm: Fix legacy relocs path
b422d9f9b71ed5e9c28a6bbf4b12227a81ff26a7 soundwire: bus: use sdw_update_no_pm when initializing a device
72a3e28bd3fcfdbf7903091273c3118813091e2a soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
a8929c78b5cd3c05d099405d0dcd1c1bd8151583 soundwire: export sdw_write/read_no_pm functions
3d1633000de63eb179f0d7d9e021afa0870a7eb7 soundwire: bus: fix confusion on device used by pm_runtime
b257ab746bd950f08700d4f32d3367926817eeb1 drm/msm/dp: Add a missing semi-colon
ff621a0ebb434649388a414518c494fe8cb847c0 misc: fastrpc: fix incorrect usage of dma_map_sgtable
4d7df50b7e588f8d1c50508b67f461f544d7dfd1 remoteproc/mediatek: acknowledge watchdog IRQ after handled
e0e2290aab437a424b41cb0e7065da4f973b8e9b mhi: Fix double dma free
92a202b47aff0025ced8c5b350c7466fef9e3c71 regmap: sdw: use _no_pm functions in regmap_read/write
d282eacc55e3dcc7ed0e5a1a5351980cdb52161c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
c7749b7dcdc1d74567d8635471e7699dc3e68cf1 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
e7a59afae38ceb635f99238365ba96eac819c239 device-dax: Fix default return code of range_parse()
9bcc57baf40ba30da9bedfe16e830ac6a7661c80 PCI: pci-bridge-emul: Fix array overruns, improve safety
eced89422d9a75eb77a3b1633d685e80cabadff7 PCI: cadence: Fix DMA range mapping early return error
ed1cc505df5aafc344f1e9227cb4c34d9f53b9b0 i40e: Fix flow for IPv6 next header (extension header)
23eb564e343e9af892778d767a016dcbe754de27 i40e: Add zero-initialization of AQ command structures
ea59b52af902f677a0577f86c8e0098e9a1e1403 i40e: Fix overwriting flow control settings during driver loading
9b3bfc29f267cb766a2e87fec9f260e6995bade1 i40e: Fix addition of RX filters after enabling FW LLDP agent
e346254a2a23b6ce2c85829d4da34020889dde2e i40e: Fix VFs not created
f9d83daad1ce47db51a45d15872b5f12c18ac043 Take mmap lock in cacheflush syscall
51fae4ff9818326673624a076419b4b542896222 nios2: fixed broken sys_clone syscall
1f59de7039d6af3366aacfc7d3ebed84fed6da57 i40e: Fix add TC filter for IPv6
59a9171bf0fdcbf56b98df3e0ee7312d1a194109 i40e: Fix endianness conversions
e81b66938314c3ca4f9751f2d0960751c87aea88 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
050d3582405bec11782a2dd06d11da78cdc404f9 pwm: iqs620a: Fix overflow and optimize calculations
20a30278d318b35c15f4b30385cdfb40526ab133 ice: report correct max number of TCs
e9b14e43e40112efe0b39a8d7f50946206dad0a2 ice: Account for port VLAN in VF max packet size calculation
60d95f2a55bdd28d2935256c45ad431f7410c1ad ice: Fix state bits on LLDP mode switch
360b9e7c58148e1b5cf9c5a5b410ae6e8862ccda ice: update the number of available RSS queues
3388553fb41502e1e38f4d1783dc8fc5e79ad8a0 dpaa_eth: fix the access method for the dpaa_napi_portal
8bc7c19ce26700fd758d977862aa3fb1b93aa9ca net: stmmac: fix CBS idleslope and sendslope calculation
d20cf8bf3cddbf466614d16f62641e12ed93ddf8 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a3a3ebb7ff876148030e2c01f76b15eec461234d PCI: rockchip: Make 'ep-gpios' DT property optional
554d9ae8a65f7212b2ea2dbc7f9410183171e379 vxlan: move debug check after netdev unregister
0890c57c6aa99e3ded7151b888335034b146ed37 wireguard: device: do not generate ICMP for non-IP packets
3f2a6b83d97ad283019e661e60b7bc0979bb2a6b wireguard: kconfig: use arm chacha even with no neon
dee2e38e08db226a0b36c6de9b3f88697b88cd9d ocfs2: fix a use after free on error
73d63b18d855a080ff81fb96ef28b1a48c7c7b71 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
4cfb6c4cfcef599a7924373918ec191037b1c6fa mm: memcontrol: fix slub memory accounting
faf823544e06863e399ac1d8b2ecd9395b016da2 mm/memory.c: fix potential pte_unmap_unlock pte error
e146184f72613aa27e9698323c17b2f735690947 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6f7106e9a7b14685b44da59933c119e8bc8b3988 mm/hugetlb: suppress wrong warning info when alloc gigantic page
9adb30165244c9946b00404d1431fa787cb2def0 mm/compaction: fix misbehaviors of fast_find_migrateblock()
3d80849e7ebbb30e96d2c04e061762509690d2ed net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
dea9cb4ef0f01a0eebce8a96e8e38b11bd192cfd r8169: fix jumbo packet handling on RTL8168e
e95e6cb0e9fb06a6c928c8fc47fe1517e7fc98f4 NFSv4: Fixes for nfs4_bitmask_adjust()
c1df09dcaeb4f2aa22d52219cdb2b55a0f99fb54 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
20e466ef00f2de1cbde88cfde9fa14d108e5a3e6 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
2af2769bdaedf6170e0193e24330c11b878e8a16 cifs: Fix inconsistent IS_ERR and PTR_ERR
9008fd2a3cc1ffa97594862d89e1c7e8a5e10f08 arm64: Add missing ISB after invalidating TLB in __primary_switch
623a0563b21e2dccf60a151ce61b78f88558e868 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
164101dde92594bd2f00283051f1879a4ae6850f i2c: exynos5: Preserve high speed master code
6db5f3246942c1305d58ed6e4342cab20a1ad4f5 mm,thp,shmem: make khugepaged obey tmpfs mount flags
0fc7ab75aa627d83c6b88820e85949603b2aad03 mm: fix memory_failure() handling of dax-namespace metadata
b003940b65a43ab96571e91ef97ca613d37dc55e mm/rmap: fix potential pte_unmap on an not mapped pte
76a7c66a13d0950f92f18efec4c4bd41050753c3 proc: use kvzalloc for our kernel buffer
4184769a417abdf3b56b7f850638b267d9baec65 csky: Fix a size determination in gpr_get()
87e5ca6e0430649b86afbde973f2f58bc96bb566 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c45dfd669daff66dac2b654a0d577c9925bcbaee scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
7bc33f05d0dbc593cfd85909099903ff39e6a46c block: reopen the device in blkdev_reread_part
63b20b9dbd91fb347c01ff3547f57a207291f567 block: fix logging on capacity change
2ddb0243169d622ad230ab8acf14aa3a6f049ff9 ide/falconide: Fix module unload
aa4fcfb71c9ba6cb586b0df82cd303802e4ffacb scsi: sd: Fix Opal support
ec5d53808ee956cc61159af3db45a20e47e60724 blk-settings: align max_sectors on "logical_block_size" boundary
77152849f760c9c05789e2a9f2ccb8d0c399a29b soundwire: intel: fix possible crash when no device is detected
3e578fc790308230fdcfd80c759302784290cadc ACPI: property: Fix fwnode string properties matching
e0276aa9b1743246345f015d782fa3f7c0416ff0 ACPI: configfs: add missing check after configfs_register_default_group()
cd4f5a4f660939373a5c63549789f78e428a4aa0 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
72be342cd6074f273a9e6edbdfcf05082ce5a6d9 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
5aea17597a3cef843c0c3df6c3cf97129a69d7e9 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
e04d69cbc4f3731c3d3ee7cc92044d7399ab4350 Input: raydium_ts_i2c - do not send zero length
213b2e8005027e7a73786b74e689d18be010db51 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ebecfc8b96f05b8db9f0ad2682d7b1646af8e6ea Input: joydev - prevent potential read overflow in ioctl
15a1854ff13b6e61c5d4c4accc0fe1ac5825dcf1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
ec598f288b0980617e0e035c239dcd5b8b4c1a46 media: mceusb: Fix potential out-of-bounds shift
1fed6272caa5655ef2b412d1f5f44d3ea813138a USB: serial: option: update interface mapping for ZTE P685M
b1a60cb81797f06d07ab4443f44661b9501b7f77 usb: musb: Fix runtime PM race in musb_queue_resume_work
167c0d12231ab4e6f343e2cf78b030c820fcc07d usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a357069400d369992c2733a531216b9f56b9b481 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f28a979779f1f9360a1599514cf5da082d4afe73 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
2f1ca7554ef98bd4687b7f70c4faa89193c8dea9 USB: serial: pl2303: fix line-speed handling on newer chips
e6652d2ca9a9db668699e7c726ce29cb4c4d120b USB: serial: mos7840: fix error code in mos7840_write()
8d4673673938598a4df7c0e007887ab66c4b47d1 USB: serial: mos7720: fix error code in mos7720_write()
e483984693d45b2fbe1704a37aaa30456ecb6bf3 phy: lantiq: rcu-usb2: wait after clock enable
034af7d3c12a01783ef400594065cacdcfb2d6f7 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
d578c139c6a5cb6a3e11dd7b96dbc9807adabfd4 ALSA: usb-audio: Handle invalid running state at releasing EP
e43dda8323b3e5815484a2f66eee334bb735d3e1 ALSA: usb-audio: More strict state change in EP
98128c56f7b2969e47791d5d71ac28df1682680a ALSA: usb-audio: Don't avoid stopping the stream at disconnection
b9de62dcc0b7e9f97a0bb31b8689e3c038e56683 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
370b07c60686dcacb25fd692a1878cca73800cea ALSA: fireface: fix to parse sync status register of latter protocol
37735a092648590636341f4935e52ac25492c931 ALSA: hda: Add another CometLake-H PCI ID
7411d5cc0f538f7e12225846dbdd887cb88467aa ALSA: hda/hdmi: Drop bogus check at closing a stream
5bb4023ef7b18a1c62b7ae85c1cc100e070f216d ALSA: hda/realtek: modify EAPD in the ALC886
8fa26ea5568fc993e27900f999f2c4974087bfd2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
11ec45bdaefd5c09873afbd35387f8001cdef9e8 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d3a2d3bebfaaae7ed228dd6d059534cffaddb25a MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
fdfbdcc1575c82230c6c40806f9842fc2502979e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
d53e0e2bc71ad5b71b86c38b37b398b159c6c4b1 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
9a9b6d9ea39f0aab88a2d4098472a3c05c145a69 MIPS: compressed: fix build with enabled UBSAN
418a67b0466cf57a94365c4f746f035d24828bfc Revert "bcache: Kill btree_io_wq"
a56bba8631e52d9b1617693f77aedb7a6ea01a14 bcache: Give btree_io_wq correct semantics again
3dc597d0137bfd1a88289065114821482443bb8d bcache: Move journal work to new flush wq
88916a8059710997034a180d7cceb7e37d48f46b Revert "drm/amd/display: Update NV1x SR latency values"
67f461f063a1c400db9723c6a3cdfac37a8fc423 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
ff2394ddba0c54059e86c8d49edcdc6171739efc drm/amd/display: Remove Assert from dcn10_get_dig_frontend
8608f12a8ea5cbe3c76ab50790cdd1aea6ef2172 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
2c3aef0edabce723d8eb0618bcbb81364dd4a923 Revert "drm/amd/display: reuse current context instead of recreating one"
250d0ee7be0a29999149cad0a9a52c27dc76e98d drm/amdkfd: Fix recursive lock warnings
c179baf8cea42c7589b7c553db66bd95e330feba drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
a8287a5e2549e31c6afe8154813181c975d15fac drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
8f0bcbf9de4d7ec1dc71ec57644bd8363f1e9663 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
219fd8e09839b099d131899dc18ed2165dca19b7 drm/ttm: Fix a memory leak
1899eb90a4b53dbc70a41cdc353f407d8fb7ca0c drm/nouveau/kms: handle mDP connectors
203a031bb27542de40b9e9886fc5c122ebd36101 drm/modes: Switch to 64bit maths to avoid integer overflow
51725ca25af5f01f06315f9731dcea517c918a4a drm/sched: Cancel and flush all outstanding jobs before finish.
83198b14aadcdecd3754c244502f0cc5221cf737 drm/panel: kd35t133: allow using non-continuous dsi clock
225e52118301116406871d58ac015cd3829e85c3 drm/rockchip: Require the YTR modifier for AFBC
31ee98b7200130cc68c823b79191dbe6fa991997 ASoC: siu: Fix build error by a wrong const prefix
77d37ec0c97513f4554811ebd85eb5eb70a0dc42 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
e182ae890308157fff4acd545d816dee765d75af erofs: initialized fields can only be observed after bit is set
60a90f35f2a763aabe9882d81ee999267440ef62 tpm_tis: Fix check_locality for correct locality acquisition
96f50704b76f48165589812d91e50a048c46906b tpm_tis: Clean up locality release
950ab3c396188e7063bbf6044304c1b29e4f714d KEYS: trusted: Fix incorrect handling of tpm_get_random()
76a6acbee987fa7227ed5a52a342d67cbf32f676 KEYS: trusted: Fix migratable=1 failing
aaaed396a20de18880e203286a72d7a6f74773ac KEYS: trusted: Reserve TPM for seal and unseal operations
27f32330aa1c35833d7ca5df8b03c177ff81da0f btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4cba1bc2cb261fed065f41b20e330f1d817587aa btrfs: do not warn if we can't find the reloc root when looking up backref
ad5dc1796d7c6827ef0a10baed6b81e9106845a8 btrfs: add asserts for deleting backref cache nodes
69ee6cae6ea4e75d94e4da233fab1289838699ad btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
cf06f390e7233fecebb9c4c5301ad05d599d4ef1 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
183bfb82e915ac94fe76e759e9325415b7438576 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
07e8b0dd7da75e801106f3a1aca508313c3d99ff btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
7671c33dd4816b5e9fb40db2ecb4ff415d5d630c btrfs: account for new extents being deleted in total_bytes_pinned
c9870203df64b5583d6a9d21f506a90b9109b631 btrfs: fix extent buffer leak on failure to copy root
8b6a4aa587015c255f639f21098e15f4fceaf28c drm/i915/gt: Flush before changing register state
4cdd13bbf2a130329d190facbc44d122136801d3 drm/i915/gt: Correct surface base address for renderclear
50d3f14acbb8af5f4eaa9af5f90684f274f8b984 crypto: arm64/sha - add missing module aliases
b4a19a50d4dbfdf3694c8c04d09cf4454c955e10 crypto: aesni - prevent misaligned buffers on the stack
4cd43ca0145e51166020f4f77b2d421506c4197f crypto: michael_mic - fix broken misalignment handling
daac4e6fbba73d202a8e9ade8dde0b3eb28d362d crypto: sun4i-ss - checking sg length is not sufficient
1980d4b99f61df81ad8324a9966f86aa5d44aa5c crypto: sun4i-ss - IV register does not work on A10 and A13
879ed21138b7bc68ca88484f4f3cb60c1cee9cd8 crypto: sun4i-ss - handle BigEndian for cipher
99fa45fb9b22b0021c9b18ff69b54ede74948071 crypto: sun4i-ss - initialize need_fallback
ec870989502f184ae80ca779b13d2e8cceb25c7b soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9c6db1d5b01669c8df37047d0ea57e748c72d5d1 soc: samsung: exynos-asv: handle reading revision register error
61908901f657cbbcffce38c2a6023200f956f21b seccomp: Add missing return in non-void function
ab35686d88d158fcbe847c1a62e90fab025e50cb arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
afb89ee0efc4b1c5c9c6ac69f2c27517f4237063 misc: rtsx: init of rts522a add OCP power off when no card is present
d37792bca00ef6d1ff43931143d5af96a8194cbf drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
55e5b5d63a8fc78a2d862533b14708438c125ad1 pstore: Fix typo in compression option name
c5a0e388c303fe7703a4bbc1ae5fabb838476bff dts64: mt7622: fix slow sd card access
51d1bc076fd18c9fcf54c18b4cf8277898cb624b arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
b707addadcbed9233afe930435e2fb0ec611cdb2 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
8b955559aa2e590b02e90c07f7076e399ae9af46 staging: gdm724x: Fix DMA from stack
bf9be90191836cd4f1dd92650f1a0551b3577be3 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
92db2c548b4bd6371e498a8f3d5a648f58ccea94 floppy: reintroduce O_NDELAY fix
cc7f3c6d270f740c6f5014ce6af3bc7b6954dd3e media: i2c: max9286: fix access to unallocated memory
2ef8d96b9c6bdc04ba2143dad8ceafe02b4fa9f2 media: v4l: ioctl: Fix memory leak in video_usercopy
994af4181e3fd886dafcc60917d0324e39aded63 media: ir_toy: add another IR Droid device
c1b22ffd302dd27f57ade2a503999ccfe83dac0e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
175a4758f28cabbed5958fdbc926e266459a618f media: marvell-ccic: power up the device on mclk enable
e427dd0f04e3ceb278bb61d200b42cbdc84aac9c media: smipcie: fix interrupt handling and IR timeout
01cebfca3a8268d328ff747bd1fe25d74dbb2760 x86/virt: Eat faults on VMXOFF in reboot flows
8bb03fa95915d12517b3f0c99bdf364a4f123833 x86/reboot: Force all cpus to exit VMX root if VMX is supported
299c449892200a084760e365f58cc72b3a888272 x86/fault: Fix AMD erratum #91 errata fixup for user code
de0e54ba41391ca201ed8cff3922c7ef0851a934 x86/entry: Fix instrumentation annotation
57c1631546a48a9efdc2c1cfc171495545a39c55 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
ea7301b9160a27274d4712cb65d89e9cd89f4fa1 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
443146079632f48c44467746f83d520b487e6ca7 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
4e33196d617b15269a373636ae6cb9b58a952360 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
534c1c2f4c8b2424b90c6c702248fac8bbbd07bd entry: Explicitly flush pending rcuog wakeup before last rescheduling point
97aef1aaff1e7af4b1f0de16c93cfe5756bcc37d entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
5f7e582f9b6419ec31b0560e6b17896ac0f69a24 kprobes: Fix to delay the kprobes jump optimization
c24bee96140b5bfcab2c53e6c50371aae36df5d2 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
28d20beb370ac2f52904e321146c020d5f4302a8 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
d69f8c285d67cba8654074f4d8c5e7df2e56bf1b mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
5096baa43746d4ed5671f73a9b950ab869972492 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
2d962dca67d4befa4034767de9e7d7c30b7370b3 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
9aa3c7b16ac2b124e72bdd6914327b0d66889f45 arm64 module: set plt* section addresses to 0x0
e063a7ab8c79dad3eda85b6cfc3da3c5df68235a arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
fa6e59504f38e149b00f3f325f86ae2fccd86cc9 riscv: Disable KSAN_SANITIZE for vDSO
fd0f9a218c03f10af617773ad038d7cc1496bf2d watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
20a86fef7ee8ece2b577ba58fec1c79990d366ad watchdog: mei_wdt: request stop on unregister
a30dc0b33616bc8e96e82b2df64bdd9ce2ef1147 coresight: etm4x: Handle accesses to TRCSTALLCTLR
a7b919a8567f9d5f2d5369df0bcb4f5f010f0323 mtd: spi-nor: sfdp: Fix last erase region marking
ec3e713409f093770325e7f206c821e18f24faeb mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9225d1e4629ae01c592762ed7d8e7db74872a207 mtd: spi-nor: core: Fix erase type discovery for overlaid region
deaab65a159d9f755d2a2d15dcf7e60c80452c73 mtd: spi-nor: core: Add erase size check for erase command initialization
29b5ea11f4d2cdb7b68fcb9042763ded98ce609b mtd: spi-nor: hisi-sfc: Put child node np on error path
6741d33dfad63dd8191b2ca8cb7c3269314c4b09 fs/affs: release old buffer head on error path
cdc3d61ad521586e14c2e94c6d54e309e51789df seq_file: document how per-entry resources are managed.
2af1d85a7880293a17eb84032b0486695034bbf0 x86: fix seq_file iteration for pat/memtype.c
09b38a2b89f9a2fa7cf2cec41141de3d335071e2 mm: memcontrol: fix swap undercounting in cgroup2
73f6e2d10bd8315f9e07b25199249fc977dd6604 mm: memcontrol: fix get_active_memcg return value
85ca21a4051513b5dd3d85031cdc761961a37ec7 hugetlb: fix update_and_free_page contig page struct assumption
49008d4b8b85f225ccc7ac2a0ce0de0eb433bfe5 hugetlb: fix copy_huge_page_from_user contig page struct assumption
e9fc76d223ea6ceef8b7a0c419d5f2527941d56a mm/vmscan: restore zone_reclaim_mode ABI
35dcd3241241c763729d566598c6bbfd6ac69014 mm, compaction: make fast_isolate_freepages() stay within zone
e633af753e0c1ac9b67e8f01a397d9c3c8efde9f KVM: nSVM: fix running nested guests when npt=0
2dd74481673bafd7f5647a84b5e3f45999bb7e5b nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
ed1dc1faf19b6962ebfc1e6e03def43928b550eb module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
83b09c2d87487feb229c0683bfd3641d7ad302f8 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b452ba4b651c527b255290488fcbbb73b29de2ab mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
5a5085ce946daa0e0fd934a9e34e3ce070fa92bc powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
5cae81aa8611d8f631123ea571ce596d82e3f3f1 powerpc/kexec_file: fix FDT size estimation for kdump kernel
e8f982993347ba91fb6d216824c5ef15eda8d255 powerpc/32s: Add missing call to kuep_lock on syscall entry
5c363a5503c92c911f2ce5a48b8f59b858caab1f spmi: spmi-pmic-arb: Fix hw_irq overflow
9486182ee9ef8aa90a05e244a243ca653d9659b8 mei: bus: block send with vtag on non-conformat FW
9173b25e2d11ca97137a1609959ac77bd09a3c5f mei: fix transfer over dma with extended header
d634046f3c6208cb60228a831b8c22cb200e14ef mei: me: emmitsburg workstation DID
93e9e120ed110b17e772f6454e46c3177d4ec5b3 mei: me: add adler lake point S DID
c94de26ade2e66d4a7d93152c207495ec7adec7d mei: me: add adler lake point LP DID
fc31e85c9d8d40b059341f02fcbc967186176c77 gpio: pcf857x: Fix missing first interrupt
5557883eb4a13c5b8734cda3ab9b6cb6a12def5c mfd: gateworks-gsc: Fix interrupt type
0cd3f43618a3167ee088249751db50119bf149a3 printk: fix deadlock when kernel panic
dbe0234ae615b756a7c31e27865fd38273bfdc4c exfat: fix shift-out-of-bounds in exfat_fill_super()
9fe9205d7396fecbbee3a898f0196d8ae8296f71 zonefs: Fix file size of zones in full condition
b9d1277d036be243f8a302b009ba2fa2bad9b126 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
e5fa109f5d2c491f10d25e8ff2da247b447ad034 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
e2b2a374c95a978a1f194a8efdaaf553683c02d5 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
77b74996280469259e979b166325ef7b5ba8eadc cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
25da67bf2a72d5958126fbf9cf84341d42a601cf cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
6eaabd8517087e79e08ece954b922a82bdefacee proc: don't allow async path resolution of /proc/thread-self components
0ca59c088f1dc119b34f7cfc6fb1b14e644c0d0a s390/vtime: fix inline assembly clobber list
9cf601d0135fbc4b79bc2f98fad32e50b9e4e419 virtio/s390: implement virtio-ccw revision 2 correctly
50c65c71a30ffb6531dd2af1378fec74f62c9006 um: mm: check more comprehensively for stub changes
e946b59408ab639e640ae58cb183df482372894c um: defer killing userspace on page table update failures
d51e5ca7d832075057b43cfac326904d302bb1ac irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
e50d979ff8865908df864c02a5e7d1bae35e8a22 f2fs: fix out-of-repair __setattr_copy()
a67c460692f108cbe2b8b5a572d38e197d6d25fd f2fs: enforce the immutable flag on open files
b153342ef423e8948a92fe875190a21af6710620 f2fs: flush data when enabling checkpoint back
43e814a2cb65d521c61d5dd61e82062e1e62c8ad cifs: fix DFS failover
742308b01348f5111b41ffd94e1c76b769589de9 cifs: check all path components in resolved dfs target
c94e78797b744e4424b310a53c80a414f09ab00c cifs: introduce helper for finding referral server to improve DFS target resolution
55f1b129724cbb8df25d1f6a8b6e29908af766cb cifs: fix nodfs mount option
958744380712cf86f3ef60c99195ff3590ff8e60 cifs: fix handling of escaped ',' in the password mount argument
cbe8effa6a90ee0f40ad19af2d607d35429cff6e sparc32: fix a user-triggerable oops in clear_user()
9ed7f4ba9253eae9d2ba0e24df1322bcf12ae82d perf stat: Use nftw() instead of ftw()
e13cbc443bf5b77e121ce11143684941afa2342b spi: fsl: invert spisel_boot signal on MPC8309
b3676db827af46f026c57b135f42d740d57ae9f1 spi: spi-synquacer: fix set_cs handling
3d2171eeb684274385c35b510760e986a4f8cce9 gfs2: fix glock confusion in function signal_our_withdraw
a04bb39039d736487ad3b249771a904f5d0f211c gfs2: Don't skip dlm unlock if glock has an lvb
3b95c86ab2a06509ed5d993992d4ea1a1ba20021 gfs2: Lock imbalance on error path in gfs2_recover_one
b5dc78a6d2d69c4738ee3314d9acb0b6d47f9d6f gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
300bd248f6e136b7ec35682bf330dd7c01f9b9eb dm: fix deadlock when swapping to encrypted device
374c6804bb3ff89a37ff5d6ad803d076b191ca2a dm table: fix iterate_devices based device capability checks
7c4a3be1ca878bc52787c834e5c7e8b1a94bf2f4 dm table: fix DAX iterate_devices based device capability checks
9936ef0c99faed22f775c16303fa5d9aca8852ac dm table: fix zoned iterate_devices based device capability checks
188511cf5f20c4b475842fbfe1a337b13b5dfa11 dm writecache: fix performance degradation in ssd mode
eaeaf73eab39629a6ecef56349962488088a143a dm writecache: return the exact table values that were set
fa20e2722b1224ccacc6b3db197e0a25d13e3c9c dm writecache: fix writing beyond end of underlying device when shrinking
4bc59fafbc31131a526c4094b3e5a86c5e595d08 dm era: Recover committed writeset after crash
35729d41ed2e0df0b3ba1d64a345671dfb642aad dm era: Update in-core bitset after committing the metadata
5f60edc3fdc08dae40339200a8c25098e7ad15f1 dm era: Verify the data block size hasn't changed
692b8fc461a63f6eb9d474e8e32a7c2d73688400 dm era: Fix bitset memory leaks
c8d446540b1b24af3f53143dfa4f7ba6dc7e5637 dm era: Use correct value size in equality function of writeset tree
382ca6dfd7b3b869d862ac85da702f75ea1e3cf3 dm era: Reinitialize bitset cache before digesting a new writeset
57865771706c04520b5d5a23ca0cb06fd69be01a dm era: only resize metadata in preresume
716dedf2399f395b199eb979f101bd781d53180d drm/i915: Reject 446-480MHz HDMI clock on GLK
51f1e4ae269cde68cf10898784f408cae23ac168 kgdb: fix to kill breakpoints on initmem after boot
293f344b16635d6bf4376a7bdadb8896eb5d351a ipv6: silence compilation warning for non-IPV6 builds
9a692551ac33b6080024f495d6ff1825bbc1ed6f net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
d4c555266bd49ff8f0b98fc26688c605f020e151 wireguard: selftests: test multiple parallel streams
7d97a74632608c4ebb393aa2173c639c8c3d8777 wireguard: queueing: get rid of per-peer ring buffers
75b36a2a28c82fdec7a45513bf7461ad9d4cbfcd net: sched: fix police ext initialization
6d89adb55fb6af69e103c232b13c20fd569906c2 net: qrtr: Fix memory leak in qrtr_tun_open
34b09e3a786f6aa638227bd345dbba24faddb7d4 net_sched: fix RTNL deadlock again caused by request_module()

--===============5139659723865172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f155b29dae-3c36307827ee.txt

3ce8587064ff66ef97a1656efa946c9bcb3a02bb vmlinux.lds.h: add DWARF v5 sections
6f61c825438a96117fd654de041cc214fc87310b kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
17030a8d326d1bb1d52125691f486abc10281b5c debugfs: be more robust at handling improper input in debugfs_lookup()
f5beba4f0ae0bd14c0ec2678ac6396584db6ae3f debugfs: do not attempt to create a new file before the filesystem is initalized
a0dd70a847c9d95666dd2cac199545825ee8003b kdb: Make memory allocations more robust
b798bd227cf2b41ed01e58d69265557eeb30f589 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ac465b99b858f0b1543002a39a635aafd7596e96 PCI: Decline to resize resources if boot config must be preserved
e90dd004aa1700b49cdf4fa8b6af629950ae4a4d virt: vbox: Do not use wait_event_interruptible when called from kernel context
a14ed1111821073dd6dcc2fb4c24012ae895407e bfq: Avoid false bfq queue merging
6054f3b65fa419a7f7aa47b3a5cbb317effd53a1 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
387a16e189233f92fd13eca66f471e5acf40cab4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f4029767ba8dcb30c922ecdbe1fa9853a8b5c02f random: fix the RNDRESEEDCRNG ioctl
6f924c8e5f3f3bea46a6d2adc43513159525cb94 ath10k: Fix error handling in case of CE pipe init failure
9486cd925e4cc67f52b08818bb9c3a2294688cd0 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0e0da15b0cd957125a2c2b5380431dac5961954d Bluetooth: hci_uart: Fix a race for write_work scheduling
19b97f86ac52a400677d948cc5a01556eaac9dfc Bluetooth: Fix initializing response id after clearing struct
c47e994f4fc805899632eb7f20bb1696234e9373 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
b5ff5443974d9076fe04a8d2c0893a5f6eadf4ea ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a75490ed9432e7b6bfb794cff632f368f81afadd ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d20f0659b25fe203c617e20587da23389051aece ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
97c96dbb6d9787b16cbd5397ffa75839dc5f9314 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
57420e1b98aa2027e87b50e708fdf3cc1bbcdcf1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
bdf4a4215d2f7f0b95758499a183ccc3683596d4 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
ffdb9373d1e6669c914741eb2425812648873f83 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7c6b52f3d0f210dde35e4e817a823b3ead68d26a memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
cffae971328e9c031a6842579f67a1511f57ad67 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6930f25da5db157932d1b81247b1684bf602b03e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
bf7ba1da8e9fb4c6e2c43494ca59419979f331db arm64: dts: allwinner: A64: properly connect USB PHY to port 0
839ee4e20810a9e3e87bec0647641103a8fec26f arm64: dts: allwinner: H6: properly connect USB PHY to port 0
3d3d4a757208e420ee3c79b2fa784001cec2578a arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
dcd13b3f327c89f405767bc648f39a624f7b2aec arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
9c85cfcc80d835e4ab30802fe9fcd1e6b84574db arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
78301fb4cf7fd3f29c4ff6ebfb8723c8d719ff35 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ba865a98b1a087ed8248bdc554b4c3cb8a9435a6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5026e0ff17b43c526abf9ea868081dbad98078f6 ACPICA: Fix exception code class checks
d26b2d4e908ab772d3d9abb40cca9b254f8dea91 usb: gadget: u_audio: Free requests only after callback
cfdfa667030550ad6c3848a68cb4901d685a4e15 Bluetooth: drop HCI device reference before return
d15c10a18ff607841a3eb8e0a00f2656a24959df Bluetooth: Put HCI device if inquiry procedure interrupts
1dccc6a19913f7a0094076aa74bd17639bbee5e9 memory: ti-aemif: Drop child node when jumping out loop
6a30088c2a705099c8dece51964b4aa3e1cbb715 ARM: dts: Configure missing thermal interrupt for 4430
c8ab777006f6d59b279e694ea0e5b561e15de2a6 usb: dwc2: Do not update data length if it is 0 on inbound transfers
395ee22b43654922ab8c4151fead66ccef4adf50 usb: dwc2: Abort transaction after errors with unknown reason
bf843797f05137cd62429a50afdf6ff5f7126575 usb: dwc2: Make "trimming xfer length" a debug message
a46b3e28c5aea0bfae0c7da89a8ff669346e329a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
41cc5860f61784d1902a37d418b74ded688dade5 ARM: dts: armada388-helios4: assign pinctrl to LEDs
44b0dab84d83b2dcfd7b132666d3be5d0bce24ef ARM: dts: armada388-helios4: assign pinctrl to each fan
37e1cbce1d07048479cf0c3b6fe598e9dd7d43c8 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
cadda19d16616bf872ecd2698967e2dd9dacfa03 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
9695dbd31fa4d53bb099c5e13f23d5da1c88b0af arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1a03306b5cf45d29b072041559e16a7d2dcdcfd6 ARM: s3c: fix fiq for clang IAS
3b1361c5d5ab954ad0c3bd1dcfc4aefde9d3913f soc: aspeed: snoop: Add clock control logic
c840d5c8681ff61d87026df5fbac0fa455154cbd bpf_lru_list: Read double-checked variable once without lock
885504594fad57ace4897609a88a59f2a3d2b0db ath9k: fix data bus crash when setting nf_override via debugfs
fcc3daa433672c8d9377f41c09bc60abb1cdd5a3 ibmvnic: Set to CLOSED state even on error
fa87ac762249704634a5bfa442f71f197ded7e1f bnxt_en: reverse order of TX disable and carrier off
bb1187e7cb56a01bf8a13c949665e847a1d53336 xen/netback: fix spurious event detection for common event case
ecd3fb174b52115aec48607152770ead13fcae6a mac80211: fix potential overflow when multiplying to u32 integers
d85eaca86694ee805091a02d456c30471d13579e bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
222b2ad03a19c3422b8016507900c0b6d8b611d6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
3f3c46e14d7a27375b2cf637c339fbea8e4115c0 net: axienet: Handle deferred probe on clock properly
3b8b801a729536441441330626b3dcc87e47b761 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
19a6f0c468045bc3e03f018da15c4b081dd7a35c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1854c9e4b759581f3a5ab3ea554094c259ec2bb2 ibmvnic: add memory barrier to protect long term buffer
7e3251002efe38e9269c953816dd5ff0d54244a6 ibmvnic: skip send_request_unmap for timeout reset
9fab194c6607147bb2d94c1e21cdacbadca01ea7 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
15605e705cbfb214e11ce11672d94891deb96c73 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
2bf6587c365be50f3fe2b73a787ebf2eea0fa6db net: amd-xgbe: Reset link when the link never comes back
2e06c8b7059914dd6c4dc86d11822560a3771c32 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0a1f584a9a0f66a70428d9c0dc9abf4892530ad2 net: mvneta: Remove per-cpu queue mapping for Armada 3700
686e02acb18ad29376acf892a7fef2f624858033 fbdev: aty: SPARC64 requires FB_ATY_CT
5afc8fae05b9f77eb7cdba6ddb5ef481ccdf9bb2 drm/gma500: Fix error return code in psb_driver_load()
c67ef5e32c400db3016999a8e1bbe5d01502b9db gma500: clean up error handling in init
e2e3390eac53e3ae8945f35f9754835bbf76fb9a drm/fb-helper: Add missed unlocks in setcmap_legacy()
ad753fc4a1fe1db1a52c26cc880aa9e707b77e36 crypto: sun4i-ss - linearize buffers content must be kept
24695d86f8a83866014ab220df475429fe7e05a1 crypto: sun4i-ss - fix kmap usage
47ff4c9c88f47ba31ee8a84e6e9ce60a029be731 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
85e22b90945a6f8d86e1148a17a7bdadff0bfbf4 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
09e767c04d430345da071029f3b48fa03d9f7c46 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c3cd2da89cdb79663fb879e3d12c0a3f1b858bd4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a3962c8f4afff031b1b17b9aeef9e69c5b80db5a media: i2c: ov5670: Fix PIXEL_RATE minimum value
b9cb7cad137bbda0c7d104d357d236c6f4c905e8 media: imx: Unregister csc/scaler only if registered
d500a0be31438b37158829a0067948313b1c5b2b media: imx: Fix csc/scaler unregister
3dd994cd2b79a03ec3961557fd1e718a3670f266 media: camss: missing error code in msm_video_register()
2a4ade6945e608eb2e47af1c5ffd6b3437221c89 media: vsp1: Fix an error handling path in the probe function
6f9907e27a76d8a995fe5f515ff26d13bd609ea8 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a09bc494ebd3709530b822d3eb2eaac7529bbb7f media: media/pci: Fix memleak in empress_init
fd47eae43f6e0d2ac4608b46438de124c35bfa6f media: tm6000: Fix memleak in tm6000_start_stream
1715f9c7205378aebfb394a69342452bcd8b1f55 media: aspeed: fix error return code in aspeed_video_setup_video()
f8fdf55b400cb97835328dcd57f09f99752d506f ASoC: cs42l56: fix up error handling in probe
5035156bc6440581d07c9723d465ed44d067209b evm: Fix memleak in init_desc
af0615af6981d9a7bb698765e514e975a8d5a3d6 crypto: bcm - Rename struct device_private to bcm_device_private
f81657081fbc26a346b79660bec49b0c0d7a0ac2 drm/sun4i: tcon: fix inverted DCLK polarity
97388562fada690659e776f622ba1ba7cfae95e4 MIPS: properly stop .eh_frame generation
b439ea990d872ff7f50f44f084988ae3d9f06390 bsg: free the request before return error code
2dd8690e3a9346ba1c23ef09eb94a0c09ef05c4d drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
81098a518cd60dbecf9e4c6ac0c5db46f31c8cf3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
3c2fd51986ced740d5643a55ef802e47bdda6774 media: software_node: Fix refcounts in software_node_get_next_child()
f302961da14695ac94f2bfe4afd0226229ca1cee media: lmedm04: Fix misuse of comma
f9b7a607127ea66b7f8c8ea433f196b4fee62dbf media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5329a54f48311b2f5ab724b198090f36d0bdf50c media: cx25821: Fix a bug when reallocating some dma memory
a5a0da213e769a66fd174aaf6bb1c4c3677fe913 media: pxa_camera: declare variable when DEBUG is defined
2e3afc20b88b0c9c4b713dd4468a2ce6ad138613 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0965fcac1eb659cf1d87dea64a0fae16a7c3a451 sched/eas: Don't update misfit status if the task is pinned
37be5fb4215161721658fea5741711288f4ae04e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
1e87c3207ad35f083ac58e12aa2bf0ba1f3d0e94 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1a4d4b768c844bbe3d2984c3c9c08699d446fbaf drm/nouveau: bail out of nouveau_channel_new if channel init fails
72580f4aa4be3d33e4326084cb7ac43f4eb12391 ata: ahci_brcm: Add back regulators management
64518f84138ec9cbc75e0dc4cd30001d39f76a6e ASoC: cpcap: fix microphone timeslot mask
50d9a98f65971ef353a1373f4ffbf45931caeaaa mtd: parsers: afs: Fix freeing the part name memory in failure
c930b9d1fc589b6876dd5d74836b0b40e6594185 f2fs: fix to avoid inconsistent quota data
b36fcfec04bf33a729186fb5ac98ee440056d3b4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
bf7541cab5385fa4f98c7a1ce753340d2d213836 f2fs: fix a wrong condition in __submit_bio
7744043cc4182c61519af46f81d8e980b928ec3d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
70289a17986ec36255a0d08e7ae59a27239d0017 ASoC: SOF: debug: Fix a potential issue on string buffer termination
12d526b8d64b9336881229597f09c7de8e34f8f6 btrfs: clarify error returns values in __load_free_space_cache
f2422c6aa4e960646a246c0d1dffc29643f124ba hwrng: timeriomem - Fix cooldown period calculation
66d08e461c7970eacf12e6c0a489c78f06d276eb crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
45c4cb5360203df1a9fc03417a712bab77749b20 ima: Free IMA measurement buffer on error
ea823d63cd7398097c68a33c743ec091e7d2516e ima: Free IMA measurement buffer after kexec syscall
546e29fa72afc0a286f6893f64c304fadaa3032d ASoC: simple-card-utils: Fix device module clock
69dcedfcfe0b7df49fc0b1c6385012ecaa2bb578 fs/jfs: fix potential integer overflow on shift of a int
e05ba792088c69dff97c2238aa40caec3c6f9a3b jffs2: fix use after free in jffs2_sum_write_data()
5410638acc825972ec0aceaf83532a781904b17d ubifs: Fix memleak in ubifs_init_authentication
5598da458d71e01599c93239bbf0ba3671ba6420 ubifs: Fix error return code in alloc_wbufs()
1b9c41394647825d1dc3cb627d241befebe01065 capabilities: Don't allow writing ambiguous v3 file capabilities
fd74164920b2322652a97a44fdfb2ae9bcbef43a HSI: Fix PM usage counter unbalance in ssi_hw_init
7e890ce077ea365cf281a9df4e96c7c00d7205c3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
006ed78c9890569997820d9ec9578279c094a9ee clk: meson: clk-pll: make "ret" a signed integer
00c509c315a5f63bb7083c16accb883c76f00c90 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
fdf62b0f385c4dd9b2f5917e25c397847c270904 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
0b1b215d488e42a1c26afcb2f2f4a868ab41d0bd quota: Fix memory leak when handling corrupted quota file
206bab82cb423e56a9d58f08665242246d6549da i2c: iproc: handle only slave interrupts which are enabled
235ea3cdd6032bfae8adc30106e082187626cc47 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
be1998b2c8654cb8a8948c626135c04ba11f6f7f i2c: iproc: handle master read request
cf44e6112a32d5c2aaa58f331e5cb70478030b06 spi: cadence-quadspi: Abort read if dummy cycles required are too many
dd9c04e43cb5bd9c51e29cffdfb70f2eca5b09fd clk: sunxi-ng: h6: Fix CEC clock
8a8c668e54ec94364082b6c0624721f1e86e76fe HID: core: detect and skip invalid inputs to snto32()
8daf14f0c3ec24b689eab1fe3d2b4018ee8e3d22 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
626366f3cc466ebb346d3ff90b24dc18f218f62a dmaengine: fsldma: Fix a resource leak in the remove function
62c23a04ceda189de54eba43a91fc644be160700 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6f46c250a01bb5e1920c4fb280b18c9036a5e46a dmaengine: owl-dma: Fix a resource leak in the remove function
47ee8f7515e69ca147ed64aebccfa5ddfd1a0300 dmaengine: hsu: disable spurious interrupt
36b1dd81626c352717febb5df2c36c79599b9087 mfd: bd9571mwv: Use devm_mfd_add_devices()
5ad9e9dd29c8b6d52b5a9d8beac6ac0a4aed93b8 fdt: Properly handle "no-map" field in the memory region
fc919f2771df854d21c154fb5f7bc840b4eb8e44 of/fdt: Make sure no-map does not remove already reserved regions
ca453de947135bbf456b5c823eec35c3a6ec5a3b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
084827e5d2887b6d43e1f8d8ebca35e28538af67 rtc: s5m: select REGMAP_I2C
126de3088231365b847684603a4f35685213e685 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a3b12b85219681fcc3e778230c9ea9894c3ced34 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
cfe491a51b62d3c9cabc2f00d30b9b10bffc734c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
917eba8ec871400cd009dfc4f807c7a6bb049593 clk: sunxi-ng: h6: Fix clock divider range on some clocks
1d728b73adf98d3ef79c7e89d519ac5e4adbd751 regulator: axp20x: Fix reference cout leak
f26735c31b2d6f677a0c08b04036e62c1e754536 certs: Fix blacklist flag type confusion
12c8ade9f5d7c388e6c49cf2400af8c5dbf8cb4c regulator: s5m8767: Fix reference count leak
e2b2ee7be43a3445c3727f27bbd652b194240e40 spi: atmel: Put allocated master before return
f045d3bcbfaada3834e29993d25625e8fa877ca8 regulator: s5m8767: Drop regulators OF node reference
2fcaf9912ac13c62a067988118cc75a72f55740e regulator: core: Avoid debugfs: Directory ... already present! error
ef60ce476e6db5a50f28b522748b611575a1d7f6 isofs: release buffer head before return
6355e87d851f35a7d5d411891291a741e395f167 auxdisplay: ht16k33: Fix refresh rate handling
fd3bfa996daf201c11083fc2516fd19b48536b9a objtool: Fix error handling for STD/CLD warnings
a006e848e30747ed88dcee4f1d02b8a9588ff2f7 objtool: Fix ".cold" section suffix check for newer versions of GCC
68bcbd416a302dcda9e21915cfa047bc21071d3e IB/umad: Return EIO in case of when device disassociated
ffb8af456dab2fef2df26b7c6c19fee9630d3245 IB/umad: Return EPOLLERR in case of when device disassociated
a11fd6a994cea0e1852e76abc4f93f9a6ea0f02c KVM: PPC: Make the VMX instruction emulation routines static
27582a5ec2fa353af194f9c7be33a5b89e656089 powerpc/47x: Disable 256k page size
6c582973485869a9a20d0c504c54b9d8ebe209a5 powerpc/sstep: Fix incorrect return from analyze_instr()
87828b849703f4e77b4a77c70b0d89de0e5a53ed mmc: sdhci-sprd: Fix some resource leaks in the remove function
b725248336ff8afcaf4d376e4dfb2b9486afc06c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5b8f4f287bbdb0ccbc33d610f3f1450442fd386d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
1212e33e96bc7e623040c44a1dc5a19a8ad4ed60 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9063258dcac70ac8ad43d1d11f550fcecb0ac3e3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
8269a9685810be1126136cce59348be79afc5224 i2c: i2c-qcom-geni: Add shutdown callback for i2c
394629841f12fedaacad0d4af4f6a7925c287366 amba: Fix resource leak for drivers without .remove
55802fd222acdbe4e13eb7715c9323c394640a16 IB/mlx5: Return appropriate error code instead of ENOMEM
803c96d43ce9db6a173771fc35a1f5f06c996c76 IB/cm: Avoid a loop when device has 255 ports
0efba1634883d7332120e40365b7a42ffbc613b9 tracepoint: Do not fail unregistering a probe due to memory failure
c35751efdfb87a01e78a442117d515229ef62535 perf tools: Fix DSO filtering when not finding a map for a sampled address
ab333244248cf378eca7d114a4d0ee71e7f0e5e6 perf vendor events arm64: Fix Ampere eMag event typo
6cff7fcee13ceea712896c87ddefd0c6fe9e8a49 RDMA/rxe: Fix coding error in rxe_recv.c
8762963af327dbacc9eec7564e2bbeb7b6cf70cd RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
1cd12f3d8a1d65ec698bcdd79ea1c2f721278c88 RDMA/rxe: Correct skb on loopback path
18d5c78b0baa3d8139fde6f4ce9f562a2e0952ac spi: stm32: properly handle 0 byte transfer
af1d6db38c65a465f0cd5165ae558f587387943d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6b2730245409126c2aef8dc771274e8e34ebc72d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0a7bd205387ddbcdabb4e2834b824816a978be8c powerpc/8xx: Fix software emulation interrupt
231da76e3568cdc21ae57c33626cbd987c7e5359 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8c23903578c3117698e2258b6adf8d778f08fd5d RDMA/hns: Fixed wrong judgments in the goto branch
19870219b4d5d83ea9d22ffae530ba1f3b41e071 RDMA/siw: Fix calculation of tx_valid_cpus size
8f4570eb14034a1d62f6d76e0cc9cad2f7c750df RDMA/hns: Fix type of sq_signal_bits
4c47ceb59c57e8b6c499d8265a66a1e17f28ddfe spi: pxa2xx: Fix the controller numbering for Wildcat Point
03e1cfd467331c87efb9920cdb1fe8fd7e287331 regulator: qcom-rpmh: fix pm8009 ldo7
8386b483ffa9eae2f6dce2cd4f2dd57e6e857d77 clk: aspeed: Fix APLL calculate formula from ast2600-A2
b8d633642aaf2d07dc412ac0bf780f211ce1c95e nfsd: register pernet ops last, unregister first
26781041c5e3cdf4433a16df5dba65db6c825d3f RDMA/hns: Fixes missing error code of CMDQ
bf313d949a8078e027f6238d5cd48be6ec7527f6 Input: sur40 - fix an error code in sur40_probe()
f2816276af5718abb47f55ef5c2f1d4485e3b22b perf intel-pt: Fix missing CYC processing in PSB
ec231a98910f59f707a35a9b5814e1382fe0bc5f perf intel-pt: Fix premature IPC
e6dbac05933c431dc60d16adb2db94cd1d855f6e perf test: Fix unaligned access in sample parsing test
84bc0ff7e3654ad064af0cacd97baa27edf24e7a Input: elo - fix an error code in elo_connect()
bdf3cf52f360fa1636dd21f95de576f493e4e07e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
00658018938fefbf18951cd22c98554e0c9031ab misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9f98a3eae0f0e2625f23faa480426b88c7058dbd phy: rockchip-emmc: emmc_phy_init() always return 0
5c7aff1ab89143ad83eea02a78457178337b7ddf misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6f7a01060a1f42a7e2ce15e4fcddeac6c913ef65 soundwire: cadence: fix ACK/NAK handling
74e8488b8804ed9003bcb469a2595450cd49ecb5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a101502ecbd053a38362e847396d6563820f4924 VMCI: Use set_page_dirty_lock() when unregistering guest memory
db6a1e35254e980c3018ecf25f3fc1285ffce962 PCI: Align checking of syscall user config accessors
2ee398423e76c7d0a9a7239eeae18d6481506217 mei: hbm: call mei_set_devstate() on hbm stop response
9c88ddece58d989107595930d7a4763c0c08a685 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2ca2477b80cf1b9e170db3fcb33940d7dc440983 drm/msm/mdp5: Fix wait-for-commit for cmd panels
dcd2adceb2de3670c1bf153b28cbe8296c0d83e9 vfio/iommu_type1: Fix some sanity checks in detach group
d0b6f33b80d59b14db5986146e5bf324e7444706 ext4: fix potential htree index checksum corruption
39f8206c951df3234bc7e2f28d571e599624f27a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
19cb6bbae406210902ad730f6475f36dd26a9b8f nvmem: core: skip child nodes not matching binding
466da6b1e22c09afc584791bb49782de00d7b091 regmap: sdw: use _no_pm functions in regmap_read/write
0b13d21ee10b02879eee85b388e60fe8588df919 i40e: Fix flow for IPv6 next header (extension header)
c9779aab86b9e1d706b68ed417df9b04bf63388d i40e: Add zero-initialization of AQ command structures
615fef90ab76b08adca9ba5b2ed9040ae5035f49 i40e: Fix overwriting flow control settings during driver loading
dd76d064258563121adb908b8b44f05e6d2df898 i40e: Fix addition of RX filters after enabling FW LLDP agent
17ac3ca8aca70e21eecf333ac78f81c8e633f243 i40e: Fix VFs not created
4bdb7caa0ceb4db617f1e042fd936d2bd74c1398 Take mmap lock in cacheflush syscall
f7ad7909e2c93ebb3bb1a848c5c213b6d278d086 i40e: Fix add TC filter for IPv6
913e01a3391c1a680d58ef5cf17abf354912714a vfio/type1: Use follow_pte()
33d4464d4b9521dd46cd55092a28d1e26083db70 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
56b396099a8ec5f8775a1059ed805e05742ba6b1 vxlan: move debug check after netdev unregister
59e5b70af7ac0fb8d89a7c729f8ba55acd584a5a ocfs2: fix a use after free on error
bd199b8e50b1d0578c37a5f965ffdb7d26c515fe mm/memory.c: fix potential pte_unmap_unlock pte error
1a70d3601654a06df797eddd2cad51c2db6a5be3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b223579872388886ea841879c767864d24037c45 mm/compaction: fix misbehaviors of fast_find_migrateblock()
5fd4650aea0f97450f3d5a49ef48ca85d02e94a2 r8169: fix jumbo packet handling on RTL8168e
6835be63c98cf32dce7262ba5a50417c7794d364 arm64: Add missing ISB after invalidating TLB in __primary_switch
b41a14f5e6899a3347f204237f040f24acd0ccfd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
55227c9e7502928017bdadfb725d9f22bb41b607 mm/rmap: fix potential pte_unmap on an not mapped pte
5c71f3013a49bf704574fcbdd1740e35e8a723c8 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1841e1572db91416df0409a2312007b41296df54 blk-settings: align max_sectors on "logical_block_size" boundary
8a3e2a38ecda625f49e0ef281dd37f9463d4a620 ACPI: property: Fix fwnode string properties matching
65b51463e114f7f6cf02c7720d1c64ca16983071 ACPI: configfs: add missing check after configfs_register_default_group()
f4fd660759a36ee1baa00bb26dce52277b1d188d HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c7b3c2e5388d5b0929a887b100e0bfaf7cd896e9 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c4b569a7d76056a23cefad319080d2ddb1535ee1 Input: raydium_ts_i2c - do not send zero length
c551525bb79f9ac091cdab51c5e31d76333296ac Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4a9562f5b2a358e5aedbe0ab991d2ba1a64dde0a Input: joydev - prevent potential read overflow in ioctl
5e014d32e3d1439d8dea327c0bc996cab8e8bf79 Input: i8042 - add ASUS Zenbook Flip to noselftest list
be46eb62a66377f97cb35f9704b165fa760022cf media: mceusb: Fix potential out-of-bounds shift
59c5af8871f904d2fdb43a5e42c06062797f861c USB: serial: option: update interface mapping for ZTE P685M
fa64aaf095b6e05ed58976449ebf411f8693f33e usb: musb: Fix runtime PM race in musb_queue_resume_work
49d6faa5d8eca3665f73a36125d3abc8aa1455f3 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
fe435d4f022615d57fe01fc671d55c7fca8fc6c1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ae122401ff9bcb227a4f2164bb050f5909d88a31 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d9edb9b12ffa84515cda37b0c853393696f99267 USB: serial: mos7840: fix error code in mos7840_write()
4121a49113489a84a50499bf0f2d09fbf7fba7e8 USB: serial: mos7720: fix error code in mos7720_write()
20e4be9458387753ae57d2d1decaca656956647e ALSA: hda: Add another CometLake-H PCI ID
2beef2aec139bf079796801e97506276603f37bd ALSA: hda/realtek: modify EAPD in the ALC886
0c105c7fdbc9f7a6cf6a214e10d31b3c741e4b0f Revert "bcache: Kill btree_io_wq"
95e764c01eae5554e4f2dc28b8f9bb08f26bb15d bcache: Give btree_io_wq correct semantics again
d214b78bae01030d0672953d2def814a8768ee7d bcache: Move journal work to new flush wq
7f0e5c09ddf40eff8bfd58eee68f86526a0c31a2 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
33e96742a3576716cd39f8ea9717da1c2b5ece7d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
079541a98d5fdba106090121cedc8f44b7d152f5 drm/nouveau/kms: handle mDP connectors
b4ce11cd3a7bfbd560feedba3e94b1c2cea92b2d drm/sched: Cancel and flush all outstanding jobs before finish.
884703a919e92e120bd394a56d9f4f6dd752a3d9 erofs: initialized fields can only be observed after bit is set
598b5f8abbd9d9bfff4a90f81778c0ab6712158f tpm_tis: Fix check_locality for correct locality acquisition
6d19216dc5dbbf77f5fb77f6e0948cd39496db50 tpm_tis: Clean up locality release
3f7babb416e54a235e934d062a55c4a59a478a8f KEYS: trusted: Fix migratable=1 failing
d636b46bcd8172881fc78ce8c7ad75857a422832 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
c4516b73b0adf38633637eec847e0457db9d87f2 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f7d2cb2883a000b91b1577e43bd6bedc55664aee btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
ebb7b7f85fd20897135289996be2945609bf0879 btrfs: fix extent buffer leak on failure to copy root
9e0c35f77a9a05c0eeb870e2c559cfb20be026b3 crypto: arm64/sha - add missing module aliases
28bc2b4f7fa6887d1d2d14b9736d5f1b29eeaaa9 crypto: aesni - prevent misaligned buffers on the stack
e0b27ce9c4ef2978fa06a9ecbb762641242b732a crypto: sun4i-ss - checking sg length is not sufficient
988a21f9a6ebbc4ea224c01248a7f5546f3ef1e5 crypto: sun4i-ss - IV register does not work on A10 and A13
c591f2d778e78b1ac47f674d0ba0758a0df494a8 crypto: sun4i-ss - handle BigEndian for cipher
ff94dbdf3cb889a894b750ac9ae26fe291e3f0af crypto: sun4i-ss - initialize need_fallback
c6ea88cc987a9a99f889198c04f67ab0ca6e8f5a seccomp: Add missing return in non-void function
814b55b92143d0e9f797cfabcd7e02395da676db misc: rtsx: init of rts522a add OCP power off when no card is present
de4a84fce35492fbd171d365a200863274364802 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
98e22890babe49e8dfe3cb633952d4584b3ae075 pstore: Fix typo in compression option name
2f6a6b87d7c198d49219c81deb827856fb5571f8 dts64: mt7622: fix slow sd card access
d9a57c3613f39f8eb7d41c3cccefbdb6de5d2e7d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
7421a03777b5b49f8952955ac712df2897f008b1 staging: gdm724x: Fix DMA from stack
66701c7d4f1b7ea7fe58e4256b9f187bd5922ef8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
854db091543733ec7ef15ede8bf0ceb0acf5e78b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
abc0bbed32ac23cfa05ddd288668d2ccbc155556 x86/virt: Eat faults on VMXOFF in reboot flows
89d9f7c8f116a86e911d378bcaa7c38dd0258ae9 x86/reboot: Force all cpus to exit VMX root if VMX is supported
2c33c5b375290e74e50ffc86db04c98e0a453517 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
a6b940992bd227df30842617b1680d92a23bccd5 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
1555f8798577c8e4a3cb8ea084fcf3a934c10a18 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
7f7a5b2db1a552a5e4453b7e0f08c1aea65c8bbb rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
0d1765470d10b3a04c0332a90fb04a7ab4eac975 floppy: reintroduce O_NDELAY fix
2800e8d6c9e220b44fa2ec492a7aff56efed0d78 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
311dfc2078f9a9f6cc970d09b807efeb6457afa0 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
ddca128b86aa7ea795cbe6452612ea57c3b6b51d watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
9f8b250e83ea96dd814f70aa09a62597877c01fe watchdog: mei_wdt: request stop on unregister
557470f8283466cf885747c493a719afd17fee32 mtd: spi-nor: sfdp: Fix last erase region marking
cf015e4a9bee6afafb1be6d58ac890bd3275de49 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
963ad7e3e3e31fe98a891d015599460a3c57c8ab mtd: spi-nor: core: Fix erase type discovery for overlaid region
05d193ba5eca6727b9c1588003a34d08a3562cc3 mtd: spi-nor: core: Add erase size check for erase command initialization
69812b14c7678d64e5eea02ef2c64fef9ade9d12 mtd: spi-nor: hisi-sfc: Put child node np on error path
09c1355ebc642cb0aa882f4b1df4608e1119f16d fs/affs: release old buffer head on error path
8a74970bb389c0ac22505ba20506c5e4ffe5239c seq_file: document how per-entry resources are managed.
3e78451a99aa9922c6050f14cb3c18b80660ea7f x86: fix seq_file iteration for pat/memtype.c
bd9dd34689be0d205c570f132f9ddaf44d130570 hugetlb: fix update_and_free_page contig page struct assumption
fb71eea8923ac8d47d3c8b55cebc65be89266d9a hugetlb: fix copy_huge_page_from_user contig page struct assumption
54b63904fd5ff130b6fbeb3624dd6d0648c5838c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
518390142edf0ec9a6d878e3d1a672738c4fd32c media: smipcie: fix interrupt handling and IR timeout
63aa8cbdb774ee41b7e636d64fdf1e8a70453779 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
1cede0239703a0e2dc100b63641486cc7c9218f7 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7974c27999a88115ec928380cdefd964af508bf0 powerpc/32s: Add missing call to kuep_lock on syscall entry
0c7c2c34a54c70c62f86e78c9f465c75d5e20528 spmi: spmi-pmic-arb: Fix hw_irq overflow
9b47ff8d359915b76269b00dfabb28d288e6c1b2 gpio: pcf857x: Fix missing first interrupt
71ade5a23bcb2665d8e4423eac6409e774d3a165 printk: fix deadlock when kernel panic
8818c074598fc8b83493c9097d369ecf8a43accf cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
85a5031546f49ab5eeaffd79520e1053c9375bdf s390/vtime: fix inline assembly clobber list
a2fb6bf4ecb726dc32603681407dbd610807dd68 virtio/s390: implement virtio-ccw revision 2 correctly
209d7100b41fa900322800a52928b5278de4a489 um: mm: check more comprehensively for stub changes
e6e329cc52487a9765648536e3ba80b53066a4d8 f2fs: fix out-of-repair __setattr_copy()
6c3603f6d16e4b644d1ca4c1fe1f52c016779fbd sparc32: fix a user-triggerable oops in clear_user()
461b59f41053db46c5fce1095bc3794b0492b91a spi: spi-synquacer: fix set_cs handling
8b02a59786b2f11babca592267242d623e428f82 gfs2: Don't skip dlm unlock if glock has an lvb
0a7b2113edcc0797e075d4785c6e4b6989f5713c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
a9b3a400edfaa81d13e8fe556052267be22e36fb dm: fix deadlock when swapping to encrypted device
dc6169866791ee0eca47e7d1594aa0341217692a dm writecache: fix writing beyond end of underlying device when shrinking
8d1b62f6c0121a8143bdd4893a94ddc12e6271dd dm era: Recover committed writeset after crash
dd8414780124bc4647b036ea5a351d86aaf85e8a dm era: Verify the data block size hasn't changed
80fc373b32a593f1ed05db11b9e8a8561d5a176e dm era: Fix bitset memory leaks
87992416e50d1a61166c42c5bb5b22bff399a86b dm era: Use correct value size in equality function of writeset tree
bf4ded99f5369df13770a1de85d070023ca27f7e dm era: Reinitialize bitset cache before digesting a new writeset
403f7bd5ee72290813d6e7fc3eb120d1456b69e7 dm era: only resize metadata in preresume
e7d5c2522d5e635ea465c0e56f694efb7e8c8d58 drm/i915: Reject 446-480MHz HDMI clock on GLK
a372ba9e145d61d4127f9beda02dc7cccc6105ec icmp: introduce helper for nat'd source address in network device context
c791e207b68a8eea19724eea70c64ebd00d8ce10 gtp: use icmp_ndo_send helper
adfec2243bb2e49032c56625d54e7f3fb861d1ca sunvnet: use icmp_ndo_send helper
d275da61975c81bb97ebc2f746a778331976ec35 xfrm: interface: use icmp_ndo_send helper
20269cef0fb5865f47db0c9a4a01e515f3b8fef3 ipv6: icmp6: avoid indirect call for icmpv6_send()
f302198a3a3df40e0eefcddd49163a3eb41ce873 ipv6: silence compilation warning for non-IPV6 builds
99a6de17791239cb0247730583287c7b0c702e6e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
d88a5c8d1bb557eacd9a54933b79ab6d9f094158 net: sched: fix police ext initialization
0212fa734fac76ae3834fe33aa0d89fdc9566f47 dm era: Update in-core bitset after committing the metadata
3c36307827ee0bccfadb2a6dc229e8ca9ad3de36 net: qrtr: Fix memory leak in qrtr_tun_open

--===============5139659723865172477==--
