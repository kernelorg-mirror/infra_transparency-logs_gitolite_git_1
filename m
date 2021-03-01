Content-Type: multipart/mixed; boundary="===============4979071972034464078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 10:55:04 -0000
Message-Id: <161459610499.11427.12102738755133873997@gitolite.kernel.org>

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22fc8e8f15a86fd621aa121d93d6d106dbba7d40
    new: e2f287c56a1be3e1ec041bc46edb709534656dd2
    log: revlist-22fc8e8f15a8-e2f287c56a1b.txt
  - ref: refs/heads/queue/4.19
    old: 0f92905258557cfd111077c8a2c29dd9b5ebbe01
    new: 0ca980e81f752c8a77160612bd664c879b638b88
    log: revlist-0f9290525855-0ca980e81f75.txt
  - ref: refs/heads/queue/4.4
    old: 43deadc0cd673f4e2993035933d2c112d6cbf4c9
    new: 5743639949d51adc082a465a4934bc92282dc486
    log: revlist-43deadc0cd67-5743639949d5.txt
  - ref: refs/heads/queue/4.9
    old: 88f31a3f23a9f3ef2e948c48d7c6f5f4b810f09d
    new: 3297699f72ef45c00d3463dd648fca077931be6d
    log: revlist-88f31a3f23a9-3297699f72ef.txt
  - ref: refs/heads/queue/5.10
    old: 17b0bc46846637040f7e21d00be828ed2516520e
    new: e304a491a189e93cf92814cb1f39cf1fe6004256
    log: revlist-17b0bc468466-e304a491a189.txt
  - ref: refs/heads/queue/5.11
    old: 2a9df0cd010c92b01191102182f46fec81ee98dd
    new: 4c3fce416ad0c6fc8945041d262bae4c98cbd839
    log: revlist-2a9df0cd010c-4c3fce416ad0.txt
  - ref: refs/heads/queue/5.4
    old: a2bf1e337a6db9a20d40bf3b7c9f5a68a4f6f5a8
    new: 2a62f0df6308ff3b4a3465aeff8a95a667eb7613
    log: revlist-a2bf1e337a6d-2a62f0df6308.txt

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fc8e8f15a8-e2f287c56a1b.txt

1d09fecd71dbad057c087c597295de2982345e60 HID: make arrays usage and value to be the same
972d4e611b8d260af8c3611ba9de7dcdab425ae9 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
dfe6d00814a1d3e43ed567f2ed5b0c3230bc9ddc ntfs: check for valid standard information attribute
7b716b1ba0f051376fa486a4d22f92d36ba7004d arm64: tegra: Add power-domain for Tegra210 HDA
0706ed3363c544bdd78a034b2cf66934362f21ae NET: usb: qmi_wwan: Adding support for Cinterion MV31
53aeb7fb0a9b3c35fb0d5c292a196117d6f93cfc cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
1040a9f30723a5fb097d6a5c73c91e63561db01d scripts/recordmcount.pl: support big endian for ARCH sh
92373fac6dff7b938fb1336f958b26c88091fa5d vmlinux.lds.h: add DWARF v5 sections
67eba8765857826b6a8187a2f4ff38c981de501e kdb: Make memory allocations more robust
2a662eebc9585ffd922b7ad8691782665548a4c1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e2f3120b29fb3dfffa659fd59de57f03bbc6b2ae random: fix the RNDRESEEDCRNG ioctl
6a4b4f2199b76ccc03116e517d6c1e969a879a9e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
e8b57b4f66b6e4baf7238b08dcb8e72248213e04 Bluetooth: Fix initializing response id after clearing struct
d867a5f204b619838569abb83692552be83ea30c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
37d60a4fe19387e9e7a47e110706c0332fe0e511 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1d07d0ab4f582bbe037a5609564436f5712610f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7ca2aa7fce1e8fc403b50d400b123ca5d442452b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6a8c1c547986cf8b9161e8f81d9eb34b816f8f1e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
743da2602570eaeac8c6d8152c3fd10ef07b50af arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2d1b82760feb5e606ce296a4e67e91ee33e26d75 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c37e4666b58eaf640e60a8335bee236535b7f9c6 usb: gadget: u_audio: Free requests only after callback
56ff6bfe1b957be03c8bda8910c999ad5763a7c8 Bluetooth: drop HCI device reference before return
9ac30a9f814f039e0dfdf440864d8f344e768e27 Bluetooth: Put HCI device if inquiry procedure interrupts
5cb33baa1e61abe369856243116e6b6d26e73a03 ARM: dts: Configure missing thermal interrupt for 4430
894af76ff6fc35c2339b0a3a2eb9b7ce1f32daf1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e4fe4f2a941982489833a383e2aa2b1f10ee40c0 usb: dwc2: Abort transaction after errors with unknown reason
5226405596880072b7feba47bfa62f76e20502ac usb: dwc2: Make "trimming xfer length" a debug message
08e8c46a6167f9cf50f2c2d0afe9eabb34303728 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
97405ea7463bdf1ddf6bc39a7e9520f076394d9d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3cba4bbbef3ef315c96c4fe0d44e215fc4adc470 ARM: s3c: fix fiq for clang IAS
2e35ec261563d893b6db22f1dcf4e703f7e5ba14 bpf_lru_list: Read double-checked variable once without lock
b2484f7c4f73fdf1f82a1029fa50884aaabae962 ath9k: fix data bus crash when setting nf_override via debugfs
92dba9ff3dc35625c4f480d4bef9d61a0969a5c4 bnxt_en: reverse order of TX disable and carrier off
9eea865107dc754c5b65029da4b8a2078fd78cee xen/netback: fix spurious event detection for common event case
8ca49f0c64e3c50b21c2dec06bb8c0ed554779f5 mac80211: fix potential overflow when multiplying to u32 integers
892437ba468d884d48bb5be968fc65cda9b212ab b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
39055af9d774df6fc8a73adc7fae7c6512e6c325 ibmvnic: skip send_request_unmap for timeout reset
2c9912e1b790a210b9d359f41ba17027cc748dc2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c278a2259323a589892d02fd62b9ba279ffe9d9b net: amd-xgbe: Reset link when the link never comes back
43705431e20baa4321511c783d443d548958bdd0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
afbc6d735d11278f8ed7d7adb6d7722a9bbacb34 fbdev: aty: SPARC64 requires FB_ATY_CT
c0e7fdfaf4ea53efaa6b106cdafbccea17daab1a drm/gma500: Fix error return code in psb_driver_load()
8da9e6d38aa7d4bc3304c57bd7686f21f5072762 gma500: clean up error handling in init
30cef51e765033981e5709cc61f3e462e4f35683 crypto: sun4i-ss - fix kmap usage
a06aaef71e2cee1893f5f6aa52175c9d826e75f2 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
54791646fb1e5b7eb12e8660f5d81f5c5d3e5ad9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
08c34a41d6d2ff1905448fa7d211cd97cc7ba088 media: i2c: ov5670: Fix PIXEL_RATE minimum value
45e748385fd29066ed6bfeac69b7963e4b96bbf7 media: vsp1: Fix an error handling path in the probe function
bac5672f26d82d4808eb90c3b563a73d4d6204e1 media: media/pci: Fix memleak in empress_init
66c7baf2921589fbde8f1530a0d498d0e3dcc3ec media: tm6000: Fix memleak in tm6000_start_stream
74be42aafd070e3aabfb0802d11b0023de09b5bf ASoC: cs42l56: fix up error handling in probe
655e1a9a82a86bb0a870d7a5153ecf8411a7212f crypto: bcm - Rename struct device_private to bcm_device_private
a93b5195dc2ac4b7173e9aa3643469e3f430f088 media: lmedm04: Fix misuse of comma
521cae1745b9c7ab97bf4ca26b272a9937adfce7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f99b1f9e9debb21ee5e8973389ab22b8dfcfcd92 media: cx25821: Fix a bug when reallocating some dma memory
b0e4dabd3f43ebb2191b15543a55a8125ffcd372 media: pxa_camera: declare variable when DEBUG is defined
9362fd5c404e98df2464dce81ce251c4fdc98d76 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c22c39e5d11c0a282ceeceb53b22d188dd8aec1b ata: ahci_brcm: Add back regulators management
ea462bc667fa6522fdfdac5691faa7751c8ed58a Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7c0b24c27366522961a7e667752853042dfe546b btrfs: clarify error returns values in __load_free_space_cache
d33759bfcdf6da9e45501f1b80a56e916518cdbc hwrng: timeriomem - Fix cooldown period calculation
553e87055f1dcd6ed8a4de85f7a8bef6bfaccfee crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
256785acf0371108e0e38e406aaaa4751655522a ima: Free IMA measurement buffer on error
d6a7780dce24640e7226fe478691f8d7561be1d8 ima: Free IMA measurement buffer after kexec syscall
31715f49d7a894a59ed73bdf31bc8ab03e14a8e5 fs/jfs: fix potential integer overflow on shift of a int
5c016fb0dbcd8364ff45bd9231989f1e65e71265 jffs2: fix use after free in jffs2_sum_write_data()
f5d4dde6295d5055df97e893b100016085b392d9 capabilities: Don't allow writing ambiguous v3 file capabilities
60ec0c878358b58a56a3f6b42a0a8ece3343f71d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bf3c6b1dd62a37d8d2f0640a6c9c0a828d3e16b7 quota: Fix memory leak when handling corrupted quota file
ed4ec2abcb730ff44df54d04162ff33ebaa0642e spi: cadence-quadspi: Abort read if dummy cycles required are too many
471c222e82cd21926a7659129174b27fb8284bef HID: core: detect and skip invalid inputs to snto32()
65103f9c3174c7274441344d140f1dccf3faa601 dmaengine: fsldma: Fix a resource leak in the remove function
800744a8c7981a3129601e794d39acf0e5d851b5 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
45948d7f47c9136706aba9467132abf0e85dcbe6 dmaengine: hsu: disable spurious interrupt
45121d261dc83cc7930e2b2b3aa10a5aec28361a mfd: bd9571mwv: Use devm_mfd_add_devices()
16558b1a48f1a0ee7801a49e4dd86a412122f24a fdt: Properly handle "no-map" field in the memory region
d391deab38f30aba2b30b52e19fb2152f121bc10 of/fdt: Make sure no-map does not remove already reserved regions
145ec63150f953e4ba012c86ed71fbce3a28be4b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b8b6db88b8101c14a7e41ec011a4b4ebd8872a29 rtc: s5m: select REGMAP_I2C
a52e07cfa2f36223cce299b84dc686dec9272f4b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7900c6e55c69c845e7603801c00b5ccc3452c79b regulator: axp20x: Fix reference cout leak
9a3e22b3dfb6c3e3ddac85a0c264da8157e828e7 certs: Fix blacklist flag type confusion
262b5d68a749075a690091e5c7b80f1beebbe81e spi: atmel: Put allocated master before return
70ea452bdb653a82f36ae17c211db562d7659a36 isofs: release buffer head before return
0c7b444aa3a90e4fdf43830470d099c31d36368d auxdisplay: ht16k33: Fix refresh rate handling
cabae45701148f822a73467c2676d68d82b189ca IB/umad: Return EIO in case of when device disassociated
9b00e8364640e7bd3bdc4057ea0fbef2f92d727e powerpc/47x: Disable 256k page size
f170b618fc5bb8138e8a20165c625353672162be mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4ad7199fe1e3c359faf5fe97e39e05d309b61a84 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a52129120b5a4e45db7b6a1f26f86f46b3f6e198 amba: Fix resource leak for drivers without .remove
60c34180ad785f63d5a1a4b90e18cf6022e1ea9a tracepoint: Do not fail unregistering a probe due to memory failure
b7195aa1b3c8e46539cd5a89562328cfc722b031 perf tools: Fix DSO filtering when not finding a map for a sampled address
bee71871b5c85302dd60a0be325204b4c4be8d26 RDMA/rxe: Fix coding error in rxe_recv.c
14062b4ef6f996809530a1a0d92399aad6dbd198 spi: stm32: properly handle 0 byte transfer
97fd8c4739e4b54b6cd4644806a7d036fdb477d5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
62161fce756af123cce653ff1298b6fa3efe1bb2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
949cc04ecadbc81b7ae42eb98d77cffa0e0503f5 powerpc/8xx: Fix software emulation interrupt
496388be24eaaa91e1521c7b02c95cd77c5bb24d spi: pxa2xx: Fix the controller numbering for Wildcat Point
fa3a375227f3a772aed648d64fa58be6086e0133 perf intel-pt: Fix missing CYC processing in PSB
49676bd9853241a64a569954b890bce4c24a7797 perf test: Fix unaligned access in sample parsing test
06dd72def9c3aaeed0a9acc4ea5b73aeb7555c20 Input: elo - fix an error code in elo_connect()
12ba304c7e50c2df5c6afc1f027c7353a81308f2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
78ebc0d804a29fcb7736e67b22d8aa1995eaef23 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
dfa25c7752018bb8cab7609a91493938c4bf82b8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b9cb84e34d232819ad8e1cb809496cc256c9b8e4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5d0a7f115ac15f4de556d288c5fbd16c533b1dea VMCI: Use set_page_dirty_lock() when unregistering guest memory
a3e3534e318169a454045e918597e8fcd97e5eed PCI: Align checking of syscall user config accessors
48a143ea2952228f6988ea98a7901ac0355e35c2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
04361f98eaad6c02ccda935c1188a3e64319baf9 ext4: fix potential htree index checksum corruption
18628bf138226b57e808c69f815e17cbfdd9046a i40e: Fix flow for IPv6 next header (extension header)
d4c14fea9b0ac8255e2988d5ae619d00c3034d13 i40e: Fix overwriting flow control settings during driver loading
a399abae3e13e9d825bd0a4ffba72ba121bb3dca Take mmap lock in cacheflush syscall
0f29f37fcd4f57de36cdddca40b6513eb16d8cd1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
621f91b1456633fe70e186d17b77be43139d06ed ocfs2: fix a use after free on error
8ecc06a4ad8687d3f38a0ae420c2636dbe5fb40e mm/memory.c: fix potential pte_unmap_unlock pte error
661d18760bb2e00387a92a1b7a120d6a064a181d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c608fee0e000bb699f34642d8a8f1cbcb7ec59fe arm64: Add missing ISB after invalidating TLB in __primary_switch
2a92cec0ed0b55c5bd1575401c5af2f5e6b4f2b7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
744884ba15f5cc378858fb21fe00dadc1356f3a6 mm/rmap: fix potential pte_unmap on an not mapped pte
695a69a9f27a415b8a7f533bd78599c069f283fb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
f2ffb9443e8a3d53fbd526ec9bd6aa0d631d2469 blk-settings: align max_sectors on "logical_block_size" boundary
1a84dc2ea97d5b0fb0a62f1fd90b82a2ec716648 ACPI: property: Fix fwnode string properties matching
8a6de239a014910434dbf1c4941059e84364c641 ACPI: configfs: add missing check after configfs_register_default_group()
0ca545756992a0fc2696cb04cf5780bbcf866ee8 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
033c897061f34b97414569368d924986e038d4de Input: raydium_ts_i2c - do not send zero length
afd888774f50ef96b880a14b419fc4a364b4873e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
29817d15823a2679701011a8fb14dc835a248f04 Input: joydev - prevent potential read overflow in ioctl
13716434f0415df341e2261aa5e88636c7c5e028 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a81d7fb69274c83ba4bdeaa1009aac556f9e1fa2 USB: serial: option: update interface mapping for ZTE P685M
cc687575768fbd84da892c6fa811b6a31decbb5e usb: musb: Fix runtime PM race in musb_queue_resume_work
c664525bcaf1657b11c051fc6ea39d954e901a49 USB: serial: mos7840: fix error code in mos7840_write()
d09e0ea258069bec6dab6eafb4b1e516871ca781 USB: serial: mos7720: fix error code in mos7720_write()
3d394b3f3c8e28fd17c4b672b1571bb1adc40a01 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e2329a3524d285339b0728fa47db8328b071abd2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
89ba0605c63b9124ee15bb9713e20bdeffd9679c ALSA: hda/realtek: modify EAPD in the ALC886
48096a712cf1111423f888863d7c4c2994e473ef tpm_tis: Fix check_locality for correct locality acquisition
a8b42d98a41e5396716cf292eb4d18d4bd66f521 KEYS: trusted: Fix migratable=1 failing
948c40ec4d152f1d6d38d543494114eead79eb72 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
90dc36f44000044f8651bc889d8572184183110e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5fb7e269cb7b2510372a8b6b092ac1ef13da470b btrfs: fix extent buffer leak on failure to copy root
a8d31dcdaa0742d79651013b728798742742f446 crypto: sun4i-ss - checking sg length is not sufficient
ebc7291597595ffe20c78d5a230e39abe45e25a4 crypto: sun4i-ss - IV register does not work on A10 and A13
3d9d787a25c81478f11bd17a043ad93c5ce60860 crypto: sun4i-ss - handle BigEndian for cipher
13c28b1faaaf30320dd0199b9b2d1933e6f6ef2d seccomp: Add missing return in non-void function
52038617877aebe91f08d34182beca42caea5667 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e2f287c56a1be3e1ec041bc46edb709534656dd2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9290525855-0ca980e81f75.txt

