Content-Type: multipart/mixed; boundary="===============8775024425373133045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:09:04 -0000
Message-Id: <161471214424.15012.16990874683374194043@gitolite.kernel.org>

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f669f69c8c8140f24110d1d53bee825e60922fc
    new: c27472628f28701b6a4e01d5d1a430c33ad5965b
    log: revlist-6f669f69c8c8-c27472628f28.txt
  - ref: refs/heads/queue/4.19
    old: 1450b1b0c3dcc897c9537c8ea75a61d993755a6f
    new: 84c6db07880a2a570c85986170398fb6bff6083a
    log: revlist-1450b1b0c3dc-84c6db07880a.txt
  - ref: refs/heads/queue/4.4
    old: a88a2489e13cefb01fc4e7cf84a942d99d005a1d
    new: d92443899ed8a84a914c09291c58233f5d81199c
    log: revlist-a88a2489e13c-d92443899ed8.txt
  - ref: refs/heads/queue/4.9
    old: 152775de988429d0d3d4024712c8111a8b31b546
    new: adbe985705af564ae83d6c5a9402e24e5a2b4c85
    log: revlist-152775de9884-adbe985705af.txt
  - ref: refs/heads/queue/5.10
    old: 156997432be50f8d278763c8454b1beb4cff8515
    new: 863ce10c083a3906e7079208efbce71a6e4fe633
    log: revlist-156997432be5-863ce10c083a.txt
  - ref: refs/heads/queue/5.11
    old: fd2d0c04b49c97358776b78b86a73350fc917947
    new: 4fff57b2d86ba56b89526350d236a52c64837023
    log: revlist-fd2d0c04b49c-4fff57b2d86b.txt
  - ref: refs/heads/queue/5.4
    old: 9c896310aefdcdec3080daa3a005509be039f519
    new: 2d0a98c0d46c9e671512be774fa4babeab4ed09f
    log: revlist-9c896310aefd-2d0a98c0d46c.txt

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f669f69c8c8-c27472628f28.txt

f58bffb8cff59588b60d2fb00836da505d48402f HID: make arrays usage and value to be the same
0382911cf8b399ac580e1b4fcbf4be4b7d82c132 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e0806a4c3b2615fda26d2728017665363d729303 ntfs: check for valid standard information attribute
b674c2cc73dbe232f70046ed1fa079c905b1e271 arm64: tegra: Add power-domain for Tegra210 HDA
4e23731505dac571966383257167d44c3df1be56 NET: usb: qmi_wwan: Adding support for Cinterion MV31
203c36e5d3632300b28fce02fdbd8726082b044c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d6c5a8cef94125d708a27f1c7de7e654bda67fea scripts/recordmcount.pl: support big endian for ARCH sh
0d4810da9e852d72afa2fe5df25eaf3b7b8b0955 vmlinux.lds.h: add DWARF v5 sections
a49c8d1baf5d47b56d045137667d760bdef266c2 kdb: Make memory allocations more robust
018d5f4564a4ab8ac933b9b7cb99f17a35b8da08 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a960d4756edee8edc630868a7e1de71c56d05170 random: fix the RNDRESEEDCRNG ioctl
9ec0bb1a219d02961770d65820ff5b46bd91f86d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a76100e990c07765eb017d1469f97a2815db91fe Bluetooth: Fix initializing response id after clearing struct
44454cf0696509596a1e089ea58655449fda6e25 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
325e4f136bf9bd6e620a47ddc0f5d5ce90f1bce1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c028b8b5a19daecdbca79e095a465e3e6692e287 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e49c7d36a6d092e78be7cbf0c52e4a68e7d6177e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9698f4e43305a90e4a987244e71d40e4ab97f99a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
bf0a762ec25f7e8185e8a05150be7835ff399f87 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2d6d42696b3aa428cd21bebe61b8cead541d6e52 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ff6be277d2eabc0e0c7d9ff6002f28a21eb6da1d usb: gadget: u_audio: Free requests only after callback
b4f00be3139b6c82a925e740affaafaf6b8bfe98 Bluetooth: drop HCI device reference before return
c8da1ac9aad4a339a48a526be01f586a1be63ed4 Bluetooth: Put HCI device if inquiry procedure interrupts
eeacd9f18a97104a20856ea6bac23745a0419b9b ARM: dts: Configure missing thermal interrupt for 4430
c1e554fd196903ff7a6eb9168c81dbccf35fb3ae usb: dwc2: Do not update data length if it is 0 on inbound transfers
2780a14a04f4fea652eca28e41ea89c828430edf usb: dwc2: Abort transaction after errors with unknown reason
df64ada62186278f5e7a845498a9dd2ef9a81d6c usb: dwc2: Make "trimming xfer length" a debug message
ea8d10faf094e245bbc5aa3505af482bd82f6ed7 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4c8c2fc19cda419a073ee8a66875a27a11397438 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a0604d07a90159eb191ae20a41b8a0a8a37c48cb ARM: s3c: fix fiq for clang IAS
fbbbe8b0080c31999cbd81ad315a1ba80829002d bpf_lru_list: Read double-checked variable once without lock
023c542425917cdab81ecd78c8f7930fb49bd200 ath9k: fix data bus crash when setting nf_override via debugfs
a3a57d48a99b063f8791815577ddb0603f8efb27 bnxt_en: reverse order of TX disable and carrier off
133867ca2642cb11ae5c1fe70fdc35345ea4ae55 xen/netback: fix spurious event detection for common event case
e229f250cb195339cbf728dd52bc49250b7ecd50 mac80211: fix potential overflow when multiplying to u32 integers
5c51ff54acc24f0827b952a547ed8ed21d70a0ea b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a7cf126b570e93f09db8aa86e8cae3fdefc66f15 ibmvnic: skip send_request_unmap for timeout reset
60193fe93a9c402f3854fee5105ceaacc7b16b13 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
1bf9ee7ca00175fec10719c888e58f1ac7a7d471 net: amd-xgbe: Reset link when the link never comes back
83b690b6235b802aa884af6856121c9fe0b726f7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4c6d3aeb810b74b6a0efa71b666eb59554c90bd9 fbdev: aty: SPARC64 requires FB_ATY_CT
31940272a7ecebc230b53d8f66264c0af7d7610b drm/gma500: Fix error return code in psb_driver_load()
08ab057771e3bc06fd9d129c90e9adbf4ad5e979 gma500: clean up error handling in init
c535e34e6304a43586247fbe7d49d816fce39c0f crypto: sun4i-ss - fix kmap usage
3fe0a56ae9da88385eb83211a09052c7dcf94325 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c7c6bcee92b67aec266d7a1845d250e494ea13c1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
780949c06ab2b733ff2f377b399e816b4420571a media: i2c: ov5670: Fix PIXEL_RATE minimum value
af25a3ea60550e176342b020101192d917ec4bb2 media: vsp1: Fix an error handling path in the probe function
032872c54f2045fe525ebdb915ec557d3cfd632a media: media/pci: Fix memleak in empress_init
f3b276bbef348a85e9f8be02efb7f32f09656b4c media: tm6000: Fix memleak in tm6000_start_stream
0db55652df615e385040420311fca96496e1a477 ASoC: cs42l56: fix up error handling in probe
af2214cde99a79b22c5449cdd29c8e352c2dcadb crypto: bcm - Rename struct device_private to bcm_device_private
6f448ba1026b12832bdac7116f7b00bee5bf7dca media: lmedm04: Fix misuse of comma
77415026bf4c5063b97cf46261e77653b1d3dfe7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
3f78cc62f130b09b9898f9d3bc0c08041b0e1d49 media: cx25821: Fix a bug when reallocating some dma memory
87c745958eea86d588e77cc33c466f8ec8d041ef media: pxa_camera: declare variable when DEBUG is defined
a3567f0c5fcf1a3d6839a29e2bc250a878b04c59 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
74551b8809a9da617e890fc700ac5640044d791b ata: ahci_brcm: Add back regulators management
6d679e346f86a8affd395560e6ff49528973abcd Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ceb48bf62c3707ba6856033ebeef9c97671a58f btrfs: clarify error returns values in __load_free_space_cache
b508e050dae8b9dffba8201dfe710cec71b54d70 hwrng: timeriomem - Fix cooldown period calculation
8c2dc20b369791ffe11387e4a78ed2e59eb09a39 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
897b0d85e52053efaf283e7109c027dacc5aaae0 ima: Free IMA measurement buffer on error
71eb7a14e0fa225e5053983b0653b33bc2ea8227 ima: Free IMA measurement buffer after kexec syscall
66fdf5c0aaf6cdef4a17ab4042b6fd90e6b6ccb2 fs/jfs: fix potential integer overflow on shift of a int
63dbc44098f80873292c6d069e1c5094ba4e3562 jffs2: fix use after free in jffs2_sum_write_data()
b38938232f264052513485f9d2d07732fbb098a0 capabilities: Don't allow writing ambiguous v3 file capabilities
216b7fb073710b94cae80b34baae10da8665a59e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1518975616cd79501d89c1fcec3d944a94c072ba quota: Fix memory leak when handling corrupted quota file
44e3ef11788b468ee05406709afb01a07dd9ec91 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1d643c14aeae0361dd4eebf7d6405e807ba7b931 HID: core: detect and skip invalid inputs to snto32()
1fe437b4f092cf6c3f6daac55d049c3e153a757b dmaengine: fsldma: Fix a resource leak in the remove function
ad54a20695f49857e95075d1738d2977b356c342 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b02a59ab580b4a1d1023ebb4c541aeb1be662289 dmaengine: hsu: disable spurious interrupt
d46518cbf9946f14804c805038b2d565e2bb7620 mfd: bd9571mwv: Use devm_mfd_add_devices()
03aae086e7b136f39ec2a5fd70c7f7b75a2bb6ce fdt: Properly handle "no-map" field in the memory region
a99445b6ff21d68feee11ade11a0ce88f1fe5854 of/fdt: Make sure no-map does not remove already reserved regions
ed0f1a87c08f8f8c7a2dac7ba8f10f862ba8b5e1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
716e1c2f6c81caab4bc15a2c3d856e29bca5ff43 rtc: s5m: select REGMAP_I2C
314fd19d772fce4d0c9b854f1223c51c184fc053 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
aa13213f2f46f9823d2350b98ede94f79e7dd0a9 regulator: axp20x: Fix reference cout leak
b97668a180f1c75f5f2a86b61be18ea61fe9d209 certs: Fix blacklist flag type confusion
2220ba990742d9e9a24fd8f0770e523f3151f85c spi: atmel: Put allocated master before return
2689086c5a998ada2212b672b128fbef02201058 isofs: release buffer head before return
d34f4d5c74f474cfe651fdf677b545ac82c083ca auxdisplay: ht16k33: Fix refresh rate handling
44c38e6b56aa42f60d3c850387458fe94b8a79fd IB/umad: Return EIO in case of when device disassociated
8931b6229ebecc6e5fd0b238c141f868ef6c9382 powerpc/47x: Disable 256k page size
bf3f92a96fcefdd3d19b27e46c91a6c2810deb52 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5baf3b2499d0f5b601ca4015e5910727c98c2598 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
dce51d460ba054b826f645f28dcb24aa434d1edf amba: Fix resource leak for drivers without .remove
b22db57a5138700629ac0bfc281f3ef47a41ef22 tracepoint: Do not fail unregistering a probe due to memory failure
0b66c91b9c9bcfb657a973bfc2d1d88436ec617d perf tools: Fix DSO filtering when not finding a map for a sampled address
fa183a1aa968ef07d1bb9eb8365535f17e5f6e60 RDMA/rxe: Fix coding error in rxe_recv.c
4a154b253862c5452c023c3283ba2fc13418fb94 spi: stm32: properly handle 0 byte transfer
7902626013bfc71bfb84ea5b6bff1382b1c06f68 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c782365e56ce6e821cb7839c25178aa53c2e87f3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
60393418e22b358f27e5e229a869a611b842527b powerpc/8xx: Fix software emulation interrupt
8d98548b5b849e7082915c2b956ac70555bfbfab spi: pxa2xx: Fix the controller numbering for Wildcat Point
651ced52c4a46e5bbb90147652856dee311b8546 perf intel-pt: Fix missing CYC processing in PSB
2ac06d1df533fe74ea9977f000c07a4f345a76c3 perf test: Fix unaligned access in sample parsing test
6081c1cbe8340a96dceb0401876c63da44e8dfd7 Input: elo - fix an error code in elo_connect()
c8b7f33115849cf3420a314a6099deef77b58249 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0ef803dd89c817a7e5f40b7ccecdf08c5f409e5e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
339411eb12796f58f226cdace3e78409f95a644e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6b86b9b6ee9ec7ed65bc1561a0fa029cdd36f694 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
4d3871b13798ef6182a5e797959bfb585acad864 VMCI: Use set_page_dirty_lock() when unregistering guest memory
97a65117f8f1cb6a9964a35b7ddc7a2658cb1bb0 PCI: Align checking of syscall user config accessors
5f38dbdf3c149095b5b18cb78015575f63ee8de6 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c4d8436deefbaaf2e3c5bbc25cb046c837e776aa ext4: fix potential htree index checksum corruption
49f28f44c92041bf86ed81f4ed5c07a163abd3f7 i40e: Fix flow for IPv6 next header (extension header)
08e73255f769550d3733b7da19ef000af235e7da i40e: Fix overwriting flow control settings during driver loading
e4c31c677dda78a1d43fbfe2b66cf26cffb60983 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
e7d4da90236b69b8177f21cfec36a69c8d8c68db ocfs2: fix a use after free on error
28e6450b0d553a71166997875628145cf076f61e mm/memory.c: fix potential pte_unmap_unlock pte error
20d31046b800bcc4d64ceae74b438f73a785c480 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ddbbbb884f2adb91074441f552432ade6891e26c arm64: Add missing ISB after invalidating TLB in __primary_switch
3f76b402ae0ece6c846d31c530240870ad07b435 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
672061ee2d63c40518a783d316293bca65305746 mm/rmap: fix potential pte_unmap on an not mapped pte
5c01111c61cd73f8b8013c7e09814450ad3f66f5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
376181a0a6f38a5b0523c0f4549eff0d1246a204 blk-settings: align max_sectors on "logical_block_size" boundary
c6ab33948f34126d4547b3a330079d00c5e3bd0b ACPI: property: Fix fwnode string properties matching
91d48903b23bc01245f2792e7d13c79170545b96 ACPI: configfs: add missing check after configfs_register_default_group()
1ee8dee5d290bf4bf52f6b12937acc15dab829db HID: wacom: Ignore attempts to overwrite the touch_max value from HID
4b231f38168e29ca22c5f55714781bbe447e1be8 Input: raydium_ts_i2c - do not send zero length
87a953c4a775dd35d8d3dee010ace7d4820edd4c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7cd32e8f9126c6954239d97d383d60859d2868f7 Input: joydev - prevent potential read overflow in ioctl
fe01bbf2d7748c88a3a1fcd48a995750d0fa5515 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d0eb8d5bceaed2fc0d84be62f1570cb9956bb192 USB: serial: option: update interface mapping for ZTE P685M
501152b1b876ed03af9cfa283a2d8b473e0b77dc usb: musb: Fix runtime PM race in musb_queue_resume_work
a54181da4593d959271a133eab6936a559a48c23 USB: serial: mos7840: fix error code in mos7840_write()
f38d42d6ef79c2d08bc1d1485a37be5259d21811 USB: serial: mos7720: fix error code in mos7720_write()
7b4f699db9b3f0796ceadf2dcafa1793f0954547 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2a4ddc83c9f5721bdaa80581d31c4f10a2c930eb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7fc682b63aef4c119509ab1ea2cb85ed8f8f2dac ALSA: hda/realtek: modify EAPD in the ALC886
e84ef53bff3f48b2b7312f9a0b6f412eda6dbeae tpm_tis: Fix check_locality for correct locality acquisition
5c88ae9ad572e69b3392cab340ef02dbe690e710 KEYS: trusted: Fix migratable=1 failing
e1a69c7aab4b916c2f2fccb203481fbb385853a6 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
69cf87b4251b8d915eff3398c4a0bea107a7a200 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8f785a8c362f80e562ee09f7a15bd2bf24e36b0c btrfs: fix extent buffer leak on failure to copy root
f129f397d76f3afff293e5da11a79d3350234e5c crypto: sun4i-ss - checking sg length is not sufficient
e92a94c5904639b79a03c5a867c67c1d4eb29f4f crypto: sun4i-ss - handle BigEndian for cipher
bed98cc09529683bee4e889ced37d21dfaf9fee0 seccomp: Add missing return in non-void function
9821acc336f6f4711b29e7fa587068b7fab022f8 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c6fbc6f5812a18781741096eb44865a6cd2e4017 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b8c8dccb442e684f3409308d92af7a79a54a80fc x86/reboot: Force all cpus to exit VMX root if VMX is supported
38ec669ebc533063fdfe95f9eec8ae17e679db6a floppy: reintroduce O_NDELAY fix
f0df5edc6ea6159a3f3bfa652b4eaebd996a012e arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
173f1b36f48aaa7f6ce6ae06cdf46030228e965c watchdog: mei_wdt: request stop on unregister
2a1007c207969552f032ea8942c965920e45ebae mtd: spi-nor: hisi-sfc: Put child node np on error path
380ad80cb85a67f66c676f645882d1c6e2934bfb fs/affs: release old buffer head on error path
a8f820fa1173c437a3fee6886aebfcbcf3cffdba hugetlb: fix copy_huge_page_from_user contig page struct assumption
569315e94a9a4ace997bb338f4c60a9c31f9353c mm: hugetlb: fix a race between freeing and dissolving the page
1efa1633e74ebf0de7bb09e307e52380ecb4ce54 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c1046b556f4132384c5e27449366d64a32c79b04 libnvdimm/dimm: Avoid race between probe and available_slots_show()
53c59e313f24756fc6330c0069695ebbb0cb90ba module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b23887e042f019213402f9b5571b60d39dca4c2c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
094f2218291845ee0bc8da3b61bae49e4856d911 gpio: pcf857x: Fix missing first interrupt
74f364dfbddf5c44a0b020c0e60d5bcd1ece9d38 printk: fix deadlock when kernel panic
40d22ba3fbe9aaf3627f5f31e835219e4ec37312 f2fs: fix out-of-repair __setattr_copy()
f1d88e8c9b676bdea7f74a03a5faaddf64346733 sparc32: fix a user-triggerable oops in clear_user()
adc0fc566a6fdf33c0cc6d02951ecc2905e94233 gfs2: Don't skip dlm unlock if glock has an lvb
945b54811911baf7ba11485af0c42c8a613b6ff7 dm era: Recover committed writeset after crash
6073b25e2b6b8a86a44c9e19d18fa9f4abd20123 dm era: Verify the data block size hasn't changed
9d2c4997be7c664c882e74f70b86e01b362869df dm era: Fix bitset memory leaks
1fb5a09b31e2d58f3c60cd19a8b4e8f7377e5c3e dm era: Use correct value size in equality function of writeset tree
b23b951dee2c4a2434bba835ae310fa37d439693 dm era: Reinitialize bitset cache before digesting a new writeset
92de607cb35680a9483834dca7237d4e32b83837 dm era: only resize metadata in preresume
d6e488e3c45737b460b9d159f445218c67d681f6 icmp: introduce helper for nat'd source address in network device context
5ed6dff0f20254cca7d82a47e92de0bdb4eadee0 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
3763d3ccf91f867d0520683b39dda12fb8748fe7 gtp: use icmp_ndo_send helper
e269589c41b829d556011ffae9e610721dca5c5e sunvnet: use icmp_ndo_send helper
a1bff0a19e39a63c41b1e547640d58f30d9f5e71 ipv6: icmp6: avoid indirect call for icmpv6_send()
89babc3008299eabf49d6c7915ca9f9045ac52c5 ipv6: silence compilation warning for non-IPV6 builds
80e6f3d7e50120ef7605bec781c5e8cf01e6b806 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
c27472628f28701b6a4e01d5d1a430c33ad5965b dm era: Update in-core bitset after committing the metadata

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1450b1b0c3dc-84c6db07880a.txt

