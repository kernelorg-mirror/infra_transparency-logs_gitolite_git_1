Content-Type: multipart/mixed; boundary="===============3569824182704837226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 20:06:36 -0000
Message-Id: <161471559675.20325.18418525798790515861@gitolite.kernel.org>

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d3353fffa2d735b6b41027b295549189f34b4e5
    new: d90bea44dc5e906f59057ec5bd32ea219ca7b1bc
    log: revlist-5d3353fffa2d-d90bea44dc5e.txt
  - ref: refs/heads/queue/4.19
    old: ec47ced009f19d9f0c50e67daf52e8ee6a0b0040
    new: 90138bf8c544508814bc322a1cd793a06a1b935a
    log: revlist-ec47ced009f1-90138bf8c544.txt
  - ref: refs/heads/queue/4.4
    old: 426a9f6fc645732a2eb268cccde3d45a50c22b0e
    new: d4ed2da466c366f1d7d97b45a27d5f62c8dfb813
    log: revlist-426a9f6fc645-d4ed2da466c3.txt
  - ref: refs/heads/queue/4.9
    old: daa6e2d5a8b8abfe3e7111c9849aedcb7da83e01
    new: 6fa032fed227ba4fe058e8ee1fb421342939bfd8
    log: revlist-daa6e2d5a8b8-6fa032fed227.txt
  - ref: refs/heads/queue/5.10
    old: 84fa1f13a46b7d394d799497d32f25af206d535f
    new: 196c153de60fe1068903493924bfe02ea38f3835
    log: revlist-84fa1f13a46b-196c153de60f.txt
  - ref: refs/heads/queue/5.11
    old: 10bc3a0f5b9d24e99b2def433862c60e44eccfd3
    new: 61c7c9e0a2e74655149e4cfdabee23f6f7478965
    log: revlist-10bc3a0f5b9d-61c7c9e0a2e7.txt
  - ref: refs/heads/queue/5.4
    old: 308ba20f6b98ccfd240622dd15a2adca5fe298fd
    new: 73aac2336083f971de5eaa87f8688f2707b5efae
    log: revlist-308ba20f6b98-73aac2336083.txt

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3353fffa2d-d90bea44dc5e.txt

23a08c7e56da53578f12c6e69eceb5869a5d6cbf HID: make arrays usage and value to be the same
7f6309b421620366e2fb71a368eb967adf8741c2 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
62d7e37ed7a724976b45b530abd9a02dbb3ca249 ntfs: check for valid standard information attribute
68d7a8a6307b65cd21490311ef0e5013ed64393e arm64: tegra: Add power-domain for Tegra210 HDA
5d53f3acfe3642313b70712b9b406e68540ccc57 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e53bc4de29b00c12812f7e11dd1a8ad9427e0ed7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
edcc4cc1a898b3f148ccf2d85c2609231524a040 scripts/recordmcount.pl: support big endian for ARCH sh
bbdd11999593646320d1e164b8b6584d4ed9382b vmlinux.lds.h: add DWARF v5 sections
94a4d645a77de7cd03225b97284fdb1af29c1fa5 kdb: Make memory allocations more robust
49ec796c8ec3c15bd2329c0c801fff397897a342 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
cc73fd4837d5eacc5e0817b6daed005a3c3e4715 random: fix the RNDRESEEDCRNG ioctl
8cb5436ff3f957dffd81019519a6ca8b27f98f3d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
ceb340d3bbc5582b00b19570ee67ee1b890d9b0c Bluetooth: Fix initializing response id after clearing struct
923966e999a46be1cba2be1cc870c3f7927cf4c7 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
aa9e3ceb9b312d58f16e30a36c5634c01bb6e75b ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b31065aac5f6bdf0b27f9ca35587cd83eeb64be2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
9ff1c88b1a946b39d18f4503e5b9d7caa47d4a4d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a2e1810a109578ea67716e9e2df149d66b0a1600 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c271cf7c2b15440a74cbdd9dd6a5f40a78cf1cd3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4e19f2842629960a72e1adca96c4a50d0cff8fab cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
63318a114e76f3b95a8af405489df45bcdd348de usb: gadget: u_audio: Free requests only after callback
35e11a7b8e888b9bc3aabdb99d9df5a39a1f3b1a Bluetooth: drop HCI device reference before return
8779d3a570267146a6015d9fc2320128319a81c0 Bluetooth: Put HCI device if inquiry procedure interrupts
e6f5e4f27a425c56e2e0cd6d8634038f588f11fb ARM: dts: Configure missing thermal interrupt for 4430
5996ebc2aef2e5f7f5e3ad061218d3ff8844ac23 usb: dwc2: Do not update data length if it is 0 on inbound transfers
25a91f918750ee878f1cf77914e51014b221429b usb: dwc2: Abort transaction after errors with unknown reason
e6645b8a7df1b66c9142b9a9469d71ad6b16c252 usb: dwc2: Make "trimming xfer length" a debug message
facd3818e3cd9a26fc7b5451e9d29bde94a32a37 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
877206f07e7486cb9e96f14d3e44fdb18a52010e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
505c14183a0e1854f273addc1a242fed14639b0e ARM: s3c: fix fiq for clang IAS
144e36bc8135ab4e2072316088ac11ff74105f69 bpf_lru_list: Read double-checked variable once without lock
64dd3a9f5ea28742cc47c2b72a32df0a00c44149 ath9k: fix data bus crash when setting nf_override via debugfs
db4895fd7437bbc36c6572619fdbb0154a6f8908 bnxt_en: reverse order of TX disable and carrier off
0f6ed3679140fdedd2c5f53ef1c46e4a2f918bbd xen/netback: fix spurious event detection for common event case
bb3b29752b362b66e44c1eb07fc37c5717d3a84d mac80211: fix potential overflow when multiplying to u32 integers
2a29a7887f654914e6d49edb2315da2e38eb79f8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5e4ba6cb1f90532949ce4658868b5dfb90ff6cc3 ibmvnic: skip send_request_unmap for timeout reset
e8a8598e2b526ca18a096b48daa415c3c88e5711 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
77c59c9e7f58befeb1020c5724e582d43395859a net: amd-xgbe: Reset link when the link never comes back
0e58a8f94e7f55f183c78a367775c9418a630147 net: mvneta: Remove per-cpu queue mapping for Armada 3700
2d22b10819a5a9b0d92ca36b01573310c49bf15c fbdev: aty: SPARC64 requires FB_ATY_CT
25d23653fdd4f580d5ff0440b8c2a54ec45ca8e4 drm/gma500: Fix error return code in psb_driver_load()
8bb730489396a9d7ca89940b6ba619b5ad39414c gma500: clean up error handling in init
45d97b3bb23190ce75fa906335e803d4f003aa5b crypto: sun4i-ss - fix kmap usage
737e75dd1e5cd5847b9de4e456defe5454c48741 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c430bc728c9d985609164e06feb8dd799a290917 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
985f1631728b7969e395285fcb6ce5f3e0707f71 media: i2c: ov5670: Fix PIXEL_RATE minimum value
b5214b4752a23036662820e0059c8bc4c117aae2 media: vsp1: Fix an error handling path in the probe function
9351f1d8d02014ec7f122f26776f99244a7b92c2 media: media/pci: Fix memleak in empress_init
6da08f59ededabd7106a5779b40a44e56c076a6f media: tm6000: Fix memleak in tm6000_start_stream
854da64b720d16ed3def49ac69e1550e0a18b519 ASoC: cs42l56: fix up error handling in probe
ad1ab2f39f458347541e2f00d5d57407f4fbe375 crypto: bcm - Rename struct device_private to bcm_device_private
6e9477e9ec0e0d0657014ccd081a7aa0009b40d8 media: lmedm04: Fix misuse of comma
5b47d1a73cbd679d409bf8faa19ba90e66175457 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c3b9516a88eb423aa64cbd32b805530ac4a5a931 media: cx25821: Fix a bug when reallocating some dma memory
104b36b397d5cac3da185e7ae34f8433a50a9642 media: pxa_camera: declare variable when DEBUG is defined
21a90447b9c12fa19092bdfe32b40539086261b0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c3b4b4e30e44791f96ce92b8da196300f3ce07cb ata: ahci_brcm: Add back regulators management
0cb414bb30e0941c55262c8c4a9e49df71412761 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
12eff08cb2f242b5f6212e707a13aab945254a48 btrfs: clarify error returns values in __load_free_space_cache
f5a9f4a19ee66e1d4de760f41702649f9328e4d3 hwrng: timeriomem - Fix cooldown period calculation
45072ed77e3f16575e8ed88d243b97550d3c513c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5fc95e6e051930cfab43abfb321cd03aa8ce55f6 ima: Free IMA measurement buffer on error
e069d0fd71363a8fad5ee6325b38f03e29656c19 ima: Free IMA measurement buffer after kexec syscall
ad33556f7685b06fa6009baa0e77d8e7cc1361eb fs/jfs: fix potential integer overflow on shift of a int
0ee41eb7b53776158345bb060cbe87e6ac6bb1da jffs2: fix use after free in jffs2_sum_write_data()
eba8fa3c4705e256a8750a0ba4877f39e68a2cc8 capabilities: Don't allow writing ambiguous v3 file capabilities
c64ed89cb6a6ecaaecf5f700fa03277f446c6bfd clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
58da634d02368e88ae3fcfd6c56e188b1f596a16 quota: Fix memory leak when handling corrupted quota file
d48659380a59dd5527315a8dcddf10dea2e3619e spi: cadence-quadspi: Abort read if dummy cycles required are too many
61a05c24db895ee795c3b0fa836e809837de0b52 HID: core: detect and skip invalid inputs to snto32()
d424475d45298f5b8e42d5ca982d44e0fa6dfae4 dmaengine: fsldma: Fix a resource leak in the remove function
75bce5e39d10d64309226f94bf546a48c99252ec dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ca205e822014f483a7ad7b503135c93e29d22fa6 dmaengine: hsu: disable spurious interrupt
311b6246af2be49e267415cd444aab2f6ba9b9bd mfd: bd9571mwv: Use devm_mfd_add_devices()
e6cb3898b5547af100a616d9667309eb3fa2c1bf fdt: Properly handle "no-map" field in the memory region
b45f5908904e72c9c3b521f37a2175a919fc9b8a of/fdt: Make sure no-map does not remove already reserved regions
3875c3467262721b0fee9bdacd21d83be9fb3a4f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3c4e0e829f432c0257521272cd97f75c5d48e8b4 rtc: s5m: select REGMAP_I2C
e2e100dc9705ee740d96053faba04b7040fa6f46 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5ee79a2e45ed59d09e41073c9c8a009c5a59e288 regulator: axp20x: Fix reference cout leak
2637fd2836fe889a3413d991128eab59e8c80c71 certs: Fix blacklist flag type confusion
ff7055a1d1fc1721a4660341a124a817130b9599 spi: atmel: Put allocated master before return
c3880af3041a93b5283681215e10cd386070cca7 isofs: release buffer head before return
5deb1425ea9753ba982176cc23bc4acf7dcc5ee4 auxdisplay: ht16k33: Fix refresh rate handling
3e5a4fe413e5df96248c6a0044571e431a9940fe IB/umad: Return EIO in case of when device disassociated
11a2e1f791198597f015add24f9dffd739ac47d2 powerpc/47x: Disable 256k page size
6fb4ff9ee58675596fbed9ed61a0fdf935c02e8d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
bc8f21b80be6444ce71dc250d4e056c8d72d558e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2dbbef06d1f4886cf1fc9fdd7a0d10165cd316ec amba: Fix resource leak for drivers without .remove
2f9de1cfe40a9a53a9ae6fcc32de2b4384e63f75 tracepoint: Do not fail unregistering a probe due to memory failure
d73be7553d6acc72bc803cf981b35adbc07a9e17 perf tools: Fix DSO filtering when not finding a map for a sampled address
9e1890f6b069ca878b6d8184e1382f239e7875b4 RDMA/rxe: Fix coding error in rxe_recv.c
756cb02e2ddd1eb19e3f28533367e21c60116703 spi: stm32: properly handle 0 byte transfer
0df40de8c3bbab1ee242e06c531b4f7303768755 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ecc560d45efaf343e043b3c9952cf8ae84c342f3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f2933279fcac198416398d3996bb74030bf82c45 powerpc/8xx: Fix software emulation interrupt
9bcf6416d27483805e140f8fe61533de0a830448 spi: pxa2xx: Fix the controller numbering for Wildcat Point
80cc4f46e756f1b19b516ac83f7be424b3bca97c perf intel-pt: Fix missing CYC processing in PSB
ea376a8ab1aa5852d80a47b75f49b21d4a999b74 perf test: Fix unaligned access in sample parsing test
239500dc1a4c0675e70ab176d8d3238e194d6c2b Input: elo - fix an error code in elo_connect()
c4061b89ec7223c880cdf91556a42046a5064007 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5df2a7ee88fda43dcd66059bc7bca238ee16ac7f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ba1f9d54361a0f45e1cb71eaf56c832982ba52a0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
719f42c2654f2406f6326a5cbcbf7701956aaf08 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e0a76db3466e65a5f33f5b898ca0380fed1f95be VMCI: Use set_page_dirty_lock() when unregistering guest memory
32afb3690bc1e85c3c54d218ea54d7ed166e4bbc PCI: Align checking of syscall user config accessors
be676bf5b164d2f676cfc1d604e248798781f37b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8d9a8e927cbe63f90f20e468ac8dcb5fb0e3e6bd ext4: fix potential htree index checksum corruption
0039da243d9d144c58e6792b92da71091adfd5e9 i40e: Fix flow for IPv6 next header (extension header)
2a20fb06fae4d60479984d78e94c56e6961dc935 i40e: Fix overwriting flow control settings during driver loading
0ea2cb3ac1ae46cf68feb6aae9aa717628be4d51 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
277f2bea8539687941f6baa4dcf4465d6c5efe83 ocfs2: fix a use after free on error
4eb954f181a5ed241d078d2605c26e69278fcea8 mm/memory.c: fix potential pte_unmap_unlock pte error
ba282a38253d5d0fc4b0a41a94e350e7b0dc678a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4a8314da58734358ab1ef0037c7b6b0cc4eaa70d arm64: Add missing ISB after invalidating TLB in __primary_switch
33555db133279c4a34082e42c0d229bb1d095e0f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
03a3268e5207ffc21b2481092154551c1f3cbd6e mm/rmap: fix potential pte_unmap on an not mapped pte
0b3ca527d7094f907f6391c95cea2b5cc5c8b9d3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
73f1e6de92bf6c1e563c3a9c403364835e47edb6 blk-settings: align max_sectors on "logical_block_size" boundary
69fb2701f078969a45191cb97906c9d74b39d893 ACPI: property: Fix fwnode string properties matching
2aa57cf0645009a7381d5ab7f4140d1b75634504 ACPI: configfs: add missing check after configfs_register_default_group()
8cd5e3821ba32497320f7424f6d7922c24b376c5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
62efa5b68bb31d7da4e8dec95bfa11ff426687be Input: raydium_ts_i2c - do not send zero length
66f922bc0485f18530edbbe304bbb9b47870ad44 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
de09e0dadbd4e16f3130ac217df1872b41459641 Input: joydev - prevent potential read overflow in ioctl
5e1a3634b7373648f3d92d6c2a76d7eb6071a436 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f3fe681b274aadcacf6d88a724a05f580cdbacd2 USB: serial: option: update interface mapping for ZTE P685M
e6c65c5ac94148fc4ac4ebce553d9e46f348ff5c usb: musb: Fix runtime PM race in musb_queue_resume_work
2f9ca39f908904f92dff9ced769eb02568acce4d USB: serial: mos7840: fix error code in mos7840_write()
582871c81a3ab7d754cfcb1de8d3eee455cf9bdc USB: serial: mos7720: fix error code in mos7720_write()
29387abf72d0d58b6239ac2e023ed71145d7aba8 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9887890315f951ff09fa3d0fd3b3a5b88c466c0a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7c8340759b3580b08ea7979890d471683f0e3dd4 ALSA: hda/realtek: modify EAPD in the ALC886
72201a7ba2209931d4ef30e9312b092138acdb23 tpm_tis: Fix check_locality for correct locality acquisition
c24c0e5f262733f4e62d62d2d9ea1f1fef4e3710 KEYS: trusted: Fix migratable=1 failing
2d43badefb29eb0ed64f7aee78eb21f002aec580 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
3011a93017b92b6e9b692283baf842c83594efe3 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
65b1d12f17bcaec42fb051507fe216b349870fa0 btrfs: fix extent buffer leak on failure to copy root
dc27cf2f963f1b889abda82bf18d6572f47698d0 crypto: sun4i-ss - checking sg length is not sufficient
16f9b9419269438cf60a43d8302e8a24f04c143f crypto: sun4i-ss - handle BigEndian for cipher
d930a649c2182bc478fc1a11b942a4683a765e6e seccomp: Add missing return in non-void function
23f9776b1788b63d10dab339e562514f6bdfb9db drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c2927b6de6a1516fcd24f288f9d4a7d57a7f72a9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
937b3a2490089e06032a9fec17f0dce0adda89bf x86/reboot: Force all cpus to exit VMX root if VMX is supported
a695970183796c4eb9c1a5f932eda5f85041305e floppy: reintroduce O_NDELAY fix
93abedd9531fd21f062292e5cd4718e5867c4d7e arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
67eab2f24e8f7a2805e1f807ce703655ffd2ca73 watchdog: mei_wdt: request stop on unregister
bcbe35c1a876c7af99383c8ce6714bec16f33fb4 mtd: spi-nor: hisi-sfc: Put child node np on error path
fd57c0dcb57d9e1d060a59f6819d216c6888dff0 fs/affs: release old buffer head on error path
1a8a9c9ad6be0ccf0998e4fc0f31187ab6253e8a hugetlb: fix copy_huge_page_from_user contig page struct assumption
2d8dc545d9468ff864667c414b4cb5c5ba95471b mm: hugetlb: fix a race between freeing and dissolving the page
a8ce369a2b80149163f8e61c45c53e14c9e564f5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9caee43065f1a27a8f00c79edae354cd052bc392 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c9e4c280b625349724fa0205b87dcf6ff89eb124 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
36ed669950cf5d262a3a5b7b15a153c7c368c0be mmc: sdhci-esdhc-imx: fix kernel panic when remove module
84e27cbdce70fb4b9ebc682ecc300f51d21196ed gpio: pcf857x: Fix missing first interrupt
807251fe5d3e70701b5fd7472bdc170df13126ff printk: fix deadlock when kernel panic
943cb17486a3ac3f83a7377233000edcae99cb3e f2fs: fix out-of-repair __setattr_copy()
89a810d0de4de1e826b388bd0694b9f9baa748b6 sparc32: fix a user-triggerable oops in clear_user()
aaa4f9a0605217aae33cf36c3d4f8531cc8db054 gfs2: Don't skip dlm unlock if glock has an lvb
82f575d279f46fd651bfa438dfa38c6029e0b3d6 dm era: Recover committed writeset after crash
2711b3dc00514f4469aa6b54a2f9ed8a6973ad40 dm era: Verify the data block size hasn't changed
8295e39b770333c687523adbb62b1436234f1fdd dm era: Fix bitset memory leaks
41bed479581804e5aa07d265efa4bcfb9e8c1e50 dm era: Use correct value size in equality function of writeset tree
944e73a38cf7026c7aa98f29d60e2b753a837617 dm era: Reinitialize bitset cache before digesting a new writeset
db239ee0d22b0d577462e28130e13a50bdd25eaf dm era: only resize metadata in preresume
d9bdc4b9061418aafdf922d51c4833d168541b8b icmp: introduce helper for nat'd source address in network device context
c3d64b6dd6bd698bf84d803e415fcee50db9a874 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
d29d6ac279efb0e81509794661849a334f7b4c4c gtp: use icmp_ndo_send helper
f4251512a653ddb39d431bbbca94be105a8ff417 sunvnet: use icmp_ndo_send helper
18d5ab16348aeebb824b86a0276fdec39e68597f ipv6: icmp6: avoid indirect call for icmpv6_send()
053917b10827be4837f789cd418fa6a76540c6fb ipv6: silence compilation warning for non-IPV6 builds
1ed0970606f95d5f9c67693b7b3d8da0ea51cc97 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
d90bea44dc5e906f59057ec5bd32ea219ca7b1bc dm era: Update in-core bitset after committing the metadata

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec47ced009f1-90138bf8c544.txt