aa468b88be8735c350edb7a9ac294bb226310268 HID: make arrays usage and value to be the same
0b161c13685a8626b9127219c7f32d219b4fd9ef USB: quirks: sort quirk entries
c7f2682f0b8f665f65be2631bdde19842c4f0ba6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3537287e826c0ae4f2536711e3b96adf5a149f7f ntfs: check for valid standard information attribute
7230b57ca6b5005810bb9caf7218d52ca5a95703 arm64: tegra: Add power-domain for Tegra210 HDA
3a6f0bc4f29788963460fa215c580848483c60f6 scripts: use pkg-config to locate libcrypto
e42082f75a0f517248be049a8ac620490ad78e22 scripts: set proper OpenSSL include dir also for sign-file
baef81db590dc22960fb64daa8a6cfa54f76a09f block: add helper for checking if queue is registered
ee14b091d2eb4446d5c781e41f6a1fb894f1a9fe block: split .sysfs_lock into two locks
7b231ac02eba52db5cab16810e9cb1fbfa962767 block: fix race between switching elevator and removing queues
bd16d4959ec67327f78ab72ceafb6220f92c2202 block: don't release queue's sysfs lock during switching elevator
1742cb28bebd5884e4fc3732957a03e45761d3bb NET: usb: qmi_wwan: Adding support for Cinterion MV31
f81371d67337eb5d0761353a789dfa050835f8f0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
8136f3d305dcc8020b0c229525354fe31a5ab1ce scripts/recordmcount.pl: support big endian for ARCH sh
91df2598c1328997ece19729763c2031f149995d jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
9fc53018e41a231b79544702f63ccda8fddaf2bf locking/static_key: Fix false positive warnings on concurrent dec/inc
6343e134b775859c63ae61f35860af7f8d8fd017 vmlinux.lds.h: add DWARF v5 sections
dee1e66cb5d0c0e94bca8b3b256948831f256f45 kdb: Make memory allocations more robust
af7dc4a65b7925a837b991eb3a2f858bd7248c21 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
67f173057b8ba5ea3713fbec2c6ace4673041e02 bfq: Avoid false bfq queue merging
344a0041516c07ab96b7ad207784ee222d4a7deb ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c1d31868a74d757d3a6d12e6030209592532beaf MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ea4d0fe9cb4006de48f7d2801df2779245ab2706 random: fix the RNDRESEEDCRNG ioctl
4854c013f4852d26b0f9c3486cfc4799d63dfa1b ath10k: Fix error handling in case of CE pipe init failure
41a9a514d4fdf6848c80b9b1d35aaf27ccc7effc Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
3e805bceb3d36c0db38ad858edf0a505a0d4c914 Bluetooth: Fix initializing response id after clearing struct
db59bb9e9a47c9f93ad8a18a7276429737649783 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
73406d78b47592b66dc8bb28134b25c825a33635 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
468b786cd9160dca7e65c18c673bd2f00933344c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
dc3a2430bec14878099fe3258e9f188a71168f5f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
76ccc78f2eb0c53be3551ad71250b2d5916e8301 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
dee26fc812449637f1f4bde77be3edc5fe22cf1b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
a2334d171ae9c4588e17709873b706c3fd929de3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5f3ed102ddd6f7da6fd0f4a0ba5bc8d85e852810 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3c6136c8be8c693d539a7471abcaa8d719c2fbdc bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
73aead62b628c55a526c46b07d603358fda2b217 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
09fdf2c051372caaf665fd945fcba684f9f24f15 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
5a11ebe8c456c3bcbd17d53e8ed51c4fbce5aa17 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0e0f30b90976732e10241a51386e05a8d61cb6f0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
6661f2fb0ceef63c42f80a2e12facc52c7f24460 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
7d3a211a84d4cc25d2c2b439d5cb33027d72e291 ACPICA: Fix exception code class checks
cf3ae4368df882d1ce904cc4d81b78af5ccc6afd usb: gadget: u_audio: Free requests only after callback
1dc22be3abf942c34f3f88ef061ff52a41376187 Bluetooth: drop HCI device reference before return
b80bbaa03322b703162c8d0cd3a91a842c25e01e Bluetooth: Put HCI device if inquiry procedure interrupts
6f5618253fd9a0b0061b537a39cb45a4d40cc3ec memory: ti-aemif: Drop child node when jumping out loop
0b1bfd64f65721d9d2d285b38254c0c279c112dd ARM: dts: Configure missing thermal interrupt for 4430
27d08d4041239c8c851c0d3f792fb81deaba486e usb: dwc2: Do not update data length if it is 0 on inbound transfers
2c11cf2f43c076b607588fe611a69a53403333ca usb: dwc2: Abort transaction after errors with unknown reason
543d3345fdcb740d65e847542cab47ab71f187d6 usb: dwc2: Make "trimming xfer length" a debug message
2d8230e3d0e5416377d11de8e91a638a69f559bb staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ef1ba1eef1ffeb9764247e368aead9add1eb5519 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d7f99ac7b828a1b70592f5f33b81d8bf561e6130 ARM: dts: armada388-helios4: assign pinctrl to each fan
28d89f5f414b430ad72409e2be7075df9e9896be arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
32a3556989c2450eceebc0bb971447aab0ff2322 ARM: s3c: fix fiq for clang IAS
f362ad7925597cc62d6b1550da13ce1a693ca66e soc: aspeed: snoop: Add clock control logic
635210fe8f47d6b40ca04354063d0d8db5a6cda7 bpf_lru_list: Read double-checked variable once without lock
0cb71f6108cd5b7ea6e28797b51ee5b09aecde06 ath9k: fix data bus crash when setting nf_override via debugfs
050f902a4d0abd001b3521c2406a62eb64d57d94 ibmvnic: Set to CLOSED state even on error
93f96f657550356c1d32e1d2cd21b45ca9611ed1 bnxt_en: reverse order of TX disable and carrier off
d17225e02654e7672c9d36efe2d85d3985e3795d xen/netback: fix spurious event detection for common event case
c246a7a8f3142fecc13ab43b04de68f4722c4e23 mac80211: fix potential overflow when multiplying to u32 integers
d747085bec8ef578898eea9cd136570745b62ff5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
23b8e620dbeef18282814bc19fc406f4016c7224 tcp: fix SO_RCVLOWAT related hangs under mem pressure
81fe54d7885ce32cb6354326b65c496c7f1d60bd cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0efe1f8aa2424da67f01e9f4b7ac5c1afffc1cb5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9eb793fac0d6155168bf0bf724b380ba0735cbd4 ibmvnic: add memory barrier to protect long term buffer
b9ea06c7528db05bef84c4e22a01a5945e5fdaed ibmvnic: skip send_request_unmap for timeout reset
33af565e4ea6e534d3098abafa3ac8141ea3894e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6da8e2fe41e1905cd987cb86db9a852af5f915ab net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
622fde26e9b179c0503e974657b1737ab6444540 net: amd-xgbe: Reset link when the link never comes back
c538a19a990ed90f64f6406cbb78d2dca7578d6c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
3305a2e0ab40c1111062b523970b436418c15008 net: mvneta: Remove per-cpu queue mapping for Armada 3700
5f1d476303de70ad5c6ca0db1127ff1505291981 fbdev: aty: SPARC64 requires FB_ATY_CT
67443800015e1d67f623f1fe6dca6e75618a9e66 drm/gma500: Fix error return code in psb_driver_load()
b9a7554740b136cb8508fbc5c5ff5ba3f92e585c gma500: clean up error handling in init
c92bbc27a588b90f37c780bd10bb5bf80a5195ae crypto: sun4i-ss - fix kmap usage
36b8782ee1d65b27b8f1b672eb96861a49c49eeb drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
60c711bfc0e9d172cfc66d1193f2b43f48f7930e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9640cb9c23008abeae64e863b901280be24d25d1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a73304b78a6b990fee20812b54fbd6284050ace5 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a7e1e47774cad2d628a61d321418020549b1d08b media: camss: missing error code in msm_video_register()
e07b8829e2d2b2769ce4f5a9b704f7a9e953279b media: vsp1: Fix an error handling path in the probe function
e4a1a1160e613d4ef914be89c3350bd73a5e73c6 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
5c6c7646160e1433ba6cf92f55e8adc42f707bf2 media: media/pci: Fix memleak in empress_init
28851fb45136bffb27e278fe023d315ec4fe6061 media: tm6000: Fix memleak in tm6000_start_stream
6fc111f3368982364cd9142132e4595965a747d7 ASoC: cs42l56: fix up error handling in probe
01716aac33da047b62e9255490003968639ff07a crypto: bcm - Rename struct device_private to bcm_device_private
ddccb79ecf166656c69dabbf5c44d575fd6a2449 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
280d0b96ce3923d325671d79ddd13abb722a8303 media: lmedm04: Fix misuse of comma
133ed8459fc715cf09f238b308ee4323c5403400 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
caaa7b87459a40ac654a18a8f3692012c242644e media: cx25821: Fix a bug when reallocating some dma memory
5488b4069c8665291c2a447654f6b3142010b4a3 media: pxa_camera: declare variable when DEBUG is defined
7c7584ca56d453ac03b6dc9351b27bbc4c67429b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2857317ed601ffa35bf4869df483eb4f1a136d1d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
7fe50fe77137b0c0a368465c9d9089b7c56fc0ee ata: ahci_brcm: Add back regulators management
7bdc4a92d0c11b62d887085ef8439b54ef868668 ASoC: cpcap: fix microphone timeslot mask
da844e636c4e750a9176626d7848cca8dbe4d207 f2fs: fix to avoid inconsistent quota data
8d69f4ab5a5f44ca1e08a40dcef1dfcfa2935523 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
c93dc87b2549e9c1978ecd2a24a69c543ba0e796 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
cd4771e4d07423be47c3fe888e3d361f4d2bb416 btrfs: clarify error returns values in __load_free_space_cache
03f5b0ed389a9a3e61b9fdc9953b243d75998bd2 hwrng: timeriomem - Fix cooldown period calculation
b22900db0c29cfecca5a116739d5c2c8ead90840 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
faf05a97f0ba4ff431f0791f4485fe3e87e4fafa ima: Free IMA measurement buffer on error
bbe4e7a2210f767cee7304213a99378f011cdf81 ima: Free IMA measurement buffer after kexec syscall
119a7ede0b6cec2f8a09c90b008f37f305d15038 fs/jfs: fix potential integer overflow on shift of a int
fe1d983ee1f3334e4cb106144136b3b57e4be721 jffs2: fix use after free in jffs2_sum_write_data()
c23a8b08a78af404a3e949939c0a2a05f4f780a6 capabilities: Don't allow writing ambiguous v3 file capabilities
b783421ec2b99d9d99d9e3b5d03daf407e814f1c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7a8c8c3b0afbee43ca271238ec7c2dc25f14ac69 quota: Fix memory leak when handling corrupted quota file
54717d98087654ebbab1e53017e96c8b980119af spi: cadence-quadspi: Abort read if dummy cycles required are too many
9dac0b19180dfd7e7a740b70037ad0731b9b8abb clk: sunxi-ng: h6: Fix CEC clock
e4b6a48f05c59d77b462cb5d791fae2fce408171 HID: core: detect and skip invalid inputs to snto32()
437fa6a2aa5a64dcbbc71ce207e1dfd35b2f9193 dmaengine: fsldma: Fix a resource leak in the remove function
ac258e2a36a4f4e06a10225fc3218b0e54a34cd4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
19c3b2d8e15c7fefdc601818dcdbda39be0ae39e dmaengine: owl-dma: Fix a resource leak in the remove function
2cef8182345703d83d6d24e5cdd1f423cf423590 dmaengine: hsu: disable spurious interrupt
be4ea0d31aac726198e0ebf8314b7d01d9438e20 mfd: bd9571mwv: Use devm_mfd_add_devices()
7f722f9c10b2b22e6c139a2a552c71b79e12d7a8 fdt: Properly handle "no-map" field in the memory region
0858b6619d9022456d9a06bca846e5983f95cc42 of/fdt: Make sure no-map does not remove already reserved regions
eb179b96482690fe3807cb13b4a74fa2a971b0c4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
c1c75e6283f283672e7cd10abfeb4fb45c818e3e rtc: s5m: select REGMAP_I2C
f84a37406c051aa727fc87ed20361fcaf6088809 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c1cf744d3e527156bc6b4c51eb90a3183de146b8 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1d6d5621bb927d491b1a7644aaff2e5f4e515a0b clk: sunxi-ng: h6: Fix clock divider range on some clocks
7ba8241703d372cfc0d7be43da7a2fbb5411c81f regulator: axp20x: Fix reference cout leak
d8313b6b6a42f03675a39756d65fba789f2949d6 certs: Fix blacklist flag type confusion
2837dc07760b5bdfcaf26db90aa9d58f620fb763 spi: atmel: Put allocated master before return
1b43c8253ccb531e955955c777f8c0c022005791 regulator: s5m8767: Drop regulators OF node reference
57558ae6534d19bd9cc2ac5fed8d8cf6848644bf isofs: release buffer head before return
f42e65cbf05d09420ca3ce24e316a886ad9b2c71 auxdisplay: ht16k33: Fix refresh rate handling
c72e36118c54bcd910e999b013701a5a8f6a219d IB/umad: Return EIO in case of when device disassociated
6df2d42683b6e1c6f4dc56991c02e109aace9c00 IB/umad: Return EPOLLERR in case of when device disassociated
a5cc8000837e534c3869ff2e2cdb0897f745cda1 KVM: PPC: Make the VMX instruction emulation routines static
1b6dde8b61d711fcf77fc065eb8e5f15159db390 powerpc/47x: Disable 256k page size
a42d657c1aee4fbf33ac7f667351c6aa58bacf8b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a29230e04554d6cde2e8bee67dc57cd88d36224c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
37fcdf8c36bdca9c807142607322575adcda627c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cf71feca450fedc70254919faa283fb9a8f6d4f9 amba: Fix resource leak for drivers without .remove
1e94baa9a60ce46d03b4fcc82a3fc6f6d3d63616 tracepoint: Do not fail unregistering a probe due to memory failure
178009f54d19ce99168950992269deb1ed304f54 perf tools: Fix DSO filtering when not finding a map for a sampled address
e659e3350fdcba42c286d201b3709c20e74d26c0 RDMA/rxe: Fix coding error in rxe_recv.c
d6d8da20574a8e6faa6e7eb69203336438cb4a26 RDMA/rxe: Correct skb on loopback path
89f2dd9e85539b3fd6d811ffedb778655e359f9a spi: stm32: properly handle 0 byte transfer
ce25d68b8f4f93113426b8935de20c1b6b355139 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
255dfb69f4f0585d977706aa296c0251e76a78c0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9ba9dc0d42f5c6986fba3d09d8bbfdbd19629d3b powerpc/8xx: Fix software emulation interrupt
0631ca3213a68b5d22707b3b9aef8f0368da5dfa clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ddf6083d6a8cb29f90b5bb4e928e47c81f3502d8 spi: pxa2xx: Fix the controller numbering for Wildcat Point
bea3dbf72ec63647b1492e473f6fd32743a31bfd Input: sur40 - fix an error code in sur40_probe()
dc8e8f735184e7aa749b883b2b0c5005b715a690 perf intel-pt: Fix missing CYC processing in PSB
b9662ee65522a9346c7694d6728c4923c4b93521 perf test: Fix unaligned access in sample parsing test
95ed6874b96d13e8ca261ab1500983eb5a6387fe Input: elo - fix an error code in elo_connect()
319e537b19ac26d3c15d86da39316d1f821ada3b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6e488faf04eee6a9d1d5755ac72c11ae65d1769e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4db8bf26c2a51a1ea9b18940d4946a6d9fc643c6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2258bcf90f68d4338b839b65dc007daaade9003e pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5b90bae807e44832bfdc1c5292af35442340f3cc VMCI: Use set_page_dirty_lock() when unregistering guest memory
f24a36f98ca3922bdb99aa3ca96f580b1e86f62c PCI: Align checking of syscall user config accessors
cb5b93184bdb9ecc04547af0cc3a19ca4c9456c0 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
230d8fb7b8834a130b5218bf1e3bc5395cfddc83 ext4: fix potential htree index checksum corruption
d7226fd370f0a96f46bbab9a53bbbe1bdf73b38f regmap: sdw: use _no_pm functions in regmap_read/write
17efd0f8ef9351cbf9e8b0dd42d1bf6313aaf8b1 i40e: Fix flow for IPv6 next header (extension header)
6ee01cb7995b1e77765d3f2d260780b7061c5680 i40e: Add zero-initialization of AQ command structures
2e4273ae01cdccc7f4c16452943a50097efae62a i40e: Fix overwriting flow control settings during driver loading
76623aca67b4c762cced29743fedc1e04631303d i40e: Fix VFs not created
766705bdd8884ad504b9b2ea805634b64d802957 Take mmap lock in cacheflush syscall
5fbd5b1a7baded10ce142f3c9bb595527aa00b10 i40e: Fix add TC filter for IPv6
7b436b52a714ca824640166970cad510477a18cf net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7de7e1f257463cc1d4a2727b7e8b327ba8ef76e4 vxlan: move debug check after netdev unregister
7e455ace1731b7036cf46b25888177a60fa33e05 ocfs2: fix a use after free on error
895443f95d426e4ae026af79dbedb7114f2af891 mm/memory.c: fix potential pte_unmap_unlock pte error
49734eec1ec1fcca6be717a5e28e64883c8c4e92 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
dae1d06574429104da18490db2abbedd50d1d5fb r8169: fix jumbo packet handling on RTL8168e
2bf260f61ef891eea8a2aef72072a0bb83b1665b arm64: Add missing ISB after invalidating TLB in __primary_switch
14a37bb5cd8f99ba3cc51020a0f7b1ce05a3f1cd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a47b100f5c24fc6e49a009288904fbb70b6516fb mm/rmap: fix potential pte_unmap on an not mapped pte
c618f034fcba327e10225b7905544fafd393008b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d0b4dd8d2b8067b4e7e0c28894202aa0f7d1b80f blk-settings: align max_sectors on "logical_block_size" boundary
0cb5f8f44e7556ffa362d5ae5f5fa995bcfe7e08 ACPI: property: Fix fwnode string properties matching
7380dbd70d4bff2fec1f8eb18271b33e399e2e07 ACPI: configfs: add missing check after configfs_register_default_group()
10a3772005c27a3e2b6ec3b7a3117dab4e6ee602 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
4a71531461cdb2c080a919a4faece0c02ae0dced Input: raydium_ts_i2c - do not send zero length
c1da7b749b561c3883571bd5e213b4614a121169 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c6f2f2b514af144f608e02453ad59d1c9025c0d2 Input: joydev - prevent potential read overflow in ioctl
87c1aabf1873b84afcacb4d96765588dcb694dba Input: i8042 - add ASUS Zenbook Flip to noselftest list
79928a51e34b23deceb2aa109a14a19cca13b25f USB: serial: option: update interface mapping for ZTE P685M
8d925c45eb28a3da42ae1efccf047aa1cb24b087 usb: musb: Fix runtime PM race in musb_queue_resume_work
007bff2785617182358508d564a9badcd3bc710b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8fec3385eb1a55e6268433b3002956264ad3b9b4 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7296aee77cf79ae596349a9ccb087f013c284799 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ef4afad68e672a4a51be6998701a66a3f3d6eeb4 USB: serial: mos7840: fix error code in mos7840_write()
a85103937599344196481c42cbf4612cc4251bc9 USB: serial: mos7720: fix error code in mos7720_write()
940d3e34a34d399075187fcaecd9475e7751a0c3 ALSA: hda/realtek: modify EAPD in the ALC886
4c6fa86abb10d5421a900475563ee89d5a551d1e tpm_tis: Fix check_locality for correct locality acquisition
5b20e1340d58934d2fdc2483ed8e96c87abcd241 tpm_tis: Clean up locality release
7ee54984da49e040fbf0cb2da1a322153c1a1b5c KEYS: trusted: Fix migratable=1 failing
d051d77feb4bf17354c782c9dd45ec2225ece099 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8d25728f17e623c37bd4fcbe3d957044b08be81f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
94b0b816a19ef6700e7491ffd4f82d71f591e51b btrfs: fix extent buffer leak on failure to copy root
c29719cb6740d116fbdaf56f9d9b0b09717c1364 crypto: arm64/sha - add missing module aliases
7181b64a50ca99408bd46fdd1d445385e8db97e1 crypto: sun4i-ss - checking sg length is not sufficient
eea08e0e99e5a733bdb614b421644bb7df0ea5a0 crypto: sun4i-ss - IV register does not work on A10 and A13
582c067f46f1c9c08e097f3ed301128fb2b3fb86 crypto: sun4i-ss - handle BigEndian for cipher
4daa9067531b6c9d3f79103be6d3ec73cde1c12e seccomp: Add missing return in non-void function
8dd7814addfd3ba6ed289834b087752bf04ae894 misc: rtsx: init of rts522a add OCP power off when no card is present
b9a2508ae4bf675531ffa4d10b8ce85586c32b77 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2da296a33a460f24e90d67df2b5b8c986ba14f56 pstore: Fix typo in compression option name
133b119602ca6623b495d120c7c949d07ac01350 dts64: mt7622: fix slow sd card access
37f5a913174cd77889626dba86542dd7c91dcf38 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
1e82054e12c184a2c17131f06b33f8e26ca3c46e staging: gdm724x: Fix DMA from stack
0ca980e81f752c8a77160612bd664c879b638b88 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43deadc0cd67-5743639949d5.txt

d7de1335d283ed129151e3edf6ede137e5f83288 HID: make arrays usage and value to be the same
18a0a455422b5649a7fe877157d5e70929f09c25 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
980c520a2f313dd04bba1f0749ce4be65f4d0a2b xen-netback: delete NAPI instance when queue fails to initialize
dc7c92f5eb1f9286444d6f9f29286577bbf0517b ntfs: check for valid standard information attribute
2cdc6854c8f396451467f5e3e3216073fcd74f23 igb: Remove incorrect "unexpected SYS WRAP" log message
7fe1e13effbd296476d21eb1c4c3d569a579d1dc scripts/recordmcount.pl: support big endian for ARCH sh
8f4586d6401a2496d0eecbac58fdfa743d67c37e kdb: Make memory allocations more robust
b9f4fd7b50500b06f3e4307da7a4575b6cda136e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f119fab54b9547def15d1f266cbe7fd8b103af83 Bluetooth: Fix initializing response id after clearing struct
676a0a79798185939dee0bc511cef161e4bdefdc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ab5d21e3ea650dbe24e2ed83d88aaafe8ef70cb6 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6c0a54fdb231f11e4859f5af1af232d24e781d44 Bluetooth: drop HCI device reference before return
5769c56d69e7f173ac5b4afe6fc46d2f72f5d9d3 Bluetooth: Put HCI device if inquiry procedure interrupts
e7c97594fe44dd821f04647548786825fd849535 usb: dwc2: Abort transaction after errors with unknown reason
88abaee8652021fa8c691f993c30e169a207601a usb: dwc2: Make "trimming xfer length" a debug message
fd65a561614fca295655f38e128b144b468dd17d ARM: s3c: fix fiq for clang IAS
6f746868acc00f61de5f6544939a063418976bfd bnxt_en: reverse order of TX disable and carrier off
4db704aae4a4ea10a68b2b59e5fd6882348d5bdb xen/netback: fix spurious event detection for common event case
7a57302fc52f03933d3f9ea0f55c61ffb0e96ba9 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
88540590dbc4e29c64aedb2ab2dde0196b1841d9 fbdev: aty: SPARC64 requires FB_ATY_CT
61490bc5330708183b2668ee7be81e4222b668f5 drm/gma500: Fix error return code in psb_driver_load()
56b04076e317559093fc364a1a3f5f2c34ffb641 gma500: clean up error handling in init
67c82c7ef82f11e4031a33037de56d577722b686 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
da788c55a70e607aedc999559ed9753bff561bdb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1ce49585643762356fecc3576d424c0d39e57dbc media: media/pci: Fix memleak in empress_init
58eebff09df604d07fdb38aa8325066ae2d70988 media: tm6000: Fix memleak in tm6000_start_stream
0316330b28a183cb00c9c5a1d18473c5bc9e9238 ASoC: cs42l56: fix up error handling in probe
7e5c260eb50c7aa7fbed18bb818cfee3ae7acd5d media: lmedm04: Fix misuse of comma
ad97b2b4cff84b8581ed1992a59356ad996c32ef media: cx25821: Fix a bug when reallocating some dma memory
7611d99a8d2afc7eba0b68a3135fe02bc2411b53 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
35cca2dfcce7862b982bc342203c867e8a02c193 btrfs: clarify error returns values in __load_free_space_cache
80f5af934d6c1aef82f0cbb2c30afa6e57b80b48 fs/jfs: fix potential integer overflow on shift of a int
013d3f05b4eb4a0d04289f2de973d44fe5dcaf38 jffs2: fix use after free in jffs2_sum_write_data()
75accbe984b4f2784e9f644e0cf34e1ff3443685 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
849b5052f60b4dcd7aecf407b66915059c6dbe9c HID: core: detect and skip invalid inputs to snto32()
801d946e35df4adb8c95b0bc0de99c17586576dc dmaengine: fsldma: Fix a resource leak in the remove function
37f2cd19d0a18d25c09424230a03d5f85d2f3999 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
38466025722c12dcea6ce25a80eafb3e2bd82954 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b5798882c3f02ada7107912450a5a4dcec2e0c6c regulator: axp20x: Fix reference cout leak
38a97193e43bfde5055a71e39f373a76730b8249 isofs: release buffer head before return
374cb70365ebe72239b84273e16c1115808c4e0b IB/umad: Return EIO in case of when device disassociated
4298fcd97c2ec44bc7fa09bbf887edea433c9763 powerpc/47x: Disable 256k page size
9a515e9077f61c721c7a62b118249a81dd8241bf mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c4bfe19a77d093ecc2c2e9f064737c1e0db844fb ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2bb3a4935f15367d69d708bd7aabe0a6cb1acdc1 amba: Fix resource leak for drivers without .remove
7877464feb2992189a1505d8abaa1de6eea4b447 tracepoint: Do not fail unregistering a probe due to memory failure
d75ddc5b0d66f6c3720a513ca73568b70850abd8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ddf658726bfc70eb2c81f647f403355231371892 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
742a363c909e7d341720466c3e7ca7bbd8945b1f perf intel-pt: Fix missing CYC processing in PSB
c4b5bd4babadd4d266eb6c4195fcf2f4eb889fce perf test: Fix unaligned access in sample parsing test
25b17b697b57f6ee1615253b34b68b489c14b8d4 Input: elo - fix an error code in elo_connect()
dadc4f860dc9006986414cfe573d5e0125b7713a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9a7fccb8eab0c2304814e9c91f6c447611838c22 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
af1c11ec30407ce999d93df2205a36f54a9672f4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0e884519e217f36aa0621c121673a693b01a3df8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
239946ae466b7acf081e26d443e438727692b924 PCI: Align checking of syscall user config accessors
3b15ac098495ff4bbdd627ccd9ade166ed8105ce Take mmap lock in cacheflush syscall
ad42c56d4b4d261aa663a61524fc4cf7efc5dedf mm/memory.c: fix potential pte_unmap_unlock pte error
8febcf3f9a49d71f335f3e7fd0819eea51e328e8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1f7cd916ffffefd48148ba14daf3624f723e8f36 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c688d598377ab361657a66fa8cda5d66f59dda69 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
216b78b710bc2708661c56456093b01c7239a9ec block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
4423fc4cdbf19087b068b06f54c9cbe72065fe9f blk-settings: align max_sectors on "logical_block_size" boundary
24bb3727bb7ae249896740a8b91c05230cea205e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
fe1fde8748980b5750c5b0bef3e6537f2ded3245 Input: joydev - prevent potential read overflow in ioctl
90cca43ac2d017bd283a1ce871691058017078d2 Input: i8042 - add ASUS Zenbook Flip to noselftest list
5fb2b6694d3aae2e54d29f23d5b58e7bd45efac8 USB: serial: option: update interface mapping for ZTE P685M
0d9a992d6d37eb36f2202dc38532016d72335496 USB: serial: mos7840: fix error code in mos7840_write()
27723c636e7563742abaf360542b19a3f625a867 USB: serial: mos7720: fix error code in mos7720_write()
d7c90a58b00c5cec899cd5e62b6bed647ac70156 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
93187b5cfa7e25e24d936f154b6c918e149aefc6 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f366bdef8444c905ccf0e54c3db312fd3fecde9d KEYS: trusted: Fix migratable=1 failing
f92beb2b182391b620e582d453f4c7fb4e41fb33 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
688b7c1c8c4782b96ba00a9f2a7d78fcd7f769b7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5743639949d51adc082a465a4934bc92282dc486 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f31a3f23a9-3297699f72ef.txt