35a1668c95c05f2733958118672800bfd47eb408 HID: make arrays usage and value to be the same
f49d1f0509f807f31451a7e73fba3571227c179e USB: quirks: sort quirk entries
8f2393fc73fa14071f512eb4bcafe17b9e59da0e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
668967162e53af5d509ec64caeb501a426eb81ca ntfs: check for valid standard information attribute
91393880f8eab827dc3e2e0fac687d961fc60bac arm64: tegra: Add power-domain for Tegra210 HDA
11814f82c6994108b148e1b22ce502d8e39cdfad scripts: use pkg-config to locate libcrypto
64fb41f4821de8ec20472e5d3cc61bbc9cb94593 scripts: set proper OpenSSL include dir also for sign-file
0549b8d6e79cda77b5e799d3892f3aed20d8a672 block: add helper for checking if queue is registered
f69e8d1d39dfed74f6fbc2820aa2afcec67a14f4 block: split .sysfs_lock into two locks
c9a4ca20429086a7753384a4bdc252709b8515c4 block: fix race between switching elevator and removing queues
55e09377b3fcdcc6e36b3dc9f70ab85e49c36859 block: don't release queue's sysfs lock during switching elevator
cdf736e62360f000e2b5d89a2246b1b4501e21cd NET: usb: qmi_wwan: Adding support for Cinterion MV31
a576e4296c59e14a9aaf1752a3e3dc1e98a100dd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
4f3c162756ab597df915e30532a399f638dd1232 scripts/recordmcount.pl: support big endian for ARCH sh
48a140b8a5d20d198810040ca33fbcda241bb000 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
a4268cad5168efac296f546cdfe4d700812300a4 locking/static_key: Fix false positive warnings on concurrent dec/inc
1aad2e57785b13a5c840cb1dbeac3cc8654dcfcd vmlinux.lds.h: add DWARF v5 sections
b6fba67bb216fd821820b5d0e8ba4c7677c1b09b kdb: Make memory allocations more robust
42bc496af42f03bf9e87c8e42ee9c3d129a89e78 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
55278206ac1d96c3ef4448a390578239ea1463fc bfq: Avoid false bfq queue merging
89fc51b871c6308a780f7f6d23df342a1eb43e55 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
39222b74bf15012b29f26df500eb15a87a76716a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f9b152feb26eae8d7123a493b217eba82cf2c762 random: fix the RNDRESEEDCRNG ioctl
ba6f9c4cc1a6af0271f9a3945f55e7356cd9070d ath10k: Fix error handling in case of CE pipe init failure
4dd59bd208ba66d4d00be2452678d0bef1a949cb Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0cb5371d2e05abf89e4c4181721dac5a0395158a Bluetooth: Fix initializing response id after clearing struct
f36f2a94a9386a3a0c8286936d4ead39d1668e66 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
7ec8de5320061a1ac3ecc9f9db7cf062ced0c153 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
10a8f1e6ba3003aab03b688a043f55394e6c84ff ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f4607034f426c13d7247797d4dca8fbb53e14fc2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c5bf7b7e081735a482562500dca4983a246907e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0f13b0af5ff6a33fb808649ffcbe3fcbd9a8f899 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
eb8d5db68b2f1ffc2592c475a6c4ef5e3e84120e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c0cfcdfe62b2901f47a55d5135db9419c4c91503 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
99b43bd5e3ff2065afcc4879e338475992c0538d bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2c9cd31daa00b9f886361f7de17972893c3cfda6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
c2f70bb15fe90070fccbf3b5ff2cd0263b11a7bd arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cadaf46349ce2300f0e89eeb3ea5f34ea331e3b1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3096b593776116fe0f8c2c0ce49ff77d6b0f144f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e794aa7c45fecb014e82753cfd4a59bfb574269a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d53e6473f5336a5dbbc9123ea4c5ab6837893054 ACPICA: Fix exception code class checks
8767e1ab033ab335aed42dcd7296e0b1a5645072 usb: gadget: u_audio: Free requests only after callback
9eace24a9c047d3a3d4da38811d4246dc3d52d95 Bluetooth: drop HCI device reference before return
dfeadde383c7f40b81a8f742852352269851a609 Bluetooth: Put HCI device if inquiry procedure interrupts
e25b3127304a8f94742738d0952155ab2e722dd7 memory: ti-aemif: Drop child node when jumping out loop
bade2a0dbdf83a1640cfdb108277757d4d743b3c ARM: dts: Configure missing thermal interrupt for 4430
712c0bc18f6dd973eeff40d48b522d8cb1d53ece usb: dwc2: Do not update data length if it is 0 on inbound transfers
f8be9acf6719628703b3ae1938b8e3c97b3225b6 usb: dwc2: Abort transaction after errors with unknown reason
f059f08775d3366fefc5f8a33f1c8ad4d32041b6 usb: dwc2: Make "trimming xfer length" a debug message
d905d97916c2cd06ff1d1d07b96a39b4b0a2d105 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
fc05dfff1c0c45080918747a7284ae11ef446c24 ARM: dts: armada388-helios4: assign pinctrl to LEDs
6bc11c967c3f73337e9678d4b9629c4b3beacce6 ARM: dts: armada388-helios4: assign pinctrl to each fan
49fa7c05415a6e3d9ae672e32491d3db143aac2a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ae140990bdb808176eaa14baa91dc81357263a86 ARM: s3c: fix fiq for clang IAS
47e6edcf773dfea3e107f4b0345958cd30a54e22 soc: aspeed: snoop: Add clock control logic
a8bd70af18006e2ae97d679302d4c39598b23095 bpf_lru_list: Read double-checked variable once without lock
2e43a696f2edece3e7513df5f555d39ec396d63b ath9k: fix data bus crash when setting nf_override via debugfs
8187bd0891d285b17a2d10bc9d3585ade8cd5eba ibmvnic: Set to CLOSED state even on error
890e14326d4c157a7d6beecfec9f0f36fb8087fc bnxt_en: reverse order of TX disable and carrier off
39b9835bda8b55b3f1aa58edb36b22303ac4b619 xen/netback: fix spurious event detection for common event case
fe530c330eb08c3169b80b4b745c8b04f49c9eff mac80211: fix potential overflow when multiplying to u32 integers
b99b6a203f0d17a9c4eafec4fd82d418456f6688 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
bc00620fc9d26655adab934abc94ef36303a3ada tcp: fix SO_RCVLOWAT related hangs under mem pressure
268ffeda5c0a0c2a7e1f535348026c6a0c89bf09 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
444e994e0e1e21a1d49cd2836d902f6303a10eb7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
74cb20a8e5eed6cb3dbd08a1e7ac23a2beb7a5f6 ibmvnic: add memory barrier to protect long term buffer
7471acba61f599b2cdcc4d52f8bafcf77252f66a ibmvnic: skip send_request_unmap for timeout reset
dc1e4cc4e38c81a8df53b3f4c4cd0c4a21062736 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d46e958922e32a51e7838fe66e367ebefc5049a7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
706ce1f6fd3c88b3312190814555e27a704f10a3 net: amd-xgbe: Reset link when the link never comes back
1f25f3f24dcbda0ba0101518e7f586480b989dd7 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0933bbbcca1d5d866d426cbedd6aa446ca0cdfdb net: mvneta: Remove per-cpu queue mapping for Armada 3700
448298b9061f25701bee0bcaa2ac51baab670666 fbdev: aty: SPARC64 requires FB_ATY_CT
22f8a5f1305ab9184a38f2462783e2a49015fa10 drm/gma500: Fix error return code in psb_driver_load()
20aa878fa5f40b2a3ded89d0e7cd1c95d4c9000d gma500: clean up error handling in init
c5b09083b7abe9969752d4838d9a99d70e86b672 crypto: sun4i-ss - fix kmap usage
77406c15ed3a0d3e6576b2d4e9514f84ab00dc2e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
7938f3d4f2058f4e1c0f8eb009f277c221224017 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
94e9fd8d64da3cd6b9ef40b92449b72d2fe52f9b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b049ceacf2184ca880edbc11b8a6b066fb22ab50 media: i2c: ov5670: Fix PIXEL_RATE minimum value
2b6866560c913765c6f1b4bf822f493dcc570ce3 media: camss: missing error code in msm_video_register()
560f64b68ac6b1a3c39fd1cf4179f09a8d3af19d media: vsp1: Fix an error handling path in the probe function
524c69914eb7a2391e366bae2c533008f64bc015 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
fefe75d36f55e0022b584e3c53e85dc8101925bf media: media/pci: Fix memleak in empress_init
06c082f71898f091e75a808ec1d572fb70d2dbf2 media: tm6000: Fix memleak in tm6000_start_stream
ef449db62c8f1c8de579074e2a9442868be47caa ASoC: cs42l56: fix up error handling in probe
c9705ca44bf8b278ceb5a652b80b3a2568a93cb4 crypto: bcm - Rename struct device_private to bcm_device_private
4e874d58ad1e76d5b85e3ed76c2b7fa1a5e89dce drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
31305cdf0e0b4629bc847ff9a2a1714db6068d33 media: lmedm04: Fix misuse of comma
5d2e4300f8da5b20bc84ba380b7ca363be6ce88a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f00d86114e20d6fb1e8fb1f251f8eb9b4498bdb4 media: cx25821: Fix a bug when reallocating some dma memory
1b8871785c500ae84d276f26762868499ab0d8c2 media: pxa_camera: declare variable when DEBUG is defined
758de38abc71df5f51a6ceb1b7f0d10861b34075 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
21796aae71a99e683cb0103d23a0d47ddb41595d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
832732a9a8a2bfba7e6b014b78751bb5e1f0f78c ata: ahci_brcm: Add back regulators management
c2aaeb77d90249506a73689466ef7fb71951136d ASoC: cpcap: fix microphone timeslot mask
df663f97370a3d575088e729c2f9bf9b1fe498e3 f2fs: fix to avoid inconsistent quota data
a089f41d37deca4070d1fb30447a2e21db5fa7bc drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
49e78d06442e11077f4e31ee1a5968dd9d5cea56 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6037acfd4b62caabd827d25a858d897490c1c5e1 btrfs: clarify error returns values in __load_free_space_cache
559532dbbcb75e67202124c3c57da8c89bc8ce6b hwrng: timeriomem - Fix cooldown period calculation
e862d16315c08ef4529ef97e722e8dacd770864b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c33e36d8f87671c36b4c73a4907c5e7ed2cd23ec ima: Free IMA measurement buffer on error
706aea386094ecbbc5ddf0a8b76fe7ba47838887 ima: Free IMA measurement buffer after kexec syscall
bfc7c65fe393e19028443679133886d33d901082 fs/jfs: fix potential integer overflow on shift of a int
a0237c44e5b2bd44ebe2f963c618316b01b80fee jffs2: fix use after free in jffs2_sum_write_data()
d2dc1914dfd4e779d4f6c66acc8bd0bca7bcc96b capabilities: Don't allow writing ambiguous v3 file capabilities
ed38eb9eca9a49dd850fa7c48486d2f76eb0503a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e802213ea8f66dd3aebf31e4788bd27bb0853e02 quota: Fix memory leak when handling corrupted quota file
6ebff7fa000a0de7e3cee14137910f1e5bbc6b79 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b96da54aff871952fac1fa88302d71df133358a1 clk: sunxi-ng: h6: Fix CEC clock
1a0ba89abeb7b3f5bd9b0e863327cd6ece31a83e HID: core: detect and skip invalid inputs to snto32()
72c5b29486dbc892e2fe3226b362033c5bff1f88 dmaengine: fsldma: Fix a resource leak in the remove function
a680edc4bbc95b1a7e6e70191e7f675421a34237 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
42b4f4db4956e47a1fc64642396008f280dba849 dmaengine: owl-dma: Fix a resource leak in the remove function
0732ca72d52d5926ca202775163d6335d0327140 dmaengine: hsu: disable spurious interrupt
9266b388e3c8f3464d53852ac22886066b21b06e mfd: bd9571mwv: Use devm_mfd_add_devices()
d7c9c8b360ded17197e8dabcf3734d7c531e0de4 fdt: Properly handle "no-map" field in the memory region
decb50a8cc4447fb79f0f326518fc12a304f35d7 of/fdt: Make sure no-map does not remove already reserved regions
0c462536e94abf8744a4fe4b53914c3f3cec15d6 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2317945e2bf57e496b1d71d92ff28be414da3a5e rtc: s5m: select REGMAP_I2C
a069ff6e66f9084ec827cfa0ef787d20f83653b8 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
394d6ed47a911b6cba312f269a640e3d79da5621 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
602b45f85a53220b89849f7de496f3e74196b82a clk: sunxi-ng: h6: Fix clock divider range on some clocks
8207bb8c94b0388fbaf85197c9e1ca3e90c44e28 regulator: axp20x: Fix reference cout leak
71ed1519c9963d742a2ce5a59566a043bcb2c01b certs: Fix blacklist flag type confusion
0165e986897fb1f232c17f0bf51dfaae1a35f226 spi: atmel: Put allocated master before return
78171578a9aa5710c5e284e283f34cd62576208e regulator: s5m8767: Drop regulators OF node reference
72b702fd1acf6b2f0711fe08a512d5c813618a4e isofs: release buffer head before return
95ab892f9de3d66927b1b67158fc0c0e470ad035 auxdisplay: ht16k33: Fix refresh rate handling
daa50969d004b04eeaced71393e76184ccadfc4c IB/umad: Return EIO in case of when device disassociated
a6e8fa5677da0491c0ad1ab4b610bd06579511ea IB/umad: Return EPOLLERR in case of when device disassociated
5fe8764a22548b59268793a27ec67de4e70be005 KVM: PPC: Make the VMX instruction emulation routines static
d03600ca7b50f83cd6b6c61ec3d1b3a7fe925f90 powerpc/47x: Disable 256k page size
04f2035836dc8602a601978fa07990f090bbb772 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
bd62ddecc9e9832e3a199ffee15270f64cfaa5ad mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
82fb21d21ddbe38c183695cc3b8a48bb63ab768b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
27e5dfe2a4f12b9bae60042c36581cfb22964d4d amba: Fix resource leak for drivers without .remove
d1b5d093dd227c223557b9409a060688533ea310 tracepoint: Do not fail unregistering a probe due to memory failure
b63b77e0581ea070c3adc565c4690a287bd56119 perf tools: Fix DSO filtering when not finding a map for a sampled address
7d5002f143e6c543c609f80c4b9ba785f2660ba5 RDMA/rxe: Fix coding error in rxe_recv.c
941e4c72a2ba8b9763a4beb23bacc7adbd0bf3a7 RDMA/rxe: Correct skb on loopback path
788411a5b5d2c103325eeb66f186025736647541 spi: stm32: properly handle 0 byte transfer
3799150b7080749bc4a7bc53ac93eaa06e358cce mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
081ac4229fc514020c465cfeef1b75347c18489d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c532909915d6291fea33939cb4672911ab9f366f powerpc/8xx: Fix software emulation interrupt
04293bb1240e8b3cbe25ce89b5c0b76427293c97 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
27fae033a5230b2e5ef67f958bf41446e02ef556 spi: pxa2xx: Fix the controller numbering for Wildcat Point
09df8fcdd3f45c2c1bc6be8eb577b43b30100de0 Input: sur40 - fix an error code in sur40_probe()
bc763ee6b94d37f1f81bd4edc7932bf3d59b4f9b perf intel-pt: Fix missing CYC processing in PSB
acd9fe2a85ca53bd088a33243b53728b17704ca9 perf test: Fix unaligned access in sample parsing test
75875fe2c4009f79143e2ce7bdc19d9567ade6c1 Input: elo - fix an error code in elo_connect()
6a1855c08c781edd88cd9beb1d4c83fe840af27b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6f68650b4c325c3d566ba96d3bb8e93bbefd2703 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3c19128fdb377e680e0da09948342d6d82371276 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
af89a0f6b5efff13c88e71d9eb3a490f790a040e pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2e5cd6cc96d8cd55f3e550e355542c7a993694d2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b3391bd4ae8fdba97940d48eebe2a70aab49f1f4 PCI: Align checking of syscall user config accessors
5cad07d1625a4ae6033b50815acb13c262ad5368 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
011575a4cc60c1f0cb54d1bd99bc5a0a426291d3 ext4: fix potential htree index checksum corruption
c6a26a98d8c2e64d9a03a29bb3943a1279d1706e regmap: sdw: use _no_pm functions in regmap_read/write
db3f8baf1a0859576408ad058b3c5b502fcef606 i40e: Fix flow for IPv6 next header (extension header)
3f9ad9ca4e031477c812aea844e8016e5e17a38e i40e: Add zero-initialization of AQ command structures
12c74f045eed79289295090b6b19592174923929 i40e: Fix overwriting flow control settings during driver loading
02f3706eeb52817ef2e0297a64e308097d0912f6 i40e: Fix VFs not created
28a88fb4db06dca53479c8c552b8e9570488f01a i40e: Fix add TC filter for IPv6
3cd72fcdfb23d5b80263cb027fe3ea3c3b8864c9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
550215b07bc3b9e3328564343d66319856a130f0 vxlan: move debug check after netdev unregister
66dd7cabe12b8f680261284fd3ac4156e8cd0876 ocfs2: fix a use after free on error
be4fb938b4b6c9fc84ea958264d38f01b6d66365 mm/memory.c: fix potential pte_unmap_unlock pte error
996a9226854820a06f8be589cf17147e20a43f1e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
04cbc647ed474811780a39286fa69310b0db9c2b r8169: fix jumbo packet handling on RTL8168e
4ce819990e36f43fbd4b883c102644c22879f6ab arm64: Add missing ISB after invalidating TLB in __primary_switch
836ee9c4fb4ed30f71a22e872e2e0dbc41a662b1 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ee5ab423475c96457c9beca8c4b41c6fcf31acaf mm/rmap: fix potential pte_unmap on an not mapped pte
6937df9a55d54f87c71949ca8056ad20c6ad91f9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a8e5998cd98472a43f3564e3801b87d30df749ff blk-settings: align max_sectors on "logical_block_size" boundary
331fc1b49d6ff8bb0822fc6ef8edc938ffb9f4c9 ACPI: property: Fix fwnode string properties matching
f88c4bfb3dfb8f5b1a1ea1a861c4a6f717f5f7a3 ACPI: configfs: add missing check after configfs_register_default_group()
63d3047859069e776a1515e9d5494b30deac7fcd HID: wacom: Ignore attempts to overwrite the touch_max value from HID
46f1940543512a12ceb62b1336a697b48c496b22 Input: raydium_ts_i2c - do not send zero length
22c56f63a4b698f800ea9a2cdbe913f8c56da25d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4eb6340ad78e88d5a66b27cc590c6d7ccd8ea789 Input: joydev - prevent potential read overflow in ioctl
d78136b842f5712df63faffa082b081a25825a51 Input: i8042 - add ASUS Zenbook Flip to noselftest list
56e57642bf78bef2bfd16f119082cc9274c7d0f4 USB: serial: option: update interface mapping for ZTE P685M
83a544a9dcfc02b369bfbef45a699fce714eb7d8 usb: musb: Fix runtime PM race in musb_queue_resume_work
d51db639f8a009393d70e73dc0b7f0b6fc9ec031 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
130eecd03a2f277d3fa29e6e3272a9f528a99939 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0e0544241ce29e71e0e4445e72ce267b1071cd3e USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6df5eeff5877081f70799adaa8f33bbc597d0c31 USB: serial: mos7840: fix error code in mos7840_write()
d5418d1bce44a9928ef47109102cda2c7ae26869 USB: serial: mos7720: fix error code in mos7720_write()
9b12c12d5be4cf0cb1c6bbbd1d70ce4255528901 ALSA: hda/realtek: modify EAPD in the ALC886
59ac681f7cb84ee81591cdf86fc2f3646754d05a tpm_tis: Fix check_locality for correct locality acquisition
0dbdefec52b95294a338c7595e8fe9b7a4cd0630 tpm_tis: Clean up locality release
33a198b0e572c94a18b5ef2f50fc0a8e2946e732 KEYS: trusted: Fix migratable=1 failing
dfb5437180c0b72bdedfab0b63fe49bdc426a929 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
47884261045ea362f08eff689d1a48ff098de2c7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
914fab29b13572a26b4442b5ea3100ed6ea22bb5 btrfs: fix extent buffer leak on failure to copy root
d90fe75d7f1df43425e13971e6730906e95614d7 crypto: arm64/sha - add missing module aliases
be6d2a763d8c7a1c5678020aea36a044373b33e4 crypto: sun4i-ss - checking sg length is not sufficient
8791c2910aceecdd727d591656de38206efd6a3f crypto: sun4i-ss - handle BigEndian for cipher
26b1865775730669e5e6e5c233cf1edf0fdbd902 seccomp: Add missing return in non-void function
a02518aa0b0f0362cdacdef0dcbfd65512abfe54 misc: rtsx: init of rts522a add OCP power off when no card is present
2945997a92b5d4b1b76363bcd57bb0fddb9ddecf drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6320c6ba106ed112fd2974707f938280e7885c08 pstore: Fix typo in compression option name
4934826132d67af08b1d86b864ea76a9129e7e2d dts64: mt7622: fix slow sd card access
034e6c6a448ae1e397f284244864c2453a97433e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
7010d1e6418bb1ec0b5e3cb3caf24038a1fa5324 staging: gdm724x: Fix DMA from stack
add7795e39e06ba023d1f1969e6a6b1b1fa4a623 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c3c469d9fe63b804a1fdab2f69d8441d83e3230e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
a899dc171594d44f7e83df72109e4603496e3a85 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b9fc545fca7b68fe718b74630321189f16b91360 floppy: reintroduce O_NDELAY fix
9472d0eccbd699cffddcba4b7814a408aad192d7 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5964956c5582352a4eb597b6c2b7e27fa1f83c80 watchdog: mei_wdt: request stop on unregister
8cb8d70cad002e314efc5921f0c12487c32777b8 mtd: spi-nor: hisi-sfc: Put child node np on error path
cc18993ad510fa939e8887c48e5f664253ad6faf fs/affs: release old buffer head on error path
850b67644c4db074782896b6de1778cffdaa6eef seq_file: document how per-entry resources are managed.
449429901fc5815853d8f5711e99a09aa9e4c0ce x86: fix seq_file iteration for pat/memtype.c
1a8af50c4abd0259f94face5f8e4acd000306666 hugetlb: fix copy_huge_page_from_user contig page struct assumption
d8b711ebf1af7784100f7ffa6c590fe2f397856d libnvdimm/dimm: Avoid race between probe and available_slots_show()
fc4ff913d31ea4e95882add81fc0642860e6adca arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7a19b7ee2a8714a0f9cfbdc63a3b211bc411bf1a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
3cb341abee3751aa31e5b485eb00d7772ca2a02e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
89bc2558efa27025e2fcb469f3cdc644a546ca4b gpio: pcf857x: Fix missing first interrupt
d1f5a736895ed149a72637fa409da27bc6efceaa printk: fix deadlock when kernel panic
4f8400a0a464d868f7b27a8f7ab65d50cd7b8444 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
1a9324e91dd8d781b0203cfc5dc116afda5d1ac8 f2fs: fix out-of-repair __setattr_copy()
886a585a74cfcbd7c4d4d683777988231d00f9c0 sparc32: fix a user-triggerable oops in clear_user()
3c90853a300bf2fa3dc8ff8e382b7e8f8102e6d8 gfs2: Don't skip dlm unlock if glock has an lvb
68f297a60bb45fc9e25c29682ca415de108bd7f6 dm: fix deadlock when swapping to encrypted device
54c6caaa4b76be8f1c2a66ff063dd646a3145c65 dm era: Recover committed writeset after crash
3fb7b929bb92fdb7bf0814bfa005f46e655107bf dm era: Verify the data block size hasn't changed
6c54848aaec431beb8db42e2bebdf0f8404e0a82 dm era: Fix bitset memory leaks
a5be99488636519ec77cf5b941b5062d458f75d8 dm era: Use correct value size in equality function of writeset tree
073765ebdcbcf041539dd9581374b8a82af2123e dm era: Reinitialize bitset cache before digesting a new writeset
9273a83f488bd6070e427013948daaea880c6ad1 dm era: only resize metadata in preresume
bb6c9fca492ae863f60bc36e3258cce4e2e98c1b icmp: introduce helper for nat'd source address in network device context
6d513e9eda12b8b83b51985348b8b4dd0b84c56e icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
3a7664be482918e2b6cbe87ec7e8c52fc6551314 gtp: use icmp_ndo_send helper
b1d31792d3b16f8c00b98de7c41807bf7faa9c5d sunvnet: use icmp_ndo_send helper
66dacf19a47562063a80c3786deccd90f259a459 xfrm: interface: use icmp_ndo_send helper
b1ea1e39a231a19e1d55bcf7d1db2da1a3df9bef ipv6: icmp6: avoid indirect call for icmpv6_send()
08aba9e0ec6279733d13b3f65fdaf29f663a1c26 ipv6: silence compilation warning for non-IPV6 builds
4c6b089a9ae3ce90baab1edf35e634f403b52748 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
b5f1a8207641a7b2273019142340bc49791a74fe dm era: Update in-core bitset after committing the metadata
84c6db07880a2a570c85986170398fb6bff6083a net: qrtr: Fix memory leak in qrtr_tun_open

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88a2489e13c-d92443899ed8.txt

237437bde8ec6c41aa69e49381f894f8d2c9e855 HID: make arrays usage and value to be the same
6b1dcb30966a50d5105e2c6a878bdaf3d7eb7173 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
fe9989a4e3b63c3361170a01e2b03a87a68e2842 xen-netback: delete NAPI instance when queue fails to initialize
2035492af2130a77e7ece715b97f818a033471fa ntfs: check for valid standard information attribute
d55ba5329657af11257506fd9862b38a5efeb14e igb: Remove incorrect "unexpected SYS WRAP" log message
5fb1244b6d06debdefa90849266266776dfb3a51 scripts/recordmcount.pl: support big endian for ARCH sh
b7f707a0adf5152189536e7b1fc18f0053cfbbac kdb: Make memory allocations more robust
0788d577e9aa11bcb8c03d39e6ba230837242dbf MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9b0698bb5ce10a1465b57e0d1553e4e83c48caec Bluetooth: Fix initializing response id after clearing struct
ff6f807ff6127cc2794a27cf0dfaa4966dbf8edd ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
173484d05e4b2d2121028f2357d1ddfdb7ff7ab0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
2157fa1364a1a76f94acb2779f94ebcaf0a33a96 Bluetooth: drop HCI device reference before return
11ba35644c5396fdd4fb7a769a5088435f5f733f Bluetooth: Put HCI device if inquiry procedure interrupts
23494bf831b37c6f6694df4b730950287e151b3e usb: dwc2: Abort transaction after errors with unknown reason
7fd035b947bb0d41a6149a5e12ca8105a26ade83 usb: dwc2: Make "trimming xfer length" a debug message
eecbaba26c556d4dc80177aaad4d191a7c8698bc ARM: s3c: fix fiq for clang IAS
50c278172b22b05c21e805022c3fe7e436a5b2eb bnxt_en: reverse order of TX disable and carrier off
cff14fc2b227bb6a88f1c3f9bceb7abe97f27542 xen/netback: fix spurious event detection for common event case
dccb6b8cb32d8d34a5b7439f4432f936d7d63495 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
bc590424076fde21aa9cb4d16d6bc443ec9b715e fbdev: aty: SPARC64 requires FB_ATY_CT
83b0cc4168eb23bb0434ea30e7b13b86ab3cdd31 drm/gma500: Fix error return code in psb_driver_load()
9dd32f2ec77d6a304ffeb5596861443bec1791e5 gma500: clean up error handling in init
b2ff3d863146388efcabb921dab553a3155b2492 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
097c0ac8b215093819f61956e678cac3ee0ee74c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
aedb4504fba13c979e7660e2513192bb13c91774 media: media/pci: Fix memleak in empress_init
fef6948b45f198c65c3f345305f2acf8b200727d media: tm6000: Fix memleak in tm6000_start_stream
37f1b933eba8558be8acbe985af7f6c914240f05 ASoC: cs42l56: fix up error handling in probe
8070433d6fa2f2477836c59d41cd323cf5a021ed media: lmedm04: Fix misuse of comma
a9071a132bd5e7c0ea55d9be6cf3dc76b4fd88a0 media: cx25821: Fix a bug when reallocating some dma memory
9a984ff29eab54255ab7292d623b8f587703b1dd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2e8cbdc495b9d10181bd808d28a911012b6d778e btrfs: clarify error returns values in __load_free_space_cache
32bcf79a5070a593f62fffefb190a17cea0f1908 fs/jfs: fix potential integer overflow on shift of a int
cd3ef43cc1038b150061febf49454dd4c3a117a2 jffs2: fix use after free in jffs2_sum_write_data()
6e5b0b35ab15fb3713ebe33409e2679a59484f27 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8186d11adcd630e72dc4ab1b4534d9454f36df31 HID: core: detect and skip invalid inputs to snto32()
33329dbd2c6d6f75acce5995e8e2cb97c259e589 dmaengine: fsldma: Fix a resource leak in the remove function
d96936af6cc7d04374a77692a54b88602d544c26 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
abaa4fde9c5f3f67ae8d078d23e57c29e6ca0483 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
97c510453b9aad18d95a432f06113d785e2cded9 regulator: axp20x: Fix reference cout leak
492833f4cc210a64f9486d1bd2013313c321d914 isofs: release buffer head before return
21ed9cc8e1981f43a4b0470f6db945a0be7b2d56 IB/umad: Return EIO in case of when device disassociated
25f7cd5d9926086866ef669d0c47ef1b45b4f993 powerpc/47x: Disable 256k page size
7cbd66ebe68d6aef8fe970fdd0ea3514f60bbd20 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
02c157e04859dc8ec486aa8dc8ca5cdfeb71a9dd ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
bfcc9fb1f048d16fce126a5e3de55b8a6d3fc1fb amba: Fix resource leak for drivers without .remove
a3aaea657f6651f9c52155e68d2fcf51edea6dd2 tracepoint: Do not fail unregistering a probe due to memory failure
74821eecdaed2174a1fc24e0dd9370b3e35ce4a3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ae8e95614702a180155334afe8071aa1de27883b powerpc/pseries/dlpar: handle ibm, configure-connector delay status
002c99cecb167dc480e7617f49e17fcdfd181209 perf intel-pt: Fix missing CYC processing in PSB
b042f7017aefc5e939884ec6fdc2e7d3f012a3a5 perf test: Fix unaligned access in sample parsing test
ddc0bdfc73e9955325e0044e6364cdd867612057 Input: elo - fix an error code in elo_connect()
bdd0ae8860ba926930e5be8292e56538a420e1e3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1e6e85b9b35a74d00845af4ed5fab2f87857e8c9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
efe8ce7c03a2fc70da03ef1efd19e8aad127ab0e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c3de2082d15c1e64b387865a18d5993b5fd9a114 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d8da5223b002c1fab4a1f09a2968e1c503d4dcb7 PCI: Align checking of syscall user config accessors
bae7528c5f6c56d6aa3376457680ac7694d672e3 mm/memory.c: fix potential pte_unmap_unlock pte error
a9eb32625775bac9cefc3b8ac07df7c63e8c20ec mm/hugetlb: fix potential double free in hugetlb_register_node() error path
69222551cc5278623463e336ecabd2d68a65a085 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b08583960e16f0ef226a86342b8bf3ef2a627b95 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
20b81d8c66514849c13b7cbe2d0c3b5fc6e3669e block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
39be4999c4c12cfdc2b852be9c0955a24d29eb7f blk-settings: align max_sectors on "logical_block_size" boundary
60300645482afdb930683782c25a4c721c038479 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
aa3d23fb150c41ad76122c84540e608068c1079e Input: joydev - prevent potential read overflow in ioctl
209d4e128478ee06887016df16a79b08d84b8bc9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2a00fce737ca9409202e7e1c51c0286a67424cd4 USB: serial: option: update interface mapping for ZTE P685M
52dbf3905437c143c553ac4351955464db1735e8 USB: serial: mos7840: fix error code in mos7840_write()
1073a4a5b0906673e0541519a036e4e97f927ee5 USB: serial: mos7720: fix error code in mos7720_write()
b0ebc3e1b8de189ba57b2b507628704082ce69f1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f4448d8b77500359e9e82f6254238004a69d82f5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2ce87c191c42252ebdcd747f39d4f3d9c25d6b8e KEYS: trusted: Fix migratable=1 failing
8e39bd5542e7400aea5aab1c48dd87949918c240 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
720ff501f303f690d97d90485a32cdb75e74ee34 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
545fe377dab28691b109d4c19c2161886ad30fe7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
8708af9c485fc8db227f404234e90d9c676c2eb9 x86/reboot: Force all cpus to exit VMX root if VMX is supported
57b45f594ee7f1f4cbf517d4103b1449dd3b5b7b floppy: reintroduce O_NDELAY fix
8c2f2f2a04cb30f67be05faef1539dbc1856cd1c mm: hugetlb: fix a race between freeing and dissolving the page
f53fa253aa20c6ae5f878df6e57a8b3a02f00fe1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
4cf2c94a8ff1d9529db7f022ea89f1a2f7ece826 libnvdimm/dimm: Avoid race between probe and available_slots_show()
0f7256994f764bfa859df876f2b91fd406f1e594 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bd13c5629bf5c58bc2cc267814eb5024a4d7c595 gpio: pcf857x: Fix missing first interrupt
ce54e7f90b9719f0335167e2f79e83a5c39a1f0d f2fs: fix out-of-repair __setattr_copy()
8fa019a13deca55bc49e60bbf776519a436d343a sparc32: fix a user-triggerable oops in clear_user()
7c92326631c1b3437e4742075362845465563c21 gfs2: Don't skip dlm unlock if glock has an lvb
f3f284a42c37e393d9b5caf6f19deca99548da69 dm era: Recover committed writeset after crash
9945b608ac626b0d694591e473cc24a528867de2 dm era: Verify the data block size hasn't changed
8ef2875dc5479d80328fe53e9dc619ae3dcf5d11 dm era: Fix bitset memory leaks
1b5f1b694c69477d4902dd602ca1aa19bb30c812 dm era: Use correct value size in equality function of writeset tree
4e2731971a0769bf0d6632a2297d1aede4037661 dm era: Reinitialize bitset cache before digesting a new writeset
2e5e93febfd61343550f17eb41a9ebca075945f7 dm era: only resize metadata in preresume
e2dd8b6175894d400598d3bddb4ad6ec53c1a90c futex: Fix OWNER_DEAD fixup
d92443899ed8a84a914c09291c58233f5d81199c dm era: Update in-core bitset after committing the metadata

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152775de9884-adbe985705af.txt

42def7ee08bce0aeb3a9f6d9cce894407e1d9130 HID: make arrays usage and value to be the same
ac6402bdac06169b29b416311c500041b0cd45b1 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
8f23b56763d896f25855b2e505053f1e22ed5994 ntfs: check for valid standard information attribute
aa19bbb3bfc9ad4a74d4b37b3b4a979c2b42cba7 igb: Remove incorrect "unexpected SYS WRAP" log message
6ae84c90952c9402b9beeac887479c56c610b969 arm64: tegra: Add power-domain for Tegra210 HDA
f0d028e98d4319f5cc95ad44bc4a59b8ae2db245 NET: usb: qmi_wwan: Adding support for Cinterion MV31
c30e0b5b2536cd0339268075dad2b87e29c6c1bf cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7f153050a4a6ae3c20b33f127d5b7c6350b7366d scripts/recordmcount.pl: support big endian for ARCH sh
4c71936dc974867b4ba6ea5d9f9b095a6f931786 kdb: Make memory allocations more robust
aa6e32efa9a4a45ee4fd15a082aaa50c7220e391 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0da83f7907f510a4ac474fcda2867b75e7126256 random: fix the RNDRESEEDCRNG ioctl
e2abf7ed9996219c2ba851aec458f33053d3ca81 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
e6c47fe1fc8cf6c9f659aedb2808c6322beffeb5 Bluetooth: Fix initializing response id after clearing struct
d99fd68ec7ead08d3b0d9de1a5c43913473cafc9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
171cc26bd667c92e7ae147c3c6739a92a5cde00e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
28971c470583a025518a27e7674d5acd7f745b31 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e3d5408e2a021a7adbe3fa2c74483257b436d689 Bluetooth: drop HCI device reference before return
39be5fd1db8f91d116391cb89b677c316526ab0c Bluetooth: Put HCI device if inquiry procedure interrupts
29bb13e0f99e77af6be67c00bb02e8242fbb88a2 ARM: dts: Configure missing thermal interrupt for 4430
53442210962d3e24ea336e78b803d920020bd2ff usb: dwc2: Do not update data length if it is 0 on inbound transfers
da498afe450ee716252e30c159ce3f03c2c46956 usb: dwc2: Abort transaction after errors with unknown reason
0b36fd50c622bdc6f9ac4b03cb0cc2f064bb1214 usb: dwc2: Make "trimming xfer length" a debug message
0101ae7d1bc92fb64b6b68ea3997a93469082e97 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8ef421ef7865854e729e3ed2353e75a3bff604ba ARM: s3c: fix fiq for clang IAS
50ebf3807d8b3495840b16ffe008f5e7b5d6ff6f bnxt_en: reverse order of TX disable and carrier off
f49e3623134b5566f8f6ed79341e11d35e3e8499 xen/netback: fix spurious event detection for common event case
fe48bf487929f4a3d0400148fc86b45f32f5aeb1 mac80211: fix potential overflow when multiplying to u32 integers
bb5779f0feb484d1d2c40128ba16f2d5d4aa69a0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
aa5936cfb0ab7b73a414055b136bb597c23c0060 fbdev: aty: SPARC64 requires FB_ATY_CT
c10441e489c17c7264b92e0bda1cca7c016004c4 drm/gma500: Fix error return code in psb_driver_load()
e18cdf41a75083c283fe76443b13090d3aac078f gma500: clean up error handling in init
34f79a9f4814a4645bf1d8df3188f0cc91b9688e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
01695cc07a576c1e5a0865eb0463f80059ccac87 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
995b311736b7aacf612ce76303e2c8bb81120343 media: vsp1: Fix an error handling path in the probe function
82fe9f378279d2a2760724d1b0c4527c74c3594f media: media/pci: Fix memleak in empress_init
980b065b1dc95edadc8413a7e3d08529065f81af media: tm6000: Fix memleak in tm6000_start_stream
fc552993723682fa4b80fdf8e4b8db58964b37e7 ASoC: cs42l56: fix up error handling in probe
4dab9ff7d5e77eecbf329e292497b4ab2ebaf6be media: lmedm04: Fix misuse of comma
025929445e690650220fea321296a7286460c1ac media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0c38877f0bbd4259786429d481cc84cc1849635d media: cx25821: Fix a bug when reallocating some dma memory
da7814fdd38c7b5e2ccaac763ec242fa112659df media: pxa_camera: declare variable when DEBUG is defined
d15841d89b575056935e73ffaf941339fd529b44 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
26b8ba03f4ef755c8fe0734469c61b4123d2fe03 ata: ahci_brcm: Add back regulators management
44b4ad549bfcde4f8042f305ccf2e8e53f2e42f9 btrfs: clarify error returns values in __load_free_space_cache
cb4ccfb76525eeaa3719cfe3fcf6d4f5fa0c8e67 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
019f013abccc611cff35789ece71361c522598c8 fs/jfs: fix potential integer overflow on shift of a int
26f346c1e811992c5df3efaf8b37ac8f07edb9a5 jffs2: fix use after free in jffs2_sum_write_data()
1996ba4b50241148805bedd4c200afb0d38d05ba clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b63db05c7b5f174b23194486d00bcd844def560c spi: cadence-quadspi: Abort read if dummy cycles required are too many
af2d3b4ac0f08728ad43c05a2a949db976d6c701 HID: core: detect and skip invalid inputs to snto32()
1583af60bd0f2631e66bca303f6a910786193685 dmaengine: fsldma: Fix a resource leak in the remove function
d127cffce5dfa321b41cc078eb580cce7ad258c9 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6667348736bed4465766cacb4bcda76632c4f2c7 fdt: Properly handle "no-map" field in the memory region
0f32aab025528ce4e4a39c03beb50778ac23bbaa of/fdt: Make sure no-map does not remove already reserved regions
effc2e42d6bc1045ae10da00bec4cf9b4755780e power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5c01ecd61cb295b4ba788fcfa1ed3f5a3bf8218c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4204421c61ecef4c4265b6316aee98b8a49ffbeb regulator: axp20x: Fix reference cout leak
a075a120883e3c94d8cd90befda297e83d30a5a9 isofs: release buffer head before return
340dc7b0961f63150ab852821453b41d2c3287a0 IB/umad: Return EIO in case of when device disassociated
40f63344dd8ff8ec94e4c20dc263d6f2852b7147 powerpc/47x: Disable 256k page size
fa24ac44580356b0d1e1896016c9a408f3674386 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d0230557d82f38057fedcc2d58f4be0047aea224 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
886cc8f0382d502e7e71b3dbabcb55b65a747104 amba: Fix resource leak for drivers without .remove
f41c4728b7c6d2be2535aa20d6d7a5c8222f8fc9 tracepoint: Do not fail unregistering a probe due to memory failure
85ef7f3903af3b24d8a79cd040c15ae6b16de1f0 perf tools: Fix DSO filtering when not finding a map for a sampled address
bef5b419dc01348c983bbc955f5f46d4a9c5e5dd RDMA/rxe: Fix coding error in rxe_recv.c
d6ef8f14dc8de0a576d9314a2b39394a7ec7bf78 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
41ca04c2a63f8d6566143167d25bf9382d3235ee powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ab0b89e0c535e3010e2df1cabb208b4ce44bbb09 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9ca73b56cb119b965ad75d577cdd4ef79affdea3 perf intel-pt: Fix missing CYC processing in PSB
9fc836822f741a5a21567befd9e356218f42709b perf test: Fix unaligned access in sample parsing test
f755a12704749dab0aac5a86705b4bd9099653f7 Input: elo - fix an error code in elo_connect()
34353f4fafecb6335f617e8bdabcbaa48973804b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ec6d1dd3cdc4f817d959ef4777d458f5af194053 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
916e0983a72f900fbc8f0c468769bfb6f403525a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ef57b9c25d82d68b2eb4f2acc01a2caa60578d56 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5ddd37e7e4ac1ef42508957fcd9f7dab77a48647 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5a565d9a271ec09f8a9e7e46335548cfecd40971 PCI: Align checking of syscall user config accessors
4100235245a5127203a2f363abcaeca487d0c7c4 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
65ecbce9167b103a167c3c2006a8b957b037d7ad i40e: Fix flow for IPv6 next header (extension header)
2c29a9268ce7eeabf53f98648caef27f756163b9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6afd4a1823426a83c8b2e315158169914305a9f5 ocfs2: fix a use after free on error
5be6163a63376088a71a17d0b1763add02b11cf9 mm/memory.c: fix potential pte_unmap_unlock pte error
3a166ffa6aca8f8cbc596e80da623f1ce8990981 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c4f87d34d0ed564593a81137d3fb5f83b69b8021 arm64: Add missing ISB after invalidating TLB in __primary_switch
cc7ba842d6206d8486d1d1edb52fe14231639edb i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
279b9f6e0dd3c46ad59cb04c3131f206baffc86e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4ce4dcb9b293f66536ddc67f0a338745b08c5b9a blk-settings: align max_sectors on "logical_block_size" boundary
aedd335e3758b06436accafa11089d4e1596927d ACPI: configfs: add missing check after configfs_register_default_group()
2fd2f3c23ee18f24b380afbfbabeb3f556dcb94c Input: raydium_ts_i2c - do not send zero length
1dcc556a240e37cb31d74d9f2260a73042437f81 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1279525811ed3cae7af91b7111aec4b23038ff5c Input: joydev - prevent potential read overflow in ioctl
95d468500899974593c9487dff9c4b0484843021 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d9b059796183f604c20e5da74aed261ad8ee34a8 USB: serial: option: update interface mapping for ZTE P685M
2554dcf662e345272d957637d62a38c55b21f3b6 usb: musb: Fix runtime PM race in musb_queue_resume_work
08c2768db86b65eb507cfe1252b71277a8d0f6cc USB: serial: mos7840: fix error code in mos7840_write()
045d585cf6ef8e66eeda93c34a1b76d819cc5876 USB: serial: mos7720: fix error code in mos7720_write()
337a91f9e039795ef3399355b77b37d8eeb7cfb9 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b1f012441fc7f65f1e13997d3eb36fb2488e7fde usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a4fe5326b98e0f937538219b8682cbde05f4f7d8 KEYS: trusted: Fix migratable=1 failing
cf08808f9a69574aad7c7cac6d362d7ebffa6fc4 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d83f23962109b92a0c0c7eb04a5a004ab45699be btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c1ac3219378b7ec30810ddf0e29292084f9e3332 btrfs: fix extent buffer leak on failure to copy root
318db3f6980115a90edd51b6f986e70973c12d7e seccomp: Add missing return in non-void function
bca96bdf8596ad8984299ef0730624844b351f82 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
841ff4bc555d5315c6f852737150b433d5394f2f staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
7fbb712c31f0f39743c26c4acbf28c2aa1292ff9 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c007fe7734d21a55af292287ea400e2f50a2bfa5 floppy: reintroduce O_NDELAY fix
88c6b8af2afe888396eb8785369912b908a34158 mtd: spi-nor: hisi-sfc: Put child node np on error path
78f9d3467f0cb8faad9beec84122964a204a0b9b mm: hugetlb: fix a race between freeing and dissolving the page
fbef832a43785fba2337648d8bb9ac2cf111b120 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
1d608037b2729dfc4274eb2e8bf9583a12e21c79 libnvdimm/dimm: Avoid race between probe and available_slots_show()
72a97ae13457a5fc3e6ac0175c3f9cb2677db158 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4a57f5effdaace693a534698eadcd099fdc072aa mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d39f1fbafb4726cd138ed6c196a433ce533d8215 gpio: pcf857x: Fix missing first interrupt
2c919bf429a188ccd5032c6624168d81e7660e51 f2fs: fix out-of-repair __setattr_copy()
f0037b03db6ca7eca727068e71574c462bef6e65 sparc32: fix a user-triggerable oops in clear_user()
38bf06fb025ea4819d1819b212ca747a2e6b76a1 gfs2: Don't skip dlm unlock if glock has an lvb
3ddcbadf8123ea5d0acca9972c259e586d4ac87d dm era: Recover committed writeset after crash
f0bd1882e6b9587af165c8f57da5f72e7c57f676 dm era: Verify the data block size hasn't changed
c6613aab088614a1196894eb566ab0eb0308e4bf dm era: Fix bitset memory leaks
0b9b643a3eefee12cf6d8d4351015a69829d1d2d dm era: Use correct value size in equality function of writeset tree
ed1c4ef0da63cd081fd66084be8fb174301bc34c dm era: Reinitialize bitset cache before digesting a new writeset
91f2982e71178762e6aee0b2e835754aae5fabab dm era: only resize metadata in preresume
7e280e182c2698948a683a1845e83a664527b85b futex: Fix OWNER_DEAD fixup
6611cff517e0fc4f87b636445d5b8c094af691b7 futex: fix dead code in attach_to_pi_owner()
820356af903b62db7ea469551fb3ff46259a998b icmp: introduce helper for nat'd source address in network device context
ec0b3e9a5a72f4853bf1f53e0937c9220f760f66 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8f6e92fc044d928ac4bd75e0b4eded494d5a3fd6 gtp: use icmp_ndo_send helper
902c566c47d405dcfd30b70ef8ac33c52a3d6aca sunvnet: use icmp_ndo_send helper
ca8b7f9effaa6969d9fdebe89b243af4a112c7f4 ipv6: icmp6: avoid indirect call for icmpv6_send()
0c3f205d25358281a082bbca92b19552a42ae5d6 ipv6: silence compilation warning for non-IPV6 builds
39e95bc2d207159e44c95d55b1bcaec1f71abca9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
adbe985705af564ae83d6c5a9402e24e5a2b4c85 dm era: Update in-core bitset after committing the metadata

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156997432be5-863ce10c083a.txt