96addb4fae25cf28c8f40f3fdecacafdaae7cdd0 HID: make arrays usage and value to be the same
1ab0f78b2654af4ee002a8dace304a21817b982b USB: quirks: sort quirk entries
c1bdb69971144cff6b0d25ef659f7096126eccc7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6edd8b6553b9cfef856b20e7f615b052d62829a0 ntfs: check for valid standard information attribute
f1fd8ba4928f71c6dfa39d79c118aebbcab00969 arm64: tegra: Add power-domain for Tegra210 HDA
6423df12b8bd6512b0eec7c2d223bffeda4a57a7 scripts: use pkg-config to locate libcrypto
01de07e92149c00a33b06cb5f725be33136f514c scripts: set proper OpenSSL include dir also for sign-file
6e2e2cee9a59dff846f20d67633490e9512c9154 block: add helper for checking if queue is registered
334fa6e40d57498f1b1ab832d0df9c9a9c600efd block: split .sysfs_lock into two locks
7a836aa6015f817539f7fa66c1ccf0ec1a0821f0 block: fix race between switching elevator and removing queues
a8bd2c536ff68e61bf95797897dc2e43b6151c4d block: don't release queue's sysfs lock during switching elevator
02958c20b0d6c2ca76dcf29fb31b983d17e2855f NET: usb: qmi_wwan: Adding support for Cinterion MV31
d983f4239443e537a737657a37f18d0d91e456a2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
152d501d5ab12aba19723c795bcb6840009878b8 scripts/recordmcount.pl: support big endian for ARCH sh
5bead4805a3f61baef5bdc1b49f23b5c06054b8f jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
cd91d9e47bcd4d6ecdaaf871a4fd534f295ac9a2 locking/static_key: Fix false positive warnings on concurrent dec/inc
5e9e6887a9bf585da2de79f8e831650f9ff6ab31 vmlinux.lds.h: add DWARF v5 sections
60687ea6cb4bbeb97717e16a99ee199ecc342605 kdb: Make memory allocations more robust
2d66a4962091a3ea5ef34a217324f017fbf0a1a8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b7ed06721cd6063afc1b418548f809f3db443ddf bfq: Avoid false bfq queue merging
f7dd76ca79c24c40255da52b55eeca3287110cad ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
dd3ef7f081fdce48cfcd787610cd0ec0b330bd29 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2d9a6dfa7013f763322f3a3a462ba434e58f3bd6 random: fix the RNDRESEEDCRNG ioctl
205c49488167d07ab5a8c74c6ab2fe9ef7536c8d ath10k: Fix error handling in case of CE pipe init failure
fc75a27170ad74bc631240fdd3e3181d04b5bf1a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
e1e4dce52be7f377f3a07fc8cb8d01a5374f805a Bluetooth: Fix initializing response id after clearing struct
6df9f8d39821a33db0d49866bc1800bc232ed1c3 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
41700848003db541b5371e44c552bd4b58cfa40a ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
4a6f1a1f4b73f85b6a4fc8857ea9db73fa6f1248 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
87519f73c0cca05e216f14eec5838a7dcd62fd6e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
bdcf000ee77d40c69ec63ae2d637d78c8c97414c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b263a6492d2d08ed09c1d1e8b2d15f5bf4d73cc0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d2dc12d8d14387223e7e8cb5b7722d9bb16b982d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
b1328ec4c49a795d75336c9f49e35796fea8ee3e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9cc74dba61d6ad1da2311e582c81331efecd51fb bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
88e21e1f69fa3eef4a6216ae1f5d287e80c61ea1 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
99aabb40aaa96349dccb88164faa7bb0f897ac4d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1b898deda0b1c000147a1a17b104274cbdbdb75e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
75401fd993ea7868b7b6d3aa8933721afe0bc61b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
9303378fb4b6bf4c7cfeb3f04b9bbad8bbe60b5c cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0ae9572475a9bdca23e058831002bee2b8e925ef ACPICA: Fix exception code class checks
7b8bc6c85cc2bd7d11cb7facdaaa91821a10c93e usb: gadget: u_audio: Free requests only after callback
1ec1878aa23e2fb7047fc99b84bce92ff6afcade Bluetooth: drop HCI device reference before return
7a969962cb27a4cbcf38033f0f14a853943fc5ad Bluetooth: Put HCI device if inquiry procedure interrupts
316891209742e067c2928d9ada5f477bc76dab03 memory: ti-aemif: Drop child node when jumping out loop
7619252e01fe5630ed3e8725c9392174f4731f91 ARM: dts: Configure missing thermal interrupt for 4430
eb2b38c6d5f9a2842b83d51a94c62200cc454fcf usb: dwc2: Do not update data length if it is 0 on inbound transfers
6a3c7b1a1b4ec6409bf7f1bf89cb0709dcbe5d84 usb: dwc2: Abort transaction after errors with unknown reason
132a0c73e5461bff4254549ab2cf3a8fc83ad9c5 usb: dwc2: Make "trimming xfer length" a debug message
6c5cd4d5235fb57c6817d512468b372d73c65113 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
87239f3a306047414afc219560778fcec81fbe0c ARM: dts: armada388-helios4: assign pinctrl to LEDs
5aa01d7541129550c5ad2e089d540822d0d25efa ARM: dts: armada388-helios4: assign pinctrl to each fan
e1d654818f24f61b1fd7d1b239acbce645829e4b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5e243922796ab26849481c37b181c1cd8cf43127 ARM: s3c: fix fiq for clang IAS
00ac54d89ffb67af2b7f163606d2d7c9d5ccc91a soc: aspeed: snoop: Add clock control logic
e313c4e5287acaebf834495ddf22dbeaa371ce2c bpf_lru_list: Read double-checked variable once without lock
33648e686697e1f9e95022e195186e1222d4aad0 ath9k: fix data bus crash when setting nf_override via debugfs
311049cc2d57a628ce06c969b42626e190d49221 ibmvnic: Set to CLOSED state even on error
170a064bc076d2c75516640ae14b27cc3d41812b bnxt_en: reverse order of TX disable and carrier off
26514fffcbc4d58cd815aa63512caf45352c6bf7 xen/netback: fix spurious event detection for common event case
b981061dfbd0838a6efef3cdf4812df9e72406b6 mac80211: fix potential overflow when multiplying to u32 integers
bddf933fe81a91b274da408cfe51138891e6f619 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
786686ae6a4bc6a00145e30435d6d8616fc63945 tcp: fix SO_RCVLOWAT related hangs under mem pressure
aa6ded77b93cef96f5a5ebb1903df30b2e2afae0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
05503dd4461ecb3ed8d7d746dff6bb94a824457d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
fffd7483d0c6c421d024abc24f1ebadda1120193 ibmvnic: add memory barrier to protect long term buffer
0cb740ad93762626e8f3d27f0649fea3cd86183d ibmvnic: skip send_request_unmap for timeout reset
5c4665c4bf3761fdfefa3f7346ebd118f5d23e83 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6525b3816e3133b64fde4560b2ab238320a6689d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
07f435e4c7b4968c6025202d3631b6c0090e9f99 net: amd-xgbe: Reset link when the link never comes back
99d14331db91b8006489086789a560dd89967dc3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
03d6794d672a3a07349f6f2838b26a5f47062bb6 net: mvneta: Remove per-cpu queue mapping for Armada 3700
9d892e6ea36990057f832c0d553018f10f3ac0c8 fbdev: aty: SPARC64 requires FB_ATY_CT
bf35f15653d0b279cb9d612c6c05ccd12a200ba0 drm/gma500: Fix error return code in psb_driver_load()
0bafb39e23ec4fe090f33e6c8dc2b55c2dc6620c gma500: clean up error handling in init
f5053a69502d892b226552e5b86501aaca02675c crypto: sun4i-ss - fix kmap usage
63fc97ecb94c236746934e62656220bdf4b23db6 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
8cea59c79fd7597e228516ef46162b2a80b08642 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
147ba92decb229c0dfb21f335e12a5dfb6914387 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6e2f7527e2b640b9e10c633114ced44665484a58 media: i2c: ov5670: Fix PIXEL_RATE minimum value
4c0e0d1466cc587e3d21800f1bd64d6213d788f1 media: camss: missing error code in msm_video_register()
f6f8097f0440110c7e9a4a931c69a84e143eaebd media: vsp1: Fix an error handling path in the probe function
5d2f3fad8ca4449981215d213046789e38dbe32f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
ceb99d93e113ce304d8f620a18325d79d2c3a4c3 media: media/pci: Fix memleak in empress_init
23d279505e994e90846bdd1840b7c566bff49425 media: tm6000: Fix memleak in tm6000_start_stream
b10255e18def483d06e39371a8f36c73c3cad028 ASoC: cs42l56: fix up error handling in probe
5df4346f9649471fdf160978e8062f036003574a crypto: bcm - Rename struct device_private to bcm_device_private
8649e3dbabdba87f8a60d1c480c947ce74a8f4cc drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
bc3b446d3d1a0886ad26455655d922a04ff670d1 media: lmedm04: Fix misuse of comma
ea9c03373ee1b2eabe2be9b85346b860e73e5ff8 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7787390eff224502892b81fd0b301847321387fc media: cx25821: Fix a bug when reallocating some dma memory
c7594ebe9540bf8a96e2d6c10951ede3d953379a media: pxa_camera: declare variable when DEBUG is defined
3764f0bee407650f0decb1cb700858b47642b6cc media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0c132f0e561efbca39fb46c3b540c85bb685cf7a crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
14151795ac0e10554573803e2248a56c2dec2852 ata: ahci_brcm: Add back regulators management
c6ba9fb7b2a9f75f6ed3d14e7f94760c70003bc0 ASoC: cpcap: fix microphone timeslot mask
5a0daaa59acca6b28f7e72a8bc93ad4ff11f0dc7 f2fs: fix to avoid inconsistent quota data
22c50dd92e2bc570e9f7fdb95e2817bef9bc69aa drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
60063f0c32b3fd73a365cc9d332bae0ba595c2b1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6fc218837d0e5f092d01123f716f06c46b09cbd9 btrfs: clarify error returns values in __load_free_space_cache
a7c8aab0e0d891b77bfba51e60eb66043cb16a6f hwrng: timeriomem - Fix cooldown period calculation
4e76a68caace720d9047c1b00dc99d4e7d31809c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c3a25dc4c373a2a909a35f565d718f2b5da0745b ima: Free IMA measurement buffer on error
e525526cc505248d28be05747c67b9354faa124f ima: Free IMA measurement buffer after kexec syscall
dd6058d259c1085fae6a0bb0e91a0b2dc05dd91b fs/jfs: fix potential integer overflow on shift of a int
d191d2a8a4dbdb70491ca99923cc55244b5510a5 jffs2: fix use after free in jffs2_sum_write_data()
9a910538ac269b39bc024791bf7a827cb0e1d699 capabilities: Don't allow writing ambiguous v3 file capabilities
ace860faa5f1a9dab7353cd1b218d91d28ebeb46 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f0f57d86859596853deb60397c4178fdfac8bbb0 quota: Fix memory leak when handling corrupted quota file
cc7589e305d0322ef38b8c9263dfc2a2282f90c2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
0d813e3f10039e77bbec04e24ddeacf7f7999b85 clk: sunxi-ng: h6: Fix CEC clock
75a8f6710002046db94b3a2ab159782207b260a3 HID: core: detect and skip invalid inputs to snto32()
e8bd8861a0c90a0f12e6c2d5bf3cfa79544ac0d5 dmaengine: fsldma: Fix a resource leak in the remove function
213231c86788922c26ea60ec45b7a3ded573bea7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a823c6fd559b87befa4be9889a55ff7a0437fe2a dmaengine: owl-dma: Fix a resource leak in the remove function
3545d445c38a6ffaecfe79aaaf27a92e3212bd95 dmaengine: hsu: disable spurious interrupt
0225a7de0ddf3057c8c36c76071369f2b09ca69e mfd: bd9571mwv: Use devm_mfd_add_devices()
1f9f9fabc887a544273d5bc0c13e684f4d4d8ed7 fdt: Properly handle "no-map" field in the memory region
799b075a40fd2042cdcfecc902f311481e565b74 of/fdt: Make sure no-map does not remove already reserved regions
0c6d3e79e62041d51dcf100828d98808d65d08c1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
155d107e5e651494df5a4b3a0e559a311574bf3b rtc: s5m: select REGMAP_I2C
64c92b2355103f9e2098f02d13eab1cd7d7861bb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fab802413a6247f6985a9610fa8eca13b56f89ac RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b032e45276173365c138e69891330881b7c299e3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
6bad1da530682ac0e9d0faa84cd41a9193b275b2 regulator: axp20x: Fix reference cout leak
d384f4473ef1589a364bea34ff51cfb74e827569 certs: Fix blacklist flag type confusion
2a5570d6a59ca05f820136e59440de6a13328894 spi: atmel: Put allocated master before return
0dc589d6b1ac44b34eb52dbcfbbfe808d94931c2 regulator: s5m8767: Drop regulators OF node reference
64cad4aa228fc3bd183aca96e50d1b7808333363 isofs: release buffer head before return
1ac462099ce815ec42601270c9c463ec4be7c362 auxdisplay: ht16k33: Fix refresh rate handling
f6cc3ced70cd56460911dd992495afdf88ef3834 IB/umad: Return EIO in case of when device disassociated
3a118392e72eab15d04f16598151244a3127d889 IB/umad: Return EPOLLERR in case of when device disassociated
11a424e5a2a90ff7b9a73cc2a59471c395a4b682 KVM: PPC: Make the VMX instruction emulation routines static
11c33df7a75fb18674ea3dd4c624120d10d235f7 powerpc/47x: Disable 256k page size
d4038885db031e2ec5511d1e80bccce4eb0861dd mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4b3080e631c5632c781dbfa6c4e5bfca11f37eda mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6c9eeeed6796192dce99db04f9f2af3b9d6b10c2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b5df639a3f058b13a25fbe41658d1f380fe0f7cb amba: Fix resource leak for drivers without .remove
70f25ddba92aa776eebea2d55ee104f62664b0e1 tracepoint: Do not fail unregistering a probe due to memory failure
dc86c7fff863f670dcfbec637c04675ab067a7cc perf tools: Fix DSO filtering when not finding a map for a sampled address
9344d005d767adf117d0577e3d429559f49f82d7 RDMA/rxe: Fix coding error in rxe_recv.c
3fe5c39fee1876e318f95769e08f9061ad3549c2 RDMA/rxe: Correct skb on loopback path
7958574e403921e9028791451a0e4f56cb4c8953 spi: stm32: properly handle 0 byte transfer
426e7e0cf3bb6f80d6e6fe8dfa4d7f1ed04870c1 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d4a51fc942d6641d01d37f7b8e408216b6da32d4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
02a472a488188ca735241cbf153443d31880b904 powerpc/8xx: Fix software emulation interrupt
369f22a5a6ebac083048157dd345b3fe8367d9e1 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ac3892e71ab155488bf499bbe979843220e80239 spi: pxa2xx: Fix the controller numbering for Wildcat Point
29ab280516bb139a7697f1af4fda47a4c4b76141 Input: sur40 - fix an error code in sur40_probe()
5d5386de13910991537dac25263de3e63cbdff99 perf intel-pt: Fix missing CYC processing in PSB
70e0a9d3157fac52c51455152db7182904a189e6 perf test: Fix unaligned access in sample parsing test
1e032f1f6e77d1df65aa4eb6e46c83bbcc232be8 Input: elo - fix an error code in elo_connect()
1bb03a47abeedfd98401575f1c82896a65ff71d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
75d47f9b39b88258b2a3e2e19a27b0518304e933 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c963b329cc453bc1177badb8fb571cf6763b776e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
01bcbc1a9d509c6e09067d6b855bb134b29ac303 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d56b23f22abd0dc7d0279106166bfcbef81ca098 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c37b29b23f5e4f2d4b5171349ec7431d5d10a538 PCI: Align checking of syscall user config accessors
2c6b8d41d5161d32663a40ec081df652fd53e92a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9f7902fc73de83fc4a4ee67e38c10d69ac1e5d79 ext4: fix potential htree index checksum corruption
cc8b30ef59a096f1582c91b942c942f7899d1bd5 regmap: sdw: use _no_pm functions in regmap_read/write
b324b8f28b6e72ea3b10053cb24d87b087b585cc i40e: Fix flow for IPv6 next header (extension header)
9cebf139b8e032f3d95aab012c0e17c383cb3680 i40e: Add zero-initialization of AQ command structures
7488f6c89d5e7ce3f68e16bb68d2d9145902719f i40e: Fix overwriting flow control settings during driver loading
98d7450e2d6909e68606d857d4df2c007381041e i40e: Fix VFs not created
db5ad77f756f36910d9c1bc8225cbdb5a70f023d i40e: Fix add TC filter for IPv6
90e114f89b45efa44ae4847e211f19d05f87d921 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8bea9bec33aae4ce27fce08a454513d73bf6eaf4 vxlan: move debug check after netdev unregister
360aed487374b37c29610d9f6c8f813213550cf4 ocfs2: fix a use after free on error
56fdf51f5a26c4c53dabaa102032d43e0c9ed6e3 mm/memory.c: fix potential pte_unmap_unlock pte error
77441f844541a0ef7a45f36f14d6a9448ebb3c71 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6b0d9eec3c40560dcd6163020191aaa1086ee070 r8169: fix jumbo packet handling on RTL8168e
6f5ce5b719fa092259d1cb889efd45676a27ed2a arm64: Add missing ISB after invalidating TLB in __primary_switch
1ff7d7cb58a4fee2b02292e4fb9d0a5f652dc02c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bf03603e369a56901c3d49c8d7006c87af892f61 mm/rmap: fix potential pte_unmap on an not mapped pte
f7587050197443e1eedb0a3d73dfffe4242ae05d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6fba374e51646ff5406ef91b1c7f46aadff4fead blk-settings: align max_sectors on "logical_block_size" boundary
e550b0106b5e4ba91824cc92209ecdc96a4d53e3 ACPI: property: Fix fwnode string properties matching
88052afac151b8d9a27a485c35aff24ba51b3a78 ACPI: configfs: add missing check after configfs_register_default_group()
fc4cb2e8a1be63dfe1a17049843a6d72d11a8e87 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f450e7eb0202323f5a18a0b176d40adb20bc1966 Input: raydium_ts_i2c - do not send zero length
0c1c255d306f1aec8e089231312984acd9c91256 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
06f23e439b55809b44580893ccb1b84db361bbc4 Input: joydev - prevent potential read overflow in ioctl
7e2c537a1f582b6526bab2647e02e1fcff2f8e80 Input: i8042 - add ASUS Zenbook Flip to noselftest list
55240e83a4f62e07958a24e2c33edf48d47bb7d1 USB: serial: option: update interface mapping for ZTE P685M
ba8ee33d19714c643d4f08c0ab2364de4d94a100 usb: musb: Fix runtime PM race in musb_queue_resume_work
0cc69f24ef5c550e1879a51e3c9775e1f01515c5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bd025b15349a563b3a14ea5d0189a136b52eb1c9 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
eda4b7fbddecdeb6cfa6062d1392ee96a92005a1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
71905462e00dd00b9a81180e94e869232725b53a USB: serial: mos7840: fix error code in mos7840_write()
98cf1c33bc3841eb5c662b0a1c7b8772d5a84757 USB: serial: mos7720: fix error code in mos7720_write()
38bdde63540d78f9077536dd5d7d7bcfabcf0468 ALSA: hda/realtek: modify EAPD in the ALC886
43d62b5c159987f872c84a960bd86efd4ce5504a tpm_tis: Fix check_locality for correct locality acquisition
4799a29673b68425844272532985bc354681b3d1 tpm_tis: Clean up locality release
6198d22ad19635203a3455085145f1ce5de2ddf4 KEYS: trusted: Fix migratable=1 failing
f64eb6ff43f48b0aca0581f5b0865205763f1d6f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
9cf68f2be3728898b3c9525c4bec977198b3c32e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9a9464ba6dd91af41baf9af0a1504f4964b0607a btrfs: fix extent buffer leak on failure to copy root
d065d61e43901cfe847dab8c0cb3e0d3ad56716a crypto: arm64/sha - add missing module aliases
282e948210be3553e16aad8bc2293ea209218844 crypto: sun4i-ss - checking sg length is not sufficient
9965c499894853275927b6e665bd3c60833f1850 crypto: sun4i-ss - handle BigEndian for cipher
ee63b26e5a514831191159b722bdd2fc6dd526a3 seccomp: Add missing return in non-void function
e4cb477fd6481a6b88665199fbdec201d9f0bd16 misc: rtsx: init of rts522a add OCP power off when no card is present
c6b08068f048610a5547be717b31609ee1ce7ac0 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
035a53dad77257aa5c835ae970d1bfe8d03acfa8 pstore: Fix typo in compression option name
868362e6e4566ce0d162fe3c45ad5126d294f66d dts64: mt7622: fix slow sd card access
49bb4418943abb3803e967745061551b3c3dacc4 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
a7f78624861e7cf999e2670673bde10ab26c4799 staging: gdm724x: Fix DMA from stack
46f72249ba42001e660948855d0fab007e5ef413 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ef643caaa4b1d6dff387a2a6f2ecc2d1c8874b06 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
acc7ea7bf4213a1235cdfb3eb75550e553725188 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f55cf546fb9d2652738f0f181fc7714b14c1ea31 floppy: reintroduce O_NDELAY fix
d8d7d4293de37f8b3baacfa312df95c698898359 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b08ad88135f1de9fd809e798ea7ce57525c148b2 watchdog: mei_wdt: request stop on unregister
73651a097ef9bf0db8266d9c2642eb8e432d11db mtd: spi-nor: hisi-sfc: Put child node np on error path
62d20b9f82d69b36f52a358301736fa935b9cf66 fs/affs: release old buffer head on error path
ff94a040ef40143b99853800bbfa948999fe7733 seq_file: document how per-entry resources are managed.
9536caae6c87af820435c0d558342e232263f08f x86: fix seq_file iteration for pat/memtype.c
3ac6ab7a6c03bb5aac65643c31583f2559a2f9fc hugetlb: fix copy_huge_page_from_user contig page struct assumption
0531d739894cb5475332154712fcfc315c405b27 libnvdimm/dimm: Avoid race between probe and available_slots_show()
03e37d3aa4c9bf9dd6a5659c5c25fe504e29492a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8ad804f45aef907423e5e6a4ef53721e1ed3c962 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a25c06c36b447e1970bcc278d000cdfd6e479c62 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
95e55b6902251adb75e7fb44f904756f4a578ef0 gpio: pcf857x: Fix missing first interrupt
dc7ea0acae01c3431a6f0e4ad09e8c4e1f4cca54 printk: fix deadlock when kernel panic
4fe25ee81363ba8346411d56a58c141e8fc5a290 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0309e836c41711930c4b53a30671fd8edc66ba88 f2fs: fix out-of-repair __setattr_copy()
be47e4854fd845524dd0eaa871bf4488fb9c4bf0 sparc32: fix a user-triggerable oops in clear_user()
74df7867f313eee322366d8796efcc2fdd8305a3 gfs2: Don't skip dlm unlock if glock has an lvb
64084b127e9543f0f59b270bd4103048df7d5a7b dm: fix deadlock when swapping to encrypted device
86929faf7c03dd30985e7aa0f19428bd35371ed0 dm era: Recover committed writeset after crash
fcde8e0a87d168e941446f659fe2a5e94047ce77 dm era: Verify the data block size hasn't changed
e72fde327b2d43685dc739fa52620227c9fc19e3 dm era: Fix bitset memory leaks
a20e2734394cbfaffb4d2f8c6b140fe205c38494 dm era: Use correct value size in equality function of writeset tree
363cb0075c051e98a437c45bf1a5c876e735c688 dm era: Reinitialize bitset cache before digesting a new writeset
4b4b3b1262f4500b4f52de0162a9a75b6e8b4a7b dm era: only resize metadata in preresume
74233ec00b13420f908d2cf70df85248444d830a icmp: introduce helper for nat'd source address in network device context
2c667a32cd3c0b3bba72fdd4b357687dd102842e icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
e129fbabf0159db61b0d44a87b4c4f9d3b8b7662 gtp: use icmp_ndo_send helper
23969b1f788c38ca9ca31fd0f375a0f8e0087b82 sunvnet: use icmp_ndo_send helper
1fb05af2120a99f6b57feeb8ec86c864538edafa xfrm: interface: use icmp_ndo_send helper
214fb798dcb9418e1747b6b7cea9cb8ef9a23500 ipv6: icmp6: avoid indirect call for icmpv6_send()
3e54925d11e42318d4e97db1ab3854ce72610f25 ipv6: silence compilation warning for non-IPV6 builds
75d5e1053984ae27170a3443ae624891ce8cd984 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
60fa4a29f20da2f65e6dfed397d5f01b6e1d9171 dm era: Update in-core bitset after committing the metadata
90138bf8c544508814bc322a1cd793a06a1b935a net: qrtr: Fix memory leak in qrtr_tun_open

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426a9f6fc645-d4ed2da466c3.txt

dd37f35bc195bc5042739a576d2c9d06d787f478 HID: make arrays usage and value to be the same
3ea22daa55e19c2cd1df70f32abc1f1082c21aad usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
952db2bfc28f27b580f5c977db990bea919a59ba xen-netback: delete NAPI instance when queue fails to initialize
b6bb4d304f7c4802c583dae6ef3b79f5fd93db3d ntfs: check for valid standard information attribute
8d811fd35bf2fddd14843a7e169ed09adfd9e9c1 igb: Remove incorrect "unexpected SYS WRAP" log message
3f9824c8378cbabf472c7b05aecb2064c926a3d9 scripts/recordmcount.pl: support big endian for ARCH sh
2d047d01c75f4ca5892b4a2bf838b52ed6dd4c2b kdb: Make memory allocations more robust
e7f5aba0b0d61c10546fe6b9cabf5ec322fa1dcf MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
05b597fef1bd1730ea6d942e81b0a4358f3610e8 Bluetooth: Fix initializing response id after clearing struct
92d6301a9753f7f6ad204fa1a4bdf83d73a378aa ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b8475e3720af626de62f05621beeb8779c76e2a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3765b8b9d4c330289a4955a89bfe13c254f91517 Bluetooth: drop HCI device reference before return
438d3ddf438f18e43a183feaed24074e2f63c772 Bluetooth: Put HCI device if inquiry procedure interrupts
c624002c9a7080fb7ce00c621105302969b702c0 usb: dwc2: Abort transaction after errors with unknown reason
041065f164b70470bdaef585084fe92cd6e94d99 usb: dwc2: Make "trimming xfer length" a debug message
ed0aa9bca09e65ebfb3ed22faf07168da350cb3c ARM: s3c: fix fiq for clang IAS
be1d98213a4c847b2bf8ab39a9e0d1989af31388 bnxt_en: reverse order of TX disable and carrier off
7df9cedb036aed3d2c3785d703decbd15b90e979 xen/netback: fix spurious event detection for common event case
54b5dabdbbaefc71af843731162dac0e153c7cfb b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
681c2f544e3525fbb6d036caeb14979d9539d060 fbdev: aty: SPARC64 requires FB_ATY_CT
e7977b4a0e26e7f3392affd6270d3d805e14ded8 drm/gma500: Fix error return code in psb_driver_load()
a81fe0947c8c645d67d9e52ea8846316db832206 gma500: clean up error handling in init
36caa77ecfd690b81cc1fa33a9d3c53b875eb5ad MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ba76e50ad5d4fad9abd2a87e29fdcc0133137fc3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
260534ced0945b29122670214675703c37a243fe media: media/pci: Fix memleak in empress_init
d67979f96c7f475f29de437e335124d4a4820054 media: tm6000: Fix memleak in tm6000_start_stream
59a9667ea618748628c87f65b669255f6376a709 ASoC: cs42l56: fix up error handling in probe
55e2a747dab801fb73e5218d12138860b1c56870 media: lmedm04: Fix misuse of comma
4c21ac7816328824b691ee05c41211d2ed2f1215 media: cx25821: Fix a bug when reallocating some dma memory
a51f919c9f0219215f9c2ea43e09d68949a2f5dd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c62dadb8b32d5b43651fd130ed39c6f0c5de6151 btrfs: clarify error returns values in __load_free_space_cache
5f7b2878f347d4ef0a996c6cb03f0628a869ef56 fs/jfs: fix potential integer overflow on shift of a int
ec4f6cb9fbc8c0c26e1c394b1a45c29db9a644d2 jffs2: fix use after free in jffs2_sum_write_data()
73971d05fbf96ada682e4aae8ebaae9d0debc7c6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
51b8685ef0f62e1ba379035316314412a1b8eb36 HID: core: detect and skip invalid inputs to snto32()
57e235be7cf53d7786dc3dc7d995e869d64173b2 dmaengine: fsldma: Fix a resource leak in the remove function
088605280c1ca2bd3032cc3af43954d0d02860a7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f3762437f12462db405c2ca24b6be5c8ffe70224 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
db50233c2a171f965455f3510aea5621f4184048 regulator: axp20x: Fix reference cout leak
9a5560a0aaef59cc325cb1884664a63e25dd5acf isofs: release buffer head before return
5d28bb44a52b9983f4ab66b7dfa3fc8724dd156a IB/umad: Return EIO in case of when device disassociated
76148b1e25c0a509ef54cbb3c2ff9181a43fe0e9 powerpc/47x: Disable 256k page size
524f111c17c2e11426d829ce8ec74b0b62d76169 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e8fad6e832f96d77930c6ff5ef4a6aced4c95014 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
913a77e08592fc1a3b120af0a2ddef2f62d3312e amba: Fix resource leak for drivers without .remove
b85b00239650fc2b6bbd87909e3d65cb5cb98dd9 tracepoint: Do not fail unregistering a probe due to memory failure
acc67495174ab5e9ac7e386d11834979b30fbbaa mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ca7388441bfed5793b8d05cf95d5d8007e519d96 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
68e8a04e98b6fdafd192e75bb0ee91d0ea6a6fc3 perf intel-pt: Fix missing CYC processing in PSB
3c836f35224af116f35de3f1cb4f94036d6f3d06 perf test: Fix unaligned access in sample parsing test
52d9f10ef6adb6a5ae0471595459d7740d28fd8b Input: elo - fix an error code in elo_connect()
da5dd92b5d0cf33ed6f1dbef4e2ba2fc9716f105 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
70d9229ea44e685ca9777695adb556b24cfa0608 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
17bd28141bd907407f7d882e3217a84398ca9353 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8b7d12882f3c057d87d8f9d92371e8f8d6c7752d VMCI: Use set_page_dirty_lock() when unregistering guest memory
c870b7a30d9bf4d149a81f01fc87bb4ab0d9a72f PCI: Align checking of syscall user config accessors
f9ef2eb5630bfba99a95ceab909a6027571c0cbd mm/memory.c: fix potential pte_unmap_unlock pte error
d8d5baeb248d659eb303330f087ed24f95c60225 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
dbf547d388854d47e0e9544ae01a7c839e5eb6e2 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
de7176fcbe356cc8a6c124d56d29df06635275d5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9363e79d55194c0e261987b761df71baec4ad439 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b7b71bd0a2b7de6700c6c2d33a420491c72ed36e blk-settings: align max_sectors on "logical_block_size" boundary
c60fe4f700a20052de0693a916584c33e99af924 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a6a239f2fbcdcb07ecde2db2709f6dd4837bc93f Input: joydev - prevent potential read overflow in ioctl
536183d503c8b468e7604e2bb6213a41f10ccd73 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f1e6e257f4a5d242351c560f73b697b54463f005 USB: serial: option: update interface mapping for ZTE P685M
facd3f78e7b91d5bd34e0684e1748b1fe9e3deae USB: serial: mos7840: fix error code in mos7840_write()
30c49996c7949d104ffb590dc8bf4fe2f97d3dee USB: serial: mos7720: fix error code in mos7720_write()
d909262549372d61f94d945f442bffdcadf266a5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
101062382c750773179465b710f4199cc8878887 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d8eb1a3a081c811bd65b84c22ae16d0ce0a2e656 KEYS: trusted: Fix migratable=1 failing
f71f7741c1ec91623337605ff2178e84b318a2cc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
dd0a1f3451c1e0790debb4760e81fbaaab13c8ef drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c72cdc43d0d261e637a2adee896df3b77f4e2669 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
29a7ad0719cd7bebdc0226b526d0f6ca6d62caf8 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c705928ac1a031f347e2b10c1af6c97480e68ebf floppy: reintroduce O_NDELAY fix
fae33c134851759a0c4be7d2938ea87585d1bf96 mm: hugetlb: fix a race between freeing and dissolving the page
235b8a24055135af6155fcba3b414bde069b9717 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
b56c7743202e7da8c023e36f66b453032676d9c6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
33525077bbfcdecd53d417a76536372ab69176c9 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
541a930347b7411ac45f85d9c68dca3d7a63f5c0 gpio: pcf857x: Fix missing first interrupt
59c97d892a8312be61aaad66ce4e8ab7cf5ce02c f2fs: fix out-of-repair __setattr_copy()
9d8ef9f17f7dee32e2f9ef54b90e8d2f9b4c28de sparc32: fix a user-triggerable oops in clear_user()
c9dafd2a2d294961cae1ed7163602f0bd19bdb16 gfs2: Don't skip dlm unlock if glock has an lvb
2ba525a01cb16537ec197c0747977f425b297647 dm era: Recover committed writeset after crash
64363e140229c567646ec51bf279caf5361bc3fe dm era: Verify the data block size hasn't changed
6a42f8ecca5418f374ee66cbcb6af6ebba774d25 dm era: Fix bitset memory leaks
c1c0ac03777f94426ca25f6f408fafa4ae07be26 dm era: Use correct value size in equality function of writeset tree
9bd47ef1f650d8a27bcef447d5f196b499e70c76 dm era: Reinitialize bitset cache before digesting a new writeset
4564b6a7ac735e6784f554549bb57d139c3ad387 dm era: only resize metadata in preresume
a34510841d948e59ef07863fc5ceb038179f1c80 futex: Fix OWNER_DEAD fixup
d4ed2da466c366f1d7d97b45a27d5f62c8dfb813 dm era: Update in-core bitset after committing the metadata

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa6e2d5a8b8-6fa032fed227.txt

d61ffb2ffee9b13e1c62b673f303c8b6659da73e HID: make arrays usage and value to be the same
7352188fb786998b6d2a7cc994909b88e1aa504c usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3e3ad42a0a812ee40236628a8fdbcbf3b34b23aa ntfs: check for valid standard information attribute
c84e2f584d39d4d576d2129da06278dbe380800c igb: Remove incorrect "unexpected SYS WRAP" log message
b0375c356c7781ae6cf38c913b9bd0fbb05d1fbc arm64: tegra: Add power-domain for Tegra210 HDA
b21b9b640b807bf8a4fe2ade49a53c7aea0860e4 NET: usb: qmi_wwan: Adding support for Cinterion MV31
23784df9ff2ebbcb544e7d9e26749ef5b1a1d521 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
ab73880b38560c8864a87e555321e526770bd9f8 scripts/recordmcount.pl: support big endian for ARCH sh
57b1aef58d2a3248bd814ff94ce38fdc98129d0a kdb: Make memory allocations more robust
16e5dedd55d5b7ea2b3dd01d43221723b018822c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e16b5006741af72c11e46ed6ec86e072587126c3 random: fix the RNDRESEEDCRNG ioctl
d1a36b84ebad4735c53b99ea1974900d23d65715 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
7615969a3e20bb6cf4bdce8b20e88a3bec63f140 Bluetooth: Fix initializing response id after clearing struct
6aa21c77fc900aa7e0275b930e725a9e30d9af44 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7c1065e9942558fc253b7b48675037b03bfc9bf1 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
512afcba629651944b569e4dcc0e06871eab7f28 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
57676b41e8130090185940f7e2bcd10346c008e5 Bluetooth: drop HCI device reference before return
63806ad102ec5edcf3806fc3e02c1a1f68d3be60 Bluetooth: Put HCI device if inquiry procedure interrupts
6bec1a0ab9f2dd0b7c78d1474dac27a3ac9b6a6b ARM: dts: Configure missing thermal interrupt for 4430
8758c024bf4fa35166debb263043f629392eca39 usb: dwc2: Do not update data length if it is 0 on inbound transfers
92c08ea9aae46798bb5f1ea8eb01de4f9b76c2e3 usb: dwc2: Abort transaction after errors with unknown reason
f400e9fd9b17d67da1229fe488eb1ebb483b1a0c usb: dwc2: Make "trimming xfer length" a debug message
5aec3cdb53dd41ed1c149c2d930f16f6bc01a707 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
cbb7c6bb729b6d0da453f6ac4b838de56b3727ee ARM: s3c: fix fiq for clang IAS
bc7ccc48a14782f137b9618e44d84ed61e35e3f4 bnxt_en: reverse order of TX disable and carrier off
110cc72aa5e2ba1f70c181bc49697e18ed821147 xen/netback: fix spurious event detection for common event case
5c5dd228711286600581fda82ba0b8490698da36 mac80211: fix potential overflow when multiplying to u32 integers
629a5cf782009cfa3223be1e812d74c9d7c026e9 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
62469f83e0d57c5b5f5681e397b60328e56babed fbdev: aty: SPARC64 requires FB_ATY_CT
0b2c0caf4183e40c044620038080a88cd8eabbb1 drm/gma500: Fix error return code in psb_driver_load()
9fa4678e768e079819db4342ecf701421e8053e9 gma500: clean up error handling in init
1e7a0bde63590a169ef6dff6bbeee2a2693e8113 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3c052924d0abf5f21b49e36709ce12cd5bc1a320 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
4873c50f82b68e3d01146209a3a179d442eac363 media: vsp1: Fix an error handling path in the probe function
684c6296ea96180041ac4b7ae2c2d473e23e2752 media: media/pci: Fix memleak in empress_init
a3f3fb1f6f08b16cd777f6e0dd5ee27e9ee311ad media: tm6000: Fix memleak in tm6000_start_stream
094327f9c9443a3f90eccfc14a8f6980dcae20d4 ASoC: cs42l56: fix up error handling in probe
b7802b5c3fec041e6c1e5b96f3cd3ee547a90134 media: lmedm04: Fix misuse of comma
f9ff55238c82cd771b37a1c7bf384ffaafe822f6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
32e491c703b36e9703b4a7de6085d3bb0c41eb89 media: cx25821: Fix a bug when reallocating some dma memory
0174f5ee264803411642cb4cdad639131623b8be media: pxa_camera: declare variable when DEBUG is defined
2b8b64b1bf85d47a0865663703ef98105b8911c8 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6e61b3cb1f71b1e71f1dccd85a83a112159d1042 ata: ahci_brcm: Add back regulators management
93af4e14878f4e11910f9df2c4e48469b8050250 btrfs: clarify error returns values in __load_free_space_cache
840c14b6bce25b814be1c6f01f201e739672a07b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4f59197516ae3644106bbc4a45500c0e1a342563 fs/jfs: fix potential integer overflow on shift of a int
8656deaaf921b74d2ccdff4d29f442887fb82561 jffs2: fix use after free in jffs2_sum_write_data()
ee3a71416f37d6835003bf2249fa946e34046753 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bc851d0baba83e97ace251014e2e713e03bc91e8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6bb25e0f8e727918b6e27e502e0fdc92eba1d147 HID: core: detect and skip invalid inputs to snto32()
5e1c3966e667cea5367a671a823a8af7fb617c50 dmaengine: fsldma: Fix a resource leak in the remove function
377948adc4bdd178cfcaaa102e8942af4f41a25c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d5c9855a08c934400a870873c9c6bbd2f379d45c fdt: Properly handle "no-map" field in the memory region
a5dcd481049df823c75f7eb2e4e41fd27b5db921 of/fdt: Make sure no-map does not remove already reserved regions
97627c7a1ee41b5f8684e282104ba142a52c018d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
61b51788494a85b18ab8822b6cf2a9b33c69f197 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4e95d5685574c44ff4e198ded5a742fcb2f8580d regulator: axp20x: Fix reference cout leak
8dcf4b7a9dea23a824b567714e91365e2de6b831 isofs: release buffer head before return
60cb48794ea462d777eaaaa94f61cf7de7f95303 IB/umad: Return EIO in case of when device disassociated
6bf6b3e76808289a65ec382ccaba4c6e9acfd7b6 powerpc/47x: Disable 256k page size
e87a272f3a187d020d71a2f862b8938dd2960602 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c2081b90971a0f33c46d09120111ce268a0897f4 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9196e1d28b84c74e5963e3cb519e87e465d2f7aa amba: Fix resource leak for drivers without .remove
598686595dd6ef236f82e5142ee5d8f478fb1916 tracepoint: Do not fail unregistering a probe due to memory failure
38170485631583dd9635d3af0acb3f9c216f503a perf tools: Fix DSO filtering when not finding a map for a sampled address
32d585439fd02a8aef68299790692321be45eabd RDMA/rxe: Fix coding error in rxe_recv.c
d596318261fa4826da0c3a6f34e74e06c52023e4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b79478954054e799c61c549489b4c7f65415ac36 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f0368316b3ea8e29f46a64f71073e7c40d22f8b6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
fd70c117e774748fa835a3d2e7dba056d8c9c6ad perf intel-pt: Fix missing CYC processing in PSB
f58af71be5119622449e4a54148bb8d5b124ed83 perf test: Fix unaligned access in sample parsing test
239603bfa14c0b62d71afa98af9b7785d4e33aad Input: elo - fix an error code in elo_connect()
36bddcb8a47b952b8282943c11325a72da8a1e51 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
363c9f9ad06a00ab1283a1fbadb55a512dc69131 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2f17e397a7ebd38f448c278f7a9cdcdb3f4e46a1 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
806eb799adaafcb36e934b8f7711c6cd8298eae2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
4407022e7693b22929b663dc56624a1c36cc5e8a VMCI: Use set_page_dirty_lock() when unregistering guest memory
d6179f51b65160bbb1a6f2aa5e5257fb0df7216e PCI: Align checking of syscall user config accessors
6564f5f7bb9ca4127bc621543ef22f867f9d12ae drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
65286b5e030ff38731be330ae278bdca3cb5de42 i40e: Fix flow for IPv6 next header (extension header)
105eb709b3f404d621b42d4cbe62c76bae1351e2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5047c47cb4e50da825e8a501ec71fc6c43ef6500 ocfs2: fix a use after free on error
7410da02a5fdd9aa47afdeaeeece3f6afd24ec32 mm/memory.c: fix potential pte_unmap_unlock pte error
f7af845ecd1ffc55548957c8d96dafb0b3261cb1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
34d55bb114f350c633de78aff60bfc87f8b1a6af arm64: Add missing ISB after invalidating TLB in __primary_switch
ca8042e7854e9aee7c078d8fd5495cf39f700a6e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2309e050364d073ddb5d586008ee78a60c6cfe5a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c17bf32d88a2418156b10efa3c28442c70fe7831 blk-settings: align max_sectors on "logical_block_size" boundary
22d1420c49bd3f2339f440f2a0b8efe372490d13 ACPI: configfs: add missing check after configfs_register_default_group()
6396377919f9d5edf17c8b0eb4201ac2894b7dcd Input: raydium_ts_i2c - do not send zero length
85e9558128fe6ec65779a2a7170f4e04a92e2e15 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e30ef1bd6f64f4eaf7cf809f091520c358f02520 Input: joydev - prevent potential read overflow in ioctl
62949fe00ed74baf30a9e2961c641b3008544967 Input: i8042 - add ASUS Zenbook Flip to noselftest list
882bc14e752fc1bb267bb198eaba52fd9b14e5cf USB: serial: option: update interface mapping for ZTE P685M
5297f513a280f21767d257390326a4ba5673c017 usb: musb: Fix runtime PM race in musb_queue_resume_work
67a72108a1d45ac614fdaa426c091aa2778fcbec USB: serial: mos7840: fix error code in mos7840_write()
4d90a998e7e28d75d16f5a3a910056dc052fa58e USB: serial: mos7720: fix error code in mos7720_write()
ba6c5dd11fa75211df5fae8a78c3d0a7929988e3 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c9a41b1133baf2409c4ce0adcd495f37b2d4191e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d45400b9eb949567dbfb4dcac7020a1d359e0f45 KEYS: trusted: Fix migratable=1 failing
b96afe159addbde9d14404e57591a533de5d8a92 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8fbf78e63ff1284e6d45c667533432942169488e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
47f328524a2d7e1b9f71a32071754e7d84fcc7c1 btrfs: fix extent buffer leak on failure to copy root
5248bdccc718d041f2e046c98f16ac5ff038411d seccomp: Add missing return in non-void function
9ad7eb6013f8bc1eafad7e94b693bfa6f5cd4405 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
d28769b9ce54e0b53af761d23800f0108895e705 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2f2dbe60164ab28fedb8e7aff464759fbc0b2298 x86/reboot: Force all cpus to exit VMX root if VMX is supported
12292a4448e2a2bd90bbf0892def0fecd1ffb0c0 floppy: reintroduce O_NDELAY fix
76be70a2f036866dd591a43a92c47caf025a99c5 mtd: spi-nor: hisi-sfc: Put child node np on error path
a7efcbd12739b4be7ddf369cdafa46f04207ecd6 mm: hugetlb: fix a race between freeing and dissolving the page
464209855e13100d65a1b8e4040bce85308a3c65 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
22de1b46c698cd55127ecb43e1686b8b311851f2 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d8b4025eb4af5b18904197d057f99fdca5de208f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
86a94da18ea49a81fe5add49f8c2290a64e0df01 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
c7dda0b52f7956509f3188c71c465f55c78107b2 gpio: pcf857x: Fix missing first interrupt
c3f919c648eeb3a616e8295f460b4601a87ce4c1 f2fs: fix out-of-repair __setattr_copy()
276c8de54bef469f92f9fb4a80850cbf78515da1 sparc32: fix a user-triggerable oops in clear_user()
84156dab8783f77d31cfd814a03f435b0f542f47 gfs2: Don't skip dlm unlock if glock has an lvb
0f776941ba5180721d7d4cc1523b3cd57b49ee4f dm era: Recover committed writeset after crash
1f0c7e415ab0c55441ccad3b8d6b81026940d188 dm era: Verify the data block size hasn't changed
89663baad4c856445d7b9fc0079288b0ec2f7c29 dm era: Fix bitset memory leaks
03c2c53b9f6aea2868ccbc01b242238bf641b082 dm era: Use correct value size in equality function of writeset tree
cac2b06962eb0dadeb32569214cea7331484b39a dm era: Reinitialize bitset cache before digesting a new writeset
f65754dfccdfc0cad132b797677dd369ee78dc35 dm era: only resize metadata in preresume
6dfd56d6dc5a459c4c7fa6593de67d081258f8ea futex: Fix OWNER_DEAD fixup
77167071f2816ce94db079eeef56b46c27fd2ec3 futex: fix dead code in attach_to_pi_owner()
fe14fb57ed1496b2ff1f8d88bb7f53d5d0e0743c icmp: introduce helper for nat'd source address in network device context
fd1ec6bcd7b933efa6c3c7ece23c62013b917e71 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
bfef76578380fbb3405c49b79155fe28115e1006 gtp: use icmp_ndo_send helper
6aaff66a1625e66d1f947d9d4ff84cc539dfcd04 sunvnet: use icmp_ndo_send helper
b84130bd712b2baa4d5172386a074d190f0befbe ipv6: icmp6: avoid indirect call for icmpv6_send()
deb616a72093cf65d86f543a464f3c54edb6e523 ipv6: silence compilation warning for non-IPV6 builds
900ee2ae2059775144f7dca2d8bd8e6b22acb7d3 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
6fa032fed227ba4fe058e8ee1fb421342939bfd8 dm era: Update in-core bitset after committing the metadata

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fa1f13a46b-196c153de60f.txt