a18f6e098a4daccd5002ad705b40c5caac17de08 HID: make arrays usage and value to be the same
8484b803c2713a2eefaf0def5682c5869bc0ccea usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
f6afa98f14c0e8762fe4004989c260aaa7ed9658 ntfs: check for valid standard information attribute
2e34b838db9fae2e183d65c37f848fee76070541 igb: Remove incorrect "unexpected SYS WRAP" log message
7df67171f48dcd6a6f8ec4aec4ac77cda10d2e52 arm64: tegra: Add power-domain for Tegra210 HDA
0f8e2d9b7a72471d0feac6b277e6d3eee70fd387 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b3bdd4e0194d1168c010d1f2e4fc09cc9612b48b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
0fb2e1dd118eb01a2ac21e7ab3689307b11ec004 scripts/recordmcount.pl: support big endian for ARCH sh
22361c09303a6e9201274df48b6c45e6d564e3bf kdb: Make memory allocations more robust
ea7ee881424f2198bcb09fbeb856ce1df6c90bd4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0e9ab185d6d07bbe84d976469f6c13f5c80786a1 random: fix the RNDRESEEDCRNG ioctl
38d8fd0f691faa8f86e41b491bbe6756126ddfd3 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
11fd3ff1cf58c7397732ae87cab49ccb7b36209c Bluetooth: Fix initializing response id after clearing struct
9fd81676d106b19f6100b50ae3e4253ca030be93 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1661d0db4000670a259f4cc7b63258e3d6c4d9a4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
be6855ec94ba9d1973706c3496f0e4139f597d6b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c2e6c9a4c4070a52f8cc000aa56338e0ba5c3c4d Bluetooth: drop HCI device reference before return
e56a965c5c28d6413e1ff25632b5122d856f1ef8 Bluetooth: Put HCI device if inquiry procedure interrupts
3e308917c01d2a8cd672944f36c3c6956accb77c ARM: dts: Configure missing thermal interrupt for 4430
91176415c97423bf274478bf08f9e72929df8d5a usb: dwc2: Do not update data length if it is 0 on inbound transfers
c323ab50536edc2fc818754ae6b171fa25dbd8c6 usb: dwc2: Abort transaction after errors with unknown reason
a73d962474eb04ccbba9e89f050d5ddef9ac6e31 usb: dwc2: Make "trimming xfer length" a debug message
0ebaea3e475824e8b0dd253ae7e82854c8ffca23 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8d0c77b45ebefc8f9949e6fe78228fbc977d4fcf ARM: s3c: fix fiq for clang IAS
768cf85fb9b16404f09e61b95459fdbca30574d3 bnxt_en: reverse order of TX disable and carrier off
f59686aaed7ab9c131bac6b024d3de70bb92508a xen/netback: fix spurious event detection for common event case
d504430e8fb29a9d0b31e50969e5e779835ccf9c mac80211: fix potential overflow when multiplying to u32 integers
a984c0765c7f8bcfe8348957a9dd9353b8f015f3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d2a7dbbbc9e6c869b65f0173006577b628e4e06d fbdev: aty: SPARC64 requires FB_ATY_CT
1ac77bc75d24a707826ca08e2d6ac2b19501e383 drm/gma500: Fix error return code in psb_driver_load()
1b2d60c58c77e1385db6e93f4f4529251bf1f78d gma500: clean up error handling in init
8377353df53e7d6da186ed39fd6657772bcf2484 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
91b0348d45eb62788e98b01af4e7cee1b1cef0f4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9e7402d3599b6fbc942b472ff073563259e6b29e media: vsp1: Fix an error handling path in the probe function
a8b15b3aa2fb01c917ec07d74a515850313b34e5 media: media/pci: Fix memleak in empress_init
fc7921784612577e36cbdcb15b80964a7d4c84d3 media: tm6000: Fix memleak in tm6000_start_stream
d6028b7059aa1c818e3ee3c0c80ecf08ccaf975c ASoC: cs42l56: fix up error handling in probe
eba42ec31c0d4f9e2b5a5996a0d396ae21dd6368 media: lmedm04: Fix misuse of comma
981aa69d2983788cd0741c14df03cefbe267df03 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f47f72f91a8610244b98880f7eb5060ff8468039 media: cx25821: Fix a bug when reallocating some dma memory
099452508ad6a827d0d81127f98b6bcccb230dcd media: pxa_camera: declare variable when DEBUG is defined
94ef62706d6c525a326fbc964c727b4ae743165b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0a03d76bb432c88cacb058cd99aa4373443350cf ata: ahci_brcm: Add back regulators management
b40b68af1025930f1f77bf0b34c08453ff6e56e9 btrfs: clarify error returns values in __load_free_space_cache
7b1d9cede88861e56fb8d23ab6a5941c9da83efe crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
cc74fa2fc75f604307f5893946cc65202cbaa37b fs/jfs: fix potential integer overflow on shift of a int
df901b2603c137cc0b176481ae301abde47d86fc jffs2: fix use after free in jffs2_sum_write_data()
d076ce550654aa2303d865ecb563026b7e8e9045 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
838d193633d60b61bd881177fb71d6ea7b336731 spi: cadence-quadspi: Abort read if dummy cycles required are too many
7c450460477596a16602b30dd7c48c054273c57d HID: core: detect and skip invalid inputs to snto32()
5aeb474bb5947d27f30d8cd4545ee78062db32d4 dmaengine: fsldma: Fix a resource leak in the remove function
b9ba7142ea55795393defde8d5a082d8b63550f1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ef8ae4bfe0015e56c348512045af8e144a79ea2f fdt: Properly handle "no-map" field in the memory region
95c9aade04bfbdc0abf9e9ba59ef37f237a0aad7 of/fdt: Make sure no-map does not remove already reserved regions
769a0cc0a9b721a232f7a82f6718b46258a3d35c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7a0905a3707927254912e885945d27367f7674d9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
dbc6cb5e3067d2b209cd289209d78fabc9c571b0 regulator: axp20x: Fix reference cout leak
c1ead154a21c602d7ad631204f80b8bf4c9da643 isofs: release buffer head before return
7ed43641954802799250d13b63b2585566b2f37e IB/umad: Return EIO in case of when device disassociated
15b681485db8208e05d82e6568d9ea0983cb4a0c powerpc/47x: Disable 256k page size
2fea62d99206739d4ade2848a0585c276da0587e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
20d73338f8972ac22ac095abfc983b556c4fb056 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
316216df51eed04c1f5b3141db51f386fed7543c amba: Fix resource leak for drivers without .remove
5ed8840257d6410cbd9179982461326cfd3b5bd9 tracepoint: Do not fail unregistering a probe due to memory failure
2ce8e22442cb653904c40fd8c2d72e792534c4b4 perf tools: Fix DSO filtering when not finding a map for a sampled address
b8c47a72cc021d506a6f31ffdfa31a612d710af4 RDMA/rxe: Fix coding error in rxe_recv.c
1dfb71f064fb85a973fa6c33b0874872ec6ce4bd mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ea4718b84a149c1b0e3f5e5f2f75370fbeded8d0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
95100af422cf450e13032e69dd4074b3ab38c5b5 spi: pxa2xx: Fix the controller numbering for Wildcat Point
14280535082308376fb70f99a46a95387fef9013 perf intel-pt: Fix missing CYC processing in PSB
d22b2ec66120f8010ed91306ee393e7a045af51b perf test: Fix unaligned access in sample parsing test
e3a4c48e8d62776b7ff8bab87cf52b65c6fe2cd0 Input: elo - fix an error code in elo_connect()
0dc743286fcb7a2b3ed2cac94d0048e4292051e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5b9484e78a27e8f2e881cb680ef542b108a4c886 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
881a9a74d1118fbeb706c5961260aa1baed87444 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
97163576a19ebc7462eac52486d125a04601cf51 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fa6ad729bee6b5cfe385e899cfe30291238331df VMCI: Use set_page_dirty_lock() when unregistering guest memory
b7f20947dfe31e46bdad227f141194838dfd2332 PCI: Align checking of syscall user config accessors
1e5df7e093d70150b0e68b7df29fd1cb8ea61b66 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8953494b339e3922dc2052190152c0671f173268 i40e: Fix flow for IPv6 next header (extension header)
6ca3d25eb99b9439d8351fab8ef16ddec73b2906 Take mmap lock in cacheflush syscall
957f3676a85c8d9f241c4ebb0b9f8beb3da7e2da net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c7ac60d48f2b007693952110f24ec4aef2d6997a ocfs2: fix a use after free on error
0e2ed46f7761740e8b79d9dd2be6c2d4f770f8f5 mm/memory.c: fix potential pte_unmap_unlock pte error
6a58167195bc85f6ec3de1adae22625eabbd4bb9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1c11b85856ec1adcc8acddaff43f79395f21fb40 arm64: Add missing ISB after invalidating TLB in __primary_switch
ed81df7d4690ac6529a4d9d7ff3b8c4fa5edd5f7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2f5e3a50f9b7bda855820caa5e43b6e3e7986231 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6bf9b0072527439fa89a641acb05c23b43429d19 blk-settings: align max_sectors on "logical_block_size" boundary
b132a6b3940c2401651d77db8a38c89dd6f64d6e ACPI: configfs: add missing check after configfs_register_default_group()
53deb2fa17964d1463169e0860ffb80dca1552f6 Input: raydium_ts_i2c - do not send zero length
02f78e8893839d3eec4f03dec3011dd1d9b33467 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
b4a4518e5c38241554deb18f803a423d79eddbda Input: joydev - prevent potential read overflow in ioctl
d0d67a23cd14a43cef97d8d1e1741b954003eca8 Input: i8042 - add ASUS Zenbook Flip to noselftest list
28e1375237ade9b0ac4a100eebb01d896f79d709 USB: serial: option: update interface mapping for ZTE P685M
eeff4c991c1786b2fa912787ac1fa16f2abbb312 usb: musb: Fix runtime PM race in musb_queue_resume_work
c8622fe468d633e4a8fa72e1f7dfc701ba35a414 USB: serial: mos7840: fix error code in mos7840_write()
cb8b7c242aee2b4ecfda1b4b6772adbb4df32605 USB: serial: mos7720: fix error code in mos7720_write()
534a73ac0c33cb430948a8915fefb4e463aba360 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
078131c0b338825548ce373ed8a3839296a1f68d usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f13687e7a3262b5165cf140f8d89d342fc262e7f KEYS: trusted: Fix migratable=1 failing
418e8f21860f461679734c36a1fd8200b8a23649 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
7ae12113de3b363197a3a103d558b0f3fb418655 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
24125b3db1263232dda5c0de94073157d2c2d547 btrfs: fix extent buffer leak on failure to copy root
5b609d1e75b6c6baf9539340e983fcc98172f175 seccomp: Add missing return in non-void function
25f13d26afbafef9eb285a9c481d65f40416a54f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3297699f72ef45c00d3463dd648fca077931be6d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b0bc468466-e304a491a189.txt