c63fa65456b899be795c709bc4b7e7abc0fa2680 vmlinux.lds.h: add DWARF v5 sections
37caff1fe3864a9541d6f6ef726c2d7552cd7a99 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
6087f4dd452c2eece2ba31f68ff7c8585518dd19 debugfs: be more robust at handling improper input in debugfs_lookup()
ca1aea9b00715b600e1d485f7c048acf2d6281cf debugfs: do not attempt to create a new file before the filesystem is initalized
18df6c1c5a00ec7d216f132725c260050c50bf3a scsi: libsas: docs: Remove notify_ha_event()
9339657b07c634c2b07bbd3cd4401d480c90a29d scsi: qla2xxx: Fix mailbox Ch erroneous error
2be968c836a0bb49c8883b889d9ee95faf61ac6e kdb: Make memory allocations more robust
cefa97f564b3b1a262fcb6ea9ecfc7d0726fd771 w1: w1_therm: Fix conversion result for negative temperatures
22ae7f2021cc7a183fc446230ff7df0563eaa1ff PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
6204363b3102f28b69220e4850dba55c52ed0824 PCI: Decline to resize resources if boot config must be preserved
8d99a48969e9776a45041be0a7615e65d18b504b virt: vbox: Do not use wait_event_interruptible when called from kernel context
36d6f7f1a9a9174b0adfce1192400c715c0947e1 bfq: Avoid false bfq queue merging
217a2cd12d938e47578e46c50aadf0b417d374d6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ad3230642b46fe0e90c3f4b31de4ef94413ab888 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d268e080b5730e58126e9d8e80588a2ba413b034 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
547d170e26555491769b9339bc48b1d069e8132d random: fix the RNDRESEEDCRNG ioctl
4fd7c50fc273eccb167eaffa6727ba94b4e707f9 ALSA: pcm: Call sync_stop at disconnection
16ad007ffe8cf1a7b38c43d0a9ecbe266c011b4e ALSA: pcm: Assure sync with the pending stop operation at suspend
a5cab685b62248d8ab8e4e2920445439f379192f ALSA: pcm: Don't call sync_stop if it hasn't been stopped
1242c615871fd30131149f88296b1ad032dbe022 drm/i915/gt: One more flush for Baytrail clear residuals
0b06cc5792a4a1babd64a0387110268cfd1dd8bb ath10k: Fix error handling in case of CE pipe init failure
2de2c451828f1357be1ce5b1566d8bd1405fd46b Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7075b10eb61ec96555b977b808b52082c5e4b810 Bluetooth: hci_uart: Fix a race for write_work scheduling
78a6cee92f482172427c7f28c3e31ae328862ab0 Bluetooth: Fix initializing response id after clearing struct
ff9b4f50ca4945eb0d8de1a54fd0e47af19f1d3f arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
aafd23b3f18dc7584cfe55f47871ca11e14402c6 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
566d9b5e078fed10437efb3c88f0fba9a5e60a37 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f740c05013431637264f3ac995198a28c166d59a ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
adac6764a19a86b9335817e17d808eb98a3b3b0e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
105013df56d464db430aa3873d19dfd15bc5eac8 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
68dc8b3d93c776e9e49828428e5c61ddce468947 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d280ab8a8499bd94c44ac51a7763cb31a11ad38c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2495116abb1835712864833ef0aa02ee18df3b83 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
91978ee18172e33bf00fe320c1d925f29b29922c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2f07ef1646f9dada8adea40a3ffe5cbe530e2959 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
5c24b11101c53e7a6fff1d6d7a59722a8eddffbc Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
24c02a849dab524c55ea49221d59e54641432240 staging: vchiq: Fix bulk userdata handling
7998223f0bdc6e5eda24726b03783c77181c7764 staging: vchiq: Fix bulk transfers on 64-bit builds
dafae95d29c03abbfd567a9b9acd4ef4684d3256 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ccb282c8f481da529e569f57da245f286aa61ce6 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
1a8c6be2dbeadb1d58173af7759eeee1d90cd692 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e71d23aa7e7b097c36c37e48b579bbc3e4fec2a9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
05ccd5c930560f7cf033039e591608d453ed0ca0 firmware: arm_scmi: Fix call site of scmi_notification_exit
51bb902781e7196997466ef29eb06ff725aeab52 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b81f96c274b3cdafd61ff9ea69d03c47a435662b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
21cbaa3e5db15ecbf1316180deb7a8d03057e3aa arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
41bd4eec5b106f52c61e42cfc1b7c8cc27926472 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
56dd42b647c6cdfb69b036b3900143a0043545d5 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
40c03063070fc768840b2515d0f55f6894beaf95 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
59b69450b311e260d7a3ceee3e14656665cc7b45 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
361251e2ddd8b36a6526df45900b87e4d4fae6c5 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ed50b02fbea8e9eadefda7a688c948d5b20ad7e3 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
d039bf62ec558cfe44dc633820133b18944af462 ACPICA: Fix exception code class checks
e7b6f6ffbd5e18ce4fbaf3d70078da2583471211 usb: gadget: u_audio: Free requests only after callback
ad2119c2ec048be5c04a8ca82ab408b56161bb34 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
e205d1dee2b1e5f5a2ad87f1405fe76ddfeca323 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1a776b0c43ad526373f07f5365f31674d9df635f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
1e9e0b4be5a5b0b08112bb0f3342ecbf5f8f79bc staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
60c8acaf2371adc8f93e9d25263c5d08403f45da Bluetooth: drop HCI device reference before return
590a6e5c367e697683c81e02946e7622826a0bbc Bluetooth: Put HCI device if inquiry procedure interrupts
d1754b54d7fae174ae06bc1fd0d3fac922259fbc memory: ti-aemif: Drop child node when jumping out loop
152124362a6542f66f229b6a97c81fe9f46275d6 ARM: dts: Configure missing thermal interrupt for 4430
1b424dae4f01e6e6e5306df41c127fae16546fe1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4883141a36b48169badbf908d2d15a94a8822af5 usb: dwc2: Abort transaction after errors with unknown reason
0bff620eb5a32114af9b2d35529ed6e5e0256209 usb: dwc2: Make "trimming xfer length" a debug message
69e1b20616ae6bc511d784bfb1cf18ebed21394a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e5776deb7094f8f81240fbf4b7f8fa8e582d59ce x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
c4849be75453aad82e0f93ab4f720048099a3a12 arm64: dts: renesas: beacon: Fix EEPROM compatible value
1bc1462b2aafad2e713696dd12fd27bd919e9047 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
c48073ae52fb580a6a458119b5e11e561bbcf42d ARM: dts: armada388-helios4: assign pinctrl to LEDs
40be2182dc6eb7620ed131204bef003ad8273a83 ARM: dts: armada388-helios4: assign pinctrl to each fan
a97b7a3a2aca1704ae90e462197333b4362314de arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
e05a9ad5d90248af8748a2d2f333ff11c5cdafb1 opp: Correct debug message in _opp_add_static_v2()
45a14ecb620b295c33b6840f187cf1d2d20bbcb9 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
6649a2c66367d532bcfe1752ccd68b1f9b2d9051 soc: qcom: ocmem: don't return NULL in of_get_ocmem
7ec8b288bd55313caef8b579525aa2244ec0f71b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
f532184b02bf01e9a8a335cdd780f388b1bbe8a5 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
dfb35538a93ab0512734c57ee4d568754abfcd32 iwlwifi: mvm: set enabled in the PPAG command properly
3da66a5bb59162c957b06a3667c6be1eb99360d3 ARM: s3c: fix fiq for clang IAS
63fd4897cbb864078c6540e2b58aee6a48182045 optee: simplify i2c access
04abb329968baee1172f6cf678bcb7e1860e2073 staging: wfx: fix possible panic with re-queued frames
c56b2e83fa2bd0dcf1f9f5f8c60b7b3efaef34c8 ARM: at91: use proper asm syntax in pm_suspend
5333acc3a14c8817b9fabeeb680ac3643c3899bd ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
30affd2ef4bafd197df5e91b927755ca43280593 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
7f9bb3acaca86cdca79e3139af0b390fedf7af65 ath11k: fix a locking bug in ath11k_mac_op_start()
d891eeb686456c21f96958f0964a3e44b85c292f soc: aspeed: snoop: Add clock control logic
9b98859e8471e1c63185f145ca0ba0dee71fecf7 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
450787fadf3cbd84f16a81767737f194d4eebae1 iwlwifi: mvm: store PPAG enabled/disabled flag properly
892b7e38a3b23c952c5295c64f0ca8ea941b44fa iwlwifi: mvm: send stored PPAG command instead of local
387a779f53f698d528e8502ec8c07ea681165854 iwlwifi: mvm: assign SAR table revision to the command later
76ca2f03a00cdfc105922c715e6288b43d5bcd0a iwlwifi: mvm: don't check if CSA event is running before removing
76bac33b85833545f51f2440fe4e99ba298f66fa bpf_lru_list: Read double-checked variable once without lock
27adb03d2fbcd59bc4a382ec447ef17798126fe5 iwlwifi: pnvm: set the PNVM again if it was already loaded
7e3f41e3e6c7dc304ff93c7d9d19b06ef900377b iwlwifi: pnvm: increment the pointer before checking the TLV
592e014685290fa8d570a80806b3aa3059dff60d ath9k: fix data bus crash when setting nf_override via debugfs
ce70ca9860d3a431a4297a08c8498b9279aa9040 selftests/bpf: Convert test_xdp_redirect.sh to bash
e734a58c15df3ac5dcb591b52d886657f25f28e1 ibmvnic: Set to CLOSED state even on error
935813bb30b0f6996a54e094a4629a6e678a8afe bnxt_en: reverse order of TX disable and carrier off
3f1f6a1bc8353788fc449416d2e28bc0ffe847c6 bnxt_en: Fix devlink info's stored fw.psid version format.
61637fb0b3c74ca84d4ce0181a6ced92888492f1 xen/netback: fix spurious event detection for common event case
1e55602398ba9f7b43c59057f722c267edf61135 dpaa2-eth: fix memory leak in XDP_REDIRECT
87e2ed6d96947e9a919006f1812b0c70fcf58d12 net: phy: consider that suspend2ram may cut off PHY power
2830517372644c6541a9375e518299b9f10ee81e net/mlx5e: Don't change interrupt moderation params when DIM is enabled
f269aae759f8d873cc5d51104816a8e11cae0667 net/mlx5e: Change interrupt moderation channel params also when channels are closed
60bf331d8fa30e978d2d8d7fc9bd47b931c96c0f net/mlx5: Fix health error state handling
6f648cd25dcdae1e207062dede8b6fce4af29a9e net/mlx5e: Replace synchronize_rcu with synchronize_net
52179c9558459c48b3c420353c0a197045d6b79d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
62fa768d2cce580f8e4e2a1947e1506d0a1a0cd3 net/mlx5: Disable devlink reload for multi port slave device
d13f90cbf4842f64d539783e68c02252402eae71 net/mlx5: Disallow RoCE on multi port slave device
eaffdfe545eebfd5c6222b54da653f28b94b96d6 net/mlx5: Disallow RoCE on lag device
4caaf0ce23481a3b801f7952e1dbb8b0b149da8a net/mlx5: Disable devlink reload for lag devices
9ea2f00f64d4ea968a5b433c8e58ac860e45ff9a net/mlx5e: CT: manage the lifetime of the ct entry object
318bebf7e520e5aac74402806ec7dc56982a4943 net/mlx5e: Check tunnel offload is required before setting SWP
879c824e004f73073725d77e10c7c0d094003800 mac80211: fix potential overflow when multiplying to u32 integers
d1302f00f9bb1d655d2ff7292e28b3bc50cf3b16 libbpf: Ignore non function pointer member in struct_ops
31391f181d1cb61e981d4b410191b549b5622357 bpf: Fix an unitialized value in bpf_iter
b186e20fc52b00867cda99181809bd1aec2643b6 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
320fdc089254768312d44d81d4a407ec20d9c42a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
8041df4e2870b520d5e13002222834a275e1b68f selftests: mptcp: fix ACKRX debug message
7713ae6718da8b34c008cba923d98460e0a4206b tcp: fix SO_RCVLOWAT related hangs under mem pressure
43ac30e9daad7329f9ebf8148e424e421289b9fd net: axienet: Handle deferred probe on clock properly
afbf4129862bdcec1decb0a7b00dd0ba8a4cabc0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d693c97c69d02cf26c379470602950c63f4d3828 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
be81e25391b089808993363379ca2c12ed6e79ce bpf: Clear subreg_def for global function return values
17a8eb10ba9cb1ddce2314f46625557dd2d6e6b1 ibmvnic: add memory barrier to protect long term buffer
4675cb4f06f6e1269926edb614704b6ced384b03 ibmvnic: skip send_request_unmap for timeout reset
da36e7221fb7a3c0622314d0571490695a59c3a2 net: dsa: felix: perform teardown in reverse order of setup
0ceee98adf40c8b7647f1b6819aa8df08eb14d37 net: dsa: felix: don't deinitialize unused ports
5e1f74dfaa8cad12680cfa436808eb62b94eeddc net: phy: mscc: adding LCPLL reset to VSC8514
9f896b9fd5601bb7ca5f8e0c60b9793c81cf2859 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
69ac8a51eb98f88f1531601d22677998c48ed9aa net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1b28835ebaa851ef6e8bc8fec7dc0ca849ea029b net: amd-xgbe: Reset link when the link never comes back
46e6b4dfd2f332b500888fb372f3b58309145dfb net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c2713c1029ff1c1d0429fd39ea55592654fcef53 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ae50b4d2e06c329eef8fb4ae2402656bd37be9af net: enetc: fix destroyed phylink dereference during unbind
af9067178403053b2552085381b5f030f0cf510b tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
a4a6c5f9ce1ef31000370c20950a17dbeecc0198 tty: implement read_iter
c513572f713fbc717d25fdf5bb7ccaeb2447d9a7 fbdev: aty: SPARC64 requires FB_ATY_CT
0c6cc66bacebf165f54c31d40cdd8bdd52fb1560 drm/gma500: Fix error return code in psb_driver_load()
59989f7031823b366069041cbf729b832ebeddd4 gma500: clean up error handling in init
c41a8548c0d38a70aee7a6c50c1fea332073210c drm/fb-helper: Add missed unlocks in setcmap_legacy()
e4afeb829f2566d0e66174bbb9e29b0c2af15608 drm/panel: mantix: Tweak init sequence
ec5af97bd809709fe0ab1922ef35bdc9d64fd5c5 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
6ea28b8df6238764d1fb2aaefe1d402da16d09d2 crypto: sun4i-ss - linearize buffers content must be kept
e7f694e2fa95bb145fa2230d12d69b2f783ec965 crypto: sun4i-ss - fix kmap usage
974f796b8c17f9394cd72f593dda62cac7a3b750 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
deef200ae0d29bd89201a6d7d23cc54b1b29e8b6 hwrng: ingenic - Fix a resource leak in an error handling path
7e9113e99b01f1fcd618bde554e05a49dfa2bc30 media: allegro: Fix use after free on error
c37ee1b9e8edb9d3f4b65494048826d94cbc63e5 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
0d94a9d440671bbd8c34b7a75d0894f01e213ea2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
e5af91ab635e03904e49adcb62c56f0a7c7a50af drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
578882b0fb2bdc915776ceea21adf4144d33ca46 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
35794fbb39bdc7ace53c30fc1b65372b6a244c2d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
a5bddb54316175fab57467607bf53368f267b6ec MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a70b2059ddfa8c01e09b26b53210f48c8281276e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8333764a3a97436cda19407c1f4a2538ec18b2cd drm/virtio: make sure context is created in gem open
557396ea9965fcc4096ada4ce65b06ceb20b921f drm/fourcc: fix Amlogic format modifier masks
dcd51955b53c132158e9a24347984673d883bdb8 media: ipu3-cio2: Build only for x86
f917af48d4c323ca05e842a5618b955d9e6fac4c media: i2c: ov5670: Fix PIXEL_RATE minimum value
cd63226502105d5d3991e9e636fbd319ac4614de media: imx: Unregister csc/scaler only if registered
5bf6dc86be125feec92e7dca98ca2627c5c1fff1 media: imx: Fix csc/scaler unregister
0c867c502e51adb246864adfc97e0aabef2b5c01 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
293c005935474d46a73c2b0e90324a7d9fac721c media: camss: missing error code in msm_video_register()
765e329e94a8f4d8355bf7f2f460c4dd02a5c361 media: vsp1: Fix an error handling path in the probe function
5cfa31a5dddea49ed39cfd3bdcbb52084e57ab5c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
078dbafa15fe7227b952b4e8db589be731fb7315 media: media/pci: Fix memleak in empress_init
7d63273227028aa83c2439cc5c720acce05a2aba media: tm6000: Fix memleak in tm6000_start_stream
c4c423c3d3c2de935a5ce56b200d3516e4e73472 media: aspeed: fix error return code in aspeed_video_setup_video()
3f4c3918c6f429eb31c8630605447ef9ec9ea23e ASoC: cs42l56: fix up error handling in probe
8ca2f14cdc5991b411feb454c51269b0dd8e6486 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
d377a75f1116649d988d5b5a971d15f7cb83df64 evm: Fix memleak in init_desc
d240ba899f03fd060dd9de1902cb8154f5dabcac crypto: bcm - Rename struct device_private to bcm_device_private
fbd1b7b605fc367366b7d4d0a590e4c52f66c1d4 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b5cbadaf46d93628edf45578101b4bf4e7c3f3aa drm/sun4i: tcon: fix inverted DCLK polarity
0051b3a96897f1ba2ebd94cfefcee20b360c35e6 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
0f76828315839213e027487b999024d7a701a6bd media: imx7: csi: Fix pad link validation
546bb50d00b981696b1a5d2d4c932a21d4dd24dd media: ti-vpe: cal: fix write to unallocated memory
6c3dd9fe2730e6d988d1df50129e3c17ac2575a5 MIPS: properly stop .eh_frame generation
ad0277444ec0f6f93c3d80ebe6006ad495105684 MIPS: Compare __SYNC_loongson3_war against 0
03d876d6dc367f776bf45adecb7eb1e4c2ce5244 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
f2fdfb6957bc96054210f92235e5ce8d7bf3604b drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
f4cc6d6a120f1cf7a937fc077f9263739c76d6f5 bsg: free the request before return error code
0be4a0ee2e022f16b051e6c95e30caa38022e963 macintosh/adb-iop: Use big-endian autopoll mask
208ab67e3fb6c44f7d23bcc60f10054d03ba00f6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
132ea1dfe899237e600a4a082290ac64001ebad3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
e720f1bf89074ad35f0bbb6872d4bdcf2167fe48 media: software_node: Fix refcounts in software_node_get_next_child()
bef1603dfde8a22a4ea74ef1e7ce7318b1bc0a02 media: lmedm04: Fix misuse of comma
b4089d36c043c453e8b7ac837a5410671daf383d media: vidtv: psi: fix missing crc for PMT
55e88a309ebf07ff6a06ba0d9bf0073f4c43122e media: atomisp: Fix a buffer overflow in debug code
bce364769b9fc4cf4b78bd13cecb2accdb63ad9d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7eb43179e459bb0435ed28f28ecb2f012232cd56 media: cx25821: Fix a bug when reallocating some dma memory
37e1b6cc3fc751643b4f6732d7697ca622b5f4cf media: mtk-vcodec: fix argument used when DEBUG is defined
3c3a56b4bc1f31fdcd1034544ba850a3c6cf21af media: pxa_camera: declare variable when DEBUG is defined
f8966347a00be9f4883ca8556be42116fa749da8 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fae49a29cd12dd9dfd0d9f4d9077001831a4fdf2 sched/eas: Don't update misfit status if the task is pinned
5bd43e11f5e6cb7ddcb9f4c20f744701904bd927 f2fs: compress: fix potential deadlock
fed2c0c49648575693f0afd1c1e467a32598d5bb ASoC: qcom: lpass-cpu: Remove bit clock state check
e3606eebb3ec134fcd08a94ba83737e915eab610 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
b8c29a1fcf85f339b5abb0fdd4640abf5d924923 perf/arm-cmn: Fix PMU instance naming
60716180a0e0c885e57a2fd6b60da558408583e7 perf/arm-cmn: Move IRQs when migrating context
607ffad9bd2e4da399a37f887d90591c43d35a2b mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
40c9b885cefba29f82a8be350ef6be8415d71819 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
e3f64326cbd058ee347ad715d7d539a643f3a5f0 crypto: talitos - Fix ctr(aes) on SEC1
82870e8c95e48f16b719a5d888a6cb1283c25f26 drm/nouveau: bail out of nouveau_channel_new if channel init fails
b37c3b5c0870321c3d177c6b5e8162b9763ac5bf mm: proc: Invalidate TLB after clearing soft-dirty page state
c8a8af484e3ece4a0e028a21c8cbd8c066baf00e ata: ahci_brcm: Add back regulators management
caaf85fd80486f3b64ab763d3dda88968a3d3aab ASoC: cpcap: fix microphone timeslot mask
c09ac690d570c6c8a6360803bf7413b089ee2b52 ASoC: codecs: add missing max_register in regmap config
836d6235d7760eab8e3d438444703950e6f876de mtd: parsers: afs: Fix freeing the part name memory in failure
3ed2d1cfdc55a2c4d73f7ed8e817dd53afd448b8 f2fs: fix to avoid inconsistent quota data
99d1d290bce1cb27e02c79f2c527b0a357809e95 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3c5d6f387a4194bb694d57bc9470a10c57f18736 f2fs: fix a wrong condition in __submit_bio
9bac18856965a04cf8e14a040a746f4bbf7446d1 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
b2de2ceccae8f46c665cc04c1d253f85cb84e43f KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
338162e578b36d3f7c799c0d4e5f031ec759e6ff drm/mediatek: Check if fb is null
71c6d3e7911d9172865c6e5dba812c66cc99c2ca drm/mediatek: Fix aal size config
8a1aa5225e24d8f64f4248cc7a5dbf3e70cc0862 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fa5f2c38b5319c5d7afc349a5e24e96fca1b5135 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
2e8bfeaf9c0c32a6c6aea24867d74d0dd70e0539 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
4c6a9961244f6c496f04b0b4f5e1efb6206e3035 locking/lockdep: Avoid unmatched unlock
9753247451a96f836c62f13b614250f11d9f254d ASoC: qcom: lpass: Fix i2s ctl register bit map
3c73cf866180e78bb26142772ee2f2c933c24d7f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
1b3eb9d3023394b7b23aed3ba0d3e67c0ec4936e ASoC: SOF: debug: Fix a potential issue on string buffer termination
cbbeac89d20dc1294bc8dd8c51e8356e2ddcc6b9 btrfs: clarify error returns values in __load_free_space_cache
c0586131f46d3d8cdcc3c8efaee294b11e1086b6 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
24586ae9c78c769768f84910e6c0937ad7def25e KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
b3dfb971fa0c3ad89cfa6cee17cbb96d193c3a89 s390/zcrypt: return EIO when msg retry limit reached
0022b4581ce6d7c01ffff689a2fdc13ea22737a5 drm/vc4: hdmi: Move hdmi reset to bind
4d7c20c9f4b43b9e6aafefd5b2493839037d683c drm/vc4: hdmi: Fix register offset with longer CEC messages
dd43b41af37cade505b2c4469165f1c830c0dff2 drm/vc4: hdmi: Fix up CEC registers
d3258d108b9bd2cd5e2884ce0e9001079ab441ee drm/vc4: hdmi: Restore cec physical address on reconnect
ed622fa6f12f519e7db71aa46651e02fee0b8c1d drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
bf261c2fd5df1e9df8a8e4ffe0ea70631fda603d drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b9e102d85c438a9623abd8dc8309c0f97e1ee4a6 drm/lima: fix reference leak in lima_pm_busy
3d535823d3594a37f89c52b78e5ccc383d46568d drm/dp_mst: Don't cache EDIDs for physical ports
58b83ed1104823a34a4c2c01d502c75953d36897 hwrng: timeriomem - Fix cooldown period calculation
191d0ff1d045d07cdefe6c71866c6a2ee9f8730a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9f85a342164948bdf07922f7b9dfd79fb3519fda io_uring: fix possible deadlock in io_uring_poll
39ad606f25b8fc81bbab790109ae1ef698444587 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
7e538b35a085feafc911832d7de2e50cfcc972dd nvmet-tcp: fix potential race of tcp socket closing accept_work
1428134c64ea500fa67230ac00dee2af744d6e6b nvme-multipath: set nr_zones for zoned namespaces
a331974d1276423d55656a2136075a8d3f7c2fbc nvmet: remove extra variable in identify ns
6c59155a939364eb44f1f3c0f78e8b910ea7d506 nvmet: set status to 0 in case for invalid nsid
98091b1b84f6d2927f1e546f7522abc3be2aa71e ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
5bbf841256170b620f940fdf319866a228c676d6 ima: Free IMA measurement buffer on error
78f1700ee39b0b6294ff164d2e0a43c035fe842d ima: Free IMA measurement buffer after kexec syscall
f685344c242ad52e650bce7b784644e04233b045 ASoC: simple-card-utils: Fix device module clock
92aed7a34eb47b5ff4d12fcf5afe543189940e83 fs/jfs: fix potential integer overflow on shift of a int
5aba6ff856ddc314e55990d2436418c020d8010b jffs2: fix use after free in jffs2_sum_write_data()
d776034bd9be600f6e0407e64747292d9c1f1bad ubifs: Fix memleak in ubifs_init_authentication
49522a28791efef677ca69c5253d9332b2797a7b ubifs: replay: Fix high stack usage, again
4f325df6579725d8135c67e077bfc483c8fee271 ubifs: Fix error return code in alloc_wbufs()
19d0cca152e785f6aeb82da771d74ef67db4eb1c irqchip/imx: IMX_INTMUX should not default to y, unconditionally
d999bb4f068838c0aab00d6a9f68e0144103d0f1 smp: Process pending softirqs in flush_smp_call_function_from_idle()
fc8e901009b5eddab566d0ccdbe91f034dcf70e9 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
db29a7be243e765be70d418becd18d8d0e45fef2 capabilities: Don't allow writing ambiguous v3 file capabilities
9730dec92662345cd09c82fe4365c96198b439a4 HSI: Fix PM usage counter unbalance in ssi_hw_init
e955e07078ce5465883a438f966793bf63be17da power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
5c96ea6a8cae5ff71f23f0696859a517be1b28d8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0202a8c1111c38c7ca022d98a6cd5dcdca4aa0d9 clk: meson: clk-pll: make "ret" a signed integer
4b05a57105c38766b7abc99c912410151130a77b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b994d6a1d50833fec2cea5c9450947bbd2a39b31 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3d8e835e101dc421148548cbf90c0748dbb8b330 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
2b7686a9766c766deac1dccbc683f526e485e7cb arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
5bd76f8a9cd98637625b8831f1cab1ec7df67a3f quota: Fix memory leak when handling corrupted quota file
6a9a5d5c197fdebe52dfd24d59a90db4edae0e96 i2c: iproc: handle only slave interrupts which are enabled
812c0278c3db0d5546c0ae58d5f8f5930f4f8dcb i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
be6be3cc1635ae7b3270c9aecd6ec76f7df7ee5d i2c: iproc: handle master read request
24275664f16d5dcca3de76736cb53ea117ca5298 spi: cadence-quadspi: Abort read if dummy cycles required are too many
5b28b96f33032759429f901eb8f526fbe0d7f5cd clk: sunxi-ng: h6: Fix CEC clock
e2f27e4ebf82ad7e814305937124bcfd85b5be51 clk: renesas: r8a779a0: Remove non-existent S2 clock
dc51ddc19206332aee4b962adaafd573834049c4 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
ed52767fc023b2c1fa81e1a1336b4c8406b8921e HID: core: detect and skip invalid inputs to snto32()
6c570dd537b5a679fc9f57def3a2e3e10aa0eb55 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e8afbb368503cefec09852ee0c5b088108014425 dmaengine: fsldma: Fix a resource leak in the remove function
69fc930636ebfd399e3d5ffdb3b34f9d75019131 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
171bd7a56344dbbb74b2a8ab8610293c17cceb82 dmaengine: owl-dma: Fix a resource leak in the remove function
0901872848e87c59f591a85391a820f7c0157b0e dmaengine: hsu: disable spurious interrupt
32ad3a1b6cf6ac0be6f21400805c9de8776ca5bb mfd: bd9571mwv: Use devm_mfd_add_devices()
4a550b0667d117d7735199bd0f038c195f0581fe power: supply: cpcap-charger: Fix missing power_supply_put()
0126d42c905168082e5d795b2ca550ba4c87dce7 power: supply: cpcap-battery: Fix missing power_supply_put()
836aba2a994fe648b3adbca0c7ccc6b13222b5f6 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
65817b96117d142471a21a379a10a5d2fbe4992a fdt: Properly handle "no-map" field in the memory region
4fa0e0782b9b3655dcee7a6ac10163e663f1c43f of/fdt: Make sure no-map does not remove already reserved regions
87dc51d9b7d1e828fd65d967eef64f721fbb7932 RDMA/rtrs: Extend ibtrs_cq_qp_create
3d036806a058eb0ca48418d3eb0a39ad4530c85b RDMA/rtrs-srv: Release lock before call into close_sess
151e5c09828583f38bfc9742237e554477adc57a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
becf75c4658abcee9269bf4d94aaab0e52904d5d RDMA/rtrs-clt: Set mininum limit when create QP
6beecc5f6e8137a9e56607b1d38c268ebc2bc073 RDMA/rtrs: Call kobject_put in the failure path
bee66b307852a586dbe730e9f06a540da4e37e16 RDMA/rtrs-srv: Fix missing wr_cqe
33472785c93b80eea87db6a91a7ca88aa327a931 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
1fa74322ae41676c90139ffd7c34ff6920d845ad RDMA/rtrs-srv: Init wr_cnt as 1
0a04da41ec9268d211524d7abd4cffe53eb8faac power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a0f0a94a67adce627a1e515e25fab87732e9dc26 rtc: s5m: select REGMAP_I2C
447467c5b4ac22aca55628f2998dfbdc6be68018 dmaengine: idxd: set DMA channel to be private
a7686cddbed24ed7a70f1b9af46943c1c7c16199 power: supply: fix sbs-charger build, needs REGMAP_I2C
cc151036bf4438c21a5d0f2319b4bf380386fab2 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
fbfd4f8744a4b4cd7aaf64b34ec5cd01ebb118b3 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
062442a663170aabf23afe5b0329f2dd4130b837 spi: imx: Don't print error on -EPROBEDEFER
88dc1e037edd1c989ab1462a51607df5e9f9a623 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
698be1abef1afeee2378430c9ddf63cdeec62bb8 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
d76b2e97c60db76ee8678810529fdfe51f44a03b clk: sunxi-ng: h6: Fix clock divider range on some clocks
56e9f813c112793198527a8de1b325a4a90733ab platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
6ff06855dc0af3b0912344146bd21fbe3af27b22 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
369f84e015b56f90c2476ecfb817012bb26edf39 regulator: axp20x: Fix reference cout leak
8368d01bcb146a539578ac7453fa95bcf94f1744 watch_queue: Drop references to /dev/watch_queue
2e3f5c8724ab27b1fbefcd85f842a2c2fb1830cd certs: Fix blacklist flag type confusion
a601c9a5d6fd1910694ad71542fac2b992626660 regulator: s5m8767: Fix reference count leak
a9f6b759115e3bd517f91893c22c686fafb3793e spi: atmel: Put allocated master before return
bd3f01828aaaa74d46c822e709a72fda29dcde7a regulator: s5m8767: Drop regulators OF node reference
199b412c0ba67b448e1cdc23443a6ec482066112 power: supply: axp20x_usb_power: Init work before enabling IRQs
d6f825e51e69c72ec8816a32a10b1025882152aa power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d2fb6169fb30e319b698b5533cdfe2237f341094 regulator: core: Avoid debugfs: Directory ... already present! error
328be189135c862121640896bfb9433fd273c3d8 isofs: release buffer head before return
f4919c6d551ce37cc320ab4cc1ea9f778eff3d22 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
ae6637f325f761223659ba5135c1c024b5b45e93 auxdisplay: ht16k33: Fix refresh rate handling
5b90bd250f10aa3fb8fec59dfc338c2ae8cb81ef objtool: Fix error handling for STD/CLD warnings
58d1e5dea1c71d84b5337e9967476a7c401d2965 objtool: Fix retpoline detection in asm code
4f55567161e3f17f555a6e02b3839e5fc65924ea objtool: Fix ".cold" section suffix check for newer versions of GCC
f4647f8253d446ac2d8c409125431b585feb1bae scsi: lpfc: Fix ancient double free
b93e71f779f69e7b15185524792715cf2cdcd7e2 iommu: Switch gather->end to the inclusive end
6248374c29b36ef6f45c8bea334c1122e39767ca IB/umad: Return EIO in case of when device disassociated
50a38bc405d27a9bc6cf9b085b5b35d44d02e43f IB/umad: Return EPOLLERR in case of when device disassociated
0b6d738345cf90abf2d48c258f11b06359f91502 KVM: PPC: Make the VMX instruction emulation routines static
5bb0bc29695aa5d7c74ca157abacba54f77c3974 powerpc/47x: Disable 256k page size
21dab2df2a3bac5f9b528e3ab9798f9488cb2169 powerpc/time: Enable sched clock for irqtime
2a3b5b3176ec973b6a9c69bd3f193d61c0b59771 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
096f3b5c0c384825fb084618a80965ad05655fae mmc: sdhci-sprd: Fix some resource leaks in the remove function
1a26993ff6876bbd89e892a244d038cf935fbb7c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
88d99fefd470dfb8998845e28e16cf06ae6526e3 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
78a57dd536ba2e77295dd96e9fa17b02fadb83eb ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
775647800eb4bdaa9609241ce230ac06dc0d5078 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
f72f7b7289d11f405a2944610dc219e7cdccd158 i2c: i2c-qcom-geni: Add shutdown callback for i2c
fbd0fe5b68ba2be1fc8cd2f07a78c45deeaec8a8 amba: Fix resource leak for drivers without .remove
e69b9cbbb1e7027d2040ff65ceece1e8680dba0f iommu: Move iotlb_sync_map out from __iommu_map
11c82b6a0a36bd946af3c8a44838fb5f83ec326e iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
ed04b31c603830c015b1fc1067e673d8388ee7b9 IB/mlx5: Return appropriate error code instead of ENOMEM
c293dba6a13ee26c8ca3ea8c81f07869dac0ccab IB/cm: Avoid a loop when device has 255 ports
4d6d0ec0ff399e7dd4996aaded987b89c2886e28 tracepoint: Do not fail unregistering a probe due to memory failure
534e57bb8bb27a3eb914bd13948fb1353eea5b03 rtc: zynqmp: depend on HAS_IOMEM
f0d28267f6165451595424e979b77f4d5c40b33b perf tools: Fix DSO filtering when not finding a map for a sampled address
45ea6e3eaaf91411e10c195dd9d043a0a115b6fa perf vendor events arm64: Fix Ampere eMag event typo
94347fdacfae6becbf6a43b973c3ce583fc520d6 RDMA/rxe: Fix coding error in rxe_recv.c
cf8eaf2b45a860ad057483c9dd74cee188946a27 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
431ac2b6a7ad9a93d0a9f6bd8d793c7cb4d6cbbc RDMA/rxe: Correct skb on loopback path
76989d1893ceb8de956cedfe9842fc9192e97e46 spi: stm32: properly handle 0 byte transfer
5c587e3e2cdff0929add1ca18fea8eb821c57b66 mfd: altera-sysmgr: Fix physical address storing more
5bf7a147e6a51e88eae9a7f145d93c98eafa14a4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
42edada1fff73eb2ada6c0568690b4812d118d7a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8efa643bdd7ee73ce86e368e39ca9a5cac240df2 powerpc/8xx: Fix software emulation interrupt
84bef8201c7dba35c3df2fdcc6e958b2f1afe6c3 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b42df0c5f335d93023193ec8e2059dc4b45863a3 kunit: tool: fix unit test cleanup handling
13cd199f1c74b53f082acf1040498f9f0326bbdd kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
16a57a4d4101bacfe3e3d1e73ad23d7959d0d8d4 RDMA/hns: Fixed wrong judgments in the goto branch
49a41355fab7d772bd182cfbd93be111be71d7b9 RDMA/siw: Fix calculation of tx_valid_cpus size
4a8556963a2dd9f5aa4d6565895d1636a2e74a57 RDMA/hns: Fix type of sq_signal_bits
b7f58c8f90bfbe07a4ab40135d9dd063cb12ab7e RDMA/hns: Disable RQ inline by default
ef4ed1ff6b149ae688a87f3e197f71c82f20997b clk: divider: fix initialization with parent_hw
813c2adcbe95aa4d9f23466c781b06a7c0bd19d6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ddb8cff5ce233161ec0b8687baaf58aa7df50265 powerpc/uaccess: Avoid might_fault() when user access is enabled
ff233312b4fa45fc104899a0aaade730c2dc5d1a powerpc/kuap: Restore AMR after replaying soft interrupts
bd3471c898dd24135e2665398ab0ef5a8f23cf8c regulator: qcom-rpmh: fix pm8009 ldo7
0542fdbc0c21beb1da9d4ef0a0619cad41f3c3c0 clk: aspeed: Fix APLL calculate formula from ast2600-A2
5d3d49b7d4c022c55cadce2b7df6ae5abf59ab57 selftests/ftrace: Update synthetic event syntax errors
f3dd7eadf3fb7aa18f6889ec50c325cb9c366966 perf symbols: Use (long) for iterator for bfd symbols
bec3481fe3c41960de8090be187cd238e489a1ca regulator: bd718x7, bd71828, Fix dvs voltage levels
6e80d378c79edc71ac881b2bf110443c237dc050 spi: dw: Avoid stack content exposure
3881b82fa104430d500f8739420f67bad7e0db79 spi: Skip zero-length transfers in spi_transfer_one_message()
5b68e65af76ac9614b58fc85a81d4b07cd369bbc printk: avoid prb_first_valid_seq() where possible
12bdd99155ae7a55a86360e594425144d4a0ebeb perf symbols: Fix return value when loading PE DSO
76d68f8b07da0c5234207e71fec584a3a4adb8c1 nfsd: register pernet ops last, unregister first
19bcb41fabf27406d905d539193ac089f6762d91 svcrdma: Hold private mutex while invoking rdma_accept()
7adc58784295df7a7549d1ece4596769b6df0156 ceph: fix flush_snap logic after putting caps
51ca3dd177005185b4db62c03bbeff04572764d4 RDMA/hns: Fixes missing error code of CMDQ
3dccd3bc104ff68260437c07f94e222eaf227312 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
2eea698beb271d92657c05e6de38f06232db4b23 RDMA/rtrs-srv: Fix stack-out-of-bounds
7f9976431d602e68f857da69a26204741f3cadf1 RDMA/rtrs: Only allow addition of path to an already established session
7575ff66f31b1b7f1c06c9a73b3746eefc29b7f0 RDMA/rtrs-srv: fix memory leak by missing kobject free
a6dbbaa8b4269e3c2347cbb3d0cbaeff7ebd7acf RDMA/rtrs-srv-sysfs: fix missing put_device
578d819391f0156fa3b0aeb34e0b70f8e0cc6e63 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
003491b34e809799861aed7eedb3fedd74f2a897 Input: sur40 - fix an error code in sur40_probe()
7a8043c22a510d0c58dfe2f99fff62f26512efc2 perf record: Fix continue profiling after draining the buffer
870f1acf1d36b3581703ab14d5653753ac4c63ae perf intel-pt: Fix missing CYC processing in PSB
c531b9ef7a43f6f849d3ffa00d5a621ba826bf08 perf intel-pt: Fix premature IPC
8944f4d1e0dcc097ab2c378be3fe973a0218d227 perf intel-pt: Fix IPC with CYC threshold
3e8ecc15f46ab766da3018cb4327f68876cfe78c perf test: Fix unaligned access in sample parsing test
d6c1cb27e88b8197e2d47ca67ec87271c9e6da0a Input: elo - fix an error code in elo_connect()
3564e3e41c49ac0deb733565f039e7bff1dfd906 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8de6b6b5dad663114e058651524321fd0bff4578 sparc: fix led.c driver when PROC_FS is not enabled
daced01628fcea82265b4c2c7e57f2e13c397a90 Input: zinitix - fix return type of zinitix_init_touch()
1e30b228dd9e19effb5b097100e9fdb3fce23dc1 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
93bafb5211a2dbf74e178d0d00fe82e8a47bc85c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5256066055c4d7cd777fefc6d3c5780bef1fb3ed phy: rockchip-emmc: emmc_phy_init() always return 0
7a929c638ef3f6f7661070770bf3119d228a7b96 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
3b2b23e78d8fe6ebd0e617dc942478b1520263dc misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
78e36bd417b288bb8d59f285d736ae12aab75b70 PCI: rcar: Always allocate MSI addresses in 32bit space
de9eaf97d3167e4d9303926fc7738f47c5356bd1 soundwire: debugfs: use controller id instead of link_id
8d4325edacf1c2adfedca0ac4fcdd2a6516ec7d1 soundwire: cadence: fix ACK/NAK handling
6fcc2be4a126f7301e8e97ec8a2d0a7be391a0c9 pwm: rockchip: Enable APB clock during register access while probing
a1503d68254d6e8d3b015502de59a119d37ba0c9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fdecbff07d84295588ccad20a6c5a41cab4e5c93 pwm: rockchip: Eliminate potential race condition when probing
1c7c7c97b5087ed3f423ff492c3bb6100ddd3d80 PCI: xilinx-cpm: Fix reference count leak on error path
8d38cb976fa2b3b747de2c2df90e10bac6f6745a VMCI: Use set_page_dirty_lock() when unregistering guest memory
b824cf3453c19b931eaf4a6500088661713dae63 PCI: Align checking of syscall user config accessors
0f4ff2a4c5898c47d9e5c11001257141ddabd5c6 mei: hbm: call mei_set_devstate() on hbm stop response
fe8104b22173e824aadf013c25b83a622b8882f4 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
9a7cf7a01f6ffb9535fe8cf25be1db3360141199 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
24701dd672228ec5ab1ce2c643337d0391bd7033 drm/msm/mdp5: Fix wait-for-commit for cmd panels
867643a912c63ad430df733d1bc3267cc9529654 drm/msm: Fix race of GPU init vs timestamp power management.
54034cf99276a7f7ca7f375afc64fed840607d9d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
c861ef75b6fde0c609fa941469245107ed5d9d60 drm/msm/dp: trigger unplug event in msm_dp_display_disable
c21edd79325f5b2e107314c45c0e0ae0cdab63a4 vfio/iommu_type1: Populate full dirty when detach non-pinned group
82a5cf909f747bd51e700f04ed195708c7a638e9 vfio/iommu_type1: Fix some sanity checks in detach group
18a971bf4286023f7e9b1e6831c18cbf4e726d70 vfio-pci/zdev: fix possible segmentation fault issue
3de0b693e505eb4a2a7eb834fe93a969484cb3e7 ext4: fix potential htree index checksum corruption
9b0d529ed4788171029c80dad05f34523cd40b31 phy: USB_LGM_PHY should depend on X86
dc7f8385369006bd108e33a163a3abad75034037 coresight: etm4x: Skip accessing TRCPDCR in save/restore
71629aa21c280eda59c9ccb2872ebc39c1d93189 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d3c998638666776fde10ae11e685b9fbd30299a7 nvmem: core: skip child nodes not matching binding
d611aea34c270b8613acd8655b6f6920685574b3 soundwire: bus: use sdw_update_no_pm when initializing a device
3c03f98075d070b682ef9a96afbef66dc3e44350 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f463a0be28078bd1136eae443e4fc79cc3224b9c soundwire: export sdw_write/read_no_pm functions
949850a4a0b53e66ebdaa3994f5a3aa867df6508 soundwire: bus: fix confusion on device used by pm_runtime
9b960552f270ce41e0366e9e7e9ea33476bd07aa misc: fastrpc: fix incorrect usage of dma_map_sgtable
6db92c5bbec5b66fd9e6ed2171d85e4205aa0fe7 remoteproc/mediatek: acknowledge watchdog IRQ after handled
785b3beb89a41ea4cbc3df66556341eb01b7cdcb regmap: sdw: use _no_pm functions in regmap_read/write
a2554c861a7243b17b1bc9e5f5bf230c7da1cfea ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
fb67c7ef1ccaa116be14f4c33a06ebe6b21d7368 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
873673eca47886e89436af9f32aab6f551e3c6f2 device-dax: Fix default return code of range_parse()
9541c243dc74194e0458b9d3ee3ebc13b075d288 PCI: pci-bridge-emul: Fix array overruns, improve safety
3948990caf3fe0a662ddf6aaf4c20a8117600de5 PCI: cadence: Fix DMA range mapping early return error
3ccf89a46f27331e98c68972ee0a447b3c6383e9 i40e: Fix flow for IPv6 next header (extension header)
c04363c37fbdef5d91ca51630bc155254d40ef7f i40e: Add zero-initialization of AQ command structures
4c53c47394bee88c6b573da8293d1fb2aecca831 i40e: Fix overwriting flow control settings during driver loading
8434df39b431d3ab15988f211dbf09c95d63563a i40e: Fix addition of RX filters after enabling FW LLDP agent
70854fac40a80751c0b0162dad90ae5928fe3848 i40e: Fix VFs not created
1f5d21823fe9254617abef713179b29e3822c742 Take mmap lock in cacheflush syscall
207efeecf9cee60c178a4ddaa24001d24d7b2798 nios2: fixed broken sys_clone syscall
e780cd483234ccd37244fe3d2b39061c017a0a86 i40e: Fix add TC filter for IPv6
e5c0658d9bb501cb4880088a0a4ea6bb341b9ea0 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
90fd62ce2c3a0f4f26d075aaac89738ba9751e55 pwm: iqs620a: Fix overflow and optimize calculations
7bb583ea202aa42a4d47c3ae46eb0737f4e886c8 vfio/type1: Use follow_pte()
1a9fdac565f7da550c0d427f58e09f99ffa84412 ice: report correct max number of TCs
8e15e5016394604ec388c177bf65288f45643044 ice: Account for port VLAN in VF max packet size calculation
95e13f14561abbbb4231ea5e8ea83744e5ff6df0 ice: Fix state bits on LLDP mode switch
c043be33347f6d549aa162d6feecfefda7e9c8b2 ice: update the number of available RSS queues
d89c131d3af474cd7466ab2ab5a86a1ee22a5d09 net: stmmac: fix CBS idleslope and sendslope calculation
9e37d6d3e6d4e72b798e697572cf407c7b465adb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
30adba04a50489b407f56bd5bf8c22caf9031c6b PCI: rockchip: Make 'ep-gpios' DT property optional
c986ff03591b515fdd3f915017fecd24eea09b3b vxlan: move debug check after netdev unregister
bd64f32c0929902bccb18353110b811a167b6e41 wireguard: device: do not generate ICMP for non-IP packets
ccc14d66f40894f0a38ac3047a61bcdabd2ea43d wireguard: kconfig: use arm chacha even with no neon
cfed44db973fd4fb7dde966af8612ad3bc00c025 ocfs2: fix a use after free on error
ec7d17458e7afcbb206d3c90e707fd2afdea633f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c7a289281e247b4b885b1fc139899ed51e845156 mm: memcontrol: fix slub memory accounting
67d64afb271b8a8fcb5a30a369996817ce736b02 mm/memory.c: fix potential pte_unmap_unlock pte error
10462657a87f9ffe1cc254b13f1d8a7666002072 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6b565e59924ae687f6888c6481cf31fa78ce8db9 mm/hugetlb: suppress wrong warning info when alloc gigantic page
71e8f8126cdef00bf84f16bd5c0d846ad0aba0a6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
819288e8ea5b0d3e21fba74ad9fea8b239b22351 r8169: fix jumbo packet handling on RTL8168e
de6dbc9114f26276cddaed585ecb2ca993d6533a NFSv4: Fixes for nfs4_bitmask_adjust()
f57e9171886a19caf0ed27186090406046dd5317 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
fe36c6921e4603fbf29876e9b0885f2b01f17de2 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
ee1500eebb4f0a2c92488b3c15e6f67cdcd6f03a arm64: Add missing ISB after invalidating TLB in __primary_switch
6d0989a0874015defc5be9afa6c1b87663d618e5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
965c14e08236c8769fb052278baeb6b0cf30a512 i2c: exynos5: Preserve high speed master code
7fcb7015605f11a86793a3b1a768385787f40b74 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9164f949a67071fd4e19dc24d566b1a37b693603 mm: fix memory_failure() handling of dax-namespace metadata
4ad38ee47232c5ab3c03f73d665c2ce7c496f850 mm/rmap: fix potential pte_unmap on an not mapped pte
2d76269ad6364e30d9b827267403b5b4f4f486fa proc: use kvzalloc for our kernel buffer
c1ad8fb743a4195e46129e73c35a0f15aa76ea20 csky: Fix a size determination in gpr_get()
767c4f8399451fd557b62ab5e1259b6718da3d31 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
320b8521d0b3415419862113245daa7080dbddeb scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
bfcaaf1b80012b0d7b8c2602e320d996f0cd109d block: reopen the device in blkdev_reread_part
0c2eb4cdb2c160fd9b1406b47a20046ecc489532 ide/falconide: Fix module unload
d8eb20adacc567d6d8116cdb67bbbbfb64135ef6 scsi: sd: Fix Opal support
cf886549aa3b1142d321228d9402467cc5d9687b blk-settings: align max_sectors on "logical_block_size" boundary
3cfae942b80f2e274259f939c803216e4cb26049 soundwire: intel: fix possible crash when no device is detected
7d43201fdee183d030f57799f30c8253fca3314d ACPI: property: Fix fwnode string properties matching
0b048a7bbc07738fd44eef1efa0fe2c9f7a1b669 ACPI: configfs: add missing check after configfs_register_default_group()
580e31ec31ba9350438a9d12dffd023296cf2b0d cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
bab1d9b56f4b9917f0fe553be68c4f9709cf8058 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
40f3bce8fb063464d8642f6da5506b77cab659af HID: wacom: Ignore attempts to overwrite the touch_max value from HID
003fbe7f15d3186da192693ca899e3596c3d9b09 Input: raydium_ts_i2c - do not send zero length
e2840134f8b2c485bfcecc20cc2d7c5c7103fbfe Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ba813ecb52784acf0b7a7f5a1b87dc17c89d1f34 Input: joydev - prevent potential read overflow in ioctl
c23537579d50bb256a80abd9d088a0e52e547423 Input: i8042 - add ASUS Zenbook Flip to noselftest list
74b2de0d7c8158c0947aeef5d46b8166090fcb8e media: mceusb: Fix potential out-of-bounds shift
9645eabd5282bb0eabad136031bee1e1230e9a5f USB: serial: option: update interface mapping for ZTE P685M
014df63f93fb5da3664983d59ebb46f60ade4cc0 usb: musb: Fix runtime PM race in musb_queue_resume_work
4d456be739fca77505869a91dbdc4583155b5196 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d490899eb6d50a10f8a01cda0613d05862f71a98 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7574da9800727ac36cd84722fcd4d53f2c7a7040 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8d037d07bac66c3d4b0c6e9e2a0dcbafb6c94ffd USB: serial: pl2303: fix line-speed handling on newer chips
5b48cdb4ce669b8d17ac9329beb2883554052568 USB: serial: mos7840: fix error code in mos7840_write()
ca6b0f8989098b0fac2a6690e0408287e765e109 USB: serial: mos7720: fix error code in mos7720_write()
700872ef61dfc62dadd04eae2fe2c38004d926fc phy: lantiq: rcu-usb2: wait after clock enable
30ce08b0d44afcf7d3a9f26d9668a88853c2917d ALSA: fireface: fix to parse sync status register of latter protocol
039da9a4c8ce605c548bdaf43ffafb553a44ce35 ALSA: hda: Add another CometLake-H PCI ID
16e9e67d64a408822f5eb9b715dff640c831a062 ALSA: hda/hdmi: Drop bogus check at closing a stream
a1e24c783d8aca22a3b00a6707b48da6e428d557 ALSA: hda/realtek: modify EAPD in the ALC886
74c890ba29d349ebe9580f37ff68b25b5cfb14de ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1583aeaf4beafe7469f57e94914471703748a985 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
e43a975d05173b963c64bcc5e2f6fccfdff70963 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
b4a7325a51ac610027919d014e2351a09c0a7a5e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
38f0eabe7b45dc10d21381c086eb821e09ea1cef Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
c7cd933dd4c980acb1ff2a359ff4bf6fdf048922 Revert "bcache: Kill btree_io_wq"
fd0e6dec7140f8dbdf9b014c32f08d934d295a1e bcache: Give btree_io_wq correct semantics again
b847afe5c123be6c9f7949aa78469063a0233cc2 bcache: Move journal work to new flush wq
e04de813686cf96b7346612a5e7ef408a0eb053c Revert "drm/amd/display: Update NV1x SR latency values"
b84985727a9c31a7f5d3fa9c6eb4a317c3872519 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
fd8f0d32c8a12880ecaa5d7ff89e3d805904146a drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b0e783dfbc414ecb7077b656bbe502b16aa37dfa drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
62fea264e78c274e662b11346e63b230bff5197c drm/amdkfd: Fix recursive lock warnings
a204fad69f5cd739cf5c13d582bd03ed86be763c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
e5f42dd3dedcf51186ab9b32c8ae449460e5e3ee drm/nouveau/kms: handle mDP connectors
3dc3a6d24eae4b2297af4fba0cf4f8e97bb3b58b drm/modes: Switch to 64bit maths to avoid integer overflow
f5b52953d9bc72889a70af39d817e2a868b7314c drm/sched: Cancel and flush all outstanding jobs before finish.
01d6532bbaa5d6c306b1a36f38485e97840626c0 drm/panel: kd35t133: allow using non-continuous dsi clock
8da11bb29cfadd70b1284a4efdb6e2b500baecc9 drm/rockchip: Require the YTR modifier for AFBC
0e2ce579ffb518ba4d249066da8779c63d24c8e7 ASoC: siu: Fix build error by a wrong const prefix
070d57311978de17da1f361f20758e60c9c2841a selinux: fix inconsistency between inode_getxattr and inode_listsecurity
48e26c8b4e8ad73037ba9d80d2341d642920ef6a erofs: initialized fields can only be observed after bit is set
2d4b9a54dce06c351285d245e442f2e11cb43b3c tpm_tis: Fix check_locality for correct locality acquisition
62e2a81bb36b8725c04942365b242e21b9681fa8 tpm_tis: Clean up locality release
227a3a5094710f0cde60290a3bedc209f6ded2c3 KEYS: trusted: Fix incorrect handling of tpm_get_random()
65ca7a08ab911caa01f20ce66b91e93bc582d0e7 KEYS: trusted: Fix migratable=1 failing
d814ac2c7fd7e3639616dc578313ce37fb99c063 KEYS: trusted: Reserve TPM for seal and unseal operations
c25cf27dcc36b6ea72054342eee943757c90e647 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
0fbba2422d26acb94547debd04324d2c236c6b01 btrfs: do not warn if we can't find the reloc root when looking up backref
b352ae57ab3663c8c38695e937887bc2140a2a1b btrfs: add asserts for deleting backref cache nodes
adc268512b501371828f9099d658124a00d20701 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e1eb3681a0f1cffeeb39f2b52114063d23975fb6 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9521e06099b40ca3a24a005d5f26487b457ff0dc btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
3fb8c6094c4e051869e60881037fce88ea85b61f btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
ee2583ff8a13e7d0b5b4c08e63404d0461ddad5a btrfs: account for new extents being deleted in total_bytes_pinned
17999bbcacc5018829597ed6ba6b75e37cc3889d btrfs: fix extent buffer leak on failure to copy root
ad53092ed33698b9ad208d4fb7932a54d788c091 drm/i915/gt: Flush before changing register state
5d35619deeacb836ba8a8f5e1750344e1be408bd drm/i915/gt: Correct surface base address for renderclear
bdf642c3eaa8dd5e62851a9c699535b5402b8e85 crypto: arm64/sha - add missing module aliases
4158b533534f2761ffb7b0ddc8bdb28432a9053b crypto: aesni - prevent misaligned buffers on the stack
e30431ae92a3cdef8a94fe00df4006d574088f94 crypto: michael_mic - fix broken misalignment handling
e235806dd9669faa6361ec55297a7c091bc7349a crypto: sun4i-ss - checking sg length is not sufficient
bc2671a8350328eff3a5de872abc7b9bf3663dcf crypto: sun4i-ss - IV register does not work on A10 and A13
84d98df354df416d691cff469dbe9b95e4fef5c4 crypto: sun4i-ss - handle BigEndian for cipher
55e4b18ae4620371a71b52357a923c8ed410a2c1 crypto: sun4i-ss - initialize need_fallback
3bd3a3c39a918b03ce002b819ff927397375ca89 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
29846755c5d71663730b20a1987d80dd98d83aaf soc: samsung: exynos-asv: handle reading revision register error
920f7d38a11936323f0b63d5e0082afe1650b12b seccomp: Add missing return in non-void function
d9cdb9cf972bf64e4989a24f940a1a3248699833 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
a8362c0a17fd651de46684ee3a0615c229eae8d7 misc: rtsx: init of rts522a add OCP power off when no card is present
97fd9e840e36948f29e4b40a9adb6aae14b38b81 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
22a06b559d178126b2f8ea617e16eeea686fe073 pstore: Fix typo in compression option name
d9226a2d1622f4912903bb18a9db0c3d5424f674 dts64: mt7622: fix slow sd card access
11247e54b7e2a715a9cf29d5a96bf1aaa7e7b151 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e74beeb391ec80a346a6f8f369a12119d4996e76 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
d2b58e6f439d268c3e79ed9e634cacf73b1f9824 staging: gdm724x: Fix DMA from stack
a63d568476dda96061da3d50d8197b67cc6bb2fc staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d6a27a0de55577e6030b9589cc81a6179bae44de floppy: reintroduce O_NDELAY fix
3fba21496a030e39d9819a24cb132b155f5e06e5 media: i2c: max9286: fix access to unallocated memory
662f9733b43b3161dc9b8be938eaf0705b34492a media: ir_toy: add another IR Droid device
81c53f1ab874c94e508b644f5efbc72b60b2cc54 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
06b82f347294ad4eb6d993f3b267d1a27488dd47 media: marvell-ccic: power up the device on mclk enable
815c2e7fce48d715359017d0679630922e774888 media: smipcie: fix interrupt handling and IR timeout
b20bbd5762f7182a73f2ae60d4a36d8c3b0adffa x86/virt: Eat faults on VMXOFF in reboot flows
07f5b1e2c81cf1747e8b207c8e5369ab120f1b20 x86/reboot: Force all cpus to exit VMX root if VMX is supported
27a37ab22acb9d5dbb30f7d112435931f5403222 x86/fault: Fix AMD erratum #91 errata fixup for user code
cd782f2d99273517e945f2735a39826fb1c6351b x86/entry: Fix instrumentation annotation
49f6ecee95e2a8364e7c76975e985772762eae4f powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
c9d795534faef5d45fe5be0251b976799418548b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
c810ec1b582a9001a8680060ad3d727f6a0615f3 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
b84311e6d5446e416df30d6fd872d1f574efacd3 kprobes: Fix to delay the kprobes jump optimization
978d2238100f5006eb18ea1e3aeffe56c1bdea45 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7875a705a2bff13889466b7559615cbcec0c1152 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
e8f1862e592062a9401064c6c78428001b05d133 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
033414d6a0da6f7c9d82f7aed3a1991034d21d2a arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
7614b23d3b0bb213ae11406f41ee4d60a5ac40ad arm64 module: set plt* section addresses to 0x0
e958407829ee0e0d4a53a56eb761d45d285ca604 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
624d3badd0d8ed9a5633138a670f4fd71a3f3b0c riscv: Disable KSAN_SANITIZE for vDSO
f8cbe555acdafd8695868b926472b585ac7ec682 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
940c48d0cb290d594637da6d12255128d7885f03 watchdog: mei_wdt: request stop on unregister
48c3c678b3dbdfe44fc7e6f52183d4659b762751 coresight: etm4x: Handle accesses to TRCSTALLCTLR
5995970f3425f7521997a9af73c6ef12f386881d mtd: spi-nor: sfdp: Fix last erase region marking
32fb27a30cdda3c30ff8e666d28b395e2ff3d7b2 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
ba3748cc9e23ba1941fcfddc9869322290559a7f mtd: spi-nor: core: Fix erase type discovery for overlaid region
bc352329448718635e88075c410ea5c24469d197 mtd: spi-nor: core: Add erase size check for erase command initialization
2517884a308745098879a7f0d40467a6f2ad10ed mtd: spi-nor: hisi-sfc: Put child node np on error path
809347282a441a67f02922169adb00989400b8ff fs/affs: release old buffer head on error path
eefa00a836b1c483164bdc7c9fd21d454a9b67bf seq_file: document how per-entry resources are managed.
68a532e790deabbfb108dd5058b1c40dd21771e6 x86: fix seq_file iteration for pat/memtype.c
162f968cc13d7a74c11509517e4274fd1b74d1ff mm: memcontrol: fix swap undercounting in cgroup2
4c0c3d9b498ecf67f3962097c628ea40484d805e mm: memcontrol: fix get_active_memcg return value
2d9260f00bea1a8c4b627c19be38b611a97012f2 hugetlb: fix update_and_free_page contig page struct assumption
3ab68c526d431d23d83471c57101a682ff23d921 hugetlb: fix copy_huge_page_from_user contig page struct assumption
334b62157c4426af8bafd53387f2229d7d72e087 mm/vmscan: restore zone_reclaim_mode ABI
2347a0f60861cf0ed51d8daf4b4188ffcbc6dc65 mm, compaction: make fast_isolate_freepages() stay within zone
2c6c57e620708b69d195d6125e6dcfe48e519f65 KVM: nSVM: fix running nested guests when npt=0
e2fa686171189554af4b80f374689e659558e24f nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
742af6f002ea5993d1629d755be8f35b94c66bfb module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
33def9f50ef5d173bcfdae1e178ec16333a905dc mmc: sdhci-esdhc-imx: fix kernel panic when remove module
a018f4e97b282497b468702e5bec8b04d88875c4 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
69cc88f881f5efc05707eeae5b30f8c80fd2c47f powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
0a6e04dbb0f421e7a7ba758b0169d2d8d3988f0e powerpc/kexec_file: fix FDT size estimation for kdump kernel
a235174818f7dd7426de7ca426cec2d16dd9f0e1 powerpc/32s: Add missing call to kuep_lock on syscall entry
ca2320de7461e21d62ba8e100077d6db54b5ea24 spmi: spmi-pmic-arb: Fix hw_irq overflow
eb7e16d8685597a230d277622dbce00fe23133fa mei: fix transfer over dma with extended header
38184aaeb8a014f5170488f27dce634252951955 mei: me: emmitsburg workstation DID
db1a3bab9317a2df49b257785ab252a6f4d9df94 mei: me: add adler lake point S DID
da41f8c339c62944f58afc07ceb53d0201c3fab8 mei: me: add adler lake point LP DID
db1ed818cb23816c0665b8e78fb4f1ff3cdc2619 gpio: pcf857x: Fix missing first interrupt
f06c6824693f702c5539658dd94208c1ddfa65b8 mfd: gateworks-gsc: Fix interrupt type
0439244b3f3c8fff5e63272bfd3c3a2e13a48ed9 printk: fix deadlock when kernel panic
77e83928f6ae16926fc4f26a03530ab4999499a1 exfat: fix shift-out-of-bounds in exfat_fill_super()
812920924d8ed4aadbed6d12e72b34ccc2b94871 zonefs: Fix file size of zones in full condition
3bd56165536962cd624a0c683bcfc61e83011daf kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
11276649f5589561e048f3c33295200d930c637d thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
838e6923ad6505aedf6d60ca9a6b96d439b26d13 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
c5d481c0de86bf62a846308745aa9560f45a8c80 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
c545c7c93b0ab5ccf2e8a23629aac3114d9aef14 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
896d6e5bb6fd89c246070d35dc82129d9be9e57a proc: don't allow async path resolution of /proc/thread-self components
893c6cd31c95661c1e9cd1adf5aa72e55aa360b2 s390/vtime: fix inline assembly clobber list
7a46eceb639edde252b7a653385c17212465645c virtio/s390: implement virtio-ccw revision 2 correctly
5071fb5c341e7fe8a8ed9b05985d1736f67df59c um: mm: check more comprehensively for stub changes
8f627bc12ce753d05e7b2f9e282bc1e9e6a57e43 um: defer killing userspace on page table update failures
7831882c29252d742c4c23c72f6574e7ab6a3608 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
bc2a1b09eea8b6ca4a80d3ee0dc4d7aefb0609bb f2fs: fix out-of-repair __setattr_copy()
7cc55b3b3f06fa11d67a87baba4dbac3c5e8c853 f2fs: enforce the immutable flag on open files
5b15d24463f6f8e3d3aaf617aa5548636ae77d24 f2fs: flush data when enabling checkpoint back
afab11cea9549c88d5c1b5f9777b349255930c18 sparc32: fix a user-triggerable oops in clear_user()
81d9d98d939bac3f5047a7b5c82b2249071bd94d spi: fsl: invert spisel_boot signal on MPC8309
8fa3240c9ffdb0e0e5e3fe579f5ba26e775fa5a4 spi: spi-synquacer: fix set_cs handling
1f9392d97bffeb556125a5046d649af1c04de00c gfs2: fix glock confusion in function signal_our_withdraw
d5ef4a14d831ff8549100f4fcfe377beec45279f gfs2: Don't skip dlm unlock if glock has an lvb
38661db3bd8e3773d7893e1c857a9636d082769d gfs2: Lock imbalance on error path in gfs2_recover_one
0703b819832c4f66b24388be4cc94fba14c03977 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
d31ef845ec2691a8b91a113661a9cefb96da5e20 dm: fix deadlock when swapping to encrypted device
50ce5f0fcd5f7b41ae140e5f7bbfcc5ab31d12db dm table: fix iterate_devices based device capability checks
dcba317bb880f18f1a87d0f5b2b979fcea41aa03 dm table: fix DAX iterate_devices based device capability checks
069142de82605ea699ab892db31fa622f980c3ca dm table: fix zoned iterate_devices based device capability checks
5be000a890866b620739e8776a865961621b3806 dm writecache: fix performance degradation in ssd mode
d4fc1b50d79bba7c4c9c94707d1d175fd0ebba71 dm writecache: return the exact table values that were set
c0951a7d59cf1a94adfa9aa4428338fd269fe5cc dm writecache: fix writing beyond end of underlying device when shrinking
2698c9321a9005753e6cedeba04dc35df914d7f3 dm era: Recover committed writeset after crash
df1f5426334fbb7e4985768591ccd70cf78b7a85 dm era: Update in-core bitset after committing the metadata
eda6fccb3bf77186625cd0386f6fab8c2e968942 dm era: Verify the data block size hasn't changed
5b29900086d1be211f6b6b7a7f7cdd9c00726525 dm era: Fix bitset memory leaks
74651acc9f810ba53f12457b0c3a490c60898e88 dm era: Use correct value size in equality function of writeset tree
a10a1d7bb571ab0f58ec132bb33e78dd26687155 dm era: Reinitialize bitset cache before digesting a new writeset
a5fbdeaa7fd1c2c8124b74bb754ce6a4e0512aa5 dm era: only resize metadata in preresume
4011f65edd0ee2b7a88743d1e24b6233acfcda4d drm/i915: Reject 446-480MHz HDMI clock on GLK
bc02bd4909716f44f66ab15ec3ed55022ee4af3f kgdb: fix to kill breakpoints on initmem after boot
7c62192da061769c090f3de859440914b20cd273 ipv6: silence compilation warning for non-IPV6 builds
bb845aa5000e6b2359f8eb6bccf5fb8fcdb8a854 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
aa540c0bc51fd040d78ca5c64839178a9b784ff6 wireguard: selftests: test multiple parallel streams
5c7986da4e82355c03b4b237cced1071a0f03f3e wireguard: queueing: get rid of per-peer ring buffers
a01d4739a60a1f76ea1cbdecddd462ae71ba9109 net: sched: fix police ext initialization
64139cbf810d5759ff9acf8a25b92e05733f99c9 net: qrtr: Fix memory leak in qrtr_tun_open
863ce10c083a3906e7079208efbce71a6e4fe633 net_sched: fix RTNL deadlock again caused by request_module()

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2d0c04b49c-4fff57b2d86b.txt