d5e68c0b2d8cb2e66bb769d73b4770676a2e00ee vmlinux.lds.h: add DWARF v5 sections
c9404b9e1b3ce7cc5684911b10b8d6f3084746b0 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
8374a1afe6ed13ff0deffbc250fe836a0b0fb6d0 debugfs: be more robust at handling improper input in debugfs_lookup()
b8f104f893e69577cf0b6190ef2c0b771b4bd99a debugfs: do not attempt to create a new file before the filesystem is initalized
210d967b6fc38fd0005647a9143a8b7d60ab3219 scsi: libsas: docs: Remove notify_ha_event()
828b9281fec51a6737ffba992ae2ec42d65cfb8e scsi: qla2xxx: Fix mailbox Ch erroneous error
4b6d1fc75cf83f2be0067539c8d1856cbff0f1a6 kdb: Make memory allocations more robust
73a6dc1bf286fd202075738f3e89f9f11c0b90e6 w1: w1_therm: Fix conversion result for negative temperatures
19b9f044902846ab040796b25882c238f5351bc6 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b01fd07b62b7990b45fb0bde2b69dd856ff6c782 PCI: Decline to resize resources if boot config must be preserved
26f5a34cea9815fa4287e0811496cc9a871ee754 virt: vbox: Do not use wait_event_interruptible when called from kernel context
1d79588db9e6be23a1084655e9d50e48781541ad bfq: Avoid false bfq queue merging
cff4cf73b1bb3f25be9b1f38679862fffe0564a9 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3a7efb85eab7f5a23358b01346ece87b7f2bec83 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
58507f1f988e08dd90cd4974391f33eaf82dd698 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
5aa4899c136a03e26344b32b50ec56088609ecc2 random: fix the RNDRESEEDCRNG ioctl
448d8953382c42b1fe89daa67c8a5ccea5a9d33c ALSA: pcm: Call sync_stop at disconnection
462e955374a8ef344e9722cd8f2e851117a99df0 ALSA: pcm: Assure sync with the pending stop operation at suspend
6c3b25eb212c2d29d9df65e0749c986cf3659c63 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
48e44de7fcc51972935a7b062b81ceec8380c9d5 drm/i915/gt: One more flush for Baytrail clear residuals
2d64cca09a6ab0c081a0d5b6c940c9e2c6a4868d ath10k: Fix error handling in case of CE pipe init failure
be231c940045a88499d1c890b0fdf3b2bb60f5fd Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
923c3eb7753978381528f5a1b041042e308f1de2 Bluetooth: hci_uart: Fix a race for write_work scheduling
4a403f71e7b4f2852f82d481dd53f76b6824ad32 Bluetooth: Fix initializing response id after clearing struct
52dbd3854b99bb186b4ae8cdd0496d21c46d15b9 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
6a0a4350fb05ff37b5945a3c8db90f369fe0d220 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
b56111c34b8783d80cf7ef81a10d44de1c547059 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
78ddb919eedab77ffdb1fe122263a9ebc57b7ea6 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
77e271a8a38547d6136bf97e2b27c73cb422b867 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f0810fd19f3e4eb79f4387bbe6611f5033ab39d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
469c5be871cc4c4a0cf41f77aa5adcd7bcf85011 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
cd0780366f8d644cd88280aa9de5fa5f00ab6546 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
86f90049d1fa6731d870a919931fb6ad17bcad98 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6505266dd2e71783b3e03505ca1b438072ce0c1e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
03f912e7910ab5e64baf0d66d7cdb723d33a5850 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
3ca60ed7c1a632d648acfd30789de937b1383ff4 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
d7ea9bdbade15d0db89f8d5241669bedf0ad3329 staging: vchiq: Fix bulk userdata handling
330a5863d8a72fc05b5a1321884a53c602654b40 staging: vchiq: Fix bulk transfers on 64-bit builds
a883e59de42293af68e8b33ba49fc2c82ee4c4b2 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
2fa5fec0eabb86468bb02b17847204fe2c567238 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
7ee08b041351fdcab320655459682d38d4823c78 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
4293e9918b733f6d82764a2fb378890d4138e678 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
24f8cf9db1ec24a16320552bfb8de7de2c58128b firmware: arm_scmi: Fix call site of scmi_notification_exit
9bdbce0115bb7bcec5a5936cc15e37b0bad915e0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
81d753f24cc2c3e9560db75af09fadd7b297cdc3 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
e4cf707c84819fc88da08e8b5c743ea9c2170242 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
dbffea4795dcc1982197839d227706bb5225cfd4 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
15d322b39cde95da0c27b1ce51ed59e3a1d9b759 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9fa6546240df4c01c3692c70f2e500444c604a3b arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
755e603df4b274eba247bfa6e5200115a011bf35 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
5449f9120d8e059a5471e8d4b448a9aa08b33e9a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c5ccc689d519ff878cc48653c9e395e9efda78a1 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
34300538ef589bb460f5fe2fe879d2e27334726f ACPICA: Fix exception code class checks
173003ea58db6f744ae122f7f9a9883195fff965 usb: gadget: u_audio: Free requests only after callback
93f86115f1effbcaece51818dbd6d82d1db5fb4c arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
c27c4b5a808506f0a082030ad4eded5c075b0fae soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
097c72cd92ab83370fe2048883f2e9b11ba1a443 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
dd469685767978a3c2fc10589d0984da5e57c044 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
89a8c2af05ba0110345f9102ed5665ec52831dbd Bluetooth: drop HCI device reference before return
71990fa957f031e1d33e638b701f08113033d126 Bluetooth: Put HCI device if inquiry procedure interrupts
fedfe830e861aa6cdf8bc31822476492d69767a2 memory: ti-aemif: Drop child node when jumping out loop
785bbeaac541ef1574f21018f53a7ffbc29dc88d ARM: dts: Configure missing thermal interrupt for 4430
1bd5ddac5bc615540bca13d9c94aaf230482ce94 usb: dwc2: Do not update data length if it is 0 on inbound transfers
60a7aae2c3aa4363c035898c56fdf5adb2b32942 usb: dwc2: Abort transaction after errors with unknown reason
3b0990cce460175e29b22296838dcffa3ddea9e6 usb: dwc2: Make "trimming xfer length" a debug message
5e4a98087cd2086bd4674cb7ba6aa627709620b2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
36f0cc63b1bf847aa694350efc78f55789bc30cb x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
6c0e416228c606a066c5fb6d86a065d09eab78fe arm64: dts: renesas: beacon: Fix EEPROM compatible value
f338c777fb6263bb0fbf4a11ec3cac151ffb17e5 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
28be27a2aa0671c8d3a6fe5ef058eb266f797aa1 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e4c5d23367aa5751c3ecff4bc689596c4d737dd7 ARM: dts: armada388-helios4: assign pinctrl to each fan
91a14a539ecd10fe31f2345b747ce016d316e6f4 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
272fcd45dd483d3b193c7feb208e08b0ba1806ab opp: Correct debug message in _opp_add_static_v2()
245c45c28a527ba37f009f60edd909bb6122b8fb Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
9c85b4f68e34373e5bdc429e4938afbc2fbe45cc soc: qcom: ocmem: don't return NULL in of_get_ocmem
42b7fa6e448d062c3b53dcfc29e91d7a1e6aba46 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ae7360848b9f8b66bf980ea62db8ececb318f6d7 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
29c296259dcdd61941b91b3e1348b71af9ad762f iwlwifi: mvm: set enabled in the PPAG command properly
c8431cbe6feda60d7dc95c023f3423940a16577e ARM: s3c: fix fiq for clang IAS
8b1b741ce6181f3bcb5edcc8c9c0f70e19bc9744 optee: simplify i2c access
32045e74266c88c529f0f051dea44bf4229b17ec staging: wfx: fix possible panic with re-queued frames
f6a3f0d7e404dd9912a97b4435845b339743025a ARM: at91: use proper asm syntax in pm_suspend
28aacd3ad69830de7efc0f7cca9f63c1403460c1 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
5c974ee44a866ba54b6f502fdd348b8bed66b757 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
2e5a2fb9c5cc9fb0fc4d4441a8fe25570415919d ath11k: fix a locking bug in ath11k_mac_op_start()
3be9c7942a389b4e090899298c6952ae3b3e2b8d soc: aspeed: snoop: Add clock control logic
17813986e1212f308c05518ea2569b7ea4d4b0ab iwlwifi: mvm: fix the type we use in the PPAG table validity checks
25b2def36706622c6e10d8e6dd4a4b14aa9cd515 iwlwifi: mvm: store PPAG enabled/disabled flag properly
fa7bd95c55cf083184437da8882371b5614aabe9 iwlwifi: mvm: send stored PPAG command instead of local
a1983be622a3c4eb640b07f6b5a82f5043471939 iwlwifi: mvm: assign SAR table revision to the command later
8cec7c3837022d32cf212b44073959320cabcca7 iwlwifi: mvm: don't check if CSA event is running before removing
4387dc3e14059c665f3de5c2a5d3feb1119aee41 bpf_lru_list: Read double-checked variable once without lock
5d11c91152dc4f5ca2b97955f232daf90f4527a4 iwlwifi: pnvm: set the PNVM again if it was already loaded
7f517e892800c2dd239ac5832646d71486b81111 iwlwifi: pnvm: increment the pointer before checking the TLV
9c7ce52f9645d1c9064366c6ac259d192a07c0ac ath9k: fix data bus crash when setting nf_override via debugfs
108e8671d6e17c14b2f931dfe5d348b81d0781d9 selftests/bpf: Convert test_xdp_redirect.sh to bash
d5fb90405219008cb0e5ccc4297d4d98454afc06 ibmvnic: Set to CLOSED state even on error
850deb4faa5d0fcb9da63f22ba661486ca5df560 bnxt_en: reverse order of TX disable and carrier off
ecae954ef49c5c9eab5247e96e41e410194a77ed bnxt_en: Fix devlink info's stored fw.psid version format.
8b65f4cdb462ac564a8b7cf7c395327106f056d6 xen/netback: fix spurious event detection for common event case
b4662914608d75c66daae1c3ef234aae5b94f897 dpaa2-eth: fix memory leak in XDP_REDIRECT
26123854a80b07448fd607d43a9ff17e24a154cd net: phy: consider that suspend2ram may cut off PHY power
30d61b4f79014f70c9d424fb20a5c4557782260c net/mlx5e: Don't change interrupt moderation params when DIM is enabled
038c83e16b007b49c3be7bfb675b0d1b9232ca66 net/mlx5e: Change interrupt moderation channel params also when channels are closed
c6feeaa61c266c2bfe014abd2a1e2e12a16bfd0b net/mlx5: Fix health error state handling
34338846e8c451d863ff47cafb9abd1dcee75db5 net/mlx5e: Replace synchronize_rcu with synchronize_net
03638d27015e7f82bcd43a37503f364efbff7c1d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
f7a4255ba76115052753df68fd776027922a3692 net/mlx5: Disable devlink reload for multi port slave device
5c645c533778198b2927267adf2e08bc0fd96e2a net/mlx5: Disallow RoCE on multi port slave device
0cc51d14f599102f04ca02a254b1333e4bd2a1f5 net/mlx5: Disallow RoCE on lag device
ece3cc282348166660301deedf91a5878082c6b9 net/mlx5: Disable devlink reload for lag devices
03c2d2b26f770c69afcc048e3a4bf7799b10fa23 net/mlx5e: CT: manage the lifetime of the ct entry object
8c7e348f0d0edbc3ab67a91b27e0080c8122c762 net/mlx5e: Check tunnel offload is required before setting SWP
a7f356f96a5c95c5dc18fd85becd570f277c48fe mac80211: fix potential overflow when multiplying to u32 integers
d0165542e030c1cefe9e6f047e9fc660cd53637d libbpf: Ignore non function pointer member in struct_ops
71e52eab2f2ee0a7fe971efd302c8a88381e2c5e bpf: Fix an unitialized value in bpf_iter
7069d0c5464d139d06f3fcd5f6f9ef9abb2c97cc bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
fdde3a32dc9aa4144c30d045318a73a2c2b10ca6 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5cbaed233c215881365bb7006c4eeb9a9d0fc4f1 selftests: mptcp: fix ACKRX debug message
ee60dbafc3a8e6801704f3e5ec751ce3e1c78920 tcp: fix SO_RCVLOWAT related hangs under mem pressure
7b47603f5535f1e1a89c93fb33c8d492f46a1820 net: axienet: Handle deferred probe on clock properly
4015d8c6a12aef95a88f7324843495b5e613446c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
1737870e74e05e47e81eaeb751355f8fae9ee7f2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5c6a0de98372ac8794923959e408f899b060a4c8 bpf: Clear subreg_def for global function return values
efc84abda08f869355b9c0baf15d670cb3ec2c40 ibmvnic: add memory barrier to protect long term buffer
8c5d70c60a19f1c3a2801c702b5caad1c84fdcf1 ibmvnic: skip send_request_unmap for timeout reset
34624368a203373e61115c68197756766b04d4d9 net: dsa: felix: perform teardown in reverse order of setup
acad1b971fea83b8f307f6ba402c22f6b315af9f net: dsa: felix: don't deinitialize unused ports
f87874fd3c8ffe77a0c0efba3798e11c1209ad09 net: phy: mscc: adding LCPLL reset to VSC8514
494f9bc478be29ff4d33a3a5873eede803179cb9 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
1d91f1582b2c4e09a3139a381c7cba6a9023f1b9 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
6005498f64fa7b76cb45c1f4d5c3cc9a196e8152 net: amd-xgbe: Reset link when the link never comes back
b20a9c6dda781c0ab837efc815fecb1d92138919 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
70ddca3a06668359b6c2212d594aab8c29e0ffe4 net: mvneta: Remove per-cpu queue mapping for Armada 3700
8ef392662a91600e677efbdfae809150659a021f net: enetc: fix destroyed phylink dereference during unbind
a8eef8a6309d7a8cf4ac49a4021c874846187bfc tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
6733c69c403fa362d0c52b1d8ee3c0ba8be62e19 tty: implement read_iter
f69a76cae9612d535d7fd1e8e507820e2a29af77 fbdev: aty: SPARC64 requires FB_ATY_CT
27c5ae6d18c25b2e7138c09ef62746ea596424da drm/gma500: Fix error return code in psb_driver_load()
e0fb51995fbbc2ea39bf27de627e3cad784bc67c gma500: clean up error handling in init
173346709c192fb5589f4bbf038c24d6d2cac9b9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
92b803b0a55f028020943fb8f3d478e267fddb50 drm/panel: mantix: Tweak init sequence
28638d2114e8e1f178a0bf55c884983bc1938b84 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
2a06b85fba56ec342f30f056cc9ebe1a5d6de6bb crypto: sun4i-ss - linearize buffers content must be kept
7687b66ce981e668474e463310901a246f6b6e66 crypto: sun4i-ss - fix kmap usage
ce30aac6be44b8c7d7caf279f2e475751875a032 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
7c9af21c76a5fced158dcd10b2690fac3404fe70 hwrng: ingenic - Fix a resource leak in an error handling path
436677f681253ed6b0e0ec3cf71da9c032fabd25 media: allegro: Fix use after free on error
3a8f28f1df3dea71962f70e79110ee959f2aab4a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
c0dc8b2da54860e8b25ada10ab04c2a9ea4edcc0 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
3795e9eedc4c783c4cb645cd361c7cd99338d970 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9a50cf322921bd6a9de2e5237c5ef8ffd9bf56c2 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
038578c3066f25576163400620ca66b91e38c831 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
619504ee439e00012ca65c71d2f076e9cd859ea7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3dd885d318b46b9885edb3292e7f5a496843d765 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8b6c06c2e19ae53df64188532241f6ca1b22a959 drm/virtio: make sure context is created in gem open
f1f093bc3921eae844de3fab7fc1f801cd9db28c drm/fourcc: fix Amlogic format modifier masks
01e186e73e4e04ede38a32fefd7ca92180e497e2 media: ipu3-cio2: Build only for x86
6485d559f20c9e82797cc07d4b5fdca64a6fee03 media: i2c: ov5670: Fix PIXEL_RATE minimum value
c0765be70f130e13286d4a499a761ae160ece63b media: imx: Unregister csc/scaler only if registered
f28d9157632f31b1786c6e3e8fb7f1eeaf4bd26e media: imx: Fix csc/scaler unregister
cbe858538f90efcf6b3f41b8595e006aec3253e4 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
812bb28e3d9161a735459b36d8112edfce15b7a4 media: camss: missing error code in msm_video_register()
290cedcaa4ea455910cc3d5e6b5f9349e2b2f7b4 media: vsp1: Fix an error handling path in the probe function
c574592cba4136fc7d5a45990ed09ce7a7f1c84a media: em28xx: Fix use-after-free in em28xx_alloc_urbs
5c04cdabe5fd440369245aaba185276ba9bde2f0 media: media/pci: Fix memleak in empress_init
a3fc891c494e6dee539d75d8f225c48c515bf4fe media: tm6000: Fix memleak in tm6000_start_stream
0da3b20e184c5b8fbd0986d10834663950d4f61c media: aspeed: fix error return code in aspeed_video_setup_video()
6327f7cdff434afafefaa31cbecaab099f8c497f ASoC: cs42l56: fix up error handling in probe
76aa1ec93514cfcbf28fd1b5439b52eecd31d5dd ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
a3a540827ffe7321b5e1b201b6d832dea955aa8a evm: Fix memleak in init_desc
4e3c24705ece133e6133288279ad0b85934d5b6f crypto: bcm - Rename struct device_private to bcm_device_private
d24d72d25c4075425e6e8ddc1af047f1e90bc751 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
87a18f7e89aaf7f00cdcf4a002b734ed3b3069c8 drm/sun4i: tcon: fix inverted DCLK polarity
195cd948b4b65d950ac34dbcd491d2d4bdf5d247 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
b898c73d969edfcb9ab1b8f4910aab40b271ccf8 media: imx7: csi: Fix pad link validation
79e35ca2550a63cb3040d8089c7a58f52983be5e media: ti-vpe: cal: fix write to unallocated memory
e93addcf3097e8b012d60c71d1df0d67156b7ee6 MIPS: properly stop .eh_frame generation
c070f7cabed01751881d105a21d2c3d3499dace2 MIPS: Compare __SYNC_loongson3_war against 0
02a0aef8957e8a622da8a4f10b9162241352118d drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
732ef0a2bac9dcaf312061e538f71fc4bc585e71 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
71ee57f04b91527937737ce4786fc524f531075f bsg: free the request before return error code
3c209fc18a446300785eb38000dcc74df2cc9a2e macintosh/adb-iop: Use big-endian autopoll mask
06ded3d8f7445d7b54d29f34f8ca364f75e7a6bc drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
604c953bf0b85e792fd160b02432931df539ffc5 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
6c928f05b187ab75ccf36fe6f8e6d8bda9d3e0ef media: software_node: Fix refcounts in software_node_get_next_child()
db898e3fce579f26fc248a5f573afdb64a9f5ac6 media: lmedm04: Fix misuse of comma
730f6b5aac23071398391a77941dad8d4275360c media: vidtv: psi: fix missing crc for PMT
1dda4899502a9a7388bb12603a683c7666a144b9 media: atomisp: Fix a buffer overflow in debug code
7b183eb94487fed818ca902b08e3d52585034320 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
98ffd877187f38c7325b965953b61ecb8d857d52 media: cx25821: Fix a bug when reallocating some dma memory
745ac63eb8173a2f95e1030182eec1c4440d6e83 media: mtk-vcodec: fix argument used when DEBUG is defined
532adab4189231415703f8846e19e7c081d248c8 media: pxa_camera: declare variable when DEBUG is defined
c3cc7407166e6f06d0ad5de2cd5dacbb9cf693a4 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1beef65b6dcd246cdd996b021a97a565e9841c5e sched/eas: Don't update misfit status if the task is pinned
ae88339fc7ffa693237f49a83e9163839fad6457 f2fs: compress: fix potential deadlock
09cfd640fb86aeb84d2e365c326824eaebeee0a0 ASoC: qcom: lpass-cpu: Remove bit clock state check
a0ada8e786c52765b088d35898a9a605f39eb68e ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
44fb556359bce8d729fd31d5977f7211ab33362d perf/arm-cmn: Fix PMU instance naming
c4ef8759a6a81a70739cc96d0ac3a1eb6f6e6ce9 perf/arm-cmn: Move IRQs when migrating context
9704d988c64d859bf178a5175aca8e48216d8403 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a78ba0c199e4fccea92eeb20f45dafac88f78e12 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
9b88978c8f12db91ca82c29854f51a232ffd95cb crypto: talitos - Fix ctr(aes) on SEC1
8b7660b3aba0d60a39fab520755e5e51bf32d814 drm/nouveau: bail out of nouveau_channel_new if channel init fails
803ee1164d000946b619870cdde01b889f2fa0fb mm: proc: Invalidate TLB after clearing soft-dirty page state
950be28d239c315d5786fcc9ee451a6fc4d77d99 ata: ahci_brcm: Add back regulators management
e80cc8a3475448dac037dd8c94d12b53b62a9541 ASoC: cpcap: fix microphone timeslot mask
e8c3e7ead9bff6056512f62fff792d29f3ee2323 ASoC: codecs: add missing max_register in regmap config
161662d395e86d3325576b20629e377f1c26b762 mtd: parsers: afs: Fix freeing the part name memory in failure
29c078778b5662a5733d6123a6b6d76508d68592 f2fs: fix to avoid inconsistent quota data
7e9ed9b2fe486f8217935095d42efb91c1eb337f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a1c24c7c1ba629dc6e623de22e90d88f7de895b8 f2fs: fix a wrong condition in __submit_bio
7d987a3697da3e24bb92bfa210a54a3f9c32abd5 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e77c878069bf40d1d8d65ea482ed87229a6f2d63 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
302817e5ec18599338a1f8599d12dbf928bc360b drm/mediatek: Check if fb is null
9bb7a6886218499d4fcd8f122497ceb523f9c73d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
122c6c867708fe755263ddc32dbc3aa697aa7c2c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
05094451c303c09172c5cc6a90d343c2d882b967 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
170dc5b5df49b2a1a6f894fd1ec9feb3c1ce73b5 locking/lockdep: Avoid unmatched unlock
fd66298ce6eb71b4d6bcd3cb14039df747de74ac ASoC: qcom: lpass: Fix i2s ctl register bit map
917d0a471508925be2aaf16bb043f9481b179bc9 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
162800d12a11bfb4510e2c3d7992657ec93574aa ASoC: SOF: debug: Fix a potential issue on string buffer termination
8bc0810039a862d966b3112774f6b974f01e5e00 btrfs: clarify error returns values in __load_free_space_cache
c457db54c7b1a905b134ebca0a7862fc2624da13 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
604b67fc2c3f8990fdcd3635741151eec5f2f439 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
43daeace0c7800fde2f0b1e4635833e36bcab492 s390/zcrypt: return EIO when msg retry limit reached
315de9079c27f550db154e2c8c307a5b4c4a9451 drm/vc4: hdmi: Move hdmi reset to bind
784728a7b648bb2ceb57764277ca45cf19ade737 drm/vc4: hdmi: Fix register offset with longer CEC messages
64891a975c04d9ac360f4664bfa2342c9e5d83b9 drm/vc4: hdmi: Fix up CEC registers
d5aaa345dc368d2a5ff9b54b2f0bb82e141189b6 drm/vc4: hdmi: Restore cec physical address on reconnect
0a749e061cd76b21a2892adc89804ca222d0cd72 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
05747ffcd7e6c1ee28b64af7b20a39954420abd6 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
dea895b915cc54dfba6e9ab6396fbaa01943677f drm/lima: fix reference leak in lima_pm_busy
f3df8eefbbacae594e900538d21021f6d53c4a78 drm/dp_mst: Don't cache EDIDs for physical ports
6ae9d236efbbc3cd4c7bf64de8dcd11c6895fe1d hwrng: timeriomem - Fix cooldown period calculation
cf219b8e27e4e0f411c5ab9dbac836e177fec78b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
114e0f4d73d7268be8c88bae99cb874e5171f897 io_uring: fix possible deadlock in io_uring_poll
e10dd467ee0877f02c97ce3b3b12fd1c290fcedd nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
523318353766e6c7af593b7ccddb2e736b3a57e1 nvmet-tcp: fix potential race of tcp socket closing accept_work
3f57e612e684a3d26a95a23ee9db5e36050df8cc nvme-multipath: set nr_zones for zoned namespaces
8b2eb43ecac9e5e86b1fbcb261e88970d5a1ac41 nvmet: remove extra variable in identify ns
d06c23fcdae89224cccfcbefe3c9147abf8ec8f3 nvmet: set status to 0 in case for invalid nsid
fb54aa23e0728df2b65437340262e827f343715c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
daa47ef8205831e78460641238fb5e649997f8e9 ima: Free IMA measurement buffer on error
0f19974665487ee2f206824542ab4625e6a6e6aa ima: Free IMA measurement buffer after kexec syscall
f01932cb9ecd111f74cb5553f1d3f961242ce4b0 ASoC: simple-card-utils: Fix device module clock
d20ae889c221acaf7f278de15fbb4dc653fc8a00 fs/jfs: fix potential integer overflow on shift of a int
e71cbf7826050a6011142966adc0f257fabb1ac7 jffs2: fix use after free in jffs2_sum_write_data()
36f848af2d57abd901cc493fa731b9cbb950e76f ubifs: Fix memleak in ubifs_init_authentication
be3c4f2f4a657613d1ffe9af44294411e30f2fc0 ubifs: replay: Fix high stack usage, again
0a7a9ee90df4b8ce86ada85990287d13181a7592 ubifs: Fix error return code in alloc_wbufs()
04a562321a11e502db4dea87a612d1b5572b023b irqchip/imx: IMX_INTMUX should not default to y, unconditionally
340c0f0ee6c4fdfe1c73d02411e784393eeb997e smp: Process pending softirqs in flush_smp_call_function_from_idle()
6647030bf67c5ff04e41bb1389337a02051da691 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
e12698709bfdee8cad622788055cb18ea97e7695 capabilities: Don't allow writing ambiguous v3 file capabilities
ba80dedd780e2a48fc9729394551e098379af600 HSI: Fix PM usage counter unbalance in ssi_hw_init
36e5d3dbca02c11eee2a408c627b80e915270076 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
8c5fc9671b7abcb740c94f3a607c109dd1e8661f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e0fa09b5322ea78df46cda15b0019869b46d2ab0 clk: meson: clk-pll: make "ret" a signed integer
23089b97724b19d42cbec7d9818dada2b5b59f8b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
9141bd189f05347b8f16d53db9b7f15af6c806ab selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
73531706b9f3b20eaa507b01e63e8a1288ffe58b regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
5a2cc2fc828871aca2da8db5092e82ab188aab72 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
b83542d1c775c8dca0be05d7b276eeb06fb71502 quota: Fix memory leak when handling corrupted quota file
1049cd500d5b616f654d12cc646b6b6743bb38b2 i2c: iproc: handle only slave interrupts which are enabled
6aa96be010ece94ca89452273243b6e6366a839d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
993e14a7c49a006227aec3889009f271a818fb76 i2c: iproc: handle master read request
ee49d1c8bb02e7fafabdb0e29432915f7ef1fcdc spi: cadence-quadspi: Abort read if dummy cycles required are too many
2f8057832350715ee75e73d7eb1eb31cacc21224 clk: sunxi-ng: h6: Fix CEC clock
2cac077f9e87f65d22a623e066f75ce742859e51 clk: renesas: r8a779a0: Remove non-existent S2 clock
218dd7680f32ba168d1462846d59a807e2e94889 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
1f9a8e1b9b3e8634d7bb065ff469dac4c73191cc HID: core: detect and skip invalid inputs to snto32()
dcc9ad082bd71482de9ce3c7a969852008411234 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
2f5b969595a40410c7c7a9dffc4033c6e04304e7 dmaengine: fsldma: Fix a resource leak in the remove function
d9060172ce98aabf97012d295408143ab287e314 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e0f392fd97090149d2d14b9e68f4e4cf076c2b81 dmaengine: owl-dma: Fix a resource leak in the remove function
fe6d99c1e5871046bf4dc716bb5c9e927946adcf dmaengine: hsu: disable spurious interrupt
c83f2ddf145e375a52e01d15421f93806c6ed0cb mfd: bd9571mwv: Use devm_mfd_add_devices()
bdae2cf67f4b708a174d206ba06845640213fd5d power: supply: cpcap-charger: Fix missing power_supply_put()
9fe2d98d1a9bbec26cb48a7a15f582dcad190755 power: supply: cpcap-battery: Fix missing power_supply_put()
f84233892b3b467d06938c7468a9c02268877e1a power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
1139da603b17467537954ad995d1cdec11b69d6d fdt: Properly handle "no-map" field in the memory region
ac99da9ea7929d8086723f03d606684d2ffea50a of/fdt: Make sure no-map does not remove already reserved regions
eff7e4a550017907a0c3fec68fc07fbbd0f1e345 RDMA/rtrs: Extend ibtrs_cq_qp_create
a5518088302969925b864ed6ee2378420160fb1d RDMA/rtrs-srv: Release lock before call into close_sess
ad3d6124b9d11a09697bf2f08c030cef454a0b19 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
0464f38a78a02594379bcb05bca682815fdb44d7 RDMA/rtrs-clt: Set mininum limit when create QP
bd67fa8ab428050b033672969a2bce9d29a3202a RDMA/rtrs: Call kobject_put in the failure path
7d4a4b44aa3b7f5ea70aa5e6cedf6460eab14bdb RDMA/rtrs-srv: Fix missing wr_cqe
2a827a6ad9336db5efbf8acb7a807823e15f2117 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
672af5b8a1e6ccdd9299089dcb7fc86a487feddc RDMA/rtrs-srv: Init wr_cnt as 1
fb52cd5e141cbf04f803727d1b9c3158e0d6a993 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2b82b5bb33e62d60bb5c5445adbc16b76708ae62 rtc: s5m: select REGMAP_I2C
b135195b8f5f8f8493384744200ee339e7918e34 dmaengine: idxd: set DMA channel to be private
7c378672938cde213106f4460309eb57fed37012 power: supply: fix sbs-charger build, needs REGMAP_I2C
374506e16eb50dd45a4c5aab6588ecd22d31756b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
6ca67313c47c55ef7970fe5cddb598f57b936352 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
44badfbe5ce66b30ee37f4e80e612fc5887375e4 spi: imx: Don't print error on -EPROBEDEFER
986003c84eb132347b2433b38cc1cde151a10450 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1b893d603031fdb4aee27f631c58a57b660600d6 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
ff3a4be2e76606184a3802d8652c20b875866f1a clk: sunxi-ng: h6: Fix clock divider range on some clocks
24897b638f21e071ef6dc1a3e00efab4a05aa4eb platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
4d425978b4fb522f13a9c9c8d730e896c2ef85b1 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
56ccae13f2201ee62d13472ae6e4e324af5d3358 regulator: axp20x: Fix reference cout leak
9688f43f175aa446affe7d6cfacd616572f74964 watch_queue: Drop references to /dev/watch_queue
fec4148a512d70fffd5125c3ebe0bb970768aacd certs: Fix blacklist flag type confusion
ecb7ad34375f56e59c4382b17ec687a037769f6d regulator: s5m8767: Fix reference count leak
1a9232c285f49aaddf0e77b0e5e7b45c0479f0f5 spi: atmel: Put allocated master before return
49f0d2542ec167b930d891ddf59a9a43466c2a64 regulator: s5m8767: Drop regulators OF node reference
99e3c4f4cd59dfda44ccb3dcafd71c9a0cfa5782 power: supply: axp20x_usb_power: Init work before enabling IRQs
f3159641367cd337fc10465a8914a24c5825ff59 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
416c0f039599cde1f86884153186ac8a6371b349 regulator: core: Avoid debugfs: Directory ... already present! error
a308fee22e89597b40f6da3fbc00b1d17bf2afa1 isofs: release buffer head before return
e07d8f96ecfce90a6c78b0614ecba0192a29598f watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
1b9d974e04c4ada8c57e4e9c33cb098e6ad66b1f auxdisplay: ht16k33: Fix refresh rate handling
82d1a953e01b79600ca7282f3c5e3133fed932d1 objtool: Fix error handling for STD/CLD warnings
865662eb88562111006f42de7d20fcebac4c91fb objtool: Fix retpoline detection in asm code
a2bd479354ee962c25185086b9e6643a89ff39ab objtool: Fix ".cold" section suffix check for newer versions of GCC
f0d1d72c4543d456885cd3ea1209a4fd3ee51941 scsi: lpfc: Fix ancient double free
c68f940e6db1142fa46e414def3a57ee05eb626f iommu: Switch gather->end to the inclusive end
686bff7cb593a666ef326f444acdb1318e504d9e IB/umad: Return EIO in case of when device disassociated
d0c5b100ec36867db216cc337e3f3b5348767884 IB/umad: Return EPOLLERR in case of when device disassociated
7d7af56ac1976a12b5a148084d51f80fd11d1bb6 KVM: PPC: Make the VMX instruction emulation routines static
ca0d285099588216310ae6c20832a86f6e9d5014 powerpc/47x: Disable 256k page size
0e3fb8e31f288625ae52508faea100b9f11471a3 powerpc/time: Enable sched clock for irqtime
c486443f852f6e5e09fee24bab316968df00065e mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
a3742aaeec2cb7a235a8d3dfa9f85285706d24e1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
227612510c4fc585b73873e697e0e38fed6e7bf2 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d1974f2ee7b7969fbed388d3c78a4a5edf9ea26f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e8601d1b2f2598c65705fe9c6932f59cef433bb9 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
60d0020d5f900fd017a8bdea619368ede14334d9 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
8e8d0e9717834aa92da9c34b05f3673a8e6959ee amba: Fix resource leak for drivers without .remove
96f964d72ecea1468f90a45bd9a79a7a0add2820 iommu: Move iotlb_sync_map out from __iommu_map
8ced5f029962799f259720bfbf45016b059d7c85 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
b6a36203c7d693bbe3731de44318b2b2db79a41c IB/mlx5: Return appropriate error code instead of ENOMEM
7d555f7328089863431e02fcaa883424dec53dd9 IB/cm: Avoid a loop when device has 255 ports
060a14d92e3563fa1f759a28ed95da4d99834fd2 tracepoint: Do not fail unregistering a probe due to memory failure
4b8b6dbb36013141ed579a02fac1466c9de86b33 rtc: zynqmp: depend on HAS_IOMEM
27e1ec6b5b74159dda0318146b0809bcb5536521 perf tools: Fix DSO filtering when not finding a map for a sampled address
56535787e0f38f7ded27421ec3a3004ca233fae2 perf vendor events arm64: Fix Ampere eMag event typo
60617b6134fed570875c094a278687b366341745 RDMA/rxe: Fix coding error in rxe_recv.c
5e4636c32ec997fcf5434cc65bf36b1ece13667d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
db38144c49b69a5eede6e497a132683bbf5dfd82 RDMA/rxe: Correct skb on loopback path
cbf0399190d307f1b9835deed5bd305434df1fe3 spi: stm32: properly handle 0 byte transfer
d6e67afd684e9571a1093bb84c06b599e77531d4 mfd: altera-sysmgr: Fix physical address storing more
26f748aaba6b34adb662a27610c6016a5834a01c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
949a51af2532d79f778318db69a15c41eca88bbb powerpc/pseries/dlpar: handle ibm, configure-connector delay status
1c005afbe7ebc8b6c4fb0d7e7700e96ffd906afe powerpc/8xx: Fix software emulation interrupt
ed96e0f6e95cbb963ff069858ace68f7f3c0e5c7 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
063d95ecfac54686274df31dc5676c2da5bd746a kunit: tool: fix unit test cleanup handling
c9e3bce41fc92917a17cfc6835163ae031d89450 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
f78dcf9cb0e4f51bb8dd19886ab787b9bf34bdb5 RDMA/hns: Fixed wrong judgments in the goto branch
0157d69e2471ceb92af31b169a52b4b29b46eec8 RDMA/siw: Fix calculation of tx_valid_cpus size
4ad85c3ba2e9835b6241c2c29e143758807cb278 RDMA/hns: Fix type of sq_signal_bits
235bab39261ef4e6105dd85dc9e1a791ecc28e21 RDMA/hns: Disable RQ inline by default
a900e5ad83d20aeef43704b051a888906d69d492 clk: divider: fix initialization with parent_hw
178e445d5ee48fa4b9f5457763cbca9a81b37c02 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7e8d816255f1f96420a424563573701704ae2a41 powerpc/uaccess: Avoid might_fault() when user access is enabled
4286900e5ee09eb1b0725fb31fa09448a86efb79 powerpc/kuap: Restore AMR after replaying soft interrupts
38b9844dbaa6bba0c20e7dedc0e5a7e3b9c6ac0a regulator: qcom-rpmh: fix pm8009 ldo7
3f3158b0a6a88cc6aebe5a1eba58336d80e2bee7 clk: aspeed: Fix APLL calculate formula from ast2600-A2
c4088f369d3e08c80346c2461b08da4a5d1765f3 selftests/ftrace: Update synthetic event syntax errors
69a646f19e9263d473f2a5cca2b8963c0bab5d91 perf symbols: Use (long) for iterator for bfd symbols
2b1282cff642f9365157b950fc8c7400ea2d68b5 regulator: bd718x7, bd71828, Fix dvs voltage levels
d5e19f947547720218a242ca5234965c2dae3ff4 spi: dw: Avoid stack content exposure
f13cab77bfabe3440eda4bb50deb38e3bdb9d213 spi: Skip zero-length transfers in spi_transfer_one_message()
8763e869997ab7d815eb97bd733816f4b890b8c5 printk: avoid prb_first_valid_seq() where possible
1e86102820b45951bad382942646ef31f68de1b3 perf symbols: Fix return value when loading PE DSO
ff3b28e6f6d088839c24834233ff375b8f1a5aff nfsd: register pernet ops last, unregister first
aea5c0fcb943a029a0095f13d72f85d77cccc98c svcrdma: Hold private mutex while invoking rdma_accept()
520f56a1aec6d63157dcdb68338b7437e0f0f1d3 ceph: fix flush_snap logic after putting caps
d31e4577e7972b1a227ba730eaef06686fa2fe97 RDMA/hns: Fixes missing error code of CMDQ
40abee0c15a2d89d917342824d693862ebcadacd RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
45e5ec63c195b70b94033e517f740a6620380cc0 RDMA/rtrs-srv: Fix stack-out-of-bounds
ec1ccbb4fd67008e9b2e685be75598d9e51fd611 RDMA/rtrs: Only allow addition of path to an already established session
f7d86505d255c06647b26421a8df5084c6f14f14 RDMA/rtrs-srv: fix memory leak by missing kobject free
c706ec81c4fa8cca733f20c6cfe0a000d68ea795 RDMA/rtrs-srv-sysfs: fix missing put_device
ce7c2ae7a9941737e7307cbbf312859e303dd763 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
b58176fdf728fec4e7c99de32a3284afe72dbd81 Input: sur40 - fix an error code in sur40_probe()
1705dd3b7c9d9895ae76acb273d6234137a2a811 perf record: Fix continue profiling after draining the buffer
965ebb59f9e8545bf370e29585f712835afb6419 perf intel-pt: Fix missing CYC processing in PSB
8fbd6127a3269a0fb53cc7ebf4b7b52fd7e15a63 perf intel-pt: Fix premature IPC
11096d92062c62745f0dbae8fe434645e3c8f598 perf intel-pt: Fix IPC with CYC threshold
ea5cbbb6081daf624c4d5b9e2c4c0b44cefa1934 perf test: Fix unaligned access in sample parsing test
c38cf96e071d7d6ef164a75ce5df0c9180007514 Input: elo - fix an error code in elo_connect()
4d33a61b219d468813239ce2c9cc3e6d02834d43 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
776f0f65647c6effb8ba1cd8eb64de187928f6d6 sparc: fix led.c driver when PROC_FS is not enabled
c5d03c9e9d6246bc953614ed898e2b0fcda700fd Input: zinitix - fix return type of zinitix_init_touch()
7a9b85fcad6d26f9748909d208c1303b84e58ec4 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
e1c15e6c4fc5d5b94a18feca8a07609193813b3a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
20a3016e74b3963d30633c6b062b2137c5f34f3b phy: rockchip-emmc: emmc_phy_init() always return 0
0a8ad8abe4a7a4daec6246b1fc594d7853af2918 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
5ad9401fb81f550ce9d1569875cc50f7611c4f44 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
17239e90a6ad68bf8aed42bace7417c99f812ef8 PCI: rcar: Always allocate MSI addresses in 32bit space
57d21b325f6f85bde668e3fd3471e8e1fe34b451 soundwire: cadence: fix ACK/NAK handling
e79d8ea3492d99b725ffe043cd85770bbce200b5 pwm: rockchip: Enable APB clock during register access while probing
c42989b89792ce889d2ebb42dd6d765f3dd816d5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
f7477e6c993ac5d456409e98d9b103e6acfa5897 pwm: rockchip: Eliminate potential race condition when probing
e2851c25f62fdabb96ac6705f7646c1a0bb9417f PCI: xilinx-cpm: Fix reference count leak on error path
9bae23cc0c6e6b1c2e450524f78869a6f6e2a768 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1912171e71734b5765afdaf4d8a71512ac7373a0 PCI: Align checking of syscall user config accessors
0eedecb39c68c7ce6fd7e3f72a583652ddcae675 mei: hbm: call mei_set_devstate() on hbm stop response
05125a1bd652807ff3cc41600577142f7392f629 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4e454bdbe328ac565c46e8cf94b9d75a90e9e2d1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d83fc0ca9e6378dd0b59214a4593294709b487ef drm/msm/mdp5: Fix wait-for-commit for cmd panels
233e47f295a48d74472774cd15b65cffca90e9b9 drm/msm: Fix race of GPU init vs timestamp power management.
ede7679592dcbcacd6abdf90e70efd173726e1c5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
f8c8f65106629959e519dd48f1a0d77bc1271f7e drm/msm/dp: trigger unplug event in msm_dp_display_disable
f82a8d05e823cb17f1bc7fa25181a9a9388c7966 vfio/iommu_type1: Populate full dirty when detach non-pinned group
67346b066ffe426cfb936035f0e776ffd59a84d4 vfio/iommu_type1: Fix some sanity checks in detach group
c992898c4be5b698dc3f9f2fc1e65d4100ba7c8e vfio-pci/zdev: fix possible segmentation fault issue
8938121d468d39e64a8d57b730e5a0bf28d23bc5 ext4: fix potential htree index checksum corruption
0ea55e5bcc025595480417654d31d4c59359610b phy: USB_LGM_PHY should depend on X86
d1897df22219feb6cb2cc7027f99980ea01bd606 coresight: etm4x: Skip accessing TRCPDCR in save/restore
011a5f75cdc7233c63c3280a412f990000620700 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
03794fabe768ed139a34a5603106e564e98e6c4f nvmem: core: skip child nodes not matching binding
81f036f6b4cc59c028c568457b26c132b369dacd soundwire: bus: use sdw_update_no_pm when initializing a device
050079303592cf13bd30cfe2a8c4241b75a4828b soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
23cfafe96fbdcecd1c62151485259860b0a7f9d1 soundwire: export sdw_write/read_no_pm functions
5040d122f7edd49816854c52c1a7728192d1a0e4 soundwire: bus: fix confusion on device used by pm_runtime
379736d30f9a2939dcdb1db8673d27fc470d4cc7 misc: fastrpc: fix incorrect usage of dma_map_sgtable
7ee749157d64c21e3526bde009974cb7a0493ef3 remoteproc/mediatek: acknowledge watchdog IRQ after handled
c53a4b9ca7401cff3af1f43aed75b1faa7340560 regmap: sdw: use _no_pm functions in regmap_read/write
ef4d2c95281f19f6ed9b36f263a36fd4a30ffb6e ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4c9657e7cdb89eed095f60ea777fcef9136a293a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
284f2e179c719a98e753c3525d89dce15d1a91a4 device-dax: Fix default return code of range_parse()
a518b39bbf404b02dc31db3ce6a92210ce110624 PCI: pci-bridge-emul: Fix array overruns, improve safety
db7283a0aac31003ade300c6066e8f0c0b69a5c9 PCI: cadence: Fix DMA range mapping early return error
93f5f4a1bf008b5c4bb7271ab1bd6df4cd118ccb i40e: Fix flow for IPv6 next header (extension header)
ed15e63664e4863686519dddbae6a89868e9f193 i40e: Add zero-initialization of AQ command structures
220ee4df29f8ee615b8b462477b5211141167530 i40e: Fix overwriting flow control settings during driver loading
e644c12da64fb59fe1ec022fe0590b6792eaf4fd i40e: Fix addition of RX filters after enabling FW LLDP agent
5fa794ea01a42739375dffef7a1ed298ead50399 i40e: Fix VFs not created
d29d5c9a1e53d89480785de7c4a49bd8a7e9719c Take mmap lock in cacheflush syscall
af8bec5a702d1480ea65acb228c663503ef9eed8 nios2: fixed broken sys_clone syscall
f43a2d16640cd76eff6318c5de8099fdc6994110 i40e: Fix add TC filter for IPv6
44e3fabf81e1dd46f43bb24b2000eaec953c6b2e octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
be915dc9a29701925e7f709370039a003bbc2db5 pwm: iqs620a: Fix overflow and optimize calculations
5b83bcaa972b6a18adab4f84fb382311558eb817 vfio/type1: Use follow_pte()
dba221f4b43a95e36ceb40bd829d82b96e41273f ice: report correct max number of TCs
ad8625ce74c6789bf6f14247a65319ef69e3c1f9 ice: Account for port VLAN in VF max packet size calculation
30dd51b0eb6ba58b4260a8d5a6063815060be925 ice: Fix state bits on LLDP mode switch
27d67c8442393bef38fcb074bcb96080a702d478 ice: update the number of available RSS queues
5d66ae182819046443649d5657b5c4b886f8ec3b net: stmmac: fix CBS idleslope and sendslope calculation
70e863fa97b6a33e308c6e780fe225e55d0d564a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
2a7b0bbc0a4ccdae7629e6333b6cf66b479b5fd5 PCI: rockchip: Make 'ep-gpios' DT property optional
ac1ef19721310e8bbdbc609536b772836c8f93bf vxlan: move debug check after netdev unregister
4e62b83f372843c470d27c8dfc467e84b6e0664b wireguard: device: do not generate ICMP for non-IP packets
2599696402b1dc852adca060aeb03c07be0deabd wireguard: kconfig: use arm chacha even with no neon
f270145f91bd102340dfd08956e49fe4c0a7cb9f ocfs2: fix a use after free on error
17d4a616f6d18fed0b95356d67668e3491ce391f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f909d47c8ec0e516b903eeccb206b7ad0d249f4d mm: memcontrol: fix slub memory accounting
1e0a8e2243cac3ef181a3270fc2c1cda1a3cf0ca mm/memory.c: fix potential pte_unmap_unlock pte error
5b175c2adb2a3f9ae9d6b5e754eca9d6af3f9db8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d2b6d691b491c0e8fb90da3e3460ad9a47f0321c mm/hugetlb: suppress wrong warning info when alloc gigantic page
bc112144de9fcef96b098755628a69602f1b6979 mm/compaction: fix misbehaviors of fast_find_migrateblock()
874a3048c1ec27a0f6fc86180d433035b151d4ca r8169: fix jumbo packet handling on RTL8168e
f0bc1899644c2c4a28200222435265da0685bbc1 NFSv4: Fixes for nfs4_bitmask_adjust()
f07ec428d057199c91f8b2423574943b5e44f195 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
0c0a2619d3a8af0dc1a1968575fc3cc476cdd281 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
94723ecb2d985822a9d2ad34b3d760e99bd0750a arm64: Add missing ISB after invalidating TLB in __primary_switch
a4215e086dd37c1e962ac2144fad86cda70c4c7d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
beb36151ecd5e93185dc90fc3d8c4432488aef38 i2c: exynos5: Preserve high speed master code
b64a2a81e879bf4cbfa39b46361f989d69f3b219 mm,thp,shmem: make khugepaged obey tmpfs mount flags
f87c34b4c7573d2fc35e017f305334f255d9f696 mm: fix memory_failure() handling of dax-namespace metadata
b70e31571b582f4f8156cfb8b19ef2c29484bf49 mm/rmap: fix potential pte_unmap on an not mapped pte
c1d430ee3fdc503e2e5811c69a9b01aa811c9d3b proc: use kvzalloc for our kernel buffer
8c4f4726cc4d55217b5bdd721c9a1e5b11c84be4 csky: Fix a size determination in gpr_get()
a517269ed977be24fcfb06ad1b5f5dd90615088d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
15583c5c7abde5fa7facbe4b94c61b0cdc92761a scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
f69195af7511d24e7496b0b0a5f6e828f496e51e block: reopen the device in blkdev_reread_part
f3f8f037649c9cf2d34bb183ecb3b5bae2011908 ide/falconide: Fix module unload
c7261d1a6686aab7cb470a3501b6d9f1d395bb9c scsi: sd: Fix Opal support
77d13b62d1866c7bf85b332e49be62e71dd92c37 blk-settings: align max_sectors on "logical_block_size" boundary
43b7c293ba03f1bda6c35ebd0c61e322ce1ad9ce soundwire: intel: fix possible crash when no device is detected
b7e88b2308153efebc073e0474b01aa489d1df53 ACPI: property: Fix fwnode string properties matching
97eed3d31dda51c25293bf9114730197cfa2367f ACPI: configfs: add missing check after configfs_register_default_group()
9ac6437ae0be1edef74b8f09ab3b338721dafb9f cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
9ea389b6a80106b73f8d681ee5f9c08bf3d23ebf HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
bd93a50ef77f1d2861c37c672187fbcdb977696d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3aa7081c24705e18585ae8f84429d9d204552954 Input: raydium_ts_i2c - do not send zero length
96e0cb7284b1891b58beb52fbd674fcff14fb097 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
85cf0a3a3b57f3ef70ae73d132c4fdd40448f223 Input: joydev - prevent potential read overflow in ioctl
37f16d43d8a51753b4ea50b39dd16122259cbb67 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a61ffe52f2f0131403a2bfc8c125af1c72357034 media: mceusb: Fix potential out-of-bounds shift
f8aac089eb3763bd86378fb8ca73cd29f4afbbcf USB: serial: option: update interface mapping for ZTE P685M
effbc4ee2bd2864a0d8569e9ee761ecf6383b156 usb: musb: Fix runtime PM race in musb_queue_resume_work
b47c70fcd01005208a2804e96ddd2a430684ed6e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3f858f54e407fb69648f9c992c8de86bb7f3a0a3 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f567513495ce4c03c72a871e82ee9eca32da0ac1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
42b67e116a268e82c939c9353535db17bc629f3f USB: serial: pl2303: fix line-speed handling on newer chips
37d29ae6ad95501694c410307f223f6e42730879 USB: serial: mos7840: fix error code in mos7840_write()
c4ca2e0836b39e06d60e5b15626dddbb4d9ca4e0 USB: serial: mos7720: fix error code in mos7720_write()
8a4c32616cdc44504e5c348768238afa5279c0d8 phy: lantiq: rcu-usb2: wait after clock enable
24fc570939018e175dab52d2b8ff91d06dff65b7 ALSA: fireface: fix to parse sync status register of latter protocol
fc9fa4ff7d03c45ea194ce07c6ecef2ae2878917 ALSA: hda: Add another CometLake-H PCI ID
f1ca758d7a196d18baf97425913819e909bbe0e7 ALSA: hda/hdmi: Drop bogus check at closing a stream
33a14f9cbdf326504aff262a711b7e456346b056 ALSA: hda/realtek: modify EAPD in the ALC886
3f687d2ca2f239d7c17a54c704d548816b3950d3 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
343ce5c4835d58b56501dc54593bad7159666ef9 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
a9dbc4da61a800d37e8bb1c5fd49d4919094342c MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
24c9d073a917a16eb028a06451a873398d9f6e0b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
84433ee472f2ebbf2514ac199bc4f4fee83addce Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
36cf2eba63908d5afce97b4d0e2c168e92fe767a Revert "bcache: Kill btree_io_wq"
344d1529c6460c377c698f3c7b9ab7d15133de09 bcache: Give btree_io_wq correct semantics again
69726572dd98e8a184c14d5f18ae536cadbacdfe bcache: Move journal work to new flush wq
210f2609b5b9abb5c101f2bfb7a1fd8c6e7c7b70 Revert "drm/amd/display: Update NV1x SR latency values"
f7b616d6c1a95bdcb6bcdf81ae886d6da3e90dfb drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
fe95f0c962f49dfa16c73d445da9bab2674959c5 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
6f8d6d4e1e338fa0bdf43d368bd4c3c7d09d47dc drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
bf1cb3fc4611fa5c4e3a020d6ba2bdb06f05ef91 drm/amdkfd: Fix recursive lock warnings
6e52bd217b9c99501252b55a440e334588091d88 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
23eae5625a7e540c32523dc6c651be514a40c7bb drm/nouveau/kms: handle mDP connectors
2927f0f0a8a988b15374d6a90c12d94edbe3c193 drm/modes: Switch to 64bit maths to avoid integer overflow
ee1833e220307648792d1e5b06c5313085d9b236 drm/sched: Cancel and flush all outstanding jobs before finish.
50e8d7c8214f06339ee72590fb291932b47721ef drm/panel: kd35t133: allow using non-continuous dsi clock
2e5aad31b692c3e700f3b660bcc2ae164f5e75cf drm/rockchip: Require the YTR modifier for AFBC
2f54825b5637733faa17a2afe526f4fbe4d6a1ad ASoC: siu: Fix build error by a wrong const prefix
82808a66489cddb10e89dbb0f2a81cc641fe8b40 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
eae17430a068386c5393270d2d8d3a1eb37ed1ef erofs: initialized fields can only be observed after bit is set
391fe79c96845aaf451682b61186c19e91f7d667 tpm_tis: Fix check_locality for correct locality acquisition
7d7ddc4212150393f018835919fa531144765332 tpm_tis: Clean up locality release
e4f7cee7107ea3ced39ec5f4beee0effaafd5212 KEYS: trusted: Fix incorrect handling of tpm_get_random()
a0d8f2348453c698da365ef369accd2ad11a85a6 KEYS: trusted: Fix migratable=1 failing
1a7d555ce91db4b75d3113677ab39dbe6e60f1b5 KEYS: trusted: Reserve TPM for seal and unseal operations
5a46437b96cc8cddd0e800eccf1167b5ee50e2f0 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
0498a046c25eeca80209a32b258df374b7f322ad btrfs: do not warn if we can't find the reloc root when looking up backref
6e07c5a56229f07742986b11d1181343ffc9b570 btrfs: add asserts for deleting backref cache nodes
1fc4243c6a66815f1a060bbb6e5c2f4e3274eced btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
888d979d0b3b5de388b36ef611bc2415fb7124f3 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f8b0fa28dcfe0ec2cb1b5d6f6b123d4b78abc85d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
912f0785e5413a6e0f4a8cb97da3cb64b7ae7507 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
1dd3c9e5740b262beccb77e8d6024f3133ff645c btrfs: account for new extents being deleted in total_bytes_pinned
6c4b42eb023a66df3f9c0d0013d7702a2bbb66de btrfs: fix extent buffer leak on failure to copy root
0a6043c0ae91b82d992b9cf8338f5bf1910cdbf5 drm/i915/gt: Flush before changing register state
afe41d6df9aa2bde64e9ea6511fac70ec3587475 drm/i915/gt: Correct surface base address for renderclear
ffda65c9a96507494d9acd396893f8d63546f418 crypto: arm64/sha - add missing module aliases
e35c5afddc31b4a05b46e7e3a660f6533e2f5cc2 crypto: aesni - prevent misaligned buffers on the stack
b101053eebc6734c8bc6899280d0c73a88664de8 crypto: michael_mic - fix broken misalignment handling
8dd7a2d4eef055d81073d72c8a1d328ecf208f2c crypto: sun4i-ss - checking sg length is not sufficient
60b84f7f8c7d8ca6c4a97a6bd21bf53e7b0b423d crypto: sun4i-ss - IV register does not work on A10 and A13
7ab67b75787d353ed17be03e881c310c6defbcbd crypto: sun4i-ss - handle BigEndian for cipher
791ef8c9cdd670a82d4afcc70b44ca7fc1680a80 crypto: sun4i-ss - initialize need_fallback
d7157a8414053d284f801c268185cd5c7ff075cf soc: samsung: exynos-asv: don't defer early on not-supported SoCs
eaa62ca6fb3d7fbe8d94e5c27aea2952b1574c5f soc: samsung: exynos-asv: handle reading revision register error
b289e92878b30b654d5237c87ca0a46620ea599d seccomp: Add missing return in non-void function
ebaeb55e99c0dedbca2743c3ad35530e0df3cecf arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
2f9e4d724f9f51610624757ccbb5fdf2d6db569a misc: rtsx: init of rts522a add OCP power off when no card is present
3e78f1868c6c6136b04bf023f78cd83fefac3b0b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5fa3aff49e383c6ea4b70a21c3486c4b323b82b4 pstore: Fix typo in compression option name
8566a9469d4289f285e2c7d56702c154a2f16d01 dts64: mt7622: fix slow sd card access
4d7d37e3c6b4855b44d57abd124d1a67b4b9458d arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
0bd1a64fb744b35e1fbe4b347c11230c7110f568 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c13539529754db907571cf9fc0c09106c18b9abe staging: gdm724x: Fix DMA from stack
310468786532e8c9b04c283c237eb048ce16e5fc staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2142186b361a3ff6387e55e10993f03d03797afd floppy: reintroduce O_NDELAY fix
5504e623008367ed8403fea4189a0d7490b82544 media: i2c: max9286: fix access to unallocated memory
9fe6febd72ae6a8cc1722c3273d15789a21c79a5 media: ir_toy: add another IR Droid device
8c2f99129842bc48c332675ce3ec36a00ad2e026 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
c50d9fcfda2c34c23c11a9a730c1834f17512e6f media: marvell-ccic: power up the device on mclk enable
24e91d0d5c1bd00a8478d73d6f0554a0512b8554 media: smipcie: fix interrupt handling and IR timeout
ed7e30c7d72862ef48f4575609a5e4cee8e0567a x86/virt: Eat faults on VMXOFF in reboot flows
78d1062c01b4cc4478ec8c1caf18a464ebb13fd5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f69bd8a3fcfb9f4b3844befd4c7e583facc82c35 x86/fault: Fix AMD erratum #91 errata fixup for user code
8f5cd65743200dd91105adaf9ed08108a8474e5a x86/entry: Fix instrumentation annotation
7ae50cbc5785e1b8f7e5f1c248c6c63f2833951d powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
7a27aaacd81a75ce7c0088e28fe00f0b03fbe0a9 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
991f1bed5b86476a3d7f66fdb68375be2420207e rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d6e4add19dfeb6667fb44e20496cd12d6ae0c1b0 kprobes: Fix to delay the kprobes jump optimization
4da4014b14c70a593617b7adc78fa7dc95e0017f arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
57f4a394802a348a2a2ba2716379cbf76749e49d iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
5ebdffdc802b9dfa496d336c669970328de6c194 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
09442f435bb3e2639b45e224db9c97c8001135f7 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c22b501d99c7687339269a5ce1428f597e669cdb arm64 module: set plt* section addresses to 0x0
ba7c709fe826a2aa8bede068d6b89a1ba23a136b arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
4d48d4968f92237e52f6de06d9824b9bf7d39262 riscv: Disable KSAN_SANITIZE for vDSO
a26329930d123032033b75073973ef55f2977a3e watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
55c1148af72de3988b7a28bd18875b9f25c552c5 watchdog: mei_wdt: request stop on unregister
1fdb36e4c2dd04a56ff94381ce0f7470d216333d coresight: etm4x: Handle accesses to TRCSTALLCTLR
5012cd2a677c4d360e5c414ea173be7f300769f2 mtd: spi-nor: sfdp: Fix last erase region marking
fc7c0b0e0fa6880805252767602fe16d0e50989f mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
06c878229b0bc655b915878daf0413eafc0e9bbb mtd: spi-nor: core: Fix erase type discovery for overlaid region
cd894bb63b3ade68c6d7874c6901768896efa9c6 mtd: spi-nor: core: Add erase size check for erase command initialization
b926635bf2dbb4cc44495a7297986bc76ddfdc95 mtd: spi-nor: hisi-sfc: Put child node np on error path
8678ead0f941a1c2196a7fbcdbbb012987714fc4 fs/affs: release old buffer head on error path
09b82516b87a36a3713bdb0c8bc55485afb419c5 seq_file: document how per-entry resources are managed.
4687fa7fb1c65de9e1731e50a681c6d48efb7aee x86: fix seq_file iteration for pat/memtype.c
597070c45a29e570ca947e8ec6dca72ea0597f90 mm: memcontrol: fix swap undercounting in cgroup2
d8dce385472b029055e85c848ff4632e0aa913a2 mm: memcontrol: fix get_active_memcg return value
1b0b04f98379ad9079adea4b1d6a2fc474cd8928 hugetlb: fix update_and_free_page contig page struct assumption
89c1d885ae225bfdfed1d78a0436bf7721954ad3 hugetlb: fix copy_huge_page_from_user contig page struct assumption
657819c13bcec37f26f682a30a9fb61947a83fe2 mm/vmscan: restore zone_reclaim_mode ABI
89a7fe5c42277ee22d8fa1d6b8865b5bbddf9b29 mm, compaction: make fast_isolate_freepages() stay within zone
b5902697823b6d5f6d3287aa04b00cc22e8689d3 KVM: nSVM: fix running nested guests when npt=0
543b9b19ced5d347fe58c524cf1b38a4a19b5792 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
fe6d6f392680fae4d14f4f0bcc0b455d61504ceb module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
687d099ccdeea6d18d6da5748c00a13b26505a91 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
55d2907d50996841ddb0d0d4b7b11efd21ce807b mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
348616b54aff0acc16b34e79000b6d068dd33209 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
522979def4cdd346ff533a3e5290b194dbcf3ee8 powerpc/kexec_file: fix FDT size estimation for kdump kernel
a67bab4ea8f7760e4ba24ccb145611f107f4b1fe powerpc/32s: Add missing call to kuep_lock on syscall entry
7330a85f3ff15fc1adaf0e11d97035befc408016 spmi: spmi-pmic-arb: Fix hw_irq overflow
79a4b4b8a50432188f985dbedc7f399559500cb7 mei: fix transfer over dma with extended header
511cc43b3d2206e6c0adc63f074ccc421589dec3 mei: me: emmitsburg workstation DID
3d167996d2eab6449e0e5a2532a11a8345865601 mei: me: add adler lake point S DID
7547d53a86813dd567186df48ce08451869b27ed mei: me: add adler lake point LP DID
31d87e9adf5513dab84dbae6ba41a37ba6b8a740 gpio: pcf857x: Fix missing first interrupt
c768fb229a69fc90c36682970a96c84c6ed046d1 mfd: gateworks-gsc: Fix interrupt type
921a286c6a75816ac51449dcbd0fc91c553fe38d printk: fix deadlock when kernel panic
07474beb77f754eb5803c2c3c2fcaffecc163045 exfat: fix shift-out-of-bounds in exfat_fill_super()
4bc41cec4f2c6bbf2e2b76ccbb6659c75db1f7f6 zonefs: Fix file size of zones in full condition
9be42d88f7966ea94f87389f507230c2a283b3bd kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
9561f638902dc19edc90daeadd5396334d6ca6c2 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
7a2fb5caed68a36081745c41ff6b2565517ea00f cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
e2ff15495aaa2f793552894530855bc765713769 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
45d62c50460b4ba3c391b0f84a8bfcbb8bdb4f90 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
aec78c0eadec23fc0cfda2ac603befd9badae629 proc: don't allow async path resolution of /proc/thread-self components
94ffdb5164f7ed0a7d1e568e4d0c2d015fc67424 s390/vtime: fix inline assembly clobber list
26c1eff6d726e504cb3bb55d7f4b2dade236d324 virtio/s390: implement virtio-ccw revision 2 correctly
98c440e8e34252a457185bc59d2d4c8d509460f4 um: mm: check more comprehensively for stub changes
ea59f0142a6ad88cc6466f7204364c6a93f015ae um: defer killing userspace on page table update failures
ba782272e72771715f9006a2802fdd1a31acbec9 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
ea7f0e7170d65a31c67172ef03e6b8b579384d3f f2fs: fix out-of-repair __setattr_copy()
8124ec200468c4419d3042f43d807452fa706e93 f2fs: enforce the immutable flag on open files
0b723100b1efa06c48b8ccfa423865c4feff386b f2fs: flush data when enabling checkpoint back
055b641651d225b4085374b32cfe107791246bd2 sparc32: fix a user-triggerable oops in clear_user()
da3a345da1ababd836baa4f32694510c3c51ef85 spi: fsl: invert spisel_boot signal on MPC8309
be961de30682cca3e6767c48eddc6797c3cf026b spi: spi-synquacer: fix set_cs handling
da0932be46b4203acd226316753113c9f778b509 gfs2: fix glock confusion in function signal_our_withdraw
403aba9520dff86d788f93fd1d63b635edfd6487 gfs2: Don't skip dlm unlock if glock has an lvb
91eb227e523433e603bbb0999d8a77522bf16379 gfs2: Lock imbalance on error path in gfs2_recover_one
0a0cb66fff89653a3e5c9124f22fd4babef26b15 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
3647a4da5bc911587e9cb116209bfd47a3c0ba56 dm: fix deadlock when swapping to encrypted device
d633c0b04325cd1e1d6db910a9c7650ff0cad1bd dm table: fix iterate_devices based device capability checks
7cb3ab21e0a8435a8d52e78a477d15f201b2a961 dm table: fix DAX iterate_devices based device capability checks
86e8422f3dedc84ae7c6201d028f50363b96ad7a dm table: fix zoned iterate_devices based device capability checks
e48ac957447696264dce09ec14eb991c7c7b9c19 dm writecache: fix performance degradation in ssd mode
8c16647233af50700edbd02d749869d3ab24ea83 dm writecache: return the exact table values that were set
12282a791d74b62e0373732789605c07dc338691 dm writecache: fix writing beyond end of underlying device when shrinking
6457cda2fcb4d18bb6559efb6016011e61eb0767 dm era: Recover committed writeset after crash
39b681694cbcbee51c44fc9eceee3d9c2e357816 dm era: Update in-core bitset after committing the metadata
c8243594a9f6d5db62b662425e30921f7d6f1f94 dm era: Verify the data block size hasn't changed
30eb94199bf289f8f447349ed95d5906d41882af dm era: Fix bitset memory leaks
62cc39baadb9f98c1e13c7af4eb13f92f8f576b8 dm era: Use correct value size in equality function of writeset tree
64c31ba441991a1565cb013c608a7d69f1221673 dm era: Reinitialize bitset cache before digesting a new writeset
7def88b20c1ae14677ed8759b400bb5bae8b9336 dm era: only resize metadata in preresume
7f3197e322dcc3fb7382dfd3cff99a6ec53ebb8d drm/i915: Reject 446-480MHz HDMI clock on GLK
ec2d509cf25079ea83546bc5582ef0673de150ff kgdb: fix to kill breakpoints on initmem after boot
05470b3f159bed4fdc3cf63d937cf32e3ff789d3 ipv6: silence compilation warning for non-IPV6 builds
df4f8cb3fe83d42e551135f707f1f4e80ab1cf4c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
dda6147490960cab4ae52fdbf9fef1bc0e5ca343 wireguard: selftests: test multiple parallel streams
e61c94672129cba71cd0b6da85384d5f3d8e7e72 wireguard: queueing: get rid of per-peer ring buffers
7797f7f0da9751e5893373ab33f4b95087230461 net: sched: fix police ext initialization
3717f0f600fcce733ef521c837adbaef0adcfc96 net: qrtr: Fix memory leak in qrtr_tun_open
196c153de60fe1068903493924bfe02ea38f3835 net_sched: fix RTNL deadlock again caused by request_module()

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bc3a0f5b9d-61c7c9e0a2e7.txt