6ecb063680f174dfe179796c55057017b22d1057 vmlinux.lds.h: add DWARF v5 sections
3abf4361ac304314d272582740001d62105e725a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
f069acf19f349656099d28820082e34c0cf15239 debugfs: be more robust at handling improper input in debugfs_lookup()
6fc91d8e24bc6998300aa87491d8e41dd913c093 debugfs: do not attempt to create a new file before the filesystem is initalized
db84f920523d5f1ea6e424c85dffddf40599c1ad scsi: libsas: docs: Remove notify_ha_event()
d3ea8758e5879f8520148918e0f7da78f67cbf0e scsi: qla2xxx: Fix mailbox Ch erroneous error
a275059f3584924f88e04b61c1c48783ebe0cb42 kdb: Make memory allocations more robust
82100bfb3f661e7e2de48437082501b6c923506d w1: w1_therm: Fix conversion result for negative temperatures
b571577fd21edba4331632c2f5f94e785b818193 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
0c3e8bfebda9457544339a5e42cb5e2e83e6d148 PCI: Decline to resize resources if boot config must be preserved
5861318142f013e0d404338fc45a129db341f4f9 virt: vbox: Do not use wait_event_interruptible when called from kernel context
c9939444d5217364d270565051ab0435a59819a8 bfq: Avoid false bfq queue merging
88ecb52bad300f1b35175aca7501a55838ef27ee ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8067e047954e03432584c7ee55b3ae424fbd1dc1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3b29722ecb194d4b1babc5fb94dbcd78f69dafab vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
5683f6bb875320f9f4eb1c6fd3faca23c762c629 random: fix the RNDRESEEDCRNG ioctl
0cbee9726510ece8fbb48567011fef300574d646 ALSA: pcm: Call sync_stop at disconnection
a5c158cc996422ac7c6999cc327d27e83466d757 ALSA: pcm: Assure sync with the pending stop operation at suspend
792cf4c686978ae7e7f9384561d224eccf4314f6 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
158d330648fbcae3149ecf4606627413a09085ac drm/i915/gt: One more flush for Baytrail clear residuals
612eb199883162968364885ad816711a1afb452f ath10k: Fix error handling in case of CE pipe init failure
2452f3de3b1cc78cd55a3e2d65545477924a4f99 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
787da5b5eb6ba9e9c0db3dde81156cc6035f90f2 Bluetooth: hci_uart: Fix a race for write_work scheduling
e77e1f7933676d055d7b1719304760076f37ba5b Bluetooth: Fix initializing response id after clearing struct
3e233dbaaa914848e391d2f65980dbebbe6508ba arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
8c645f1672030d72783fecb49cd317790a1f7d4c arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
9143c6804560b8ded41f36832e0a6e225bc33481 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
bd691d63bcbbc878709bd0ec80d1f0b54443d59c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a8a9fdd4501379b5023c6ac86ed774dd786477e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
bd0e83d2884db4cac9213ffefdf56cbaea6b27cf ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
961e3d73ed59b481edca84a884659970eba69d94 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b2fc233294be21db5052a6fa7abcb91854a4b352 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5605368d6c5d95d1676c02a0b86a48800ecd42f0 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
31e09198754b181b95e6eb015d79f57bc05d4d97 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4556bd35e4dfd77dab4ab67653b9633b4789fbfc memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
fb84023ae7f5ec13f22062fdd2c10fc3f00d41a6 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
a7fbe9bc803ed0e217c087bc1cdb49c7cc1fedd6 staging: vchiq: Fix bulk userdata handling
1be0485458096eeeb4ec1caf355b42a6e19bdea3 staging: vchiq: Fix bulk transfers on 64-bit builds
54ea6427c0230a6140b1a65f3e74871acabaa6c0 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
6b39dec564aa4a7a4930fa23b14cbcf04f416fdf net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
ec129ea281d84628da446beefbd0246fa8f8d4c8 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6191318c986af0aa61399670817277dcac97541e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
58e02854f317041d63cae5baa73c2ab547776501 firmware: arm_scmi: Fix call site of scmi_notification_exit
cd13e442c6e24fc66e926ea60d370e4be3d0a2a7 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
8e0b15ce2899d01b2a61c413f1046224df926e31 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
e0c9885f1b44e19bc47aee485a67205e28156fea arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
808bc4258c494ee971eaee79b9b6baed08080b36 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
b9e7c4905928de5f6b879d715ce62cf5365eeb41 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
c945b128b50c4657ac7c061403ac3ba8e362b3bc arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
782fe1b73d39f4496dc1f57f3c4fecabd372e8f6 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
2561a0de21974a6808fe64a599e0af665b50b477 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
bd2b4244c253c98f48c0dd9d945ac699aa0a8d2f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
b02dfe7b0befd923748bc7fdc6141d8c53ccc342 ACPICA: Fix exception code class checks
94d88e3a7faa0d4bccd126cc7ede332fe0f09087 usb: gadget: u_audio: Free requests only after callback
bab477b44a4995617d173abaaad7009da0d49599 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
d9647cec70ba78a4af20a9e17fc414041227a5df soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
3cd2774e6be7aa11e89474c9738ba155b2a49fff soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
1bd6b99a3618d4b0fe2d01dd6178b1f4e0aa5f95 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
fea042806c5afa73fa5d7192a1a321f7723af953 Bluetooth: drop HCI device reference before return
cc1ad1bdd40b4a13cb218d3328b9de5c493b768e Bluetooth: Put HCI device if inquiry procedure interrupts
c6c5a6ecc35e45b80d5ab2a36339a5e24692f6c1 memory: ti-aemif: Drop child node when jumping out loop
b326501588403f7678c183ec58c339455e2418b8 ARM: dts: Configure missing thermal interrupt for 4430
a2439dfcdf4f0ee4de894454a827c4f66c7b3031 usb: dwc2: Do not update data length if it is 0 on inbound transfers
c3f860c00c276d9716ea37baa56cb34be3775d36 usb: dwc2: Abort transaction after errors with unknown reason
0f12621d2d239191bb8ffd82de2b9ddf7fa3b366 usb: dwc2: Make "trimming xfer length" a debug message
aa18cf0590855164f5075dffb3854130a8a43f76 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
49b7019179879c54d2c44e081c6fb2c631145542 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
e83771db4b0c36afb3bc32e421261ff7d585f7c4 arm64: dts: renesas: beacon: Fix EEPROM compatible value
0ce484332df0e7e6de6906c4ac0c7973b1794451 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
cf685c8b50dfa5f4d37de3655010e408615eef02 ARM: dts: armada388-helios4: assign pinctrl to LEDs
29ee19f23fba75812e0bf844361192087e79ffb1 ARM: dts: armada388-helios4: assign pinctrl to each fan
4b273491347184e62445eb20cef7d7c333a85634 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
a95b6283fa6233ff81fc7702262921ebda1a3bdf opp: Correct debug message in _opp_add_static_v2()
ce28580fea993a90dcbe4a4f08fca4bfa6008885 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
9dabbde78c9d28289533fed6f04159cb26b46c08 soc: qcom: ocmem: don't return NULL in of_get_ocmem
418fafb8851a1a0ee980c4f3a2acb4843c1b601a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0d6ee67e2c634971e839779702b8f2b13467ab8b arm64: dts: meson: fix broken wifi node for Khadas VIM3L
de5226fb9d74c815eca3b39f56497ca2505ca05b iwlwifi: mvm: set enabled in the PPAG command properly
cfed72df45c3f0142d7e90ed806be31ab61bca1a ARM: s3c: fix fiq for clang IAS
1a10bce26badc8a2d600b51cb20038d02e801103 optee: simplify i2c access
db6b7a1a2a37ac3fdfda073626a5a32954cce7b2 staging: wfx: fix possible panic with re-queued frames
0e6caa3e2ecaf3db9832b08a688ade95159b7358 ARM: at91: use proper asm syntax in pm_suspend
a0c48ca0e9bd3eac818d5de91cb4a0ff37909aec ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b1e5adf1a33dd378d616997b19c82aee30421292 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
bd0a22df398e97f424be85caa232023e1e1db97a ath11k: fix a locking bug in ath11k_mac_op_start()
3d34427261e72a6c8b0fb4f3c2eba388a5925d45 soc: aspeed: snoop: Add clock control logic
9652161996477e42391ef3bc9ba799b1ad12ce9f iwlwifi: mvm: fix the type we use in the PPAG table validity checks
0a8f6938815829b5453ac805db664220bb2a7a8a iwlwifi: mvm: store PPAG enabled/disabled flag properly
6c983a3424e02a410a321078b76ae3606bcbebae iwlwifi: mvm: send stored PPAG command instead of local
d0df0ae927031c17f3d181842805c2eb6b352898 iwlwifi: mvm: assign SAR table revision to the command later
d2c67231ee1e69521c0ad4727fc9a36ba72d08af iwlwifi: mvm: don't check if CSA event is running before removing
8aa6232cfc15b9095952953da67681c0eda55e71 bpf_lru_list: Read double-checked variable once without lock
5c463875516a2fd4e19d06cc709e6907eaf19b86 iwlwifi: pnvm: set the PNVM again if it was already loaded
148c5f201db418dafd92b0d0bdae5692726c090e iwlwifi: pnvm: increment the pointer before checking the TLV
f6632aaecf4d5c2ac4664a4b81cb1da61cb1cc70 ath9k: fix data bus crash when setting nf_override via debugfs
3b8ca52cb24339cf93fafbff6a5d846f5ffb1664 selftests/bpf: Convert test_xdp_redirect.sh to bash
1205a479166ef46e6c933bb52d7c92f279a07160 ibmvnic: Set to CLOSED state even on error
f104778823691410bbc531a18813b71d3d65224c bnxt_en: reverse order of TX disable and carrier off
e7bfb00ef2e89e94955f35c885a58933f0f13eb3 bnxt_en: Fix devlink info's stored fw.psid version format.
50766c652defa38557b41fd4652bc11823545e11 xen/netback: fix spurious event detection for common event case
66d97f718a8a21e18efd4f38f74b25d16b59ccea dpaa2-eth: fix memory leak in XDP_REDIRECT
1c77b7b290d8a9fe31277ba0b811bddfabe2c61f net: phy: consider that suspend2ram may cut off PHY power
5e1d0f2e4eb8a8a8205757bccecc0957ab85adcb net/mlx5e: Don't change interrupt moderation params when DIM is enabled
3fe67c5f97af47055ebf2514e353fc2f397ba87b net/mlx5e: Change interrupt moderation channel params also when channels are closed
4ddc4caef0cbbb03b9e60b532adfab1595214749 net/mlx5: Fix health error state handling
5ee938ab970ae025f9d21ec92034ce86be06fbb3 net/mlx5e: Replace synchronize_rcu with synchronize_net
42c313d6d6cce180f1a0f032183b21dc44b04fd6 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
a94d6a369f301341e291f16956aa78058330620d net/mlx5: Disable devlink reload for multi port slave device
85699eef1cdd5a0c8e8a0f0a385c6ca17dea261a net/mlx5: Disallow RoCE on multi port slave device
13a242122e1690a1afce0e5aa558615b6faf11eb net/mlx5: Disallow RoCE on lag device
c8145e672ba63aa8c66846e3a32f2f82b444c03f net/mlx5: Disable devlink reload for lag devices
eddbeaaf054df25df4e07efa9c947111bba8664d net/mlx5e: CT: manage the lifetime of the ct entry object
8409a140de25f3aba6e4576e1b668e494fd7b86f net/mlx5e: Check tunnel offload is required before setting SWP
ad801f523075b138658f88fc5cdaec4e8848b5a3 mac80211: fix potential overflow when multiplying to u32 integers
e15fa856f62eb92647f729bbd843ab5e9e047448 libbpf: Ignore non function pointer member in struct_ops
4f3a6f640ba06e89d06b0e0c1dc4591094bf853b bpf: Fix an unitialized value in bpf_iter
2c3d4f92cd9e19718f3b7f073756e64efd497e11 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
079a3e49d900ac792a247537c7dbd2beb9a21797 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
fa41a75a1dd70e68361bd077f5d7e6e103a1b872 selftests: mptcp: fix ACKRX debug message
8b7afbe1737cc6a34820a08cc81dc99b810558cf tcp: fix SO_RCVLOWAT related hangs under mem pressure
b54a2e27472f2a2d147012f9bf90e6ea4410ab63 net: axienet: Handle deferred probe on clock properly
46c0b6643855b97aefa0082f98f078b808a87068 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
c6465d41616351084a53d4b2ecff9b1727c39159 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
bccdc6b07e4323ce5b05dd6fc7621daf1affa821 bpf: Clear subreg_def for global function return values
a76e0874bd3a1ad110a5ae59ca616761fd6ae16d ibmvnic: add memory barrier to protect long term buffer
59aab06f6cbe30df23d8b31b9f27328522f46e77 ibmvnic: skip send_request_unmap for timeout reset
4cc905511c2aaa494294591b40e296e35a21ca3f net: dsa: felix: perform teardown in reverse order of setup
9acca791f2e308ec14c9c1f5aeeb614a87f9fea4 net: dsa: felix: don't deinitialize unused ports
3bcd3ef3b9c617a21d7ddc8e55750e3673c28ffc net: phy: mscc: adding LCPLL reset to VSC8514
c17d6c3607a1d3d772dcd7b81debc6046b51c31c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
00f34d5fdcb9b469c8d3eda5e022698206a75c2a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
950f180e8e5aa5200e26454ca4c35ee175811e36 net: amd-xgbe: Reset link when the link never comes back
4de790fbfbd5a26ad4b9187a2df00eca28ec9621 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
6659524dfe781565ea2fb0cfb76847eccede0133 net: mvneta: Remove per-cpu queue mapping for Armada 3700
93e9d448e8096fa5dd8154e10152e8064476d1e6 net: enetc: fix destroyed phylink dereference during unbind
2b49a04c03bf84ab2d7c899ddb9c9c9bd36fa123 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
ec554decdf4625600f0a88c52beb80b2836e74da tty: implement read_iter
93d42e133286aad8e1e4a74869db52a732ba3c9a fbdev: aty: SPARC64 requires FB_ATY_CT
ce5525e26d05ccbc83d51ff4e31535a89c488e80 drm/gma500: Fix error return code in psb_driver_load()
fd4c45005c7227dae490b4a90e373a3332a672ec gma500: clean up error handling in init
e3e299cf7eeaa16bc140a3a60a4ec19c3e65ae77 drm/fb-helper: Add missed unlocks in setcmap_legacy()
68b7c233c5ce2c3b14416fc1361e5df07cc90c46 drm/panel: mantix: Tweak init sequence
84c012e83838dc17c70b57949a124a773ac64979 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
3dcf09fdc5568fffc38903d7846de27e637030e4 crypto: sun4i-ss - linearize buffers content must be kept
efe7b623cf94650fa75b28a0c17b803d90ebf8cf crypto: sun4i-ss - fix kmap usage
6f983ab0ee8562f123df79b34e54671f84e26764 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
07afe4116fb508fae214ac4173cb1accea946905 hwrng: ingenic - Fix a resource leak in an error handling path
9d0eef5ed1a91e18e25559d2bdc6188e7ecb35bb media: allegro: Fix use after free on error
d0f08bb5a7dea83ca8bbbbfd98dae94df72c158c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
1801337872da308d46ca5c12ae492683b20c1f82 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
c5320fd887d73b7754e810b052b533ee8a2d435c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
79a3053e31e02d7866dc6883d1f8d51ac2fa85ca drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
d272339071cb8fca19c1360f18cf7ef35021484d drm: rcar-du: Fix leak of CMM platform device reference
c1e15ecadf041885e8721d4688dc34b9362632ec drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3cd79eddf6e250c366bcd1cb7802a43545c8ba46 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
56b442086a75da9584232defedd2c82a12d9b02f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
86901343e319c3892ade66bed66199deaf829ff2 drm/virtio: make sure context is created in gem open
ca9a3c7e77df82a2ad239df962379cfc26253f77 drm/fourcc: fix Amlogic format modifier masks
8c304dfe6b41756c3e3f0863c4f591b004d5ea84 media: ipu3-cio2: Build only for x86
6c08d56f3f25d047a058bbc3ae64f53e2270791d media: i2c: ov5670: Fix PIXEL_RATE minimum value
33b2c070d09437225eb9cc4cd3f3329918e3bdcf media: imx: Unregister csc/scaler only if registered
7c1d470014c59b39a74930149828798fc2ca575d media: imx: Fix csc/scaler unregister
bb983156e22264fcc82556047619044ac14847a5 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
a1403db42b4d30c129ef3aef04e770069b48a891 media: camss: missing error code in msm_video_register()
dc2ecf06a4fea43838fd868f5b63d06dbec97278 media: vsp1: Fix an error handling path in the probe function
e868a38e0f58518ec3a5b8b4beab303bc71d93ef media: em28xx: Fix use-after-free in em28xx_alloc_urbs
5c53902240a97d9a0e7ef1f72586fd98dca3ae85 media: media/pci: Fix memleak in empress_init
f07007ef6ffd43b30501eb9c19b45bf29581ee6b media: tm6000: Fix memleak in tm6000_start_stream
e8b3bf83612935e61131a29c3733cf60ece37684 media: aspeed: fix error return code in aspeed_video_setup_video()
a643a1fe5a9ee1efd390409d030ad8829d58dc80 ASoC: cs42l56: fix up error handling in probe
537a361d184776b5e65ced89c5399a8874a73216 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
78bffd48a38521688c21ce7488bee55027fc0b28 evm: Fix memleak in init_desc
2a21d5c4857b5bf722684b71c5d5333df7d9e9b3 crypto: bcm - Rename struct device_private to bcm_device_private
5d5184f583ad3019604e6f274096a253587651b7 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
9417a205753ef1daadc3d2cf43fe5820c84e5716 drm/sun4i: tcon: fix inverted DCLK polarity
215c5bb037f2a13aee8683cc6d13728533344d14 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
4d2de886416b9ecc30f75b5bc0d7c369a79512e6 media: imx7: csi: Fix pad link validation
b8cd075405c470f0cc1ba5643f0101dc278c6de4 media: ti-vpe: cal: fix write to unallocated memory
d978b58bd2ab37d5a7eabaae91b2cff25fa8990e MIPS: properly stop .eh_frame generation
66e10f6f224c3fea61f0528f5b3d698eae6613db MIPS: Compare __SYNC_loongson3_war against 0
6cee4d72d1c57c85e32844b96112a19378e30ffb drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
2366eacaed6b888da72c837b3889acab1b5fb62c drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
82ea69b448a58853c144fbd5c1e22bf857bd8db3 bsg: free the request before return error code
6c0502758520f1190b0b85293d4353a4684e7fde macintosh/adb-iop: Use big-endian autopoll mask
364c706017d7a03132c461778f0f287044c93d80 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1120646e76ffd9df12d9c61ba98c0e508ea35b82 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
f7d0f9d8251562a70039265aa35be073f8bce0aa media: software_node: Fix refcounts in software_node_get_next_child()
6010020613a849d8706b4bac6460315f31e64b7d media: lmedm04: Fix misuse of comma
1214f42fbace2d2d618c069db2bcb41fa7616e50 media: vidtv: psi: fix missing crc for PMT
94564c46b21113e6d484b3403528968ec68d5f21 media: atomisp: Fix a buffer overflow in debug code
068ae16f9b1a7da70c0639ecdd8784acddd70f2d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1329199d83e2eaed64b22aa7cf501131f3636ef2 media: cx25821: Fix a bug when reallocating some dma memory
ff3a93a2b111957fb1fcd4510f2cc7cab960cd3f media: mtk-vcodec: fix argument used when DEBUG is defined
49245560ec2f64d7ab75f0e9f5ea15590ec3fd5a media: pxa_camera: declare variable when DEBUG is defined
d82b48173cfb0d38443554ced1231a04424d8e6c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
842c0667cb7317adb19648a68cfd04129204af8c sched/eas: Don't update misfit status if the task is pinned
34e7a9ba8fa7d35ed544b0a76f34e0fd9aea3fa0 f2fs: compress: fix potential deadlock
4593b41bcbb084be34880718f4f7bfb71b13d119 ASoC: qcom: lpass-cpu: Remove bit clock state check
47004090bfe76f8db9e09b6d2c5330f542bd0fe8 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
0f51c6be169dbee4da9f68068c63156377cf81ec perf/arm-cmn: Fix PMU instance naming
0e35b063866ab2f17d6cc4ed38af0d05851d88e9 perf/arm-cmn: Move IRQs when migrating context
a6d4cdd7f2ec74f1d889d2c0b64d71b0573e08be mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
5e3b2e9bfac27103efaa68d17e1c2bf83e201cfe crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
62946bcd5a621cbbbf5ec5fe92a0d967b38fc9fa crypto: talitos - Fix ctr(aes) on SEC1
bcd1b7b6ba9293e7e2469e1d58dbaf4a95d05d7b drm/nouveau: bail out of nouveau_channel_new if channel init fails
3bcde37610c2f85c1fd14d7686e8ee2ebcd6b94e mm: proc: Invalidate TLB after clearing soft-dirty page state
a863089585a95f1e86bd62e4c1cd0f3066ca17fe ata: ahci_brcm: Add back regulators management
4799791d2b6ac85f750e6961c2f62948bd1ece37 ASoC: cpcap: fix microphone timeslot mask
8004d1b38302d6ac8dd73b6ea4f17f362a2ab736 ASoC: codecs: add missing max_register in regmap config
e9cf90ca6298f40ff6aa82734ed17b5ad93b247b mtd: parsers: afs: Fix freeing the part name memory in failure
b9321869bb896a7202697b5fb5b51f735bb5c06e f2fs: fix to avoid inconsistent quota data
fe01b70f1c6847a093dae1864899801022087e73 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
aeaf1049dd4459f4b876b420eaeb00e2174b10a8 f2fs: fix a wrong condition in __submit_bio
9bb00e284f674025051fec0245bb260cb526a6e7 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
763df198628a8adcac050ebfa0c8dbbee45d57af KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
50dbecaaf41ea3dbfe0da0c7e3c49e59a264c1ad drm/mediatek: Check if fb is null
894a812b62d10fa51aaf05ca59b610c0cb8dc72a drm/mediatek: Fix aal size config
6088b3905189767605c07d47fc4ddeebadedd2b4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
ee3ef5dd3d40e720814896b5ee833abaa7f8e6e7 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
8d464c1f26d0cce0c19b75fba6f407533a6aa421 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
59f070140f6e856620600d6cdba748b46836507c locking/lockdep: Avoid unmatched unlock
21d5f5f1f4277016715cd290b42cff59e4f7b31a ASoC: qcom: lpass: Fix i2s ctl register bit map
2800a90cf9b0b96461b4b92ea6d43669674266ac ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
118b6850fcb9c6c0b8e2d288c40ff8b29052a1b7 ASoC: SOF: debug: Fix a potential issue on string buffer termination
976b6aebaae6b25119a2fb63fcc09cdd137e0369 btrfs: clarify error returns values in __load_free_space_cache
4ad49857cfaefd067e0ea154597af5dabd98d76e btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
187af13cff1048f2a187dacf500ee8cb1e5bfc16 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
cc7529a5dab0222c9d85e755c118f8b7d1477107 s390/zcrypt: return EIO when msg retry limit reached
0d7c1d9060d099830c4b03e56d4f2cf213ae016d drm/vc4: hdmi: Move hdmi reset to bind
20571f61df5f78727bf50c6168d6a43c5240e3c5 drm/vc4: hdmi: Fix register offset with longer CEC messages
cb512061361fed3c05555e00c9cea4bc1ac182ea drm/vc4: hdmi: Fix up CEC registers
3a9d0b55da2481f825c21d99c3a238986c1b112e drm/vc4: hdmi: Restore cec physical address on reconnect
ffb17f8ffc5599d3e763c82f4ff09ae35eb2cbb9 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
e9a583d6d394626482560814efc67043f06e3699 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b9571781f73611f36a795fde1aa22fd0194dd6fa drm/lima: fix reference leak in lima_pm_busy
8c528320656c48270127e1814d5a531880b65ba8 drm/dp_mst: Don't cache EDIDs for physical ports
7663ab1974179c1ab01068149bfa405e7dcfdf23 hwrng: timeriomem - Fix cooldown period calculation
2ade410ffadccc40f822da6972507e973fa9d9e5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
11b934803491f35fcf0388b41f17678f90a32529 io_uring: fix possible deadlock in io_uring_poll
b2d36a00b4ea3ea2ef8ad9770f9ac09ee047673a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
c313ef1c93acecbc709938f118bac1d41b89ed09 nvmet-tcp: fix potential race of tcp socket closing accept_work
67d01e5a4840d1b5dc27b8721ad2588427ebc816 nvme-multipath: set nr_zones for zoned namespaces
22882ecaf03a61d46deda7723503216b5d43c6ec nvmet: remove extra variable in identify ns
78d1d92e0ece0f0c55c899cb2dbaed6c2766543d nvmet: set status to 0 in case for invalid nsid
7a16ba20817217c70a1117a8a13e0b29197542c9 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
e6a7b8e78c812aa9cc5ed6eef4f76bd8be0c30c1 ima: Free IMA measurement buffer on error
97e8ac25dd1488e2c07606e6c28a6b7b2040016b ima: Free IMA measurement buffer after kexec syscall
d2575b2a8dae7755c519fb1555ec8a7e564c20ec ASoC: simple-card-utils: Fix device module clock
31322425da17248b54d8ad3b56e9c628e91163c7 fs/jfs: fix potential integer overflow on shift of a int
682821c4d7d3c360b4b1662ff519d2eae0d6f973 jffs2: fix use after free in jffs2_sum_write_data()
891b4ceff9005d7cb3db51f1325c6b4348088f0f ubifs: Fix memleak in ubifs_init_authentication
a8c7f22b5ac39443d691050da85739ec61329e43 ubifs: replay: Fix high stack usage, again
84d1d9d9b0a0c76ee0b2acf220cc87d007405ac0 ubifs: Fix error return code in alloc_wbufs()
3cf50500fde8a63a72aedc754a3170ce0b1ded65 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
21a667d6c5e6a33326bf728d8a72a165ceafd194 smp: Process pending softirqs in flush_smp_call_function_from_idle()
6ad2dd7f6d17aee93e05c08f47ffc6a3abda172d drm/amdgpu/display: remove hdcp_srm sysfs on device removal
4775cdfa7236caae7f56fa3bad5eff70948f96e1 capabilities: Don't allow writing ambiguous v3 file capabilities
ddff844c3f97d134ef2f6c9c1a16481ac0539f78 HSI: Fix PM usage counter unbalance in ssi_hw_init
e0a181c85ba7c7634809625a8e3473670a926efd power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
123f282b603aaa42bdcbc1cd3d7db925685de62b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3f8fe58f2c691135b8f26a87aa14ccc8441b4b65 clk: meson: clk-pll: make "ret" a signed integer
145993d07d74b4805f144e20c218b1894b720ced clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
fbcaa2e1b80e698f04d29a2c9d3aa71d9e3c9ce4 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
b2a845d97278b3e64749c07350ed26acd5837069 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
e2c9766b4c5fecfc9a91ce4153111553a0aa2e88 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
653c1e64d28bec05b56afc57be4487bb50120637 quota: Fix memory leak when handling corrupted quota file
4e9342ab7543d2b0214313cc3b611d349bdbed2b i2c: iproc: handle only slave interrupts which are enabled
f18d623be938dbb71d3e27fa7e8a11cf298680d4 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
473f140ffe43b794a52b3627ff0051dcc47dfe33 i2c: iproc: handle master read request
b66d58217449265676af3d541dceba2102820aa1 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d79da65c5c6ecde8cfe7c6b0021e369c7244849a clk: sunxi-ng: h6: Fix CEC clock
6d80cbbf47c40756b02f5ad5994c49d840d2ab04 clk: renesas: r8a779a0: Remove non-existent S2 clock
f2a62287e2115ad8ce239f1b4cf8f61e03d364b9 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
5016b29db075634c60101348a6d20e75c19ed567 HID: core: detect and skip invalid inputs to snto32()
803ca6d704e0f3b436ebf7faabe3c9fdfb6edbeb RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
1f3b143bd7155c728da32ac4e53a1670e4b45ae4 dmaengine: fsldma: Fix a resource leak in the remove function
6c18d5973717fdd84eefb1838e05110489a79862 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e423c18f7b3a007550d08c5a2a6b5d1687fe0344 dmaengine: owl-dma: Fix a resource leak in the remove function
afa9ddebc4349e8b2acd2d6c8ba850211a7826a4 dmaengine: hsu: disable spurious interrupt
25e6e82c569794ca917391f5f1821acb47f29482 mfd: bd9571mwv: Use devm_mfd_add_devices()
ac52c1b7bcf5d617a9811608660f2f10a0cc8e0c power: supply: cpcap-charger: Fix missing power_supply_put()
ebb3eec234be729536d0483abc14093e0c78041f power: supply: cpcap-battery: Fix missing power_supply_put()
7566644f72d9f2bc66404f719a8e1ea43d7d8000 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
6a1846e7cc3a3f404a47dbb10f3073ce30d4d768 fdt: Properly handle "no-map" field in the memory region
f4aa00b141546aa9ebe199920389efe8d950a66a of/fdt: Make sure no-map does not remove already reserved regions
dd730574433d795d1448c212b4cd3e884998bb38 RDMA/rtrs: Extend ibtrs_cq_qp_create
b4d23fc88e35d3d284b6a2cc05cba68fbb46d4d9 RDMA/rtrs-srv: Release lock before call into close_sess
2ea0fda1e11bfeb5248e0204578e7902e4eb5ee2 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
6de6513cdd4ac814bed02be41b26a710cd737520 RDMA/rtrs-clt: Set mininum limit when create QP
8308b5d1e0bd04cbcb255ac13d03e64ca71d1275 RDMA/rtrs: Call kobject_put in the failure path
f9921751971299ecaa8089a2602748d76502c35e RDMA/rtrs-srv: Fix missing wr_cqe
ff886edc4f7de142364474c8faf8d309c193a487 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
98b09fa726cc4815ea7627db50f85872df641b41 RDMA/rtrs-srv: Init wr_cnt as 1
15f94439285875beed9ecdb6126deec9bcf01115 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5ae62969388528eed07dfb123244e18e71bc6596 rtc: s5m: select REGMAP_I2C
f81f9c423336ac26d6d3d50c7c47f254c1fb1522 dmaengine: idxd: set DMA channel to be private
4eeaa44c46928ac0d749df3a96591d4bab24c99b power: supply: fix sbs-charger build, needs REGMAP_I2C
97665fd10a2c432c2b1fb43de0ee8e6b28e69efe clocksource/drivers/ixp4xx: Select TIMER_OF when needed
fc89caa7f35672e2925afa6871976cde66607dfb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3341d4c5d2614f2c85048eff97edc83dfacc7b66 spi: imx: Don't print error on -EPROBEDEFER
df30f42cdb381315117ea12d82a55cb2fd3c6aac RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c50324dc71f50eb8ee9dc694b501c4d3d27d9aa0 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
7278927e7749077c8590482eaa0765d7950c50e3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
151e5cf3e7bc623e31f9c4e29df522ba032c8248 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
538f73394f1220619fd5f7bf741dea58e68a68e2 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
f70645844c5cbe14d3553a87d27813e972cedf33 regulator: axp20x: Fix reference cout leak
4b1d9078e39d3b4fc4e6050b53773970172b24b5 watch_queue: Drop references to /dev/watch_queue
126c26ab515881b53e1a7dc30c5c2f502fdeb51b certs: Fix blacklist flag type confusion
5999f74c7f8e168ca679356e5984a4895ac7ff82 regulator: s5m8767: Fix reference count leak
f0bfbb6c676f4c31563d0ea2df1509a02413663d spi: atmel: Put allocated master before return
16589288130ec5545fb4127df0e061af85e0f96f regulator: s5m8767: Drop regulators OF node reference
f4dbc2df0093ebe2b59919fd783f13b592186e98 power: supply: axp20x_usb_power: Init work before enabling IRQs
c79093a39253f70de4d9dee8501fd0bc9a6b501c power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
9f8467ab1be96f6d47f6b23e3cab06e7ec04ef7e regulator: core: Avoid debugfs: Directory ... already present! error
764e95c5d2ab3540f4c7139ffab04b78607d1e04 isofs: release buffer head before return
5abb4c67caee9a6c4025602658547551ce7de07d watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
02b75dfc84334a7b05ad5071d732d5ecfd184b2a auxdisplay: ht16k33: Fix refresh rate handling
a2cfddb887985c86184f506b4dfeaed2fefc01e7 objtool: Fix error handling for STD/CLD warnings
5b634e0b931d25ad32461f6e1a5f6524c709185a objtool: Fix retpoline detection in asm code
e50b9d30e9132440b1eb050ae94a2df2e1b81cc3 objtool: Fix ".cold" section suffix check for newer versions of GCC
9b36c0cd12928eb69f25cd9dad642c98e44674d1 scsi: lpfc: Fix ancient double free
e8e66242e2c13ef3bfa908217df365664c2e174f iommu: Switch gather->end to the inclusive end
b71162b907dcaf6df949a3fe98321dc9c617156e IB/umad: Return EIO in case of when device disassociated
86596061cbeebd060a542a237a4f31103e7fffd8 IB/umad: Return EPOLLERR in case of when device disassociated
9a9e75c5a40c9eb10c4aba659a64f51464a99572 KVM: PPC: Make the VMX instruction emulation routines static
be5710db22ceacb526085f6a876676145d62b566 powerpc/47x: Disable 256k page size
c42664ff9a46d0f77302af4ee255ee6e18b3ffca powerpc/sstep: Fix incorrect return from analyze_instr()
5182ff9d6019e3636514d5d1a11d067b5b2c8817 powerpc/time: Enable sched clock for irqtime
74dc459cf876796ef45d01c6c56c0417c966309a mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
d8c09d1335494fe648f23520f8e307a0c7528028 mmc: sdhci-sprd: Fix some resource leaks in the remove function
cdd47e91761eb3eec02d4ebeb42c030731e3f986 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c9246026b752a829263c917876ae1d3a6091b2cd mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
bc0372c4089c40a03456d4a9a25ea19a59fb231d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
acf69e0eae5f43d4229c56ed0092ca17f55d092d i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
6916c29ad47e7a3343fac3c20bdc615e07c62176 i2c: i2c-qcom-geni: Add shutdown callback for i2c
fa467cdbccf81d701303b27671b0e5d276fa22f5 amba: Fix resource leak for drivers without .remove
70c79ff603c5dd7dc44b21f05ad4708d6eb103a3 iommu: Move iotlb_sync_map out from __iommu_map
460a1dede6a30e439c9000b1ecc2b8d93610a4e0 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
19ec092ed6ce9f8d232a5489b127d261e97982bb IB/mlx5: Return appropriate error code instead of ENOMEM
3a9b7d464690818287e937b4ed517225e20344c7 IB/cm: Avoid a loop when device has 255 ports
453d7ed8bb2b08b6d196d154c8b24bec66251aca tracepoint: Do not fail unregistering a probe due to memory failure
72960e78ec6fa1158e7e3fa02c4182e3cbffe47b rtc: zynqmp: depend on HAS_IOMEM
6a3357daf3d44bb88bde098e3f8a59962aff2d3c perf tools: Fix DSO filtering when not finding a map for a sampled address
b9e5148b2e0e601a7f67d9f7de0e11359819e483 perf vendor events arm64: Fix Ampere eMag event typo
1e47317e7f4669ee07611635ec6fb0f879bde78a RDMA/rxe: Fix coding error in rxe_recv.c
ae1f49d76f4047165a04c4ae1d89998525f8a084 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
772d91937fa8f6f2750867028285dc06db61d3f0 RDMA/rxe: Correct skb on loopback path
719c02afb2f9d9fa58d9f5b51811f6d14bb90c2d spi: stm32: properly handle 0 byte transfer
dafc483b998edd861e0bc25ce882726b708f0bf3 mfd: altera-sysmgr: Fix physical address storing more
ee4e73e8694a7e477b12f844733f2d18e8f3eb68 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cfaa337e6f46182a4e49195489c01676f9928c5f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
93ca4b3c1b5365d5fcef805c03efb298dd51e820 powerpc/8xx: Fix software emulation interrupt
ef495ead1bfdf970099090c840aa6e10c221ba2a clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
74b91464d63d86c5ba967fc6af8b3a22f533042a kunit: tool: fix unit test cleanup handling
32a0bb729d63cdaf4c75d2780fb4d7d0ea29b8d0 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
00d0bae9f9a910e696adbf42270449754cec832e RDMA/hns: Fixed wrong judgments in the goto branch
3bf59e97ef9667ad3933c344fb13a433008e3ed3 RDMA/siw: Fix calculation of tx_valid_cpus size
3780e4ce269896a1d52849269ea5ba6a7567124d RDMA/hns: Fix type of sq_signal_bits
9c4d088c376b02c46f41ce29cff45a0c21afeea0 RDMA/hns: Disable RQ inline by default
b96c424b0d36b6d0b165b538d7b4772d4eb5f024 clk: divider: fix initialization with parent_hw
3bd905fd4802ebd6a13d12c8190c5d78a4354b3a spi: pxa2xx: Fix the controller numbering for Wildcat Point
217404d9613a1e3f6e862687dee2d0767d876503 powerpc/uaccess: Avoid might_fault() when user access is enabled
7a354b1ab59e593479c389db85509b2f78d09e4f powerpc/kuap: Restore AMR after replaying soft interrupts
8b70b9dfb8115991aa4f71c0bff0d50595514f99 regulator: qcom-rpmh: fix pm8009 ldo7
b7c1832399977117893d4632f85d10c5381a6f6d clk: aspeed: Fix APLL calculate formula from ast2600-A2
dde9fc05bc7c05059da7658128894a0485122be3 selftests/ftrace: Update synthetic event syntax errors
04b834a09da78b9373431f67288686be5ec2ba7a perf symbols: Use (long) for iterator for bfd symbols
42accd64728e005f2c468b8e2b8d3211d6fcd514 regulator: bd718x7, bd71828, Fix dvs voltage levels
4d91a65030d863f551f11d9266bf9ec2d72de703 spi: dw: Avoid stack content exposure
9063db05d2d1a31d5700f6a24a9d238e921102c9 spi: Skip zero-length transfers in spi_transfer_one_message()
170e51c663391ed288fe46198bb68d3f49027314 printk: avoid prb_first_valid_seq() where possible
6b8042886c3b11dbf10e9c9b02ef9f4b72d88979 perf symbols: Fix return value when loading PE DSO
aa31d24545cb13f4b63ff6874926e8224f34060b nfsd: register pernet ops last, unregister first
9477f67628d71f3b640d0e7362597000f234fd4b svcrdma: Hold private mutex while invoking rdma_accept()
ab13807b195ac378fcf955b4cd0f330a9e7e69bc ceph: fix flush_snap logic after putting caps
403b8af48aed392719e54b803938d39b5d7adfd3 RDMA/hns: Fixes missing error code of CMDQ
61e237e0bdc777f4c94b4d7f2910dd769f8aa45b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
951fea656c17db02e63da36036e02a1dca301707 RDMA/rtrs-srv: Fix stack-out-of-bounds
dc6b9673931ef51f7ffd59862d95c529cc8a6b7b RDMA/rtrs: Only allow addition of path to an already established session
7ea36639a89728f4139a8f31ebd1f3441aa3fbc0 RDMA/rtrs-srv: fix memory leak by missing kobject free
476126cbed6f0582eebedc0cf018152de7a162fb RDMA/rtrs-srv-sysfs: fix missing put_device
18be869a41cedec89e7e9bdaea18eceb49badbd1 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
07a9e1d72a82ae4da94cbf213ac651d3907042c4 Input: sur40 - fix an error code in sur40_probe()
2ab590df97b589c5861781c90c2e24659d724beb perf record: Fix continue profiling after draining the buffer
e26427e14dd5a6b25948c91d965a23918ec75f0d perf intel-pt: Fix missing CYC processing in PSB
afc562cd81e0df3c0b73a61f744c477206ea38f1 perf intel-pt: Fix premature IPC
54b99322ab7a5d57ae130ce9358945ac4dbe50ab perf intel-pt: Fix IPC with CYC threshold
39202ff1c7500bf7b722fdda364fcf856df74d0a perf test: Fix unaligned access in sample parsing test
644b3fcec7ad3dff7734852fbeaa63844e1887e2 Input: elo - fix an error code in elo_connect()
116b6d06f9c77d2885337d826a87001b4e3d4bfe sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5195cf357f8236ed376e00101acd328cfe4fb13f sparc: fix led.c driver when PROC_FS is not enabled
7a95be54ca9e5f19fef5a1565a5be13ccf07b5b8 Input: zinitix - fix return type of zinitix_init_touch()
2074fe1af146a64cb2f0d52e4dafd602d0fe6050 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
162ee58b7f42b155d29697c8d3292881b3f69ead misc: eeprom_93xx46: Fix module alias to enable module autoprobe
75b87a1aab83ae41db5524b7a7129271d08c89e9 phy: rockchip-emmc: emmc_phy_init() always return 0
c15cbd53760c7b3ebf2793a65807909fe2868582 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
379596099fa6a6b4434ed4df1721ce03f304afa5 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0d48de5a796988cae345947171f5735a1c962906 PCI: rcar: Always allocate MSI addresses in 32bit space
8ffc5e49ebcade7c18e590203473247d7ad4cf02 soundwire: debugfs: use controller id instead of link_id
572bc285cecffbec6d9e4b725dd39e3e95b17503 soundwire: cadence: fix ACK/NAK handling
dd8fc4554f0d2d28b474668099e6ee9f59320a61 pwm: rockchip: Enable APB clock during register access while probing
bc4e3c2132d0821ee35e08f4c8c022905344f2a5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1f42924dccf5f36a6e92efab6d69270487cc3b95 pwm: rockchip: Eliminate potential race condition when probing
b2332b60953d6bcfd151bd299d5a7e0a1a139131 PCI: xilinx-cpm: Fix reference count leak on error path
1c3e2b3c791e279b949b412135aed8dc50aa9cc8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d73a9800e5f8eaea05ddd9537cf18ff383572905 PCI: Align checking of syscall user config accessors
7613a62e30c0934b46e290476d680d8c5d6fb454 mei: hbm: call mei_set_devstate() on hbm stop response
1a0fb57f3d0b97a944af1c05b222547b98268f77 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
c256cee102a4e718ab8154e478017c2a880e6302 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
30b491a3e208b6aba1228873a45b69e71f3331d1 drm/msm/mdp5: Fix wait-for-commit for cmd panels
e36806a4b1e880f80e306e5fac9915044066e860 drm/msm: Fix race of GPU init vs timestamp power management.
832c892b10d8b3032cbc91878de2694d5c8bf31c drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
2225c70256a434643ad1063e2ee31a06ab88eb6d drm/msm/dp: trigger unplug event in msm_dp_display_disable
d3fafde5a351ecfdf91fb6e33bf02c1b58c6597e vfio/iommu_type1: Populate full dirty when detach non-pinned group
5474b268f5399c3380b7ec08275f898876762956 vfio/iommu_type1: Fix some sanity checks in detach group
f3782f81240eddda1ff45125e725a438b4bc8014 vfio-pci/zdev: fix possible segmentation fault issue
584140f839d3f52044d000f1fc6f20d3ac3e78e2 ext4: fix potential htree index checksum corruption
003a12e33f4eccd37d7303ea3da97508004c8611 phy: USB_LGM_PHY should depend on X86
74df3a0df53c563bcb14ff0f13324a4e29026780 coresight: etm4x: Skip accessing TRCPDCR in save/restore
63ae76c267493d3b317d3d7af3569d42dd7534e5 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
7f68a581ddeb0fab5c0fca34206717b35bb548b2 nvmem: core: skip child nodes not matching binding
5860f286768357f37f2d5f115aa59141ea20f178 soundwire: bus: use sdw_update_no_pm when initializing a device
f9e56e1b8cd9f8187a76967103c494a12e1f2ebc soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
8f783c53b0d180c2f86b21d4f4865569d7ee20a3 soundwire: export sdw_write/read_no_pm functions
634d68680ad93503a40e4215a88f6c9d9b300a9c soundwire: bus: fix confusion on device used by pm_runtime
780c56d18c7a314cf1a68a9b059bb938ab90704b misc: fastrpc: fix incorrect usage of dma_map_sgtable
78095a20741915d658c2d342e10d96182a3576b6 remoteproc/mediatek: acknowledge watchdog IRQ after handled
9b5c8fe14f5eb7bac54a5464da41ffdba4ad543b regmap: sdw: use _no_pm functions in regmap_read/write
5b8d64a1d5c5a932732f1887f217ee05f6cfad4a ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
9c214ffce8917af241370d93098c79d2494909dd mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
ed4a156533c3a924e91813e18a1c7181c8b83e2b device-dax: Fix default return code of range_parse()
f40385a0e1496d4d74e13f44bba12d2694ea2271 PCI: pci-bridge-emul: Fix array overruns, improve safety
fb6f7e780daf33415fd3cf84014981e0de815656 PCI: cadence: Fix DMA range mapping early return error
00597025fa4f1402db19131c1e8493f639cde299 i40e: Fix flow for IPv6 next header (extension header)
7f3fb15721d903960b6854fbbae4d3ef7de21e39 i40e: Add zero-initialization of AQ command structures
35fd335da8a48b7dcd870a945fb7f13e7add032b i40e: Fix overwriting flow control settings during driver loading
b744f9dd7722c0d522d1228ee7eea5f013567fe6 i40e: Fix addition of RX filters after enabling FW LLDP agent
516fc20c29b4875ec9c2e3123d6644fee96fafb2 i40e: Fix VFs not created
74f82af31c2f133b1fe803759f54cb4e761a934d Take mmap lock in cacheflush syscall
ef409ae98055b2a617fba184e195f88761f59525 nios2: fixed broken sys_clone syscall
0d1b33294536e79709a89666e893a65f19922f68 i40e: Fix add TC filter for IPv6
71286fdebc517e3671036bd4176cb8a83aaeb24a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
95b752a62f7fc00c513d094fcbc376834b3aaecc pwm: iqs620a: Fix overflow and optimize calculations
9306fd5428e763f48a27a54a0b6492a2fd4e3cd3 vfio/type1: Use follow_pte()
8c6e5062fbe6371e2df99da222c4ff46b81e6ef9 ice: report correct max number of TCs
f14bf947b5e12becd71286a3382fcba320ef5cb0 ice: Account for port VLAN in VF max packet size calculation
eee46a651571887c2a3dafe03d3855a902844f8c ice: Fix state bits on LLDP mode switch
a714371033214f154a029f4ceebd0b30dcbc2a2e ice: update the number of available RSS queues
7954cdaac557c26139449a10c1bc99f6472a0169 net: stmmac: fix CBS idleslope and sendslope calculation
8c5888d15f1cddd114f78841eb35f7672d83f009 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4d58ee3aadcc953477bbc5f45ce5415e0598b572 PCI: rockchip: Make 'ep-gpios' DT property optional
e0eb9eb93ffd74a431704fa63d319e2aa14f124f vxlan: move debug check after netdev unregister
10fcf37d6827f3a77b76017dc849282dad4efdbc wireguard: device: do not generate ICMP for non-IP packets
0e7b88d864089884089c3c524dea57545060ef26 wireguard: kconfig: use arm chacha even with no neon
03f3d3af6c20734845701ee4ec398e0eaa3ec92f ocfs2: fix a use after free on error
699a596312e0a5615cd00f6c12a0abb8ddf7a0be mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
96862fa96b5a15ba5d7a39654ce912f5b8e5727b mm: memcontrol: fix slub memory accounting
0f491b029f70856c92377d848fa4ad22e6ccb49e mm/memory.c: fix potential pte_unmap_unlock pte error
5c7f572d75b99ec1a38a1ba298f28e994b9d55c2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
98a0f1e104ab20cd481174e17886b8e4dcfece65 mm/hugetlb: suppress wrong warning info when alloc gigantic page
3c409b3ef20674bf1e03d5894dce98b90467f3ce mm/compaction: fix misbehaviors of fast_find_migrateblock()
978959d4ec80b8c82951a7a9308652840502d011 r8169: fix jumbo packet handling on RTL8168e
81beb75b02482b44d2d2dcd05d4c58702bf7af9d NFSv4: Fixes for nfs4_bitmask_adjust()
d7c2830ad217d6121bed05fbd82bbacdf8f6dd6e KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b907f780e33c28dff16a78bcba2f188e870766a6 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
19028a41f24a85feea8953ff3ae0a8f442e366f7 arm64: Add missing ISB after invalidating TLB in __primary_switch
f98f4ddc7e155476f0ecc8a8a6ae5ed86fb8eb75 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a32082d30c7ea965162d520e0b49f23fe9f1ae05 i2c: exynos5: Preserve high speed master code
c6fa5102a900e56128c3e53f17260523ca6b6498 mm,thp,shmem: make khugepaged obey tmpfs mount flags
cf7a6f917f0ebeedd8fb0a2a6bfa3136d8c201e9 mm: fix memory_failure() handling of dax-namespace metadata
f71af2b2ff47b018c66188442878395ccfd5a4bd mm/rmap: fix potential pte_unmap on an not mapped pte
ed7074eec1b290bca21a3ce8c29cb58691d471c2 proc: use kvzalloc for our kernel buffer
d47726eec4d3f126ebf66578c2b88f0c9a46a586 csky: Fix a size determination in gpr_get()
7428532b20330032f23f29abf42710643215d09b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7260e55da5aabe91894550dc6f9302c94d66328b scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
4641315e708b1bea7e15b021406e5955ac982307 block: reopen the device in blkdev_reread_part
e304a491a189e93cf92814cb1f39cf1fe6004256 ide/falconide: Fix module unload

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9df0cd010c-4c3fce416ad0.txt