e3d7b0e0423816abe5a2aeb1942c9dc786cabc63 vmlinux.lds.h: add DWARF v5 sections
b93c669722a2ea14f7c7f0d8a4b40ed0bbe1de2f vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
b2cb92c7e6c708b6eb0e4066ea3e4abada071f33 debugfs: be more robust at handling improper input in debugfs_lookup()
73e782bea177059c5006daf926471a7f9317bc8a debugfs: do not attempt to create a new file before the filesystem is initalized
375d0064d7b88c5afe00a4fdac162398633a4814 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
68b3d65d249d628067f24218d985900dd8d4ae27 scsi: libsas: docs: Remove notify_ha_event()
3f08dd463d642cf9390943aad85123f8ad4f7b6a scsi: qla2xxx: Fix mailbox Ch erroneous error
52bbb8e59c5707f33238be7d6d1962c8b839084c kdb: Make memory allocations more robust
fbe60722d1baea5d6ae04dd0b6266adbf401dfda w1: w1_therm: Fix conversion result for negative temperatures
92331dd4141ecd7890e92e6ae19454a6f359e471 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
6f87f8c09e72d173f44eb100e3401750a1ee1d3f PCI: Decline to resize resources if boot config must be preserved
eddb50c36574662b22fb715484e7fd93fbe8677c virt: vbox: Do not use wait_event_interruptible when called from kernel context
e11e5e6385a04716130e826887c82687ec7c395c bfq: Avoid false bfq queue merging
e2e6307a9eb806c3b8ed173d86b6134e91de1804 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
d913b170c67baf2f87cca8d023d6984e2b17304c zsmalloc: account the number of compacted pages correctly
cb56301b212d2903f23c346d5908dbdf1fbc443d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e24aa5d1d62999792da4508fb7f1f2f288ec3d47 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
efbab035d841dba4d4b52a20dc0ca9a543cc4127 random: fix the RNDRESEEDCRNG ioctl
26d92f96953f3ac483625ad4813b0316405c7399 ALSA: pcm: Call sync_stop at disconnection
933a44e706ca1364c2b15a5da12f67ff139bfa5e ALSA: pcm: Assure sync with the pending stop operation at suspend
4041f210e1a699a1104eb87e0e13c2061a7154bb ALSA: pcm: Don't call sync_stop if it hasn't been stopped
3fd85387e2670cd72adbdf5195777e8cc6475301 drm/i915/gt: One more flush for Baytrail clear residuals
8b64618ec7a9288e5a545f2e3f74cafaaa42ac68 ath10k: Fix error handling in case of CE pipe init failure
89e7b4fc92d887fbdc19ba4e9839bdabf02d458f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
200fa8c4f8d466a1810f824e2c7ddd78b0189b2c Bluetooth: hci_uart: Fix a race for write_work scheduling
0e1ed9cb3c4c767b003318f9c3b69b7b90a05105 Bluetooth: Fix initializing response id after clearing struct
63f5b23add26b0bf5dc776b423c76ff37aa2e123 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
bc3a2c5969617461268705619d8d1a9b9fbc5753 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
f65d7dc1156f23b3528295375c69e4403a26c37f ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6c4269ae8a3440bd429e624ddb795ff666423917 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
053e6ecdc284d9326ef2c27349287dff308676c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ae59109e01e34b1a2cb240345fc1855e6cd2e9a9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0f74a19e702683ca3b6ac19c621da73228b5fcc7 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5d8a42edab70c700044372913524508bbda24437 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
984be316ebb34504b6fea2926f3e1c1cfc7fda2f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
542d6b07bc4d5ccbab8ceaf2ebe92daa1068c5b3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
74786539e1dfbf6b3ee5185b132a260038c5bd02 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
e9c85e8410e5886d0f4c288f96230fffd926022e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
11a3210532fa093fe9e47f42f6dd7ea57e237f56 staging: vchiq: Fix bulk userdata handling
fdc45316a37985a66f3cca79dbec0d42165cc897 staging: vchiq: Fix bulk transfers on 64-bit builds
20d4d902ef2e1ebec9ec2b57d04fc5b95422c212 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
bef9592c039232f5d736f661d3f0bef458a627ef net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
d69dd1a9833bc56c7ad9729c689c9a9bcc485cae bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
11edc0fd61027210183234cfb6dafd2ff66ee83e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4752261dc38a25534e4edfaf73eb37fdb7210e1b firmware: arm_scmi: Fix call site of scmi_notification_exit
9d644188ae8164f8ba1aababb11f0018298e0de9 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0e7d293500778513bf428d57e4001e400edbe186 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
bcf3cf78d9ad85173320ce01b98ee487c2a5bafc arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
2d9bbe3ad482fcac50320598e21856d17c004d2c arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
3c14b62f62a0a8ba919a96b8d1d384279b11569d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
477dc6fdbd1df13c914a55a992539c4aa0c2560d arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
ebbe2f3870e4fc398f3b1811284ac8582480fa3f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
84f34ea3c849bbf5c17991f172c3a439a640d5de cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e6eb61eaa10e6f27ea4af45f00a0f058ab711f98 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
8de4da465cfae6ea4ca6461522d96850a1a1dcd8 ACPICA: Fix exception code class checks
e6b851ac293bcdc8531fa69934d230109d771162 usb: gadget: u_audio: Free requests only after callback
7fca202ac7f760eae0913253a8fe50789cccf17e arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
a4b383d5c77f6820788f8346a7fc542b1e77251b soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1f44626af159867bb045bf53aef45fb733ca0511 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
f887b0f26e29b4b7d846fee19e35edefbd1ed20d staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
119c532bc9f2b70afa0e806e9cf80f94f21ecb9e Bluetooth: drop HCI device reference before return
9322fcdeae100250b13709dcbb6307f43b1c9075 Bluetooth: Put HCI device if inquiry procedure interrupts
6f49bd3587e8575b094bee3c61c11f1afa0b629e memory: ti-aemif: Drop child node when jumping out loop
1ec14108554ddcaca45a7a3b3898cf8e0a2b73df ARM: dts: Configure missing thermal interrupt for 4430
70f29022d75f941b63bb188f3110cab15f851064 usb: dwc2: Do not update data length if it is 0 on inbound transfers
c1a2472599a00c1415bc173a2c9791856c955a87 usb: dwc2: Abort transaction after errors with unknown reason
3d0c4c7ebc305f89814ca010106a74a84282953a usb: dwc2: Make "trimming xfer length" a debug message
60e2cf5c6449e20ddd11fc311e2d8ca1664bd32f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
540b12ddc23cff263b620adfee522edf27c54dcb x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
abe0b9b63f12d57fbc69517ef571143d4c0da4d1 arm64: dts: renesas: beacon: Fix EEPROM compatible value
f9b3ce06c782e5635b610d29449d4250e6395a0e can: mcp251xfd: mcp251xfd_probe(): fix errata reference
9d69648667773de8444d4b432d2a3966d71d64d6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
4e76b1b11bf483451700c19d8324e0fb6cf2e79f ARM: dts: armada388-helios4: assign pinctrl to each fan
b07c8519b760c957df5e38014937acc948c67ee4 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
38700c3c2f3a2d5b23127e78b66f75ce396073f2 opp: Correct debug message in _opp_add_static_v2()
96394d34460f0f614ef064fd4fdfa9147381a5a8 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ef3a52e082229a6a679a7a30bbe5b5eba5972685 soc: qcom: ocmem: don't return NULL in of_get_ocmem
65642d0d496650c378cda08cbaf5c498736fc331 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b92f62bb03b3236e4fc98c9a30b65a06f64e4a99 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
53f484a9211f98b2a97b878fe1385468ed8713d6 iwlwifi: mvm: set enabled in the PPAG command properly
28054a8a2b99008ebe0700e84592096c93da20f3 ARM: s3c: fix fiq for clang IAS
2a21f2979b22789f29aef48c9be4bc38323b0c29 optee: simplify i2c access
844100bcdd9295ae7859902642a3cff17bac4722 staging: wfx: fix possible panic with re-queued frames
390ecde2fc0fa7e4de8ae756497bb07af5c2b2f0 ARM: at91: use proper asm syntax in pm_suspend
eac68f5254ddee004fb56196fb5eb8be04888bce ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
0899b3af660a9692e6ee943d9b11919409f27e9e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
981d18864fc7486a74afbc2db3deac373ac54e49 ath11k: fix a locking bug in ath11k_mac_op_start()
8e1af2655eb468a7f4d92646825ab7151a8c98aa soc: aspeed: snoop: Add clock control logic
062c00efc24ed34b74429bab5cd9748037b4540d iwlwifi: mvm: fix the type we use in the PPAG table validity checks
95de3c859aca2b32010e344e39fa7c5f71a4b227 iwlwifi: mvm: store PPAG enabled/disabled flag properly
cea0314d6aa16031b71d8b3e747b328ce7bc48e8 iwlwifi: mvm: send stored PPAG command instead of local
6a5ea93c3a4a48b7bda16354bf4eca39e680976c iwlwifi: mvm: assign SAR table revision to the command later
13ea7a5f20f1de10d7c85b16d74b02702db580cd iwlwifi: mvm: don't check if CSA event is running before removing
dd43125d03069df3d33bd85c8e8287ea03495487 bpf_lru_list: Read double-checked variable once without lock
fc42c338952128295805e1bc0dcbe91d20a76586 iwlwifi: pnvm: set the PNVM again if it was already loaded
1c1228331c67c8853c023c5a1208bdb0eb182d8e iwlwifi: pnvm: increment the pointer before checking the TLV
725bf3b7128f4b5f16eff89067d0ebdeeeac5dc6 ath9k: fix data bus crash when setting nf_override via debugfs
dbe6f08365a4c2a36624c183d723b05ee1429d96 selftests/bpf: Convert test_xdp_redirect.sh to bash
305140ca64005a30247eaf7fe8676db648fc8420 ibmvnic: Set to CLOSED state even on error
0a103a530e1e5d8eadfa47a1d6707056e5e425a9 bnxt_en: reverse order of TX disable and carrier off
07a3787b7ee8b28a4e62c89cf027bd327cbed065 bnxt_en: Fix devlink info's stored fw.psid version format.
b2ff2b6aab6abacf85dae1af1e6dbf3db94802ca xen/netback: fix spurious event detection for common event case
3b0d60d10474f99296f184023e496d46994d2f5e dpaa2-eth: fix memory leak in XDP_REDIRECT
d0b6deaf10c5de86fe80252d2a0558fdca6734ef net: phy: consider that suspend2ram may cut off PHY power
0e2b5a30393d041a13fe74238bb7c759eaaac32b net/mlx5e: Enable XDP for Connect-X IPsec capable devices
11c05d83448c4d4fdf18fa8307557130bf825c3e net/mlx5e: Don't change interrupt moderation params when DIM is enabled
caa009d54cab69bb72aeb86f68412e6e75cc3f54 net/mlx5e: Change interrupt moderation channel params also when channels are closed
505028ea95dc6adfb77bca3a7599342542412f15 net/mlx5: Fix health error state handling
f596c18980872384d588de7f23235fa75b2fd213 net/mlx5e: Replace synchronize_rcu with synchronize_net
a9164d40da1d3c7390303274fb61c5e40db2dd8d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b24c53c243ad6d7a515b182fbf4919f9b2098381 net/mlx5: Disable devlink reload for multi port slave device
7d49aaeff68606861215115315aabbf10970e912 net/mlx5: Disallow RoCE on multi port slave device
290bca7e394a06042122f75aece255c0599d0e61 net/mlx5: Disallow RoCE on lag device
fb9ea9f2c9bd41bbe8c1a4ddbb62af8a8efe6706 net/mlx5: Disable devlink reload for lag devices
5dd13addd4495f716fa288d6c7b4b3f2019862fc net/mlx5e: CT: manage the lifetime of the ct entry object
36766d7f16afa1710b3787638d803611414324a2 net/mlx5e: Check tunnel offload is required before setting SWP
c651e44d816a88d6c954de3bf235e32c93297bb1 mac80211: fix potential overflow when multiplying to u32 integers
722724fae4578a2aabd4917444221ccc14d8e465 libbpf: Ignore non function pointer member in struct_ops
7f2ac40e1dc0a782b49d141259e7874851f6f6fe bpf: Fix an unitialized value in bpf_iter
4159787dbf0da1e5b05aa4dabb2f802aaf3055c7 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
dae8f7add25ddf0e81a72b1b539a013dedca4f95 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e714d8f3df6279830ceff47d7ea8bd916b827158 selftests: mptcp: fix ACKRX debug message
41cc76befff5168e3766c881cb64c2c62e392dc4 tcp: fix SO_RCVLOWAT related hangs under mem pressure
9c31f15422ecf7f87fb548611f4ab96501451ae9 net: axienet: Handle deferred probe on clock properly
a26d170634ca7259d94093324bb54450350acf48 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
df0228d81a5ffcdface3884f5104dc15c96ad88c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
05fad6627ee431ad14d9c3b0fd7f74e6244c229f bpf: Clear subreg_def for global function return values
422bb855da4d31d947adaa0c05dd4e13535960d9 ibmvnic: add memory barrier to protect long term buffer
bccc3e247096f68ce0cab7523d145319e3110254 ibmvnic: skip send_request_unmap for timeout reset
4e7d0ab295422a950b78cf51de635be377e6c95f ibmvnic: serialize access to work queue on remove
874ade805d2904b72c95cba54bc5768346bc7e99 net: dsa: felix: perform teardown in reverse order of setup
b3797562f6b6a3afcd1180bd6500efff4a060fb9 net: dsa: felix: don't deinitialize unused ports
73627ffeab33aa04aafdd06c1b76e804a6b18669 net: phy: mscc: adding LCPLL reset to VSC8514
b726d5d4985cfbe104c3f3a08e8aa86bcbb0da02 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
92f1f6bca3870f5685f11d63b5af45cbfb344de6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
eb103c34043ec4198374835bec6193b3177fd843 net: amd-xgbe: Reset link when the link never comes back
b69be232a2dc8e16b62af4a2aa6b8c8f909f490d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f75253f647a85959977b2a1e675086cc9e8f1661 net: mvneta: Remove per-cpu queue mapping for Armada 3700
5df90df83f212b433d90a887705d244d406c5da6 net: enetc: fix destroyed phylink dereference during unbind
cad2000d12bca16cf653dfd2857dc952c6f42d10 Bluetooth: Remove hci_req_le_suspend_config
e357f3eaeda76bf39259e2f031b661bfec80bcbe arm64: dts: broadcom: bcm4908: use proper NAND binding
7998e22552f51cfdee3519a1bbbe144b546dc8fa Bluetooth: hci_qca: Wait for SSR completion during suspend
98cdcf2cf1286d8d27df8e34360c00a4ce252bcb serial: stm32: fix DMA initialization error handling
c23fcd39029e3a704e8ba975e81c12264f1e44db bpf: Declare __bpf_free_used_maps() unconditionally
8c18317063da43fe5925d2a62e3c0246b5780da1 selftests/bpf: Sync RCU before unloading bpf_testmod
a72f63f1cfac11392325bc9d980357c9f54fb64d arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
55dfd3ecd76e05fbc17808e7ff809e445c596b5a arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
5675c9a77ccda3668127a2fdf44016db4dcacd39 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
cb9c075783dcbfdb0ecf18cfc1e0e984c311d50a tty: implement read_iter
1249d97417e98447d0f466c29764c065bf8e0aec x86/sgx: Fix the return type of sgx_init()
d7d50737c08c8a1f8351556d858edd64204e96c1 selftests/bpf: Don't exit on failed bpf_testmod unload
fa3afd614fa41977ccd32d5ad8b36cfc872d26ba arm64: dts: mt8183: rename rdma fifo size
aff6bc6a20c296ed89fc4b50568720359657ac4a arm64: dts: mt8183: refine gamma compatible name
7ebf2e091512bc4e7a0e231324fdfffad8d210ed arm64: dts: mt8183: Add missing power-domain for pwm0 node
d76b62113b89d828cb600a5783fda4b43fa20873 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
6f05a340015c4da9963e019654292c796466bf46 ARM: tegra: ouya: Fix eMMC on specific bootloaders
6b420ef854a2397184c1be2cf93b0e487bab8d59 arm64: dts: mt8183: Fix GCE include path
38932a1563ba8f8e9719da23545c4ffbc57d4ef9 Bluetooth: hci_qca: check for SSR triggered flag while suspend
66c2cd12431fa8c43b4ea279315c062975a1014a Bluetooth: hci_qca: Fixed issue during suspend
c080942c9b5b7bfefd74c8bde36b35ec97d65510 soc: aspeed: socinfo: Add new systems
254a3c3c5dea0f984b98d0d6075d3a75d906a828 net/mlx5e: E-switch, Fix rate calculation for overflow
d770436c0172fa45a171c60a3c93abbcc2028b9a net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
c863a626084b3cd531fed806f416921264be3b92 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
0a81e6df9373c896f06fe0946bec480ea71d9edb ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
b1210cee9882ffbe2b1d87a7dd636fd485b6e76d net: ipa: initialize all resources
f2d5da5eab2d5f595119089c579c444b50162603 net: phy: mscc: improved serdes calibration applied to VSC8514
1d81a6704ca660938007af01f8f64c8e0864d696 net: phy: mscc: coma mode disabled for VSC8514
ccd4730289c17838d661e8262f8bc7d4fe36e5b6 fbdev: aty: SPARC64 requires FB_ATY_CT
d429986a552b96dc6d0e572267731ee4ac824897 drm/gma500: Fix error return code in psb_driver_load()
4a41fa88d7a7046c5447a82fbecc136a148fbfbd drm: document that user-space should force-probe connectors
bd8acb9478297c21342d2a293cf609da3e87baff gma500: clean up error handling in init
794d7841e4e44820e91caf43982d8d4905f23fc5 drm/fb-helper: Add missed unlocks in setcmap_legacy()
0915a6d19a9f257c487d4eca7cc2b06da884a1fe drm/panel: s6e63m0: Fix init sequence again
0c762bb766c801666fa00ae7636769c9def4fcd3 drm/panel: mantix: Tweak init sequence
a38086eaa08f326cbb549c254be51a4a63e070c2 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
716722ca3ee5a0bc73ca257d710d1842017e9411 drm/panel: s6e63m0: Support max-brightness
be054465de41df2d3bb1f0896ff18657bc2f9ca3 crypto: sun4i-ss - linearize buffers content must be kept
40103d317094acda141b4630d331d8c8c1c202f5 crypto: sun4i-ss - fix kmap usage
bc5a8f07a6ae588a9417968a110444c5f02626d0 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
cd04bb9a56ceebf5de4679ef56b4e1dc339a0126 hwrng: ingenic - Fix a resource leak in an error handling path
8fdc071f52916cb345a7dec93c668de8141b668b media: allegro: Fix use after free on error
2ef833b3b296fe123c6ccae69160502d1e6550b1 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
7dc6ac67855c2885a0ed050f6eecd0542af36e1b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
ce9e55cdc830e7a2b5448b888d39668cd29eb279 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
da9da635db5c8bf9f049836a2e7bbdd3abb1e70e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
fad8a2e2e97383ff21d4894a8ee962acdfd1f2c5 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
ec3828839a43a3beab213c983e326345bf80e99f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3d79f87bd65bd490bb9bf7b7ced9b94597165c52 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d559fd8adf25acf9c8bcca46b51de0833f72cc39 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0bf756b8b1eca954b0ed0c9753c1e5d6f0912f11 drm/virtio: make sure context is created in gem open
3920e08db99f8493986776cd60a795c1cde907da drm/fourcc: fix Amlogic format modifier masks
0121774d3250fd531759d0f2e9e57053a5f9d353 media: ipu3-cio2: Build only for x86
9418927da231f0cb70df03384f90bee74d819a18 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e2dada82020cd79ca0bb93b35a10b1fd13d28716 media: imx: Unregister csc/scaler only if registered
8135cc36cebed59cc96099bbb95fee8dd015eb04 media: imx: Fix csc/scaler unregister
3903855e13b9f0017f36cfbc0a30102486bfc2f9 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
653a34d3cff3f8275625871a0e5d73e37f72bb27 media: camss: Fix signedness bug in video_enum_fmt()
ca12dff1fd8fc1ca1708be9c5de92506d168d6d6 media: camss: missing error code in msm_video_register()
a1af180e01dbbaf412df8eed7ff3465f536ded33 media: vsp1: Fix an error handling path in the probe function
80178e816f4ed5e7dd92e0e2e382a3177cd78d9f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
21e2cb47d6474631d8e818ad52324cd03aa127d9 media: media/pci: Fix memleak in empress_init
2814e3c8047595bc751a07425a244f1cdce4d474 media: tm6000: Fix memleak in tm6000_start_stream
07233fb6800f02feed42bf2c554bc2e6dd44c22a media: aspeed: fix error return code in aspeed_video_setup_video()
4bd3d36f1dd551d911ed4e25e75c0ae4d3eb44ce ASoC: cs42l56: fix up error handling in probe
c28e1c7fda9340193392ea26686485f95a9d4f25 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
ea5d9c089fddd21cf027b23324cbe2d1b6603db2 evm: Fix memleak in init_desc
0191fd4a882d4322e67f28e880f3c387af108e50 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
70dff9f6d0896b134ca3f1f527fcfd30915e62ba crypto: bcm - Rename struct device_private to bcm_device_private
34073b7e129bf89688596c0768c05ac75511824c sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
a6694dfe564625436a7a353c09e8227692605d4d drm/sun4i: tcon: fix inverted DCLK polarity
098a9331d0ef9415ee245a5b7c2f083f12482f47 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
05bd32fb26c6c962156c14820f0c06d457243f26 media: imx7: csi: Fix pad link validation
64d050b62fcf74e60d6cefce8f769b7d38b324ff media: ti-vpe: cal: fix write to unallocated memory
92d565d1190d5a77e3084ee34938e7c57dfc9f86 MIPS: properly stop .eh_frame generation
d49b26b98fec96b37ac3fd2b1fdb70817ed03c68 MIPS: Compare __SYNC_loongson3_war against 0
58ec669b7428edbeb4a2b584c27b62f71716519c drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
73c0292dd2362102c22307ebfa32fb0929046222 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
72709ed398b96852cedfc7d8ad29b40dc183bb06 bsg: free the request before return error code
4c82280718af50759b6dc3321721deb5abe99129 macintosh/adb-iop: Use big-endian autopoll mask
0a95f6b89846ffb70fca21f8f4e639b624754797 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d7828f624f87835d323835d9703361910602677d drm/amd/display: Fix HDMI deep color output for DCE 6-11.
2e28a168a518915011d22732df7d8d087a196f64 media: software_node: Fix refcounts in software_node_get_next_child()
b16dfd52aead14cb748de41fd1ba36ae9c246a76 media: lmedm04: Fix misuse of comma
58cd34b154883077a2196ccc8027a797c1d672f8 media: vidtv: psi: fix missing crc for PMT
81e11db8ccbf3a77dde121b57a58a2dea414bfc6 media: atomisp: Fix a buffer overflow in debug code
7d3bf6c6f3a5f314d514b2d917f0cc4af14f54e2 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4e6305a700e7623a7c3536039a1f3a0889d26757 media: cx25821: Fix a bug when reallocating some dma memory
47a8552113f969c16f2306637a0499ea8b37176d media: mtk-vcodec: fix argument used when DEBUG is defined
4a0b12f13be97e759ab949f39627c396f363ba94 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
64e9ce5af565668a3d9ae2949c0c8768080c79b1 media: pxa_camera: declare variable when DEBUG is defined
df32819870fd3d14a0470017066f1379d2b3cd42 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c83f503f71395203946f574d665a8f4d4cc919b2 media: i2c/Kconfig: Select FWNODE for OV772x sensor
7eeb3e004511cd97e82832556b68a2b95fc873a3 ASoC: max98373: Fixes a typo in max98373_feedback_get
472e8890aa0f965f93663c0fc54c58a8ac3db7b9 sched/eas: Don't update misfit status if the task is pinned
6ea4c51770ee1e2884893ba4e1f455e1a394d765 f2fs: fix null page reference in redirty_blocks
b5683b5d9e786d775a1c475536bfcc58218283bd f2fs: compress: fix potential deadlock
68d9e50ddf00d8ed961995dacde9b6c1da0657cd ASoC: qcom: lpass-cpu: Remove bit clock state check
8ac6ddf001d2f585a7fe4d3f3c0700f2a7e0814d ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
814ee7e139e119f6f429dae59e77cc08ce98a49b perf/arm-cmn: Fix PMU instance naming
55f3e8ea2fa32e190e7f4b243afd0335b87f686a perf/arm-cmn: Move IRQs when migrating context
3731d1b2a6d1ab8656ab28620b1e9f4e9d841119 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
1eed80603805cdbe135742d2f18e2028bfaa5483 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b3a06ae0cfe15d262c2bb2d1ac7f9469382e2062 crypto: talitos - Fix ctr(aes) on SEC1
783bb5b5dff21bde7ace3b4dd876f3a11844ec78 drm/nouveau: bail out of nouveau_channel_new if channel init fails
35a3be1abc3cae6f9d5b95f2f1acb5ef217e7d51 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
426d5c060091d3c480a1ee24d67d9f938ed1b0ae mm: proc: Invalidate TLB after clearing soft-dirty page state
67b4d974892852b506de33966b20462bc5b34799 ata: ahci_brcm: Add back regulators management
905b54fb7a1e12e6aa2dd078d2a85d4b90360231 ASoC: cpcap: fix microphone timeslot mask
2b2f198fa7b6d55292bdc59b58acad6d3ec0ce93 ASoC: codecs: add missing max_register in regmap config
81d2319e0c6fe308bee3798fb7e53b37a0b4702e mtd: parsers: afs: Fix freeing the part name memory in failure
073a621a6a92b3673de99db55dfcebccd141e97c mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
109139bf9e5d4b6b275dbb010940fc6858f24853 f2fs: fix to avoid inconsistent quota data
60bd4b12e2f29d5eb3da2f3388cc7d011dce05d4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d64f628487b450a80f74322a04b3814761b2a5d0 f2fs: fix a wrong condition in __submit_bio
f5b10bac317c8c36617d7c9345949474a6929613 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
d24d04f2e651a63eabf291328a0e9819c3e3db4d KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
650687fb58c447ad5f7c56b526df22c20d14ec2c drm/mediatek: Check if fb is null
7380e8a0b9aff5c2b9d5270157a8fda768bacc6d drm/mediatek: Fix aal size config
31e160fd24331473df44f9f8437365b8bba83a4b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
945f03d2cb80e015eeac9f2fd10bc6b45ac4abf9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
11b52c23359560e5799b7c283a351fa6b40f46ee ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
daab8b378062ba0182f091a0caeb9f1cef9564ac ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
a8669861f65eaf3a40c3c65597ff1e78cc626441 locking/lockdep: Avoid unmatched unlock
2287d5b57f0527886f6edd62c776f48e625eaeec ASoC: qcom: lpass: Fix i2s ctl register bit map
20ccb7695c64a71d24701f109b12c7810fc5ffa7 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
44042cf4b54228ee296a62f21625c538e81eaa70 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ce4eaf0cea4024fa13b2a41d95f6c4330f0da9a6 btrfs: clarify error returns values in __load_free_space_cache
873a978dbb6e0c5b6c5fa2efcbdb1f50a7f2a9dd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
71302690fae8bc02a6790f83122e613e15b6e8ed MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
8e225bdd590ffb7c02e2b770eb9d505e6726184e KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
fc409217b12a7f9971fe45974f62036534d10ff4 s390/zcrypt: return EIO when msg retry limit reached
f01e5b5376e0c9e8535b502aaa89ad3671bb4367 drm/vc4: hdmi: Move hdmi reset to bind
a4843f3236dcf910706759990e913559e37f6f35 drm/vc4: hdmi: Fix register offset with longer CEC messages
858d1a3aa9bd8f27953a8301a242f48534d1bb79 drm/vc4: hdmi: Fix up CEC registers
4fe53f2de5b746c7f865d2b6227622d5e681e400 drm/vc4: hdmi: Restore cec physical address on reconnect
a6574060bec0b2a08b24736dcef9e8a1ff065b23 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
679082ee6a8e7ab01ead6e8a036c632d55029e22 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
4efe7f3b4dcb8c12aaa82c7dc85c288282e181fa drm/lima: fix reference leak in lima_pm_busy
adcb1d473b8efdb6428118a2b3daf28b77c9a84c drm/virtio: fix an error code in virtio_gpu_init()
15bfdfcc6b7dca4c8c773dbefdddbedbe73c496c drm/dp_mst: Don't cache EDIDs for physical ports
e9ab9721dcb40c9578ed86cacecf928d8c3eb32a hwrng: timeriomem - Fix cooldown period calculation
c193f50565cb3a05a3cc323f1c3e9250fe678b06 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
01a4b8f603114fb193f0417653e4d6804d1005fc io_uring: fix possible deadlock in io_uring_poll
80c00c61ae55bd9271e2df66b853434168dbd8c0 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
2d7ba379a3067d1440f21e2760eee9a91117e736 nvmet-tcp: fix potential race of tcp socket closing accept_work
a6cf64c0a1174ea26a42c16a2029d88bfe48ccaf nvme-multipath: set nr_zones for zoned namespaces
6db429785d275ca80678092a07f1cbaf1c46a8be nvmet: remove extra variable in identify ns
1c4144c1cf0366fbbaf9c3c6888e89a2662fce48 nvmet: set status to 0 in case for invalid nsid
37d1e1520a98ba140205514577cdc1a8fde05b22 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
fb27d83b8b1d57d9dc5cdd816c5b0c4d76aaf86b ima: Free IMA measurement buffer on error
0186c36dd4b39bbab29f2f42d96725fc76c261df ima: Free IMA measurement buffer after kexec syscall
fd4c3ce72d3a5835c05e31841aff79f3db1483a0 ASoC: simple-card-utils: Fix device module clock
b0ccd3e81db90714970d8b85577e3827572b5e11 fs/jfs: fix potential integer overflow on shift of a int
5e73c833a5a93fd1e1ce33a9475cf54c0385a46c jffs2: fix use after free in jffs2_sum_write_data()
07ee4c066f116d115d1a68e08aa492eacae2fc89 ubifs: Fix memleak in ubifs_init_authentication
2b272da200dd8ce50a3a878ccd828785d9c96fe9 ubifs: replay: Fix high stack usage, again
27c94d93b6e9c6e202e11abf6eb10e8a1db66176 ubifs: Fix error return code in alloc_wbufs()
0c9d7544401f349f33d23a63f1fc50ed501097e7 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
53c268dd3974c115004ba44417bd783363be2342 smp: Process pending softirqs in flush_smp_call_function_from_idle()
ae75f19bb9f894657a62ab6238e355b9bc771c57 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
df98fa3e7e95d15249f7476fedd79d196c629991 Input: da7280 - fix missing error test
043f9fe533181f4f69c9d8482a577780409bff23 Input: da7280 - protect OF match table with CONFIG_OF
a218d70584d090eaf4ece5dd728859155c8dc169 Input: imx_keypad - add dependency on HAS_IOMEM
c5b997e886a89e45dc495adaf87780f79a6d9823 capabilities: Don't allow writing ambiguous v3 file capabilities
f6194bb485ef94e65e88aff4beacdaebacb87533 HSI: Fix PM usage counter unbalance in ssi_hw_init
e0eb8418ead984360431afb8b55872769af9f360 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
89d1fc24de41afb3784074c239d442396ab21da2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f80e2a6e2899a21b7726f6f4e764bcd378584054 clk: meson: clk-pll: make "ret" a signed integer
66ff7e43faf915772589cc49896bc79f651f405d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b3173e009a679205a3fa3d7f71bebb4724719330 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9c47d706e18834488bec7d7a60c9fa1d567ab664 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3b3a6d2bf11bea771195b7b2a5823a353b8620dd arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
f7b30f663819e4673c7acf8ef59891f0f0ab12b1 quota: Fix memory leak when handling corrupted quota file
1112221770191f8ddd90654c014055fd627e2e79 i2c: iproc: handle only slave interrupts which are enabled
8fa64f44efc8e503729eb7cbb1eb18302dc58670 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
ec6a3799a4113d7d2eff7175b794b49f44f1dc3c i2c: iproc: handle master read request
f4484952bde03aab1db6c932d7c6b29f83acdbf2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
adf9d4f5015f3197f06b44485d2710782310b63d clk: sunxi-ng: h6: Fix CEC clock
e90d24aca5ebddb98b25fb0fca70f864b38059c2 clk: renesas: r8a779a0: Remove non-existent S2 clock
dec72e84d733988c8c9abb2201f87abb52e44513 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
14f164ff1128e45a9316062551cc00ae4bd5bed0 HID: core: detect and skip invalid inputs to snto32()
4f34a019f656ab295befc9e676303a8746c29c2b RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c71afc9e78d84c16d0bad69bd24f6cc66b56c3cd dmaengine: fsldma: Fix a resource leak in the remove function
0bd6cd6c4afb8a5522cd39281b94ccfe7f157e83 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7412283f0330944a631b340b84d5b0c00ff426b9 dmaengine: owl-dma: Fix a resource leak in the remove function
6eb0cc7f8d40423dea2259bc871d9e6466871e84 rtc: rx6110: fix build against modular I2C
dceb44bba18698b1aa40395c7f37ddd992b15191 dmaengine: qcom: Always inline gpi_update_reg
8cd0a9754f897a54695acbad736a256facecd10a dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
fb4e18ddd7d6d66c8e0ccaa3b46ce2cd1a6bd1e2 dmaengine: hsu: disable spurious interrupt
255f53b1681efa32510d2fa539cdbd82986f9567 mfd: bd9571mwv: Use devm_mfd_add_devices()
8d2db134b9febc9bc07006bc78561c9c2085c6dc power: supply: cpcap-charger: Fix missing power_supply_put()
05a3287356565f911687649bf618b10a2299696f power: supply: cpcap-battery: Fix missing power_supply_put()
24b11f00ef20a11e5dec3f0a884e42d26833f755 scsi: ufs: Fix a possible NULL pointer issue
7b467e9692b3771ecab9cd6d9a6de077c31eda79 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3d014e4aa1d7b5a8fb6f66d0451fb4c41b6529d4 fdt: Properly handle "no-map" field in the memory region
12b04224662902a39e6132eec630afc4efe053bc of/fdt: Make sure no-map does not remove already reserved regions
da6ac9783a50045edb36c4ab1c37c472bdabf015 RDMA/rtrs: Extend ibtrs_cq_qp_create
ee735c45e17642c68a99ce057087d1df017f243a RDMA/rtrs-srv: Release lock before call into close_sess
6813a9452eafe9197db67ef595c45343db555fc2 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
07108fb67d9a91939e2d5fbd9cd993f2c85b66c9 RDMA/rtrs-clt: Set mininum limit when create QP
36e3d8931d2d40cc36c32a934edfcd6060ae5c60 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
6ea216b7f4e2f86230f8a9e093a8de52b37f4009 RDMA/rtrs: Call kobject_put in the failure path
54ff51d069e468d436f198c85ce1e8969c2dba0f RDMA/rtrs-srv: Fix missing wr_cqe
b6c61e8126574f22a6683d482cc90a5c870f50f2 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
f66b09f801a2c6b49e3ad1eea8d24d360030782d RDMA/rtrs-srv: Init wr_cnt as 1
dd41ca59d1720454c9d703ed97c5addcb5807b95 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
c4d9afe3db7c462f4d7473603a21b8301acbd345 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cbf739a1399de5c10f81ef0fe4fc3c08a998de5d rtc: s5m: select REGMAP_I2C
a8ae37981b1606143233df5c86bedfe809347a7e dmaengine: idxd: set DMA channel to be private
276232bf9e5df8e75f67b4d8a1ea0a6bdd73be4f power: supply: fix sbs-charger build, needs REGMAP_I2C
994862ebd67937ab19e00fab8322ed7583103395 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
8dac0751f814e94eee782a3b67a375eeadb7a6a5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ae21d9c2aade9594d895f5b4564af4083e6d31fd module: harden ELF info handling
9e70a8b5c606f084afe90162a668bb5ca3e65713 spi: imx: Don't print error on -EPROBEDEFER
7420c7e47c8ca9381e0f74991082e08b5d44be9a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b6c55b18d3567f18a9f53e1ebc59015d38f6f04c IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
abbf3d8dff3d0f7e95de57ee6c336a61919dc040 clk: sunxi-ng: h6: Fix clock divider range on some clocks
09b1a3492a5bdf19a6d473bb536ed5d57a3ce32e platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
ce9b54766875ab0e1d3862f47ef9f2ca4bae1856 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
3025926709a352d66502456392f5c2c30853357c regulator: axp20x: Fix reference cout leak
6495d2926ccacbaea5b2b8b394b9399bc8ce754a watch_queue: Drop references to /dev/watch_queue
d4b670dd618a2d8c0d546678d738e5e77b88df94 certs: Fix blacklist flag type confusion
dc500a86581ecc569be3d71246daea7dfc05727e regulator: s5m8767: Fix reference count leak
e2a61c48d98f1f0379925264a2ad8ff1b1103238 spi: atmel: Put allocated master before return
ae8dcbc22c2d1c405dcef7d875a31deb324a3b92 regulator: s5m8767: Drop regulators OF node reference
bc4f4646f38fe6b7151593251b600e862702f6f0 scsi: libsas: Remove notifier indirection
5d2af1ae30cb37d2c5a69da8c0010a558637f358 scsi: libsas: Introduce a _gfp() variant of event notifiers
b06b81d312707094eec7929778a556003a11dfdd scsi: mvsas: Pass gfp_t flags to libsas event notifiers
6cde5760726040f399359e3606362fee126c3d3a scsi: isci: Pass gfp_t flags in isci_port_link_down()
c60e9418150471e9a728172fd30f3308f0ca2b28 scsi: isci: Pass gfp_t flags in isci_port_link_up()
021423d05adb62db5cd25b2faa6744fadeac49a4 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
1d5f3f84f4ff411103a2b86481cf261ce4d82427 power: supply: axp20x_usb_power: Init work before enabling IRQs
ae5fbe5d6b8f9365609ba197e042747839f34dc8 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
50548848c05579d50848d10117b6e5bfcff4aaa1 regulator: core: Avoid debugfs: Directory ... already present! error
8e8551a6679d9ef55a8a60e85177a696a49b43b5 isofs: release buffer head before return
058a063a46bddbb41dbc5f05c96db14d50d3524e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
41c67568e015efbc027d14ce67429568d9881f9a auxdisplay: ht16k33: Fix refresh rate handling
9003615847a6f5017e14611b7f00274d0494acd8 auxdisplay: Fix duplicate CHARLCD config symbol
66aa75bed1bbf1c3a22fd60cfacdab143eb94a37 objtool: Fix error handling for STD/CLD warnings
01d5c9a35ad74351724ecff92fb85d1470f8ef47 objtool: Fix retpoline detection in asm code
ed9b1e55e6c0d92d8347dfb708377cbf80da979f objtool: Fix ".cold" section suffix check for newer versions of GCC
19efac34d538a7779db9cea47dbf3980de3f5c78 scsi: lpfc: Fix ancient double free
6cfa1258d1a8c1590832ddb00b72a023002726b6 iommu: Switch gather->end to the inclusive end
45e0a6ff7246463f0cfbcbb1916a97a9463efa6d tools/testing/scatterlist: Fix overflow of max segment size
e1b1a070eaa0eabce1842fee0a8f5fb41f5a36ec RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
877c14f4fea796fe5b5868034c9702f5ac8d38fe IB/umad: Return EIO in case of when device disassociated
9d2ec3f796ba29fd0f54064d3a03732f3ac36fdd IB/umad: Return EPOLLERR in case of when device disassociated
e3682f177c0c161c2ec55c12dc5f5cb1d5bf1c69 KVM: PPC: Make the VMX instruction emulation routines static
6d7d625fa9d1bab0f4cafee471a579771aa62df6 powerpc/kvm: Force selection of CONFIG_PPC_FPU
d5f1d9e893e01cb9ef33071e906ff96f7452fe2e powerpc/47x: Disable 256k page size
4c8481725c00b644dcf2f95b9d3412d365b43780 powerpc/sstep: Check instruction validity against ISA version before emulation
e4ae2348068d3f3cec35190bbbdcbeb593734488 powerpc/sstep: Fix incorrect return from analyze_instr()
35660f994a43b8272a08310c94265cdcc19cec70 powerpc/time: Enable sched clock for irqtime
63131fa13fb8800c74b8561dc82f0d6855779d50 powerpc: Fix build error in paravirt.h
f65ac00a6adbad0775a5da945fa346305d65de03 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
8b99201e07b69eb9263b1e6e719988e110481ec1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d246bff08d7280a807d6816147636a5d025d3682 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
32bf5827720ebfe83b89a8fed6742ea20fb3a630 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
8bea3fae9caf48e0dfc16a1b979088cd8cc1bc95 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a827946cccbf641e7266212cf7897e7c375eabed i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
7c190bb322a3ff9c455fccc604f5ffc63776e18c i2c: i2c-qcom-geni: Add shutdown callback for i2c
1d5d08953a66087f2eb11b110dd626efd1650183 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
ee7ea7bb0c0e6a130767560ba792b0a18b12c6be amba: Fix resource leak for drivers without .remove
e712edcf4486d821221a091a773a7b4c42e9bd7f iommu: Move iotlb_sync_map out from __iommu_map
378abfec43fce91ef47ed8ef9c5f9def49756810 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
a9247503433da247a710946f10656102fbac6821 IB/mlx5: Return appropriate error code instead of ENOMEM
f2bf701c161613db63cb8b622cf10312bff96d16 IB/cm: Avoid a loop when device has 255 ports
cfbdbd1fb0c2b86440ba884572a22e6f0f552b13 tracepoint: Do not fail unregistering a probe due to memory failure
0404c9ff251f6506b1036e3991a4b9c34bf94b2a rtc: zynqmp: depend on HAS_IOMEM
fb4fd7c02a756e7e51edae4e5ca195179040dd9c platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
eed014e523e3fd550099e5cb09a92c567ecdb76a platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
0a6755683d2425521ed4729432e1ef4776b58cd5 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
dfc0885cbd650fa3a3f0b01f6f3483c5237850cd perf tools: Fix DSO filtering when not finding a map for a sampled address
465c0b5a9bfa31898ee08655c122502228eb3dc1 perf vendor events arm64: Fix Ampere eMag event typo
4c25187c2d8f270a561bbf2ca4059b68a196c792 RDMA/rxe: Fix coding error in rxe_recv.c
574b93512f5bdae9e95da893fcf014f027a94200 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
2eb56dccb2a20d0faf901ff7dcba28ad6ffe18a8 RDMA/rxe: Correct skb on loopback path
17287033ab17232961f7408d9e2b74a2d9b351a3 spi: stm32: properly handle 0 byte transfer
1c4c9fdf29dfe2317ad2970e1cbc49a2f414acfc mfd: altera-sysmgr: Fix physical address storing more
742daaf05a34089d1a18081616803aa7fd4bd2c7 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
907bc41a7b424acc2286592f7e42d9cbdd324b9e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d44ede3eb75ace305215ff0afb10e60631be5f45 powerpc/8xx: Fix software emulation interrupt
b4325e2f4d38758a21fb83c85591f4444f12a132 powerpc/sstep: Fix load-store and update emulation
913e71728de5abf419d87f564cb842239edb25bb powerpc/sstep: Fix darn emulation
9d229dda15e455d65bd756b837e435f22cd6e30c clk: qcom: gfm-mux: fix clk mask
9f7b0a95a57b6e896d8e35fc4336cf0a9cbe6f14 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
5e4ae460ce36966c090f90d71692b85d10929ac9 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fb326719d0bfebabb0f6536923950e63ebd25825 kunit: tool: fix unit test cleanup handling
db5ab67ef8377bcc946c0f6169c480d1e9d093e5 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
7daf3ed89aefc4e3502ad4fc8471c376dce246cb RDMA/hns: Allocate one more recv SGE for HIP08
206aa5519f8edc6acb47480a3b39503a175467f1 RDMA/hns: Bugfix for checking whether the srq is full when post wr
d237d3894cf71a326c399556b859bf297cfa75fa RDMA/hns: Force srq_limit to 0 when creating SRQ
1cc85082d370c8d20a0c7205fc86c423e31376da RDMA/hns: Fixed wrong judgments in the goto branch
70f8c53357db3dafeacfb41b9c4cf0d8a9950267 RDMA/hns: Remove the reserved WQE of SRQ
1d735c21e6e62058b1bee7946ffb670d9a345409 RDMA/siw: Fix calculation of tx_valid_cpus size
b52a5d5cbf9e7c906b0761843d1f3fbb99b792b8 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
27c3d5d3d2e4622aad0631b790598ce429f2d40a RDMA/hns: Fix type of sq_signal_bits
f1a1ffa3c198775a4ff45cbbd2861ccb55b564bc RDMA/hns: Add mapped page count checking for MTR
b41d760b3a11b79ecd075c49679d36f679f61665 RDMA/hns: Disable RQ inline by default
103e30634529f8c740ab639e1fa7d4f486f15ef1 clk: divider: fix initialization with parent_hw
4d7afee6406f3ea79e12ae06936e235037e20462 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ba0db562408eb4a1d8ceb97f1c82b07ffd99a9c7 powerpc/uaccess: Avoid might_fault() when user access is enabled
8b8f8e1c0d1aaff76ffae34c513d6f6432590ec5 powerpc/kuap: Restore AMR after replaying soft interrupts
8e76031a7070236cec6fb666a115b50e470febe0 regulator: qcom-rpmh: fix pm8009 ldo7
fa28b8d32fb3f183301adbedcee15aa6a013e231 clk: aspeed: Fix APLL calculate formula from ast2600-A2
c6937dc144f42fd8b66a136854639967aa793497 selftests/ftrace: Update synthetic event syntax errors
2061d539c6872ec1c4351ee15deaac124f6f3cde perf symbols: Use (long) for iterator for bfd symbols
9706e164ed70104cad7172725005ad2f60df479d regulator: bd718x7, bd71828, Fix dvs voltage levels
0272a6de44ceaa20b141645205bfbaf8dc3da213 spi: dw: Avoid stack content exposure
ced39d6f62af2ab750ee0a5b30d432bb23e30cc6 spi: Skip zero-length transfers in spi_transfer_one_message()
e26c461aed3b55cbf24cb053d3a0217fe40cb032 printk: avoid prb_first_valid_seq() where possible
b407606a3f59c0b5f5d15c9899d00ad628d904c2 perf symbols: Fix return value when loading PE DSO
4045d8e6625c6cff14267f7671f18f4de0e87072 nfsd: register pernet ops last, unregister first
c190e2b00570e61948bce06b1d2d6ed029366d73 svcrdma: Hold private mutex while invoking rdma_accept()
7623ec5a2f100a44c112137a9021e66c05caa4fd ceph: fix flush_snap logic after putting caps
c87ef16ab17ace9df2e961c5a4643c11afa1718a RDMA/hns: Fixes missing error code of CMDQ
f113da20e04f3ec6e2779a915bafa42fa8536045 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ef5ae170ff3aea9dfe78657b5c0dc11ea2811b88 RDMA/rtrs-srv: Fix stack-out-of-bounds
31061871f13a7aa3033a209f5e68519b14a5c5d0 RDMA/rtrs: Only allow addition of path to an already established session
09699ae4657b762ab39d9d7f6f801103abbf70eb RDMA/rtrs-srv: fix memory leak by missing kobject free
e4004cd8d8d26ba8214fc4595f0dc08a28204598 RDMA/rtrs-srv-sysfs: fix missing put_device
6f8117b8a3ffe10e95b7d914f5301e5fa13a4daf RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
95dcdf3ec0a3264891987f8daeac3c9a034ceecb Input: sur40 - fix an error code in sur40_probe()
cf28eca6fb640ae5b923e0eaa1460906088edd47 perf record: Fix continue profiling after draining the buffer
eae287ad7150e1dba46d8e81a251a890c9f19528 perf unwind: Set userdata for all __report_module() paths
2696c8567d79f5917fdb0e608c45ef69d8faf87f perf intel-pt: Fix missing CYC processing in PSB
16c687212b00075f5a0a4719ab660a12a64f19da perf intel-pt: Fix premature IPC
816878e68062479758d435322fc350992b95e004 perf intel-pt: Fix IPC with CYC threshold
6475dd32676d030b270a9d01f4ae6eeee72e3efa perf test: Fix unaligned access in sample parsing test
a78148a5865dd95ca3f184794beda701fc3c74b1 Input: elo - fix an error code in elo_connect()
0c56dcdc578faa8d8c5521112e1af14b1202262c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
144fde7f544d3e324c52ccd394a2e3ffaa7976e4 sparc: fix led.c driver when PROC_FS is not enabled
374664860c20ee6a31bdf5111c7efa3d444483c7 Input: zinitix - fix return type of zinitix_init_touch()
02d6e1d2f34297625dc003c3b665f37c510ddeab Input: st1232 - add IDLE state as ready condition
573941790babe833074630327f6d1dab482c1b01 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
915a5ef29c9a321001aa178973b2ab4b122a2c2b Input: st1232 - fix NORMAL vs. IDLE state handling
edc8ab0bebd0196a1beba2b82e2e7769ff1de16f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ab6c981ec1ded79d0426b27384103109e7347fc3 phy: rockchip-emmc: emmc_phy_init() always return 0
28b43b8d4ebf0d8673571fe6c5cdf1be16c599cb phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
2963b7c4918083e30ff946147428278b5f21ad87 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
24dbd809caa26a9c1818187f406e713a199c8be6 PCI: rcar: Always allocate MSI addresses in 32bit space
4cd6196a3795c76cefd362068eb9f9616b36f3c5 soundwire: debugfs: use controller id instead of link_id
e94c840bbf5f43525574a4a6f35fca4ac860bdc1 soundwire: cadence: fix ACK/NAK handling
2e75c43295158d88b9b03ce14b3d4bbda22ed352 pwm: rockchip: Enable APB clock during register access while probing
8904318856ff51ec1a3e53d2f975ee0a1a4cf0cb pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
64bae711a09f6e9a66f6a560a38f96ad7ca497d0 pwm: rockchip: Eliminate potential race condition when probing
0a13974d3f2d93d8a6f6e4396c43cf60fa7fef5a PCI: xilinx-cpm: Fix reference count leak on error path
b0453ecfe12cdb461fed2f915d5bfb5c6930d49d VMCI: Use set_page_dirty_lock() when unregistering guest memory
b422600b5daf86d2ee38c1762178e2aa76f0fc1b PCI: Align checking of syscall user config accessors
932383ae0e986eae43ba3fbf06b8825fcd42f494 mei: hbm: call mei_set_devstate() on hbm stop response
5f1205eb7b9d163abcf2287d43254a1cf422dcb3 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5f1c3b3c243aa07933e6e40fd5318d265b192f11 drm/msm: Add proper checks for GPU LLCC support
99634c019e6d55b544f0f5537495ea3be3ea58b2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a44ae0cbad016c364945a68e7b33f3f92e67106e drm/msm/mdp5: Fix wait-for-commit for cmd panels
c0e718e383ed222171a0fe4061ae09c4fa09391e drm/msm: Fix race of GPU init vs timestamp power management.
640223b3bfae7a4ff3c9df302f8c9084be77185f drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
468b4021d69be2e1258f056c7e59002ddabd35ea drm/msm/kms: Make a lock_class_key for each crtc mutex
70debb0a31d0cd814483f97a3dc8338bf3ca471d drm/msm/dp: trigger unplug event in msm_dp_display_disable
78ac76645f3f327d618a1520401bd6093b709b54 vfio/iommu_type1: Populate full dirty when detach non-pinned group
732b58d0b8f16801e0fbe07f2acc1cc0112b753e vfio/iommu_type1: Fix some sanity checks in detach group
a8a132f0000501db037b1c2df41095cc53c720ce vfio-pci/zdev: fix possible segmentation fault issue
4e25fac9995009395c82994a60cd5edfe391c9ab ext4: fix potential htree index checksum corruption
505657e742a5be42a6daae276077284932bd14cf phy: USB_LGM_PHY should depend on X86
b76bc956d6444627d361c376f302d1af941388a7 coresight: etm4x: Skip accessing TRCPDCR in save/restore
64112fe4a81ea80c61a9cd14089d5b5af97739ec nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
185cf46dfee7bd7549a8abf78635f8180d28bb7b nvmem: core: skip child nodes not matching binding
daa78f0541325f264e80e0b4dc6152d88ea0a1cb drm/msm: Fix legacy relocs path
8414c08b668f66f9a7c5d7de58c08ef09a7c3371 soundwire: bus: use sdw_update_no_pm when initializing a device
c513aaae17ace0b688b97f318e8cf367a2071b1c soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
22d53ca6f3b9e76c2ec61e340d7e8a65c15a399b soundwire: export sdw_write/read_no_pm functions
c24c3cfa4bb2486108f0a57c9df947ec294d401d soundwire: bus: fix confusion on device used by pm_runtime
cad954e1f23714f9b2c16e076fb4e2a12c663d1a drm/msm/dp: Add a missing semi-colon
46f4c07407fe96b31e99193800e28dd52527870d misc: fastrpc: fix incorrect usage of dma_map_sgtable
25aaee06ddb4afc128b1eefab00a2c1c3bcdeeed remoteproc/mediatek: acknowledge watchdog IRQ after handled
7f4dc23756c81a4a2644a60ca61f202f51d7830b mhi: Fix double dma free
650f1aa88752a6fe983c66d4b0d84b8fd7296f0d regmap: sdw: use _no_pm functions in regmap_read/write
8c7ec42623bf2162ffb05e56477d57dc1f948420 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
6b09a72eb8e02ae293437a993d0ce891af2f9719 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
d47dc10aab6e30baf7c6b9390b0bf207e47cbd6a device-dax: Fix default return code of range_parse()
759a209d00ecc0946ac3842157d46bd1b536fa55 PCI: pci-bridge-emul: Fix array overruns, improve safety
117f8ff68419183882034586d675b08c37584077 PCI: cadence: Fix DMA range mapping early return error
108a3ce8cb353bcade6df82f5baa4088f3fd7be2 i40e: Fix flow for IPv6 next header (extension header)
7a3042d1eb2dda52bc22787648f34414708eab81 i40e: Add zero-initialization of AQ command structures
a41b9c94216d066b4d8db53f4b638e38be9dff58 i40e: Fix overwriting flow control settings during driver loading
6c38df1342b9c11b9aecadb2af2e4f3170733530 i40e: Fix addition of RX filters after enabling FW LLDP agent
07f2f367a9f97a6ae81ead5178521bd39b7f4371 i40e: Fix VFs not created
b0e98d3710814b5bf15edf140d2125887aeac7b5 Take mmap lock in cacheflush syscall
615c2c8469ae207a29408e662adf0e4d74124605 nios2: fixed broken sys_clone syscall
ffce8a50d7a443a5fbb95b474fdb654d400c3442 i40e: Fix add TC filter for IPv6
10b7b245c7ae44173aa5d7734c3ac4ea95fc06ef i40e: Fix endianness conversions
c0a86a2929b38eaca79aefb780b6f69c2f10095b octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
e37e8397f33a6b231baf6c7ee6c047b5390274e7 pwm: iqs620a: Fix overflow and optimize calculations
3983ab21d051a3e659be51d4b85f4f3253fb0cc5 ice: report correct max number of TCs
208865c8bbee65f9903379bf69b42dc451971afb ice: Account for port VLAN in VF max packet size calculation
aaee2d9b792c44d7e99a28fbdd3b9859ec7a918b ice: Fix state bits on LLDP mode switch
1e22b46666b20ca793f44a033854e4d38723c82f ice: update the number of available RSS queues
9396eca34b197fe8a2d5b2c00794291e970f7a38 dpaa_eth: fix the access method for the dpaa_napi_portal
547f15e173337709f4d52c165b0106aef611bc45 net: stmmac: fix CBS idleslope and sendslope calculation
53432ec531dbbde9479d1011bffc9a991eec0dc2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c0b9c2d0274487dbe362ac872182e99ad591546a PCI: rockchip: Make 'ep-gpios' DT property optional
9ad698a409fd60794792b68420e1635cf89a293f vxlan: move debug check after netdev unregister
0b4d076bf3b10fb3449f825a114c2bcab1fd53ec wireguard: device: do not generate ICMP for non-IP packets
168d0bea69e1aea85139d8f3b914bd2aa6b45165 wireguard: kconfig: use arm chacha even with no neon
0389ca9e7d2613b2689554a9878be7c8d1dc9f13 ocfs2: fix a use after free on error
b4c7ce74475fde44feeb27899d4f49c73fed033b mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c90f692a26da71d5e11445e09e1ddccfe9a7cce7 mm: memcontrol: fix slub memory accounting
668af785bbd43268a9623677449dbc65af978ac5 mm/memory.c: fix potential pte_unmap_unlock pte error
e14b3b134ecb8455eb99bc371ba3c8b48fddd76c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f44c5e301eeda095f233717035880d1dd1086fb4 mm/hugetlb: suppress wrong warning info when alloc gigantic page
bd2ddacd3f648306dfdfeedba236a07107a7c3dc mm/compaction: fix misbehaviors of fast_find_migrateblock()
fd8b3c1b3071afb1c4fb33477524676076a29197 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
0c1b0c562bc53d4854218c3167ccbc105009e8ef r8169: fix jumbo packet handling on RTL8168e
33fa439df2d1cef2c76baaedd7ab1971a922526b NFSv4: Fixes for nfs4_bitmask_adjust()
589561a0d0aea439273472f0ccd45c40c4c21086 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
c79439522f00cba30aca38c7be8c03dbe42fc785 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
612ad4aec1eab72ac1f3d324198bd7fee2b05524 cifs: Fix inconsistent IS_ERR and PTR_ERR
74df064455201f6018bbd22f2bc719966b6a2f04 arm64: Add missing ISB after invalidating TLB in __primary_switch
28b37119cf20d7d18215451da15ad921515d10c5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7679d057df37ffce7d157e07db4af1b4030f6300 i2c: exynos5: Preserve high speed master code
e17269d2bebac97b22f14cc3fcc6b97e8e891695 mm,thp,shmem: make khugepaged obey tmpfs mount flags
592da5377cecd0aed128e691ff48317344cec128 mm: fix memory_failure() handling of dax-namespace metadata
216b93eaeadc52da05876cff91b38adf5862116a mm/rmap: fix potential pte_unmap on an not mapped pte
da4a64d85afe655ad2741d19915a3d4b90d4d831 proc: use kvzalloc for our kernel buffer
000b1961f5efc58a42da9b7e16c369b2995ee635 csky: Fix a size determination in gpr_get()
d675555d1a0a3756bc9c75753110c599a2c60726 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
295ffd5d978839bf4de0147137e249b4b7c076a1 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
42f2000ad658a1c3db142530aef693e5a826a490 block: reopen the device in blkdev_reread_part
63cac32cbf990b5c044f2eb4b97fa41e642665ce block: fix logging on capacity change
06616fdb7c3c45a4d4d7c01b9987d78e26eb0cfb ide/falconide: Fix module unload
1ebebbf643f3181353707b8b8705c343cb6a47f6 scsi: sd: Fix Opal support
2b83670558214b36d4315b4709799c559476e430 blk-settings: align max_sectors on "logical_block_size" boundary
8526985863bec225b574c0794bcf738f88d68f09 soundwire: intel: fix possible crash when no device is detected
260cebb21e3395878ed25de39f4cb25595d3f1ba ACPI: property: Fix fwnode string properties matching
e5b384783a1fe89e762971d1ee2704ab39c1d5ae ACPI: configfs: add missing check after configfs_register_default_group()
18dc401ef18f41b1702015f7f75634a43cb7fd10 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
340827204265c175d308a6a0fae348afa6cb0e26 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
f051a2f81b9950d66aef2c98298717d41e278f67 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
debb123abe12b286d973b7364a99414dd6860852 Input: raydium_ts_i2c - do not send zero length
67438fb42ecb1f5c8e965509499317645205b079 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d222b6ebd20c5959dd782683ec62f9b716587bf3 Input: joydev - prevent potential read overflow in ioctl
66e1e5177ab421c500abb6f279f0e85ac249bfe9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
29a8e95078aa51344ac8cfd1c56e2a3948d7acfa media: mceusb: Fix potential out-of-bounds shift
befe7c6f6cff7fee85c10da41b5a42c7128ea219 USB: serial: option: update interface mapping for ZTE P685M
0aa2493a818b7a09e6d6f626a68736f7acbb1784 usb: musb: Fix runtime PM race in musb_queue_resume_work
2bbf14a0515e3dc9a430914bf3e08cb5cdb81874 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
cb828a6814f79b35519c44b1256cad64d6c2060a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
bae7a9b0115829efe2085995fb6c5ca9c2953e1a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8472cd99adf5cf65563e84f8a85d4f4158f5ef04 USB: serial: pl2303: fix line-speed handling on newer chips
487e4c375fd3561b932c55fc17f0ac6c78c5c21c USB: serial: mos7840: fix error code in mos7840_write()
6dc022b216efc4aa1a7fb418ae6053280e47beac USB: serial: mos7720: fix error code in mos7720_write()
891ee8db9f85c2e33ae52cb2434da34f3b68a03f phy: lantiq: rcu-usb2: wait after clock enable
2cce92d295d3dc984b6ea4c887f32a9bd3719f3e ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
3bb822e820502a37bb6f2fe97350172a15534ecb ALSA: usb-audio: Handle invalid running state at releasing EP
d64318ad869aba6ec6f4ce307735481cfb01450f ALSA: usb-audio: More strict state change in EP
da111d0f54a69b6e78d6fbbfe5e22d0a2041ea43 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
f9596db40a36f1f977b2590db5aa11b1f09bf3e8 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
23f821fa3e31568cba2a85af458091c2f9787350 ALSA: fireface: fix to parse sync status register of latter protocol
881643e1fb8769a606d929b4676d15a47ebc40af ALSA: hda: Add another CometLake-H PCI ID
2219e94ab2631d93185a5879eaf0a2cd0954198c ALSA: hda/hdmi: Drop bogus check at closing a stream
bc11722174d55d88061c698baa85a82376a91683 ALSA: hda/realtek: modify EAPD in the ALC886
6be23cf0c64a7284bf434faf474ed6e2fcc3b7cc ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
738d8bd7f83895a0ea3090238e6de00de021cb99 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
7c6af920f8e2baf5775eb1973ff86da2b35d0c47 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
cc2792f99efd6da51e7b86f6567d4ab86432c082 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
5263977a624c0b437977f30f44edddf9c9289fc9 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
b0b81ada862d82e9f82666a8ed1e658483c4f51b MIPS: compressed: fix build with enabled UBSAN
b70ae241e00f7c1400e199debf562857383c15a4 Revert "bcache: Kill btree_io_wq"
6ba8c159f4c7e9fa38ca3d3f034bbdd9f10cbcc1 bcache: Give btree_io_wq correct semantics again
a7ce24b088edbebcbbe71f59241ff04f23f8d022 bcache: Move journal work to new flush wq
794de8a737e95db82f38267b9f6cde71d44f1835 Revert "drm/amd/display: Update NV1x SR latency values"
1199a9917352d7135823da76b0160c221dc48ccf drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
db1b2083b0474c89cb7d5b20d2df5fc3ce2d2203 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
e3b22204bad580da956bb5c1bb1aa48e99b4869e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
47a09c2c3cc87bf3b1a996ada12100254fe83d06 Revert "drm/amd/display: reuse current context instead of recreating one"
85597a4a8e11f6c597427659b19bc83fa7e16df7 drm/amdkfd: Fix recursive lock warnings
c35f283d98b49d6d69c54813cdefebd9d30b2dd5 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
70ea98d9b6c1375a5477b8f2a00c748557a65d34 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
2f23e77240e475f59d5449508df2ed86e4de3ae5 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
a47cdcc5b0f2637503c0af20390f21ad01d7a1fc drm/ttm: Fix a memory leak
51dd3964f9735b6f4d447b5b26019a6e9fc6663e drm/nouveau/kms: handle mDP connectors
6c6508cd0f54b34489fb61774d0a362173258418 drm/modes: Switch to 64bit maths to avoid integer overflow
4b3a21ec2c22671e422284dc1b551cf6c1b4306c drm/sched: Cancel and flush all outstanding jobs before finish.
e8b2fc2d779f99d7f277a24fd4a4e993edb448d5 drm/panel: kd35t133: allow using non-continuous dsi clock
0d22cb80b234c42dad1b146aae33c14c0bd2829a drm/rockchip: Require the YTR modifier for AFBC
416565f1a21bf42e91456f1491eed67484849211 ASoC: siu: Fix build error by a wrong const prefix
32511a624ce22936b3ba9109754adf18569c1a1e selinux: fix inconsistency between inode_getxattr and inode_listsecurity
9d0659b8215e4a2043b1ccfdaeda68bf9443ef3a erofs: initialized fields can only be observed after bit is set
d8a99686f50653ba2751af3f4d52907d6877f4d3 tpm_tis: Fix check_locality for correct locality acquisition
af645c990d4198e53e905beb78829c33bea45f92 tpm_tis: Clean up locality release
21c4c7c07bf1bafd82140dc98e51e3dac022f59e KEYS: trusted: Fix incorrect handling of tpm_get_random()
e502a53224d27445771cc88872c54d44765a8a9e KEYS: trusted: Fix migratable=1 failing
6d9d7a8ed64662741e797e732361feace3ec3085 KEYS: trusted: Reserve TPM for seal and unseal operations
637293e04fb8bfff34e696f1cd986186c1999766 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
91d1c950210f4c18bbe7de3a979d8b60e844a934 btrfs: do not warn if we can't find the reloc root when looking up backref
0548cfc401f9924c6c980c2aa32ae05eb91646ba btrfs: add asserts for deleting backref cache nodes
24271bacf11d0aea71144c871e7684b2d6b660f3 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0091a7de3880e2fd4763eee81df2fcfc9e64d60c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c405d93605dfd882e0dfa90add1e840f61defe8d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
977563957f62e9eb7a38bea280593c791a05757c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
4cbcbcf9383dee86eb3477870b78a791419181b9 btrfs: account for new extents being deleted in total_bytes_pinned
77be105f070bdbabf3f8db5b2537345e21adbb6c btrfs: fix extent buffer leak on failure to copy root
9600aa3bdf38bff0bbe5093b64c54bdf06d90165 drm/i915/gt: Flush before changing register state
f648c71a85663800fcbfecbb029d3ece8fa469b7 drm/i915/gt: Correct surface base address for renderclear
cad12fea464dc072034606e81347977e1a718fa1 crypto: arm64/sha - add missing module aliases
e003c8b5e7429f80ea9f1aed7d1ec5d11cc4b1b6 crypto: aesni - prevent misaligned buffers on the stack
d49b9a99cfc86a0bed533dbd7c9729a9a86651ce crypto: michael_mic - fix broken misalignment handling
630493495481b1519e00cd0aa21fc55b11ea9b4b crypto: sun4i-ss - checking sg length is not sufficient
ae8a32080ae12403fb301ce6aa184cdd33b7adf0 crypto: sun4i-ss - IV register does not work on A10 and A13
867aadb694fafb8d93b64fddf3c9d81c67df74e6 crypto: sun4i-ss - handle BigEndian for cipher
bd23e7c0a8b404572bf3721f76412744767ac631 crypto: sun4i-ss - initialize need_fallback
e2e3f8f9fffbbc85778d9aba006ca254b0b76bfc soc: samsung: exynos-asv: don't defer early on not-supported SoCs
a27e8af2a5f749613035de10175e9bd14a9f750d soc: samsung: exynos-asv: handle reading revision register error
03616f8fa6d47e9bbaf0b48ca213918fc63a8ecb seccomp: Add missing return in non-void function
faa4c89f3494372781db36deaaa55870b498385d arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
1162f13299d18b78c4a83ab889fa3a07cdee76fd misc: rtsx: init of rts522a add OCP power off when no card is present
b3e713f0f4498355eff9dcfa785ba9d9a5bf5283 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
1c166b7e356892256eb985c14270376a5f344675 pstore: Fix typo in compression option name
be4ec10e41fed7121f5e39f7e0363a37cced7595 dts64: mt7622: fix slow sd card access
b38e5c189f40d37e1f6216001a26d7b362b1401f arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
c7712219ec1c525a17f3e99e73d945477c3561ea staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
5f07da059cb17343d7f0898b0cf3999cffde5a1f staging: gdm724x: Fix DMA from stack
db6e663b6404d6c907726aa34966505794249a1a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0e9689503f69981e00cd6182dfb38e85d43bd0c5 floppy: reintroduce O_NDELAY fix
eab6b9a54dd6ee0828f831012d1b5abbd66b138d media: i2c: max9286: fix access to unallocated memory
aaa894a2ebe121bf9efb52538a01ab963e7feca8 media: v4l: ioctl: Fix memory leak in video_usercopy
b92a0ee6ead3d3f129b0eeed7e1601d4e298bd80 media: ir_toy: add another IR Droid device
19329d997874af0c797ba02e6681666a2dd32b6e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
84555af7bdf29d2abb0cc8b2df4491a4c86e66f0 media: marvell-ccic: power up the device on mclk enable
61ae744c09c15267c3b30002f60adf1ae241715f media: smipcie: fix interrupt handling and IR timeout
df41d6f9eb2d1dd0bf22fab7f3a723ab2ff4382f x86/virt: Eat faults on VMXOFF in reboot flows
ba7a3a592d18188ef15b674801d6cafccc4a2eb3 x86/reboot: Force all cpus to exit VMX root if VMX is supported
7d3f02cfe0254a1e34df750ce35a40f9d5ee54b1 x86/fault: Fix AMD erratum #91 errata fixup for user code
671e7b74c3c9d137b17f7505280d1f061ec672c6 x86/entry: Fix instrumentation annotation
ce3d05ff54db7fbc0d62d3dbb11bfdd3cb8660db powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
42aaa6e19f9464f14446c5a02190beda311756f1 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3ce875b948bba94bbdbb07444887083de8c98658 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
e5b8b311697f527e54f4ff963c28f22021c86c55 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
39030aef599fb35cc007cfd1c2e31b97e1464bec entry: Explicitly flush pending rcuog wakeup before last rescheduling point
3e369c8ecb179e52dd2030bbf0a048fcbcdf49b6 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
62bb52204039f445be7e92c15ff84d807f8200e3 kprobes: Fix to delay the kprobes jump optimization
9e80e70b6c481421f56c74f9e0249836bf2501ff arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d15b231b93481cb838b7b38d5c452481842156b3 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
ecb32ae2f68442609959f28d8fd304d41882ed3d mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
34cfcef3ed06823f38409d524c9ea3351ca88140 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
412534a4966862c1a43cf01dcb5a8435e399821d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
50612a8ae1681c97425748c6e24d42f88d2efa90 arm64 module: set plt* section addresses to 0x0
47e99487d57082032b387b1f4f7d866292f8bb97 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
45d12df1bd7a1be08e2437559cbd9dbd6cae19b5 riscv: Disable KSAN_SANITIZE for vDSO
125ff05dfba87c13fb44de5f8b26e88886829bd1 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
ad1945e306d434f803ea5b16804531808c00ab54 watchdog: mei_wdt: request stop on unregister
f7b9d76da686b702e20eeb032631f9c8f43c3072 coresight: etm4x: Handle accesses to TRCSTALLCTLR
7c2692fe18bd7a04e61d499c0709a5272c3e8c8e mtd: spi-nor: sfdp: Fix last erase region marking
058e818a88945a3f4d03df3a6d07d17218a844ac mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
662775e964f9845072b9ee308f11e720a7294ea6 mtd: spi-nor: core: Fix erase type discovery for overlaid region
80246aac1e8ac3dc72ccc75c8523ddbd87926716 mtd: spi-nor: core: Add erase size check for erase command initialization
5e68e5ddb2aba2a1d1135b6ac4daa44172714d33 mtd: spi-nor: hisi-sfc: Put child node np on error path
f117c0e6cf9be8cf9d110da99ad01e1fe1209571 fs/affs: release old buffer head on error path
649b834db8d180940bc3dc455ecf2f0c4b5fa89a seq_file: document how per-entry resources are managed.
84c0a70915fe21fb1b6e353c29178a43b1a9fa29 x86: fix seq_file iteration for pat/memtype.c
e053d0bb12ed036798ad83091416675df8601dfe mm: memcontrol: fix swap undercounting in cgroup2
50068b444aa9a7e93ebd454541e36e3a6714185f mm: memcontrol: fix get_active_memcg return value
d26df05bb00ae4fc2c624f78cd95d3c75adfde9f hugetlb: fix update_and_free_page contig page struct assumption
5e61747d6b60e18e7c1e3d8dd8603d997e1c95a7 hugetlb: fix copy_huge_page_from_user contig page struct assumption
9fb57198de899a916f9973870e331695585053dd mm/vmscan: restore zone_reclaim_mode ABI
ed037dc7433c42136b1284a82d12e93f4290ed36 mm, compaction: make fast_isolate_freepages() stay within zone
ac306f892ccfb1762d1c9fb49f714b234f6f9fae KVM: nSVM: fix running nested guests when npt=0
8727423b99c9f3da695e5b029197dd9f07850538 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
b49be37a9a95b31df0b3ed7a29c029cf7f8bdada module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8c562a1f96cef1eb72022ebef3c3d683a56db034 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ad58c5ad2211780b5232df7301a7f07c4d04d5c9 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
5a52b77a8f384c4b35b9180b32751a4877699bd9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
5b0fb549241cc9d69e6f7b40d2dd582806cd190c powerpc/kexec_file: fix FDT size estimation for kdump kernel
ced2e15f80cc4d37156f2e9dac20bc43ed3cb275 powerpc/32s: Add missing call to kuep_lock on syscall entry
b1fbaaeaa981468891d8631929f83c205944ee29 spmi: spmi-pmic-arb: Fix hw_irq overflow
40a6cdc87eaeedd97a99fc2aa3af9e45fd05b810 mei: bus: block send with vtag on non-conformat FW
f43afe896a35d5afaf1a80e06bb28b41180fcfc9 mei: fix transfer over dma with extended header
e4c846a3121217b334ac78f23114950bf9d0a540 mei: me: emmitsburg workstation DID
8409e77d15645eee9243318281fe7af13344a86f mei: me: add adler lake point S DID
9d32084ed891edaf0de239d9ee70fcf36fe6ff73 mei: me: add adler lake point LP DID
ea05f3be3bd6f9706e582ba48e175989dbafe995 gpio: pcf857x: Fix missing first interrupt
0af1fb1ae208ee9e5045b60776dad62661b39a96 mfd: gateworks-gsc: Fix interrupt type
49781bf1b37dd539d950ed46bf9b536cd2e29264 printk: fix deadlock when kernel panic
1ff3d344138768b09d9a08e66e4d930be38f0c5c exfat: fix shift-out-of-bounds in exfat_fill_super()
b5848783c566234c1299f6831df8a3185d4329d4 zonefs: Fix file size of zones in full condition
b622630e81019d4f5280175621b51279fbb0557b kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
994218799ae1f0f105de3662756145632254420d thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
b44fc5f6255ccfc9aa483dfe00956bc66d3bf1e7 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
0781e6eeb12504946cf598de985c023d034c4e6d cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
2fc3f04a1c6ec8665710a5e8a82ac5ff0235973e cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
7d5c1936a14936fcee17020e026044b3f2d7a0b3 proc: don't allow async path resolution of /proc/thread-self components
47d5122e64d18a47b15e70b526968bad163614d4 s390/vtime: fix inline assembly clobber list
fc8283e3a444f0405314b9a0c362892119b1fa32 virtio/s390: implement virtio-ccw revision 2 correctly
8cdf426e87e6e9c2de46e877bacdfefe79b843dc um: mm: check more comprehensively for stub changes
e7fd89e5468fa54cb04f65aae3c366a4deecd90c um: defer killing userspace on page table update failures
db80f22fe6a23ca1b78818f6629edc446d3444f4 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
065c6eee5ff094d3134a52172106166ca19cb31b f2fs: fix out-of-repair __setattr_copy()
44ed771f730eabac40eff65944a4161c5c63d668 f2fs: enforce the immutable flag on open files
d8ffa9daf1a5b213689ced4ab3503ab9ab693e72 f2fs: flush data when enabling checkpoint back
dd2cae4cc4c741c58e5f43f7ad561246c4ce0dae cifs: fix DFS failover
c3bda42313a97c0b0c05ea33997422c792f7916d cifs: check all path components in resolved dfs target
6e469dfe5fb4f8030fc127bd8d6cc81acf17ce3d cifs: introduce helper for finding referral server to improve DFS target resolution
4f3656360ec372e7f90ef1e03162d44abc814333 cifs: fix nodfs mount option
890dc136584a83bffaf14a6d7e40d9d4e52ec1ac cifs: fix handling of escaped ',' in the password mount argument
5941126e61f93f5f46fcd66e77fed1a55abbac8d sparc32: fix a user-triggerable oops in clear_user()
7cd3ee6824ba44e7a0f714510f60d70ea0682539 perf stat: Use nftw() instead of ftw()
f9d4f13ab24dddfbddb05b49999f69e38de32fb4 spi: fsl: invert spisel_boot signal on MPC8309
7dbda0cf9dcf69f320dd1351dd94d642d69233e5 spi: spi-synquacer: fix set_cs handling
1e70d68f16625d17a817942d4514dbf690dd2b32 gfs2: fix glock confusion in function signal_our_withdraw
7923cc1827538f9f9f8648be73a700b956db0fb1 gfs2: Don't skip dlm unlock if glock has an lvb
de2f14ae420f064c0e4f4d57cd0b59039d3614bd gfs2: Lock imbalance on error path in gfs2_recover_one
b5899d246bf549c8d8bfb27dfe7c31a0766b7507 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
fac39c2d582f9a7471ce3e9a520d34068befed95 dm: fix deadlock when swapping to encrypted device
39aae50aedec7e2a27882d70e4d55c4846f2e9ea dm table: fix iterate_devices based device capability checks
394aaf2053fa1b099a45f7f13b16921a83e11d8d dm table: fix DAX iterate_devices based device capability checks
4c3356a55c7b99a44bb76e0b1a0ee48fc96fb4b5 dm table: fix zoned iterate_devices based device capability checks
89abc4d429b30bda92d98ace4f3a541c7e568ef7 dm writecache: fix performance degradation in ssd mode
a75e8f6fb404a2b626c425302e41c867dd7497bd dm writecache: return the exact table values that were set
6a4ce447a31cb1a19a4e28ab20823f0da98860d7 dm writecache: fix writing beyond end of underlying device when shrinking
a26e076468c4a1d0c7edbeafebe70ff823f034c5 dm era: Recover committed writeset after crash
2326a4ec1ef07ca0700bcb681c299be0ade19448 dm era: Update in-core bitset after committing the metadata
1e779e1fc8b485fd19339861770732b216f9a017 dm era: Verify the data block size hasn't changed
70c1184014f9969e83a83eef2310216c6ae3f98d dm era: Fix bitset memory leaks
182713274c8372d79ec30e5e2fba148144a4d081 dm era: Use correct value size in equality function of writeset tree
d11cffc4e9c87402fd49e0b82d59dd113afcb537 dm era: Reinitialize bitset cache before digesting a new writeset
f4572fde5de21ed297b727fcda9bfd27395bb747 dm era: only resize metadata in preresume
af71b103d9cdd5c0a1a0c6f4aa14eaae0725d12e drm/i915: Reject 446-480MHz HDMI clock on GLK
a9fe7d07f80bd5f7a1c7c00dfd5e34a5bbca11fa kgdb: fix to kill breakpoints on initmem after boot
af3485b2c1fc23a7cf8b102c62059354d78c3c92 ipv6: silence compilation warning for non-IPV6 builds
45312c67855d3f1709f966e0f0c5c5d77c5540e0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
d441875c4462c1db5e17bb81a3d0e08e07b87862 wireguard: selftests: test multiple parallel streams
bef7bb37a5e1fc36d8e7635803707b5825b637c3 wireguard: queueing: get rid of per-peer ring buffers
8fc7dc21bf3a95c80f0bcf938f58b11b0fed06ab net: sched: fix police ext initialization
6919677cf2875b0009c8605c883d1d1500ad2943 net: qrtr: Fix memory leak in qrtr_tun_open
4fff57b2d86ba56b89526350d236a52c64837023 net_sched: fix RTNL deadlock again caused by request_module()