ba3e0ea79b0f220114785743fe2587a38ffdbe87 vmlinux.lds.h: add DWARF v5 sections
502e89e15cad2b54ed73e092e5ce44f03aa16fc4 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
718e62fd4190535c4691686b518634b9578f2844 debugfs: be more robust at handling improper input in debugfs_lookup()
99e384b7534838ae37f6123bbb4f3e56506a4c0c debugfs: do not attempt to create a new file before the filesystem is initalized
9f87bf0a73c774ec3deb1d14d7bb9b4e5df30b0d driver core: auxiliary bus: Fix calling stage for auxiliary bus init
e8d7e9cef5cfc29140136d1c3c051d5f2c25949c scsi: libsas: docs: Remove notify_ha_event()
789a996140c8410630f9c65d0309ecaa79afce3e scsi: qla2xxx: Fix mailbox Ch erroneous error
de3b2713a81bd36545ed5126bb9926bcd56c5c32 kdb: Make memory allocations more robust
dc7242f49a11e59a87976caf61f04769d99642d7 w1: w1_therm: Fix conversion result for negative temperatures
0957d6701199a47e1f43600650fcf4beaf726214 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5ee22735131278931e47c58f76121df942d36380 PCI: Decline to resize resources if boot config must be preserved
bb182195638ba8fdcef717ce0b6ab48a0299da72 virt: vbox: Do not use wait_event_interruptible when called from kernel context
95447636308cc649fd64888cd1b0e0df8908b621 bfq: Avoid false bfq queue merging
1222bba5ee854cc8c8c9be1b748a6b58c9cc4d88 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ded1c60a4ec2becb8a8085508566a303f3bf4107 zsmalloc: account the number of compacted pages correctly
e0ac0985163f5cc7ced8aeb2ff602bd388a979d6 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
55c8fd4de109f9e4f7811c5d14b9d6c3f77e9274 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
d7d9d3045f595e24c3e690526f853aab84583b0a random: fix the RNDRESEEDCRNG ioctl
442b083d2aa0345a4b0dd2190e3867d6eb700167 ALSA: pcm: Call sync_stop at disconnection
e8eee9e9ad40cacde6273e80edc27c61401c0886 ALSA: pcm: Assure sync with the pending stop operation at suspend
aea792f17802f957adf6421c5fedcf3e70ca8ceb ALSA: pcm: Don't call sync_stop if it hasn't been stopped
3e2bd4f88be4e54b822b51da7a1543fa2cff8acf drm/i915/gt: One more flush for Baytrail clear residuals
e707b653756e7a51044c630ae077aa8f87a24f49 ath10k: Fix error handling in case of CE pipe init failure
a28bda98cef3df8570a1f8f41564c0b541c62590 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
dee7223f3a53eed5b2f07f0dbf8b71de359326c0 Bluetooth: hci_uart: Fix a race for write_work scheduling
b9433c99cb149fa90fa7123cffdae624129fa389 Bluetooth: Fix initializing response id after clearing struct
ab7bbcaa131b809073e7bcddba5436d486746b76 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
41af221d2fdd3eb98375801ee76bb3a128fe1264 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
5471351258a0a9520101f290f0654a1bffcb31d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e47266b6295fa5993da9f96710b913ca121e94c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
05a9a086112273e8e161966b584bcfc17bb6b5b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7a9df1ec1080139b3587fc51f28e6f01d8a60eff ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
daaa0f31cd8c2c7cd7528c04b9a2ea43e3809a4b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6ef6510401ee162c145a5d03987551b4e4f9b5df ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
15c831e2b76cf1d442e823b04c13c4d4e4f95d8f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
401b32cc4a11625e0365d60cb42ab2371259e14e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f56199f66b7965883e476f211a98220b4d57ff0c memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
46c95dc4bec5701ea15cc3de34310b260ea8bc9d Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
5e9442d355191b81494944d3334f91d457553a0c staging: vchiq: Fix bulk userdata handling
7375ea5a023cc95fb011826dae481cb2bc6c950e staging: vchiq: Fix bulk transfers on 64-bit builds
c43177334ec8eb3c5ee42961975c5fe44f8c5e52 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
04b718f9610dac48ecb9bffccc01f10fff81664a net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
a86732aa851e6b849b7f4ff5928dda16dcede9e3 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
4a1617a70c93139ec63e717ceb31dc19af47aac9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
deae1e83135d6182861390184e82c6bf0d72076b firmware: arm_scmi: Fix call site of scmi_notification_exit
0bbca060765e5f542b1fd8ce54c0be3a42c3b370 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
9809cf61dc847183ebf4f22ad80b6273ca9f9ebc arm64: dts: allwinner: H6: properly connect USB PHY to port 0
64ae9060da7bfcda39d416480f39fc97c7489d03 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
fc1e835791629664d00e7384b6c32f4c145bbecc arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6f6059d71721d4660707e7d67fbf1ad13ed55eef arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3c7bad92a67ae4977961fcec00ae1341c8e7657c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
27dd07f4ea7e16c06c74b332cc4a437c51a77722 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c521aee68d9df3496f4181ced03df3aa3fbb220b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
74043110050c4111d2f3d0693f59d6d5fb015d1f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
dd3cbf6ef8970cdb16e69bb2ff031de1b5a5363e ACPICA: Fix exception code class checks
290ae44a0fa83c34e43f491c663a587855ddbfff usb: gadget: u_audio: Free requests only after callback
9d7c775b5c4d2303dc658854865bc420be36259a arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
4cf1c15b3ed5cf54afd8d3e5c2e5a5c037e9e77c soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
c8380755b24ee1403bccb240a149c568d602973c soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a8a33edd389ed76f027d2e71894dd77c74b47f5e staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
6349f7c2b20838d6aa6e6b6a6690773a79e7770d Bluetooth: drop HCI device reference before return
090421d1e8c2612ae46c2149f9b8e4e7ff9b7aa8 Bluetooth: Put HCI device if inquiry procedure interrupts
7ebed3a5f90554dc2c3e1bdd847555f80387599f memory: ti-aemif: Drop child node when jumping out loop
7cfedf1428f8c76d0c4fff5e777cdba8c101b184 ARM: dts: Configure missing thermal interrupt for 4430
b24b3b7ba055f6f070de5a30d9ea5ac5b10af4ba usb: dwc2: Do not update data length if it is 0 on inbound transfers
0a7d096943f07f2879ee349d5aff1ddd13cc470d usb: dwc2: Abort transaction after errors with unknown reason
5e4205dac59e9d9d2c12f9d505c0d70d1ede18b8 usb: dwc2: Make "trimming xfer length" a debug message
37f1e91e96cf495fbfafd3c7a4370438b9cc25d5 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b12789f7ed53e8639bb87ba1477cd5c4ebbd0be2 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
8c9a50b1bafb3833ab65aa1fad55ab8763869a26 arm64: dts: renesas: beacon: Fix EEPROM compatible value
39274c0b6993780d82cab670344d157ff96102ff can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b8e8b9a5480ffcb80cd110605d4fd780ef81dace ARM: dts: armada388-helios4: assign pinctrl to LEDs
bb881d1341fba22d76cb088a719f0a48e2ca98c3 ARM: dts: armada388-helios4: assign pinctrl to each fan
bc6f33f4ef32f4d1c033f91623bd000995888247 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
dd47bab2dff3a58455769b0e12f1e3b0bf8defc2 opp: Correct debug message in _opp_add_static_v2()
8784eafd521616d2a826c49e31deeedcd9aeec4a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
bbd1626b09d2eeed16d94bbfd03905ae3420852b soc: qcom: ocmem: don't return NULL in of_get_ocmem
ab5c860ad521fdbffcaa13ee509c4807992598e6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a27b7de186d25c1054c0f4f98bf2e681df2a31aa arm64: dts: meson: fix broken wifi node for Khadas VIM3L
510f31ae1a9bca730d6b2727a3e7f95996c8e4f4 iwlwifi: mvm: set enabled in the PPAG command properly
c5d5ae45259e8ce840824e592ac4c0186b503ce3 ARM: s3c: fix fiq for clang IAS
5efd6c2a826f30e919cb2724de74c20e837d4da6 optee: simplify i2c access
ff93512ac89273178f91e5dec889e88218d184c5 staging: wfx: fix possible panic with re-queued frames
99f1e7fa89d083d5d66a771609de21ac4c8c2b05 ARM: at91: use proper asm syntax in pm_suspend
551a650ab6c7735dbf96400f8e2c9086fda2fe54 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7eff6443500bcfc007a4100796ef92ded3d6d24e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
1e01f75041825e1b9812113db631cbe549c12f27 ath11k: fix a locking bug in ath11k_mac_op_start()
42b5b493ba022a01392f7f78f778225d16e2b3e0 soc: aspeed: snoop: Add clock control logic
a4cc1586526e592cb293e6a215377a39cdfbe660 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
1c512515065f7d0f313f36ba4f2cac5c2500953f iwlwifi: mvm: store PPAG enabled/disabled flag properly
5150304749f410d431ed49f20edd40decf6cdc35 iwlwifi: mvm: send stored PPAG command instead of local
c783858ae0e6d17f5ee08b4a151ff52508035fac iwlwifi: mvm: assign SAR table revision to the command later
6996380e410167c4b4faf7e1fe758025ba9a3d1a iwlwifi: mvm: don't check if CSA event is running before removing
ab182cb64d0ecd2caf44b3f927ff81018f089e48 bpf_lru_list: Read double-checked variable once without lock
41540c1ebf7bfdc13c224628a96a6884fb490f6a iwlwifi: pnvm: set the PNVM again if it was already loaded
0a39ae3eb23ea39e7448571df50f6547c78e3074 iwlwifi: pnvm: increment the pointer before checking the TLV
1dca6a210a6e3eeef9e0acf327b3bbf50bde8b17 ath9k: fix data bus crash when setting nf_override via debugfs
518e861d2bdd2486fb9a8a0c96d0e98587511459 selftests/bpf: Convert test_xdp_redirect.sh to bash
708467fac8d26e92ac2b46e82f5b379b92312839 ibmvnic: Set to CLOSED state even on error
6c7234fae971b7d4c8595fe61a287a33a0459ed8 bnxt_en: reverse order of TX disable and carrier off
d296bdab60d55eedfe3ec810af782e6bbedf232d bnxt_en: Fix devlink info's stored fw.psid version format.
5470e2a3e92d352b568b8d55b0109da9f5e3a636 xen/netback: fix spurious event detection for common event case
4b523a67b6108e80a26b7bb9fc304e351ba12cca dpaa2-eth: fix memory leak in XDP_REDIRECT
fae32b5f50e7d611782dace7eadbd6c5bb58318a net: phy: consider that suspend2ram may cut off PHY power
6900370aebf99a26f55052c11d31b60421276853 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
c85ef86c380e56ee7e98335a47f7e76913c18995 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
d3967658fa885044e31e906d4aabcf3b1c1338f5 net/mlx5e: Change interrupt moderation channel params also when channels are closed
b93d3b47cecafb040905383a48940cf4429d0482 net/mlx5: Fix health error state handling
effea91667b1f2d58fe56a06dd81d3ebc1f5c238 net/mlx5e: Replace synchronize_rcu with synchronize_net
d34b203be0f050a7a3bc58520671e28a492c7cd5 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
5770b4cb4f5256a4d3dddaaf645ea9bbeb2b74e9 net/mlx5: Disable devlink reload for multi port slave device
439126502beb7c51e7cc73fa59062105d869dec2 net/mlx5: Disallow RoCE on multi port slave device
a71ce9b73eb84b7ca46710d46c51ee3f118e61d1 net/mlx5: Disallow RoCE on lag device
94f31bf07434a1ca4ac0269c4995395650559cd6 net/mlx5: Disable devlink reload for lag devices
ec8d0ce4a39fed140287e2ebe4a5c69cc3dd573e net/mlx5e: CT: manage the lifetime of the ct entry object
0e812a24e244ec19712457b4eb30f31535fff3b9 net/mlx5e: Check tunnel offload is required before setting SWP
b7715ca9d0ad99de3652ccbdc3f5ad8d43bb5372 mac80211: fix potential overflow when multiplying to u32 integers
378042559335d47eed8232405a6117551d52c678 libbpf: Ignore non function pointer member in struct_ops
13a18ba02d2c40c7070d7541797959d1d8d10451 bpf: Fix an unitialized value in bpf_iter
dacff87aeb4f077c940e912448bf467b5723727a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
c32de011c98aa55a6f20cdc581c7cc9d9d0851e1 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4d3f0c78d83772068a30356a5f5bcaf15f3f8674 selftests: mptcp: fix ACKRX debug message
a7e30d250abb6f21c9fcf66243ae0519cbb8b8e2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
2044b8b3db4433d4c9146ba294057ff98c83c644 net: axienet: Handle deferred probe on clock properly
e03c98ee0fb735b82669402d935b17fa5a32d6d0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
2611005c052d4356c588b47c4537ecca3141c3c3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a0617de975db84aa38ee87910477a4d13d567f6b bpf: Clear subreg_def for global function return values
2e1e689b207fca340db1114122c563b327feef36 ibmvnic: add memory barrier to protect long term buffer
2a2c344a798b1a34597c4b08d9305f943c3aa888 ibmvnic: skip send_request_unmap for timeout reset
9a582937c63ab4b61eb5f85a509e242e88d4bdf6 ibmvnic: serialize access to work queue on remove
bcf054198a2aa2107d4b4bd3a6244bb670d1e126 net: dsa: felix: perform teardown in reverse order of setup
8e39b4149b5ae689d244f0effd14572aecf1a06d net: dsa: felix: don't deinitialize unused ports
5e48bf44acd6fcf387c2ab1472e918a08b900413 net: phy: mscc: adding LCPLL reset to VSC8514
003106b981de8a220986353d4191b0bb5b37ad8b net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fe5a1dd38573f51b1407ad9cff283c90d0ce7fb8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ff078adbb5d774cf87b1a51e829268dc6574afb8 net: amd-xgbe: Reset link when the link never comes back
f4e754de98625fb1931a260e6bef5e5fe57e7027 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5fd1445be48d2c014bbd8ef466532c774aa2d5b8 net: mvneta: Remove per-cpu queue mapping for Armada 3700
99b0aab9cb2526318eeea88ed3a4cb3e6ef91bd3 net: enetc: fix destroyed phylink dereference during unbind
a28e40dcbefe65e9f45e0263495cc3457c9ef8ca Bluetooth: Remove hci_req_le_suspend_config
5bb5256940dbbf0789202fcd0c8807e53645915f arm64: dts: broadcom: bcm4908: use proper NAND binding
00a25c8e9521f0e819fa52700b52ec7a3d9884b0 Bluetooth: hci_qca: Wait for SSR completion during suspend
a7c2b3734f29d9dfad1de07522f342a1b9ba780f serial: stm32: fix DMA initialization error handling
b61c8da12b68d3d5da2274954b9060c3c9bb1fd1 bpf: Declare __bpf_free_used_maps() unconditionally
8196d705e093c45c3701f115155e3a57e75429f7 selftests/bpf: Sync RCU before unloading bpf_testmod
73a8bdb5cb18cf2cabe1666ae80f06cca0026af4 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
71f5180b4781afa0b07c834e412e840b07726fbc arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
d019985e293108aef2a677d6f97f0150726a4836 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
23f5e09ba00de97b8ad949bbb5a33f37c0639dc2 tty: implement read_iter
4d108acd5448e73b89094f95b8c7ba6f753f8c97 x86/sgx: Fix the return type of sgx_init()
a59652a8fc1e980cba0c0fb608d8526783f701c3 selftests/bpf: Don't exit on failed bpf_testmod unload
6a2d91c44428f44eccd7a45114078971b34ed99b arm64: dts: mt8183: rename rdma fifo size
0de5b240ea265c35b7141cab31b143ae3cf2e798 arm64: dts: mt8183: refine gamma compatible name
e2d03d34b58eadcb4ff65334d4949f0a3b594f9b arm64: dts: mt8183: Add missing power-domain for pwm0 node
ba88f338196107f87c7de9f91025c1e4f4b8b1d0 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
223b9709b19c79b54eb6e8cba36975441844b731 ARM: tegra: ouya: Fix eMMC on specific bootloaders
c82c034a60dccee1cce348e27979c6cf822764ee arm64: dts: mt8183: Fix GCE include path
99a7c41f8651687ca05795d5d0f7dedef8c91c38 Bluetooth: hci_qca: check for SSR triggered flag while suspend
49e774d78b31084431c965b3bceee18cd7032bf6 Bluetooth: hci_qca: Fixed issue during suspend
d3ddedbe9e597058d911d0ab54cfba67a39ea7ce soc: aspeed: socinfo: Add new systems
6894aee487d7cc370df3e758ae386e92eae91753 net/mlx5e: E-switch, Fix rate calculation for overflow
35d53276236b722a6ace79e37551a690a5c2863d net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
1a9606da2e5d5f7f00376cc152f25d1d2cbe9c32 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
7ff0bac43585a49d7c033bc153b520c395c0f3eb ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
0a1a10ccdc161f609da2f79806bb6d2d8c21be49 net: ipa: initialize all resources
9231882905725cc4aab6e249a64d955dd00bf776 net: phy: mscc: improved serdes calibration applied to VSC8514
494f2d140d533e804a21b0788884820b19c9fc07 net: phy: mscc: coma mode disabled for VSC8514
c8cb2a8b447baba65bc2ce7d623703440293c15b fbdev: aty: SPARC64 requires FB_ATY_CT
9ef337765c28a18d6a921f330fabaf156f92d510 drm/gma500: Fix error return code in psb_driver_load()
8a450fa173621873d37209c95fe447702c7013fc drm: document that user-space should force-probe connectors
21536eaec10cdd68469d3509094af9c1505f98c7 gma500: clean up error handling in init
4fd855a696d606c1e8506d0706c8b9bed23b83ad drm/fb-helper: Add missed unlocks in setcmap_legacy()
5a7853724524df4666658b52652d699f3597f094 drm/panel: s6e63m0: Fix init sequence again
3fbd39106516bd85df1136d5f67c1489d2703c70 drm/panel: mantix: Tweak init sequence
4c7a40f6257b181c11007ed252f089a871cdca46 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
32fa5675c73dfbafff0f89726258aecf0e791a4a drm/panel: s6e63m0: Support max-brightness
72dd86b895b4f90dc26ae0be113fac20c15b707b crypto: sun4i-ss - linearize buffers content must be kept
d9a34ddb28321716223f54eaa9eefbbc930564de crypto: sun4i-ss - fix kmap usage
6ecf97ff44e1fb8803ae487b60d770500c91b621 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
a1605bbcad25008ffd4ec3b8630a036d8193e2a5 hwrng: ingenic - Fix a resource leak in an error handling path
8cfc12f7c09a06afe946a7840b6dd6bdbd42748b media: allegro: Fix use after free on error
1be820299bdf280afb5f7def95f023dd00258949 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
bdc40a0825d19b1197a8932118014a2d7aaeaadb kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
9995d152d44dd18178656ce6d003f0201b7450b7 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
78768930c00e38065ddb6b90005002d9947c6aea drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c20bd12cb0b0ccd023bd63b0c6fd7d3dd9e34835 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
222db33e89e0bbc7b0b3b64c77aba4090c3b69cf drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e2ad631a99812ef6f2413012806eff2c0b5b07bf MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e5847822ec12de8601a6b193452a598ae8a13953 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7880e177e38d48e1e6f72a6df907d282f0cd4432 drm/virtio: make sure context is created in gem open
bfc97e2daa3e4b99fc61842bb4b90c7531c25b79 drm/fourcc: fix Amlogic format modifier masks
5353b9a9da27b665a7190c27adf479d68dba6d2f media: ipu3-cio2: Build only for x86
1a815d21de68fd6bf1d7bdaaaa565f35446a2c65 media: i2c: ov5670: Fix PIXEL_RATE minimum value
daeed235a743fac778e20dd5019288133d09a932 media: imx: Unregister csc/scaler only if registered
70ac1c7a62a89019a54a245ff738dc94296aed8c media: imx: Fix csc/scaler unregister
cc690dad58efde49abf1d3324cc8eacfaae6e4fe media: mtk-vcodec: fix error return code in vdec_vp9_decode()
621bed37d75ecfd2f10ea1acf6544212fc8b6e20 media: camss: Fix signedness bug in video_enum_fmt()
7a2c5ce9dec5a5d2fca1232e2bdb9eb2978a3ff0 media: camss: missing error code in msm_video_register()
74d3b659e62eb027d44e5ec5f70ffe034623753f media: vsp1: Fix an error handling path in the probe function
6d91084d09f65badfe93aa8899bd090abfb88d47 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
d372b3fdb393a8bf79b9cb3f742b8c030679fb62 media: media/pci: Fix memleak in empress_init
565180ea90a44a498f02921c143901491389ac23 media: tm6000: Fix memleak in tm6000_start_stream
1a5149648322d92612e0356ba554f88d091ac9b6 media: aspeed: fix error return code in aspeed_video_setup_video()
6dce147f4e1808d094b9d98745e436e44296541f ASoC: cs42l56: fix up error handling in probe
af552e90d1827d0ca099a973769c683a7639972b ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
4094d6693c899990eeb39166a8d9e6dfc0b0090e evm: Fix memleak in init_desc
66f1e430f0a42552b920a9e60651eb343a424c33 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
d6402a42315b731036feeea21dff6dc459769e02 crypto: bcm - Rename struct device_private to bcm_device_private
03a353f78663a2a30bd9160df4eb95530b8effcc sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
51267b14157096c5588aa02c1acee16418707435 drm/sun4i: tcon: fix inverted DCLK polarity
4effa57fcce8c64206e2ed78a9bac732cb8a47c4 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
73b75797f1ab8774714a9c0ad8f99a7f88b4fc0e media: imx7: csi: Fix pad link validation
9f039875fcc6dba55b1239c27445415b9d72688a media: ti-vpe: cal: fix write to unallocated memory
070060beaee9d3c1fb878ccb88958205397f3edc MIPS: properly stop .eh_frame generation
01aa963d5083871f7914897081f9375b48790f2a MIPS: Compare __SYNC_loongson3_war against 0
67188c6106e6162f414d0935ea711ab8a7b7eb41 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
55d8a91b13099b70a0258c4d0940155668097938 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
613ac5fc246921ac1b3774ceb1fe4b862599c849 bsg: free the request before return error code
9a69e5b260ceb77287ca4acf75e7ff3c1e22bce0 macintosh/adb-iop: Use big-endian autopoll mask
6730085ff98421d2ae470e8298812f0983f827fd drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
972fc61d9a0e03a4e1612f93315fb18539687fc6 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
62e13f9a7c603f21b5a221c662582a81e2a638be media: software_node: Fix refcounts in software_node_get_next_child()
b958ecd9a4d0c9f5ded8f16be88ca6e0be453300 media: lmedm04: Fix misuse of comma
6743491183d90b42fed193b93478e0b57421bd3c media: vidtv: psi: fix missing crc for PMT
722cf53b8cb097fa233e83f81218df0ea7f65ab4 media: atomisp: Fix a buffer overflow in debug code
0a36f286d578ddd4d3d66d5d9e54dd7b59489c71 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
003284f89d59f4f3a4d39d4594386193a5e1d4a7 media: cx25821: Fix a bug when reallocating some dma memory
429c22cc8e046088dfde2fc451ca45be6a5958f4 media: mtk-vcodec: fix argument used when DEBUG is defined
e27ac40794a1160513a11f9d0c0861787dc3afc5 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
7a71ec009149ac971b4711eaf1732e45b182ac4d media: pxa_camera: declare variable when DEBUG is defined
6f2f2f2951689eef6b3ab1cf6ef874a24ccdefea media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1ba0834a589d4341ff0086addb8d4720a6fb51fd media: i2c/Kconfig: Select FWNODE for OV772x sensor
55c7cdb1e5bb70c6b1d040257ef89c2aea022907 ASoC: max98373: Fixes a typo in max98373_feedback_get
e24150b411be26173eae79067caeb63e993bc42f sched/eas: Don't update misfit status if the task is pinned
713acadab9256a35d317518b5a2e0fa75d7cb24a f2fs: fix null page reference in redirty_blocks
9b79da9b45f5b5a8b10d13b96de0f1e3bd3fe491 f2fs: compress: fix potential deadlock
f5bd81a172622c1f7b26fb603553aece4b670456 ASoC: qcom: lpass-cpu: Remove bit clock state check
aa5166086cb1d1bd06ddfffd20b810c85b6024fe ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
19b97947b7ecd9c13af2c3f4434b1986377a1ac7 perf/arm-cmn: Fix PMU instance naming
4fabd0d7e3ae78c5db8cd3e027fb6912a3b763d9 perf/arm-cmn: Move IRQs when migrating context
a3b3442b259f4c157c57fe00afc5256ac975a123 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
4a4ad791f5bfdeb17e2c3070874aacf6e192bedf crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
8e4af0b3b56b1958c98ec14408cb52567d62286e crypto: talitos - Fix ctr(aes) on SEC1
b4ad35828c38ca5d8cccc2bb7258f3f91021d141 drm/nouveau: bail out of nouveau_channel_new if channel init fails
296fbba380f3104bc8046f5c7b554d254b823b1d irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
9f79b155c216ed4020baddca09ebdfafb6a004db mm: proc: Invalidate TLB after clearing soft-dirty page state
a48125ba95123756648a713147e42855a84664b3 ata: ahci_brcm: Add back regulators management
b02bf2b9098fd55b1e7b8c0b4f51941b06f619fa ASoC: cpcap: fix microphone timeslot mask
905b060ad13e9495a346f741abe360337a635fdf ASoC: codecs: add missing max_register in regmap config
e5143a587b367d73065c68cf0567897697e71d87 mtd: parsers: afs: Fix freeing the part name memory in failure
befab624331900f79b4fb1490166a38956f92d6b mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
7433aa282121b45cac0981dd92a2bfc0ccc64dd0 f2fs: fix to avoid inconsistent quota data
ba086ffe0f5709792ec8768af91b25a8398c2598 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
0e07bd4fed27df402262fd183f6e6315b3b987f0 f2fs: fix a wrong condition in __submit_bio
d0ffb778f43e4a63f0d3b56f2cdad86527ef17c4 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
c5278de28a619199f4663aeb626197209346fe7a KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
7da4db59a6b94f8d8134a310950a6c88ae3745aa drm/mediatek: Check if fb is null
9b8ea7220a8498fa3fee842c29f83584e84c1a27 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
5b4afd408de949f6578d438fb1a758763d18579d ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
08cbb790d19b09406c2c9374c51c96a95e081c3d ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5e31d38ae1c01e38b30b5856ff92356a3893827b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
990aa43c3c9aca7b57b647ea789a7a339f28b7b5 locking/lockdep: Avoid unmatched unlock
ea53930d8dc3f18fbceb9378999faf18e72097ee ASoC: qcom: lpass: Fix i2s ctl register bit map
8d18a9f7c8989becfb2c627f64d00e332cab39af ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
c9949f3426e5b612ec5beb4a51677e4dc075cc3f ASoC: SOF: debug: Fix a potential issue on string buffer termination
d980fae419fd0627a0a756b379334148a414e5f5 btrfs: clarify error returns values in __load_free_space_cache
860233a5b15251afddafe4129b63acadba1af17c btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
5692cfaaaf2566775bd7931efa5fac5dcdc83211 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
8cbd49ff93128b27affe3c7bf54089091c992ea4 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e15a8d477859dae9cf3b561650b15587329480fd s390/zcrypt: return EIO when msg retry limit reached
ac9c7fd4c096d47c5a66277072bdeb48e84648d6 drm/vc4: hdmi: Move hdmi reset to bind
fad0444d4969f60bde1282e3b0d2cd8267668721 drm/vc4: hdmi: Fix register offset with longer CEC messages
2ee8ae16e6b352de7e2e0a786d9f0cb9ef384485 drm/vc4: hdmi: Fix up CEC registers
099788c66343727f6bc30690b2e91253a4c288ac drm/vc4: hdmi: Restore cec physical address on reconnect
6eeb8b819ac6595a4790a6568742562dd80919d6 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
a75f91132c031da55b4c4134b4a14401db6172ce drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
f9456e122e201305a111339d2eeeaab4e1aadb42 drm/lima: fix reference leak in lima_pm_busy
89d20a77d32d20b9e3d62cc04a2cd3b063efd3d0 drm/virtio: fix an error code in virtio_gpu_init()
800ac2d654f241023048ecfe80ef888e09dc269c drm/dp_mst: Don't cache EDIDs for physical ports
1fc65ac4ec353c10299649b1c34282f869d32726 hwrng: timeriomem - Fix cooldown period calculation
e7d0350bb96431f0107a1fdc24e272feed8314aa crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
326854d60dee87f8f97a1b0c7cdbaa656b7d9d7d io_uring: fix possible deadlock in io_uring_poll
7b111fefdd8032b6c2e144fb4a51d5c34882cfa4 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
7a881bc3d670d8172634dfc63018beedc8bb8402 nvmet-tcp: fix potential race of tcp socket closing accept_work
ad42997cfb0fc4da4849e799741927a1d7a4e3e3 nvme-multipath: set nr_zones for zoned namespaces
38a7968a37fb4314861ea093945a54817a91f33c nvmet: remove extra variable in identify ns
82eaba9e0875fad2120daf5e2f4bf04a552d3362 nvmet: set status to 0 in case for invalid nsid
493bc4fc331d6f67775e841e66bb938c01f30ea0 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
8b07fca3f2ff9ac679ca5b87720578c0fa7649ef ima: Free IMA measurement buffer on error
ccd293d368e711a6d233b6fcc960bb05f497991d ima: Free IMA measurement buffer after kexec syscall
a99c7b330044851d8f39f30a081e86c694304fa9 ASoC: simple-card-utils: Fix device module clock
02700173ac0ddd8470b094c3b1d1cd569961fff7 fs/jfs: fix potential integer overflow on shift of a int
4c47b6ed3d6e2a9766fdf1f0e0807039eb5dd042 jffs2: fix use after free in jffs2_sum_write_data()
4a3896551491be2a0657387beaeade8677897b73 ubifs: Fix memleak in ubifs_init_authentication
b13ede198a06d1d5a5f13348087a8c737364b0c8 ubifs: replay: Fix high stack usage, again
46eec6de4e7979dd61fa0e8dd44e2cfa78a94e04 ubifs: Fix error return code in alloc_wbufs()
5d94185bd3ea62e1d2689223a13ad53b6cfaa53c irqchip/imx: IMX_INTMUX should not default to y, unconditionally
b6110a59d4f3c03f8e0202d94d4cd646cc0097b4 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b8e4ae261fe0d61e8890b76e7f8149d8a20baac2 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
c19df9623ee1d5d71a020a14755907026d0b6f2d Input: da7280 - fix missing error test
3b739a0d650b7e265b128e6312a3a3add82eb0af Input: da7280 - protect OF match table with CONFIG_OF
3931b5948f4314771f39bdfbe4b2171da0ad2fb1 Input: imx_keypad - add dependency on HAS_IOMEM
0435d70cd6cccfabcc9ac74027c4b56b072cd7e6 capabilities: Don't allow writing ambiguous v3 file capabilities
975b7b5f4cfbffb195456c8493eb35e2aa5a901c HSI: Fix PM usage counter unbalance in ssi_hw_init
257fdd10c6de89d88c8b96e9b1f7f3d25b133f1c power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
7473ae6b42572d4fa0b711f0fb7e49fbc2ea763c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0446a1864899b8bab0aeb8c956b48ec30f0d6cc1 clk: meson: clk-pll: make "ret" a signed integer
bf11bfea546bd7babdf61ac4896630f43209ee38 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
aaacd245cb1fdc6849a73318c8f043851271d9be selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a52ac748cb54867038ece7b0f37053fde2f4a410 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
6341e811cbdfe3bceb022fc68375f502644ff244 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
4236d522dc93ad88bee3f2a5b91155f12dfaaf48 quota: Fix memory leak when handling corrupted quota file
55f1e455d6207c89abcdf118b255327543176606 i2c: iproc: handle only slave interrupts which are enabled
941c7dcac864aa4aa01f52165c9ffa252608885d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9f680446bd378f11677ad114f1c812a9af6a30dc i2c: iproc: handle master read request
e1f87ce451d7e4fa6aafbab0c9e6e72b9598844a spi: cadence-quadspi: Abort read if dummy cycles required are too many
f432ef6794daae58fa8f3e8fe3edbe6de082a8f8 clk: sunxi-ng: h6: Fix CEC clock
7e7d929819ec298a9d643461919b2bacda8e71fb clk: renesas: r8a779a0: Remove non-existent S2 clock
7fcd6e7ab5f775308ce532e1c63b50248b38a4a8 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
edb71ac2a4a7f88bb7b3f1dc3813776e07e820cb HID: core: detect and skip invalid inputs to snto32()
0cd4651324daf3b0b6f562c72203dda286ad5c87 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
51947a6a0a5ac0315c2368da1dbe01a75e012ef6 dmaengine: fsldma: Fix a resource leak in the remove function
6a35713b0947cd2485e860d92a4c4e628afb12b7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bfbb7c528fc3cc3c618675fcb47183e79bc86f90 dmaengine: owl-dma: Fix a resource leak in the remove function
b1bbc856946c0df7fffdf29269ca85ce63a2d376 rtc: rx6110: fix build against modular I2C
43f066f4b539f60bf392bf8a84352b33b838c85c dmaengine: qcom: Always inline gpi_update_reg
3ac848c8162ce3948d9d039170ca30775217fa18 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
64f4137ac404174cc677b16ecd02184ab89139e6 dmaengine: hsu: disable spurious interrupt
c8e3c93b2127fe9658f0892a80b128147f51ca9c mfd: bd9571mwv: Use devm_mfd_add_devices()
efa7eee10dbf46bb5d6ccc48bea3ce19c27b0a46 power: supply: cpcap-charger: Fix missing power_supply_put()
48fbd227021958cf83a11bc660ab740c579d81b2 power: supply: cpcap-battery: Fix missing power_supply_put()
c5f1f35169a788629a6766dc03d2593e23aa23d2 scsi: ufs: Fix a possible NULL pointer issue
ecb3b2c1a1f9923ad2f2e71b257a3da2dbf6de8e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
65e731b394b64a759b104691868f9aa374d6dd4e fdt: Properly handle "no-map" field in the memory region
114dc9d152c2cce196d371c5431633af46ca1a90 of/fdt: Make sure no-map does not remove already reserved regions
dac9c6b33fef71e3e3d5b87a9d023e3d5ce516e0 RDMA/rtrs: Extend ibtrs_cq_qp_create
a80ad5b10e6822400f9f18088611e18c633e374d RDMA/rtrs-srv: Release lock before call into close_sess
67961275a564d5e9c494144ec453cc8b197c7f2a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
7b3818049b789dc7f05a00824ba4b034b9169c83 RDMA/rtrs-clt: Set mininum limit when create QP
36a3f30688e31e3142f003d6a1bd39f2c64a2fba RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
2cffadb5da4743450e494d2a9aac8db5a73102c4 RDMA/rtrs: Call kobject_put in the failure path
8d044d367bfe9889b70caa094003298b8ab06616 RDMA/rtrs-srv: Fix missing wr_cqe
2a1d87ad79404586255c09cfb0f896e2f53ae008 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
83b3a2a6b4256ebd1e94babc2eddde75cfc60e31 RDMA/rtrs-srv: Init wr_cnt as 1
b4bfa10c2035c9b6d0973ddaea9ef3eca49d6ac4 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
61929e369a2b97cc16157fc0b10ba8719f15aa6e power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9b34147ea515b46f2ff4170e037c103c10f96b33 rtc: s5m: select REGMAP_I2C
3fa7c30265f31d3f983cee01627feb21547c1ac9 dmaengine: idxd: set DMA channel to be private
1582ac57eec69cac230a68c08c793676884130f0 power: supply: fix sbs-charger build, needs REGMAP_I2C
79323bfaa0bbb5e1feda31df43c98f332b4843a2 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
9440df9af0b32eaf32552fc80c333d06a7ec7478 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c31f00dcff0cf7c15adbb94724b0b0b886682669 module: harden ELF info handling
d289aa4ca5c1618b0761a9c5191edd064d32ecd0 spi: imx: Don't print error on -EPROBEDEFER
c7576b7433264fc829988987b48bc7eb7694cc62 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ddf9742a33583eac7bcd88ebd93699af42c26187 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
dfca0b2cd1dee440a0c705f3c38303fe3e01c6e4 clk: sunxi-ng: h6: Fix clock divider range on some clocks
04d502d62e6b136a9bc9085b87428e510f7f502f platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
a8730c7d8f455e0c01c9cc401bc1ac3cd2cb7342 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
51e3220d6dbb5e6c9b397bf6b3e3c3115fe3a81e regulator: axp20x: Fix reference cout leak
785afec5eeecd2f707acc508294c20968f5b0dd3 watch_queue: Drop references to /dev/watch_queue
98a615436e9d26c2d6ad29949e95167cb7f3e9b0 certs: Fix blacklist flag type confusion
eea22f45a6246629c9d4071964a040f5238be442 regulator: s5m8767: Fix reference count leak
f743492fa469cad4802012c09061f681e3c380e6 spi: atmel: Put allocated master before return
19cd41d265f6f6e7ec40733ff58f630a7fce5d84 regulator: s5m8767: Drop regulators OF node reference
59cd7effbe61e6654290b4776569778d42adbf1c scsi: libsas: Remove notifier indirection
072dda2e5cd433664743a3a505308c13cb589de4 scsi: libsas: Introduce a _gfp() variant of event notifiers
f65e49c388dda983503cb51aebc464263f2a5f73 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
48021811eab46d34326a25dac594277a98edba20 scsi: isci: Pass gfp_t flags in isci_port_link_down()
35623ac28a10b51bd217310ac762e01f10ccf92a scsi: isci: Pass gfp_t flags in isci_port_link_up()
ce051683df106090c8ce4ff2e1bbb2b288190dba scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
7aa13b394ba5cc8410b576b1df6fdd4e635e35ea power: supply: axp20x_usb_power: Init work before enabling IRQs
12e455e58224a5b82e64d510cbb5c6ec505cb64d power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
1772f974eaa58a92e2bec702125a2d4d9a888ef1 regulator: core: Avoid debugfs: Directory ... already present! error
052c4e3d90acf2b5f9b6549c47b0dc7639f42d59 isofs: release buffer head before return
e8810881a13f4142050d7bade5c9b59e72368be6 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
2d4d74c70164f926f5ab9bb7b0b54536596d2c22 auxdisplay: ht16k33: Fix refresh rate handling
4ab959a59d0d487c27f2908268e1cb9b29267bcb auxdisplay: Fix duplicate CHARLCD config symbol
0a38854a882b894eaa9fd4504c230f41b1101584 objtool: Fix error handling for STD/CLD warnings
aea0265c294a4ba926e42729c80371014d9152dc objtool: Fix retpoline detection in asm code
a86b7e1f3c36b53a45442b85229fea46ec7630da objtool: Fix ".cold" section suffix check for newer versions of GCC
aef93a491deab2b6277f8a52f8862bc900e8c6eb scsi: lpfc: Fix ancient double free
557b71f0f36c82451942400bcac97ff85f7b3c3d iommu: Switch gather->end to the inclusive end
e4bb65800f8b46a37ae0d111e4b5b57e962c0c8e tools/testing/scatterlist: Fix overflow of max segment size
48455fc46f71870eabe2712dd097590c41382ecf RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
70a8419bb6c23ca1fecb30dfea7651e6b8bddee2 IB/umad: Return EIO in case of when device disassociated
9b7addcc1aa615cf688575557d4d83bc9eca7163 IB/umad: Return EPOLLERR in case of when device disassociated
c855dc5998927e17d5f15203533895bbcc850435 KVM: PPC: Make the VMX instruction emulation routines static
7bf3ad850ef61c9d418284261e8266b9fadd070e powerpc/kvm: Force selection of CONFIG_PPC_FPU
822c376c08b50689b748fba48b2a8e4052d3ec2f powerpc/47x: Disable 256k page size
0d6dc8da823f30d4e288ce5a5163c38f39416f5f powerpc/sstep: Check instruction validity against ISA version before emulation
f94678856575e61ab593cda8da4d25ee37daaf25 powerpc/sstep: Fix incorrect return from analyze_instr()
93501f29a2efe6ec019e60907d2bb6cbdcf97fbc powerpc/time: Enable sched clock for irqtime
7b0fec7585b70d2c0bb7f5bdf2f51c00fa899c56 powerpc: Fix build error in paravirt.h
ca429604260243e23d067aa335efb23ed6bf6563 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
1aecb21813150559d47b9f26475576442bee0300 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d8ca418712081cb887bf7bfabc244ac4612d8ae2 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
decd849da7e0da0d6586d503eebdf48c990f540f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dd5d8373ac9e6e1ff52d1bdc921712115e99e3b5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e07ee6714faea7ddafb10312700821d1a3874f44 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
b9b26a4950e22c68ec0ccecd76d5ed102f3b849d i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
112cf2a4d487df09f25322fdb0e6c27bfc49cc67 amba: Fix resource leak for drivers without .remove
22cb4aa63b2cd121d07283e3c0b64afa7f87b521 iommu: Move iotlb_sync_map out from __iommu_map
65ebef4f2d86c88ba23df0278bf4ef2337d87fcd iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
9503dd408c1c6d2d4694a3d311bb37f31d136f91 IB/mlx5: Return appropriate error code instead of ENOMEM
68ee9bb286d702179a2c7e9bc89544c7668671bf IB/cm: Avoid a loop when device has 255 ports
9cb23eb51b6323abefd9b423519a5f930116e66a tracepoint: Do not fail unregistering a probe due to memory failure
11cae266105822c30fe6945a3907c672af25316c rtc: zynqmp: depend on HAS_IOMEM
6879ad197da7fd401da5e30d7c4aa64f4b0016c1 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
61a8ae47edd2c46712015b82aeda127edcae44c2 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
682d253d12b3ebc4a282ddf05f44ccb459638493 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
4437eaf67c62dc1400d46fe94efc040270e5ca10 perf tools: Fix DSO filtering when not finding a map for a sampled address
9f5775ef016b253ee03244247a171b2255d07d6c perf vendor events arm64: Fix Ampere eMag event typo
e456b65dc00b7784e8efb30f970772e8ffaa32fd RDMA/rxe: Fix coding error in rxe_recv.c
5429f058d9ea531be11674c9457affd11870d205 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
947b070e8ad56be675018ad46bb52d16b10a59e0 RDMA/rxe: Correct skb on loopback path
558ab527d3c970f55ee4e58f41628e9cdf9d9a2e spi: stm32: properly handle 0 byte transfer
cab8d84089404d4bf87a9acd3f9d4d906ec6cadb mfd: altera-sysmgr: Fix physical address storing more
556881f47eb505e4b5a8ad1063358867dc7c4786 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
25fa4342b1529d22b23ecb9743b7b0b328bf37de powerpc/pseries/dlpar: handle ibm, configure-connector delay status
daa6729fccfba908b8f2aacdc33be0a1cd784ccf powerpc/8xx: Fix software emulation interrupt
737f3be5abffefd5a0c701e45ee65134e520ecd2 powerpc/sstep: Fix load-store and update emulation
be3d66a2928088948517c3db6c36143d8d9dbdf5 powerpc/sstep: Fix darn emulation
5543daee6b9c78a9ceb7122ac7a03f10e7bce32b clk: qcom: gfm-mux: fix clk mask
a17b8955c34db1e26803a0d0350db082b1342dee clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
bbea624903dc7434ce6210a3d14e49f1dc0e42b9 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
5adf07707829cd5dc7c80d15f9c64d2e9617fbb2 kunit: tool: fix unit test cleanup handling
c809a62fd9b7f8446aa39dc06cd0d13f85887e72 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
04c8a89a7866281a84239e89935bbc0afbc2bacb RDMA/hns: Allocate one more recv SGE for HIP08
feaba48d2479b25e995b5e13d38b88d9bb68b8b2 RDMA/hns: Bugfix for checking whether the srq is full when post wr
49779dc30042c2a37afc1e591476a55772f72e83 RDMA/hns: Force srq_limit to 0 when creating SRQ
9104d88351124d50b29a1c429462462dd7edb803 RDMA/hns: Fixed wrong judgments in the goto branch
2dd66b4c5a4e75f760f3afd6dd1d8cc7625e3816 RDMA/hns: Remove the reserved WQE of SRQ
854ba597dadca7124b95fd5d723ccf1600ef3afe RDMA/siw: Fix calculation of tx_valid_cpus size
909982369a5eb7542c291ba52c5d848b2c4d39c3 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
eb12abeb76b18121137574ec1ffbb88f526fc700 RDMA/hns: Fix type of sq_signal_bits
e9171a61b8cd715f4e9114072bd046f6d876e598 RDMA/hns: Add mapped page count checking for MTR
62bb1c0cfff157ffef7411de5c355e61b24c8ba0 RDMA/hns: Disable RQ inline by default
09c2c6657d0f2dca2d271bcae54b6d937df50aaa clk: divider: fix initialization with parent_hw
fdc02c9ee0dadb85d05048dc41034ba75ad905dd spi: pxa2xx: Fix the controller numbering for Wildcat Point
3c67e024fd5fe83d1e8b4b7e77175db92da3ce9e powerpc/uaccess: Avoid might_fault() when user access is enabled
f0d09f7515045fbd63c576b086ef895b6c58c0f6 powerpc/kuap: Restore AMR after replaying soft interrupts
b174f30b8249c053604a321b849b4a6ed93f6fef regulator: qcom-rpmh: fix pm8009 ldo7
035624236c5834f5705b84618cb753662c7aabf7 clk: aspeed: Fix APLL calculate formula from ast2600-A2
b0a635d59daf2aecd3083f8f32fd357fc8fa5076 selftests/ftrace: Update synthetic event syntax errors
6d83a3636c250cb78e25810a32acc4be559c4a25 perf symbols: Use (long) for iterator for bfd symbols
2d506da101aff3b88b99c8dea498cd77f9d5741f regulator: bd718x7, bd71828, Fix dvs voltage levels
a4345dcb9ebb2dfaf6f9c0dafbca57d7d0f9e5cc spi: dw: Avoid stack content exposure
36d773b19783739f47b187fc3309d112a4f10257 spi: Skip zero-length transfers in spi_transfer_one_message()
3bb769b4b52d0fc17417fed9a656f7f14ca19084 printk: avoid prb_first_valid_seq() where possible
edce96f3224ef5910f085378b31b9b1f3ca483ec perf symbols: Fix return value when loading PE DSO
5c12f7d9bc3935ddc01c430192ef62a91db62835 nfsd: register pernet ops last, unregister first
135e4f0ffd3006d81bcd5d2f3faf6d7a7256a420 svcrdma: Hold private mutex while invoking rdma_accept()
9b868536314a1f8af5ab443fca7c3c30ea9d63f6 ceph: fix flush_snap logic after putting caps
a0cefa395af8666c8b80515328d19d29df631890 RDMA/hns: Fixes missing error code of CMDQ
005c676f216153862412b46f7d4c185b13e1c3a0 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ac4ab8d60c755ae375158c261c5189f87dce73ef RDMA/rtrs-srv: Fix stack-out-of-bounds
00a0b447ab5443bf875b27a057eb62fb51819fdd RDMA/rtrs: Only allow addition of path to an already established session
c5c2a261a37da8a4b3591b516c6cf13a1c3dfc87 RDMA/rtrs-srv: fix memory leak by missing kobject free
731c2a3182c7677fbbe18ce640eef7f0d5bdf4a0 RDMA/rtrs-srv-sysfs: fix missing put_device
e2b13ab87b6c0e96cff348434cb54e6351ee6976 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
cf25a1dc16c0194d8c9dcdf49de564162ac78363 Input: sur40 - fix an error code in sur40_probe()
d8ffd294470bb57337fcb449ffea086aa015780d perf record: Fix continue profiling after draining the buffer
c42a6572a98e705a5848fc832f757f9bf7b1acfc perf unwind: Set userdata for all __report_module() paths
cc7c58ec8d93e526daf6713826347ce8921b0f71 perf intel-pt: Fix missing CYC processing in PSB
0277867b7fdd99d5e8cc4ec6ef331dfa1c88a6e6 perf intel-pt: Fix premature IPC
78f40290c4bc5f0170283f0c59e65f9c46cec3f4 perf intel-pt: Fix IPC with CYC threshold
f8d26d0a6c2b797ccf015f462d13d7a346dad9fa perf test: Fix unaligned access in sample parsing test
a33ca4096f4e1b8a7af460f353d9b6e01b822ddc Input: elo - fix an error code in elo_connect()
8239f4332eb4d6b628544b8281709a68372657f5 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0c0c8d07bcc4cc3dcecf1cb12a006490f3b55413 sparc: fix led.c driver when PROC_FS is not enabled
d9ef412d97e77b95a58627b3f997a18beef9d6b8 Input: zinitix - fix return type of zinitix_init_touch()
39bd6b7af1717607d79a23f45c49c0751c9c885a Input: st1232 - add IDLE state as ready condition
213615c5255a9092e52cf4779943502c6cb03c55 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
773f7a85e872be6f05b1d333771dae5e78f4b759 Input: st1232 - fix NORMAL vs. IDLE state handling
6cbf46bb7bbbdc884f4acd51c3c1a1f8c9bb54ef misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8290ab05be13b3439412dee7c376b438026e4394 phy: rockchip-emmc: emmc_phy_init() always return 0
a0ef80e8ce18603f65de8fb05a2a51d41ee4bc4b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
f5247c41035b2b9e00b32e97b33f041a0b9f895f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c5776f36cd840e97ebcadec471f9a54f0e7d2de9 PCI: rcar: Always allocate MSI addresses in 32bit space
9e6e97e39c4a0ac5150078db5f01743763ee2be7 soundwire: cadence: fix ACK/NAK handling
ecdc2c2d5e7d13260588d9f0e324552c4eece62c pwm: rockchip: Enable APB clock during register access while probing
36ed533e30e186ad3eab91441a8b98986a0f48fc pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
bf11b3f19d51fea196e5dd0719a0c0912899a88c pwm: rockchip: Eliminate potential race condition when probing
cc1b0a11de13fc918bcf1a8fbd3738801d35c107 PCI: xilinx-cpm: Fix reference count leak on error path
900dcfb4a9d17f43f12414faa072aff53b1738f9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
024890f6982183be1c04360335cded1046efd7fc PCI: Align checking of syscall user config accessors
9c3a7035b0567850f0486c155464e3a2c8e56076 mei: hbm: call mei_set_devstate() on hbm stop response
278573a605c005d9a6e67bbfa2665254d6899d4a drm/msm: Fix MSM_INFO_GET_IOVA with carveout
e8d0cf788ed133609d7ec4577c0385c490100dab drm/msm: Add proper checks for GPU LLCC support
daa0eb21635c168c21f1e51a1e76e233ff16d19c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f4344e8cfbe1f26057f759be96efef5c9023dfd0 drm/msm/mdp5: Fix wait-for-commit for cmd panels
296072c1c9e02dd13e3cee4b80fd609e3d323ddf drm/msm: Fix race of GPU init vs timestamp power management.
2a0e8c03ee520ce3e037beef7b1edb16b8355161 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
cd8aa5e4d438a035f919e07da2020347fe1d6ad1 drm/msm/kms: Make a lock_class_key for each crtc mutex
f0274c399c761fa6bb6b517c5672f9e1b2d21507 drm/msm/dp: trigger unplug event in msm_dp_display_disable
36eaa0383964e9cc0be6cdf9f32163c7c79afa7b vfio/iommu_type1: Populate full dirty when detach non-pinned group
e67210f95ca6bac93087f3d37ab4eaa78edea8bc vfio/iommu_type1: Fix some sanity checks in detach group
a81c632b12ffc196b78004b44c56d065f554bc63 vfio-pci/zdev: fix possible segmentation fault issue
dcfc18be536f74b97a7d1b73e6421c84315fad91 ext4: fix potential htree index checksum corruption
2e9566e1eb319b5c8c8b1e50997f6cb4a5bf56dc phy: USB_LGM_PHY should depend on X86
ed1c55f81ba200c957b40cc38b68b779f58d9374 coresight: etm4x: Skip accessing TRCPDCR in save/restore
3ad2b52df8a0663a310bf289057adb5901dc9d92 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
e476eb1f54f4b09a06a280f52ad357f3e92a5156 nvmem: core: skip child nodes not matching binding
ab3f0bdef1f4a2a296346a884baa6a29c72bc658 drm/msm: Fix legacy relocs path
c280ff74c1d53fe612b9420c4ca0122768ad9424 soundwire: bus: use sdw_update_no_pm when initializing a device
47319ebec8a16f70fde47e0ff98a8e8f496a0047 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
23800125f52d168f9fb30deb4af257f788ee2a4d soundwire: export sdw_write/read_no_pm functions
642252d65f90943c990151204b90e141589ecb27 soundwire: bus: fix confusion on device used by pm_runtime
0935bfe3b0d23e68823ef238395190c220c502e6 drm/msm/dp: Add a missing semi-colon
9c404aa73fd65c4d489c49fe5e21f4321a5b66b4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
a2f7d0cc8d511bf6328acbe0466d82c0c3b2d8c0 remoteproc/mediatek: acknowledge watchdog IRQ after handled
026577aada2c1e07f0d4c7b9415b8843051fec66 mhi: Fix double dma free
3d933938c38eb326f30e54bc7df1d2a73fb4e364 regmap: sdw: use _no_pm functions in regmap_read/write
369a47fbc819a61f3427a4e0ef596ed0c4f4307a ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
9b07e95dc0d970e25fdcbce7d674e796f2013f6c mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
4a7f29a2d09354b1a65ff209ef4ef2e5f1b6e41c device-dax: Fix default return code of range_parse()
a845f31357a7e9df9cada68b627d2792160e5198 PCI: pci-bridge-emul: Fix array overruns, improve safety
5dc81eb02c7312ebf2c87d2f4c067c8b77c39105 PCI: cadence: Fix DMA range mapping early return error
e0366c2d387f49c5355ae4457aebc8414afe90b2 i40e: Fix flow for IPv6 next header (extension header)
4e3a56919a5baf0d8257de8fdad517316d9c7086 i40e: Add zero-initialization of AQ command structures
1f076e6ea1aed29eba18c05b04a5bbc3fbfa9654 i40e: Fix overwriting flow control settings during driver loading
cbd83ba79f375480cdd0d9a6e93836b1ee2ed434 i40e: Fix addition of RX filters after enabling FW LLDP agent
10423b8ab1e92e23ef8c0c809ffce913adbc50ad i40e: Fix VFs not created
15b0153edc47b6d1a237f08410aa2a70e6641ef5 Take mmap lock in cacheflush syscall
c8eb2bcc0fe2f1c2a2d20eeefd73a10703b760d9 nios2: fixed broken sys_clone syscall
87d7ecd763182439b0ebbd1490cc0fe7e86ec817 i40e: Fix add TC filter for IPv6
758a11c0b04c272d490cb0b4aaf660213f66dc20 i40e: Fix endianness conversions
03928e3dccbaf5cd7088abfaf182f49ba6fc2079 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
30109ca4666897f4644e44fd1b8a776697b35f0d pwm: iqs620a: Fix overflow and optimize calculations
e097f392da8eed3660167a724de77afdd6b08336 ice: report correct max number of TCs
38e42abac03b2eb20d093b0a0617bad073b4a533 ice: Account for port VLAN in VF max packet size calculation
99f8016cdf0eb8f10a07486ec35f8f9d23fbaa40 ice: Fix state bits on LLDP mode switch
b80847852cabf7b0c8a8c4b852486bf2432712f4 ice: update the number of available RSS queues
c6c99aaec7d07eb635884648ee41d9aa6a8a93ef dpaa_eth: fix the access method for the dpaa_napi_portal
903a5755e2ea2c9e4f45fbda7a79e4f39b47ceae net: stmmac: fix CBS idleslope and sendslope calculation
287744d986534f0db063653961401d8596005af2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
002094a3a8f9808ee08fa843328af690d9bfbdec PCI: rockchip: Make 'ep-gpios' DT property optional
ea124bcaeb48656058170dd08fb382291b39bdb9 vxlan: move debug check after netdev unregister
1d5d32909123ecc734b864f25a404bb55efb94c1 wireguard: device: do not generate ICMP for non-IP packets
159ee6dfa2496cf018af70936e92af8c3743795d wireguard: kconfig: use arm chacha even with no neon
8e7a5469fcabf99408e1dfa1c09ef1af45f665da ocfs2: fix a use after free on error
cd111b8e092dc7e8513abd5bed0deaaed8c2c2f9 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1f5d02568690b348fd2fe037e40b613e887eeb4f mm: memcontrol: fix slub memory accounting
ce6642ac7edd4aadbb408b3aa63d3c4c28a2dec4 mm/memory.c: fix potential pte_unmap_unlock pte error
542d491d0288e47b1ce1f11fb8c8a9e50af832cf mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c8d96140c175b1069f1ed8c9df24c5a371591569 mm/hugetlb: suppress wrong warning info when alloc gigantic page
42add06df13a416637e01e9604c11cc6e7b6d193 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9d995f4a1eb4e6bc3e154ee7c93ed5529649349c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
d3a78d03ac9badfe2e9f735ff0525828a53fdc0c r8169: fix jumbo packet handling on RTL8168e
5c3dccc55be3eddd1c5e563d37f4b08bf8110e9e NFSv4: Fixes for nfs4_bitmask_adjust()
958e78dc42377ce0e9198d47cd1b5726a49bb3c5 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
8e6674128ca0870005b3f306ad647b568de4086d KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f1525a78e8dc0c67e1539386e3039a1a8cf52062 cifs: Fix inconsistent IS_ERR and PTR_ERR
065ba180819d1487ad5d468e6a208b011d16d133 arm64: Add missing ISB after invalidating TLB in __primary_switch
038481077317691b7a7ef45379d9da057737bd2d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
049ed5e74035c03e346d4ab6d1f7ffbea671a834 i2c: exynos5: Preserve high speed master code
73f32399b22d4817cb47417e34fcef4c494903db mm,thp,shmem: make khugepaged obey tmpfs mount flags
9856e9b5cd5576d7c3f2d54e30a1954e0fb4a445 mm: fix memory_failure() handling of dax-namespace metadata
a4e2f1505fb733234170c19ea013ebc7028ea152 mm/rmap: fix potential pte_unmap on an not mapped pte
b2cee3a2ee865bc7c329a428727d711d56ae22e5 proc: use kvzalloc for our kernel buffer
e279f6f7c421e1f289aed1f0312c3969ea08bd4e csky: Fix a size determination in gpr_get()
3ab8ff4ea4af0ae39c33b76d7865909241aa2fc5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
81804cb06e8b300e5e30bf4ec7a10fed0518e802 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
90cb543c1cadc47347cd47cc23f332c9ff913bfe block: reopen the device in blkdev_reread_part
be2a3aeac7a075d5240b52e0387425029f51cc11 block: fix logging on capacity change
11904c8f173374d15e95a057773b98a3d465b86e ide/falconide: Fix module unload
e0cbc730935ee41b0714427764239c9b4641fc55 scsi: sd: Fix Opal support
be8a7c5a85400389be812624bc6540d530f61b82 blk-settings: align max_sectors on "logical_block_size" boundary
d6c34c1c6d4f1107641b07a30ced081779fb21d5 soundwire: intel: fix possible crash when no device is detected
5eda5797745479380a480ba29260fb7d57906dbd ACPI: property: Fix fwnode string properties matching
4180d3dd302cdd09663ccb3108446bd81ac5ad64 ACPI: configfs: add missing check after configfs_register_default_group()
ffdc9fe7498b98d8b1cf96713393601955eb6fb0 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
7e02ca64a91d8cde7ff97b8328e4af941809e1bf HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
58a18d95088181c0efdda8fc1312c1ae1ccd90bb HID: wacom: Ignore attempts to overwrite the touch_max value from HID
476a9bf007ed93c18257417a3b9c340a93b72967 Input: raydium_ts_i2c - do not send zero length
1a9f27977201ab850f372078cde7082662b67c5f Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
484b0e0ed63cb3f2ba9cc796e5c96898a3431414 Input: joydev - prevent potential read overflow in ioctl
23fec2f795b63b3a2125c6b524c01b3531bc4f09 Input: i8042 - add ASUS Zenbook Flip to noselftest list
6b3f7d3dbaff0267fed018bf2a78d09e137a31b9 media: mceusb: Fix potential out-of-bounds shift
5d7336a22f942f0b47702590ed5d9c02fb1b6970 USB: serial: option: update interface mapping for ZTE P685M
7437a0d6f15ce1dcea0cfa4c4c2d9e27a5e4f2bf usb: musb: Fix runtime PM race in musb_queue_resume_work
83dad043505f410ab0b943e2d0ab686ff481ddf1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
178c41ebedf66a024b56dafa2f044c9a73b4a25a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9df10077c39ea820fbc3e8dbee9b07a69343d373 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b6552c7de85976e3552ee7a8dab10ce92ef7b2f2 USB: serial: pl2303: fix line-speed handling on newer chips
e1b4c0ebb3e5ce276f21308c64d2c71ee3f9c56e USB: serial: mos7840: fix error code in mos7840_write()
d7302880da7b26b7639c911e06bde08e5fcec517 USB: serial: mos7720: fix error code in mos7720_write()
7d1eeeaac08072ad0773f953c38431d55717461b phy: lantiq: rcu-usb2: wait after clock enable
c6c2dc3c9930e18963acfda78e98d7712e3e6a28 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
1f767d2aada064bc94ea13d526315e436c4a9de6 ALSA: usb-audio: Handle invalid running state at releasing EP
3382961b782dc7c0beebaeeefbaba34a2f97d26e ALSA: usb-audio: More strict state change in EP
21cdc52ca375f127c39d6666c89639265921e63e ALSA: usb-audio: Don't avoid stopping the stream at disconnection
fdecf726a2c68b16907299243a33d407f42767d0 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
61e35c0e1dc901e9ddaa29a3cd17dd9cee78d56b ALSA: fireface: fix to parse sync status register of latter protocol
f7265eabfdabf4687abd87b8235e0c8803e167ea ALSA: hda: Add another CometLake-H PCI ID
a377d707baac1adbaa6ef99f8367abc57e905f64 ALSA: hda/hdmi: Drop bogus check at closing a stream
bafb1c47cbe12af7bb8f268ed9b574ee617ae0b3 ALSA: hda/realtek: modify EAPD in the ALC886
691879a60d66986ebd70eb80b0937973f07acdc1 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
e04a2d484e79186914f308b8da85e731204a51ab MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
21f07692aad977a32bf0bc99cdfffbed9615e620 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
879cb2c726e5e99f8be24c306321ed88d7844f91 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
65bdd256569ddfe3e99b16f1aca2de2644be90e7 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
bb3358df858db24003bc4e45976eb9f46598a56e MIPS: compressed: fix build with enabled UBSAN
7e06ddb09baa5718f80627124aaf4dc6f93dd2ee Revert "bcache: Kill btree_io_wq"
c71334dc84bf94cdd30901804cf819cc3f429b77 bcache: Give btree_io_wq correct semantics again
610bdb0d79c5139743adac5c46144a24231c4977 bcache: Move journal work to new flush wq
ba53aa64fcd9ac21839385e8814610b26783c11d Revert "drm/amd/display: Update NV1x SR latency values"
fc66ffdc8844faaba0178a9dd402688c2fe5d95a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
4cea556c2cab338bceb097d6413a11e1a5d40ed9 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
3088c9874fbbc8646f1b61c96fbaaf17a8ab0649 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
62edf618140a398d354f2812faae57880fd299cc Revert "drm/amd/display: reuse current context instead of recreating one"
29ecb497da0f2c8f95fad4421de07f2323bc2600 drm/amdkfd: Fix recursive lock warnings
9b0a81bf1d9d66c05e2c99c8cb47b617460631dc drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
3a27df53f9699e860c92bb4014eaee43619afbf1 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
b4ebe63ea5bc6bfa9b6e97e028a00b9be51d8f3f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
d7691d377f3459701802173025e7c01a5a45404f drm/ttm: Fix a memory leak
2a7c89c5c2ecc0fe3cde63306a6b6b76b094c747 drm/nouveau/kms: handle mDP connectors
d778d1292de12644f41abc0f8d468b48b386ab28 drm/modes: Switch to 64bit maths to avoid integer overflow
8c7d6215b2402a322eeee9115b632620763a8f8d drm/sched: Cancel and flush all outstanding jobs before finish.
20ea333c8175d7ccc158825adc5f6d497aad642d drm/panel: kd35t133: allow using non-continuous dsi clock
3d0f654b51a2cd8f499f26759eb6caf2a0ac568a drm/rockchip: Require the YTR modifier for AFBC
0cebad37c581da468e91a06aa83ec4d6ec70101c ASoC: siu: Fix build error by a wrong const prefix
090c09623689f38e91db03863a1c3fe747d9e776 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
a4f4823d58de337f38537f3228b83cb016311a2a erofs: initialized fields can only be observed after bit is set
be6b81d2539cee5d9608c7ee8bd5acfdb18c4b9f tpm_tis: Fix check_locality for correct locality acquisition
efc57ec2fc2a62b80b751693a514174915312502 tpm_tis: Clean up locality release
7037d50d5b8ee14aded6b53c95ed3ebb29c776dd KEYS: trusted: Fix incorrect handling of tpm_get_random()
ba0b7edd7f74579e740a565acc39fab8c038f487 KEYS: trusted: Fix migratable=1 failing
3aa0a81e4e5dd5e31a6cb2cd09e49ff3681f3a10 KEYS: trusted: Reserve TPM for seal and unseal operations
1cd71036fc625495e329eb94641ad8fd8080e08e btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
306b50f7efe736db47ea5e0c6d7bd7df7c7e439b btrfs: do not warn if we can't find the reloc root when looking up backref
005d11ace86b6bc74aba3e53d3361de93a4d68b1 btrfs: add asserts for deleting backref cache nodes
9bff1d631c6efaa299024fdc8af1c2ae803d8ef2 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
25340dbd9c4a5b1e2af49989e7bb456ef05d8f61 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
dc8b556dd2b99036605ccb19615876632c3710ac btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
9a93520de1c4154d7af8a11ba558088a6d04da33 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
edc705a134da743c41b5c62fc6ce515c565946d3 btrfs: account for new extents being deleted in total_bytes_pinned
252313eba80d0d3e006ad4ba5cd1721fd79404bf btrfs: fix extent buffer leak on failure to copy root
81664adbf410ec6401ceede154b7fa4435868d19 drm/i915/gt: Flush before changing register state
8cbf1252f1ea3ac82a1b609d82cba240e7ece642 drm/i915/gt: Correct surface base address for renderclear
2c457aebd454594092414b8a91f22d70c3c90e2f crypto: arm64/sha - add missing module aliases
a0be725b9e6878870fafb0dc96be3e32323f0a10 crypto: aesni - prevent misaligned buffers on the stack
2a2a24cc77515e16e7c163d9c47f32eafb4f0612 crypto: michael_mic - fix broken misalignment handling
db44c0b58cc79ae369808cee530d85018104e24b crypto: sun4i-ss - checking sg length is not sufficient
d7bc797a5ef192d522e46e544b1e5ddf01f33c1a crypto: sun4i-ss - IV register does not work on A10 and A13
d41e6f25965374ebfa1ba05f16a0a7351be120f6 crypto: sun4i-ss - handle BigEndian for cipher
59f5d86ad4d0541b06145f98ce47d5e4590a0f87 crypto: sun4i-ss - initialize need_fallback
88af3a0759e2ea6506f1fad895e5e52fd6eb877b soc: samsung: exynos-asv: don't defer early on not-supported SoCs
8322915eeb7294e6f15d9226ec986d2a91df3a45 soc: samsung: exynos-asv: handle reading revision register error
e1fcec858df852977af22e6ddec0f2b99186e209 seccomp: Add missing return in non-void function
c6bf227aa01e96adaa79edc8db4a36d326c9165e arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3b47c6c46ac1b33ffe4a071182eeca78fb3113aa misc: rtsx: init of rts522a add OCP power off when no card is present
bb67dd101dc2976c687beaea1b4520d54695c55f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b7658707d9acc179cff36802a46980547a0bf99e pstore: Fix typo in compression option name
b6ad930285d745ce657574a918173e11e94da2f6 dts64: mt7622: fix slow sd card access
724539d1f774b06fca12cc75ef8e75313d8d40f0 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
2ab47be4e3b70a0058a3f742f4795fe5788596bf staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b71d83b66cf425f217dd6e98ca748d30951b267c staging: gdm724x: Fix DMA from stack
338f9d81b47e072ef32053669137b32435b3893b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0c2b9875b46dd74d02262809621409687f721dd4 floppy: reintroduce O_NDELAY fix
e6fa88376b5d88d05597b295333f77abe61943f3 media: i2c: max9286: fix access to unallocated memory
23aea25f225892b3b41e1044c15bcd536110e6ff media: v4l: ioctl: Fix memory leak in video_usercopy
ed33efcc80f9e02cc2c094e6353360fc19880fb2 media: ir_toy: add another IR Droid device
7656c57e127f90f4019b42f6d8970548673dd275 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d24665ccbada488fafdd0a77653ab27f90d8aeb8 media: marvell-ccic: power up the device on mclk enable
58ec3e9cbc87a30561af8b1b12343efcff2273de media: smipcie: fix interrupt handling and IR timeout
3024e544ba56134f39042995e69da7c974743850 x86/virt: Eat faults on VMXOFF in reboot flows
461d385c757a74ad60109590b1114120359aae75 x86/reboot: Force all cpus to exit VMX root if VMX is supported
4237f5ec63c1882c22bf95ae3aaefcf95f0a4ef9 x86/fault: Fix AMD erratum #91 errata fixup for user code
607eb034276dc7ee6cd68a7ae5f4587c04375164 x86/entry: Fix instrumentation annotation
a158c044673b327f8ea553e143edf850308063bb powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
0eed91ddd1080b7b198a26dba052bf82d2ef7b39 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa34d8556b1a02483e94d20e63f06924b6f546f4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a7afe5aef3fc6ae22fd18d0fd83e45a4ea0bc0db rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e3af5b214ebd22655a3e3f9d024759b9f4e44b28 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
75b9a6f84e028102e22003f7473b430cc8c10bfb entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
84c11d5bd93f425aca95b9b9abd7088df6ed807c kprobes: Fix to delay the kprobes jump optimization
70b8b7faf941308feb7332a05b4dc4903085a654 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
31a794e9930bfae3aeb5e4f484e6a52f5e8bf8b7 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
29ad4e0ee1768ccdbde337fbc6f334f399ddfc48 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
a4e85ce872de78367f0aefe7dd333440feae76e1 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
4405114079c8e84243bc41c0e294d5d1351cef64 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
74a810d5d57ff522e05eabc71385b45b94992dc2 arm64 module: set plt* section addresses to 0x0
be869c930ca929de1e640e9a6431b273f86d3317 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
15e2719372366c08cc968db8f074a7d3716512b3 riscv: Disable KSAN_SANITIZE for vDSO
09c07072f324224233dc75f986ea6dce0f70cc30 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c078d7776f8515d9f65417db7a0dcc45cc7a4318 watchdog: mei_wdt: request stop on unregister
cfbcda21b67e0b5a9285b77a4dd6c9e26bcb7ac6 coresight: etm4x: Handle accesses to TRCSTALLCTLR
9b95d0e8ed94de4e0e9cf38ec76e3a0904b5b83d mtd: spi-nor: sfdp: Fix last erase region marking
fa7066a97ec5e347a7ed0ef458aeeb3b119fb03e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
f4f255e1086ee2939374303be58ea84755554131 mtd: spi-nor: core: Fix erase type discovery for overlaid region
b82566a0c6127baa24776836a358e7d652ab5f8a mtd: spi-nor: core: Add erase size check for erase command initialization
c912808dd522e4857ab610c97dca72c521cbe7ef mtd: spi-nor: hisi-sfc: Put child node np on error path
5ff2bbd9b0ec576c605c6995d45531f02b2f32b1 fs/affs: release old buffer head on error path
99049fe7f9d15cdf8f6d5d932583586e0cc1f0bc seq_file: document how per-entry resources are managed.
eb0c7353f54b06cf5540c22ae445c849526ecae7 x86: fix seq_file iteration for pat/memtype.c
2157e3b3f9e19a85c4afaa239c2bc3080748eeae mm: memcontrol: fix swap undercounting in cgroup2
d9c620fd3859026a9f08acb84811941bd9f2c914 mm: memcontrol: fix get_active_memcg return value
b6be7b1145a4b47a606215d3dc1bb17b35e5ea15 hugetlb: fix update_and_free_page contig page struct assumption
d44691cf8d5acb2402afdafacfa26f3d554bf39f hugetlb: fix copy_huge_page_from_user contig page struct assumption
a7a1f854687983fa840cf0e63dd0c10c4cc9848e mm/vmscan: restore zone_reclaim_mode ABI
eba4de389f84857bd76f2d9904e051a1bfc7c593 mm, compaction: make fast_isolate_freepages() stay within zone
9e2782563fe31c78345b7bb37b244de55b601413 KVM: nSVM: fix running nested guests when npt=0
88ab2a0bb24062003804430126f174d27bcab0ee nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
3b6d0026001aa4b14f1c50b813558f0746d152b2 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
da15b6dde68b8e51221fea77d4acca7f0ffba05c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
2a793bb9d96aee926ad487b3f3914d546e35e22f mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
56b614949a53aac89f22ca8f13940d2a7b68874c powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
b6e4ecf760b1608f8fe9711d7c55a93ee4d14b54 powerpc/kexec_file: fix FDT size estimation for kdump kernel
5e312a87a3584f31f6e5fd5f8a40ee1f1074e370 powerpc/32s: Add missing call to kuep_lock on syscall entry
dd9d928bea7b826778dcee5fffa45f02db8fb7a9 spmi: spmi-pmic-arb: Fix hw_irq overflow
edfde6e39f5a69d1d27e101e09728ac64b0bf227 mei: bus: block send with vtag on non-conformat FW
8e06aa6478fae0df2d73252723bb1e95c547762e mei: fix transfer over dma with extended header
4911899d663d2b1ed874844bae17c83c634cfa01 mei: me: emmitsburg workstation DID
459c94996e67c0def58db7bc60047146d3f7afa1 mei: me: add adler lake point S DID
62eec37ad3ebab87b7bce813b4278a45ba79f865 mei: me: add adler lake point LP DID
5df3a6bd6b53fa92811af4250e5ff24a7754ccbc gpio: pcf857x: Fix missing first interrupt
bd5a0694e912f003fbf5c02d722ea1c547b154a7 mfd: gateworks-gsc: Fix interrupt type
1c614d57af3fced0c03ab3d4455ddc459b8abb49 printk: fix deadlock when kernel panic
efe4a9fd662669638239c9ce697a301fe3a36ccc exfat: fix shift-out-of-bounds in exfat_fill_super()
5a42f649d0a9725acead3d54d05b5b5ab3084011 zonefs: Fix file size of zones in full condition
bc3684473444778b73d6de521bb345c63fb73509 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
fbc5f462bfb9c8617c05bf5b8ddacfe7607f8a3a thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
b5ac9d66bef553e938685609e63cb8284afede6e cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
254f5e9af54a824d2a1d8fa15710a3e80d245065 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
e1a33c38b6b617f68946a382b81996a30d0d4dc9 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
1305497952b33dc10e8e5ecbe26f6582c03a392b proc: don't allow async path resolution of /proc/thread-self components
107348ec60d5fc0eeecf30c69f6ede51e4fbb4db s390/vtime: fix inline assembly clobber list
2154cc1f4c1dfdd5ce8e57883d9e5ce12a09f67b virtio/s390: implement virtio-ccw revision 2 correctly
06d26734477ecd770e108f52e22dda804528035a um: mm: check more comprehensively for stub changes
4760b9fa58af774cff1ffa27b33937a4587ce8a7 um: defer killing userspace on page table update failures
1c64039ba2a14c56658200f889700a313ae5bbeb irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
9b62496b063fc6cebc5b3fd64856bacec7d05a51 f2fs: fix out-of-repair __setattr_copy()
aa1eb6ab50ffdb616bd32f64f74dcb5edba885d3 f2fs: enforce the immutable flag on open files
3e2ebe60c0402ac75df8e900d54839fdae0e6ca3 f2fs: flush data when enabling checkpoint back
a05e52784410cf5ed5f8b877cc64ac6208689933 cifs: fix DFS failover
ba9328196d14443324bc1ec67795f40df72bcb4e cifs: check all path components in resolved dfs target
a045c022e904efda9c6d7ff847174d76d02ec5d3 cifs: introduce helper for finding referral server to improve DFS target resolution
85683544af7ba6843afdeaf706f173bc8330fa0d cifs: fix nodfs mount option
e2ad814ee7efea94f09ff8000965b918f69a619c cifs: fix handling of escaped ',' in the password mount argument
88b4258cf795cdfe7a8bae6adaa478bc089154cb sparc32: fix a user-triggerable oops in clear_user()
80dda78e4381d9621e423832f5ddd0e9051f2163 perf stat: Use nftw() instead of ftw()
9f2a5f714e27506c5658828f56508e1dfe0577a9 spi: fsl: invert spisel_boot signal on MPC8309
66a4d0debb56599621be3282848775797a75a5fd spi: spi-synquacer: fix set_cs handling
82b236531142a313baba6f38288ff055d3765fee gfs2: fix glock confusion in function signal_our_withdraw
c3ff5b90b12957546f351bc937973b5b569a1df6 gfs2: Don't skip dlm unlock if glock has an lvb
25f76e2188ed1fbef947a6edfc293d33e7b3a4b4 gfs2: Lock imbalance on error path in gfs2_recover_one
3ecbca0ef3e2da862a88fc808a17b829ac63358e gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
71111937eded24bbc451847e40ca22eaae30b363 dm: fix deadlock when swapping to encrypted device
c4c855f506cb379cb3c8de6910437784bd6012f2 dm table: fix iterate_devices based device capability checks
8af1205e404759f385804eccf0b517ee4c5aa058 dm table: fix DAX iterate_devices based device capability checks
99e5dd82d956a87bcfec2ead4de2ed915119974f dm table: fix zoned iterate_devices based device capability checks
5842571ac3a0e27c158558acf541ff69e7b652a2 dm writecache: fix performance degradation in ssd mode
08a6a7f74de39100c79f543b58dda4ee950c401a dm writecache: return the exact table values that were set
0301edbe15f526147b06130713b3abd0f69b0c59 dm writecache: fix writing beyond end of underlying device when shrinking
40ab797aa19b55b91c8a6fea71f98eeeaba88698 dm era: Recover committed writeset after crash
56f6f01b4f95bbb601282bc2e0ab143ec400750a dm era: Update in-core bitset after committing the metadata
d9bc8d25771285283dfc552159541280e6349df1 dm era: Verify the data block size hasn't changed
49704552de7363206691b984f26e45e9a869bcaa dm era: Fix bitset memory leaks
93e799a6806ce9b0ee626706ab685b5d19bfdc04 dm era: Use correct value size in equality function of writeset tree
6d21594b8631ff496a873b2cb056376b04932808 dm era: Reinitialize bitset cache before digesting a new writeset
3c3462c4da168234dcb82bff461510bb6fc32540 dm era: only resize metadata in preresume
6e5a49da6069c9c102b0f8b6bdfe99f3b8328d60 drm/i915: Reject 446-480MHz HDMI clock on GLK
147df562142743a44327a15dd5faf435b98a16d8 kgdb: fix to kill breakpoints on initmem after boot
215ecb9dc779d3dfbc4c1317d21279678a850e10 ipv6: silence compilation warning for non-IPV6 builds
b65dd54b9704afb35680f6dacc3de6404d304a4d net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
5ffa03bdda5369be96020ab4fa1f7a08c514e8f6 wireguard: selftests: test multiple parallel streams
d973868f6b07e95d18f2a11a4136d87b77e93f99 wireguard: queueing: get rid of per-peer ring buffers
2bad50bb7a3509d4cb4520a7d8e3fc70c4bbd136 net: sched: fix police ext initialization
df4b3a743010b1068d3f7639da3d73d7b1d0dc95 net: qrtr: Fix memory leak in qrtr_tun_open
61c7c9e0a2e74655149e4cfdabee23f6f7478965 net_sched: fix RTNL deadlock again caused by request_module()