0ab6ca985935006ee92841486d7b380c982d35bf vmlinux.lds.h: add DWARF v5 sections
ce16a1568f381f124eadccedb92034b8589c7b42 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
ed9af95b8c309bcd22b99c0fc819c216aed90d2d debugfs: be more robust at handling improper input in debugfs_lookup()
db651386d386b7b2813e3725a45229106e4881d8 debugfs: do not attempt to create a new file before the filesystem is initalized
00d19253230ebe947dc59059187941a5a090247e driver core: auxiliary bus: Fix calling stage for auxiliary bus init
af56e33daa2cec507235659bfbb59d77ce850759 scsi: libsas: docs: Remove notify_ha_event()
44fa2d26408efd3b7bac48b88aeef97780e42920 scsi: qla2xxx: Fix mailbox Ch erroneous error
9c0786196fba5d9b7768660b18af39174f358ec8 kdb: Make memory allocations more robust
958a19b1233102865fc633029f420ac9e8b3a462 w1: w1_therm: Fix conversion result for negative temperatures
534464abc804b87c29216f32cdc58719d9b0effa PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ecea7f87d53cf74d54a324e0a4a13bf4df36ae80 PCI: Decline to resize resources if boot config must be preserved
665ca97ed6276ee299427d557a9d45d9874cf3f5 virt: vbox: Do not use wait_event_interruptible when called from kernel context
37ecd6e9f78279bd70fc7ef13a23bf9f7c3b2c40 bfq: Avoid false bfq queue merging
4db8c7d2410f702acb8e92c8acea67a9aaa75c29 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3a24ecd3e9a9d34f7407035c4b3d2b686a76a0d9 zsmalloc: account the number of compacted pages correctly
279a04814586cd4496fb8d05da03f31f6c3c0e00 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a60919cdd407c655ea5f7b78eaa31416537cad6e vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
9a49e0789ed4b2a49171ad4001e4c0d9e9884ca4 random: fix the RNDRESEEDCRNG ioctl
f6cc2b74cbf8dfeaa6c69d1216e2deb0fbc9f95c ALSA: pcm: Call sync_stop at disconnection
9bd0b513239adcc269aae279ca8c91baa981cbb8 ALSA: pcm: Assure sync with the pending stop operation at suspend
ec1c3eb33c70de5b0d53746a87f131e377146228 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
e230c714875754943ec5e2bde60d0df2a30d16d5 drm/i915/gt: One more flush for Baytrail clear residuals
446bb60ab88a74667ff1b602fedb07676fb9ba1a ath10k: Fix error handling in case of CE pipe init failure
092edbfaa4e26f1aa721128b029ab40d9dbf8a52 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
97db707b4a5962e60abaf84d5c033d08d9759406 Bluetooth: hci_uart: Fix a race for write_work scheduling
a1b9a7c195fe09055bdaa722ccf155e819726a6f Bluetooth: Fix initializing response id after clearing struct
361066a533fc475a0d3d0b2dac18d0750d04562f arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
eee49e70cb084feffa700f65508b48e4a4f08859 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
2fa1574822effdf863c343ecf7003a2841d9938e ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
36a5b1864447686b5006fe7ddcc6e687dbd45383 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
db5572c84a6099663340c92af7f46d17b9a678d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7b00c554565a52bba18cdaf96a62b4bca43d6f4a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
4f09cbc1b38de62473b51b8cffa172ebb76469b0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ba8de987723f986e3d9751554a2acd7bef6ff538 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
77dd20e3446ef15a837ce796fdbfabd17ff23241 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
eea825fefece0e240a0e4d13f2d24bd81e52a090 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
729d2443d6026532c129848b43837231a3ad82a2 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
c846550e2ee9a5f2cec3d53b4d2cc27fb9b1daaa Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
35e0342f42a4b51239cdf95537f097c2d02717f4 staging: vchiq: Fix bulk userdata handling
9884c54b319d796f4fd730c39f14e03e6a486407 staging: vchiq: Fix bulk transfers on 64-bit builds
329e82b461afc1304c21bd8148a84d6a32b43e77 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
d2d89c6b552f7c3f0e91fd061985abeac346370b net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
30dc7ad17f8a154c23d78c6d4e3e934b02b05868 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ca77312ecf5d91ae6f7cc0f328f2f9a405fb721e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2ba7fb6bd45246aa91eb9e8ad548bef0b2a44951 firmware: arm_scmi: Fix call site of scmi_notification_exit
f055d544e79cdf8a0873e434c32e87f5c74aabd7 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
aa8af5952402ef0c0a02495da5f14bdc0cef3fcd arm64: dts: allwinner: H6: properly connect USB PHY to port 0
5239044c26eade8fc3a0525253e4506dd3c04222 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8151d267ee95e4a5bf038a49f613621805671b67 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
24b4888f53fde4bc6a7521c181e695518c603565 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3a03e5a6c3d79974118d872dd598669742c44a3c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
26157dde3365bf5188c0886fe7b8efd20e0bfc05 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
9f4611e43416025423afc7a1fe01828dac3934dc cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
7f628eb01a9c777b0aca33e37c2d4b51a6364813 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
0feb1e914aa2b8c4bb8aad356cba0534e98fa506 ACPICA: Fix exception code class checks
faed8e1ed3ff29f532a6435fd575e4cc0fb768ba usb: gadget: u_audio: Free requests only after callback
2c7addd4fefbf0f433ad7812a74780cd205f0698 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
2a6ff71e800c9f24f869d4e04a91b379e3904eb6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
dff688136d59a48681b11889f935f291c8b7278e soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
009097a8782f5265debdba0c7136dd0faaf29da8 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
bffd4de90eb5a4cb76dcd2d6ebe53a285af1cc51 Bluetooth: drop HCI device reference before return
2f454e5ce5304fd9e80cffa04831ac7dc6061f1d Bluetooth: Put HCI device if inquiry procedure interrupts
4655fa306182adbc04b64c6e2bbc5e21ae68e06c memory: ti-aemif: Drop child node when jumping out loop
91c4b1c5aad6eaddc35c1762998d71c1169be717 ARM: dts: Configure missing thermal interrupt for 4430
279d1f91e5083268cbafc3ed57dd4027f23220bd usb: dwc2: Do not update data length if it is 0 on inbound transfers
ac1cb18c217d55458a1ae2ec6adc38d05741867e usb: dwc2: Abort transaction after errors with unknown reason
0650cda6c11c6527515be215001c789dceea88d0 usb: dwc2: Make "trimming xfer length" a debug message
5c5897ac0612f5f21baab1ef1d63434db149c9b7 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2952e79c2fe2f4b3195ef852582e8ec2ecf10bfd x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
d8c21d320f8c382db5891df92f15fbcb616ad29e arm64: dts: renesas: beacon: Fix EEPROM compatible value
19037c4cf4d156d6af0eb87efc031ca15eaa1ac2 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b706f74fec0dbe0792038e5647e6919c284a6893 ARM: dts: armada388-helios4: assign pinctrl to LEDs
21e4d7db706193b21ee277ec09edb1b480474808 ARM: dts: armada388-helios4: assign pinctrl to each fan
3541bf3e99904e81d6d1e5441317186048c39d40 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
feaedc8a8da53dc235b7d515ee65136277c3e89e opp: Correct debug message in _opp_add_static_v2()
802c4221fb443d0e8f75555742d8378d611ee9c3 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
87f4a0267ee5650c639c5b95dcb81f320fc2b5ff soc: qcom: ocmem: don't return NULL in of_get_ocmem
6131851c69319f66701c0e83f5188241fd747283 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
f3c2f722ee4c2d110f12255abb4dff5876474f5d arm64: dts: meson: fix broken wifi node for Khadas VIM3L
8e825887e0d08bd818508e75eeca0f78fea8d004 iwlwifi: mvm: set enabled in the PPAG command properly
37a7b3e03e16fd17ccf7016ae56794c438034812 ARM: s3c: fix fiq for clang IAS
143ede1bbd7045dbd818551c9253b2f2e97e5852 optee: simplify i2c access
728b2da757613a35d3cdac1a26bb0842f63c6abb staging: wfx: fix possible panic with re-queued frames
a4340e8fce0f7fa07754ccdb75c58db3da16d527 ARM: at91: use proper asm syntax in pm_suspend
b8a84b7d79d7a302d5b149310effbb527acd7496 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
4b74b72571db58762acb8eba08463d0c0e30e827 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
f4c00dd5821f50aa32f1811cd88a29d1931f296e ath11k: fix a locking bug in ath11k_mac_op_start()
40107dea58756e9d372b4430c33162751a2d1b17 soc: aspeed: snoop: Add clock control logic
c4dcc0ff7e699d1ddd1de1ee07b884ea7999a6aa iwlwifi: mvm: fix the type we use in the PPAG table validity checks
a4f0796cfc96003cd49835a4865b5c6480b0e494 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a801fdbed6864cc38f36673e668630ea8116c492 iwlwifi: mvm: send stored PPAG command instead of local
c671dc6ed4675490acce061d0f1155b951836894 iwlwifi: mvm: assign SAR table revision to the command later
3a2ddddff5f4cb0abb92ee52413ed13af4ffed8a iwlwifi: mvm: don't check if CSA event is running before removing
4ee42a2af8881cea678783aa7779d7682471a442 bpf_lru_list: Read double-checked variable once without lock
cc9eb75cc09ba6a7c843865c44ee0f5c6abb6287 iwlwifi: pnvm: set the PNVM again if it was already loaded
723307eacc39de123bd347a1ffeddfc1f8fa9faf iwlwifi: pnvm: increment the pointer before checking the TLV
50dc7593db5bd4617688f26ae4a122177a1095a5 ath9k: fix data bus crash when setting nf_override via debugfs
543c59f4735ee2b61f7f1061619b21e59377104d selftests/bpf: Convert test_xdp_redirect.sh to bash
1a116805a567c224e71034ba5f5be601c939a56a ibmvnic: Set to CLOSED state even on error
a307d940e039da85de002cc7425b5cb240e6f6de bnxt_en: reverse order of TX disable and carrier off
0b7c14f928c50184de43481531a5a9f470b6bbfd bnxt_en: Fix devlink info's stored fw.psid version format.
1aade8ffe384aecf70227d7b0fc4c7ddd8c23aed xen/netback: fix spurious event detection for common event case
f0fd9252c2f55f0870f7489cec5567115f00014b dpaa2-eth: fix memory leak in XDP_REDIRECT
1c6620b289fe15859a3a4603a13ec788e72a28fa net: phy: consider that suspend2ram may cut off PHY power
dea38593d160b52da00ffed59a847bc2172c6476 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
4ee78c888a78e402747047f9bed085e28685ff3b net/mlx5e: Don't change interrupt moderation params when DIM is enabled
1b6a99da753a194282cbd9194a3f540a7adc2b65 net/mlx5e: Change interrupt moderation channel params also when channels are closed
da48c4f622e3547a40f78fdc18687eb0e0dd9169 net/mlx5: Fix health error state handling
590a387d595a1a9cbfc8b5653d5e1dec30d619c1 net/mlx5e: Replace synchronize_rcu with synchronize_net
fe7b890e5c0d54f522571b9dc6a3602a4471c810 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
13a58ab079ba71905b00ecb96bd5535d5557d6ac net/mlx5: Disable devlink reload for multi port slave device
e3c4238625ed481f3b0bc2d07f01ddb8c2026397 net/mlx5: Disallow RoCE on multi port slave device
4a294c69e4cfe0242135f5acadd84da70aec6d1a net/mlx5: Disallow RoCE on lag device
43e03b60983cd76d06b597e9f2cf9ae042515ad1 net/mlx5: Disable devlink reload for lag devices
3104f2899fa779b52ba6e24d5ea43da6156f8cb1 net/mlx5e: CT: manage the lifetime of the ct entry object
58b749524991f6ade9b105b92128f2249712dcf8 net/mlx5e: Check tunnel offload is required before setting SWP
adcedf71acd166734c9a2a5a7eef3a1602c2f3b3 mac80211: fix potential overflow when multiplying to u32 integers
ffb798d1e1044b7714fcc069b8c9f680f8d09762 libbpf: Ignore non function pointer member in struct_ops
72b87f347789774962a4a4d32859e99dd060251a bpf: Fix an unitialized value in bpf_iter
176a0f9d46c08954535d2a3330768d05e7cd17da bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
a6997fce29e90625f0a6060f61b35a2bd5697f67 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
d116b9530ca881625615c210f600526c8fabd751 selftests: mptcp: fix ACKRX debug message
996ff456871b79a4aa66e9c26fe162bc83e16831 tcp: fix SO_RCVLOWAT related hangs under mem pressure
f72044674d81a69178cc1877ad68190a586babc1 net: axienet: Handle deferred probe on clock properly
99d6104d4db18beb304fbdaf16f6ad2e6bdd00cc cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
ab19b2e710f430882d3e76de8111b8a651b4076a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d2ab052dcc575db9c90f7023db475e4b561b1d2b bpf: Clear subreg_def for global function return values
eaea543fb112df77476c2fe76bb7b63463912da1 ibmvnic: add memory barrier to protect long term buffer
d25688e7ea1ebb85d96c4f4ef3ec3d4b909fa136 ibmvnic: skip send_request_unmap for timeout reset
543d89f628608457ff0eb5941723cb1107bff71a ibmvnic: serialize access to work queue on remove
228ede764a82d0fd63141450c6854b03ca9b8252 net: dsa: felix: perform teardown in reverse order of setup
19cf5a8c13129192085cb1d184762f712ea842c8 net: dsa: felix: don't deinitialize unused ports
fc649670faa6174fc8fd486f27182862fe7e4bdd net: phy: mscc: adding LCPLL reset to VSC8514
e80243567982557efeef2cd80b169b471d7d83af net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c8b461d95b108c002d89d3c7e4117c54774adb03 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
43f496ec37fd5630d6d6eb27c9f747860d459a25 net: amd-xgbe: Reset link when the link never comes back
651d40555137cd8d7d1cd5cb7b21a3e8ee26957d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
cab05ecabaf1a430c70280362672877b0c5a81ac net: mvneta: Remove per-cpu queue mapping for Armada 3700
a4f0f3fecacee8ae4ed27c34aa4cd8462df6f0e9 net: enetc: fix destroyed phylink dereference during unbind
66cd9b4e8c3f588226d9ab964653e7734c9ea33b Bluetooth: Remove hci_req_le_suspend_config
cc59c7c5ca88f333e58eb019fd0375421d178d16 arm64: dts: broadcom: bcm4908: use proper NAND binding
f6120033380ea435ee3f10dc910656bec0005c42 Bluetooth: hci_qca: Wait for SSR completion during suspend
e82531aa1c109fe9175e2a1810b5995e4e0a83c9 serial: stm32: fix DMA initialization error handling
41bbcdb6cfa6559be85765a8d5ecd0c5cdcf99d2 bpf: Declare __bpf_free_used_maps() unconditionally
a78620f0dda1ebaa6bf96b6cbbfdd2a8ed92fc56 selftests/bpf: Sync RCU before unloading bpf_testmod
979f25c64f1acbf131fe5b0b795386235f414061 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
4113bc2408374fdb7ceed448bf249992765a73ef arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
f10bd92512c25bc8f4d606f2c7b98d38caaa1231 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
f7e305e00a0a98026c575c289d68919adce969b4 tty: implement read_iter
a82fa1fedbc492c509debd682fc223d57538ee69 x86/sgx: Fix the return type of sgx_init()
2121dc65c277157f2f7a837c8b88bff1643f0b7b selftests/bpf: Don't exit on failed bpf_testmod unload
2beb1ccfab3c75978089319ce52c9332206a6a9b arm64: dts: mt8183: rename rdma fifo size
a075682a9b87f340a80c067d824a7bc6bbf0f230 arm64: dts: mt8183: refine gamma compatible name
5c17ddfc9153a1304a6116f57393cba7a21f43a5 arm64: dts: mt8183: Add missing power-domain for pwm0 node
ece16fa3f8f6c129d24ed3a786d13d334f73fb4f net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
6fcea6795b0fd331dda32a07b0c8b4a7b858ea75 ARM: tegra: ouya: Fix eMMC on specific bootloaders
0a713b5dac5b0fbe622e0fe66dffb52c8d222b7a arm64: dts: mt8183: Fix GCE include path
606ae2d8b57ba7faab6e7edb1336167c21fe193d Bluetooth: hci_qca: check for SSR triggered flag while suspend
8614aef862abe243e80d868d8278665007efa836 Bluetooth: hci_qca: Fixed issue during suspend
b08dff6d4722c92c65e79db3c3363b184b099679 soc: aspeed: socinfo: Add new systems
f8d33a03a9d9dde3e8e13237b51e377b8c03832f net/mlx5e: E-switch, Fix rate calculation for overflow
00b1372acc58ccb44e317143defd4eb3de373621 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
75b51164710954cb07f6048fa884bf6ec4206093 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
85fe33f370a8fc491d0b4abf33a20eb271c178c4 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
9bbe76e35080cdf54fe885b8c054753fb587ce0c net: ipa: initialize all resources
e079921b767ffc098a463fff699b59c913db2f90 net: phy: mscc: improved serdes calibration applied to VSC8514
c1e7fc93a16d33bdd204cf1a8e0603de44b9f6c6 net: phy: mscc: coma mode disabled for VSC8514
13186ea57370f6398c81fa5a4ebe6142440d249e fbdev: aty: SPARC64 requires FB_ATY_CT
daf8c774e1fc55ddac376aefe870e254da417f97 drm/gma500: Fix error return code in psb_driver_load()
705a2675bd333eac1235e0236dd9a2739c8f3601 drm: document that user-space should force-probe connectors
a5c476c53b3f2d2121ff3b457a351cd89da98b28 gma500: clean up error handling in init
27503b7e18688e343b119ee3ba95b5f5c2df768b drm/fb-helper: Add missed unlocks in setcmap_legacy()
03bc3e4b563471203b2385ce59b281002732a68f drm/panel: s6e63m0: Fix init sequence again
405e5b6beb178a18b9b48a29d0f8cd9ed47e6705 drm/panel: mantix: Tweak init sequence
962f30510dbc24719cf2664b395df58d080ee616 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
5afdbc619cf9db59e4813aeeffa3d4e7c5e3fa50 drm/panel: s6e63m0: Support max-brightness
42aed4f468b17000f98c84aa1f28926a3b6fe60a crypto: sun4i-ss - linearize buffers content must be kept
326e2ed15ce64ab2dfd2faa6a98bcea158ebc8f4 crypto: sun4i-ss - fix kmap usage
db067d985bd25c7a1e01aa2cdd89c04c2c5649f0 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
f6134031c464e80a9c17d074c4350efcf0555571 hwrng: ingenic - Fix a resource leak in an error handling path
caec094b4835b8ec2d53d677b9e1bee596614cdb media: allegro: Fix use after free on error
9a15314b9289f90ccd83b8bd15593a00f923f19b ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
85b9910aff6047a10e1d97b799e127f24f9d002a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
5993fd3e58de1c94f37a4efba9ae3ff70bff495e drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
0cf6dad092db240f372e00aeba2701f01fa37c45 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
679486b063fdc2eea137371013b12d0837dd068f drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
eb9783c9b3591a817230bacd134067f852de614b drm: rcar-du: Fix leak of CMM platform device reference
3d960a2bb908d2a6f93a03264fb0d34d57a4d5a9 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
dcb35f7ca2853d6465ba660e2e67feff5a4d1ed8 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7b7ed4889ef9449e869d8c7d1de3c5ec923967e1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
28d05fda290d2e2ee8cc72a49fc4d6029847a3ca drm/virtio: make sure context is created in gem open
fe33e244bcf81c5b0a69a065a5f12eb2483540e5 drm/fourcc: fix Amlogic format modifier masks
41075efc047f641b1c3e46609a02dc7033aeb144 media: ipu3-cio2: Build only for x86
a06d5287fb5d7c0df709e9b3a258d4ba129727db media: i2c: ov5670: Fix PIXEL_RATE minimum value
aef082873ecdf974555ff6e7601f79036f120819 media: imx: Unregister csc/scaler only if registered
4c90d71a0d13e06a5dc9caa8aabfa9c03c963f46 media: imx: Fix csc/scaler unregister
6a9c0186e81d5f69f9e7e57441ed3d1ed8bbc252 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
fba41470384544c7092a4f6ad03fc33b9ed28cf8 media: camss: Fix signedness bug in video_enum_fmt()
d22446c1b19257b8c6aeae4153e7147f40f98661 media: camss: missing error code in msm_video_register()
2444b251f9f9d2e5a7fa78a72c5d9e422d4c4b89 media: vsp1: Fix an error handling path in the probe function
a6e16ceaa19dfe7435d7a516f403efdbce60cdf3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6caa78949de16b204d45cea3b0a0f41e9a7d2135 media: media/pci: Fix memleak in empress_init
f7cec1edd3e815418e9b20a3128ff18083fe7e36 media: tm6000: Fix memleak in tm6000_start_stream
f1c69fce413861aff63f2024342531e833de8bd9 media: aspeed: fix error return code in aspeed_video_setup_video()
50779638b70875a324d2b5581ae0736009dfded4 ASoC: cs42l56: fix up error handling in probe
8f954e024fd287fa7ad24efe99e4e607f26fafa6 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
25e5093f1c6562f95f514bfcb5ba4fdcce902209 evm: Fix memleak in init_desc
c18c103f26ff040de68be56bd13a3e17dae38d6a crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
38ec7c21130124c4f9ed6f75d2c899e8f79d318d crypto: bcm - Rename struct device_private to bcm_device_private
77b40fd9cc57dd0e00aa29ae5a0acc60c81ab9c7 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
52195b760ec8e5e0afca24ca2fd1b932fe2db51d drm/sun4i: tcon: fix inverted DCLK polarity
7b0569e3f90c73e3ef70f6dba47bfad3ee92e556 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
eef114338b5cd949df46a605b5a14ee2f85f6735 media: imx7: csi: Fix pad link validation
9afc93d6a1f55f9d45d27fd5b156914e399d2c62 media: ti-vpe: cal: fix write to unallocated memory
af86edfcee5a4e771d9cc140f2ff4999ba526e91 MIPS: properly stop .eh_frame generation
4221788384e7cbdd968acd180d29996551561bab MIPS: Compare __SYNC_loongson3_war against 0
1b770420ffe484ec5b1ed863888c0286971d9eb9 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
de93b74fcedb3aa817bd7ac7e35cc800e5d9ecc2 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
075bde5e872e42a8bea3c3587adcbc45b14b4343 bsg: free the request before return error code
e4b7ca5b59114e81b5fe49537a94bdcfc6673b0e macintosh/adb-iop: Use big-endian autopoll mask
c79e7a0146b6e303f0cc421f165527d78c2df22b drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
0f186c164e167bf6f6cbfe70d22bd62e0c2151a3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
4e4883d12cce0094261b5c0bebd17fe9cc9223f3 media: software_node: Fix refcounts in software_node_get_next_child()
1c2104d591042855a3089ca6ba8aa87677d497fb media: lmedm04: Fix misuse of comma
72d76868c4a711abff2afac60f6e7ccce51c522b media: vidtv: psi: fix missing crc for PMT
9c6ff8e6171440632c4d07d55d58e1ebfcced290 media: atomisp: Fix a buffer overflow in debug code
110169a4e9452a131790cb08472ff289f2c816c5 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b9559d9037ef9b88866a23c48cf36d0cbe65d00e media: cx25821: Fix a bug when reallocating some dma memory
7a1ac41f2acb706613e3acf234fd40bda5900266 media: mtk-vcodec: fix argument used when DEBUG is defined
42a84cf61e2db557557552efb08062584aafa336 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
9699aca4f42f4e49549308293603b142cde2b660 media: pxa_camera: declare variable when DEBUG is defined
dbdb0b5d0bfbde3ecb59c87309cf8f097afc20fa media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1a0263e498442c9c46c608fd63b4ea502bd09a8d media: i2c/Kconfig: Select FWNODE for OV772x sensor
9c96f8add8af0fafa0117a20c0d51a9401bc21c8 ASoC: max98373: Fixes a typo in max98373_feedback_get
714daeb358ddf09a39c886f5a96ac875152e4039 sched/eas: Don't update misfit status if the task is pinned
ecfa5f6e6d69fc0f70a337977dea5c57529feced f2fs: fix null page reference in redirty_blocks
5417de4e6527f741c45cb88a580b957b1f9c5de6 f2fs: compress: fix potential deadlock
f424ceafefb9af3b0d248ae0562330721035adbe ASoC: qcom: lpass-cpu: Remove bit clock state check
2e70c60b2c94f50a3205987ce35285236249ad06 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
c9dbf8b49d79a64dbc970abae4d64be4fda3263d perf/arm-cmn: Fix PMU instance naming
dcf0dea1fd3137e2b58a1c2046d22fefb36f9160 perf/arm-cmn: Move IRQs when migrating context
babeac5c5c757a6399f3af49d3742ab9c7f3db50 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8f1b25ab4fa65dcbd6f7a399562899366a8e9560 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a8945c99d3c288f05c6e8838d8127c81c2266836 crypto: talitos - Fix ctr(aes) on SEC1
c5e36e10ff4cc7dbf9b31ac7a771ebc5c0dd3756 drm/nouveau: bail out of nouveau_channel_new if channel init fails
f659b75fbacef1cbca9ee5d0fbf01677f049b95d irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
56fd8873afd7cd17d783a88b426b66d492596ee5 mm: proc: Invalidate TLB after clearing soft-dirty page state
213782045c993c873391153b782a23ce11d91dbb ata: ahci_brcm: Add back regulators management
69ed4d0cda33faf84ecb26967a00452e083eea69 ASoC: cpcap: fix microphone timeslot mask
1041673a6f42f95799846f1a0c5f1ac3d4a2ccf1 ASoC: codecs: add missing max_register in regmap config
7917a4bd69f0f402ec1e60e59b2b879487e10d4b mtd: parsers: afs: Fix freeing the part name memory in failure
40b95136c238ee67dd65c0bcbc958b0f353ab5cd mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
63d1a12ddad5617b2dadb9d97ec2a74573e59a39 f2fs: fix to avoid inconsistent quota data
11b85b2f21ffdc0d97719ec6166e87056e89f168 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f1f026c8eb3dda8eebe51518a048039fdba756f6 f2fs: fix a wrong condition in __submit_bio
0915eeef740af45b7569f3bed7588616d892e2a3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
675bd995e4e1e7f0ca72fff9eadc77788d9f325d KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
bec3c96f3e6828ca2f16dc493e5a1a43ea5463bb drm/mediatek: Check if fb is null
821d01646aeb28a48c202ea9c6201bf803a40393 drm/mediatek: Fix aal size config
7ca4ac9cdaf95954c34c96c65047b59d96dff749 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9fb0e6153b8379f9fac2592287aa1f80cfd60753 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
e7fd9eb6bcf44d1f3d99c026885a10357f1fc9ca ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
9d77d158a9db9383ba353c1f4f5c238561da1e4b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
b2ff98c9cece9038f9963d6dd874c906a1092606 locking/lockdep: Avoid unmatched unlock
3d879d65bd0a93dde8362e61ed11109b7eb68757 ASoC: qcom: lpass: Fix i2s ctl register bit map
5d3b22f47d3afae2450982396dfe6cc15fb670fc ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
521ec18b4715c1a412c99e680893824b7b4207c1 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ed7d3d00caad7a57d2ffd348e94e5646845d4dea btrfs: clarify error returns values in __load_free_space_cache
be439735cb0793739f7018736a7f91b4e03e7003 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
ed1c2acdc906c104caea5f5a8f482716e5b8bb6a MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
88603c10bb4fa0722d83077ca5ddb59d8434d020 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
d98fbcc09b2ef1183dc7060ac25b21293fc8beb1 s390/zcrypt: return EIO when msg retry limit reached
4e5a3f38cae465ea8038209fe268fd0a0588bc15 drm/vc4: hdmi: Move hdmi reset to bind
d7771c09a3aa0eb94a91491731a6da235374d089 drm/vc4: hdmi: Fix register offset with longer CEC messages
7b31eace58597a6d38e4c808c4a83f28589f5797 drm/vc4: hdmi: Fix up CEC registers
b54ca7e3ade2d8009df2a0565537cf730e14245e drm/vc4: hdmi: Restore cec physical address on reconnect
e9ac7d6497d9cf022bc513df5f83159b2c8a00c4 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
b5b92b45b62baa476eec5a0a17de360bf3e9d96e drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
665849f0135038ca87bf21802e868ef61c8b5217 drm/lima: fix reference leak in lima_pm_busy
c19c909b724ecf29df5440389190786393dfb0b4 drm/virtio: fix an error code in virtio_gpu_init()
99b3638b207b614d39a7df9a9720bd4c9e397aa5 drm/dp_mst: Don't cache EDIDs for physical ports
61ea8f2ccd46b21c254664677ba67a3fa165a59d hwrng: timeriomem - Fix cooldown period calculation
e70269e42b16fd65a399d6009908aab60cbec3f2 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f42cf3540814f447b542c18da161584d9f922ff4 io_uring: fix possible deadlock in io_uring_poll
7f364ee359afcc7ac0170fd38a474698066e9912 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
8f284de7573bed06a8299338fd6bd70c2b45d61e nvmet-tcp: fix potential race of tcp socket closing accept_work
7f5a11d2c37aa3d46a0d491d6687b804180caa3a nvme-multipath: set nr_zones for zoned namespaces
e6968b4d9bb778b3f5aa41011231ecc7721b88e3 nvmet: remove extra variable in identify ns
6405723265dbaeca7a3a7d3d57062d82481ba3aa nvmet: set status to 0 in case for invalid nsid
c4777b0549bdae622bb3632b0286c96df7b6d081 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9ad19a6cc143ffade7f289cf9dc50a5121d2dd70 ima: Free IMA measurement buffer on error
272dbfef69162abfabc3b6b19f2373b9f89a5415 ima: Free IMA measurement buffer after kexec syscall
9d38df03a3118be8cd519d64de73c50b1be853c1 ASoC: simple-card-utils: Fix device module clock
508d66714e4443891187bbc82859764f298cd992 fs/jfs: fix potential integer overflow on shift of a int
3db7b09edb5ab3010e5658f45687b0fb529734b9 jffs2: fix use after free in jffs2_sum_write_data()
2224ba664437ecc47387bb066ef6157d8541c7a7 ubifs: Fix memleak in ubifs_init_authentication
8c719c619019cd5feed78a6e101d93768df9c846 ubifs: replay: Fix high stack usage, again
26971fdd1bf7a36023973cfdb12dcd25d4bd39d3 ubifs: Fix error return code in alloc_wbufs()
e5d461ec744c9a3b7c589f086a04d5ccc90beebe irqchip/imx: IMX_INTMUX should not default to y, unconditionally
8cca254311cc01538957ccb51153bdb593115e29 smp: Process pending softirqs in flush_smp_call_function_from_idle()
c11529347af867c990589eeeb3731a6a32f860b2 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
7c5fe6cc2a8895e9882f0e10c312c815d739c986 Input: da7280 - fix missing error test
d4aec3cd6ca430990f20a787076c3a76b092d0eb Input: da7280 - protect OF match table with CONFIG_OF
e406a99329090550fb9d1162aec218dcb0970ed6 Input: imx_keypad - add dependency on HAS_IOMEM
7e3ecdab3f3fc3cb80d0713d0877dd3da04d7689 capabilities: Don't allow writing ambiguous v3 file capabilities
2fa7a440e7b788ee4ebaf0266b07ccdc5765d0cb HSI: Fix PM usage counter unbalance in ssi_hw_init
af076bf8ace0858f4045c99900979c1dc7ed516b power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
c3da9c9baa228da37c71e621cc3cd54389dfe738 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7635f1cfa6b1f5ac11bafe4e68df524d740a96d7 clk: meson: clk-pll: make "ret" a signed integer
36c077fe36cc9a3545cf0323a89ef6af63871ad1 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
ef39b071a8fd1d1815852a120b08a5aa7328fdc3 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
eb626fbd82b2e0c33688ddb18724afa099dbe9ae regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3ac3f78b11ca4cbe061df533057953759eec150c arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d7b7869c22038f745c2ef5849ab2842abcd3c545 quota: Fix memory leak when handling corrupted quota file
58a335e7581e93c74eb5a69a4c5cbda319ed35a2 i2c: iproc: handle only slave interrupts which are enabled
9fbaf6c45d49f705294ec89bef37dd1c04dfcdae i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b554f1fcbd0d6450cad2fdb291405eafccfe5dfb i2c: iproc: handle master read request
6f1c3a53a75cbcb2fadd3b76d0a8f7e74b9f20eb spi: cadence-quadspi: Abort read if dummy cycles required are too many
86fa7423b15bd2ac3587d46ebff19349874b86ec clk: sunxi-ng: h6: Fix CEC clock
c0eb504d8eb0f8ac85eb16935ccc0cc605aefa2b clk: renesas: r8a779a0: Remove non-existent S2 clock
a643367a9394f9a91810d8a8bb750ff25fc569d9 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
cd7eb7306684edf227e3c87d0b36277737736282 HID: core: detect and skip invalid inputs to snto32()
6892a23fbd1a1532ed64ecf1ab6a01708a8394a4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
18baa890778aaf524c8d94ee65f447dc8607cdb2 dmaengine: fsldma: Fix a resource leak in the remove function
f2031439fd5d50f91e6968556e6746ec290c8880 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3a15ff20b67e2b2088dbf54ccfb77d0c97c3f05d dmaengine: owl-dma: Fix a resource leak in the remove function
f400aa17257541a2272c39bc3d0af183fafcccd1 rtc: rx6110: fix build against modular I2C
4d5554ac38af93b876bd88393ff31ef07b4c5450 dmaengine: qcom: Always inline gpi_update_reg
ec3b0be16a9921399d4bb8c526e86f64095484c1 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
cc25b7e6ec880652b23df8958f35fdae8a62304e dmaengine: hsu: disable spurious interrupt
c54d111417a3b83a2aca18a5e6036ee91710dc79 mfd: bd9571mwv: Use devm_mfd_add_devices()
404443a32beebcb032a784c357abf0de0a96fce2 power: supply: cpcap-charger: Fix missing power_supply_put()
288af06184b8eb7a9ce71f2e0ec42585e823e535 power: supply: cpcap-battery: Fix missing power_supply_put()
2810654b6fc4a5f45092f9189b65e6e3065f8b54 scsi: ufs: Fix a possible NULL pointer issue
ab60b5ee76ec030831ad594493b4a02ca8328fe2 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
a3161b59f941c4b3e552d003ebbafba0a5458cb9 fdt: Properly handle "no-map" field in the memory region
a9bc7a2d3fd350e5dde173c977a562a692c339b2 of/fdt: Make sure no-map does not remove already reserved regions
e186af163c4b99785fb1bb77c0eabb7747683abc RDMA/rtrs: Extend ibtrs_cq_qp_create
91c2891f2b0ee559bf3ba80287f3ade5fc5bc3fa RDMA/rtrs-srv: Release lock before call into close_sess
0bc10253a311c4d27da7c802beda791045a0bbf9 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
6e86baf8f25ce083d9e6cd86fca50b84d38ee157 RDMA/rtrs-clt: Set mininum limit when create QP
f7b74a3dc332f5d9f77ea190d1643e5066b4a542 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
d0d2e599acb24b57a815993e8e99007c4cf59d80 RDMA/rtrs: Call kobject_put in the failure path
0554ebe966b80492a66c171947d756c8cdb7349c RDMA/rtrs-srv: Fix missing wr_cqe
81cc248c53f359a00172caa0f507f0a2827c8d28 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
3db481a3af9012c0e2efbcbc09fbabe3a43c54e7 RDMA/rtrs-srv: Init wr_cnt as 1
becaedceb15f0a0c999e7cd1a7b436895b9e63f3 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
9365a38d763b69b236e72155a577791338ec3c2f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
db13f990c0ab8d065ea7bba0dea7c176e93754ec rtc: s5m: select REGMAP_I2C
1f5590f96ae1bc21436c0a777159b4aeac5c6d94 dmaengine: idxd: set DMA channel to be private
60fcc83c50e5c7918a015e4059fe79dc8564ff38 power: supply: fix sbs-charger build, needs REGMAP_I2C
91e06454e719e0cc939940acf7a3af69fc8e3f8e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
996a5a20a6b887019638f56ce4e228d901ce15f9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ba7ff9830f097558f6377b143a2de9b0a2b99c9d module: harden ELF info handling
f420bce2c3b66c517e3ac67fd74acea55621b392 spi: imx: Don't print error on -EPROBEDEFER
f93a1c209f6df67ba077a3ca2b2a64129abcec5e RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
e345e0be4a0dde4d3fe7277b2e01a639438de573 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
26328d2200f9513b651f157b5f7d5af94ed0e2bf clk: sunxi-ng: h6: Fix clock divider range on some clocks
cf08361e6df9f6f549682c4b62dad3273c45b218 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d047a7d456c4e1ecb7099a6fd7cf1bdea8caf56e platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
e9251cdab267d284a40f892a642a05ce93a751d7 regulator: axp20x: Fix reference cout leak
6392c85674b9aa6309d1b9fe7b908a47b33994a9 watch_queue: Drop references to /dev/watch_queue
d041f85ea16bcd1d52c003202b71dadccf1949c5 certs: Fix blacklist flag type confusion
bdeb5f9f723dbe3eaf7a8458e1884ea115219393 regulator: s5m8767: Fix reference count leak
b9142a7d78e26d5bfe0777a17bb9129b8381fba2 spi: atmel: Put allocated master before return
6f2dcf77a534f8497dcedacac181632ce50576e4 regulator: s5m8767: Drop regulators OF node reference
71371e988e79d074eedfad18d63cc0fa60a263a8 scsi: libsas: Remove notifier indirection
b8ca7b17f3a85fb86be8eaaf3c1ce24626c1f081 scsi: libsas: Introduce a _gfp() variant of event notifiers
6b7814708e7615508f84f212eb49bd4fefe3a960 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
22e6e0c6c5f70f515857024e3cff51d50ca49bb4 scsi: isci: Pass gfp_t flags in isci_port_link_down()
2d0735ca215ada5126f7e115d44d010913e1b5d1 scsi: isci: Pass gfp_t flags in isci_port_link_up()
6670f34658a2a9835ebebb82e0bc56147ceacb54 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
f4a211c8c6864d1ee62693fcf547e1720dd548c5 power: supply: axp20x_usb_power: Init work before enabling IRQs
d4d818a43bd89dd1476d7f559483308ebe91676b power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
5d6b97d608975529cc06aaa0116577aa1146e42f regulator: core: Avoid debugfs: Directory ... already present! error
66889e5e5a99bbf496036809254ba812359c32fd isofs: release buffer head before return
9a9556580b0e98c865be234b060b804dd9f67923 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
b6deaaa7f6736c15371cf7a748046b592b256315 auxdisplay: ht16k33: Fix refresh rate handling
8caecd12f1e7e04eabfcf9f9749e1e44e12e6400 auxdisplay: Fix duplicate CHARLCD config symbol
734b5ffbb590e4dd1adf3fdd683f46c08b591b5d objtool: Fix error handling for STD/CLD warnings
5616f9428183b01e56c2e067f63090ec30f7f5ee objtool: Fix retpoline detection in asm code
8e3719e5dd015c19e0092cb2c3b1de78501d07f2 objtool: Fix ".cold" section suffix check for newer versions of GCC
a88f6c01ea17f70212b6798c4ba900f0b6fdec4f scsi: lpfc: Fix ancient double free
1d901fa7341c68461f4e97f310db9e9ba7f09521 iommu: Switch gather->end to the inclusive end
2f5ff6599122ddf95761b6c262a4cd486f937e8f tools/testing/scatterlist: Fix overflow of max segment size
28ab99c9292845842d47b4a51e45552b40c5c961 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
0415175af7072b3d6fd3b99dc80cd316d586f222 IB/umad: Return EIO in case of when device disassociated
e707b42ed27e88fba75d5ded849f1b19741e8246 IB/umad: Return EPOLLERR in case of when device disassociated
2b33272855a9ea1437da268f01828a832b8a6b2c KVM: PPC: Make the VMX instruction emulation routines static
0a29cb7bad2fb90046f73152d1225dfc459d66af powerpc/kvm: Force selection of CONFIG_PPC_FPU
cd905cb438c4ec8917de610acbdddbbe3d9afab1 powerpc/47x: Disable 256k page size
f231ea19e7edc69e340359478cfa7ac843b5d2ac powerpc/sstep: Check instruction validity against ISA version before emulation
2523bba9051244ab7e4f04f30d72d51fb562a9bb powerpc/sstep: Fix incorrect return from analyze_instr()
3b61f9381eee3945664391e37b127b49d263855a powerpc/time: Enable sched clock for irqtime
a5f64d119df287a013e79ca8ad1f18f5742bb582 powerpc: Fix build error in paravirt.h
51fe5a905d8d3ed5530075935308208de23f07b1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
2300dff8c0f133b941a270e52522bb4175b0d9c5 mmc: sdhci-sprd: Fix some resource leaks in the remove function
689471cf4012e05199188311e1b7bc596f865954 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e4d0200b842296a0e214dad378b77f16b210b33d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
ed77e37cc8b6a3e45ef7371b3d2b3ee984b3286d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
70d3ad93cc6d339d3a10a3dfaa8c273abb001fd8 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
86532b3032a655ae4bc41a51038dd8b29f10cd01 i2c: i2c-qcom-geni: Add shutdown callback for i2c
6b7cede4da9e139770bdbf01b64802704c9b446a i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
62901d1968cdacd0e9373ce621704db4dbad94c6 amba: Fix resource leak for drivers without .remove
5985ed35a4205a09f93b725ae8acc8afab9802f0 iommu: Move iotlb_sync_map out from __iommu_map
f57705560f682f84dd4aff42445442443b0b0a02 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
39b311f422d7824f0f46595213f6700c5c3b510b IB/mlx5: Return appropriate error code instead of ENOMEM
c27c099f85cf33a3f8361a27d261bae2051bc869 IB/cm: Avoid a loop when device has 255 ports
d0b246ec9ae4635d9ea7c778fa0f13c1a1bc5db0 tracepoint: Do not fail unregistering a probe due to memory failure
0b111beff09bc9e146103674cb6b499e88d16ba5 rtc: zynqmp: depend on HAS_IOMEM
2ed96211e4ab91d3694e358512e04d640c212b70 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
b899b472b504a8076ad0b63e8ebe06480c390530 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
d73f65862d28e7f40cdd8f63e16e49dc8a8a74d6 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
d79f1f0b1ed6ed2ef1cb21aafc553463c4bfffcf perf tools: Fix DSO filtering when not finding a map for a sampled address
16317638814d242b08148bb7951e252e190cecda perf vendor events arm64: Fix Ampere eMag event typo
8aa4df6d42cc2e536435679b9f5de122edc0819a RDMA/rxe: Fix coding error in rxe_recv.c
f0d8f0e62c93ab4c5fb178bfd3d34fde436581c2 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
1cead8ae35c4929dd426d016550d914afd7985e0 RDMA/rxe: Correct skb on loopback path
a8ed96b24f6981145c05d1672a18f1a072ce6fe6 spi: stm32: properly handle 0 byte transfer
7608809c0aa1a191b45aa6002805b5472d223907 mfd: altera-sysmgr: Fix physical address storing more
81bdd67bcad86da95cce1c81fc5ed94f730b3596 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a91d9de0e9ca3ecaddba552d5a7ad4eb66a10ddc powerpc/pseries/dlpar: handle ibm, configure-connector delay status
762f4db21dbdeaab5c4960dc4bd2a58c0a9d5cc1 powerpc/8xx: Fix software emulation interrupt
ca7a56addde3cfb909937c66a6ca94ddbba779a1 powerpc/sstep: Fix load-store and update emulation
4c387a5f2039a578d2a160e05b89c192d1124ac4 powerpc/sstep: Fix darn emulation
d9e37b8b7167a753872a9b4ee43669744cc92902 clk: qcom: gfm-mux: fix clk mask
77be87ab7aa96131451df3066097e325cd028291 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
e8c03e44820b59fddcbb442ce07284dcadd9be65 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
56e34d24501cbeea8baa72737806c7b8996ec4ff kunit: tool: fix unit test cleanup handling
727e9fccb63dfb5ed8f12fba7321c82b5c7565ae kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
fd754962604811d7ff09d178db296df26792e992 RDMA/hns: Allocate one more recv SGE for HIP08
2d8dff33d73d7ed7cdadc355ab6cdf2c3f2a30c7 RDMA/hns: Bugfix for checking whether the srq is full when post wr
5028699b0d61ce2faabe77d739f813484969cde5 RDMA/hns: Force srq_limit to 0 when creating SRQ
164801ef09ea1e6c25c5923ebad9b0f4ebd335d4 RDMA/hns: Fixed wrong judgments in the goto branch
bc324a836cbf6b764e2bbaedab57a1749e569b6b RDMA/hns: Remove the reserved WQE of SRQ
7a2dfe9841b652c14d2315efdc818c56d9568c4c RDMA/siw: Fix calculation of tx_valid_cpus size
b40fc6a55083a99c7924a75dee2a618cd1819701 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
0a10af6a4c2f6742f8c18f1ed6f6eaf9c737c204 RDMA/hns: Fix type of sq_signal_bits
4f533ad440c4221dba017d7dba9421c646eb28db RDMA/hns: Add mapped page count checking for MTR
48ffe1d636d02e44b61669166422be87a716ff8a RDMA/hns: Disable RQ inline by default
8297b9d4e022356c5e3b767dba1c281af6295047 clk: divider: fix initialization with parent_hw
0cb62f293dfb9b4c0d553a25af7391f81ec15bdb spi: pxa2xx: Fix the controller numbering for Wildcat Point
06e3773bd5b0d354b9f4844ba4e226772af75f06 powerpc/uaccess: Avoid might_fault() when user access is enabled
9c7f4894d4a7792fc31bc71bb91b02e926328d7d powerpc/kuap: Restore AMR after replaying soft interrupts
9b326bdb7e7324f3b00aa8e758d6fcf63bb6cb84 regulator: qcom-rpmh: fix pm8009 ldo7
98b78889d5ca64ae5e7e7071174f55bc3def84cf clk: aspeed: Fix APLL calculate formula from ast2600-A2
8c7d935895efaf14d3b292a26e6aad7eb18a17a7 selftests/ftrace: Update synthetic event syntax errors
f38a35fa8a632b5d9e54d4928dfd8bd4c8826bda perf symbols: Use (long) for iterator for bfd symbols
0ad23c71b602ad1bbe353d2e678c887d077ed12f regulator: bd718x7, bd71828, Fix dvs voltage levels
e86cccd0963dd3ebba48a3a62f9d7534c616abdf spi: dw: Avoid stack content exposure
c81762885ca06f655d28043fd74e583a218bdc42 spi: Skip zero-length transfers in spi_transfer_one_message()
5cc1e8feb7e195aedaaff0f078c923b39ebae864 printk: avoid prb_first_valid_seq() where possible
7ac54d1a58be9af73e0f9db3ea2c04a70b9acaac perf symbols: Fix return value when loading PE DSO
7b37f72c1aa8e14338aeb04ea8211ed2d9db5830 nfsd: register pernet ops last, unregister first
9810828c2e8c8097167fdfc0baf38e4927e42269 svcrdma: Hold private mutex while invoking rdma_accept()
d13cec4c48f35f245b231e569e04a0b59f8de663 ceph: fix flush_snap logic after putting caps
33cc5d44d69dd85c16b3724da45891c1befe2bf3 RDMA/hns: Fixes missing error code of CMDQ
2f5df658d1b751ee8593df3e246f5b176d25ed52 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
aea983c70e43b71d5444a42c75a2b2b6edca4188 RDMA/rtrs-srv: Fix stack-out-of-bounds
dcb4cdac2696be20a0d2f596ea5cbe0fd757aaeb RDMA/rtrs: Only allow addition of path to an already established session
bc0d2da0099aefcd4157878c4d8a1f7769b8ea35 RDMA/rtrs-srv: fix memory leak by missing kobject free
35c0ed48412a964e79acf99b227aa27ccbc2d88b RDMA/rtrs-srv-sysfs: fix missing put_device
496e6c23345118991e433beb02de6f3438397842 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
4b043eee2720c5eaecff2c914231aeb05ec9e67b Input: sur40 - fix an error code in sur40_probe()
a7e3f7c9d3ce08a14bd850cd545327df9b0391e4 perf record: Fix continue profiling after draining the buffer
d88daba4e2ae053badac2c3fa86ab32778c42899 perf unwind: Set userdata for all __report_module() paths
8a00e9e32ec31c0815eeddad5af24ae7adb2b86d perf intel-pt: Fix missing CYC processing in PSB
866d4574ae322b18725ed9582236fee31c15d739 perf intel-pt: Fix premature IPC
8d6c7e5ecbed2c0b456baa497dfb75f5dbefc8f1 perf intel-pt: Fix IPC with CYC threshold
a6502e9a7eeb65d9c79d1bf602b0a0f4f01d643e perf test: Fix unaligned access in sample parsing test
9bdd188946cdcef72c4770e7721f8f0e553ab81d Input: elo - fix an error code in elo_connect()
3a2f4862e25ab23ddbad9df4f8e22846903a76ac sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c2eb5619f63716e7edce64b6a5d2cf05acedc465 sparc: fix led.c driver when PROC_FS is not enabled
f2864805cf17e39115b285bf6154a9801d303d56 Input: zinitix - fix return type of zinitix_init_touch()
a1b6bb2902662b705107d5bfcd5409eb724b5400 Input: st1232 - add IDLE state as ready condition
ee22f3031e7c4755ffb9717128d8e0076c4c275a ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
3683008d806222d5c8ea4c252b6441eb3c4ab8aa Input: st1232 - fix NORMAL vs. IDLE state handling
31620f9f024950207aabfbad1512ad7445e8a558 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
78f176b5fb8298e1790a416aeae20aaa1cf488b2 phy: rockchip-emmc: emmc_phy_init() always return 0
108fbcbdc38f227b57c5acd45b096bf409fe0918 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
58baeeb8a55dfb1c397d02f76110c9f6619e48e7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b78ec13cdfa05260c71aa784f21af904bee7d164 PCI: rcar: Always allocate MSI addresses in 32bit space
c12aed610a5e13262dc5f2ed7757e45cc91e0cfb soundwire: debugfs: use controller id instead of link_id
bf1b5978396a103cffbcaf55cce5e19158aeb5b5 soundwire: cadence: fix ACK/NAK handling
5625404a6ffbcf7278fb926f03277cd51dfe7a8b pwm: rockchip: Enable APB clock during register access while probing
40fb9aca4d1e10fb29a6d590c9f6f910b06f2109 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
79e1b909a21ec2de7bc3d7f2e288c56f52216d9b pwm: rockchip: Eliminate potential race condition when probing
33a6aec5cceb70fda4af704e20f8328340512f5a PCI: xilinx-cpm: Fix reference count leak on error path
bca2c91cbed3f32425ac94d11e5a87fb3e304a7d VMCI: Use set_page_dirty_lock() when unregistering guest memory
c912bf6473d23f4f9d3e05fec4d7eaf79b8f5e04 PCI: Align checking of syscall user config accessors
22efc36e05da804f8d3c4ca662605f17ad6502b9 mei: hbm: call mei_set_devstate() on hbm stop response
45aa189de3a3a0a5a062e11b5c1e6a1fd77a2a02 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
90c4910c6db39067728424b849f0e122bfa8cfb2 drm/msm: Add proper checks for GPU LLCC support
589bd340caf199694c1e9be3dd9d2a291e9966ba drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
41147823c1c4889e9a795a75f29e1a04d044a0d0 drm/msm/mdp5: Fix wait-for-commit for cmd panels
7ee5dc66df5250be81b01455cdebcb3c87397bee drm/msm: Fix race of GPU init vs timestamp power management.
c4bbb07cac5ca17af6e896a8152b3099495830a0 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
d610f4ae169c4d9fc68e4b4efb7e334160215790 drm/msm/kms: Make a lock_class_key for each crtc mutex
0f26ee98a07d0e5d0ee675d66e386b346e714b4b drm/msm/dp: trigger unplug event in msm_dp_display_disable
519ff4c59669eb720b98c47f9da8722f295119e6 vfio/iommu_type1: Populate full dirty when detach non-pinned group
2dc33d8a05708df00f9eac1088e6a31826244dc5 vfio/iommu_type1: Fix some sanity checks in detach group
481bb573f489f895a3e85b00041bf54ac792b142 vfio-pci/zdev: fix possible segmentation fault issue
cc86d663c136516a3cb6fba2d861fed146390a0c ext4: fix potential htree index checksum corruption
3b7f357ad666ee95531ae9447a852c28bbe62cda phy: USB_LGM_PHY should depend on X86
d15045d271fede1e0be3f5a52ede6770d868bf38 coresight: etm4x: Skip accessing TRCPDCR in save/restore
5852f2b9e11c718508fe970a3dffdc0d178dc422 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f378433fbd51ccb8b8fab9f63a20af0975a3dc53 nvmem: core: skip child nodes not matching binding
22d7f59372d36cd43811f357dfe8cd009ad6b996 drm/msm: Fix legacy relocs path
2cbee45bd6cebd59392a4a6c9d7e3e92c7bca0db soundwire: bus: use sdw_update_no_pm when initializing a device
eaf24ddf7571f6f0fdca1e876b4c64ffcc767f26 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
30b823b3b079988750271aa3e0d310da7d4440bf soundwire: export sdw_write/read_no_pm functions
3eb88103539fdf760c9805edc5c20883c9f22a3b soundwire: bus: fix confusion on device used by pm_runtime
bb44682d364ec8e05dede0f272555eef647f57b4 drm/msm/dp: Add a missing semi-colon
0d3d48ad5484fc0280b2e5709081855c04496ca6 misc: fastrpc: fix incorrect usage of dma_map_sgtable
8405d9b366d28ee03ebedee04d0a9f27388d1f6d remoteproc/mediatek: acknowledge watchdog IRQ after handled
869c2ebb0b82fd2b4c3b6b3932ff7b8141ec6225 mhi: Fix double dma free
85188b913a7eebc7301f2f5a067a807e8a2a98d8 regmap: sdw: use _no_pm functions in regmap_read/write
78eb1d8771b89153130b97f46db99ff4eb546953 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0cbc358fb3f642496ed95b178da3594a61e17ab3 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
a5dd097bb75f6bfae1e32bc14efedf81aa357316 device-dax: Fix default return code of range_parse()
9474594d612080c9dd977a7ea6f94ff6c9c82d5a PCI: pci-bridge-emul: Fix array overruns, improve safety
99c656e081b2b4bf8fa3ff23cd5587113ed4b991 PCI: cadence: Fix DMA range mapping early return error
20fae2331138a21b3d847ead3820ce31bd6b388c i40e: Fix flow for IPv6 next header (extension header)
8432a45ed654d60fdc230f560f4f078504854455 i40e: Add zero-initialization of AQ command structures
ef63721e3104be060363da9d1b0870843a9c9609 i40e: Fix overwriting flow control settings during driver loading
930f43490342b2fe8d069a2a6fa76dbcffad4549 i40e: Fix addition of RX filters after enabling FW LLDP agent
d549f1e01e14af8b4b0b47704a0fdcd5c854924e i40e: Fix VFs not created
61878874f2b31d2886ece19fc3f5bae92d8d46d7 Take mmap lock in cacheflush syscall
619eacb730c3a914321015c67656159d9434a4bb nios2: fixed broken sys_clone syscall
4fc440da3020d53e9e00c5859deaa724e3c21292 i40e: Fix add TC filter for IPv6
b2b6ba18d6b43991f3562b75e58150c017585f41 i40e: Fix endianness conversions
66676e1078db345ab0c1978a0ea9feafbd9dccf0 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
df587d60564437600618bd10880fbceda6dfa843 pwm: iqs620a: Fix overflow and optimize calculations
ef1ee665f407cd0e30e7b1ce646f1dc1cbd4b7ff ice: report correct max number of TCs
74b485d2d3dd208cfee514e6cc05f75ca8b6cfce ice: Account for port VLAN in VF max packet size calculation
dcdbfff2464d28a6d81dc1703de91daf33fc4e02 ice: Fix state bits on LLDP mode switch
c30eba9f7e4586097f0c8f35a3fc54b2333ae673 ice: update the number of available RSS queues
798a0120f2c6c1cb2da319f94cf9267c4c491c2d dpaa_eth: fix the access method for the dpaa_napi_portal
d2ed8d5f30de9604467a23e66622f288e048d591 net: stmmac: fix CBS idleslope and sendslope calculation
0b60fdb1456d0440654c904c613bebd8ef5bcb9f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d3aaeb1218f12e9512c612dc7953c350c5c7440c PCI: rockchip: Make 'ep-gpios' DT property optional
069cc87988f56f1d8fc7961abfdabb1f1cad8f9c vxlan: move debug check after netdev unregister
34d453a049c1fe4924cc181c38eb766fd2d5150a wireguard: device: do not generate ICMP for non-IP packets
0427379e5a3b54da7c297fc64b3efe8f8efa244a wireguard: kconfig: use arm chacha even with no neon
9a3262ab304fa43d46a56e9184ebd6fae7d79bde ocfs2: fix a use after free on error
ef8f21f91ab206e1753ff36d898b79c3d262ff28 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
73cf171bcacfc0b716f580964131c2bc55918a16 mm: memcontrol: fix slub memory accounting
4487e256049dc79547eb0f363314ee2eedc42104 mm/memory.c: fix potential pte_unmap_unlock pte error
aabb17992b2816b15dfbf52e9d50fdd45f50cc9e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e6afba11da57a937baade137509fdc51d36f749b mm/hugetlb: suppress wrong warning info when alloc gigantic page
36a8536ab4ad455a5bcc9e02b87b7f5f7b5a8bef mm/compaction: fix misbehaviors of fast_find_migrateblock()
167281c6bb605c4610ec011064f7182e35ba80d3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
aab5b29684d75d751d6d1d236325c29a36fc2d93 r8169: fix jumbo packet handling on RTL8168e
b748834965251504cca0a424f035a0d487d6428e NFSv4: Fixes for nfs4_bitmask_adjust()
88d377d06d6d811151065de3dd755b939d4da884 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
d89383dec2bf585556cf154695b9f0d83024c7a8 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
ac1110b8e5dbaa5eb5ae55e284be132744473e5b cifs: Fix inconsistent IS_ERR and PTR_ERR
26988f831ae89d6406ddd09f8c44ba79f2d5b78f arm64: Add missing ISB after invalidating TLB in __primary_switch
8dbb09c0c71ce35d43a6172980f4ce9ee3d7b1dd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
00eb2259afe285065df41f4953cfdff476b24ca9 i2c: exynos5: Preserve high speed master code
2c4e2dd5cd196cc3302ddcfd85e23f3d303b63fd mm,thp,shmem: make khugepaged obey tmpfs mount flags
ec9a1966abe2252a9a868a16c9e9302837ac719b mm: fix memory_failure() handling of dax-namespace metadata
6c5895b68a8730b81c4ee3b43204579e87448749 mm/rmap: fix potential pte_unmap on an not mapped pte
b5fb3e9e9ade51ea3285a5a177ce0123693708ce proc: use kvzalloc for our kernel buffer
79be3201c9d4a4baba1b58978cf6d3830f45a2f3 csky: Fix a size determination in gpr_get()
4bacf633053577aa10a9b6783b55912ba498640a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
3c1018be6671b257d57eacfd3876b8e54b37827c scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
03832b35645ab7b9032483339037b2c6c19b1c1f block: reopen the device in blkdev_reread_part
430c4cd5aebe877f37a0b24399d0300cc071e939 block: fix logging on capacity change
4c3fce416ad0c6fc8945041d262bae4c98cbd839 ide/falconide: Fix module unload