--===============8775024425373133045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c896310aefd-2d0a98c0d46c.txt

6e9c3133a2382fe8458a473adb5d54a34dbb2489 vmlinux.lds.h: add DWARF v5 sections
2864741352fa722184001291758b5f0ee8035719 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
67fde86dc7d636c371e9f0136f6cd75c4ebc239b debugfs: be more robust at handling improper input in debugfs_lookup()
9f5220c1ec77d508759c71db6adc97fedde9fbe8 debugfs: do not attempt to create a new file before the filesystem is initalized
119f5d0f034234401079d98013b095d60cb1bc0b kdb: Make memory allocations more robust
174782e19328f7a5da84ecba08e47b8a66a5cb10 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
f05f0da12485fa84432f547d81cde0c3d65af54e PCI: Decline to resize resources if boot config must be preserved
7d866f56d93e75f40965cb12cad2128b9d77fd93 virt: vbox: Do not use wait_event_interruptible when called from kernel context
de8562534f2b9890d6fd8d3480de8a25e82ad13d bfq: Avoid false bfq queue merging
eaa6a9634f0d338f95f3e9c0cbf77d81c2d99cf1 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
e987339c2200af2863ba0b1469c29db81b13451c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a5f50f9e589bd9ef3cea43dd8dc9a805e13ad788 random: fix the RNDRESEEDCRNG ioctl
349f9a5e2858a4c1126ef5bd16da58ca0e9ca750 ath10k: Fix error handling in case of CE pipe init failure
0f6ccc14c6e19e2b9fae423673b3566c7b9ea02f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
16156a480a2ce8a99a1b37468ea8052e85883257 Bluetooth: hci_uart: Fix a race for write_work scheduling
41aba76eef8b287993c420487e6371f6e95307fa Bluetooth: Fix initializing response id after clearing struct
14a7de2531b01dbc4b0a98a99221086a64f00f22 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
fac7bacaf9118f4f2833b14248d27d604da5a884 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
694bbf21972ede1b458c31fe1e8a8a93ddf6bc46 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
61ee3a8751053b0ffd637f3a354494982d9b3181 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e793bd539f1cfb914d552430cfb05fd8a923a6f3 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
054177353db21a9891ea7ccff278e4854f140615 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
3b7e789510c1a23eeee9a5fe71d730a4cd23a6da arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
42fde0756b8570d7aba567da9f23066de1735099 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ad5befe23c9e06e5b01b6e15c0e2e2f362cca708 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
98456889aeba726becaa741d53ac5262553103a1 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
46ccc40c9009b104192e700f2f06c083d19a2e6c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b947b89c027af6402fe15c30e2722c9812216673 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2223b02cf2195b1b7c28340f3051f820d79320cf arm64: dts: allwinner: H6: properly connect USB PHY to port 0
9d174928821a6fada2d29ac21afa19a3a25f72a0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f5de7897f8d21c6d1c2e3c6b15df1075954f7402 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c72f65294d16cdb4b419aad79571f591d9ef688f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
bbab524b95bf4ce238c7b881d4ace76418e94216 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
a6236735207ab67ea08821aa8f9d1758a5cb7d84 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
96473c5814656cce67881084944f01108bb9a479 ACPICA: Fix exception code class checks
725af916d8414dcaadf28e226d05b21131d920b6 usb: gadget: u_audio: Free requests only after callback
f338eb7340fa030aecce329e17fdc3f44d8d6881 Bluetooth: drop HCI device reference before return
2e08a5db1526fd46f920d008c97bde5f4ab25971 Bluetooth: Put HCI device if inquiry procedure interrupts
eafe5739b737610b92170e34ba99489c4237697e memory: ti-aemif: Drop child node when jumping out loop
8e7eb137e1ae409101ee0c803b52aa4b3b5d5585 ARM: dts: Configure missing thermal interrupt for 4430
750e6d0d02d895513a78ff185ce3f45476e502fb usb: dwc2: Do not update data length if it is 0 on inbound transfers
1a2a6fed55bfe17ab9da659696d8f6598538f1c1 usb: dwc2: Abort transaction after errors with unknown reason
b42d8020f9325dc14eb5fab8d52bd75f424adafc usb: dwc2: Make "trimming xfer length" a debug message
fe24fffb75500d1173ac68b475a22174a7888dd5 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f3d89b6b4644744e4d0ea0be6ac304d81a9e2cf8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e7a399ff460f7ce9faa8b3b04253dbe8a73ff1a0 ARM: dts: armada388-helios4: assign pinctrl to each fan
9ee067fdc76a11de3fe6506af86fc13f3acd6292 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
1f8891e592531ab4482a1077a2afc72225db55a3 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
f838e1a942e7478de4d5a36c98c55f5ae191c1c5 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b8ae553c8b80cbbca0936e30a3e44a88f5d4c3a0 ARM: s3c: fix fiq for clang IAS
52f46813a4d753cf5d12495db52a8aa969928585 soc: aspeed: snoop: Add clock control logic
e0d3eef9729a618a066e9400753db3ae7576931d bpf_lru_list: Read double-checked variable once without lock
058cb01334aee7d397e7758ab2fe4dd8d035b756 ath9k: fix data bus crash when setting nf_override via debugfs
8b55148243a71a1a2293bee7c4532caffee884de ibmvnic: Set to CLOSED state even on error
5abe665f6f288487e04e89e83113aa9e90fe1b1a bnxt_en: reverse order of TX disable and carrier off
72dac99ebca3208744ea37b46c546e8f1393a514 xen/netback: fix spurious event detection for common event case
9d626c962eedfb94059203c52577109492dfc32e mac80211: fix potential overflow when multiplying to u32 integers
afa60fe8e54f08c99a72b0c658aeb05f075d2317 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5a9d4f71a473f98118ffb2e06067ec5b9e31dd29 tcp: fix SO_RCVLOWAT related hangs under mem pressure
2c5b0baae92231761f5ffb8b0b5cd10ebae5d87c net: axienet: Handle deferred probe on clock properly
e07d5b02e5876fef033906d6d3ba666c86936c2c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
dee46eba1820296fbd1f2bb09542b531703dc528 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7004c8f4511caf54abb24f3d9e2b2fa554e3c2aa ibmvnic: add memory barrier to protect long term buffer
68aa78f2da9802cdc546f6c8a03897632d698af6 ibmvnic: skip send_request_unmap for timeout reset
233073fa65eead155aa70c15215948e35d2c5a14 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4920b04ee4fe494d1b757363e5927449093560b4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
593721f694414729ab157f48c8f61ab92e7c540a net: amd-xgbe: Reset link when the link never comes back
fda5b425c832c5b81a6dc06672c5858be76b2086 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
be26f7ec635256653d40ac936bdc8a16299d0eb7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c578cf7170bb57390cbb62eb6bb3145def92d65c fbdev: aty: SPARC64 requires FB_ATY_CT
a1654156880991f2da83285cd7072359a67ebf66 drm/gma500: Fix error return code in psb_driver_load()
548140511a92d0288534f5f87fa091e9f05fcd8f gma500: clean up error handling in init
55a97397ff7a12a4955f62e6094b9c5790fe1d5a drm/fb-helper: Add missed unlocks in setcmap_legacy()
c4fa3d4de43fdc1231d4e8bfa29170b622262c59 crypto: sun4i-ss - linearize buffers content must be kept
e7bb2240e718e64fa0bc2764828bd970dbac9bc0 crypto: sun4i-ss - fix kmap usage
e00d446b7f8f3e836de012a432b7fe8d40fcdec9 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0f371224bd1b532d75f8d9a75f6d2c8e152608b8 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
537e54a6a1dea5569d3ae49b497999046b0cc182 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
768cb6aa0740778fd8dc0041a8f0be30225cb1bb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
59db70f7c8b5455cd41070384213421b6cc199e6 media: i2c: ov5670: Fix PIXEL_RATE minimum value
014cd939f7338dcce2a63885ef8d26f2eff69ae8 media: imx: Unregister csc/scaler only if registered
4365c40bddec3701cf08ddf61ada33bcc1e88d4f media: imx: Fix csc/scaler unregister
7eedeea6154aa997a1d94dc9fd8a1a19407dab4f media: camss: missing error code in msm_video_register()
f3bcf583d269646333b9a15bf2888b91e18ed438 media: vsp1: Fix an error handling path in the probe function
6ab6253b3a9d5afe6ce8780110191ac0962d0ca3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
5675547fb352de7e1385dda99ad562e4688648b6 media: media/pci: Fix memleak in empress_init
a7d0056a41b9fd54c3bf4a68ec989f2fb3d49bb3 media: tm6000: Fix memleak in tm6000_start_stream
2929f8da177a2607f3aaacc6a660816f75b0433a media: aspeed: fix error return code in aspeed_video_setup_video()
146d317ec90554aa52031263f13e06064756ff6e ASoC: cs42l56: fix up error handling in probe
01e0588d64986e07ec565c7a3ece4fd4cbf2b734 evm: Fix memleak in init_desc
19d2719e6eb39cc734a2f9d7e7b55b0c59b8e01f crypto: bcm - Rename struct device_private to bcm_device_private
0d2a123f927c9f0e332f6a5858cc905b896fd130 drm/sun4i: tcon: fix inverted DCLK polarity
79d6b69f0bc27c9478e0059c0407e324b51996b9 MIPS: properly stop .eh_frame generation
33c1bb247b270c8aa1c4e5a9cdb52cb5a5b7ed53 bsg: free the request before return error code
fd160764cb61f2ff49a9c7aa1e691027908532b6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1e5a741ec9dc13043e2df49401d05327d2eacc87 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
afab133bca86a827b1698460e22fce5c9a558061 media: software_node: Fix refcounts in software_node_get_next_child()
9e0de3bfabc04528d87813674ce118ce9bc8aa33 media: lmedm04: Fix misuse of comma
0cbac7dddc3f99c4a7a540a0ac7e46fc31e746f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
62840c873fa83e8b4eb90363ab22ca8e2e0fdb7f media: cx25821: Fix a bug when reallocating some dma memory
b579749bf85b3871f1ae016cb86ae84678d2949d media: pxa_camera: declare variable when DEBUG is defined
b051a044f5b9ad579ba2530f5c2fa016506b3eec media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4db365c3866dcc12f9aa07622983f7c6ff521615 sched/eas: Don't update misfit status if the task is pinned
30c33819068681e03afc210b3733f4e85dbb69ce mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
b94f82a5d56dc1b23d374c3183182df563d549ff crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
d9203cd3c5137a93987af71ca7cc48aad691c915 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d4edc7ca7d5c813f70165d046e17e5e75a645a5d ata: ahci_brcm: Add back regulators management
6b9a9b15df84a31a34c543347f31e92c08828d2a ASoC: cpcap: fix microphone timeslot mask
9c919b8482662e125b002e24432389e6224b128d mtd: parsers: afs: Fix freeing the part name memory in failure
f47ccca24612a0c2683f697d5c45e7ac74a4fd74 f2fs: fix to avoid inconsistent quota data
16d76c25d4fce0e76e37374b41207a9ddd5185aa drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3ef0275a9e378132141a721007cd2dc6ca95c10b f2fs: fix a wrong condition in __submit_bio
e6e3ab4c71c25093cb8a2e8e38eb59c828a6adbf Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c0e1c64d444f85afed53f177d9964ccf2d982813 ASoC: SOF: debug: Fix a potential issue on string buffer termination
e0ecbd37443dd7d5dbcdbf35c2e0561c7ec70249 btrfs: clarify error returns values in __load_free_space_cache
cbdca9ee44ab60af55bdaadd8458327a5a86ab14 hwrng: timeriomem - Fix cooldown period calculation
a7db7344969e58b9063942a2ed523571e3942fab crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
1a1cb59d9559dbc55c32a3a5bd7bf8f58626b046 ima: Free IMA measurement buffer on error
8a14ea01ed5cccc4c2b6ff43cdec12b8532540b0 ima: Free IMA measurement buffer after kexec syscall
0c9f822bb1f3c549e2196bbd27898d849f4abc42 ASoC: simple-card-utils: Fix device module clock
370cde86fdc8b9b828941741bbd388e50bd4382e fs/jfs: fix potential integer overflow on shift of a int
4c3733d36af05d4ba3a4d2f320052166ebbd3f0e jffs2: fix use after free in jffs2_sum_write_data()
f7d0bb62eb25d4104672df6f0ad20580de57806b ubifs: Fix memleak in ubifs_init_authentication
dd16197f054be35d7f6ddbf9c8572511ba7522a0 ubifs: Fix error return code in alloc_wbufs()
25689229a86c6f12a6998eaf4aef5f72fbd61751 capabilities: Don't allow writing ambiguous v3 file capabilities
5b0b5f0179c3f5e1f24ca7b8b5ca15d33b4b10cf HSI: Fix PM usage counter unbalance in ssi_hw_init
c5846f681d4d588785b036e2a29231b8fb70f1e5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d21bacfb594d5dbde257d54368ed5eda10949f08 clk: meson: clk-pll: make "ret" a signed integer
177347ad99835f7b93e7eeb1f313fa4462f5c52a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
d800e3ef3a2500a8e7e146155f8f9231997bc3a2 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
14c67df0c48c955981ced946cc2e50fc58dc4533 quota: Fix memory leak when handling corrupted quota file
aaf6de68e671475815d432e96abb9e0a239f7ec7 i2c: iproc: handle only slave interrupts which are enabled
609a3e951141984e787e7f7a0e90923ba0bc2db9 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
2130c3d9755f8c12b36144f3c6a45040b13cde8a i2c: iproc: handle master read request
ba82bc6a7aa083ffb9ca7b42d3dae00ae8413849 spi: cadence-quadspi: Abort read if dummy cycles required are too many
44f0fc4935670ca46843bb4622d79ebd8801a0c5 clk: sunxi-ng: h6: Fix CEC clock
228085f0a18b1dc176ac9ac63bfdccd1fc71ae1e HID: core: detect and skip invalid inputs to snto32()
c7c58d188704a574a8c8abe38331f7534ce4c0be RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c650923b0a5be659409e52695bd0437210514102 dmaengine: fsldma: Fix a resource leak in the remove function
e983097199ac5a5c7015737ee4ae6d4f3fef373f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
10999e57cf9285635d4d3ce606266784d92bbba9 dmaengine: owl-dma: Fix a resource leak in the remove function
b29e62d0e571e4261e8cf13bedc4f7b005f73635 dmaengine: hsu: disable spurious interrupt
25cf14f5a72cedca46494811c32c58fb7283d78b mfd: bd9571mwv: Use devm_mfd_add_devices()
09c1baf4a6d7c9a6bb3aa3c099b949c1a9ab8d7f fdt: Properly handle "no-map" field in the memory region
c18587ba25431be0e3a41e5c683172b65c300d27 of/fdt: Make sure no-map does not remove already reserved regions
b957d864b37c3b1774ad6eb3a131f4bfc5d168dd power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6bc5c8380467d73c75fb0f2bf9cb8c9715884592 rtc: s5m: select REGMAP_I2C
8ea6f2bde7b1b1df930862b1ba7a166db6f6bcfe clocksource/drivers/ixp4xx: Select TIMER_OF when needed
2f7242bfb848723848bda294b8a39bee9629fb05 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
727183bbe7f4d5aacb17fc8cfb9fa62457d1e187 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f96689fe02e2778faabb8781c4411d4ebccbc4ca clk: sunxi-ng: h6: Fix clock divider range on some clocks
90f0812f9a393103c12fcd893a66b2a394f0310c regulator: axp20x: Fix reference cout leak
477695dce2c1c79035d66746d71f7aebfd7cfb1d certs: Fix blacklist flag type confusion
d0e14896d71c86e63539807e55e6c92261543841 regulator: s5m8767: Fix reference count leak
2dfe48e97b3ecade934b11947d2cdcd7ad2cdd95 spi: atmel: Put allocated master before return
c8ac62c91c020c12b18e38be3e0f05358c783083 regulator: s5m8767: Drop regulators OF node reference
1b2e5c44b6a1bda7b240561af3c6c38fca269d7e regulator: core: Avoid debugfs: Directory ... already present! error
27747035f30d40db9cc9020efa790edfee78c162 isofs: release buffer head before return
4128d6c885191cd6afb69dcd4f97cf51fcd9414f auxdisplay: ht16k33: Fix refresh rate handling
93013b6ad27f553e4d272ca0921ab51e89fd6aea objtool: Fix error handling for STD/CLD warnings
f1d3265c79032f5b97a73cbf80bf4cedae9a2204 objtool: Fix ".cold" section suffix check for newer versions of GCC
f70055fe290b87da8312ee705e27001da97296e6 IB/umad: Return EIO in case of when device disassociated
bc15812f59e84c1cb10795647efd806b1412f2a4 IB/umad: Return EPOLLERR in case of when device disassociated
3c7e10f05861564fd89917a5ba222c220236b516 KVM: PPC: Make the VMX instruction emulation routines static
18af408fcf2a714724261d49827284b77cf73d69 powerpc/47x: Disable 256k page size
3c0b48020df8509d0eda76f7820341f09dc82468 mmc: sdhci-sprd: Fix some resource leaks in the remove function
5fcb8e805d02393fa6812140ff49da30492392ad mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b0fd5f5528e0aad663b06abb3c3beff77e099034 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
182a29ee67fdde34ad9c2f79295788922431af90 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1cbaae1e7ffe2fca9277eedd1a0edcbfc6a95f97 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
ac1f1525f8b5103f876d348b737be2ba431d85fa i2c: i2c-qcom-geni: Add shutdown callback for i2c
d7fe07b4aebdabd5f6a5ee0ecf686701f4fd5851 amba: Fix resource leak for drivers without .remove
130ed0cbeb25cb350f1ab8240238f15b4f49a187 IB/mlx5: Return appropriate error code instead of ENOMEM
e837476486dc9616538b281c27f20a17431d0fe5 IB/cm: Avoid a loop when device has 255 ports
4575a3747db94c6f2a640af884bc8fd7dc89f5b5 tracepoint: Do not fail unregistering a probe due to memory failure
7ec0986bd97168f31f2049ec44cc4bb4cf012aaf perf tools: Fix DSO filtering when not finding a map for a sampled address
29a62c774c946626e4afe5753c55311af4fb0276 perf vendor events arm64: Fix Ampere eMag event typo
cc6676cc74af025e202fac641d5b8c96038476cb RDMA/rxe: Fix coding error in rxe_recv.c
0de9886114059899580b561764fcfd4efbbe83de RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
34f61eb910c213db031360974f5e57846949954d RDMA/rxe: Correct skb on loopback path
7fead6b56a72de9e885340085f00fc1c9ebc76cf spi: stm32: properly handle 0 byte transfer
9390c5af0d3e77c5d83dec73fe62b363f466858b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
08e630f9dd38dfcb1c81fe24ae6a03b1e94fd9b5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
4c8820bc9de0818cb7ccfbcf53d65a4fdbeb12ff powerpc/8xx: Fix software emulation interrupt
1c40b2487b89ab01844834701b8cf5f0df6d8469 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d1b930b5be221217edd13c8b7f03125d46e7c88c RDMA/hns: Fixed wrong judgments in the goto branch
7ab971fc8c697a7f5435f94a59b2391ae4ef2787 RDMA/siw: Fix calculation of tx_valid_cpus size
eb190651db0a33c8e8b097b3a18aa69560d23812 RDMA/hns: Fix type of sq_signal_bits
5a90aab79dc66b6d123aa489c7527e452f97b228 spi: pxa2xx: Fix the controller numbering for Wildcat Point
3fd5428a3bed49e0478a71922bcbd08433647be4 regulator: qcom-rpmh: fix pm8009 ldo7
b62e43fb935367341fffecc3a9ab05915a079ed3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
1e3d40f3ff0e2d65be0e2d566e587a9c94676d23 nfsd: register pernet ops last, unregister first
09e3e39f11a863280349537070c8205519012bff RDMA/hns: Fixes missing error code of CMDQ
6ae805486c1695fab12716cc677a856018d29044 Input: sur40 - fix an error code in sur40_probe()
00a62da753e167ccc9d6e28a7de74c40dc82bea1 perf intel-pt: Fix missing CYC processing in PSB
245458851257fd2402b23c401aac18d680db046e perf intel-pt: Fix premature IPC
e85ae42d5ccc7abd852d2b83c4132ea25e67c667 perf test: Fix unaligned access in sample parsing test
c54780ec58243cab5378a539ad768115f95c00c0 Input: elo - fix an error code in elo_connect()
442416a8fb801fd60df329fb448e6a0c2c0837ed sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
fb0fa0ee8de1f1e525b091ce4c322d00b2e3a019 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b4b0fb2c7118a7ac5d93927390bb931afd3f62f4 phy: rockchip-emmc: emmc_phy_init() always return 0
6052bb5ae7917dfd69b456257a6b6adddb5affa0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
19c3704b727c4292d1e084f4aa5304e1d255e980 soundwire: cadence: fix ACK/NAK handling
6c42754b68a7b1fb833d25d2000d1b0f267083b2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
bc3e983eae12f590e4cd7ebf735b93e36707e643 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e86791514d106fddee913bcb96766df2df45401d PCI: Align checking of syscall user config accessors
8854ba00ce6a986e662783e1ee52ed271f798669 mei: hbm: call mei_set_devstate() on hbm stop response
cea03cea930d0611c8353d4b69af6ccb09f43b15 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f7c8e80d3c3f21e56fe42dab5e21f62abf51d1a9 drm/msm/mdp5: Fix wait-for-commit for cmd panels
8270db53e1aef67358fbb51d3f2ba9eaf32c0a4a vfio/iommu_type1: Fix some sanity checks in detach group
a14f9d7cf1f04da79a6948bc867ef7ca8b4c9252 ext4: fix potential htree index checksum corruption
6e184d21640952394b9d42204386abfbecc51e24 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
9890f81e1a54342e0ae79bd6e656c9f0869bc039 nvmem: core: skip child nodes not matching binding
b866830466a8c1e6796a43e60a160f3fe1dbb72d regmap: sdw: use _no_pm functions in regmap_read/write
fcc740111a798e23e2764a895b05212fb10886e1 i40e: Fix flow for IPv6 next header (extension header)
95043316a247300e60555f6aa7e26d6adcd9998e i40e: Add zero-initialization of AQ command structures
fd1a75d89c9448315675c08a40d01e3b62d813d8 i40e: Fix overwriting flow control settings during driver loading
62322a5a3f11f81cf267bd55985c802898d3a165 i40e: Fix addition of RX filters after enabling FW LLDP agent
a27ea6e353e88a7ec2d1008cfab86f032ab57076 i40e: Fix VFs not created
305a106ad36c6b53d80adcb6217736fb528ea274 i40e: Fix add TC filter for IPv6
1217fd96304d9b6bc14fdc11d488fc979dd7a48a vfio/type1: Use follow_pte()
73e70af1ebe57666f8ecda455049ce59247d7d25 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d2a56cf55ea0b8296dc503dc98063a90c63c80c9 vxlan: move debug check after netdev unregister
575e9c1d9dd5f8e8978d9b9d49b225bb0f04cd0f ocfs2: fix a use after free on error
b0c17d68613c4adaad95ac2900bb8183c0fdc505 mm/memory.c: fix potential pte_unmap_unlock pte error
abad355de1a1a66be633bcb320319f4c1b52280c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
95b50628c3af17f3e71db24d7f8695c65ac330ed mm/compaction: fix misbehaviors of fast_find_migrateblock()
0591bff1ac0fc83b92c1a1acfe2d6801a3d11977 r8169: fix jumbo packet handling on RTL8168e
116fdca268ce8e91933a684dbee3d66f5e0ff149 arm64: Add missing ISB after invalidating TLB in __primary_switch
26a0ce730c746a8ea0179f5172f0cbb96803fc1c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9e411ff3bb2d912cf18afaf660d78b3477a154d1 mm/rmap: fix potential pte_unmap on an not mapped pte
abb87a628763ab21213f99dba8e98cc877b396fe scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6c9ccbfd5c6e24cebfb15c128e721f42528a21ca blk-settings: align max_sectors on "logical_block_size" boundary
dfa228ea2b284ef6056f4c18f63c9f79eae76d17 ACPI: property: Fix fwnode string properties matching
6b6fdd5cab3291357c806ff253d888bb43b2fb75 ACPI: configfs: add missing check after configfs_register_default_group()
f3b165c6d611799b3ecc0d8fb441775600055836 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
1cb07bd8e945c0e2c86aa92f8211153e118523d1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ddd4b871ee7b778ef0b0c6e3a1d2fc0c951afa83 Input: raydium_ts_i2c - do not send zero length
4ae1ef3920902f04a6e1778f6117b60c475824c4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4b19ddb8fdd605ed4bf654f4439205d5218052a4 Input: joydev - prevent potential read overflow in ioctl
bf6e6311fc3b906edb27f0a2a520de970ac8876c Input: i8042 - add ASUS Zenbook Flip to noselftest list
1c7babfee1c675f83c584ea90a4228d06e6f82dc media: mceusb: Fix potential out-of-bounds shift
8d09560f8d81e8156ad27da8677304c9fc96e812 USB: serial: option: update interface mapping for ZTE P685M
2bb0341832ab8608fa2fedb9513844e5ccfa5ee4 usb: musb: Fix runtime PM race in musb_queue_resume_work
5f1966c734cb66f805aca263f3d499c001b45219 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a6a5cef9c79dadb68fa1ae0cc9d350f1c025f369 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2f9e73778472a83067d80bfe03ade93d2b573251 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
456a7592366d3d7ed65222ba89737f99545db60e USB: serial: mos7840: fix error code in mos7840_write()
55149e934c713fa804cfc944ae53719b28b93c68 USB: serial: mos7720: fix error code in mos7720_write()
96ba67c97090eb090ad9d21d9a432f4b954abae0 ALSA: hda: Add another CometLake-H PCI ID
588be8ebd0b0ddba9dfaeb5e541b63b473cf0794 ALSA: hda/realtek: modify EAPD in the ALC886
757524720d731dbb8d8e507b0ca18b7074190948 Revert "bcache: Kill btree_io_wq"
9625bc0e94eaf9445d12584ac424d36e4db82641 bcache: Give btree_io_wq correct semantics again
d240530e78d5e4936f634a5aeb364d12bfe8ff5f bcache: Move journal work to new flush wq
664e30b2d55a5c4f5235f573a768249663db5e34 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
89a84e26966349b151422d67ccb2dbbe47b72c4b drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4bc228ed03e7c251730e77532f06665b72c19b17 drm/nouveau/kms: handle mDP connectors
060ea21c5c53e178b5d6caa78fbde2aac7438e6a drm/sched: Cancel and flush all outstanding jobs before finish.
1abf7bd7b33b1307eb97bfd455a395c0a4c9533d erofs: initialized fields can only be observed after bit is set
490819bcfc9678e375454f25ab405e68421c097b tpm_tis: Fix check_locality for correct locality acquisition
454f433df3c4cb8dedbc8283e5064ba95b133431 tpm_tis: Clean up locality release
52cd193ede29670d4e79a13a119d79d69dec381c KEYS: trusted: Fix migratable=1 failing
2ff76442d8621c6b763e60cf8ce2af8ef88b4609 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
66379a953f928dcfdfe8ca6b9de328264434b6a0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8340b1c9b763d0c70554ebc6a79d6d58b0a41048 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f71408f8b0eec128597620dd559bf2f7fa6ee59c btrfs: fix extent buffer leak on failure to copy root
e2513ac873d36b61ada2985d955b6d6d0fbde20a crypto: arm64/sha - add missing module aliases
a3de655b0f455ee217fa694fd92ff1cbad4c5a65 crypto: aesni - prevent misaligned buffers on the stack
c04b6e83ed86963342cf2bb2f916c38a0a145577 crypto: sun4i-ss - checking sg length is not sufficient
365c73858f4d04435357343a680e58db55690aa4 crypto: sun4i-ss - handle BigEndian for cipher
a50ec4aa7e5c78167b3803c0aaa41f7b42b86a2f crypto: sun4i-ss - initialize need_fallback
bd94becc019f1decd015e3bb1cc4f8a46db30fb4 seccomp: Add missing return in non-void function
11dc82f47bafd8f933dbb51db8bf666608a69002 misc: rtsx: init of rts522a add OCP power off when no card is present
264728325743781811a60190f81f139e44730460 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
565d8d8ee8ec29b2a1218a081aed240c420abc25 pstore: Fix typo in compression option name
e765defee3a8f3dae037479ac8247d9ba1514441 dts64: mt7622: fix slow sd card access
ecf1a7b8265e8b65561a495ee49af98504b9c338 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
6b684a650857d70ffff3aa80cb9ed213fcccace3 staging: gdm724x: Fix DMA from stack
1ff7a7915ef590502602a54403911816d7cadac2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
7c8264979f7af0e2fee36063085dfb650f3dbe19 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
29a98af9965ce16530d6e509a80dce8bbdf61e04 x86/virt: Eat faults on VMXOFF in reboot flows
860a7293e6c37d2a77337c89af596051e30c604c x86/reboot: Force all cpus to exit VMX root if VMX is supported
872a895fe19cd9315fc8cec2edb2357e485cbb55 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
5e2208364319b079ecd4b07b41fa38d1a4257d85 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
b7eb27324ddae77f8f884873c0d1a8650e75e15e rcu/nocb: Perform deferred wake up before last idle's need_resched() check
552e15b0c2e8866fb942818236cfac7995625419 floppy: reintroduce O_NDELAY fix
e751fbca29105d325373735754708119e63a6783 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
b9ad05a1842ef4012ae914511995ff8a64f1c32a arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
ddebd052063653ef34b7b4956eaf17315a95250e watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c4f2b9285e2539dedb6fbc69e74ec3f43bc708e6 watchdog: mei_wdt: request stop on unregister
c55398e7a68e670e40b37eb17b21c16204dc281c mtd: spi-nor: sfdp: Fix last erase region marking
d075e05c2faea40ef3bc358c488642161e91ee7e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
cceada49d9c7a230393b6233ef894f60faf3063e mtd: spi-nor: core: Fix erase type discovery for overlaid region
d73f67ef189b5ec24187202ac1bfd43b16493370 mtd: spi-nor: core: Add erase size check for erase command initialization
63ed742b4911850f11eac869edf354fb5caa64ac mtd: spi-nor: hisi-sfc: Put child node np on error path
08a01156f8155928df055f705f6f104f98092019 fs/affs: release old buffer head on error path
ea6653ddbb1453edc395f7379b5f8c3abc1aec0c seq_file: document how per-entry resources are managed.
26bf1f267df9917656916ee2ca113e2827482319 x86: fix seq_file iteration for pat/memtype.c
aa8375c59e9165ef69e603730872fa5438bd3b2f hugetlb: fix update_and_free_page contig page struct assumption
93280ed16ac7dc3d0e77ca0c823308fe15a3cd5d hugetlb: fix copy_huge_page_from_user contig page struct assumption
ccb47c2f0de05e46b20b42c6301aff5f29fb6256 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7051b2e6b1ee50def3f000671dac06444cdea3e4 media: smipcie: fix interrupt handling and IR timeout
72cd2bade23ac1902812a43193f60c95d35525a0 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
cd32bb0d5347ac41e4fe40e093306a2d17d6898e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
afee8e04e66f8f025071311387b62b1029db9b06 powerpc/32s: Add missing call to kuep_lock on syscall entry
ed18bf3c0dde24d4ea3fd32f647d76d5eb78601d spmi: spmi-pmic-arb: Fix hw_irq overflow
b84a4d5d34ce3f941089298d9aa2d6bcbde452ff gpio: pcf857x: Fix missing first interrupt
ac0257a808ea28310a8cd9b36c88e221f1065dd6 printk: fix deadlock when kernel panic
d6848261ed6d10c3e17f19e3368c3ac922edec99 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
fa977c54425bfcb206d4823aef738ffbe811f79f s390/vtime: fix inline assembly clobber list
b4dbd41a076b06879431f97b66909b2133756284 virtio/s390: implement virtio-ccw revision 2 correctly
0880f80ddb421a5c2cf9fa0766504d718b23397d um: mm: check more comprehensively for stub changes
94e10d29f5bb5b1600ab171aa8501eca152306bb f2fs: fix out-of-repair __setattr_copy()
7621b4e90633608f2a1b2d0f05c8bfb944607495 sparc32: fix a user-triggerable oops in clear_user()
83755cf9b61ab142dac1ee1a4b2cd164d97bf6a0 spi: spi-synquacer: fix set_cs handling
b81702ffdb2c0d18e270c5583f61b1094ce33182 gfs2: Don't skip dlm unlock if glock has an lvb
370a4f0d3f0468b573dd0912cd2af4d2731bc992 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
53582d1904e8c13ca86e7844ce1998dbf0ed8b8b dm: fix deadlock when swapping to encrypted device
534d9dd6844c7970290dbdd7765dc9e81fc5af55 dm writecache: fix writing beyond end of underlying device when shrinking
90a202784bd16add46c91fb7e447dfe4a17b4cfd dm era: Recover committed writeset after crash
4801e81b9d47b43253fd753bdaf44d1b35c7bef2 dm era: Verify the data block size hasn't changed
22c5bb224cdd95b66ad900536b9652c336e4dff7 dm era: Fix bitset memory leaks
4fe4a6bb5d279a1ebf9d826407a498304c1b3c7d dm era: Use correct value size in equality function of writeset tree
9d9a1c4a50b33b11a62b65d1806dbf4dbb4d633b dm era: Reinitialize bitset cache before digesting a new writeset
0bc3d207cb802f3586c78aee0ceac8ef7b7dd4a9 dm era: only resize metadata in preresume
551fbfbbce1789557cafae73dae9b7d59c84e2d1 drm/i915: Reject 446-480MHz HDMI clock on GLK
ceed66b78a523144acebdf4f02a1fd71edcaa55e icmp: introduce helper for nat'd source address in network device context
ee424a45650892e99b0c21603062bca5a6540431 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
94595d8b635d6a2162f034a4aaa38ea74c464cea gtp: use icmp_ndo_send helper
8e299675a25b892fe66fd3303a337f21313e2228 sunvnet: use icmp_ndo_send helper
185d793596e18f60562dea6c84f87a57ef1f9455 xfrm: interface: use icmp_ndo_send helper
5566fd02523de65e18c8a681a487b3ee590316b4 ipv6: icmp6: avoid indirect call for icmpv6_send()
a9bea3c7bb6c05bc45d934dc870237b38fc57cc3 ipv6: silence compilation warning for non-IPV6 builds
42d482a461c75df48114f96752f7fa68c6293ff5 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
3bb429e79730df2433f374554f64fc127db64a8f net: sched: fix police ext initialization
03aac642b93fcecd68826b7f4b77c78afde08a91 dm era: Update in-core bitset after committing the metadata
2d0a98c0d46c9e671512be774fa4babeab4ed09f net: qrtr: Fix memory leak in qrtr_tun_open

--===============8775024425373133045==--