--===============3569824182704837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308ba20f6b98-73aac2336083.txt

000296d5728d0685a7e88c365be53a78eed9ad63 vmlinux.lds.h: add DWARF v5 sections
10ddcfb17d6153e63580a3a19c830ef1378bab31 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
9c81e0374a7b41c260c161dbb7abb428da749ff2 debugfs: be more robust at handling improper input in debugfs_lookup()
74b87bde469ca14af825590568ca54e139282182 debugfs: do not attempt to create a new file before the filesystem is initalized
710267f5b6eb5065c3d8c157399f267a64176330 kdb: Make memory allocations more robust
93b1beeffcdebb5145212885e51f18fb84aab16d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8213415341c98b30c942f5669f26d7498b85564c PCI: Decline to resize resources if boot config must be preserved
4f6ee6f803109881d27f158792d4c18126a3fb57 virt: vbox: Do not use wait_event_interruptible when called from kernel context
f7354e7f45da9927b11f16b187030bbe17867b73 bfq: Avoid false bfq queue merging
ac6f28e11d93d924b2f9642f217515fe55e1a76d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3ffde464adb6411e307e6409d0b22970cb992a2e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1e9353bdda7878a839cd4c58e188c24a94a6a50e random: fix the RNDRESEEDCRNG ioctl
115bcffdd5780aa8c02e420a6e1711fd6b419f8c ath10k: Fix error handling in case of CE pipe init failure
20e715b102d911e67a2bfbcab0fd10d939aaabca Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
72f0d988f41969e7c8bc591d4b88907733a1ffe1 Bluetooth: hci_uart: Fix a race for write_work scheduling
381d135fff732827f3b5bf24719f4b50f33c2ab6 Bluetooth: Fix initializing response id after clearing struct
398c1d9e6be82ed676a7c9b7271b1199064718c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f1478072ef0d306ae02a21cf16821bb12ae76956 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a69ce6a93f83a9f26cdc055e185c2d556ea763b9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
8d8c20e658c9f92027b28a35f32534273a470a2d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e7050226468221d6228229648cc24e0b7a412fcd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
77742c2d7d6ca3d5348da7c3a9586bd29ac714be ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
97e3bfdd4ff97a0b70ffebd4b7dfff3a6d901528 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d7b5210090874c5080c9e08290009ee20d0299cf arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
22398e0cda5a4bd0ebd420a698f3058a8ab03711 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
39e86c98de98a2f95ab586791199b420a173fd28 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
49089ae98ddd1427fc3a4548fb75fcd535d7de18 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
543ab6532679fc8d041098fc48b29728efbb086b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2a86222c54ad312e1d590b6ab12feae696ff7674 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
51f9ac3174d6b2f1f59061f9ec7a4a77896e8e99 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
dc3602614cfb3bce204bb5262393a2780cdf2f26 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
8b04d13d3ac99030cde54a06b6901f9db2f18a05 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
4ce56cff3bc865a92a705f010b206d63b909fd4e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
d3b89d7fa17563c269a1201dff11653d0ae49c58 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
62b9c2ab56618c0957096d579943371d712751c7 ACPICA: Fix exception code class checks
e5ba040e101d4f54023fa8f88bad3ac05ce02987 usb: gadget: u_audio: Free requests only after callback
260999ba8b2b704d8973e9acd58b8a2bcf2479aa Bluetooth: drop HCI device reference before return
41c598249aceb02cebc1a789ff96b5278891a70d Bluetooth: Put HCI device if inquiry procedure interrupts
6ed5d443cea3719ebe5bd910215cea9af2a1e23f memory: ti-aemif: Drop child node when jumping out loop
9a73a8753ad1a70fd42fb08b938194002bddaa87 ARM: dts: Configure missing thermal interrupt for 4430
8c6a3d9b18d483b7187b13554fb5371f4e465056 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2fe5266b8ac710ce2018c33a9ff975f6440a941a usb: dwc2: Abort transaction after errors with unknown reason
0a568a330b05200680a18dda0c35428fa0b6e838 usb: dwc2: Make "trimming xfer length" a debug message
28b5614af370cf50a4047902a3e2a55f28fff930 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ffb94d67b129dba33f270a4bee4fc82c748d4627 ARM: dts: armada388-helios4: assign pinctrl to LEDs
8f2dba78cd859ce48611e716dfcbb0a142afbc80 ARM: dts: armada388-helios4: assign pinctrl to each fan
e4c8b9e9052a8c9ca3fb211e5998229d6f53f8a5 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
beccff0b07c2ff7b05276439a16165f6de2cf504 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ddc8ca4678aec784d9e535eb22730c32b3e5d6e7 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d0068dd974b0b6bcbc17c38b50066602e522f45d ARM: s3c: fix fiq for clang IAS
2689c86de58fe9ccd5e3c7fd2aa7ab55b3986ec0 soc: aspeed: snoop: Add clock control logic
65c42ed0d05f0462418c2756f476749dc872f693 bpf_lru_list: Read double-checked variable once without lock
9ae23ff1922f53f872bdb0eaecb3839441d5fa0e ath9k: fix data bus crash when setting nf_override via debugfs
4d70c19cd7d2ceb677a56abab2ece0b799357a83 ibmvnic: Set to CLOSED state even on error
ff5816a7c912067d6fb16a200735e14a1129cb55 bnxt_en: reverse order of TX disable and carrier off
f4fcb4d64bb728cd0523343bb66450b1b405cdbe xen/netback: fix spurious event detection for common event case
641183d08173b741f1806c881a22d6d379cf8324 mac80211: fix potential overflow when multiplying to u32 integers
da94717dae38809ca5bcd0ecec103abbc80117c6 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4e915992d8ef3b11a3f06baa3679b4621ad9cdee tcp: fix SO_RCVLOWAT related hangs under mem pressure
7224f5f5be392dd1f64e66595caf9de26cf1245b net: axienet: Handle deferred probe on clock properly
0a5832bcff2d4a17071e7a9ec120ea8c6b4789a5 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
ff2cf71bff84204ebec0455f0159429a42438bf4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8f6d43d9c2549a08ce7c6efcb1cd270ea75acf64 ibmvnic: add memory barrier to protect long term buffer
994743bd584c9cac13ec6aa4faaeddeb1a7ff8b5 ibmvnic: skip send_request_unmap for timeout reset
5732c2769098afc7521930f1e82361e24af8e381 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3a8088ff808010f17fcbbe2a993fc78a5d337c8f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
cca8f4206a507d73d76ae712229b93c045c79734 net: amd-xgbe: Reset link when the link never comes back
8582fb9338bfdb05970b122d3b55b4dbbac747f6 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
df78c9c4f9e95a49fa01c7bf66bc046332ff5f47 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c12cbda339f2bd3d0e01a56252f7b1a7cc8159a2 fbdev: aty: SPARC64 requires FB_ATY_CT
94a58e8ccf98ddc459f5069b35d3de29af4f9c42 drm/gma500: Fix error return code in psb_driver_load()
192f413b70d26afc1275139c7a4e387ae241da7c gma500: clean up error handling in init
727b62bd46aa93931ccadec4072677115bf126cc drm/fb-helper: Add missed unlocks in setcmap_legacy()
59b1174911f16138cccecbe3d216b016ebfd487d crypto: sun4i-ss - linearize buffers content must be kept
3687e7acc24b9a93a5cadd71fe6c1c27f5ea45cd crypto: sun4i-ss - fix kmap usage
04ec61203aa3dbb6a50e61dadd97867b1f43a414 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
1a243af55f2b14ba6225a9f6a877f93ba1a76430 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
49a94c961e9ca2acfd7ee6a40ee438fac6deae84 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3a3763f53b017df9f1dd00bfb3ca8636d48539aa MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6a8485da024f7c7c69915c187fd5d53ee15cc1a8 media: i2c: ov5670: Fix PIXEL_RATE minimum value
3b2c0e5155c54ad1a6996c8170ffb436c229a778 media: imx: Unregister csc/scaler only if registered
a4b2ef800bca58e087499b9daeb0379fd6a51336 media: imx: Fix csc/scaler unregister
b6d0d62895751f09ae06aac5e50b34645ef1b50a media: camss: missing error code in msm_video_register()
fb261ec8d8c261ce4247fcbd49f912c410af7dc2 media: vsp1: Fix an error handling path in the probe function
2fd354c41031ef8dbd3ef9e02b1b6e64e21cc32b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
fa977da440e4f1bd82ce62fbc4e4967250a78675 media: media/pci: Fix memleak in empress_init
c317acae771257d08627b0ace8cac083f591b209 media: tm6000: Fix memleak in tm6000_start_stream
ed7cb3703c043dabdd716b50c70cd6c93094a763 media: aspeed: fix error return code in aspeed_video_setup_video()
393342b28b534e7a63285913f22cc8f3a3604ae6 ASoC: cs42l56: fix up error handling in probe
26df6b65f5619e61761b747aa8b02206b01da610 evm: Fix memleak in init_desc
df98fd90c2eeb810ab78af26b56d9a3d2af8de40 crypto: bcm - Rename struct device_private to bcm_device_private
aa1d6c53cde100a125666d2c5e70ccbd59eda212 drm/sun4i: tcon: fix inverted DCLK polarity
41cc21d0ff0189ac6625b27e4aaf55bd9d1cac13 MIPS: properly stop .eh_frame generation
12fc0c6ca47cbd24bec449d145d433ce372cb13d bsg: free the request before return error code
55c1a5b9d318cdf22b1b38c827d1ceaa1bebef49 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
61424648636d78f578cc0a2d8d5da1da5c554759 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
36328dfae1a8082c4ad51ff3f4ce85914b689202 media: software_node: Fix refcounts in software_node_get_next_child()
595eeba0091a71e4cd88188ab2925f7c84b9515c media: lmedm04: Fix misuse of comma
aea726392b74d22f24c11d1702f2b6cbcc81f1fa media: qm1d1c0042: fix error return code in qm1d1c0042_init()
be755c3e21af2a2e51eb5159366c1d87a3234a37 media: cx25821: Fix a bug when reallocating some dma memory
a6cd07f01c324906e95c8dcc9674ccce1a04b7d5 media: pxa_camera: declare variable when DEBUG is defined
2539c2410ed543e56e11be0c35e3f50f7eefa3c5 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6175f83db16ddb7a3d9d32af269c765caf4a5991 sched/eas: Don't update misfit status if the task is pinned
dc16350cc3e49ac8b3c477ef4ce9ca9606651491 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
005c559c27a08ae638bfbc809143e9391e30b0df crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3cafebb2f4417df16a588206fc1c962d5aba8bbb drm/nouveau: bail out of nouveau_channel_new if channel init fails
a52f2f115b3c1b9c00b19022453aa4123e231b68 ata: ahci_brcm: Add back regulators management
c4958c74a9853d88e7911ce9dceeb73de7716276 ASoC: cpcap: fix microphone timeslot mask
680e0fc1bd5d9a638ca76ff01ddfb60a3c1609f7 mtd: parsers: afs: Fix freeing the part name memory in failure
d5c727e9ce13f9cb74d86d359214f22af37640f5 f2fs: fix to avoid inconsistent quota data
2882e930cb36cebb69a1eac4ee608c9766fdfaca drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ab59209f457a9ed0409420fd1159733f4361eb7c f2fs: fix a wrong condition in __submit_bio
e0ccd0767bb7b0dc442b215cdf7b9724ccb50c46 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
367007d0ec6a3fa8a77a05e653320b820c59d4a9 ASoC: SOF: debug: Fix a potential issue on string buffer termination
559c8f31691509f07d62224555836798cc98822d btrfs: clarify error returns values in __load_free_space_cache
e1d5f8e4347a62253e5e75110b662bfc7c7db654 hwrng: timeriomem - Fix cooldown period calculation
c9e95504ee8278aaf0596043cabc2d193f5bbd3e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
38aae1eebe259bd7b31988232c0aa27d4a052de0 ima: Free IMA measurement buffer on error
4208a090949e49022280449ea177fd9f51f5dd44 ima: Free IMA measurement buffer after kexec syscall
715b2a058b3b628fdaa04d8078cb75a6879dff9b ASoC: simple-card-utils: Fix device module clock
62838a0b9b27eff28a09dc9afe59f5fdca8cbbc3 fs/jfs: fix potential integer overflow on shift of a int
43e4f65189ed4be7b8b27a5fbf3b643bcf56c574 jffs2: fix use after free in jffs2_sum_write_data()
128ac9bd08e6744f9a88cdcddf60ae50db9b31c8 ubifs: Fix memleak in ubifs_init_authentication
7c28e062c279378daa210842f209eb04bd2abdff ubifs: Fix error return code in alloc_wbufs()
72f839d603a5e4b4b5cb316ba1ee0c4587818c40 capabilities: Don't allow writing ambiguous v3 file capabilities
22f29338b27cc10dfb71d27394e40549d7574624 HSI: Fix PM usage counter unbalance in ssi_hw_init
417c22898b9987da4ea82cd98e51154d2019d447 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d2b77b3726beabf5834d256688ee174a99879476 clk: meson: clk-pll: make "ret" a signed integer
b5a5b1fc4d6a97956cf4655d6ecd1d3748cdc16e clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
069581c834b9205c19665b692aadfabc92f28a20 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
4de77dbc42b83d58d54f4b77ec1b2fa765aeb5fd quota: Fix memory leak when handling corrupted quota file
2b87b34475e9401518ddcbe5859f7b7d6e3a5852 i2c: iproc: handle only slave interrupts which are enabled
debf9e9be3af2d0d4acf09426db6135081eb4fd7 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
d37715edfa3dee720c99ca8fd26375ab8c1a65ae i2c: iproc: handle master read request
8bdfc7f770a10978cf827619c39532eb2550dfd7 spi: cadence-quadspi: Abort read if dummy cycles required are too many
96bb10024a6878e4b66221cd8b7f411f26350ebc clk: sunxi-ng: h6: Fix CEC clock
14b504c13f4a854c70a632f1fe6703ba170011a8 HID: core: detect and skip invalid inputs to snto32()
3895a273c514959bde2874fa2c7fe9698fd91895 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
d36602941c63bea4373003e724c666c780ee35e0 dmaengine: fsldma: Fix a resource leak in the remove function
3a6b3f08655f1a36b416d2a6e85af56dee9518a7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
94f04f65e02001ef3f903d3f26aac664710a7dca dmaengine: owl-dma: Fix a resource leak in the remove function
bc8c56224702b5124693958a69bfb16d2dd3b46c dmaengine: hsu: disable spurious interrupt
fac76efcd86c3ff58256c7991a3630d664f0f37f mfd: bd9571mwv: Use devm_mfd_add_devices()
cb1cc895713feaf8bce16ee7ffdab0ce81abd0e5 fdt: Properly handle "no-map" field in the memory region
d75a5538791bbc81e80fa641734a143d07d35256 of/fdt: Make sure no-map does not remove already reserved regions
a3b2e50740afd8b120df5ba18a2e8797ff522101 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a5b0328934b5cb9eb582cc93ea754c94af144d9f rtc: s5m: select REGMAP_I2C
bad1da1277f8eb7cf3818ca0a70195e46e407ac8 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
f3c9d34908b6012f7f24b7bfd9180823a2155fb9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5c18fd0a84da1535a38fae52db247efda8a1ab42 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ade7ac3cb136fe4b6cfae155d54498ca661cd3da clk: sunxi-ng: h6: Fix clock divider range on some clocks
60dfd806d014027c65924d122577015310a939d7 regulator: axp20x: Fix reference cout leak
d735d3fc76ba537a78fe7714e8fd49ff75786172 certs: Fix blacklist flag type confusion
0bbab1eab1a1f877492158566e704e440943300e regulator: s5m8767: Fix reference count leak
38ce17f08a04cfd94bd19e341ac80927a9b2d7cf spi: atmel: Put allocated master before return
d88ef50d07995eaff61bd73e5bff9b443e70619c regulator: s5m8767: Drop regulators OF node reference
6fb15db211843fd3761d1ee9941fa61f47447907 regulator: core: Avoid debugfs: Directory ... already present! error
99a319826fbe645cfe98408bee0df59daee4d4ed isofs: release buffer head before return
309109e1d6afeca5bcdb3bf56b72a4602fd8db27 auxdisplay: ht16k33: Fix refresh rate handling
b3c2600198943898bc5a511dc50c988b30ba0477 objtool: Fix error handling for STD/CLD warnings
8b66c5f3b52a79bded65ba58ce57f72106ed2aac objtool: Fix ".cold" section suffix check for newer versions of GCC
7f0f4fc836b96ca7d2e8a0c96ec5aa44dde0b66e IB/umad: Return EIO in case of when device disassociated
439df060f0e5247b4130121f0031fca0b1bbc974 IB/umad: Return EPOLLERR in case of when device disassociated
08714949c6124706514326cb557ee12a377182bd KVM: PPC: Make the VMX instruction emulation routines static
59c058cbe178f4b76a1a709b34275f511fc8baf7 powerpc/47x: Disable 256k page size
6490b9ec6c2ec1ed70ad7127ef7280671bf14dcf mmc: sdhci-sprd: Fix some resource leaks in the remove function
6bcfef6e2fb8a2876628312affb72c867b186c5f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8e77adcc277b83908e485bb1a5545285fec8d256 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
10061d16750078cf894c488ddf7af9da53b4e84a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b613b686917dcf04e53d7ee03aaec28799401df3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
efce893bc478dd0381f4b8dc5f1c7de03ed22166 amba: Fix resource leak for drivers without .remove
81b88249224fba646c1e822842f2ef25e70000ee IB/mlx5: Return appropriate error code instead of ENOMEM
584c44db6517e4c79942afdf99ccdacfbfebeadc IB/cm: Avoid a loop when device has 255 ports
1e62bfd379bcb395efd69bbb9888063eb02e3747 tracepoint: Do not fail unregistering a probe due to memory failure
1e49b54296730acb1f2af7d3d5471a2766353d7f perf tools: Fix DSO filtering when not finding a map for a sampled address
64d3e39667ad779e86a35c6daa31352df36737c8 perf vendor events arm64: Fix Ampere eMag event typo
1d7d129df71e4189000dc479c171e8b79147fadd RDMA/rxe: Fix coding error in rxe_recv.c
47eb2f31bb2228cce1f033e2951dfa3fcd22cf06 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
0d138ec491641c08b2eed4763bba6249a0b4eae7 RDMA/rxe: Correct skb on loopback path
64b8f2d93466ceac4fcab978ca69132b1da88e49 spi: stm32: properly handle 0 byte transfer
f76c4c3f746fe60a1555bc0b933aae717ce8b462 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4081d07929cbbb9e86213d3ec32091dd14de6516 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cef58a21b134d7b45a970e25b56cecbbf5e0b235 powerpc/8xx: Fix software emulation interrupt
8e297c83034dd58aec07fe3142419e104eb68d3f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
93c13348aa172914668cc6e6e037b09234f9cfc0 RDMA/hns: Fixed wrong judgments in the goto branch
748a983090e7e98a0fbd6d4d00c8489d3e58b762 RDMA/siw: Fix calculation of tx_valid_cpus size
52254301c503a1e4a83b74f397b8238d8f7e9c7b RDMA/hns: Fix type of sq_signal_bits
10de20a167ed30562c0268eea402d3edaf67b97c spi: pxa2xx: Fix the controller numbering for Wildcat Point
3960def8a3ac12973d473616fd86f3d9d18d2f73 regulator: qcom-rpmh: fix pm8009 ldo7
974a64e58287ee0fe94fb82457e59534aee83937 clk: aspeed: Fix APLL calculate formula from ast2600-A2
67f135e4f69a5c5b59fd0f3d47483607b1cbe774 nfsd: register pernet ops last, unregister first
1963a4240a8c80fcabd4ba55769c53b718ce81b4 RDMA/hns: Fixes missing error code of CMDQ
e6eb8318e79fb7c2c644933e36b5edef1025515f Input: sur40 - fix an error code in sur40_probe()
c7a413446ab4200ad2d667977018d8f6d05055f3 perf intel-pt: Fix missing CYC processing in PSB
98757c648b8aa081a780ef50b2dacf37ab055e4a perf intel-pt: Fix premature IPC
bdaa8b5adad921bfc4c69711ad3622cef6fec306 perf test: Fix unaligned access in sample parsing test
acf785bdebe2accb0df9958874f887010f9ed669 Input: elo - fix an error code in elo_connect()
40e0bedde0087d02968f9206985d82eedcce8dfb sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b379b2eef18d0c18fe79906ee4bef957fed9bb60 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
605e80db40d6cd0d70f0dbf09450ce3dc8593faa phy: rockchip-emmc: emmc_phy_init() always return 0
c4449db04a3f9de36a676b78d073fce18bfc661b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
eaa46804290bb2066adf37da43539009128b0c84 soundwire: cadence: fix ACK/NAK handling
52d8e1c86f258392b8071c6f7dc54cb89b852ee6 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
dfaf56bba9fd74f903f386afd53d37280326e041 VMCI: Use set_page_dirty_lock() when unregistering guest memory
ac021ebb13395b090f2b25eddec6f0d0db3304f0 PCI: Align checking of syscall user config accessors
cf2e7ddb8be42c69fb7fc5f67dedb0d4cda7092c mei: hbm: call mei_set_devstate() on hbm stop response
add4740f7b6f4d0b7d2078486707b50166634056 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cf32d57039ca85f4564fbabd267e43c8e1948110 drm/msm/mdp5: Fix wait-for-commit for cmd panels
cb3be163970b63f87d7499fdde4009804448e4ac vfio/iommu_type1: Fix some sanity checks in detach group
5621e8cdf32059032902fec48f113c24c49bb5f0 ext4: fix potential htree index checksum corruption
b64c81b26f159d2647c9da0ac072243c82c52b5d nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
c77c54ee3928c3c15759f3426fb4ea9f96b555a6 nvmem: core: skip child nodes not matching binding
e251e011a0748a550ae3e0b6a9b9a3c8a30b0a5c regmap: sdw: use _no_pm functions in regmap_read/write
4ee5ee0c2505b5dd82e8492192807ccfeab71999 i40e: Fix flow for IPv6 next header (extension header)
f11204c7b2ca9111905ec799dd6ebccb3a66ea8d i40e: Add zero-initialization of AQ command structures
6a7cccc17a9d42f583fab0d0c1e335a3a8bd457a i40e: Fix overwriting flow control settings during driver loading
557955552e2a25bdda5f1b2ca3a347dcea17ee4a i40e: Fix addition of RX filters after enabling FW LLDP agent
c24738b061a9e8a346105fe1147f6bbbc1a6351a i40e: Fix VFs not created
f8186a856ccccc1dba8cdb836b25467584a6303a i40e: Fix add TC filter for IPv6
7ed2637f86f056acdfd390495e01d9988a608c29 vfio/type1: Use follow_pte()
47f0ed726cd0bf5f5ee2a930ceae2572052e9915 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ab90a4c627352eddd455ba36ed30c95553d8ee99 vxlan: move debug check after netdev unregister
91079e0d49b27336967ada9d2e444280cf5cdcc1 ocfs2: fix a use after free on error
1c771f0d83374942c54b0b6fa12ffdb8249002fe mm/memory.c: fix potential pte_unmap_unlock pte error
d5e884db13277337838991cd01e14c5225abd5ca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2ca9dcd3bb2a3cf580822f13c74622184c2e8214 mm/compaction: fix misbehaviors of fast_find_migrateblock()
559b4bbf4888ece939e6f1ceb1521651c4a3c1a4 r8169: fix jumbo packet handling on RTL8168e
3ba7e5047096d053465ac943d91b381a0ce8fcb2 arm64: Add missing ISB after invalidating TLB in __primary_switch
582160e4263c444ddca40c4d00049579577e5f3b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
cf99dd4786997b9e004b1cfb612975ae77840e64 mm/rmap: fix potential pte_unmap on an not mapped pte
a1d5b5c5c2062ed6aa01e00c34608726f97c9b46 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b989b907da8d8041e53a3caaf6478ec7c763f7c9 blk-settings: align max_sectors on "logical_block_size" boundary
89f410d52c854c429d6e07d972ab5211ec511ae6 ACPI: property: Fix fwnode string properties matching
d22d72d8b7782bcf159b0c4f9bbc4bef0f4e81ae ACPI: configfs: add missing check after configfs_register_default_group()
acc23ec05f7bf842a8c5cb51f2c3c4654f06770c HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
bd7fed0b6a158b0c865bc3059e085c83cc3f8846 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3e8d43a3a57b225c3ebdb6bba77d0ec00c667a49 Input: raydium_ts_i2c - do not send zero length
94b9651409a98085b0323b6e8501000176482b9d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
de7ecd1c23172c2031a4d39bb1c8b6f8f1e2e988 Input: joydev - prevent potential read overflow in ioctl
57022a57642fe9ed2f5f1c3b6144be33bb0874aa Input: i8042 - add ASUS Zenbook Flip to noselftest list
598d47ecc6ef82e8c0bcab5f913e5a23045b11f2 media: mceusb: Fix potential out-of-bounds shift
e316d5f58b5a71c6c3138c496c1a260556f620eb USB: serial: option: update interface mapping for ZTE P685M
6ab86cc28a084e998da8246746516c0724bad1bd usb: musb: Fix runtime PM race in musb_queue_resume_work
faccecb1722bbd61b9b05d3661120a191bf63d47 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
acd7b0b840d2b90b3bdccf9b55bc6e1b323333ff usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a08c0b897164ec20c1c113ae7ff4ff97850b0643 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
7795574ad358847aa07add924d846db069e91a5b USB: serial: mos7840: fix error code in mos7840_write()
778645cb40b2cb48dfeb39fcdd832670e76d94ad USB: serial: mos7720: fix error code in mos7720_write()
705c20265d37f8397f5d8c0ae17920ce739a91d3 ALSA: hda: Add another CometLake-H PCI ID
a4e80b675fabc15f513fb15d6aee367f9fd83e57 ALSA: hda/realtek: modify EAPD in the ALC886
7caede2a88834de54ea2d4af74136483ef273eb1 Revert "bcache: Kill btree_io_wq"
a5aa7760001d5950d0e9596873088b79f28a33af bcache: Give btree_io_wq correct semantics again
1b7d42b2a5aa16655f7a8a0c22d337e01f12464d bcache: Move journal work to new flush wq
10ef6d8a93d3875b4582aa40718467fe534fe492 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
4d37be9164d7ea5b62eef413557dd7a76eee3d0b drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
127c7a69030aeff0d9321cbe607fe1e3d0e08af0 drm/nouveau/kms: handle mDP connectors
ec9687ea003eb90fa5160150998e3a1b8252dc8a drm/sched: Cancel and flush all outstanding jobs before finish.
bccca9646e06ad5f91f6b4123525877a426a1689 erofs: initialized fields can only be observed after bit is set
97af5329131dca4a40a34fad1454dbc9a9236779 tpm_tis: Fix check_locality for correct locality acquisition
47b648045501f3e16f27b59bdfa51b9cff2e80be tpm_tis: Clean up locality release
824bbfebde592b6336867ded23a8b479637f669a KEYS: trusted: Fix migratable=1 failing
bf328fd6ad05a5d2d3a614e7b64a13f045bebecd btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
acc6e89f15c61c1c7c1a63818224871cd0f6e19b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3b2bebf9e44a6cd9e0a87ed9d26adb937d46d2d1 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
ad70ebe13418460fb8a0a3f9968fb8e5c52dd149 btrfs: fix extent buffer leak on failure to copy root
8f617e4bd3846d090c3cb85a5341aa369bbabbbe crypto: arm64/sha - add missing module aliases
c1b4157c26f452035d5a35770995cd3ea945b5ed crypto: aesni - prevent misaligned buffers on the stack
1872d16809a5eef6fe2d6453051bcebd8cdff6ed crypto: sun4i-ss - checking sg length is not sufficient
f36bd817fd3b8ccfd61570d646d7f079648df139 crypto: sun4i-ss - handle BigEndian for cipher
581e6a7862d39a72f2946dd406224e345234ff1a crypto: sun4i-ss - initialize need_fallback
b192994791a84d2ace26b9032423da64224a8d4f seccomp: Add missing return in non-void function
093641ef2deb6afb3cf0461a29e114e4155ae9a4 misc: rtsx: init of rts522a add OCP power off when no card is present
5eddb212cd997da04eb4ebace2bfb6762bacb866 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
1dadfa2b5ddf872f1e74618b5398a99ab71eee1c pstore: Fix typo in compression option name
d6428c740c5143005651950fb9d6d0145d31fad1 dts64: mt7622: fix slow sd card access
47eb5b64135cc7d53c61ef4ed2983604c57bf20d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
141e50135ac13a6ff9b10dad9e5342b103896c55 staging: gdm724x: Fix DMA from stack
672976807f53efe8ae52d09a33199a833056a3e4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6bed322a5178f09912a027865650d26676765342 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
dc40558600c436040d8c3bb05ffa207e8cb61c0e x86/virt: Eat faults on VMXOFF in reboot flows
3bc7624311d82586ca1d9db641ac7e0c11ccc4b5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
ed500ed979a7bd337571d865e48e77c48f873587 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
d8570a3b8c8346221b46093345e14c3692d7cf75 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d50e0ce9558b4a9fe661b7451611445883c040ed rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3b595ba789530ad1e4da6ce301b2a4c9a2dafdaa floppy: reintroduce O_NDELAY fix
a92ed632f425af3f8899b6ea56a908563e091270 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
ad739b9b56b28308ba6f83d64ad1a6f9256900fd arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
79daf136220b8d1c2e46dcf6bc3fcc2ccb42e3e9 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
275db8cc038fec075445518047b2e6c7a803359c watchdog: mei_wdt: request stop on unregister
e3011cbc7961cccf65a0c9805bd572e193bea573 mtd: spi-nor: sfdp: Fix last erase region marking
e907f823eea90a5454e3697f02e0e981927f0525 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
fe0874e87fc5142546ee15274bcd54e4bd23e466 mtd: spi-nor: core: Fix erase type discovery for overlaid region
73884478901b0d307835769bef28d7f97d8993f7 mtd: spi-nor: core: Add erase size check for erase command initialization
36ec1021a9a302b8b2efb7d1975fde5973ecffd4 mtd: spi-nor: hisi-sfc: Put child node np on error path
befe12f8b4696184935e6225ee2a1ec57b2db15a fs/affs: release old buffer head on error path
40bcd910832f2185dd478643ee5ea9e3cfb5877d seq_file: document how per-entry resources are managed.
eaab6851ec242f0b7980668fdb21650dc3133374 x86: fix seq_file iteration for pat/memtype.c
05ab83214d056fab4f0070891a5af2bff239a10a hugetlb: fix update_and_free_page contig page struct assumption
02797d30d180fbfb0cbce3fb3841ed88a9b7cf12 hugetlb: fix copy_huge_page_from_user contig page struct assumption
05ad9043314164aaa20949b41ac2d47639929da3 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
91c995384b3895c8b78f1e23263eecab5857ce9b media: smipcie: fix interrupt handling and IR timeout
344d578a315256218637ba8a9c76602dbddde0b7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
fca915ac906fad7966e94572d6ed86bbd49ea8da mmc: sdhci-esdhc-imx: fix kernel panic when remove module
6d18c4a7f1af45e070f4ee82e8504ae198764794 powerpc/32s: Add missing call to kuep_lock on syscall entry
5e211909da6a63a8a5f061482ce6bae605c1e198 spmi: spmi-pmic-arb: Fix hw_irq overflow
643f940a1283ec89d578c1e4264e300115f6f36c gpio: pcf857x: Fix missing first interrupt
21c8fb3898eec98e3a1cf4a5c71037d96faf8492 printk: fix deadlock when kernel panic
f7d8dc981b1f7a7ec2d056b5a47e892713e7930d cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8f7a308b6057672d443c1a3f56387d645bd2781e s390/vtime: fix inline assembly clobber list
8216894d44670d21df901dd430aad89e709b8a20 virtio/s390: implement virtio-ccw revision 2 correctly
431a8a5a761f4195d96638f7a18c115b57177c92 um: mm: check more comprehensively for stub changes
abc41a5d6081a611cfdf8e0f92f77d7fd309b576 f2fs: fix out-of-repair __setattr_copy()
e6d176a4c37633b1017903e4860fa1cdec3e2a79 sparc32: fix a user-triggerable oops in clear_user()
01a60f15f2f5df350abf6c5d399ac03c9a803496 spi: spi-synquacer: fix set_cs handling
62ffcdbfc24c6e6f728b0933401ad1e9188cbe40 gfs2: Don't skip dlm unlock if glock has an lvb
06062c03b497173f12e9ab011ae072c20a71d9c9 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
ba8d4dd1c0ea83073edb97483b7000fa91ecdf14 dm: fix deadlock when swapping to encrypted device
1a74df9d9149afde76f15ce04f36115b5f36ffbb dm writecache: fix writing beyond end of underlying device when shrinking
7e36e6257216a472868115970b7a1a157ab487b7 dm era: Recover committed writeset after crash
8ec82967533be146e351b86bc9fdd149b8cdee5f dm era: Verify the data block size hasn't changed
297aa28c28a3eea015a7c79291be0f3b79f69bbc dm era: Fix bitset memory leaks
efca387268f5189a5a8a505267adfaedca9b6d8e dm era: Use correct value size in equality function of writeset tree
b0aada949fc51043862a9668f9c10130cf12fdde dm era: Reinitialize bitset cache before digesting a new writeset
a7495c9d0ce29ff0f5eb643115a5e473e5390213 dm era: only resize metadata in preresume
0987eb3aaab6e0f62fd2bfe819835c99eadf3037 drm/i915: Reject 446-480MHz HDMI clock on GLK
b44c4b67dc000365cfde90d9c766e00937d8951f icmp: introduce helper for nat'd source address in network device context
e75c1eb35065a5c4edb56a16533d770d50eb12e4 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8e1f9a9c04982ba01c3c5db28bbf6700f1d4d49b gtp: use icmp_ndo_send helper
0e37ab743ca7c217a9f61befc73ca60ce00335b1 sunvnet: use icmp_ndo_send helper
c8355c37d3848e028e626a1f7596f2a86bc0873b xfrm: interface: use icmp_ndo_send helper
73d85ed156537f12ccb69dac48cd8f8a3f3617f6 ipv6: icmp6: avoid indirect call for icmpv6_send()
cf8178bb201e9a7ca5a8ea3320834f5f72602d5f ipv6: silence compilation warning for non-IPV6 builds
7b9b48ddb661c71ad127771fdb787b04cbec9fa8 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
876a19ae6f4e76da3a34fbd89b051938baaf11cd net: sched: fix police ext initialization
cb7e5390927f7ec015852e098bdb13aeb24ef49a dm era: Update in-core bitset after committing the metadata
73aac2336083f971de5eaa87f8688f2707b5efae net: qrtr: Fix memory leak in qrtr_tun_open

--===============3569824182704837226==--