--===============4979071972034464078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2bf1e337a6d-2a62f0df6308.txt

5d1412bb07e17a7f5682df01dfbf474a0d074f84 vmlinux.lds.h: add DWARF v5 sections
26177cdb36fe4fb4107d651aba981760f946bb61 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
da1048d2b0ac86959b21d66a26a40d537c458548 debugfs: be more robust at handling improper input in debugfs_lookup()
4dd34f694eaa294d797a6a7c8116953804fdaf43 debugfs: do not attempt to create a new file before the filesystem is initalized
e03c71dd18a2b17c9b2417fd216341afad5515b1 kdb: Make memory allocations more robust
0e4af7cb35fb209cd5013253f434d48b19456436 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ea4c8bc3001f343f0a3231708688ff6526a5641b PCI: Decline to resize resources if boot config must be preserved
438a39c99f3d28552a3205ca011f0da6e95125db virt: vbox: Do not use wait_event_interruptible when called from kernel context
486755b9bf1c49cb19ca51efc809e325f119df68 bfq: Avoid false bfq queue merging
2285d75440a72acb88fc0e38511f607fafb9bc94 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
acdbf078331050b45961c85a33a6799bf6d24cdd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6737fb390e306d76ae166a7ff82476428a972307 random: fix the RNDRESEEDCRNG ioctl
71d7db20ef9c3416a47be198ea0ee3a49541fe6c ath10k: Fix error handling in case of CE pipe init failure
3e761c44933ad3e158666869e8e95b1565df9e41 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7a55d240f224bcfbc77019078e8206516be90179 Bluetooth: hci_uart: Fix a race for write_work scheduling
4e4cdfd2c9bdfb0ac002e550808b6f4722ee1633 Bluetooth: Fix initializing response id after clearing struct
3545720fbc7864ad9f67c62160b0fb13adc8828e ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
73758792a630914a583bf515e2870200ffaa5dbc ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
75fa4861f09fabe6550c63f28ee0acd788e27477 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
14946cd9d1e4dd9c77ec8ad19539c04c504662af ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
be738fc163cdaaccca140b082a3affb22e962807 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d9d219e6f841e297492bce52c651533bc3792624 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
475ac5ee7c4a5baf26be191915c8d1f101bc527d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
7641f52ac791ee0636c7f1d1259cdc8849b590f3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
583542bd23e8ae1ff91f19976d9e8c7526842287 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
e1ca3f9e49d99ad744b7f896d16fc092205b0dfd bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
41a0706f15c91be03b7207af8171e2803ac2b8bc bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
8e677c2b10b7cc2a975ea2b212713117b7f4c084 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
79cbef70f85a647662d6ebd8cbf0cd5d75527046 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
25244922be9014efa4f643c566065f590b54109d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
0b6c9bf5a0159290dd49fc5d6096c8948655fe37 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
58a43d71d7ee802f39324a436168b66616fe5254 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
fa762edac186bfff1d872b70b2774611777dae39 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b3e04fda5c5a717e44ed720ceef03aa3d2e78815 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
92ecb3ee23450b474a7d602f367697736bd3d101 ACPICA: Fix exception code class checks
cd4db9b3634ae367c5ed4cce278679b2810a9989 usb: gadget: u_audio: Free requests only after callback
d3cbecdf212ce15b14e4d0b7882473024ae49c67 Bluetooth: drop HCI device reference before return
691eebfd48bdc8f27cd1ee75d2c3ec7ba1478651 Bluetooth: Put HCI device if inquiry procedure interrupts
d9e5ab88108997f4a52e89fdf4570ad56011133b memory: ti-aemif: Drop child node when jumping out loop
16e4ccb59884353699558eb156594ea7884f57a4 ARM: dts: Configure missing thermal interrupt for 4430
e5bde05d71835af936592d0187a8336be6802eab usb: dwc2: Do not update data length if it is 0 on inbound transfers
7a21a956112b1131ab62cc88651b1483ba05677b usb: dwc2: Abort transaction after errors with unknown reason
a2d560edc48d2876dc303879b53c2c59c440c4c4 usb: dwc2: Make "trimming xfer length" a debug message
3920edfc30cba6c819257fe15f970a27a2401f72 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a29d273cc2e96b02f8cabc10783bb53d4807518f ARM: dts: armada388-helios4: assign pinctrl to LEDs
6ae6018e7f5cd22773a8cdf2fbb9ef7203bd0d2f ARM: dts: armada388-helios4: assign pinctrl to each fan
f75142c9f39a9ca49ba35134185125d7c4cc862c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f72f5f22cc28331805d91766710717684224f205 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ac6562059ea82cea2dc429664b4a83f1609a04b4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
006474233c3a7f199c0a722560881118a0d1b4ff ARM: s3c: fix fiq for clang IAS
a47eb6881693653db380ac6bf0ad3b49271b5064 soc: aspeed: snoop: Add clock control logic
a3d339886f49db738e4e005c77d8e70c3daddc44 bpf_lru_list: Read double-checked variable once without lock
12ebc59a1a1885aed8f2a311e9404b8c0395d4ae ath9k: fix data bus crash when setting nf_override via debugfs
c88cf522bd0618f46ee49812cc9d86b8b5411a26 ibmvnic: Set to CLOSED state even on error
3b6fc6efea486aa4e77d0e5d2f372e25014b49fa bnxt_en: reverse order of TX disable and carrier off
8006ed827566f24213a99d971dc2e20869c44265 xen/netback: fix spurious event detection for common event case
caeb44b764d9c60e98889fe2d93728f1fd94744a mac80211: fix potential overflow when multiplying to u32 integers
ab59769d3f64a375e32ca6c9dd049e416f460ff0 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b0381a8b9b57efcf0070520e9278a446f2ad1075 tcp: fix SO_RCVLOWAT related hangs under mem pressure
dc3f8c8c02459d996f01f3faeceb2365c45ff385 net: axienet: Handle deferred probe on clock properly
50a77402ab7c0c6845dc18e878554df9446b7aba cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
37762fdcbee0016f840084b68b1c97c1eb383b25 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
bb3b1a7c65de3afad946aaa5b2ee57e93ee2511f ibmvnic: add memory barrier to protect long term buffer
3134c7105c41562f50318186878ebf4fcc4dcfa8 ibmvnic: skip send_request_unmap for timeout reset
6cfea1f29abdca59621ba9266c17ddcbba8ea1e4 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
bd0d28692252b506b111e1468dbca0242d00fcfe net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
bb720401543f7ffa79527864de6e2cb49381bf14 net: amd-xgbe: Reset link when the link never comes back
0164af0123718ebe3c7b8f92d06d541a69887ddb net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
cb9afe6b8ee193a9e31647a7f00a2d284bbdd019 net: mvneta: Remove per-cpu queue mapping for Armada 3700
180dacdf528d59dc5b7495c79d23588ae0c65723 fbdev: aty: SPARC64 requires FB_ATY_CT
221d5fd87d5793db714677588d55f986a81957a9 drm/gma500: Fix error return code in psb_driver_load()
27cbe37393da1fe357760c1d94cce85d926fd315 gma500: clean up error handling in init
a83ce46dd825b2b29aa22b3f58136b678c461854 drm/fb-helper: Add missed unlocks in setcmap_legacy()
a7ef2f3dd7981272053a18b8e6c74be3d8eb3ee4 crypto: sun4i-ss - linearize buffers content must be kept
b0d2b15afe9be9556be28f2ab29c5b524cc86335 crypto: sun4i-ss - fix kmap usage
aafc26f1c10550c44733916107af13e88afa3853 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d8996c06bf9211a8e765d0291553e0235b3ec7b5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
d64999f2a9607897b1bec5b045fcd56d5159074a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
6afd421189a88f84625f0e7aa79c8a6dd2185055 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e3e793c31b82a61feb7da66f9a5d0f8bf010b865 media: i2c: ov5670: Fix PIXEL_RATE minimum value
6831e6e24f5308fcd5923a934499f833616fd980 media: imx: Unregister csc/scaler only if registered
94f62501002f231eadca6f865f3d0969a36d9cdd media: imx: Fix csc/scaler unregister
438a8330ceb8c785ee55bf4135357b94a7c24d3c media: camss: missing error code in msm_video_register()
7c04d5858cb7b9c624b00f6e1e105987da44edb8 media: vsp1: Fix an error handling path in the probe function
5789c2d30e1d15883458a01b0fac068b0b248cc4 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
2a4e057edebcc4e36ae2ca77589de3a01cca2c37 media: media/pci: Fix memleak in empress_init
c4466b0eb4d30f97da5fffed305c6318435b18e8 media: tm6000: Fix memleak in tm6000_start_stream
4eba6fbd1303f35662d3941eafc1fd262a9f5f03 media: aspeed: fix error return code in aspeed_video_setup_video()
832add9d77b1f1e9379b5594643e7dbd606549c0 ASoC: cs42l56: fix up error handling in probe
f293fbff88a00503aedba88daf0751becc706efa evm: Fix memleak in init_desc
afa117155696a113d5ed5b80dbb33d72afd1ec0e crypto: bcm - Rename struct device_private to bcm_device_private
202e0d5ca84bbab879a00186836b43678aa7214b drm/sun4i: tcon: fix inverted DCLK polarity
788a2e5c8643fcc7af1db4c0d71987990f1a6ef9 MIPS: properly stop .eh_frame generation
062057238859c0c34a050dfb8deaf35de0f84046 bsg: free the request before return error code
38d32df810e3fac4c02812f270d36d305f812ee9 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
5ea8a8edbbb45f4b6cf4d63ea844b234487466cd drm/amd/display: Fix HDMI deep color output for DCE 6-11.
708d825baa4ee35999f557bed88cf67550c22a44 media: software_node: Fix refcounts in software_node_get_next_child()
20dbaf798f0e51d23b475f3d01e541ef7007a41e media: lmedm04: Fix misuse of comma
46cf8df98e05b76ba1a9f1b71fdad93f7436bb17 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
8da7713f5b91aed9d89f7630dbbff4f6b8a657d7 media: cx25821: Fix a bug when reallocating some dma memory
86c30e77fd40ac31709b2c1fbf82c5ac1f4888cd media: pxa_camera: declare variable when DEBUG is defined
0e77813fbacc3f35d76ff8a04f744c42e1f30abd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1fbfafb2a805fb07d806468f2f2f244270f8b142 sched/eas: Don't update misfit status if the task is pinned
0855faf6c39d6ba1dc76b711424f5babd196218e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9af5135feb01561484df2f5be8a13c804f49af07 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c288bac8a5bee4e21a787bda210421a193487539 drm/nouveau: bail out of nouveau_channel_new if channel init fails
74216b93fb2b45f99b3269f42c4173796604f888 ata: ahci_brcm: Add back regulators management
3f7c8a4b1537526f0b5abacd38282c8c28428c49 ASoC: cpcap: fix microphone timeslot mask
05d539ee72daaf08384f808cf6dec700a94719cc mtd: parsers: afs: Fix freeing the part name memory in failure
e06faf8c19eac6a5ae1f5e156b529bebc6416180 f2fs: fix to avoid inconsistent quota data
b6ee5b056fcd6f01bc5a9cfc86c2ecb3620c9d96 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2a256be955b6dccd525853f7da947b384b5d822e f2fs: fix a wrong condition in __submit_bio
dad4c840b435ba2047d8d5f7725a46a05cd62ef2 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
addb5d95f9a06d50ac139d1d3ac6dfa8657fe70d ASoC: SOF: debug: Fix a potential issue on string buffer termination
fcf06c5dadc6ae264e75b7793f08b2d8b722717f btrfs: clarify error returns values in __load_free_space_cache
3e538937b7762d1ff53dbdab8ee9606918491264 hwrng: timeriomem - Fix cooldown period calculation
f12899151db4d9f63ae8c87bd6f07bf45b217307 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a83eccb0e24095e2b93dd1160b71635ae6faa77d ima: Free IMA measurement buffer on error
89db1e3ea25a7b6438df5af2ae683261d4024c41 ima: Free IMA measurement buffer after kexec syscall
cb784d4dfbca8cd194add9810662dad73c167d01 ASoC: simple-card-utils: Fix device module clock
2d123e013d613deee48bcb3837157f4b6496371d fs/jfs: fix potential integer overflow on shift of a int
89e8a3d468b989a9f9858e90e0d9e1e03acb7c79 jffs2: fix use after free in jffs2_sum_write_data()
f157b81ae685ad7a335c0929a17e8e9cf5ba101e ubifs: Fix memleak in ubifs_init_authentication
f5f5f585803ee4f18dc1a0cbfae7d11a6e3d260a ubifs: Fix error return code in alloc_wbufs()
fabad9d0275e27893d08aa8d9e8a18bcb5a897d3 capabilities: Don't allow writing ambiguous v3 file capabilities
5185271410cd2f7e527ce593177946b0df2f6ebf HSI: Fix PM usage counter unbalance in ssi_hw_init
5bbab91d1d2ba79857b29c3f3493d5edd65d974f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
309b4d879afdfb3aca7d71b6f8341e5c323e0b2f clk: meson: clk-pll: make "ret" a signed integer
a5a5f3cbb95435b58cc820d911603560c9f519a6 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
1cab3621601f07a8a5c1abe90efd5cc71c23b9b4 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9dfe8ed77ba4a54654ba84a4c0a8864b52c94dc6 quota: Fix memory leak when handling corrupted quota file
254b61b466e8063efa8fbd6fc058f025c58790b8 i2c: iproc: handle only slave interrupts which are enabled
feb3c18d8cee6e67c35209a462d2666e4f27a577 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
05248844da930255e345c22922fbd7ef4cde1f0e i2c: iproc: handle master read request
b9c66bef4d866f0ab8b6d5dd226470e5f883e793 spi: cadence-quadspi: Abort read if dummy cycles required are too many
3b96f4c3558a84f76ea4d9c597cd900e5b4ee8b0 clk: sunxi-ng: h6: Fix CEC clock
e70ba4505e66dc0a57515f1c2ca02be467914b39 HID: core: detect and skip invalid inputs to snto32()
fec311bd45cf7c49c926d1c0376869e56a4bc549 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
8a96d6b60edd493e67efe36c7b5b33e3bd280627 dmaengine: fsldma: Fix a resource leak in the remove function
90306232798dd2cdf7f7f71705928a47358d6a07 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b787faa5b952fab07675f36d4c35ca98cb0899c1 dmaengine: owl-dma: Fix a resource leak in the remove function
c723851ef7689b115d6abd73f568644646d18182 dmaengine: hsu: disable spurious interrupt
ff378839d8fc1b37cc9f19c0f49c12d3230c221f mfd: bd9571mwv: Use devm_mfd_add_devices()
a1a737a5ef83b94956c41ecf1a09d6fd42118ca5 fdt: Properly handle "no-map" field in the memory region
05bd3b176f1656caf3b1f1b83dfb8b5a779f4e59 of/fdt: Make sure no-map does not remove already reserved regions
d803bd244eec7658e1ca945ed6ee07a707546752 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3f4ec799396d1f704d0743a666e732c7d49ba35e rtc: s5m: select REGMAP_I2C
cec223e540f6888c9b094f822bbd6aa9db56a520 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
aba5e2b94dcc186a323f1ac5ff1461512a4f9c22 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
48f63d345684122b272e19b7e2fa6a784c95e79e RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ccf107af316769e88bd32f94c54ebe41d139b5f1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
91407cb8048f2b30ce9c8e558f8f2b201c01bbf2 regulator: axp20x: Fix reference cout leak
2c7bb4dd9e54fd7c906543185d4b7f641235d651 certs: Fix blacklist flag type confusion
dd1389f46d7bf5e57e5cf3e0d2f296a14379dfc6 regulator: s5m8767: Fix reference count leak
e2d31570ce123b5fd751be5621001f4327d66a62 spi: atmel: Put allocated master before return
efaf126c23731601ad544fecc687e6d27687332a regulator: s5m8767: Drop regulators OF node reference
f004c5bc7697221476af8e210c114670f047a4ad regulator: core: Avoid debugfs: Directory ... already present! error
5c940d70f1b9176f044f99e68c2e3e9acbf7d618 isofs: release buffer head before return
caa617c64add63da94c14d7ac6937c2d49d44150 auxdisplay: ht16k33: Fix refresh rate handling
656519751edb0f7b31d20faad39174dcbafd0977 objtool: Fix error handling for STD/CLD warnings
16aa2cfd2116d5a6f2ff6b223b602624753e8006 objtool: Fix ".cold" section suffix check for newer versions of GCC
61adb316de57f7b2224408b6ca2e707cd2204049 IB/umad: Return EIO in case of when device disassociated
3ed3442a20843644b16ca9b74a147b92499433b8 IB/umad: Return EPOLLERR in case of when device disassociated
aafe1fca87be7f3ddb43f308ec023b9c4801d9f9 KVM: PPC: Make the VMX instruction emulation routines static
40e436f547a1e308168e77f834bd674bb3ffacae powerpc/47x: Disable 256k page size
310d38ea9153ed29c79a12af74344917f0f9af89 powerpc/sstep: Fix incorrect return from analyze_instr()
a2cd760edec1ad9ca540579629f861291d39cb08 mmc: sdhci-sprd: Fix some resource leaks in the remove function
85e6347f7cf3475b10b91d00de034c7e2b7eb507 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a1261e4daa9950a30caacab223576e8145f9800d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e7cc5114fa84df7b62de541fd11f7f301d26eb12 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cb449c3743d68f5ffa23546b3be0f463d0331080 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
df413a2969529c38d82180ee03b6ecc9156a3d10 i2c: i2c-qcom-geni: Add shutdown callback for i2c
b7b6567273dad6780981a9d62cbab26392c8c512 amba: Fix resource leak for drivers without .remove
3d1f7afbbb1d041eaa1807c607c98fda9d014d0c IB/mlx5: Return appropriate error code instead of ENOMEM
a4325229c52e77cceaf67eb6ebd7af22f0f884d8 IB/cm: Avoid a loop when device has 255 ports
e8ec11d00ef90a13c362c8c1c0cbce0dd18ee4da tracepoint: Do not fail unregistering a probe due to memory failure
52a2d8ece714e9b207bb335cc7b23abd3b6f829e perf tools: Fix DSO filtering when not finding a map for a sampled address
85cfcfd5490b54a43b135fac3ed7855b088ce720 perf vendor events arm64: Fix Ampere eMag event typo
d2fce69d660e836cda39ceb6318af9f53d7e2f7c RDMA/rxe: Fix coding error in rxe_recv.c
0fd81a8f40754534c3d62f67e98caae41400066d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
cd76693e8c6be3f88ceda72ca4bdbb1ffca47281 RDMA/rxe: Correct skb on loopback path
cc3b06cfb6947a4a16a674fe4ed41e2482e465bd spi: stm32: properly handle 0 byte transfer
fc85df681e315d7c4655ff52f8e30249630c5337 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6ad57188ad7499577af2fa9ee0be89082339e941 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cae6344a9e0da319ef8477ad331e31f67b23f900 powerpc/8xx: Fix software emulation interrupt
506eb5bad5df13bc3597fa0dbe43843d72b361c4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
0a9fbee89648c34b50db3e992285a3e237667bf2 RDMA/hns: Fixed wrong judgments in the goto branch
e34f93fff46eca02022748666b450ddab3a77989 RDMA/siw: Fix calculation of tx_valid_cpus size
34c0317718639b0b9cdfaba9006598dcde914448 RDMA/hns: Fix type of sq_signal_bits
eeb423ccf8c6dac242357b8cb40ab3eda5d76afc spi: pxa2xx: Fix the controller numbering for Wildcat Point
6c10b26bc0ac2abb07de8cdc5ba355d8438c558b regulator: qcom-rpmh: fix pm8009 ldo7
c57c7756c90e384c9e14e334db66721f7b7363c7 clk: aspeed: Fix APLL calculate formula from ast2600-A2
f764f379895e5f1de22479808116473fd4d0937d nfsd: register pernet ops last, unregister first
abe1061699e2cd690522b92d29c6355455c5cd60 RDMA/hns: Fixes missing error code of CMDQ
08b1e75f4537e0edb792901983d1dc2136452700 Input: sur40 - fix an error code in sur40_probe()
e5773c2c100d02fcf4f6cbd4935179e50138d2ea perf intel-pt: Fix missing CYC processing in PSB
7fa4abf4901930c502660504f9cd8037fff8d6ac perf intel-pt: Fix premature IPC
a428caca3dee7c5555f4a2c2b3767044b5e574af perf test: Fix unaligned access in sample parsing test
338c0be5d3fe3352e7d5d94a6c4161ffde0821ce Input: elo - fix an error code in elo_connect()
ac03d793c723656179e310f09b4beb22365fe314 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
561c93602695630344373aa1867b84583c7fcc78 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
29be8a7c1649886df83ac87d6dca2c9b512d26c7 phy: rockchip-emmc: emmc_phy_init() always return 0
80504188660c22171e38eb8bd49d30b06dd5aa6d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5543d13149ac0dd027a312ed8f4e1f446972bf84 soundwire: cadence: fix ACK/NAK handling
84c557420a4c8c4b9aff69152b1106e8e19d3d20 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
feaa0b3591bf9eba0eb299d09f387478300e9194 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d5dd142c7bcc5137c2ed137ae398ee09ec7a33fe PCI: Align checking of syscall user config accessors
8297481cd0c3224ebf11f9d460332eb120484eff mei: hbm: call mei_set_devstate() on hbm stop response
0eb19294ffaa529f92a4e8ad92e8e2a50ac4d02a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9b8c895164173142de6d3ef44acc26aa029ca50a drm/msm/mdp5: Fix wait-for-commit for cmd panels
558ef39cbfba6f1a92d5944b376936b50626bfb0 vfio/iommu_type1: Fix some sanity checks in detach group
ffd8e7e13b0392a5002094f2fe47e3964d83bb45 ext4: fix potential htree index checksum corruption
987ee1f50dd1d55a4e8450e9ba725c677b3cb050 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f9f0e118f918a657d77b2463fa5a8d33208821d1 nvmem: core: skip child nodes not matching binding
fd32f58ce8e2fb6295e0c03f8bcb85a60380e7c8 regmap: sdw: use _no_pm functions in regmap_read/write
e91affdec6f51f1feb05c03b2065de25d090b00e i40e: Fix flow for IPv6 next header (extension header)
f83dad168860de4e6aa15984526a85c27b43a6dd i40e: Add zero-initialization of AQ command structures
d15c706a543039dce79714a58c7e4eedb19c3c61 i40e: Fix overwriting flow control settings during driver loading
14a10c52dd428e4b187cb674415a3ced72605008 i40e: Fix addition of RX filters after enabling FW LLDP agent
ccd1de95a83bf05d6453c79fd50e608be1118b45 i40e: Fix VFs not created
f319b5a741c0e24012791ddcb4a79ba675f7d66f Take mmap lock in cacheflush syscall
82f14aac3973ac7c6aa457a2f095247043ee64fa i40e: Fix add TC filter for IPv6
6433c2ea05c9f728ca7261cf2d08c31ba29512ea vfio/type1: Use follow_pte()
242152fe72999369f8a99ff1032cd36472300492 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0cf71cd0a34222bdbd96f28a4b083c99a9da57fe vxlan: move debug check after netdev unregister
664e91e88285356c4534df8bb32a21d70b04f6a3 ocfs2: fix a use after free on error
13673c307676c70f12b5d3c46a5d6b24997bcfe9 mm/memory.c: fix potential pte_unmap_unlock pte error
672aaa7a25cb7e05456f1707f5cc55256deed797 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
928062510e2418e10c45c1ddddaa6d049c7dbed7 mm/compaction: fix misbehaviors of fast_find_migrateblock()
d95781f0e7418ce71db6131c3e77e4ee06731bdc r8169: fix jumbo packet handling on RTL8168e
933d6f1239388b1b4dd1881b85dae78e4f4c6063 arm64: Add missing ISB after invalidating TLB in __primary_switch
61cd9ad126148dbf8a56f5112da4b5e0bcb0d325 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3c8ec7be7055172fc3829d8b9ba58acf9ba692df mm/rmap: fix potential pte_unmap on an not mapped pte
50625db9d8b8a91619d437e7e8a8039dc03fb07e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
aa1bb916372f7f28f90c953d3d428d2ee2384574 blk-settings: align max_sectors on "logical_block_size" boundary
d7dd03217e97e8ea13b21d04d77eecb0973b5cdc ACPI: property: Fix fwnode string properties matching
0d13726ea2e0d8288d3551fca199aa0ce34fd659 ACPI: configfs: add missing check after configfs_register_default_group()
925dabe51ae03dc031edef7d9aaf6124db6bfb74 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
16dd69bc2059c1babf79f2aa33737886d2e33d87 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
66ec9ba86756c6e4bf7471c137087c3fa594cc73 Input: raydium_ts_i2c - do not send zero length
543d6bf9b6394a8ae96b0bb6ae61945d03073034 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
2fdf4f5199ae74a1736fcb203e7a6a7fdb02c4ef Input: joydev - prevent potential read overflow in ioctl
b5373a3c514e56e9205c92e51a2a029191e6db2b Input: i8042 - add ASUS Zenbook Flip to noselftest list
2db3a2f883b1b63107292e16239f8f9b783c0a70 media: mceusb: Fix potential out-of-bounds shift
22ea583795e1a061b27645e368aaba308396a33b USB: serial: option: update interface mapping for ZTE P685M
b7924173711df7192035abda8078ff253e566600 usb: musb: Fix runtime PM race in musb_queue_resume_work
81e39be46be902c1626705c12de6ab5032e9606e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
011ac8a49e8c614de5793a74794f0ed3878a753f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ce6d843836a1aa707f62c16d1baee3b3ef503680 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
f214db11334a03c6a828ed93d91c4e97be66fbaa USB: serial: mos7840: fix error code in mos7840_write()
8cd9af93b647abbe26266eed44adefcd73f2b393 USB: serial: mos7720: fix error code in mos7720_write()
475d9c03751cf7ebbd565a8118a940561f336222 ALSA: hda: Add another CometLake-H PCI ID
7d83b184a11cb07838f9f7ff7d0ecdfef379df54 ALSA: hda/realtek: modify EAPD in the ALC886
28b8474111a4b5124029b4dca154d8700c70f0c9 Revert "bcache: Kill btree_io_wq"
383229fe1d4a7886db4cd9c78a98d98664c449cc bcache: Give btree_io_wq correct semantics again
30dfcf5b4af7ef5af9522ad029390b044782ba82 bcache: Move journal work to new flush wq
5bc9e40d9b0e43339918ce1c8a367f536ffc113e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
f3aff1f795a32e4ab65602f93dfe3d9315805cd4 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
b8c8a4c92a9bfbdab0e29db21ce1294c34ba6d7e drm/nouveau/kms: handle mDP connectors
d8911f5617f93220e26241865bab310d930083ee drm/sched: Cancel and flush all outstanding jobs before finish.
b390e447f054fa9ef041f5e484be4be13d97c01b erofs: initialized fields can only be observed after bit is set
fd76a3c8a0b3ebda794bd424b22f67edc1ab0efb tpm_tis: Fix check_locality for correct locality acquisition
749d6773776a31594b32887fe365c55ad4313490 tpm_tis: Clean up locality release
5b9a4e43f8b12797ea25e371fb3083e4207906e3 KEYS: trusted: Fix migratable=1 failing
a198e09477ed117f7048f914beb63b4003e92a18 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
300f4cd915537f0d7265744f0e6599a816bd27e3 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ec3da5a4ab195cb91a80223a93441d99582a511d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
4fb86f67b3057f218dd7c47a6c3770b991246d51 btrfs: fix extent buffer leak on failure to copy root
61ad7195a2ac9cd0defb99e0ffb79b2d8e414a4b crypto: arm64/sha - add missing module aliases
f1f66749270b8045296091825626624b8830558d crypto: aesni - prevent misaligned buffers on the stack
f265fb8af8c581df138d32d0b17e874f65b1c121 crypto: sun4i-ss - checking sg length is not sufficient
1d8d685d218a3808ceac92374a1e0f3b7ca01093 crypto: sun4i-ss - IV register does not work on A10 and A13
810e0e85702cf25f94094836ac1912c82c2f251f crypto: sun4i-ss - handle BigEndian for cipher
03c55a595286c10eca86ead8326834389cd6f7ec crypto: sun4i-ss - initialize need_fallback
0c6c21a9d23d0206f18e9e3dedf33c6c37089bc3 seccomp: Add missing return in non-void function
a14714897776be430e9ec007b7b693df5d0242a9 misc: rtsx: init of rts522a add OCP power off when no card is present
b4ec720f725d2593492cdbec0be2866e5df8aab1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
dee75cb34b23e2a191ff5716c4db3a02e710fed0 pstore: Fix typo in compression option name
553f812a851878d74bb30022a1d791840fb73d4f dts64: mt7622: fix slow sd card access
b10150138bc2e9844e6bd0e673048783312c2a28 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f0a97c65773b2ed56b579aa7d1a478c1b6959f61 staging: gdm724x: Fix DMA from stack
2a62f0df6308ff3b4a3465aeff8a95a667eb7613 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4979071972034464078==--
