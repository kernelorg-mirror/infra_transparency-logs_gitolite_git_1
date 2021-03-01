Content-Type: multipart/mixed; boundary="===============4369945427417124737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 11:48:52 -0000
Message-Id: <161459933231.14765.12751303338962688570@gitolite.kernel.org>

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c28cf9a095bc77272bb857521cb91988f7269e32
    new: 05a04ba0e235816cdd2ccda3348e48877fd6c33a
    log: revlist-c28cf9a095bc-05a04ba0e235.txt
  - ref: refs/heads/queue/4.19
    old: 2ad267696d0d2a4ded9cb97fd9270143c5d55068
    new: f15ec0e61fc4d242b0c4dc4bae4f0aa938195009
    log: revlist-2ad267696d0d-f15ec0e61fc4.txt
  - ref: refs/heads/queue/4.4
    old: c0a29e897763a783c00faa8850f5481b6512b6c4
    new: de748fb8ae2df2d97485b0d84b033c6706b5d27e
    log: revlist-c0a29e897763-de748fb8ae2d.txt
  - ref: refs/heads/queue/4.9
    old: 5dfd1a284e7fc8b093c29b83af337efc538a3111
    new: cd06c84a6f8d1d1aa33e6d577e8045a10264dadc
    log: revlist-5dfd1a284e7f-cd06c84a6f8d.txt
  - ref: refs/heads/queue/5.10
    old: 6661314c68c5028fc38516dcf312f8e4aead6baa
    new: d4a594d2ae932be463dc9fbc0889d3c23ff9be49
    log: revlist-6661314c68c5-d4a594d2ae93.txt
  - ref: refs/heads/queue/5.11
    old: 9acb5acd7cb3f561a3c6117909378dd9638c33e6
    new: 24fe3e3560d5e02c488816e8e31d76c896d94a29
    log: revlist-9acb5acd7cb3-24fe3e3560d5.txt
  - ref: refs/heads/queue/5.4
    old: 58294f93abc522ee0ed6c93ba7460aad45f0621d
    new: 4bb40110ec8d6a5dc5f313b5f908d07a0fe34a3d
    log: revlist-58294f93abc5-4bb40110ec8d.txt

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28cf9a095bc-05a04ba0e235.txt

390635d8dea9d1c039e9729f1e8796a3fad35a8d HID: make arrays usage and value to be the same
f6d552de32a582728afbccd726233b93a1430bbc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
91940000f4295eecea981583e7a51bad7332aefa ntfs: check for valid standard information attribute
e90cd0dfbbe55048ac3972a25fd87ef2ffcdb09b arm64: tegra: Add power-domain for Tegra210 HDA
5c0f6e81a106006873fe777c74d31a9f529c094a NET: usb: qmi_wwan: Adding support for Cinterion MV31
2170b9c0fdcf6c7ebd07d3efecc44b2bc89f9512 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
614af513247e8d44b7881408cb9a2335d1e9ba49 scripts/recordmcount.pl: support big endian for ARCH sh
8b9ed6ddf8fe0c74f7e6d0095ada972b08e9c9a5 vmlinux.lds.h: add DWARF v5 sections
35b4b83013bdfbd137fe5a9e2e2ba0e10dbfe4c2 kdb: Make memory allocations more robust
ced452626224f7d72746f6e12f9483a838c1c4bd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3868787c3614dfc07a9e02cb8c31783e7dcbb929 random: fix the RNDRESEEDCRNG ioctl
860249777ae8cfc815cc78e4234c05023e487b7d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
ac772e4c622d775f783fd9dfb1ff64b5f1cfdeae Bluetooth: Fix initializing response id after clearing struct
77b2c909caaf2a7004e6ff0a8cff30973f690e26 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
601e4299bd0935ca0eea9b1484da537f267bdbff ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
190266b2ec6eaa599397a3fb47727e360f326032 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
06a74835d6b7107b573119f4fcc8338d6da6da53 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
de81d529f66e96901f4326dc319b36cfe159e77e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6eca0b39948fb43ebdd44677d79393cb2a0e8594 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6225e2360a45cd6e7d4c7731a22441aad1d00626 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b87dec45f45230657eb784e1feeb729636bc7485 usb: gadget: u_audio: Free requests only after callback
8a86d40ea19aa657c72fd1b1df7730b51f50c4ab Bluetooth: drop HCI device reference before return
099bb4368ec61e5ff9d6edcf0d6e8bcfa394c820 Bluetooth: Put HCI device if inquiry procedure interrupts
60a5e641af645afdecaf7f1fa3f892512ec141ff ARM: dts: Configure missing thermal interrupt for 4430
88d68524abc572ee35446efe7431d3d77f8023a3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4a0ec030fe0383304c4b32dc00cbce7c9b6c3f85 usb: dwc2: Abort transaction after errors with unknown reason
addabd1a23209c1709882ce25902c7c191947f1f usb: dwc2: Make "trimming xfer length" a debug message
b9a687f8557863aecde6bdc260b1d882c05cf68e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
01b7b964231cffccab3481abf7d2b1ec2d7bb4a8 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ed1f5e1c9fc768e2417ff72ab767618da28ab5c2 ARM: s3c: fix fiq for clang IAS
afcec9419abcf83ed5389cbca1bfc2950d14acc0 bpf_lru_list: Read double-checked variable once without lock
1b03e609b9d643381e45acd90a6c90fec6c40235 ath9k: fix data bus crash when setting nf_override via debugfs
8e7b0f7e027f2bf2f0a341893628795b23f89f57 bnxt_en: reverse order of TX disable and carrier off
e4bf647682ac469516e335dc8bbbf3b0723d17bf xen/netback: fix spurious event detection for common event case
8def1ec076bb48f5cadebbdfe3301254fdf4c025 mac80211: fix potential overflow when multiplying to u32 integers
792792b0be2de40399e0762c8bc34fb061de2811 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1b45fc7fb0bc758a7a103499bcb95bf7b0a4b3d0 ibmvnic: skip send_request_unmap for timeout reset
780121445dccc3a9289f678815efa7b55fa84c7d net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6b5b4221a69c3c751fef46302fdd739924519e44 net: amd-xgbe: Reset link when the link never comes back
99a634dd0f664f91eccee9e45a4dd0aa02f5acaf net: mvneta: Remove per-cpu queue mapping for Armada 3700
4374f037821df8c6104176b82955df3c1dddefab fbdev: aty: SPARC64 requires FB_ATY_CT
bd852cc3ee07cf09e08428f7acfe2f27c980e628 drm/gma500: Fix error return code in psb_driver_load()
0f793736626e9bc1424e7e6136158452e03fadee gma500: clean up error handling in init
2c6c4181ab2b3a07749952fd019d5961325b46e4 crypto: sun4i-ss - fix kmap usage
2b5cb3a7311ebf284026b89ddb0c97e1a744f9a3 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9e397a47ce3a44bb82b6811ccd5af17598aca938 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cb3fb2e829ed3d6d69c39ba9cc480bb0987579dd media: i2c: ov5670: Fix PIXEL_RATE minimum value
978bf4ea2f1d50fafcb297157240dddfb3205080 media: vsp1: Fix an error handling path in the probe function
aac274a0e8b091db522de62fb5906985449da220 media: media/pci: Fix memleak in empress_init
57913065ebd95be159c135867c72644b8a09ecd6 media: tm6000: Fix memleak in tm6000_start_stream
06a305570d1abb4822afbbf153bd50ea9ede68ad ASoC: cs42l56: fix up error handling in probe
23d2bd92a1c6442774465260e05e3373ca2ed494 crypto: bcm - Rename struct device_private to bcm_device_private
4b2ae3750a5d4459f56cf05944c3757600c022b1 media: lmedm04: Fix misuse of comma
a68afd187d213a63fd970b46422aab9c957bafbe media: qm1d1c0042: fix error return code in qm1d1c0042_init()
cb3e798bc90bc5ab41a897689cd674a7f1943423 media: cx25821: Fix a bug when reallocating some dma memory
db284f249b10317c93480818f713fb65f6413af6 media: pxa_camera: declare variable when DEBUG is defined
bfe195fd33ed9ee72cf366e6978c342da8943e8d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
20c7bb300d06fee712da485e64b8811c39514229 ata: ahci_brcm: Add back regulators management
b7cc4bcbcc6439cd1704f33cbbcec1b79fbd06c7 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
3586107ecc09a02d8dae15c3488335cd6c0ae818 btrfs: clarify error returns values in __load_free_space_cache
03db440615ebb37fe3c53d1ad69444b15f19fce2 hwrng: timeriomem - Fix cooldown period calculation
b54bc0a6fcc56023c9c04afdbc46c5be8d4f8664 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
1d35ce0a66c0c0f55abef4478c418cf1747156a9 ima: Free IMA measurement buffer on error
3c31afe5322c395bd6ad999a9b8e65bea054a4d3 ima: Free IMA measurement buffer after kexec syscall
c23e8fe2c9527cd0028bb9cf6308f50921fd4098 fs/jfs: fix potential integer overflow on shift of a int
9e29e28bcbc495ffc450dd5f207842c640e00b42 jffs2: fix use after free in jffs2_sum_write_data()
96f2b699db3e25f4345c5c0bcc50b234139180c7 capabilities: Don't allow writing ambiguous v3 file capabilities
a97e5bb0b3cf749ac7a92a892197bda8122d6788 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
cfec96137dd526211c45b9f3d44ccd7bc21847c0 quota: Fix memory leak when handling corrupted quota file
1716305a150d881bbaf3aec9dab061ff1652b786 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1b3935fea54fc68ee052fb83da95bcea9693b326 HID: core: detect and skip invalid inputs to snto32()
3c4d61b8c573fd0eb1ac06d3249b808f5493c04a dmaengine: fsldma: Fix a resource leak in the remove function
2429b7d33cf233be61f59abeb3bc0fb39fc2bd7c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
aadb3fbd7384b1d9eac3a2ec3d69594b8bb9a672 dmaengine: hsu: disable spurious interrupt
6dd324fd1ac7b70c00dfd9e8b11f5e61c2214758 mfd: bd9571mwv: Use devm_mfd_add_devices()
77314f83690a9c3a39762a29ae0b6dee41724a7f fdt: Properly handle "no-map" field in the memory region
428af5e14689d83103614150f329d935ee6269d3 of/fdt: Make sure no-map does not remove already reserved regions
34946ff6308ad8f0d31e093ca4f72f1bf3b0cbb7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1c61d72e36132a412aa0c4e2a4965c3d042e0681 rtc: s5m: select REGMAP_I2C
813680386b00e91a403d7bf45ea692890a593047 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2021ed475cd5e0d17b3ae4a55e3c0635f562880a regulator: axp20x: Fix reference cout leak
81d25940d7c6a1a1a3a4dd1fb138fc74a741844f certs: Fix blacklist flag type confusion
629d4ae65d325f0abc72ed52f54ff544da09c064 spi: atmel: Put allocated master before return
a11be4c887dbaf76790a3ba29efc84ffc8c9ee76 isofs: release buffer head before return
ae43219f2a7fbf1e62563930af0b785ad3a3b8bf auxdisplay: ht16k33: Fix refresh rate handling
9c522de4af09e49021f6e9e50676168fed3c2672 IB/umad: Return EIO in case of when device disassociated
d8f4e011ce0951698fb797acbfd8000609247a3e powerpc/47x: Disable 256k page size
32c4414dd74a34de75863d8245a3ed2c089b3837 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
96f3189cc29e59d8d31e905bdb0782e2b0d408f2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
04cacdd199a19d6bfd49f15cc08edfc90f99d6c1 amba: Fix resource leak for drivers without .remove
5cc0a220197e1cd6c1d4337a6e8632e5dd3cec74 tracepoint: Do not fail unregistering a probe due to memory failure
7c35300d5ffc5670bfe6ff595693ce89390d39d4 perf tools: Fix DSO filtering when not finding a map for a sampled address
ad98e834a192bbe353f49d77b6de8046234cb832 RDMA/rxe: Fix coding error in rxe_recv.c
7ca9b6c4463ae1616a196779850223a18397ed79 spi: stm32: properly handle 0 byte transfer
64d4ba1b2f9ec35b0e23d0fe9a82ad66d45b3237 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c3a99aa7a9b3b887210b85cebe1cff05d99d885a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a3a466c34834d4abffd0590931a00fdf2fc4bf7c powerpc/8xx: Fix software emulation interrupt
1cb9ea25368e79099ac9ae76ff4a9f3f01e49bb5 spi: pxa2xx: Fix the controller numbering for Wildcat Point
de568b94bc028302cd9480434e29cceb71e6b515 perf intel-pt: Fix missing CYC processing in PSB
86c2de19e667cba55f29fe556e776de4048e22fe perf test: Fix unaligned access in sample parsing test
e975d6078b107c814fff02962e624fb0b3bafc83 Input: elo - fix an error code in elo_connect()
d9eb654e182d096b280123a2b8a81418ce6e16e6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
118e40f66174aa9d91fc4206c6988e8e7cb5adaa misc: eeprom_93xx46: Fix module alias to enable module autoprobe
eb245e8f3342f688608baec14690eeec40ae4ec4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c17ba331dab7d6b226a885fa4a9821089b23c6cc pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
04e9594fa8b48ec2ac6bcbffbfb66bec4b53c1ce VMCI: Use set_page_dirty_lock() when unregistering guest memory
7ce34a8cd977b48d6bce11fedb930cfaa3e2e034 PCI: Align checking of syscall user config accessors
75696d37c7ebddd0fe7ac1494764776eefdc4b7f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
58a356090722b5ac8d2e543cc724850e2fe6e0b2 ext4: fix potential htree index checksum corruption
8f7be8c508f827b80b816001fc2c9e26e4939692 i40e: Fix flow for IPv6 next header (extension header)
1d46e5eda98cfdbf8f1ff049cebeb9da3acdcb5c i40e: Fix overwriting flow control settings during driver loading
858d1b8ac5919ced57911f365097e4bef2afd606 Take mmap lock in cacheflush syscall
b9c75de4b284be1be8103e644d38db3ec9dc26ca net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5f958c90f058f1ad7c7afb1a0adb5ae881cc82d0 ocfs2: fix a use after free on error
d84a98dc7cb3c2d1cb7d427c97e5fab718babf23 mm/memory.c: fix potential pte_unmap_unlock pte error
5ff5e7b09a1b0134d42b0ba3092ad63cd7868225 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d5ccedc01ba887881ed338a51cd7cbf67c35fce5 arm64: Add missing ISB after invalidating TLB in __primary_switch
30e93e06e7f14de852f0e1d198bab1237144a74c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
0d233f1a34acdc1a1a04b47155ba7dd4ee9d3636 mm/rmap: fix potential pte_unmap on an not mapped pte
d89f90b616b66f280cb0dca5dd205034d920b3b9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
32990f1ab384e3d294885ba0450f9385ee55bf4a blk-settings: align max_sectors on "logical_block_size" boundary
a89814965244ec6bb63acd702a42406b7be7b813 ACPI: property: Fix fwnode string properties matching
6b159824a232ea1caea0bec24648d0bc1d1e2d3a ACPI: configfs: add missing check after configfs_register_default_group()
eb1fe6782442cb5ed3a40537c08f9e602399acaf HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b0f0280bc8b9fb6e9d4e8f36820548c4d1acd3b5 Input: raydium_ts_i2c - do not send zero length
c12f6d36e62d44b9d49d1407005320596474668a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f1d970991e685073e7fd42f0c7d89d12cf2ec6f8 Input: joydev - prevent potential read overflow in ioctl
9ffb8b9eef0ec32d64947680103643c4e23e12fa Input: i8042 - add ASUS Zenbook Flip to noselftest list
f51f3b62bcb6c845f470d20626e048fd575d6463 USB: serial: option: update interface mapping for ZTE P685M
4e08ee8b5279715266293d1ca8f93b720731891f usb: musb: Fix runtime PM race in musb_queue_resume_work
5a7ab46d205495d4131cd22312958340d7f88220 USB: serial: mos7840: fix error code in mos7840_write()
25f949a72842d7e0c9ae45728696b62ab7be7ec5 USB: serial: mos7720: fix error code in mos7720_write()
b637c1374a6517f4dcdc3edf0be207380d600a5a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9c07ff12755710799cdfd4f51502f0900ad43864 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1b390455fbaf407251503ef2fc59e1c7cbbe9c16 ALSA: hda/realtek: modify EAPD in the ALC886
11e3676af15f02e632f469286694b16ca3f8d60e tpm_tis: Fix check_locality for correct locality acquisition
c398c7afa1105d4e32d08a02a074300379f9e805 KEYS: trusted: Fix migratable=1 failing
2ab488f811271c010e5fc5244165bb91ef536c7f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e1f61f8eff0a9bfaadbd5c25bec5b42a367f8b65 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6ed647a5c319aab1c7c8d2cb99335aae1b6ff96a btrfs: fix extent buffer leak on failure to copy root
e65b477d32fe08871019b0a37247039226169b52 crypto: sun4i-ss - checking sg length is not sufficient
61a47a54866a6ef5b2ea498136d28da0bafa5c46 crypto: sun4i-ss - IV register does not work on A10 and A13
55f1965face3a214384ce7717ed3ffa74f5b3e5f crypto: sun4i-ss - handle BigEndian for cipher
0e1b152b43e88a7487116657ada825a1ffd77d68 seccomp: Add missing return in non-void function
708f8d01fc23106005a9ca9a0399c0dde39da4b9 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
454091eccf119c3223fb9c14c28171d5fbe690d0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
05a04ba0e235816cdd2ccda3348e48877fd6c33a x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad267696d0d-f15ec0e61fc4.txt

e5d02e50bdc0e51a36720acc8d4c62659f7dd4f5 HID: make arrays usage and value to be the same
5dff22c31e2f590bc8aa35b6e95af1821d449700 USB: quirks: sort quirk entries
b68db366618e1eaf97a899d7e19be01315498962 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
bf63c0cba05cdca46b506059bb915c01a609cc72 ntfs: check for valid standard information attribute
cd6a252aebac0f86988e97789f1dd6f7a07315f0 arm64: tegra: Add power-domain for Tegra210 HDA
8b9bae8739a80f515f8d97f702ca36059811a380 scripts: use pkg-config to locate libcrypto
46c4352353966b07f26ce3931fcab603ab975762 scripts: set proper OpenSSL include dir also for sign-file
721f944f36a4ced756a0af3ffe617c1905349a32 block: add helper for checking if queue is registered
a6352ed55d223846d5498411e4046d8666cc6b4a block: split .sysfs_lock into two locks
a0744c1d1669b092e2b6852325e6ad063a836c5b block: fix race between switching elevator and removing queues
e2f11841f9667112c559923ef980b7c5e14390c4 block: don't release queue's sysfs lock during switching elevator
4859bdad18fa5bc6498a890a7ce4ff717150eb5f NET: usb: qmi_wwan: Adding support for Cinterion MV31
a230cbe533da5910e1f5371cf8eb0ee15c2f2b7a cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c24722ceaa3d27a7f9ed4a3c01e3a65b23198c65 scripts/recordmcount.pl: support big endian for ARCH sh
f8f4def9b45c8fec8f95e00230ae8bbef1d89ccb jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
ea20885800a9ed0ca27163d5acdc459ce14fbb0c locking/static_key: Fix false positive warnings on concurrent dec/inc
751f133a310bbf16210947d0e1777380cce6a141 vmlinux.lds.h: add DWARF v5 sections
73106d55edf8847fe3fea9f939ad94e68ebb1eb8 kdb: Make memory allocations more robust
6eb82733235e702c5f0df2111c078cbb76131ea9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8c7bb37bc0edcaebec1abfcec7baf559743e12c1 bfq: Avoid false bfq queue merging
e2eb88644a39aa4afda5b9b1d64c1ca92c643a5a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
152d9f86a509415150eb9cf366dad9ab1a6bd3b1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b673e3a870545d85da1619e30ed37dc07888d42b random: fix the RNDRESEEDCRNG ioctl
be0f6cfd4c6e0e5105cf9a30b862ef0c31f0d44f ath10k: Fix error handling in case of CE pipe init failure
b43c1df68fc439092ed978f61ed9df49002eda8c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cfad5aa12684d4399e97076c4fba8caafa863992 Bluetooth: Fix initializing response id after clearing struct
b3c8947c6372e90318f961ae33565fc956ac66eb ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
bee42c1f415cb3ef0837efe274a87f4114be5686 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
827aa81155250c9b2926eab8d832b73901f0f335 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d678db8d658b62bfd6d196550dfa05e45c7c2af7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1e79f4eab3bfc247fe13e59df7d05bc079b01190 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
502716a8f06f37cc8d31599db602d5ec3fcb6f9c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4fa4456a5aba6f72e602a2685c2ea8a2025b5a80 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
b26d018c7f48310600c749db6a0494cf3714f4d0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
31e8e63eab81f62c9fa1c09dbed9a4712f95276c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
275bad70fc16c9e4eae7f09f4f21de85055086d8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
7cb7b26a949be348382d1ee5095246fca901bfaf arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f618902826295deb45ed32c96a74de4b049b03c3 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
345329827e3e9c025a0e8adf0a83863e5099b543 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
5307fb9126379713d4b170005e1eb427b95fa543 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5781e70cc74f7dadff0328991f4bebf6fff25d70 ACPICA: Fix exception code class checks
06b73b940121de56622868006c9d11afb6c79fa7 usb: gadget: u_audio: Free requests only after callback
843484b18718d4c569c087cb6ff2cfdbaa1f34f6 Bluetooth: drop HCI device reference before return
3e80cbea0f8d1e46f81a95fd05d39054b774e574 Bluetooth: Put HCI device if inquiry procedure interrupts
94f975ed38571106ae64b337e16c79593fa0c0fe memory: ti-aemif: Drop child node when jumping out loop
dded1590e0317a33868fe41d1e02397f40bf7514 ARM: dts: Configure missing thermal interrupt for 4430
a9acf78e74b2d01cb3f701b3d20635fe6aafcc6b usb: dwc2: Do not update data length if it is 0 on inbound transfers
3dd8b6047568e7d5cb56830d4db80e868640d4c5 usb: dwc2: Abort transaction after errors with unknown reason
69d9424d2292e8133cde4cfb08ff01baf18b5efe usb: dwc2: Make "trimming xfer length" a debug message
bce551f83486caf11880379d4a45101e58b3efe9 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
036908c3ada4df7019694241bf291893c443e2c6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
8563e6075eae17dc97cf1b9212ea9493693fd547 ARM: dts: armada388-helios4: assign pinctrl to each fan
476ff1f2706f8e20f6884f42c32c7eaaef721450 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
382e8aecee8d57362a836dd37ee19320fa0fbb64 ARM: s3c: fix fiq for clang IAS
f8f0a780ebee599eb48d3be199073f465d905d8e soc: aspeed: snoop: Add clock control logic
88d5199b9b3e3d5d798c73a49322c2b6c6e82528 bpf_lru_list: Read double-checked variable once without lock
1f253286959ec91561c42e8a23a31964a38800dd ath9k: fix data bus crash when setting nf_override via debugfs
ad382129269912b2ad6a6453a5ffdc95b52c6be7 ibmvnic: Set to CLOSED state even on error
5f1ca9ee7de4db855139c06c0403570ff205cbc1 bnxt_en: reverse order of TX disable and carrier off
1bb42f12cfd899fae9bb0f9314851bd646e110b4 xen/netback: fix spurious event detection for common event case
42914b8ec4d15d98eb75783c80da8884bfb355e8 mac80211: fix potential overflow when multiplying to u32 integers
73b70ba43c470aca82a74389f5b470dcd6dab2df bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b5394aa2588a3201376ebe4d2a2a35db52e19f9d tcp: fix SO_RCVLOWAT related hangs under mem pressure
9366a877cfb6d10dff9165da73f9bf1edbdcdfb2 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f1cb66bd8b18b3ee089fb25c0e85c5883619890b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6ddc0b8db3a797bd6ba746b25fcb8d88e8ad3027 ibmvnic: add memory barrier to protect long term buffer
1a64b846bc750ceaaf04e1c063f26d686cf2be57 ibmvnic: skip send_request_unmap for timeout reset
9d920db0b26e2ac8d99001505c1d7511b965708e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
214800300fbbe79eeb415c0202761655c9c26854 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
7af946af309162e84c51fe5096b6f91f13d6fdb9 net: amd-xgbe: Reset link when the link never comes back
1f6d09663d59d9d1cd0673740b28656daed5ea68 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ba89541ac765444275fcfd6af73960e31b01ee37 net: mvneta: Remove per-cpu queue mapping for Armada 3700
cac1f62e93607b1336939acb1eb24d0dacd81e82 fbdev: aty: SPARC64 requires FB_ATY_CT
0e06d0b35453e10b94f84a7e87a2d093621bbdff drm/gma500: Fix error return code in psb_driver_load()
b9d476113ba43d6691b21b97eb55b9f142342135 gma500: clean up error handling in init
534a4d0ac2b4cb8310b34ccac43fc1565365fd85 crypto: sun4i-ss - fix kmap usage
487023f0f343870980f47facd69b5584c2e524ed drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
303fdd62a90ceac30b4748ac4d2b9cde64500ce9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e72b4eb982729da023fff865ad02c79258d2a62a MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
73ddaebffe9ee37ea214424bf0fc6e0792ada336 media: i2c: ov5670: Fix PIXEL_RATE minimum value
5701234271fb0f762f78eb91791efc0678d90c29 media: camss: missing error code in msm_video_register()
6911260e525a37e92b3e4a1fa164132657d420fa media: vsp1: Fix an error handling path in the probe function
6865fe0be5d372945c6277b5da3213bbd332828e media: em28xx: Fix use-after-free in em28xx_alloc_urbs
17585a50bdc4905b224d5d8f7ab5f5a28c37972e media: media/pci: Fix memleak in empress_init
70d5aaafdf8f1ac4f5200d9999b10567bf98f25f media: tm6000: Fix memleak in tm6000_start_stream
db5a469ad6b80364529c0a9931f44b65ba4e3951 ASoC: cs42l56: fix up error handling in probe
87294732dda6702b8471bca5419383e3a6bf58c3 crypto: bcm - Rename struct device_private to bcm_device_private
5d3040aba8c5db3db13b16f639ace0a229f70060 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
cdbaffff6f7031770a8018c83ffcab15254fc046 media: lmedm04: Fix misuse of comma
02c7c74ebf5cadabf073c0e282dc4b161b8dc3cb media: qm1d1c0042: fix error return code in qm1d1c0042_init()
caf8006b49a0e8addd6ff22d8731d1c8debcb64b media: cx25821: Fix a bug when reallocating some dma memory
0bff4f9c5536635a56ef134399c61d763a8f4609 media: pxa_camera: declare variable when DEBUG is defined
e841516ff919ba0932081a2b80d8ea4e939b1520 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e62ced44e43807ec662dde6fdb02854c8a2a5501 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
7df063ac0570d7ea11f367a5feaef2abebe77ceb ata: ahci_brcm: Add back regulators management
1ce54c7c1de33370d99166ebd0daf180373c2bec ASoC: cpcap: fix microphone timeslot mask
d366d0a4f3b77d2e98fea3af190c2b163ebfac9c f2fs: fix to avoid inconsistent quota data
66e8f6b31152efe9cded417bc3d906fb3f67ecf7 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
03d05fc2f47c4458c5bd387652ac10d03eb50e73 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c0d5b8170d82c3bb7f5fe1ed198b105fdfc324f5 btrfs: clarify error returns values in __load_free_space_cache
cd5453cf0fe915363e9d36ff7407b973d2570761 hwrng: timeriomem - Fix cooldown period calculation
861b964a305f4e77f23e19802f2abb8dc0671c07 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
344263f156e82cc65c304617c709a766228f1b23 ima: Free IMA measurement buffer on error
1ba83ac5b84abaa8ba25460da0aa76c10dd62473 ima: Free IMA measurement buffer after kexec syscall
154190bf0251d7a78ba8afa5f866934bcea872a1 fs/jfs: fix potential integer overflow on shift of a int
b4bba2a1688293caedae3d2a354e0b3b828d80f8 jffs2: fix use after free in jffs2_sum_write_data()
eb49047e6407ce518430ef5a377bd60233f50f07 capabilities: Don't allow writing ambiguous v3 file capabilities
90f6783a8b17e86874f6d24edd82037e0c4dfba1 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d9ffd574b69aef33e79d7fae92d3e71f0d7d6109 quota: Fix memory leak when handling corrupted quota file
38c7600933810afebaa6a1877f8104ea4e52c9f4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
029ca09a547706474ade711455e84b68a200e378 clk: sunxi-ng: h6: Fix CEC clock
28f9a115593ffcde31e75385a4ac3922bf78a803 HID: core: detect and skip invalid inputs to snto32()
48982573b0712ceb3ba93b852fba6fef131734a2 dmaengine: fsldma: Fix a resource leak in the remove function
652d67cfcb7191cee3ce3252b9bb5d5af7adb183 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9d5e95afb2a3151f63fef9d819148318ff5f0a19 dmaengine: owl-dma: Fix a resource leak in the remove function
eb07d38bf3c126c4743288eb2d27b50bed16f9a3 dmaengine: hsu: disable spurious interrupt
15fb870dcfc26fb8789bff0d9714f8dce3c5d440 mfd: bd9571mwv: Use devm_mfd_add_devices()
efab4340b9df97e67a1bd3cf5b9690684c8d6a2b fdt: Properly handle "no-map" field in the memory region
565fbad5eb6e84545e3d9700b74942d88b1fa3a5 of/fdt: Make sure no-map does not remove already reserved regions
a49c6058343993883acdb91d16cfa1ce7d751186 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d727c78cee065aad03990ef1db811f219f3cfaae rtc: s5m: select REGMAP_I2C
cd06f13999f06abc54f6d30b4d7cc1fe9c5e09dc clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b46d18baee757a5395871cf0941dc5e591becd61 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
5d7dc44bfca5728400a3cbbdfc8a0ddf43e8e757 clk: sunxi-ng: h6: Fix clock divider range on some clocks
0d3619471b3c6b20aff336793c940c5765c7ce2b regulator: axp20x: Fix reference cout leak
d96650b407b557b8965d8e643f02468156abc246 certs: Fix blacklist flag type confusion
04ca061fd4a14fc4c8188dcbdf2c7908e55ebd18 spi: atmel: Put allocated master before return
bda8d15b4c8ae97f4ca801181a39ac00f384e4a6 regulator: s5m8767: Drop regulators OF node reference
b621122b9eda2e694ab981c7910cd4b555ba96ff isofs: release buffer head before return
818279a24762a0833453b24690ddfe65ef8e3e25 auxdisplay: ht16k33: Fix refresh rate handling
6dd8f533739cf352d4f01bdc005567840d10747d IB/umad: Return EIO in case of when device disassociated
f9f21fc3e6047ff2402cd2fca5fa42e413fcb9dc IB/umad: Return EPOLLERR in case of when device disassociated
7fa8625c9be854b3501cc7b503e9923cd8afc77c KVM: PPC: Make the VMX instruction emulation routines static
33671c85c11350bc4e5bc6e9ed44f4a578644d3b powerpc/47x: Disable 256k page size
a558cbf3c8f7e64c8339b54f2f88b2de298042d7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
93031438a871088ea7a8af00d8fe8c0c2d4b28bc mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
379217b0bb686f3fb1e8061b31ba43c0a25efb69 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
01f9b1c568d4bc3ef44bbf7aa0568a87319347b7 amba: Fix resource leak for drivers without .remove
49de0430980ffc8c7c5f12c36b108b0ecc441a33 tracepoint: Do not fail unregistering a probe due to memory failure
aa2433e38cbc29bc7ed7afdcaa5452da79c2e106 perf tools: Fix DSO filtering when not finding a map for a sampled address
af0a0bce6b926b3387dd1de107e9441c44641976 RDMA/rxe: Fix coding error in rxe_recv.c
53093e33b969b62ee9a48bc8e881d57a4341fbcc RDMA/rxe: Correct skb on loopback path
479ab04e9bee0483f346339ad6b55a3a78a3d97e spi: stm32: properly handle 0 byte transfer
a0cb69fa866c4fb5b60a42cc2d80fa5f89c89cdd mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
09d579924f1541ab871f8a6ebb500aa84b0237ab powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6a49e19af404d59012691f3e0a31c5fe0871a6a9 powerpc/8xx: Fix software emulation interrupt
1f67050655e9af642f72e6af5f6a99e1e7b66894 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4b02cde1b771ca8669a4e4d0a50c634262ad9ed0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
df8e87f7bf27175f22a38dd08147e4996caf68e7 Input: sur40 - fix an error code in sur40_probe()
849d749df31471b825bfe6a69a58d8247190e6b7 perf intel-pt: Fix missing CYC processing in PSB
71fde184eac64c402c0521f586e4af5f0f5dbeaa perf test: Fix unaligned access in sample parsing test
6fca43851417dbabe7776f756aa9ff2c0b24e3db Input: elo - fix an error code in elo_connect()
7efd5cf0e88b40448e490a41b38d4a5af64f45e6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1a9c65751dc75d1bb2e1d3b7fea03c4d5327da2d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d95e1830674b70d334a595d4fe45ef1a5675324c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1f1ea7cbd8816f23d493c2e0b0d7b1373e9aac2b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
824eb66be87d499d01f7953c77831ca6eac05f6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
14a662b6a12689aa98c7b2cd3866768de7ffc60f PCI: Align checking of syscall user config accessors
171ff98f72c8c4d337f3eba864d7b43cb8b510f7 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8f44545af2de09361b460724e6b5726a3f4e829f ext4: fix potential htree index checksum corruption
81261f588e74a0ca236a03841056d11dd6d2179c regmap: sdw: use _no_pm functions in regmap_read/write
c246e7c5a81524f8d6bd2205fbc037c1ca71b2cd i40e: Fix flow for IPv6 next header (extension header)
ca706a9d6e47e978e9484c5935b0ca4eb3701606 i40e: Add zero-initialization of AQ command structures
7b7bab3dbe25150d91c874cd016efabbb83874f2 i40e: Fix overwriting flow control settings during driver loading
4623097423f8c2565796b314b814a861cfec5233 i40e: Fix VFs not created
1c4e9302970b37676c15c7e9bb79a675a4b99f98 Take mmap lock in cacheflush syscall
7fae0128c9d87e48f6fbdaffd34efb0b2a134516 i40e: Fix add TC filter for IPv6
cc4e3c8789a911f1f0e0a273cbc552cb95178451 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5e2bf58d9b0b4f696fb3815e8bf6d6c9f4ae75fc vxlan: move debug check after netdev unregister
1b2075f6c997ff33f32e8bd2416afad09f1ea6f1 ocfs2: fix a use after free on error
0849c3e5b0dfc6ebcde85409a16a9c5ec86023df mm/memory.c: fix potential pte_unmap_unlock pte error
348224a10b06b59db089ebefb8217ce647c14362 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
30195d4915ed98694488f46d896c8b1c12a6aa0b r8169: fix jumbo packet handling on RTL8168e
0a3d0515564ba1b7165de7aedebf6c82f10af659 arm64: Add missing ISB after invalidating TLB in __primary_switch
52c3b1d1a767fbaa17bab8c14af8f6b7f1394763 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
85dd9418779fdcb2c45a1e9bef33c76c4fdc92b2 mm/rmap: fix potential pte_unmap on an not mapped pte
fabbfc451077dd4d95573c2facf7ac0735932818 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
fd7a6bb04d770a88eba8a18d50c8d69fc10be7cd blk-settings: align max_sectors on "logical_block_size" boundary
7764f8bca7045ce7cac0d37da79bd72224db6dcf ACPI: property: Fix fwnode string properties matching
8dcbea5b821f37cbea46d49d353c28b10b009ab5 ACPI: configfs: add missing check after configfs_register_default_group()
2b8cd19193467d34eacf713bc3d5eae268e8d8f1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
31139f6a83eb37f31be5c0946ac4c1621d1f1813 Input: raydium_ts_i2c - do not send zero length
768f54fd0c216575cd984d10ef345c03273503f8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
40d4b9c7b192bc56185b4b2480444d8f8baa3834 Input: joydev - prevent potential read overflow in ioctl
d5c8603a0d0ea6763b199acc88d591faed3f22a1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
683f06ae678f5f50655973dbc23e3c5acf626b9b USB: serial: option: update interface mapping for ZTE P685M
03d099694eb36c0ed4ad8a4b0a1497bcdbff99e8 usb: musb: Fix runtime PM race in musb_queue_resume_work
d1b070903a78444e362707460d22be18ebe7bae4 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bcc9bf4337a984501b4c637adb4efd15826b4ac0 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1c027dd9d551b0125ba15dfe1c2f1984c38e738c USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e90464d3674f32ec3615a8eb7f6f1d1ad724cb2a USB: serial: mos7840: fix error code in mos7840_write()
bfd49b367eb198a676673edae705689f9f09cee3 USB: serial: mos7720: fix error code in mos7720_write()
24f6fb45c1906a821d249add5ffe0000dcbaf63e ALSA: hda/realtek: modify EAPD in the ALC886
7b666116675f85344f81dfe0a88a11899e0d1183 tpm_tis: Fix check_locality for correct locality acquisition
7575da1ca603c768a978cf53e76b3fb2c829ee62 tpm_tis: Clean up locality release
5e1760ceaefaa043fb2d5acdc6a5e5eaa10e0eb2 KEYS: trusted: Fix migratable=1 failing
6eceb38d4cacf2e14ea7fb0239a13af8403d49d5 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6ac9bf39136e48d99e48f6441c8ea40c2d86aabc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d408c69a849a87ba2fda202bb80f601c8cc6ecf3 btrfs: fix extent buffer leak on failure to copy root
83a90d4f79c32f4e1394456ede4104a5b5827e77 crypto: arm64/sha - add missing module aliases
73fed23fa557c7f2a8f4fe775e26cde8420b3f25 crypto: sun4i-ss - checking sg length is not sufficient
be0b36114ba02c43113373850f9d66b32ea14006 crypto: sun4i-ss - IV register does not work on A10 and A13
39c9cf63b9b0cf83ddc403693ae4a82f23f5ea74 crypto: sun4i-ss - handle BigEndian for cipher
979df6c894672ee4c3e50026cbeb718ab7c5d8e5 seccomp: Add missing return in non-void function
237efa79d861ff26f4eecfb74c8a7f04733e3878 misc: rtsx: init of rts522a add OCP power off when no card is present
aa0876d9efd87abcc334df8b802f41e30e315995 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6de08d7e0d43969dd5a0048684f567b431a91b81 pstore: Fix typo in compression option name
43ad2a8c360c6c8dfa02fc7ffe8a887f851c2ba0 dts64: mt7622: fix slow sd card access
3f4b1282e47aa6fa9a465a86dcbc0ea26dac0632 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
9bec5a10239eababc05305f1b30089559892963c staging: gdm724x: Fix DMA from stack
ace04f02d3d6079c29b5711e6d928f46887eaaf0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2aa214fc96378b9a5a5094aacb803dfddca794b9 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
f15ec0e61fc4d242b0c4dc4bae4f0aa938195009 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a29e897763-de748fb8ae2d.txt

60e4149f635f8d9b9ac44b2053b81395c0b63080 HID: make arrays usage and value to be the same
ece4c530e2630c98a4fe28a55e1f4448a125333a usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
23577e3cf174875d75e35d512d87d2b511b4fad8 xen-netback: delete NAPI instance when queue fails to initialize
d1c81ef352e4ac55654248bb547f40ea6868330c ntfs: check for valid standard information attribute
badf1e133767cfe09f7ac57148bd80f3afcac658 igb: Remove incorrect "unexpected SYS WRAP" log message
fecaddb0a49d120670ef2f5ee03edb14d35890c9 scripts/recordmcount.pl: support big endian for ARCH sh
802910b1d447a88e516a0f7db1ce45a63bd3be8f kdb: Make memory allocations more robust
54d5f54b5d96515e6b9e51180dc3cef7e4461ee1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
877a44f6502db0c99bd167f116b7d8b7565f69dd Bluetooth: Fix initializing response id after clearing struct
cc7d0360daf1503d35a2a6a60f65c298248d774f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
11df32c6f80ffbc15c776aebc51193bdab1117c8 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d0cccc891e6339fa9f95118e827e8f47c1a35f10 Bluetooth: drop HCI device reference before return
806b4e9a0599818841c3a7a914021a65c1b58f05 Bluetooth: Put HCI device if inquiry procedure interrupts
5236445cab8ca50e2963a07022df4f54c59d5360 usb: dwc2: Abort transaction after errors with unknown reason
b777cea1efa924020d74d33f0d6e4d3533a1c1d9 usb: dwc2: Make "trimming xfer length" a debug message
8014c6c9fe6e7861e014ef5c40525034be28640d ARM: s3c: fix fiq for clang IAS
5ec3a6c71001bcdf0a36d3501940799d24c4adff bnxt_en: reverse order of TX disable and carrier off
1e616200b6e389c7dd142a748b02d7bef135a0c8 xen/netback: fix spurious event detection for common event case
e082fd180cd271924ab06512a80b9b75432ee0de b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
886519a85e8274e1a955f52943872982612b2689 fbdev: aty: SPARC64 requires FB_ATY_CT
35a1df1e1f443837456597b1601f92c61c79aa3f drm/gma500: Fix error return code in psb_driver_load()
aa89469cba1d2cf9afa212a3c9f3b4156e523201 gma500: clean up error handling in init
870c1ac8c292533d7f34bb10cc72330eef73f959 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9cb8b44ce4959a416547b91cea1f8e86207b1de1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
fe6f4e6be41021ca31a9359a9232f6a03269d003 media: media/pci: Fix memleak in empress_init
dfa28c5f4681423a89bfcdaf0899d6b5b8cb8cd3 media: tm6000: Fix memleak in tm6000_start_stream
2063e0f1a1ce25d11a3d08b26ebf0ae740ef7742 ASoC: cs42l56: fix up error handling in probe
1a1b3a28e6ed5c56e54b3cc3307fe8c9792b0d52 media: lmedm04: Fix misuse of comma
4359f691106fb222f263379ea5c21fa70b577a06 media: cx25821: Fix a bug when reallocating some dma memory
dceba1fcacc42875869c74ac60be633e00cd2428 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c65a6b6e56414ff62377fb56aaaf4345c240998b btrfs: clarify error returns values in __load_free_space_cache
c3a7f8fc33c8591249528cc9d4218d2f13f7fa41 fs/jfs: fix potential integer overflow on shift of a int
a4612010ec985acc5256ef9662b4ac0b0938f1a6 jffs2: fix use after free in jffs2_sum_write_data()
53bed90189e20e254fe5dba640ef4745623a4498 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6b02a4a6d9e5d975464ab6b52456101901585dd5 HID: core: detect and skip invalid inputs to snto32()
6c8cdf4e07421e60acc19c7929fd6f78ff62ffe2 dmaengine: fsldma: Fix a resource leak in the remove function
56d4beb971698f22aecc9aaca0a9215e9cffaf87 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3842177ee02076a7139ae624b364faa5c1fffd7f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c73c90ed1844cebdef2a5b68de093457cdfe4a40 regulator: axp20x: Fix reference cout leak
72cbdc136761b5155210ca24c18ac85d9a62009b isofs: release buffer head before return
bb4cb9960c65648585c137bc7dc78c92f48503b0 IB/umad: Return EIO in case of when device disassociated
b3b70c38c69f9b9bdafb6a4f2e1ce4d6728b943b powerpc/47x: Disable 256k page size
3086d100a819fcdf1f43ff730e98775a3df82517 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1ef2c55db2d3acf678fb87e89c023ecb1e04ef3d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7f85e503aeb0425b6aa422a19a5b3dae4cba5c1b amba: Fix resource leak for drivers without .remove
02b6e289ea811cf8c780b175e91cb942eb85da19 tracepoint: Do not fail unregistering a probe due to memory failure
97c110267184e283bdc33d8ea58a908503d9b5c5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3a5dad342d6678e48cfc803d38512cfbc9083453 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
1eeb1acd28bd68dd232855d603cb598494feb2cb perf intel-pt: Fix missing CYC processing in PSB
2f66e1c6fd2f5fde4d4e37eec05af29716584743 perf test: Fix unaligned access in sample parsing test
f7113043bd9ef86521c0095170281ec29e4524a1 Input: elo - fix an error code in elo_connect()
440c2211680f5aed9a6f198fdc7318651520f881 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ad9b35ee0d73851afde54f1529cf04c3e33e6706 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c053621ec8c669cb8f289e799f22a2700f560208 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
376118e688220374977151cbb740696d203a5187 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1414799d5638dddf7f15f15978f61c1245e89b1b PCI: Align checking of syscall user config accessors
97e239b5c8972754f0a865940efdb201e9d8ed4e Take mmap lock in cacheflush syscall
d542b83409f6de824914a8d3e2bcf4965c373d1a mm/memory.c: fix potential pte_unmap_unlock pte error
3d25356400fd8a0f826c1ecebe283deb4cfe903a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ed01a9991a22c3499101faa516b19e00debd2aae i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e2c733e6567724541ace49b936df5feae3e22f1c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9a65d7c8e18c1abff0d0555de64c96db6861621c block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
e629e0393984adfed3f63f0202ed7b0197b31caa blk-settings: align max_sectors on "logical_block_size" boundary
1e81a259e5a640b6a7f087ae0c4fc4fe58c811a0 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
3328096313fdcd879dbb3c2b124cac56ad5edab3 Input: joydev - prevent potential read overflow in ioctl
9ef6d54cc28a88f05676c9f60c5f3d5e1c7df3a7 Input: i8042 - add ASUS Zenbook Flip to noselftest list
76429be5efd8118fd0f160c3477c880c5228351d USB: serial: option: update interface mapping for ZTE P685M
29aa029a5ae0759ccd3523ae269508bc2f83dc90 USB: serial: mos7840: fix error code in mos7840_write()
b8764332eac0be71beffc44a3f5b7707cfb0c037 USB: serial: mos7720: fix error code in mos7720_write()
cab7d29b2e64d53580054896c80b808fdfa79317 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f05d0056b0a2264a01fc6d5a800007384475ef72 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
19ca7fda2f0b1783b1a839d4c1832f702a7c0f86 KEYS: trusted: Fix migratable=1 failing
e567c44f617ec392ec7ffc24b475bd2b9487974d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
220d53fb9a90368456c08e0da0eee3d0585ed535 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
bc39a4f10ee01f719b0d4dc45dc3d86a05ac597a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
de748fb8ae2df2d97485b0d84b033c6706b5d27e x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfd1a284e7f-cd06c84a6f8d.txt

d6187bbc84e8426a4c9e535edfc0bbe5162b93a2 HID: make arrays usage and value to be the same
dd0ea77987fb914bb940ccc12de41f16d56ae527 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7fd5760055721e1337e59b114ccfd9f0d11b4ce5 ntfs: check for valid standard information attribute
5ab8b183cc9c359f62873c1a0b2017edd75b7952 igb: Remove incorrect "unexpected SYS WRAP" log message
0161c8f0eb6bf34c45bdece9010ec5b404de1f4c arm64: tegra: Add power-domain for Tegra210 HDA
e0a913b7328b43844a2517cf1995328341f69350 NET: usb: qmi_wwan: Adding support for Cinterion MV31
2456cf1538147eea66bb8fd8834ac0a9045543ed cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
ea4abd3a85151597fe00b9fc960929561c72633f scripts/recordmcount.pl: support big endian for ARCH sh
6e68ec265563dd80f8f8760a967ff42f5ddd5154 kdb: Make memory allocations more robust
09b030b532b8b03110e266df9cd2709fbe894b32 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ff75d9b87c11ff75623b63280d894f63bbc9c711 random: fix the RNDRESEEDCRNG ioctl
92375c89bbd4ee4da25c52ff6c85d4175d570f2e mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
27104ad0ddc099692f5498c9ad2204310ff1b233 Bluetooth: Fix initializing response id after clearing struct
4464cfe06fa542037b3c5ed7163d80007ffd1af8 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
771aad3b83c6c7fb7110926817cadbf6963f1b51 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
8c365c016ed2e9c20e3aab60ba93876c348ca6d0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7c79bacd1d7776f350145904a5ddeae3a7c30321 Bluetooth: drop HCI device reference before return
7650f643b65b70f14a5d6a8f20491a99abdd5fe5 Bluetooth: Put HCI device if inquiry procedure interrupts
f9ad4b0b7e5a8276907f48b65b2d845d2ac03508 ARM: dts: Configure missing thermal interrupt for 4430
e09d801a22b5abc75b8bf495f9fe57e42345551e usb: dwc2: Do not update data length if it is 0 on inbound transfers
d2752cdd8d01c5f2b3cdb016602b9628b4bb0d14 usb: dwc2: Abort transaction after errors with unknown reason
3a46f6445330df530b175a2502ec375c7ffbe42f usb: dwc2: Make "trimming xfer length" a debug message
e3a6abd5fe16b42a635b97b392d100fb7a8e1b10 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
cca80796d59262cc4040c5b98756d9d84b001159 ARM: s3c: fix fiq for clang IAS
5a6c74e007acac8f00de06f1597de40b19a1034d bnxt_en: reverse order of TX disable and carrier off
292e7c522a06638c35552ef2e848c341160bcc48 xen/netback: fix spurious event detection for common event case
ebd8c0908a987fe39f934b4280e88869916b1527 mac80211: fix potential overflow when multiplying to u32 integers
4cd4e8e2e46be2016a0a3fd67b82715bbbbb2f75 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a001a0b4344e1ab08577997b8058adbd957e029a fbdev: aty: SPARC64 requires FB_ATY_CT
65271491dbc3fdde7ed590a4770b6f9c597ad2bf drm/gma500: Fix error return code in psb_driver_load()
bfe239f811da70cb536fbb037ce6df4818556a4a gma500: clean up error handling in init
1071b6e7dc27ba31e6e6193e8de2085704da7104 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9d916cc0eba3fbb3b7b0f867b22e87a1aed982d8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1a38d3f801dbad0e5aacf828469abd651e20dd80 media: vsp1: Fix an error handling path in the probe function
748dc8e7c0ccb4a5b93f2a2b91362184160bee0b media: media/pci: Fix memleak in empress_init
8faa51c45326d8707b7e6537532c7adc91cf0e16 media: tm6000: Fix memleak in tm6000_start_stream
58ebc212c56699aa1d0769daf7a2910504bf7fe0 ASoC: cs42l56: fix up error handling in probe
3cec7b7b9a1cc86db859c3ff8801eeaf4980552f media: lmedm04: Fix misuse of comma
970932865fc02c9a00380817cf456785576525bf media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7dcc1eb46d12cbe1cb7f5994f5093820cee583c4 media: cx25821: Fix a bug when reallocating some dma memory
2cd158a3e3f955d1bf1dc847cd6658c3f6bdecbc media: pxa_camera: declare variable when DEBUG is defined
9a9b9bed483f601ffaea86b256af5ebf2c3dfd05 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
f95fc09010e35f02feeab701329f73ac865932de ata: ahci_brcm: Add back regulators management
ac64591aee5f1115822e992514e8c18256fd0f3f btrfs: clarify error returns values in __load_free_space_cache
91227ce10de7c3dd33d70beb2d440fcaec6a8a65 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
fbd5d3e652a67c29d5f0613906076f989b62458c fs/jfs: fix potential integer overflow on shift of a int
c2fad90a14c7c22c854bf47c839e8396fc957af6 jffs2: fix use after free in jffs2_sum_write_data()
7b5fda9ce7ca001980e65d0677ff70d0999b86e3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2ee5d35c9d6bf6bb726491e495d2e0cb29d119c9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
29873622e49ebb480dd97b113d4d03589e7a238a HID: core: detect and skip invalid inputs to snto32()
0ae22703672b3ac98ac551d2f5ae0c86583922f0 dmaengine: fsldma: Fix a resource leak in the remove function
508540b82d2663ec386dd247932f5eab2555f68e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b039b749db41b75e5023a25727ecd4a97633d9af fdt: Properly handle "no-map" field in the memory region
724a01b8a202a01e963a1703cd3e726a782d67d4 of/fdt: Make sure no-map does not remove already reserved regions
111ebb4250f3a6a152ff4ad5e74993ea30dd4d29 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
61d9cf0ef721119a4f18edeff9a0ccecec8df687 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4d115552f173927614288e6fddb28168f27a5f9b regulator: axp20x: Fix reference cout leak
516fad6d14c4b5f22433d375a133a28e11abaa16 isofs: release buffer head before return
0f1832f376c4e5220b449cd0d669041663c10f5a IB/umad: Return EIO in case of when device disassociated
d00f4f434c8edac5fd29aac5d2d9841d46890448 powerpc/47x: Disable 256k page size
33367609404bf4ce201ba9b809e858279e3f6e89 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
35b4dae0eeeb9178d2295b1b5a8e34b0db3a7221 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c799987c38d8132ec47c3f5cd49f216a7ff8b5ce amba: Fix resource leak for drivers without .remove
779775f889afde40bef8b7b87a4db7b98f7bea6f tracepoint: Do not fail unregistering a probe due to memory failure
94264ce946272e0384cc81cdf2306171840fe72c perf tools: Fix DSO filtering when not finding a map for a sampled address
6ad7fffbacd83c3748f626c5e8996f4237a3ff03 RDMA/rxe: Fix coding error in rxe_recv.c
15de0eb33feb78a0d4f36012042685ccf9ef407f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8a4d3ef227b187aca67d30aff1d9f7b409a3e5d8 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
3dcc9a6fa2951eaaec377761b8f8f4c9558420a5 spi: pxa2xx: Fix the controller numbering for Wildcat Point
3490c4b93b59c82bc7ab3fcf93da493fb1aaae7d perf intel-pt: Fix missing CYC processing in PSB
767ebce3b3d9f2e26daf0d43937390fcb2bac006 perf test: Fix unaligned access in sample parsing test
16bf00e09ffaaa195340b13b4c3d26cd6ed0697e Input: elo - fix an error code in elo_connect()
deb5fe9e8277f0979d1e1bb1bc095a6fd8632ecf sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
44d9dc050c285f0ed95315346c92ff52c263e1c0 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7e187ef8aa42bfb1445d876b719bc57cbe75b696 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
435f0c9ea7f8cabae1640d9bca72050497590f04 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3400e0ac5a025feca65b45dde8068328d1ce8945 VMCI: Use set_page_dirty_lock() when unregistering guest memory
631739ac0a8e1b6a9c7d376c1c093ce64a8ea7ae PCI: Align checking of syscall user config accessors
d846f0a9f9075917d693a8fbcde329409e1646b9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
33fd192e6f1fabab62e87cf0afe06e126f746f80 i40e: Fix flow for IPv6 next header (extension header)
4f1622d360ca98193b2789817cefd6864365ce91 Take mmap lock in cacheflush syscall
adf2667f794bc1e3db2ea7f31d3b988ceddf90ef net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8d3cc04e1768e2f5ffbed8ea8c0fbf32e5509b8d ocfs2: fix a use after free on error
81ac424daf0793d36b2240b25bdc8d5b57d511b0 mm/memory.c: fix potential pte_unmap_unlock pte error
e8e7072790d161c355cc69c7d7af954bf0c4bf38 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5e4995fc8964acdbb1c85682d4f3828b9652b8d8 arm64: Add missing ISB after invalidating TLB in __primary_switch
9dd5a59d2adf2fec95013ce83e559bece3e2a4ce i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7e1cc567b9298fab01c4cdf8ad2307d578ee711e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
72e752749aa0986e773094374a3c377d72c328ea blk-settings: align max_sectors on "logical_block_size" boundary
8639ef8811510f2ad48b44f9708e67dc64e964c8 ACPI: configfs: add missing check after configfs_register_default_group()
4d552122e26f69b2193edd89da018975ba888816 Input: raydium_ts_i2c - do not send zero length
88ba33b9f6ca6e3225f2a6897090b8c434680596 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4e0518f28273ed754aa12c7fe9645babe9c4970c Input: joydev - prevent potential read overflow in ioctl
c1fd0b379b8d28218ebfddbf96f652e93cdce468 Input: i8042 - add ASUS Zenbook Flip to noselftest list
26e2959ddf98faf26f3ea6281d8e2b253ab2e52e USB: serial: option: update interface mapping for ZTE P685M
017eb430707e54f1e503074593c55f89ebb580a7 usb: musb: Fix runtime PM race in musb_queue_resume_work
2afe226717d4230fb83fe1eafa2a0d99dc0c6db7 USB: serial: mos7840: fix error code in mos7840_write()
4e2b6cb7c9937169c35ccb3c66ce488b8600b031 USB: serial: mos7720: fix error code in mos7720_write()
770cb6eabe903cbbc9e2b4d62851e995fb4dea3a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c6a8e3a2f4c78f5d163549ea99f8a05d920aae94 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a8b7c3b79eacf88bb30cd8a34635ba1fda26a363 KEYS: trusted: Fix migratable=1 failing
5ef3c1b22231c72e73ea2a046505066e13912ee5 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d54b7b030f51d072962c3fd401e32216210c61bb btrfs: fix reloc root leak with 0 ref reloc roots on recovery
1ad24a31f85ab100cde27d8d2f675202ea84e5cf btrfs: fix extent buffer leak on failure to copy root
47d6691d98caa97db97bc3a9b77e8fe554f108d5 seccomp: Add missing return in non-void function
cca7f1a6bd8418c4d32472686751cf2bf3452973 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
090796d5a025e626a8d5fa91e2fcb05b2f000fbe staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
cd06c84a6f8d1d1aa33e6d577e8045a10264dadc x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6661314c68c5-d4a594d2ae93.txt

333ba421960ec3323735363bcd6eb016927097e5 vmlinux.lds.h: add DWARF v5 sections
7345ae028896e9c70b7d5a47d7ad39cd5a7a3542 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
ac6f44aaf300dae7e52d1474f2e530eb46d788fd debugfs: be more robust at handling improper input in debugfs_lookup()
2074d675962ca9571d508dcc7ac11ee8aec54335 debugfs: do not attempt to create a new file before the filesystem is initalized
68841446cfab5405207043da1712a8f61ccc9b07 scsi: libsas: docs: Remove notify_ha_event()
aa010dc16d47ecf3c886f704e79d6bfa9347bee2 scsi: qla2xxx: Fix mailbox Ch erroneous error
85e077d66824dc17307f273d2fba816d75cc163c kdb: Make memory allocations more robust
18db920ea216243c36dc43b3948c55b03134df5e w1: w1_therm: Fix conversion result for negative temperatures
3226b7ab8f6e1deb971c7fcb8963c7fd9e650a9b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
69dd3261f18d9205c4d4164ab23de521cab3af5e PCI: Decline to resize resources if boot config must be preserved
e72e6e0b8f0b21203defdf64c0ec60a9537b064b virt: vbox: Do not use wait_event_interruptible when called from kernel context
e09da54c9cb4f47407bee61eb9b313b510696cc3 bfq: Avoid false bfq queue merging
b2652da453178267caf9331a3c57d2a8a0fc8abc ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c47cee993cd158a58665adf5a744b4dd781ea985 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ff88d09ea736e1397eb3f06dc6b7c79afaf554df vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
9702d1149ec632ca99d92d62d040235e147cbc36 random: fix the RNDRESEEDCRNG ioctl
86688c455a12dd228ee6214fc198e2735b7cae8b ALSA: pcm: Call sync_stop at disconnection
0daab6ab1d9c623a58c9e5174f984e498789d920 ALSA: pcm: Assure sync with the pending stop operation at suspend
d6c767338a05e614e0c2d38bb156ac8703b6bee7 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b477e1c0ae75d39c3f4cb48c012fb0df8fc897b4 drm/i915/gt: One more flush for Baytrail clear residuals
9c7ffa424c024e7c76c2b4c515308c8eaf61d91a ath10k: Fix error handling in case of CE pipe init failure
186dd6c6b6ab8e1e2a8366c820825c50188960ec Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
605b6bed6e9a458a83fe58fd43ef207ce30d775b Bluetooth: hci_uart: Fix a race for write_work scheduling
067322df6c86e74e186661c15bb6418c9748b8c5 Bluetooth: Fix initializing response id after clearing struct
77ec013e1156ec927bda2e6bf64b58407aa6a92c arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
61fbe0af2a2d70458dfb83d8b9abb7fe13d06c45 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
ba55e9ff7640e3af5b2c43c32d7b3e7ac68ae53f ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
41616e37ea8940f5b14154f73537c6f2937d8fa9 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
96b9f7dc403df3a49ee48921726cd85ec202607c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
eca07fc23c45297bfe2ef2bc049e41056233693b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
536d82514642ab5ca397a3cebcc007dc693fbb62 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c160dd1937d51931f86f3b331efe943470e70690 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
fa1812f641dc9dd8728a023d9968e477db1b6982 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d2e984a9b17b8f2d9e8a603d37a89c34ec516779 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0a0ac05bfe8f84e9df4001c6545b4af07ad3ceec memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
5666030d7664f97c47724aec5a042dbf4615d90e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
75f6f8f4a46ee05f16b6922b3a118b5e34107e3a staging: vchiq: Fix bulk userdata handling
94a83b9c7405f77d17749e5da0079f3cba724c8b staging: vchiq: Fix bulk transfers on 64-bit builds
cf84046ef588960ddbbca098053d49a154066439 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
31dba4ed5903088807022e735e2d5fcc279ad552 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
34911a441434a0fc342ec46e0d7bd2ea874da6fa bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
a90120796daa1152f8979200c1b500a4a17379fa bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
bf259bb751961cfafab25aba40e31f7b5071c802 firmware: arm_scmi: Fix call site of scmi_notification_exit
7809e2731c9558dc509a65af623603f21b9f394f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
1452cd1384e9e8c7999fc0725b87c98f68eb3505 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
5f2c40cb2db2085ebbc7fbc5b6e5b89800966636 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c961da6debe9316bf08f599765460a315e66b197 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
fc98217426df25e6e7c202477bb0322e15462f0f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
a23d6a7ded178585fd6c7077b55d32b13073a471 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
27d4d9cd4b663c7aa070898639a85443a2d5cbca cpufreq: brcmstb-avs-cpufreq: Free resources in error path
74d627e25da9f26473c5301d2cd931a197a7e3de cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
da641666e728f9862fdd296cfb9aac3a19b1737e arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
c55f6d76bf7d9176242aeda782d48fa5f80728ec ACPICA: Fix exception code class checks
0521079db956664a8182c6d709d9c4ed1945b461 usb: gadget: u_audio: Free requests only after callback
1f313858aa8e377d556fd3ca57709eb27ed85bca arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
ac0b8b5bb3bf48be678589c9c46751c780af9857 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
89a4ed94b20fd8ac81c234adc22ebca7d1f78f3b soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
5ca856ba5ca9531383c62556adc0f47fb7283bc8 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
596b3fc31b488e667e0f197c6b4428ebd739dc58 Bluetooth: drop HCI device reference before return
a255011ad56748c4eb72cffdc2592629a24828f7 Bluetooth: Put HCI device if inquiry procedure interrupts
07979451282f805d3445681b17d6c84cba32984d memory: ti-aemif: Drop child node when jumping out loop
b39fbd25c50db9ffbcc95d4a90ee43c97662ff85 ARM: dts: Configure missing thermal interrupt for 4430
550828a00e173dcdcd07568a2c53c197437b237c usb: dwc2: Do not update data length if it is 0 on inbound transfers
7418432dd0b2d8e674389f1f8a37d8b047711244 usb: dwc2: Abort transaction after errors with unknown reason
03adabddf271bea585b2a0489170c718b4498dc3 usb: dwc2: Make "trimming xfer length" a debug message
054f3cda742af8d645f2b9a028fb0ca1369aa0ff staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
68a6a9da1a539a5d23dccd20ca603e366ba9814e x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
5514891c956f5e9cd62976012eec06297fda5f97 arm64: dts: renesas: beacon: Fix EEPROM compatible value
aee2dd095dc8e946b8d6c8d831ebb5287a198aab can: mcp251xfd: mcp251xfd_probe(): fix errata reference
aa98fcb7fdede977fcb083c4509ee9ae4b3e63d8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
beccbab825a6c27db84f5abe12b6f9383ca36202 ARM: dts: armada388-helios4: assign pinctrl to each fan
33623b3a8646a82ebeadcae1cb3689e7e17adf06 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
3201f9225cacc7cd7f6d8fd3caa756f5617ef75a opp: Correct debug message in _opp_add_static_v2()
c81d874d817d8fd5e363f8144139009044b47771 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ebb264bd0eecc035392ad030533fdda2ee25deed soc: qcom: ocmem: don't return NULL in of_get_ocmem
3bde89ed44a9337d0bc94916c57d628a1853ccac arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e0d8ae03dd4f2157aefca970147c334cb96dd436 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
88d416a0afa3fa2f9c382e70d4a322924132580d iwlwifi: mvm: set enabled in the PPAG command properly
72b4c47042613dad888d5af119777c656b089bc7 ARM: s3c: fix fiq for clang IAS
5857a43b95737752be315943644f0bef803b918d optee: simplify i2c access
1426ba61dcbc75747147c73a0b1be0a760f5e4b9 staging: wfx: fix possible panic with re-queued frames
9938b17f21cc191f9e3b3a89f57fe52d0fd85f9d ARM: at91: use proper asm syntax in pm_suspend
42c16f2976454597f007ded5f9c62eae53871a69 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
dce31ba635e4e0e01ac90235bc1f73eee382df42 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
0ccf72db682e32af6bb870bbb2b3581a54e21254 ath11k: fix a locking bug in ath11k_mac_op_start()
bd7193f6236f59821ffcb70e707d489d6d0e8ef4 soc: aspeed: snoop: Add clock control logic
07bfe45e260751ab51557b7aa3d7312e2ccf9f5d iwlwifi: mvm: fix the type we use in the PPAG table validity checks
d95ec0ef1a2b2e284f65f9a222a57ccf72d5bc1d iwlwifi: mvm: store PPAG enabled/disabled flag properly
38e1c3fc501e7d070b30170ffa8269dab6909acd iwlwifi: mvm: send stored PPAG command instead of local
c2e4ee7dfb4218f1ff69f936e5a6ee34173c1c01 iwlwifi: mvm: assign SAR table revision to the command later
8eb8985e04e54b71f83e8cdd79c2c8a55ee2f40e iwlwifi: mvm: don't check if CSA event is running before removing
22e57c6e3ba770831607e223bb894766bc3c0054 bpf_lru_list: Read double-checked variable once without lock
60a22a7938380c8840897020577354f992a2e074 iwlwifi: pnvm: set the PNVM again if it was already loaded
29d762f27907ffd137459ce3298746229a907b9d iwlwifi: pnvm: increment the pointer before checking the TLV
24b73b9643272693e2f1931643eedcd47f779cac ath9k: fix data bus crash when setting nf_override via debugfs
46b0f78941f020d676b3838d0795506bd26ab273 selftests/bpf: Convert test_xdp_redirect.sh to bash
9791c96e6dd2498bde74a75ccce19fb7c601042a ibmvnic: Set to CLOSED state even on error
73006b77ba881fbe7a33a8a5401b780c0b4c45f9 bnxt_en: reverse order of TX disable and carrier off
3322c7537068333ec89df8936b3a5ed0b5fde20d bnxt_en: Fix devlink info's stored fw.psid version format.
a341c8a17707457d0466ec46df6db806913870ec xen/netback: fix spurious event detection for common event case
ed886d2f944b4dd4c5b9c8b10a8351c59d32c2fe dpaa2-eth: fix memory leak in XDP_REDIRECT
722beddd4cf398bdc1b1d30b25415e50a3f82dbf net: phy: consider that suspend2ram may cut off PHY power
f6abeca65415023d4bb67cddf9d00de80ab65828 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
c9c0fa566deefde45e2a710932f8172b354aedd9 net/mlx5e: Change interrupt moderation channel params also when channels are closed
fce96dc10093eb84c352b718244254909b18a837 net/mlx5: Fix health error state handling
dedff75b0f474911368f14b774d9505be66b7423 net/mlx5e: Replace synchronize_rcu with synchronize_net
ac467c4c669b63d225ec515b656a20a54a640b36 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
07ca6cde543d086272cde930da29c6fdc6344b6e net/mlx5: Disable devlink reload for multi port slave device
c09daf65343350245afc51ac7ee9375768a32105 net/mlx5: Disallow RoCE on multi port slave device
132fc0e516bd3922ac0896ddc137d07c565ac037 net/mlx5: Disallow RoCE on lag device
aa08487013a89104497cb9ef8ad54cc277eff51d net/mlx5: Disable devlink reload for lag devices
517cde034d255aaf5dc0764b9de1a9241aa8ef29 net/mlx5e: CT: manage the lifetime of the ct entry object
8769ee10e87f58e60227f8fa991c5ff476b5035e net/mlx5e: Check tunnel offload is required before setting SWP
2fa3ae46be2325c77b055c2bc34c7737c05d3367 mac80211: fix potential overflow when multiplying to u32 integers
d0e38467e7aea81703206d5df2a60568c2498f03 libbpf: Ignore non function pointer member in struct_ops
efe39e05df9259fc390c7400688d88fe1c86486f bpf: Fix an unitialized value in bpf_iter
8d57833828fb5453e0274fa6014708138405cf0a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
bf07375605208e4d7d60fad926e667a0099ba63c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f0a5f6f3045b054e23e1321fba16a2d7c25f3ccf selftests: mptcp: fix ACKRX debug message
3a74f8ad7ba2fe44e265105cc9c7bb5969554b01 tcp: fix SO_RCVLOWAT related hangs under mem pressure
6eba43de0b501cc0a406200f98a09251311eac98 net: axienet: Handle deferred probe on clock properly
17ef07825e9b358fd6a4b077388559d3b0df75ad cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
24132b8ae96eff485945f0caa795a0decbfe31a1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8c4c3b0e15a1670277050419349633507eadaf91 bpf: Clear subreg_def for global function return values
250d2619d9759fbeca6e63e792f50ce84d4816d3 ibmvnic: add memory barrier to protect long term buffer
25ee59da67fe31213b67312ee904cda04290edb4 ibmvnic: skip send_request_unmap for timeout reset
0a38466825f2b98f79aa77440d94f8a7de71ca93 net: dsa: felix: perform teardown in reverse order of setup
a33aad151c09c584d1bacc1796596d6d619126a5 net: dsa: felix: don't deinitialize unused ports
58f40cc42f2143fa02c98fcf6295e7b4685d1264 net: phy: mscc: adding LCPLL reset to VSC8514
68c1669aa40493c7dba7eb86033e605ac1a645ef net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
1b2b0a08ae3475f87b820c85ad183abda2eea688 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
312ba4b1615456bfc8a3a3370c986b4c067882ff net: amd-xgbe: Reset link when the link never comes back
bd3d14c7eb60b3070392c2a896b908d98dc8b6ab net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c19daa313f8c260f11bc94f148f0bcbb34a4bdb0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a1cf8113d33b616797dfaa0b831d7053dc0aed88 net: enetc: fix destroyed phylink dereference during unbind
d6248db1e683d944585503013ebcb5f47ca315ae tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
c2c07c8fb97461b3b91208351a54cdee0012b922 tty: implement read_iter
56bf837a572c2268a7aee7f6e7d827e52b934226 fbdev: aty: SPARC64 requires FB_ATY_CT
05c8b5b25f8696c2d0256aafbeffc962a447fd49 drm/gma500: Fix error return code in psb_driver_load()
71dd878695f36bc3347d205176e4953a20a93b91 gma500: clean up error handling in init
a02179bc0e23cfd1ad4a11d368de6092c0ad1e7c drm/fb-helper: Add missed unlocks in setcmap_legacy()
a5a05cf330a0ed3e4eecc76540af7209d7a0ee1d drm/panel: mantix: Tweak init sequence
19e665f2acf8153f0e9de21faa1d094a74d7ef4c drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
1139eaf97a46cf5ab2f4ead70bc8435191cd107c crypto: sun4i-ss - linearize buffers content must be kept
cf6be072e897aee7a5b64edd1222bda9614aba9f crypto: sun4i-ss - fix kmap usage
4d400e493b1a379d3cd67581ec1bdd69f6af3016 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
278a3beb9575fa7ede8796a9f0031dc78525dea2 hwrng: ingenic - Fix a resource leak in an error handling path
f8ce8297e4f27a218d2dc87188819d6642f2cc27 media: allegro: Fix use after free on error
7296611bce79222c40befeb2a7c69e424608b6ca kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
1cd4f803c0e1ac2ba0bf6e31cbdba96069d8eda4 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
35b6d72a1723d5ddc50427e2ae8a56a3f4a95816 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
f1910f59dfc0fe6e13058c9f31746013e5d049e3 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
6b096dd9a6f31c8c69d630bf96a6aab7ae54da8d drm: rcar-du: Fix leak of CMM platform device reference
2f820b58fbf3e078581940bc3ef505f8fad2175a drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3e02949e5773fb75494f19c6ddfd4e6bba76c930 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ee78d508181b0bb5d15bffccb3125f71f5dcd149 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0df18cd4a6bb32540f1f6644954be2bc547876db drm/virtio: make sure context is created in gem open
be9896468e950d52e2bf988e6b692168b1e65ad4 drm/fourcc: fix Amlogic format modifier masks
976f04dfbc193c19bdbe6043c3ed30920557f35d media: ipu3-cio2: Build only for x86
0a77ea200c153da24cfcbc6bbaf26855f4229b99 media: i2c: ov5670: Fix PIXEL_RATE minimum value
8b370b30a56b33c6a89bae43b62d59b469ab583c media: imx: Unregister csc/scaler only if registered
489e0ba4c6e3af3c0cd103b8a79da41a826232da media: imx: Fix csc/scaler unregister
5d32603c2b039fb5706623abcedeb2e7fd350ff0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
00f6ed8845f3cc7ebb30b3ce068a13dcf7ec3e11 media: camss: missing error code in msm_video_register()
7522828305620f0697576b48f4cab8aad7cfe8a5 media: vsp1: Fix an error handling path in the probe function
6492d1f0e2bab6830c7d35ead33358b1d7db71d2 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6c1e3b78f0a98f84df48bb602fee0e9b6549be95 media: media/pci: Fix memleak in empress_init
ce7d015ef64c048d41de42a30ea9421b65e87ed9 media: tm6000: Fix memleak in tm6000_start_stream
dab0d6a4df5e9ca1c93db7cdb62fbb60f0e1e3af media: aspeed: fix error return code in aspeed_video_setup_video()
37dbaffdcb4775d7641709e0b91433e188d17e0d ASoC: cs42l56: fix up error handling in probe
40a2fcf3bdf575f0d752adfe1c223382f84c597d ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
34a181abbff64b03d32511b98e9a6d2a78f360be evm: Fix memleak in init_desc
cd41f19d89fb2765264d34e321190d249836d3b0 crypto: bcm - Rename struct device_private to bcm_device_private
c42fc7d8eb856b3fbbe07647510aa10a05e96b6b sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
f02baa8209546e4acf44eb9211daeafd1626a5ed drm/sun4i: tcon: fix inverted DCLK polarity
3613acc0e6f6a1c3655b162452ff8c2f9e7115b8 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
a62f7bb0e41c1cf4d958b6cc2792efb673b66f05 media: imx7: csi: Fix pad link validation
ffae8cb6f40e7331f6b8e2a2a14e00a395b0bb71 media: ti-vpe: cal: fix write to unallocated memory
145907e3b93d604c00203700e12b7b4f862bae95 MIPS: properly stop .eh_frame generation
3cea4018e246d9c67030d8f04b507ca88322667a MIPS: Compare __SYNC_loongson3_war against 0
87f054ceeb9d76deb181c81be11e356def1e3aa1 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
bda462e98247901e8795034f18265e892bd4b577 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
de73676e75e53f18bdc7789446e2a4d89b3e8648 bsg: free the request before return error code
289bc42b6fdf4f0244ad6472237ab7e6af39bcb5 macintosh/adb-iop: Use big-endian autopoll mask
8efd3ddb2e0a5a15cab8e9c2eb2492b8bd8b3186 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1fd9547f81df57e0f7e6543a34a2b92c2f1946cf drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5bc6d0ff585be0ec33eb2a1018c7812961d0f664 media: software_node: Fix refcounts in software_node_get_next_child()
5fc49f3f06713773e7234e1b0081259ab0ec4117 media: lmedm04: Fix misuse of comma
46c3f5cc2570e92668a757a8697dee4583f458d8 media: vidtv: psi: fix missing crc for PMT
19891d2d42d3e1c843701e2e147549b293714865 media: atomisp: Fix a buffer overflow in debug code
5fbf6a3ce529ab8f2a2bcafb73d70220d3afd69c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0cdd512d588f97c00599a0389ce358125124e8a3 media: cx25821: Fix a bug when reallocating some dma memory
889eceb061d7c2fd9fe08bf106187a3a7257b4d9 media: mtk-vcodec: fix argument used when DEBUG is defined
6d2e6c256cb3d8ca4f552c509b691ece2e2fcb94 media: pxa_camera: declare variable when DEBUG is defined
bb70de2a8d95925f280577a7b754643f67e6f61a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
cf9046f88ec73a438b8908cc0f2e39d6030a6cdf sched/eas: Don't update misfit status if the task is pinned
ae6b1878e0793c2b5295dfb2d73dde133c3298bb f2fs: compress: fix potential deadlock
56c2fe58a1d710bab100bb43a0252be9804793a2 ASoC: qcom: lpass-cpu: Remove bit clock state check
bb951a9d88cd95dc1159747a638380167d2f9594 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
545e0f0dfe6f81e011f2a1d60c1abddf256aea38 perf/arm-cmn: Fix PMU instance naming
b675ab51f2d712cd19a232c1169d68d112595508 perf/arm-cmn: Move IRQs when migrating context
22d7f2ab62f8769d1fbb45ad8daf84b809a7ee2e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
bfdcb884f036de228068c126f50fc71f13f21045 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c75ca8fad0f7d4f575fcbc5aead30cecf53e0c15 crypto: talitos - Fix ctr(aes) on SEC1
ead653835c54d5c1102a4c896a8ea62f5d81cf89 drm/nouveau: bail out of nouveau_channel_new if channel init fails
fa94390f2001a58093a988403343fad92f1232f5 mm: proc: Invalidate TLB after clearing soft-dirty page state
2e2c5fb6a802002581b7b98cd344235eeb90abea ata: ahci_brcm: Add back regulators management
77f2ffe4828e64c5eb36cc4b611ea3467ab3265d ASoC: cpcap: fix microphone timeslot mask
ac8c2fffd8eb19956666e3eee94e500a4ff47b29 ASoC: codecs: add missing max_register in regmap config
f39abdd05a3c3432caf15bdf1388ae2181cfb49a mtd: parsers: afs: Fix freeing the part name memory in failure
ee701f9b0a5e6e8023ee7a19b52ff5504e52aa83 f2fs: fix to avoid inconsistent quota data
0f729440c88dbd1c93c16f814c026226b7ab0078 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
92cc07a9ebd9e6128ad223cfacf5f48b2913693a f2fs: fix a wrong condition in __submit_bio
ac9408494c4d213085c141b9006f22c6cf6d4f2a ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e98634e7926e14508372a93d5077e32ff2cb8056 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
77689b13e3d7d8eb638fe6abf01486f177ab4a70 drm/mediatek: Check if fb is null
61452355fe41d3b8b704173e128786fddc107f72 drm/mediatek: Fix aal size config
fc6ca23154b7fb4bf2f4bc13dc4932823cc80f7d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
0d6ad8366da43ee8329a9b0dfc30bbcdeb3dd3fb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
60f692db13722a723989965f0de9b4f5cbabd94a ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
42656a9ff71e379ec5e72a52d9bfc25772cb8945 locking/lockdep: Avoid unmatched unlock
1b9120e6bcebf260fb670a751c32a26b4f177b80 ASoC: qcom: lpass: Fix i2s ctl register bit map
3789082c66b32757691a78182a83036d49a06067 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
3b38dffa3a0ceb24b81c705954fb881da8bf0be6 ASoC: SOF: debug: Fix a potential issue on string buffer termination
92ed0e56f34ec0e6f6baf62532b1fd9d189f6327 btrfs: clarify error returns values in __load_free_space_cache
4fe1005409027462e1e3153439360afb5455c82f btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
78b1e6566e67c237afebfb44f5044cac4be9cdc7 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
465a2aaa8ae1da4a9c5d906b8f0fa1b358cb3f50 s390/zcrypt: return EIO when msg retry limit reached
95f1648c200a0d3ef86380fbf38d3aa3e9f8bee1 drm/vc4: hdmi: Move hdmi reset to bind
2ceebe80ce6168529f34eee4d44f01aa0a56b1da drm/vc4: hdmi: Fix register offset with longer CEC messages
7d94f75ac645a081ed85e875f6e922e3f68f9247 drm/vc4: hdmi: Fix up CEC registers
261c14f347402a5a8b8c5ae8d2ed02b4b79f35df drm/vc4: hdmi: Restore cec physical address on reconnect
ba5bcd765351bea2bcf9285166f3b908bb752f00 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
e0d9a8154bb6b62bcad90901372c858958ae1cdc drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
e7888f0d1c730693885eb806130990d0123d947a drm/lima: fix reference leak in lima_pm_busy
c64bf7131cf8a5da87c929943efa2ce809f7e8cd drm/dp_mst: Don't cache EDIDs for physical ports
da199f5589e48707e5b6fdb82023ba95ad618bc6 hwrng: timeriomem - Fix cooldown period calculation
709f095c5a2764af1c2284b8f6ac802df02715f3 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
77e30be4aba565d6a012dab3f3bd23292e067d62 io_uring: fix possible deadlock in io_uring_poll
fc1e2b5df05a378efb6007cd2da33c0264f07529 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
1fea59d3a42c74eb44e1c7948dc8bcaeea3ac0da nvmet-tcp: fix potential race of tcp socket closing accept_work
c482baebd30ea6f2517edb611897e99f43ef0986 nvme-multipath: set nr_zones for zoned namespaces
ba38d426ef785f3dbe36fed8520d0d715cd43554 nvmet: remove extra variable in identify ns
a04f9d4f9c227f738d213773fd1ed923533978a5 nvmet: set status to 0 in case for invalid nsid
1cc39048ad928a12eb1823c741eb220047fe729c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
f8f58debae9aa3f53c7ba7098b261f933b7827eb ima: Free IMA measurement buffer on error
dd16891de4837d28ae09565600a1577421a2e3db ima: Free IMA measurement buffer after kexec syscall
c2a9f90b456b10b8b8117d83993bb660a9f089fc ASoC: simple-card-utils: Fix device module clock
20c353715926f5dac669e48bf899013850416215 fs/jfs: fix potential integer overflow on shift of a int
fc076127fa35daf0f1f9633539ec205e6516007f jffs2: fix use after free in jffs2_sum_write_data()
7cf29c0e6c80b4ac3fa9b7779f767af784d72e05 ubifs: Fix memleak in ubifs_init_authentication
3d94a6aa8fdcc6c338daccf38fab35ba2559722a ubifs: replay: Fix high stack usage, again
0962d941d477761ddd758959bd126fe2da8bfbc6 ubifs: Fix error return code in alloc_wbufs()
58eb4a84efe362f109727330f43f3303a392e3e6 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
66c64466783477f731b48c6175722786c68940af smp: Process pending softirqs in flush_smp_call_function_from_idle()
dc7b5e95935e82a570032a60a05f1d260c6ae1e3 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
0165d688164199231d373b7113eae26c3108fa25 capabilities: Don't allow writing ambiguous v3 file capabilities
b1691a5db850723c316d3d4d68d9092bf6abaae1 HSI: Fix PM usage counter unbalance in ssi_hw_init
010a5e3befc89c06826007d57ba2089368431744 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
c70c2ded4d87cefe181c305d4e4d66dcbdbd0262 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
09ea566c3906e09e53b1ef7b14e7d153d6a94b40 clk: meson: clk-pll: make "ret" a signed integer
396a37ae4d8978d5b61c7988f28dbd8ff29b6b0d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b04d26f2cb8d2602ead155bfbec1a42932ec4f46 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a8e5f63f08cbb82e60d2c1d32b658cefbbaa6874 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
51e41d0ffcdccfee3eaf8401e9392f37e13972d5 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
3613e9c4d9ae6c5bfc71fe8b17099011dddb3064 quota: Fix memory leak when handling corrupted quota file
637a3b43fcb48bcc62e4e7e857369626e78493f2 i2c: iproc: handle only slave interrupts which are enabled
ca05b5fd8a0b48ba042b458fe1fcccc1f6539d81 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
cb08af3eab42f5ea4bb52b50179e062d87355bcd i2c: iproc: handle master read request
50d9ff961919219dc25456a86207f5ac549a1f36 spi: cadence-quadspi: Abort read if dummy cycles required are too many
81a082f29ffc40d39288b15880fe4c894dac9b64 clk: sunxi-ng: h6: Fix CEC clock
7baf785b7b0e441e8a378218dcdbfef9a959a1e0 clk: renesas: r8a779a0: Remove non-existent S2 clock
117435b86900de507506c0d44d1f2dbb12e236cc clk: renesas: r8a779a0: Fix parent of CBFUSA clock
10ef6ecc0631eba3294ea2852fa1e90049790c5e HID: core: detect and skip invalid inputs to snto32()
c069cf098cb071ba501699c8bcb74da3436b2b69 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
5cee66720986b85e16452c7e3fd4c0696188c0e0 dmaengine: fsldma: Fix a resource leak in the remove function
5d3dafcfdc1676a3eb5d4f267ae8c891795265a3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ee5846fca6b6787409afc53d5351b3c56ffac0a1 dmaengine: owl-dma: Fix a resource leak in the remove function
cd34ae00cffbf3ba8765cd1762711bd04d9ddd24 dmaengine: hsu: disable spurious interrupt
e3152263707436a668c7d9efed97cb902cb551af mfd: bd9571mwv: Use devm_mfd_add_devices()
64c9a3f5a5de509eadd7b22398499860f5c3baf6 power: supply: cpcap-charger: Fix missing power_supply_put()
a313f3b86c1ef659940befc99922a84a11733a6d power: supply: cpcap-battery: Fix missing power_supply_put()
225f1cd21e2d5f8541b2effcf06a39b4ea4b107d power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
666d68ba91ed915d3592865008620b4bcfdc6348 fdt: Properly handle "no-map" field in the memory region
807ed02e643320539d2fe02b12186c42d13b938b of/fdt: Make sure no-map does not remove already reserved regions
a8a384ea7b984188c86e7aee5ab85c96e2c3ed48 RDMA/rtrs: Extend ibtrs_cq_qp_create
1252a608f5c84a94c37b542539f3b2058230fa28 RDMA/rtrs-srv: Release lock before call into close_sess
80de39b3735a58cde6a4423184f77f680d7b3cf3 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
b77001f75b086f03c6f80b5f4edb14b961b6c8f3 RDMA/rtrs-clt: Set mininum limit when create QP
ebdf1cd9371cb2b7a5f729037014dca54959de87 RDMA/rtrs: Call kobject_put in the failure path
977f41844c4aa82d9fb827cfac2d913e44f22fe7 RDMA/rtrs-srv: Fix missing wr_cqe
972e803319bf721199fb4cf610034a5470ea9e69 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
c85801805d50e548a142c69a5ce17de0f387467d RDMA/rtrs-srv: Init wr_cnt as 1
b894121882da76f01b09784e8f9bb1bc3b26de41 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ddd7fdbf514433ce65ed04f274a96a1afdd472dd rtc: s5m: select REGMAP_I2C
f618b83fb0c44c01f5457ed71bffc470b0ec125f dmaengine: idxd: set DMA channel to be private
e502234724f7648aa3b9e691048caaec2ce88053 power: supply: fix sbs-charger build, needs REGMAP_I2C
b8ffed2afb7df5d3a21b442f901d4e4990b1d013 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5bfeb75f730b9f86dce406ba5f3eb4ac85d1c406 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c6f936d670ba83fd4840d7a0e2c275cab7399b0b spi: imx: Don't print error on -EPROBEDEFER
3cbab4f82a55fd9407fccb8a526ab97e8a17b3ac RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
eb7b76e4b82240ab7a0416aad2b40740922624a8 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
104ebfec9bc0b03f6ebf69ee2a1ac298356602bd clk: sunxi-ng: h6: Fix clock divider range on some clocks
6326f02b86c4595e72eaa99bcfab8cd804315313 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
5411aa38097fd85384d1bf0d9700321275b0d637 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
b8684f12d888ffb291b044f836dc52c03c2500f5 regulator: axp20x: Fix reference cout leak
c1e758b21e2a58dc1b16c69efc33d252e9a3cbce watch_queue: Drop references to /dev/watch_queue
12c9a5d1c5e3abd1038dd9b5ff8a862a1bcf63cb certs: Fix blacklist flag type confusion
5a2eacfc8d4e753df73e5f6f141b3a93d927628d regulator: s5m8767: Fix reference count leak
d13a516eefa83bf3baba2b10ee90792a6501e787 spi: atmel: Put allocated master before return
4b5b17bf45b1457d5d5260517dabd3dc84e8659e regulator: s5m8767: Drop regulators OF node reference
906cc66ac8e2ee17967c238fcaf5ea3d30b07d0f power: supply: axp20x_usb_power: Init work before enabling IRQs
2f7a82825dec220b298b62f0226fffa842fd8a2d power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
716c1ec102910971dabae7b9b21111f5930d2451 regulator: core: Avoid debugfs: Directory ... already present! error
c9bfa282f5f4780980384d9b05eed4f0c02c1238 isofs: release buffer head before return
5ccf14aa7b8758078d35cf06eeb8bdb2bc4d7596 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
13d5cf06bd0b0413caef3c9c6e420b707bb5b5cb auxdisplay: ht16k33: Fix refresh rate handling
0ae1d0472562c348a7db3a8262a618fe37b08968 objtool: Fix error handling for STD/CLD warnings
c0744b817d9cd35d6eaf3e333b1f70c058c050d5 objtool: Fix retpoline detection in asm code
db76384d94295dfef59d586234944eb837fe4e1f objtool: Fix ".cold" section suffix check for newer versions of GCC
62d214e2b580dfaf26e9032961872a1c603e5f39 scsi: lpfc: Fix ancient double free
1a438899311b7765f4c32a2b50eaa0ad6cb0d9dc iommu: Switch gather->end to the inclusive end
ec0699abbe476f28b224b467accb2362e9014d39 IB/umad: Return EIO in case of when device disassociated
617d8ccfb024ba0cfef3f590f5cde0a974ebd28a IB/umad: Return EPOLLERR in case of when device disassociated
1df9a0149ff57f0768c1455e9b104008045bc6b0 KVM: PPC: Make the VMX instruction emulation routines static
07e89d09a3a747ab8a8367af218252707cd2346c powerpc/47x: Disable 256k page size
408179a5c4e03e2ef31657160ace24f05c23789b powerpc/sstep: Fix incorrect return from analyze_instr()
14aba09ae71dfff8b10c4d0daa5b6dd8bd39dd89 powerpc/time: Enable sched clock for irqtime
334c0258c4df6efeb9ae245a368f1214bccabca5 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
05fc69438a9bda2989d26c4758681a619a45f986 mmc: sdhci-sprd: Fix some resource leaks in the remove function
ae3d18b1e7ee9570c802db72b37153df0dd28aca mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0d8c806ff8d6825e6119c03923e3cae027ac8318 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e31145642e4b26461f2ca887ce4269683fb91496 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2a834c4f8030c4831a8aaacb7c50f7fbe1ebeb42 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4e4cace5747ea9e67e1f679e9c9f50fbcbe19964 i2c: i2c-qcom-geni: Add shutdown callback for i2c
fd27100fb87979e4566a9921b860a5c1b1b59b2a amba: Fix resource leak for drivers without .remove
7e44d7979077e575506ea9c987daf81e4ee914f6 iommu: Move iotlb_sync_map out from __iommu_map
d4b9f3619d33a606ba4e81b7cbf134647eeb164f iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
97584d23c0bdd76bce280de93e10ded68be93065 IB/mlx5: Return appropriate error code instead of ENOMEM
d2ba8b183c22585dd813c474e07e0abe432b38fb IB/cm: Avoid a loop when device has 255 ports
bde695c6fa69d2f4e525db8ede2704b88d191854 tracepoint: Do not fail unregistering a probe due to memory failure
31612668fa07aac68c47338084bf8e7f151fd94f rtc: zynqmp: depend on HAS_IOMEM
1f13e3ff0290efbb3a1a79c5eaac2f37c6bf64ce perf tools: Fix DSO filtering when not finding a map for a sampled address
969b305edfc5b1a9cae621bc5c6e6a6958337a0e perf vendor events arm64: Fix Ampere eMag event typo
f020ff3ecd8d9b215a1f1b3a4ca5eb36640bb8c9 RDMA/rxe: Fix coding error in rxe_recv.c
ad0acb6516754ae8341cfca61c3cb2f02843e3c3 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
4c3740686fce959695973808c589995b15d08075 RDMA/rxe: Correct skb on loopback path
a22902d2af6c5fba4911bfb10f33d00f8ecce13a spi: stm32: properly handle 0 byte transfer
ea0ed4ab1cb7a4108d93c300b7d861ab6314ac73 mfd: altera-sysmgr: Fix physical address storing more
2adaa13af58555837207ef9bc5d782f0fcfe1018 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c54ef1974745280c15c0f074b713ebfa5fe77f00 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
b34ef42b0a6519c0fbed0e58cea0f2853b6c49c4 powerpc/8xx: Fix software emulation interrupt
6ef1f5ef6505efdbdb326b3040c991afa53b011d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
bd8c850465d2c006f00f4c77159576c9d7c2edc6 kunit: tool: fix unit test cleanup handling
072eb51745bc6441c35ba07a812b4c6ac6ce058f kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ccf2f912ef52fba98dc970f106e1c51955b0859f RDMA/hns: Fixed wrong judgments in the goto branch
4bef6173796209c62efedd25f8d20159f62fbcb0 RDMA/siw: Fix calculation of tx_valid_cpus size
ff3b209e88e95ecb241b8bf3e9ad2124a22e1c2e RDMA/hns: Fix type of sq_signal_bits
2c10c75f6173d9799f45a4847d5710a0d3bf55b8 RDMA/hns: Disable RQ inline by default
9b8cdcb79e2ce31f0917006a8ddd72fdd359dae0 clk: divider: fix initialization with parent_hw
70ead1497a801cdab6533d00e55574c4d47289f1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
903dfe9750bfe01356e31af568107a246e9091f8 powerpc/uaccess: Avoid might_fault() when user access is enabled
5e844cafe58656f6e1253c7eb7846dbb9fc917be powerpc/kuap: Restore AMR after replaying soft interrupts
4b68c5e23c008d48cfb2ff1af422c94bdbc0e8a8 regulator: qcom-rpmh: fix pm8009 ldo7
a1997d0c2e47d7c4e6fca2a648ffbb920f4355ab clk: aspeed: Fix APLL calculate formula from ast2600-A2
be9d40759c3c0287f458a4a51f954596a5f3c09d selftests/ftrace: Update synthetic event syntax errors
91af0ee7cdfb7a2686a90528abb0567247644f9e perf symbols: Use (long) for iterator for bfd symbols
587b190047d4b018ba2f6110a79281c6daad1c8c regulator: bd718x7, bd71828, Fix dvs voltage levels
8e5d6417af6afe7795c3c150ab9182868c570677 spi: dw: Avoid stack content exposure
4bae862dab6df34d9c9cc9e3eb78d457127f0e34 spi: Skip zero-length transfers in spi_transfer_one_message()
29de9b420cbb060b5cf88f15c768b7ae1e229c14 printk: avoid prb_first_valid_seq() where possible
330cbd28929d31f6ec7c5f882d065e35d6ea4929 perf symbols: Fix return value when loading PE DSO
c180cb63f23f42a37dc92541fff327ab9f4a202f nfsd: register pernet ops last, unregister first
415069ddf31d7820f42029f769e587fc2747b12b svcrdma: Hold private mutex while invoking rdma_accept()
91a552a3ef6d835769c126a4b6b8b04a4ef87a0f ceph: fix flush_snap logic after putting caps
b34b51f4189f81746754cd47b010da3e47ca18ef RDMA/hns: Fixes missing error code of CMDQ
d13b1ce363326b32f6e79527621d7228a7ddf052 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
58c15dc5f0ee711793a47cd0c55fe5321f08596f RDMA/rtrs-srv: Fix stack-out-of-bounds
6ac38326f11c6fe0b718c5a262d81ab57bcf22fe RDMA/rtrs: Only allow addition of path to an already established session
549e096175aea2a90000e9bfb15db5033c64d0ed RDMA/rtrs-srv: fix memory leak by missing kobject free
a5fe64cc56cc96357d2f25d9fcddfa677cd89012 RDMA/rtrs-srv-sysfs: fix missing put_device
33b68065ab7a4156e6b433e8a718cd123d9d4bd2 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
2c3029e85d24f75bc0ef999fc4ad047beb242a5b Input: sur40 - fix an error code in sur40_probe()
d69970c1e7d3efc824b1e47488ff0285ff4bff86 perf record: Fix continue profiling after draining the buffer
b9ba75a332a158948c2f843d23cb876a89da7dd3 perf intel-pt: Fix missing CYC processing in PSB
9e81c6fdc664d4ef52924ba93cbea07544f50c02 perf intel-pt: Fix premature IPC
c6b67cc72a46c8d9ddf9f1a3ed09230e0905fe2c perf intel-pt: Fix IPC with CYC threshold
d1d6a3c8b7019af771337ed407e717b397b0e8b6 perf test: Fix unaligned access in sample parsing test
4b2156d7c9d0548a480b5ee1b197e8678c5e8c19 Input: elo - fix an error code in elo_connect()
9e45becc5f3da8548d4bb56ef4ab62500b0cbc84 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
05ef34c67d7bc8217c40f72000d065dc036e36f4 sparc: fix led.c driver when PROC_FS is not enabled
954248355ebd05eded4831e7b5fa8d9ccd00ed5a Input: zinitix - fix return type of zinitix_init_touch()
07eb61fcd03103e96c3648bde6dbbb0d059a4145 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
75d70d58f80bcf9da7c8f963ae78bb90ff89cf9c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8775c615e0024f18247410c182695cb0934130f3 phy: rockchip-emmc: emmc_phy_init() always return 0
a2aeab6f32559ac79616ba73586a8601b31e484a phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
1d3bc4bc6ff0f04a7a14607d746db9e326c26438 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0eaf614d63eeb9706fb43d234ce0b25eda054b94 PCI: rcar: Always allocate MSI addresses in 32bit space
bec66fb8e54c01ae4097b9fe56d5b74432cea9e0 soundwire: debugfs: use controller id instead of link_id
7e8c095d86b95432792c4dc76d6a82df085c7f15 soundwire: cadence: fix ACK/NAK handling
186a19cb6db64bcf3aae940d726041b422b022fd pwm: rockchip: Enable APB clock during register access while probing
1d0866eff503b21f5403e33a091d7539e3e4f400 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e17575f5e22ca6de6f021b41d6401ec07f6493de pwm: rockchip: Eliminate potential race condition when probing
5837b5ef14dfd33ad97dd4220f729ef3d7d7e896 PCI: xilinx-cpm: Fix reference count leak on error path
bcdc06bafae51ed3d29b0795c6568336f3374b42 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d55e0355fbc265585a817e9765ee1724b228ae21 PCI: Align checking of syscall user config accessors
4392166be32abcfe48962900c74f71ec2eb65f87 mei: hbm: call mei_set_devstate() on hbm stop response
20c489b0985b7370063c4bcfac9caef4675123ea drm/msm: Fix MSM_INFO_GET_IOVA with carveout
04529b864eaf25e32eeb97b774efa83df54d5f13 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4d1c6f168ac2f6fc63292dfaf4cfda6742dd219b drm/msm/mdp5: Fix wait-for-commit for cmd panels
c4e9bb43c832fc523b91aa3debe7b2e8500f2e9c drm/msm: Fix race of GPU init vs timestamp power management.
d9d834a7895a47f19ef5388eb6c5f449b57abe97 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
2b722ecb24d489f4aa0599856fef4cdfbe6c3322 drm/msm/dp: trigger unplug event in msm_dp_display_disable
c79692f437f2f602f2a60afaa5e689e37efaf5af vfio/iommu_type1: Populate full dirty when detach non-pinned group
b2ef20d9611d98a49398b109ef928e16201c29b1 vfio/iommu_type1: Fix some sanity checks in detach group
5d53ef0245ad9e84d75a6b305bfe51550bc9efa8 vfio-pci/zdev: fix possible segmentation fault issue
fbcb1f4743b0d390d283e187ca7081e0350200d8 ext4: fix potential htree index checksum corruption
a939cdd04304aae9cb3943c601918ce33a9df177 phy: USB_LGM_PHY should depend on X86
fc87ac4dc08da27623a830eb884bbd79eb708302 coresight: etm4x: Skip accessing TRCPDCR in save/restore
dfdd849f5699f7e3c4b6a17766ca2b0581a58af9 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
fd8ec64091da19e85d5e26712adc8a1a245e581a nvmem: core: skip child nodes not matching binding
ec12eeeacc86023379c713a9fb7d061684c28944 soundwire: bus: use sdw_update_no_pm when initializing a device
d646f2746e59ca8f855b38bd75331dcf870eeb51 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
d88b0c44ac5e1279756fc0c29a22b2093b6fe9fc soundwire: export sdw_write/read_no_pm functions
6d4fc40d6231006c63e6193ceddb78c2a909ec9e soundwire: bus: fix confusion on device used by pm_runtime
6e87503f136879cf3d2694029e0a0ea41697bcda misc: fastrpc: fix incorrect usage of dma_map_sgtable
bf20f09862ab82c5e85f1d829b9a03c49d0f4bf7 remoteproc/mediatek: acknowledge watchdog IRQ after handled
a6b042b6a658ec2c17b5d4f175a9fab4af50f661 regmap: sdw: use _no_pm functions in regmap_read/write
bc698b2fd6f9f770d3f4dc500954d1af7fb2a9ce ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
65f7f0ae043920a1caf01daa916b4a6411d69a47 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
1255f1917e49c7243dedd17d6223337d56c72b40 device-dax: Fix default return code of range_parse()
cf32136c29990126e8410d01e4747ef212668b82 PCI: pci-bridge-emul: Fix array overruns, improve safety
ffa46a59ab55b34af66489bdf445569cbcd9ffb3 PCI: cadence: Fix DMA range mapping early return error
3e1ad5e5c92542aa87f7c08ccd6bd3acad4dc124 i40e: Fix flow for IPv6 next header (extension header)
640e5027a8ddf758129db5e8a9615f0c2b58e5be i40e: Add zero-initialization of AQ command structures
0381ead3b0a47b3fb193bcc562cfa60b6fe1182b i40e: Fix overwriting flow control settings during driver loading
f63a828a12399b9d18d8a982e03ac02ed7c5aadd i40e: Fix addition of RX filters after enabling FW LLDP agent
0fabcdfcc509d5e0fe8c4ff6694468f08f38b653 i40e: Fix VFs not created
adf74bbb91bc66a578e86d7332344b2aa2d71bc6 Take mmap lock in cacheflush syscall
3bc00bffbbca6e40cd263697df839324f39ad7b6 nios2: fixed broken sys_clone syscall
70b25aa5e7c4332e75852d1282e246881c1790e9 i40e: Fix add TC filter for IPv6
83f2d814ea2a14a02e84c137874fda2a7fbc64d6 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
57b08a76d14d937a5e445f88217801135f266d2f pwm: iqs620a: Fix overflow and optimize calculations
7a2a944c1e740da66afa4007b534914dc8e19ec2 vfio/type1: Use follow_pte()
f1bb01855044dfce2862a8bb07795fc6e6236479 ice: report correct max number of TCs
08287491d2bed1dd7dadf2dbeeab8677f47e319c ice: Account for port VLAN in VF max packet size calculation
556ad21a0776b34ae86688d7fcafbf49d58f996b ice: Fix state bits on LLDP mode switch
e0b6a0eb91a0021a3433af075c364726de502951 ice: update the number of available RSS queues
dd9ce807eeed499e3ae43b0439a3c7b3bbebc345 net: stmmac: fix CBS idleslope and sendslope calculation
4b0ca4c749ef65b69df4c2e3ce1ae521bf61d6da net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
184631e150bf168e3f8dd111ebcb184d21780358 PCI: rockchip: Make 'ep-gpios' DT property optional
1cf4b0c8abfb63754dc6b38764f7b787d3df5415 vxlan: move debug check after netdev unregister
d243f5a98e6732a6f1445f0d691a914afb994afd wireguard: device: do not generate ICMP for non-IP packets
1333e39ce490ff56080bbbc02e5d3730d78b793f wireguard: kconfig: use arm chacha even with no neon
124d9b2af5dd1523d9883db349f5556c7755f2e3 ocfs2: fix a use after free on error
f24fbcc98090b8739ea6f7a86b8ff31cd3db7ff4 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
bf2027fbccae1bbced9d948a03c949fdad53ca2e mm: memcontrol: fix slub memory accounting
b5856b35d41650fc9b768cb07bd4c066cd00d1d7 mm/memory.c: fix potential pte_unmap_unlock pte error
a5ebd9b5fb0c5302ed9c41fb3a9625fdb8d69523 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
767f6c307d0dcdd264e58e435c1f18eabdbf5dd9 mm/hugetlb: suppress wrong warning info when alloc gigantic page
d15da910fdf8a35579492851c45dd37bcc578d4e mm/compaction: fix misbehaviors of fast_find_migrateblock()
fdb9129e721892a6a753597287cc00eacf4895aa r8169: fix jumbo packet handling on RTL8168e
9e495ba02a9ecf49cdd612b84e7d744c335a5d60 NFSv4: Fixes for nfs4_bitmask_adjust()
e426fae10b7dd358815889f6be8d8c38305266b8 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
1ea447452c103950ea7e92a096e5bff8d40b2be3 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
bed5d0078a511f91c645c1152587f263ecb9add6 arm64: Add missing ISB after invalidating TLB in __primary_switch
3d5eeeb3145fcf089a6b060ba6b78d507b92f06a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
eb0325ed795c9aeab91f671359c082a936dcf012 i2c: exynos5: Preserve high speed master code
3dfc1c87f1ffa13f8b02bb1a3a488f1e5e98d01b mm,thp,shmem: make khugepaged obey tmpfs mount flags
1a67d6b5309ff6299651987585e9be429f9057f7 mm: fix memory_failure() handling of dax-namespace metadata
2df2539ba2532cb00138a6684823b26b09a4b1f4 mm/rmap: fix potential pte_unmap on an not mapped pte
1feaddefa366b002a2d3440af5686a3146d15918 proc: use kvzalloc for our kernel buffer
ef9b18abd1a12fd05e4a7afe8b8c752433d6bcc0 csky: Fix a size determination in gpr_get()
be317de76b22cdb4eb87af0a7f2a1c84016a3114 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d55887b81ec3d0eeb8b148a109a42c2673678809 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
0f80f91f4004f6399dc677b02f099ab5278266c0 block: reopen the device in blkdev_reread_part
6e5634915194fc7261638893a3daed7077295cc6 ide/falconide: Fix module unload
cf724fd8008e779750484effe6ce77ad6bccefa5 scsi: sd: Fix Opal support
0f1f51d4bfa3fe1ed7b1e17624629114fb1565b3 blk-settings: align max_sectors on "logical_block_size" boundary
e1bb00aed951eb19ce96c4d5c1326807fd5c2ab2 soundwire: intel: fix possible crash when no device is detected
9ba9eabe0d04e46fa2958c28cda477ff220c9f40 ACPI: property: Fix fwnode string properties matching
2f8e748df29ccf97f982416065f43dd29b993bd4 ACPI: configfs: add missing check after configfs_register_default_group()
2996113b81a8a3ff7654aed38fc50d05d488812b cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
a90c97e0c6ae77bf12fa96387171930b46075c05 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
169af7ff6446caac5b43644d9663eb69d5cd8914 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f4f6035f5ee35903c60f81707e51bd5b3fe04731 Input: raydium_ts_i2c - do not send zero length
019174ce4cc9718d59519697f19c9dba80b7a188 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
09f7d71b0a83f540cb33f74cff4e5480e40c9c5a Input: joydev - prevent potential read overflow in ioctl
9bf955b923d73890ac99a1e9dc83e3f6b8d3676c Input: i8042 - add ASUS Zenbook Flip to noselftest list
02dd54826ca1b238c8068eb5175748d871e95b2d media: mceusb: Fix potential out-of-bounds shift
1243dec15e9cf08a251eb08e5d62e436f0dead34 USB: serial: option: update interface mapping for ZTE P685M
c5872c36dad3ff9c1e6798f7fdb897e240453ff7 usb: musb: Fix runtime PM race in musb_queue_resume_work
df24638980abe47f0970d2f3dd19e0226d5c7181 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4e534ec1e6c2ca4997734a300f4466926c4d56d6 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e42df357007d5e5800703788d9a17847c1101f15 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
3e6f9a740a158b974170f2f8bdb86cae840668e6 USB: serial: pl2303: fix line-speed handling on newer chips
d5c861580820e7a8294d02d9fdcc2df3c217c2f1 USB: serial: mos7840: fix error code in mos7840_write()
09f8145aa1af6a8d96395e39d0909ce6810b48af USB: serial: mos7720: fix error code in mos7720_write()
a5db50907723b8d286fcf1d9893342d9a641fbf3 phy: lantiq: rcu-usb2: wait after clock enable
a9a373400069f566828a72c7341c6b29d08bb9e7 ALSA: fireface: fix to parse sync status register of latter protocol
2422528d170396bdc258b92c3655464e5bed0718 ALSA: hda: Add another CometLake-H PCI ID
3eb8b0fb4d2cda35d7eea53fbd8634a7e1732009 ALSA: hda/hdmi: Drop bogus check at closing a stream
873423c966d37e63b03e108e993471461d1f5c3f ALSA: hda/realtek: modify EAPD in the ALC886
c165b54e28a5d8f81e009bb71a8f21e4edada181 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
672069f7bcb77f6d69ec7523577cfc589c878b3b MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
8ce4cddce1edcde655e16020353a5f6123a4aad2 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
a888574d95fcde606e2b9fa8a7cdd08540679ff6 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fe8c4c4208a4b514cbf3ff2b893d398ac400d5eb Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
cc1a226cc0a6cee8b05c1eb444f3d5a9fcbabe0d Revert "bcache: Kill btree_io_wq"
3256af0b2d0f175ad3e34f5d53a9713505c72b09 bcache: Give btree_io_wq correct semantics again
71e93a90c58d7e90edb9863afb60ff8e51fdf7c7 bcache: Move journal work to new flush wq
a933d9e7675b6a467031ed31160177302a6d2447 Revert "drm/amd/display: Update NV1x SR latency values"
6ce1634f44d819571ca9fe74074ccdaf3fd5d93a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
9af6efeeb57b12f905885542fe9dd454e7a401fe drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c2fea3efff1279742e5833081e58afd6575a8902 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
83ccd2e03b22552776e791bc417a36cc2998d987 drm/amdkfd: Fix recursive lock warnings
7c108c36fbbd228120648bd79a0b8f384a2b8c86 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f2dd518c510e72d8b19db9b4a82e6c6b530534b4 drm/nouveau/kms: handle mDP connectors
9e5e844408508ba75ec84c08a43ff8e21db15c23 drm/modes: Switch to 64bit maths to avoid integer overflow
990810697904695148f5f0edc91119f5c47aa58b drm/sched: Cancel and flush all outstanding jobs before finish.
7bdc562d597e06ee8adf01aa4dc7ccb8f0d07f9b drm/panel: kd35t133: allow using non-continuous dsi clock
ec108412618a531cbd8900e4540d268bc8a485b6 drm/rockchip: Require the YTR modifier for AFBC
2db5525bd5201cccf7f13cca3993a1b479153db3 ASoC: siu: Fix build error by a wrong const prefix
3c5b7b843828521c4a55b6a6d763282eda516c4e selinux: fix inconsistency between inode_getxattr and inode_listsecurity
cc42f36c3bd5bf13f64264f33856e3b6faea6223 erofs: initialized fields can only be observed after bit is set
ff47255a95fdb3d01153aa86162dd5b70f319a67 tpm_tis: Fix check_locality for correct locality acquisition
37f9b45962907b13a1d62579f186c200d0b546bc tpm_tis: Clean up locality release
7c7e04f642251303974e55640a9d0e86c6568927 KEYS: trusted: Fix incorrect handling of tpm_get_random()
7a532be5ed032a42af7bee47d6e33f7bd3005108 KEYS: trusted: Fix migratable=1 failing
3eb5740d477761fe6cac2cfe25680832afff0c6a KEYS: trusted: Reserve TPM for seal and unseal operations
b07b919311cd2048cbab1e636467c7eb32aee439 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
c25ff045b28ac3519dabb75909182bd83d78b554 btrfs: do not warn if we can't find the reloc root when looking up backref
085eff3e66503c3d01c5a2a6a03e76a73b77e8a0 btrfs: add asserts for deleting backref cache nodes
459f71d979a3e762887ab23442a459e1b4b81e77 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6fe64c0db22d0f1b77d751f31cfb98587dd16d44 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
907bc899932d2c54a9ed44725b24e1076e7399ea btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
095f0b911673a320485af19114d4ad2e358271f1 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
1754dbbd5a772e6ce646c6b427a6fdcc132cc0c9 btrfs: account for new extents being deleted in total_bytes_pinned
bfdebe3f7f7fbc7c566db5988642fe752248af30 btrfs: fix extent buffer leak on failure to copy root
fe50d41744c0967db27ed565c06b77b6d6a26079 drm/i915/gt: Flush before changing register state
df8b889912bf5f0b8827294f9605fc1ea26bd759 drm/i915/gt: Correct surface base address for renderclear
51aaae264c2638143f6e5f553ad619721882662f crypto: arm64/sha - add missing module aliases
08d00a467413927a8bfd73d80765c9f3e6c14a75 crypto: aesni - prevent misaligned buffers on the stack
08db8d1d7b549d3109a229716744cba611c34f07 crypto: michael_mic - fix broken misalignment handling
edb2609080de6c776cd2e6acb28c11b682438a3d crypto: sun4i-ss - checking sg length is not sufficient
384c3d22cca0b2bde843a63be0f3e4f34a9ab3bd crypto: sun4i-ss - IV register does not work on A10 and A13
08689430f4aa44f16778b3aa4fd9a97c9d374c96 crypto: sun4i-ss - handle BigEndian for cipher
e4202230ac1f60d8ebc5c688c521daf9fee63ebe crypto: sun4i-ss - initialize need_fallback
8342ce350e9a11ad8d98ef7e5c96e676cf5f828a soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4133fa0357ce0fad6492dea90c82304c6d1ae611 soc: samsung: exynos-asv: handle reading revision register error
62968a6bda5527dea7174d43cbf57a4114e147d4 seccomp: Add missing return in non-void function
05b38d06968c66213ed6a16eb44b4d9fbacadaef arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
fec62258c588ef9a44ef2ae5672e29f004c4b36c misc: rtsx: init of rts522a add OCP power off when no card is present
461dae2b71e06b328b7e1276f71dd74ef6c93b64 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c4cd7fdcffc4012cb3c420c4a7810f3380d5b57a pstore: Fix typo in compression option name
0a4347b5f74c5277bdad99d5ede3c81def5aedfc dts64: mt7622: fix slow sd card access
4c8c1c13ac26680624a587681e2dcd395d11bed1 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
1a3a91782b3f0a438622d3444720189f90ccdfb5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
35158e53562926e3539a76bd8fe82c6133b34cfd staging: gdm724x: Fix DMA from stack
d4a594d2ae932be463dc9fbc0889d3c23ff9be49 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acb5acd7cb3-24fe3e3560d5.txt

47917e14f2573db99c5a1c0e6b45a2231c756352 vmlinux.lds.h: add DWARF v5 sections
94f3aa1cdcbb54fe3847599b01294460ef22e986 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
467b76c4be030e2ee4df1564ce3bb593f3d54cc4 debugfs: be more robust at handling improper input in debugfs_lookup()
599c7b00547f60cccf937f4611ec0eaf8fcc0f21 debugfs: do not attempt to create a new file before the filesystem is initalized
d6bf49114ae19ecd29433704390e910d9b7340a8 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
dd7dbaf2b0951432a515d839765837e5813a5b5a scsi: libsas: docs: Remove notify_ha_event()
2ac5db005596c468490c06664418db50f1081cdb scsi: qla2xxx: Fix mailbox Ch erroneous error
ddbe7f78eef4ca37459bc48b34f6945ae2180005 kdb: Make memory allocations more robust
6d50ffd3daadd5be4caed50526e9d1af403d488b w1: w1_therm: Fix conversion result for negative temperatures
c84326f6cd80d55c5f0a64b902dd9e6041629eff PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
27117eb7b759a6070343529bae513dd7821fd73d PCI: Decline to resize resources if boot config must be preserved
aae87d1ff52f389588bae73c7a1ba50166a58b08 virt: vbox: Do not use wait_event_interruptible when called from kernel context
7dff8afecef81cdee410e230be3ed5e5415ce911 bfq: Avoid false bfq queue merging
927792647dc76f9c8ce3f8b3fad4d4b6d083c8e9 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
913d40d39c52c2748e8748c2a836dba17a2ed12e zsmalloc: account the number of compacted pages correctly
d7deaccf436ee8b89fbb2808460790ac9dbb0e25 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
108a182b1308351f406de5331f80bc35023e4666 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
e28a59ae25d511580ef6c78cd4f52dee7e8fb607 random: fix the RNDRESEEDCRNG ioctl
7c9dcd682e02545620547453dad50654c3e0afe9 ALSA: pcm: Call sync_stop at disconnection
e9573162f570042f85c36dcdebc817d03f24de93 ALSA: pcm: Assure sync with the pending stop operation at suspend
a172aa4033674dd2476ebd0f0117765119514d24 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
3105a7728fdbda29adc4f52c1fe2c4e5af30ed04 drm/i915/gt: One more flush for Baytrail clear residuals
b3c125f84b8621d9d8762bdabcfb5d5ea39da8b7 ath10k: Fix error handling in case of CE pipe init failure
28df2160c4848fca59d227a8670f0f8d151beb64 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1c9606679ba023d3f26980bda203cc9c8e71bf4a Bluetooth: hci_uart: Fix a race for write_work scheduling
d2e6afcd28490cc543a45cf7316905c5456cc487 Bluetooth: Fix initializing response id after clearing struct
4d4ae596256a4c5db5b1aabfc1b8b5f678571809 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
b8944a4bf19f42715ed45f1ff9380aeaf37aa60c arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
c3eebbaed729616c75da2a62ea9753ea7ca7bc1c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
56e0a533eccec27506179a6b070fa8ee09ccedc3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c0a1f500afb1d6894626eb23d24f19e038a00fa7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
547e4bd4e21a1d4b5337dd375802e7b2ae55f915 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
5f0492be391814fa0b236e3b58af47c98045c7ed ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0890f6c8a84002e02e058da71a749276abbd5d87 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
fda8642c0a5d74eba9c25e64c94ef6816e0ce505 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d4791e64a32467e5ed00b4c2b5ee0ce5fba60862 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
340424fc1782ab3ff62eb047a26254dbe11255ec memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
f62b49d10074ad5ba669c1172e48f0725bbe01b7 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
75e92fc9bec719b1cf1a0f6865173ee685e9a5a9 staging: vchiq: Fix bulk userdata handling
111610c07e7638e7d8fc20cb57d376b2824f2c5e staging: vchiq: Fix bulk transfers on 64-bit builds
a8af70a8db70663af60272bcfd30a7ec5890c145 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4dd974ade6efbd8fe4f0179c5b625f05d24d07cc net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
7a4fc32ff5117b726491332bd63327326c29cf32 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
7c9ac01b12aad8d4a7bac452f95497a59b013867 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
f3880a1bc5e9dbfb8890811cece9f6b282a0203f firmware: arm_scmi: Fix call site of scmi_notification_exit
fced9106ac097d966d0fa0b3ea106b7bc63de789 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
c14864ccd17a7bc30fad8850341f8f9acc215b9d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d5f1a78ed206c4b44e593e39e420fd684788a51c arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
5afa9d70de856de5c2c90524252895999f7ab504 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
e2844997fa76fd71f7a6c7ef8c28da4d6ef83501 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
910de8bc50ef429e67e513657f1cf367de7b3098 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
6e376035418166f92a90874caf0cf0d5eb4b1d54 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3e4bede04d4d0f21cecf4fe4fc4ff69dd7f2a3c9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ce74fcc37920e72aa2edb8c30c031c2e0bfcc175 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
d6f91bf498d1002aef6831c0f590ee9f45b317d5 ACPICA: Fix exception code class checks
4e35f78f61ba8d0296afafe484f03dd130ea35a9 usb: gadget: u_audio: Free requests only after callback
09c634b618e35d07cd13bd98a9722161a56bf758 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
c155ef5235736961082c63529766210d46262338 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
7a45d85ebdee92775c063e090f04dca56b5a651d soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
2881d325abba533acd3d234ec492f4e38b0067ca staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
1368a3fcba733a54b20f9ebe369d92a38f9cf579 Bluetooth: drop HCI device reference before return
c2336ee822aafb7690e2487a3bed2b9af3ddee9b Bluetooth: Put HCI device if inquiry procedure interrupts
c9248a1365706980ea01172e1630f2b11760000a memory: ti-aemif: Drop child node when jumping out loop
dd3869c704a1f5050323ee5bb1082f03295fb24c ARM: dts: Configure missing thermal interrupt for 4430
e931ab34e0822819bd4965812d88534c76169819 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d4914cae7a53a2f3ba27e9af049c7e349cdfd37e usb: dwc2: Abort transaction after errors with unknown reason
6f357bcde42312cb54274a394735ee0a6184adf9 usb: dwc2: Make "trimming xfer length" a debug message
ce5f2683c67052e2d76cc9b5edac4bb91331dea5 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2cef4f1492f555cf2c708b6c8e265a3f99fb9983 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
00eafcd41b6d551d0d61f3ec4b5737a64e815fd1 arm64: dts: renesas: beacon: Fix EEPROM compatible value
41eeb152321373af3a1382de90b7245b32393d73 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
9d25b9d032eda1760455df053724500ad34cf4e4 ARM: dts: armada388-helios4: assign pinctrl to LEDs
1f38fa585ebc194196b9ff684e08eb17e2faf713 ARM: dts: armada388-helios4: assign pinctrl to each fan
01ab196c86bf9844ae5961fb2870dd858e5595f0 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
3e79ceb2c1d0d16b2b6be16b4e12d8b9a35b3746 opp: Correct debug message in _opp_add_static_v2()
83897e52172dc5e9b882ed8edcfffb2f40a26494 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
7ea8daf15a09122b8fba77c050b77b444658cbb5 soc: qcom: ocmem: don't return NULL in of_get_ocmem
074b46e17b23be7da0e28a2a540d639c4af433c0 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
aaadbaeb1ad9a743d06d08f469306040985eadd0 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
4d0259f8fd64f64712b23b604d0e5defc39b6537 iwlwifi: mvm: set enabled in the PPAG command properly
fb819d936bb40195be17e4092667adc5c67a16d3 ARM: s3c: fix fiq for clang IAS
d72802396ec4bc8df69b601a89c608cdc49757e1 optee: simplify i2c access
ba948c00d63da2527e7b8ee44cac6c340764872b staging: wfx: fix possible panic with re-queued frames
9e3578a6eabd11dc6ff8decaf3f9885f4952db1f ARM: at91: use proper asm syntax in pm_suspend
9b61b5c1ba84462bd848a05ceffdf34aa9e849c1 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
d7a10b4099e9c47ac997d37e36f9951c426337ee ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
8b004ac7f635a6eaa13d176df260ef9f754b76ab ath11k: fix a locking bug in ath11k_mac_op_start()
19e62a9df4d4114eec2e42a38c9f663d97b698c0 soc: aspeed: snoop: Add clock control logic
d716a3e30368943caf08aeffee8a6c17fc436ab6 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
717ce74c2a629b28ac592d5c86f17a8ca02b6850 iwlwifi: mvm: store PPAG enabled/disabled flag properly
03f7372ce9d9b49470dbbc6a0d63498b9f370305 iwlwifi: mvm: send stored PPAG command instead of local
9d8b7a86507a4f8da44d2ef0007c5f3090a1fdae iwlwifi: mvm: assign SAR table revision to the command later
2492aee0d5a5f48699d224b3074476f775ddf91b iwlwifi: mvm: don't check if CSA event is running before removing
987f4d7919999f9c35506b4225078a768707c49a bpf_lru_list: Read double-checked variable once without lock
240f3b299439ba5953b891c7b9d6de575827e3a3 iwlwifi: pnvm: set the PNVM again if it was already loaded
dbf6292748859496f988cc5956ae65d80909e021 iwlwifi: pnvm: increment the pointer before checking the TLV
7824590d5ba1d0500ed70d2b12c8de44e31bfc8d ath9k: fix data bus crash when setting nf_override via debugfs
b93b773a25e45dc8882ca36ce244aee2d96a5712 selftests/bpf: Convert test_xdp_redirect.sh to bash
a8644321790f7c144bae031bb0af0b55e7fece9a ibmvnic: Set to CLOSED state even on error
deeb3aa1b51b38e4f5990c3229a25197a06fb534 bnxt_en: reverse order of TX disable and carrier off
f32d5bc4821085a8431a78a1fc7e77ed6c3aa6fb bnxt_en: Fix devlink info's stored fw.psid version format.
71d7aaaefc0e144fdea2a914524666711fbb1bc1 xen/netback: fix spurious event detection for common event case
e97b8a82a98d4b0abedf9c4235735badf3c6411e dpaa2-eth: fix memory leak in XDP_REDIRECT
6c2d158d3d7307608553aa91832021d545b5249b net: phy: consider that suspend2ram may cut off PHY power
501c2d81c0393bda3deca8c5dd123f34d4b96f21 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
52677bc4aa5b540d553deb57a1ecaa6f8f1e9a7a net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9fcb0b90703a2cf7d990a7576a071b6a4d679080 net/mlx5e: Change interrupt moderation channel params also when channels are closed
16608b1b31c75109bb940b0783c9c7bf3cd0e65f net/mlx5: Fix health error state handling
12e4060ae76cfd4c8c7448a303688d161785a57f net/mlx5e: Replace synchronize_rcu with synchronize_net
ffc6ac79bb6dce97b9bced0d49a19b33a5b857f6 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
6f534240ee04c2c519b5b0edb2a4248dd235e5c7 net/mlx5: Disable devlink reload for multi port slave device
cf2a53862b47be28fc622c4c8a31f0d5ff181158 net/mlx5: Disallow RoCE on multi port slave device
d7144c44c54ef92e81b4189e9b4249c856f87d10 net/mlx5: Disallow RoCE on lag device
233c377fd255c7aed235036db576a2b25d2105a8 net/mlx5: Disable devlink reload for lag devices
fc62ccd5bf529bbe160054d370549b3b4f0c6146 net/mlx5e: CT: manage the lifetime of the ct entry object
faef2530d7a0c4624f397efd835cccee4de884c1 net/mlx5e: Check tunnel offload is required before setting SWP
fa7a1fee731bdd5bfec150b43e0287617732fe4f mac80211: fix potential overflow when multiplying to u32 integers
7ffab91dd3ef3239da23ac7eb0a47842bbd0c9e9 libbpf: Ignore non function pointer member in struct_ops
177162154d04be63947582abb22d71ff011a432f bpf: Fix an unitialized value in bpf_iter
cf18a0f1a8f4ea87f51ba02c52f817fa54a54f7a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d128b1711630227a887fb0ad4a0fd5ee3f53aeee bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ba00e73def6992cfac5ea71088f08a2076531ee7 selftests: mptcp: fix ACKRX debug message
21716462990f37e255fb6d3f28be31d1df9be04a tcp: fix SO_RCVLOWAT related hangs under mem pressure
d71e55f0f4990bd690760f2d1c91ea16de589fba net: axienet: Handle deferred probe on clock properly
2d18f66e562c334f716bbeed09ee472ced8186bb cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7ef64c4407c2685640e0803fbdba550546d4160e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2e4ba4d326a628b262a9c7629cb4ace5c3aaa688 bpf: Clear subreg_def for global function return values
6f332a199ffcc2ed3bdb912cc7cf399d73450722 ibmvnic: add memory barrier to protect long term buffer
29cb92ce55cd9fd823c74edab2169fb853e9015f ibmvnic: skip send_request_unmap for timeout reset
26c633869dbfdb99d30a35c50882ccd60f112f92 ibmvnic: serialize access to work queue on remove
d5d65262cd60d6272f9047af4eba1c1c55a81e9f net: dsa: felix: perform teardown in reverse order of setup
3b0f54153d10b017d5e024bab0dd7f7dc00a9e98 net: dsa: felix: don't deinitialize unused ports
30dbea2bef825b1b9552ead31d2e3d12fa3553f3 net: phy: mscc: adding LCPLL reset to VSC8514
01557cd6e244eb3e596ab752f80d7908bfa67e25 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ab434b1a130c1306754b2c17903de7d42b6cc37f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1bc890658367b438e30e5301aeb417944c80e93e net: amd-xgbe: Reset link when the link never comes back
78b803fff3707c15aa2c55dd20a95c5fb84fd8e4 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0d06d4923d32049ff030b7cbb7d7d86ba68f3100 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1816ba6d9f1230dad4173d0aa3ad800827ac0b1f net: enetc: fix destroyed phylink dereference during unbind
ede5ee955fa03b1e994e5e72b650c48b34c6874a Bluetooth: Remove hci_req_le_suspend_config
394810fa81c6a925cac866f15a5351a503d22907 arm64: dts: broadcom: bcm4908: use proper NAND binding
58d905a4596f8a4705a297ea446f81933217a3fb Bluetooth: hci_qca: Wait for SSR completion during suspend
f4781801960217961b09bc504447ce367470a5f7 serial: stm32: fix DMA initialization error handling
f1fb3e72a2e1954308fcc07a46f007e20d6d6fc3 bpf: Declare __bpf_free_used_maps() unconditionally
713c2672bd04ff7c20ac083b8c723912ee90ab62 selftests/bpf: Sync RCU before unloading bpf_testmod
072ac8dd820e12e1ff212f0a200feff31468d1d2 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
27f378a1f02690a5253046ccd1b7b34e8ef97717 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
9d73bedf2f735fb4f6b9bd1f0502868594821e70 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
1678331d0c36b47b72a9a3074cc5394b3ee091d8 tty: implement read_iter
b16e2022ee920d97e8ae4bd6d24f47ed1ee43c9a x86/sgx: Fix the return type of sgx_init()
1cdf6a41db274062f2eea71f13616a73fce9eb1d selftests/bpf: Don't exit on failed bpf_testmod unload
b90fb78da57bee88f100669422b571cad6825692 arm64: dts: mt8183: rename rdma fifo size
4981b622a869ad9c2cfe1b06445cbfbdb7d440c0 arm64: dts: mt8183: refine gamma compatible name
1df5119f8c5c5139db59e0d9b8501f689df5f612 arm64: dts: mt8183: Add missing power-domain for pwm0 node
191286796e578a12b68944767f54fe57c26522bc net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
40cfb0333f17407b8d7d7b2c914a517d5af51823 ARM: tegra: ouya: Fix eMMC on specific bootloaders
4921da0ec9c2adc82c1db724cd26557d6ef81c7b arm64: dts: mt8183: Fix GCE include path
74401f55aa0f28a81344b7b07caee714c1733c79 Bluetooth: hci_qca: check for SSR triggered flag while suspend
46bcf4500d57f9ef0388996a0b3f383b59d317c6 Bluetooth: hci_qca: Fixed issue during suspend
354c14bde0bb1165b7b423fe43d3010e54d660af soc: aspeed: socinfo: Add new systems
51615849355a5d4c3a7f92d991e756cd5e99237c net/mlx5e: E-switch, Fix rate calculation for overflow
8c0bc53146bce5d030bfe8f4ef4ff1550bab5f8e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
9b63cee2efcee04ef45c574753ef4cea9c4a718f net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
2c8be14ff60b0169e275fc55b826430f5d2fe398 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
de944b80b143294f42f3c72481fd000010b3a7a5 net: ipa: initialize all resources
2792a05904d8a458e3aceccc58a91f53613164a2 net: phy: mscc: improved serdes calibration applied to VSC8514
99afdc20b4ac0210534efb76a1103ce522a0ee40 net: phy: mscc: coma mode disabled for VSC8514
ae76a8b2cf3b256f2fd798cd72ab7de5e23309f2 fbdev: aty: SPARC64 requires FB_ATY_CT
7d33ee1d422d2b221e2e541dc6c1549d09fbca15 drm/gma500: Fix error return code in psb_driver_load()
96c6e573a68102709db94b061398e3b9bcd92c87 drm: document that user-space should force-probe connectors
1282878f7c864ac998508e8858ed6bb8ff2b8753 gma500: clean up error handling in init
1ad2f54ba3ad1051c161cc52962b0e4f01d95f49 drm/fb-helper: Add missed unlocks in setcmap_legacy()
e3f2447530ebaa49948af0e9e8f1e47689d38b03 drm/panel: s6e63m0: Fix init sequence again
4442edf4ebe3fcbc05317485241e5eb9c6e055a0 drm/panel: mantix: Tweak init sequence
b2a577583a43b3dbd09549ecd2b064c7d5e038ff drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0fb5d4af04fac9bd5007dca7de1b299d05aa9f40 drm/panel: s6e63m0: Support max-brightness
41f63d7f13389da35a5e2348843fb92995fb821f crypto: sun4i-ss - linearize buffers content must be kept
f9ce517fafbfb1e73ea830c5b515566edf216e44 crypto: sun4i-ss - fix kmap usage
e1a8a5834555315ce817b90d5673bd725b1365f3 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c3f200510d03e7f856de1748bef7ac405f22d979 hwrng: ingenic - Fix a resource leak in an error handling path
6c320144568e9415330c981933e9e000dae56b46 media: allegro: Fix use after free on error
cd6c9674612e3de1e208f249c0f377014343794c ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
601ea032706c300f96104cfafdc3807508569c94 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
e11dbd660de09aa879dd7462f88fd160b9d50d53 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
130f205ed11aa3b1ba9c7fc1f77b3b75373e45d2 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
5c835705bd43e060c84848c970025afd3178d0d8 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
c221549e59edf30f09588b46cb822c2bd0d4d9b0 drm: rcar-du: Fix leak of CMM platform device reference
731bd3b3b71fe0fcd1a72fb34778ec1f086e0eac drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
613d108edc50f9317912f598d10e43b1b1aa7bab MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
10d751f6401fad5d9ee78fccc083d0c0a91e88de MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7890be53fe4ec1f39c7b3204876b13df6a36bb34 drm/virtio: make sure context is created in gem open
dcf431ecb4234ec402dab92e66074af677480444 drm/fourcc: fix Amlogic format modifier masks
edf378e9d3ef746982000e70786590a0b155d0e8 media: ipu3-cio2: Build only for x86
52bef13ca0cd0fbe51aa19a70837cf402a2390c3 media: i2c: ov5670: Fix PIXEL_RATE minimum value
ee8ffddd592f392a30030650004509a87661f335 media: imx: Unregister csc/scaler only if registered
17625fd5b4f4dc03598900b57d0175819b76a7f3 media: imx: Fix csc/scaler unregister
e7367549d8bbabed1b6557871dfeb114485957d9 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
a56449bd3fb31fcf101cd8147864397f92fde31f media: camss: Fix signedness bug in video_enum_fmt()
07da170b62c15b62b868fce86e010f296e5396a0 media: camss: missing error code in msm_video_register()
191f8265f0c019a7b3f613345680e33e6945eae8 media: vsp1: Fix an error handling path in the probe function
10b14324761c75a04a648109011cb758a1fa8452 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e8a1b8cda1ed9508ed87a87e1520137129317f5a media: media/pci: Fix memleak in empress_init
56eea72f9d3afa10c48fb5fce33d5bf5740072e3 media: tm6000: Fix memleak in tm6000_start_stream
21a0881120f9c4a8b1d971394619fc212da210a9 media: aspeed: fix error return code in aspeed_video_setup_video()
424796bf00918ec7b630ccf286014a36763a034f ASoC: cs42l56: fix up error handling in probe
52b1cb2e1888b817bd25f2d2d760acbfbd037116 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
d1be7eca820bc770fd2e73e6c114723fdee4e4a9 evm: Fix memleak in init_desc
cc0fab222217e9566640f554dd396dc1cd4ec5d7 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
26d3a95754547ec8db81afab90c4b46f34d4583b crypto: bcm - Rename struct device_private to bcm_device_private
381a86982bd01e4d73896c79484d060d3859d23d sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fe4a793db1d261b3e7868979b8a7ca3c25e0fb39 drm/sun4i: tcon: fix inverted DCLK polarity
cb4e3248fc621e68c6100c4838624246406f399c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
499d74c9b123ee4c510f532531486bcf58a7d154 media: imx7: csi: Fix pad link validation
e77fcad299297b1f73f437055eb15ebc35fa029c media: ti-vpe: cal: fix write to unallocated memory
b0023d58e1cb1cc72c738d90ef0d793c670d407e MIPS: properly stop .eh_frame generation
cb18d79742b38382a421751044d8e183bc9ffb43 MIPS: Compare __SYNC_loongson3_war against 0
e0d518a15427121cc2d08e1e39d4da8370d3dbd7 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
2bc671555a274b78899f446ae50260ca9b144173 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
3409ad21d3262c94fea72a765f50d9db08960b59 bsg: free the request before return error code
1b3c8724983da6ab000c97abf86bfe3407c74b76 macintosh/adb-iop: Use big-endian autopoll mask
d442f47d8b984b5f2448c9d8b399ea0f722e87af drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
3d9f81b138e84564f574399d8920d8555ce152be drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a5f422221a572d26cfe9fad4c218530364eced0a media: software_node: Fix refcounts in software_node_get_next_child()
40507931003c4a0624b0e94e1dc206951e814032 media: lmedm04: Fix misuse of comma
20757bac390f3739a3be9adc76abec21a5c07222 media: vidtv: psi: fix missing crc for PMT
1268e1e000ac79129a5724b03052ad2ee163a4e1 media: atomisp: Fix a buffer overflow in debug code
87b4fe15e28a9d8da41a6f994bed99b90fbc5ede media: qm1d1c0042: fix error return code in qm1d1c0042_init()
06bd555d030f491689da1f3ab16addc5ff10c3a4 media: cx25821: Fix a bug when reallocating some dma memory
d62c9fe2aac25398d992b45b4118a3aab8b8648e media: mtk-vcodec: fix argument used when DEBUG is defined
19dc1feb5cf124e8274ef2c7ff29f301a62163b8 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
de208a80deee25e72cf864e82d401525d1ad8714 media: pxa_camera: declare variable when DEBUG is defined
3415cd7700784b4868624367af8bdfdb4f3165cf media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ccc73d8d0372afac5f8bc23ee9a6c9f957944266 media: i2c/Kconfig: Select FWNODE for OV772x sensor
e473443310c7dee5b00497189c32faf5331f3e4f ASoC: max98373: Fixes a typo in max98373_feedback_get
f4d1b8175988a718dd10fce08020bd6c966703ef sched/eas: Don't update misfit status if the task is pinned
407b2c8b6fb6aeebc7596732d9adcb4c3d39829a f2fs: fix null page reference in redirty_blocks
6200c982a13d236c72826aef08f20ffa64a1a365 f2fs: compress: fix potential deadlock
73776fd796f09ea720f91b1595d10010ce2f01fa ASoC: qcom: lpass-cpu: Remove bit clock state check
e0f4778a57a8317e7de5d0f2a5c87029b0862572 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f5a7ebeec9f183eaf8b49905a1285be2a1f66109 perf/arm-cmn: Fix PMU instance naming
abd8174ff58c88619cf8ba51bf1290184491272f perf/arm-cmn: Move IRQs when migrating context
80252ffe84ab9c42b1ac9792e19d48201953fd7a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
c208cff597506606d133cbd227188f0945a07217 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a66d8ea1052589027202586fbe805f6c337f6973 crypto: talitos - Fix ctr(aes) on SEC1
6bd63b7256c2feee679733d21029704bb2a6a6c9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
5f8aa6d03ba7afb94e807783158bda2ef564f604 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
f3255f2b9d19ab58274f1e617316a914bedf4eca mm: proc: Invalidate TLB after clearing soft-dirty page state
f9eaeff4056e0d575033d55434e755219358d04a ata: ahci_brcm: Add back regulators management
b2b866103736b82a4362c3cfc1d75c6b4ddaf20c ASoC: cpcap: fix microphone timeslot mask
634e895bfbcc6f9451a221f027f9ed5e1385ec80 ASoC: codecs: add missing max_register in regmap config
0e008315106bb205cc15e8c9c866b0c103fd7219 mtd: parsers: afs: Fix freeing the part name memory in failure
9293bbdd8c8aac14a3371f9ca45ef6992ae26398 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
831435d282d773a54b30c774be3e96546b7b6329 f2fs: fix to avoid inconsistent quota data
38ed8eec3d4713dfb210122566cc031d660fa995 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a92f8435146793bb5c7a3948dd1816b92dd3da61 f2fs: fix a wrong condition in __submit_bio
a7080ac1a0868c710ff72f32e56c21578e6242c5 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e7cc070c10c542bc1d1f2fcce8117e6dc1a7e689 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
1ecf90a3404b7123bfe0bff8bd79540f38d608b2 drm/mediatek: Check if fb is null
9a1074c9e59d5ae06c736f57b9b123866019ad3e drm/mediatek: Fix aal size config
2255b9ce18c61909cee390399f312c7aec32cfc5 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
8fc3020a890b92b8e291a3885d4653e30ec3aa27 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
744464ae13f1246348cd1a3367df0e80800b549f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
95fd978c29bc8b50efe872303fb2964bfcb9b848 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
19ed1ca4cd91591d175e44bbb22e94970d8fdb1a locking/lockdep: Avoid unmatched unlock
51c5dbf82ad9843eb646445f7d3bbf62d1bd31ab ASoC: qcom: lpass: Fix i2s ctl register bit map
65697f49f9ba5343c0432556bd721c8bb87719b2 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
6361d6f5a797dbb357c1b29bccbce445eec61afe ASoC: SOF: debug: Fix a potential issue on string buffer termination
6153136d13b02dc19955cff2c5c32e8f25d981eb btrfs: clarify error returns values in __load_free_space_cache
11278a2fffc3cc3fb010c91e21d55a099bce434b btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
5a664d27f8fddcf57a57d7204d7cda7bcdd4a58c MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
dbf87f37e772e165d9f944854aaee85452799e56 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
a38ccad4bbeaacfd1555c8cf675c2957aaeecc37 s390/zcrypt: return EIO when msg retry limit reached
7a7c5a288470dbe005818480866a31f55cb25ea0 drm/vc4: hdmi: Move hdmi reset to bind
3d70ae4735ab4d632911a9935528254af23ff17c drm/vc4: hdmi: Fix register offset with longer CEC messages
52297899db2585a4291cdcdbcd58413f279033af drm/vc4: hdmi: Fix up CEC registers
133444f8fcbf6dc44c7d3dbb61b1ec5fc595b01d drm/vc4: hdmi: Restore cec physical address on reconnect
f5855784d0ae01214cb6b55b62c01b5dbf028254 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
69b90fecbb1c2628145423be5813e3474ee5c3c5 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
68a2d94397fc3113d122b2a1916ad8e26d5bcf15 drm/lima: fix reference leak in lima_pm_busy
6a1e3cfab0244db57561d8e8f39187511a5edab9 drm/virtio: fix an error code in virtio_gpu_init()
6a52d06beefe1607a00c59d93bc2d0573fd7da03 drm/dp_mst: Don't cache EDIDs for physical ports
ed04b008ff974d0e839aaf587d2f3329e5c95cda hwrng: timeriomem - Fix cooldown period calculation
ce17182e55af46bf42175b44b11ac4038a554add crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
996a94d91fc7398fd2ad8421913eafbcef853848 io_uring: fix possible deadlock in io_uring_poll
db6546ac7f4053791ea66d61ca8883b2fd9e6632 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
233c0966d8ff4c86b391894134968ee2da305199 nvmet-tcp: fix potential race of tcp socket closing accept_work
4f0ad0ca8db74c4bfd4a58f71dfba8ebeb739754 nvme-multipath: set nr_zones for zoned namespaces
3b7a2fad45c8ede3a9d6df9b9afac760ee8b36bc nvmet: remove extra variable in identify ns
6ca668be78484dc283454ff7745d27dcba81787c nvmet: set status to 0 in case for invalid nsid
ccde46937d81d137c099616611349575769faa8c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
4f1932a56cf414eee13bccc0c845a7753e1c2cc7 ima: Free IMA measurement buffer on error
b63122d8d3003dcfde37e8239276c9c27ef3a25d ima: Free IMA measurement buffer after kexec syscall
ef8b52f52e11fa2c1bba7b6aa5e070d03e1fb4af ASoC: simple-card-utils: Fix device module clock
8afb0d8f691fecf5f79f44d42bc6bda5073af587 fs/jfs: fix potential integer overflow on shift of a int
7361c6482a744e543df725986dad4032afccfaf5 jffs2: fix use after free in jffs2_sum_write_data()
57f857b2e1f0e139c774c72e6a3f8eb2a477cd97 ubifs: Fix memleak in ubifs_init_authentication
cd9b169c757185343340fde3231e34c7c7c60f05 ubifs: replay: Fix high stack usage, again
c823a325dda580bca204f725b23991a91f4a1e1e ubifs: Fix error return code in alloc_wbufs()
907e8dfea2ed47d9c740d744e3143d4bf8c149da irqchip/imx: IMX_INTMUX should not default to y, unconditionally
04c427520b19ac2182ac49ef013d0e739cf65333 smp: Process pending softirqs in flush_smp_call_function_from_idle()
6e236741df5d91e68546da92ccce81d1fc9df058 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
78e71f13afaa9d19b36104a65c6ccc80f4f1e9fc Input: da7280 - fix missing error test
691c288222b827cd302d469b6dd63a3a94ec7a8a Input: da7280 - protect OF match table with CONFIG_OF
d326567bb391b7afad4eef81d20507f46e76e973 Input: imx_keypad - add dependency on HAS_IOMEM
0dd12ec0201fb26f154c1a8482c8a35f2f60a060 capabilities: Don't allow writing ambiguous v3 file capabilities
03da86239c0de81208d042d6fe98e43f2741dd87 HSI: Fix PM usage counter unbalance in ssi_hw_init
1420eb1de401f1b0d0fa1f0b4df9bb64cbed5116 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
4891db5e9c9e1e1656eeedcfd9bd333c6b4a8d91 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e6d51ac9a06fd125fb3677581ca519d0a607dbc5 clk: meson: clk-pll: make "ret" a signed integer
0c59d23f1f48ed68680e1945e3b5525e5bb72243 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
4a77d6de4ee9cfa79929cfd6fcbc77a393d32522 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
76f066f5da03903985926c904a90a16e9bc4cbed regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
16e2a4a8dd41d022f67b03645459d926c4fdf273 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
0f32e88dffe1cd19d4bc7a9c87ecf7c1abadf1c0 quota: Fix memory leak when handling corrupted quota file
1e5206b15f5b9ddf70d9cef1ab5c31ad4f06ce88 i2c: iproc: handle only slave interrupts which are enabled
e80abcaa530d21b3df8bfc78349a4cd607196bf1 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
bd901f26fff00a09912a5d2519cc206e3d3ccd1e i2c: iproc: handle master read request
a5df7cab9c3ae72f9de7f2b3d3a4614b6914099a spi: cadence-quadspi: Abort read if dummy cycles required are too many
d8a244bbbacef97fcfd3d62d5486c534ad67718a clk: sunxi-ng: h6: Fix CEC clock
b78187959b5c76078fe248c460138e45512315bf clk: renesas: r8a779a0: Remove non-existent S2 clock
1c2f1c66ded4c0cc92ed6a599739ee2d0edc7990 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
a389b6afbe0ccccac5df4127ff5fb301240a79bd HID: core: detect and skip invalid inputs to snto32()
f3f953179a4a2b8758803d89b3cd7baa3e7943af RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
553753cdc2814c62318ccbdf7fcba66584ad541c dmaengine: fsldma: Fix a resource leak in the remove function
8851f9ef6681ceed0e2fd24f80a694e4bf928f49 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7a2aab59612696639390deb43999393d484d6c93 dmaengine: owl-dma: Fix a resource leak in the remove function
aef43f97f18d318483f821f35bb94e7a7a96da91 rtc: rx6110: fix build against modular I2C
5840fec0402a7a6310fc23a5cffbd8293f58de7c dmaengine: qcom: Always inline gpi_update_reg
e148a72b37ff044c014a268f40001b154033b0fb dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
f06fe2f6301b9c10a54e260700e666b047804cd6 dmaengine: hsu: disable spurious interrupt
d5b1f5cd1f84f5eb503dd2a5af32e50b58cf0144 mfd: bd9571mwv: Use devm_mfd_add_devices()
8efc070de695117b1313deb8960c888189f98f6b power: supply: cpcap-charger: Fix missing power_supply_put()
9c9e92d660ee6b5f9f405b438fcedd8ff37a4032 power: supply: cpcap-battery: Fix missing power_supply_put()
512efb569f8e13743a7d5db54297e883a9a85390 scsi: ufs: Fix a possible NULL pointer issue
c3dec9f8becb746539a0fdd9e7539735415dcfc4 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
c5f8a740ecaa652427c3e3542cce9382d04654a4 fdt: Properly handle "no-map" field in the memory region
788ac9ee55fe0f1d566bf2cbe158010cc4f8acf4 of/fdt: Make sure no-map does not remove already reserved regions
84f680297d3afc5a9acab3d3abbd09564253d7b0 RDMA/rtrs: Extend ibtrs_cq_qp_create
8590749c8b061d30c4895584f9c99e7b80ef05bd RDMA/rtrs-srv: Release lock before call into close_sess
0e7accf499c55f1a09cc2ea5fe5aeaec5222e456 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
e446f50724a2a897c04d426ae83832de6068656e RDMA/rtrs-clt: Set mininum limit when create QP
a87ca7e2ccfdbdcac1c12328b554823ac11ff64d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
3e22cb6b6474480a45dfdc53802173132e30baaa RDMA/rtrs: Call kobject_put in the failure path
5d17ce22c9d63932e62ac8eca3e67967a679c009 RDMA/rtrs-srv: Fix missing wr_cqe
7a3ead1d88e568214b6adfac3c521688258afb8c RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
d2bc90ab1cfab04b305748f42c803c49ba1c807f RDMA/rtrs-srv: Init wr_cnt as 1
e7a205d4c2450986f0f4a233c20352429f3d681e RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
f8f5160fcc4ed4e096f98c5367059d209720611f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6d739dedd22bcf142cff51c572a2419b7443822e rtc: s5m: select REGMAP_I2C
94363e8d39e422ceb9ed9203419f06ad86d8fc81 dmaengine: idxd: set DMA channel to be private
15552760282c10b0be0a1080d1d23eecc9fe9e5e power: supply: fix sbs-charger build, needs REGMAP_I2C
6348f2d009151692c058725f65b09924ae7c90b8 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e1b19e53af09646e39e655a26f1ca42da6df548f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ab00b7fd85115b65f64fd5e9f9007ac1f008ff32 module: harden ELF info handling
a2c5c4983d55b752c57e3275b9a738e61a455ad5 spi: imx: Don't print error on -EPROBEDEFER
feb3d676b29dcb92b21324514635cf24a5ac2f05 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
080441d41df0da98ee3e9ad9ac95b14262f046d2 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
e2dc8ee1962761c47516710b0f031bea4b5440c2 clk: sunxi-ng: h6: Fix clock divider range on some clocks
8eeaea3d0a25f486c5a56e713ad98818992cd12c platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
6ba546f8fc4920d972f8f64491268cef0012acc6 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
c54e28122a0957ba9aff7eee591957058d08b92b regulator: axp20x: Fix reference cout leak
e23f2d93de6685f312d465571ef876d96bbe0391 watch_queue: Drop references to /dev/watch_queue
6868c958d67ee41085d5d946b56465d1014a891a certs: Fix blacklist flag type confusion
b988123edb92e086e0110779bf24bb73ed6d8a30 regulator: s5m8767: Fix reference count leak
7bbba300716afcc05cab4d275c44b2f2822f0b80 spi: atmel: Put allocated master before return
f465de5bc39c63ceb11b9d6a058a7bdf86c84343 regulator: s5m8767: Drop regulators OF node reference
e454b5a48374769590ee6f7ca6e3e8037c1096e2 scsi: libsas: Remove notifier indirection
31b6b544c2e38161eb1017ac1e4c2cc768cd32ae scsi: libsas: Introduce a _gfp() variant of event notifiers
f16a05213efbab6918440f5c51b66e0384f56bac scsi: mvsas: Pass gfp_t flags to libsas event notifiers
72d0d5b78467066926f12f1cd9981a6562d36726 scsi: isci: Pass gfp_t flags in isci_port_link_down()
f7d1ec0bfca4d243faed2e639deb94d9c823de60 scsi: isci: Pass gfp_t flags in isci_port_link_up()
44b82fbef8d5375e797f7c958e862b048737dc89 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
b893a93aed70769d053d6347f25e6a08e41e0fd1 power: supply: axp20x_usb_power: Init work before enabling IRQs
01a3bb9ac93e73b25ee06ff887acd3e9d1eb2915 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
cb0c35fcb33bd85e67ff809a180dc61d6129dfac regulator: core: Avoid debugfs: Directory ... already present! error
f39619911d2a900e9dd96f47a054562d072b8199 isofs: release buffer head before return
ccf4e253a8e9551d18c0afa7e9eb363b58f1f0dc watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
62b466298c4728a8d101b549e9e1767b2e201618 auxdisplay: ht16k33: Fix refresh rate handling
7055e5c0acb32f0b4e453a313cac7ab2da4bcdd4 auxdisplay: Fix duplicate CHARLCD config symbol
e1c3b49645d483f3c470293b52e956c3a6334c43 objtool: Fix error handling for STD/CLD warnings
fe8509a10693aaddba106d8b6911d2c5abc9a384 objtool: Fix retpoline detection in asm code
6419706dade6ea09f7e2dbc504f5106e8a405b91 objtool: Fix ".cold" section suffix check for newer versions of GCC
784458f4dcf0b0382f3fc869a1663d78a067396c scsi: lpfc: Fix ancient double free
09937361dbd188fd885e8eaffd908e67a31331ff iommu: Switch gather->end to the inclusive end
a67d6c1793c04cf311095c9829b79b6963b81630 tools/testing/scatterlist: Fix overflow of max segment size
c98236a1c620b4569528f7e3efb44fd2c60a893a RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
6d05451bc687c97dbe68613c10caae71fd517be6 IB/umad: Return EIO in case of when device disassociated
1565cd3aaf8445de5de57449ead9ec30ce6212af IB/umad: Return EPOLLERR in case of when device disassociated
562b9430c850dd00ede4c34fcafab08af4a193f7 KVM: PPC: Make the VMX instruction emulation routines static
abd7d3929350aaae23004f90b34778c8b195f3c2 powerpc/kvm: Force selection of CONFIG_PPC_FPU
a9d0cd36b92d1f04ca224690f053abc09adf7e4e powerpc/47x: Disable 256k page size
dceefb4b5a126e4ee79695d659888fe68db4edeb powerpc/sstep: Check instruction validity against ISA version before emulation
9e6253171d4268da736029f3b4c237f9a9fe6748 powerpc/sstep: Fix incorrect return from analyze_instr()
5e74cda1ee6d3341ce8ee9723887e7f5e80871eb powerpc/time: Enable sched clock for irqtime
b8cfbd9104d765a13d6724068f99bc9ca3a594eb powerpc: Fix build error in paravirt.h
2b595c5b8d87ca9ec37d2bc9aba44acc256e0e0a mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
92f4f9c1efc2641dd1a6d9e158bd4f66abe04628 mmc: sdhci-sprd: Fix some resource leaks in the remove function
86be74ccb82bc11a758e235b4687dd378db3bd6f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
584654fc1d34498a12b6d25c5ec0e5a4c7c75b0c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b37178c39466a42e6ad0950987ceb61844b9af00 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
243b9a1d7613ff797a51747af5dfae522ac27e06 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
2a86f004c16c8eaa581c07a176a55da6a6757089 i2c: i2c-qcom-geni: Add shutdown callback for i2c
c14ca3acfd78bce09f207b8462173e8dfdb01817 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
d0b72da34d72d7ed7c0355e6cf2969bf41613292 amba: Fix resource leak for drivers without .remove
ea75b65012e1e54c7e7ca3776a94da7ca7cec765 iommu: Move iotlb_sync_map out from __iommu_map
a83c8365ed33ddbe446a1bd5f045d748a2fe7953 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
2c194377e84e65eb1cbc09eb6d9de039ba40804d IB/mlx5: Return appropriate error code instead of ENOMEM
3bf0282db870fb8f9d5bbbe30c88dd93d64c1def IB/cm: Avoid a loop when device has 255 ports
d5cdb1e3934ac223897ff68ed2f30597563dcb1a tracepoint: Do not fail unregistering a probe due to memory failure
97038f692e0c05c181562e789af9acc3876b2314 rtc: zynqmp: depend on HAS_IOMEM
7ab8333b1c76a27542af0656d93616992d7d18ad platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
432a77a6b08f4a7964dd921023cbb6e3b7126315 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
0abf05e0419312af2a833863ad11296c1ad9c8f3 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
694501e71527cd8c770a74ee0472818245191815 perf tools: Fix DSO filtering when not finding a map for a sampled address
78b503e02ff999b7eaa9758d44c2ef35fe0798e6 perf vendor events arm64: Fix Ampere eMag event typo
2192a94d62c341f5cc801d863392424b02279df3 RDMA/rxe: Fix coding error in rxe_recv.c
688cf92474585bb72cad5e3b5bcd048ffa90efc7 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
75ff3b84231adae348fe83e0e71207ca16677d66 RDMA/rxe: Correct skb on loopback path
178a150a34f34d75861ae072f84a3c719ec1263f spi: stm32: properly handle 0 byte transfer
0bfaa00e2341b88387e22d7a26a49897f0553648 mfd: altera-sysmgr: Fix physical address storing more
b82830eb1acaf1fe950963fb44c67ef1d391d094 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
bf206a9c45de0ab0c6066d1ba9aa5114e2e55e30 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0f9148ad0aa81a3acefcc33e45be37a12d48db83 powerpc/8xx: Fix software emulation interrupt
ed6dc30b4b0dfa95159065399b3224b3029e597f powerpc/sstep: Fix load-store and update emulation
19bfa2ae3d0b638a2c703fcf3965d8a62a8d1ad4 powerpc/sstep: Fix darn emulation
ecca146fd24043bf83beb22467a41ea048fe0013 clk: qcom: gfm-mux: fix clk mask
c213046d14be6ae8dec608536fa2fe2b161a72d3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
f1deea01cbec2320106a1cbc4c38994a43f01c0d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
67523ccd14471a3c769e4f017449567dbe60588f kunit: tool: fix unit test cleanup handling
4debe24b8fb3dc3462c4fc7a21de117a7d6960a6 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
f5e80a77d1748f6771dde279830ab8cc7ebfaef8 RDMA/hns: Allocate one more recv SGE for HIP08
cb3f23f8508faaecfa418ba82a6598a6b0da9d29 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b3809ca9f28fbdda014a286ac2a5e8c7345a2e0d RDMA/hns: Force srq_limit to 0 when creating SRQ
c28826f03040e5ac888a9a5b646e89f7b88e37e9 RDMA/hns: Fixed wrong judgments in the goto branch
2f1a15743800cc9588ed78d58cc8cdde8bd0d5af RDMA/hns: Remove the reserved WQE of SRQ
66a4d2088b0263205e5b2fa968f48950b69af9f2 RDMA/siw: Fix calculation of tx_valid_cpus size
a22594568a63a0184b4f95a664179eb4ae9978f8 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
1cc8820b01c4284c9ed302093659fe8e4786d4ad RDMA/hns: Fix type of sq_signal_bits
c35214983f2c1743c98195bedb16828ab6154a7c RDMA/hns: Add mapped page count checking for MTR
c1517163659c856fe57cc9cf859fbf0286cbdb2e RDMA/hns: Disable RQ inline by default
39efdac1dc4584917bc4b321dc6e8c13b51aff82 clk: divider: fix initialization with parent_hw
358bc7753a05b8ec7d8461b6c1e143b1db64e77a spi: pxa2xx: Fix the controller numbering for Wildcat Point
18a13fe71d71b709b4a67e68fe4c3bad85794c78 powerpc/uaccess: Avoid might_fault() when user access is enabled
add2a6b8cefecce398b96697ce387c88cbf706a2 powerpc/kuap: Restore AMR after replaying soft interrupts
eba062f50b835fe1d5dc979e564ddf4df17bdce3 regulator: qcom-rpmh: fix pm8009 ldo7
68ad3d7bfb1e8944aa7d7de9e45221f6ef2a36aa clk: aspeed: Fix APLL calculate formula from ast2600-A2
9c2f9c1266cbb8ee6bb385abc9f4033b1ad710b1 selftests/ftrace: Update synthetic event syntax errors
c6149fbdcba911d327d9711bf99be62f4c6b010a perf symbols: Use (long) for iterator for bfd symbols
a08fd43831e9b234df1fd4198dde7d683ec6d446 regulator: bd718x7, bd71828, Fix dvs voltage levels
96a707b695b7dd034558b11cc8bbdd3ad3c2dafe spi: dw: Avoid stack content exposure
54f8631c9c505d05733788dd092c1f855e0bb242 spi: Skip zero-length transfers in spi_transfer_one_message()
c276b6ecb03a3df9c8a5a4b7926b0756e9e6534c printk: avoid prb_first_valid_seq() where possible
66d810353b56a29f71bddb25447ce11ae97cd44b perf symbols: Fix return value when loading PE DSO
0d8dd774639762552395df5723a7c597eed5577f nfsd: register pernet ops last, unregister first
dffbf27a0fee0939ebe308f19a29d3231691f2bc svcrdma: Hold private mutex while invoking rdma_accept()
0bf425cf1c8bc4a4af9d1261a0406969b7e596a9 ceph: fix flush_snap logic after putting caps
43a78e20a4f7ea0c2beb389dce4067394e31d2de RDMA/hns: Fixes missing error code of CMDQ
40af66561ce6c12093d65b3c0efa3f64c0ac88e9 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
e11250810a537e5c988a1ea3d31e604c42a9531d RDMA/rtrs-srv: Fix stack-out-of-bounds
6b56b1013a3e2a3572032f2746c7e7be7b2517b3 RDMA/rtrs: Only allow addition of path to an already established session
9c03b97e06c9673b0b7fc78944021ec514b5f56b RDMA/rtrs-srv: fix memory leak by missing kobject free
1ee578e09c69cc5f5ba081795cf26d8a75719e22 RDMA/rtrs-srv-sysfs: fix missing put_device
7b87679b69a39a28730a5a2986717802acebcbca RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
cea354e891f9db3894a1208d027bd1ba299fda1c Input: sur40 - fix an error code in sur40_probe()
24c975b29a8067c976b24e327ffeb26dc6cc2bf2 perf record: Fix continue profiling after draining the buffer
74318aa72298de394328b4b930e607603abca7bd perf unwind: Set userdata for all __report_module() paths
f09b759525555312d6931b1e871e610c0327ced9 perf intel-pt: Fix missing CYC processing in PSB
a9f8e8105e975d6cda7f5996094cf2aff972a139 perf intel-pt: Fix premature IPC
c70cf602b415a82e6ddb80dd37c5e552c1155a82 perf intel-pt: Fix IPC with CYC threshold
17ccde0b0320c995a3103306284b0e6285b03244 perf test: Fix unaligned access in sample parsing test
ef5bf2ee9c205fec4807c1c866756ded2be459fe Input: elo - fix an error code in elo_connect()
b109a020b08218a89578bfaf44abdf5e0f2add8d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ac3fb865a79803c21eb48f367aceb1afe4542583 sparc: fix led.c driver when PROC_FS is not enabled
f03ad7688e7aad9c437788f194f5eaff8f254256 Input: zinitix - fix return type of zinitix_init_touch()
24ec67c20a0528ab8dd34cb4eb3f8f9c67d5a4df Input: st1232 - add IDLE state as ready condition
3a45f2878eb5a5653ab70f28b16beaa57006d1aa ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
adf6cc46460f78609aac1d33d5953c47c3019096 Input: st1232 - fix NORMAL vs. IDLE state handling
7a72398b22a1a21ebed835dda760e7b3399f5bd2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e89f41ff2912750261539ac556d9412b92462886 phy: rockchip-emmc: emmc_phy_init() always return 0
b806e7d472f2cbf2e190b142474c15eb4dd153f4 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
331f8122942300e9cea5d92a8924426e4c40c103 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
78f22dd7069281b48ae2247c29ced494116b0911 PCI: rcar: Always allocate MSI addresses in 32bit space
e38e5bfdb008a6e7de968ad455d1c9b15baf9d45 soundwire: debugfs: use controller id instead of link_id
08b687b92a68e8986a238cb70734e9ff499b9faa soundwire: cadence: fix ACK/NAK handling
de16b2e10d8e58354c0df34b1d8acea41f7d17a6 pwm: rockchip: Enable APB clock during register access while probing
55c964b1e6436ae16ae306d48f826478589cefae pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
03934cfb46e546d02a222307f3d2bb1f2a3db0b1 pwm: rockchip: Eliminate potential race condition when probing
e4c401d6ef69aae45b05682ec5d019391920d67f PCI: xilinx-cpm: Fix reference count leak on error path
c52ce12e84701d24dfa802aa577a0321e365e3cc VMCI: Use set_page_dirty_lock() when unregistering guest memory
dd0377c6122460ac00df113652ec2b05210ed1a6 PCI: Align checking of syscall user config accessors
77207297464d22548a6924ea35be0ef84cd3d005 mei: hbm: call mei_set_devstate() on hbm stop response
64ffb1b2d6f5073669ea6e2f2dd554d804995dde drm/msm: Fix MSM_INFO_GET_IOVA with carveout
2cafa7b909eaf36dbed78340cacb25bae0a66e94 drm/msm: Add proper checks for GPU LLCC support
fd47e31169d2c2625def46ae1d56177152cfe3fc drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6a84b943da890f7f500016a26d94cc2b92d99076 drm/msm/mdp5: Fix wait-for-commit for cmd panels
31d5efab351a49e3f9f6496412f0214cf093c3ed drm/msm: Fix race of GPU init vs timestamp power management.
47dfe8691c35154f7faf7075d6d4fbd14eff2ae5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
01eb3b6aac9d15fe023b944976539c7ec4267794 drm/msm/kms: Make a lock_class_key for each crtc mutex
65e211c9e6ffd6d9415ff6f4940d2404c01481f0 drm/msm/dp: trigger unplug event in msm_dp_display_disable
809a1399c50d0cf8f8dada5386ae10788a1e0beb vfio/iommu_type1: Populate full dirty when detach non-pinned group
f3beb6f89993e952d1c8050c3ed6e6e47f6680b7 vfio/iommu_type1: Fix some sanity checks in detach group
49cc4190c1a8554ef9e202927240da43e48b3f8c vfio-pci/zdev: fix possible segmentation fault issue
4fae2a555c41172f42633f296a2bfa0b941ae586 ext4: fix potential htree index checksum corruption
ef9e2f2d0e101d739960cedc889c20a32bc80dcc phy: USB_LGM_PHY should depend on X86
047b9f5267af8d4d512f7c9454733aa15e63949d coresight: etm4x: Skip accessing TRCPDCR in save/restore
15aace7b44528f231ca73aa76f8d23982e55a84d nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
381c2b3b785fc590ae5331ef5bac88749f4e88c2 nvmem: core: skip child nodes not matching binding
23b5616fe6fecaf1714fdf93c76fb829e07931db drm/msm: Fix legacy relocs path
8143df65db55ff1001d4bf18a9247a4874ab6055 soundwire: bus: use sdw_update_no_pm when initializing a device
7f821c6bbc4f0a082669919f8cea0e52d61dbf25 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f7a1fdf09fd17ec1473213fdafcaf67131487406 soundwire: export sdw_write/read_no_pm functions
37790e7f211539d562f2649056da061e8a05cfd8 soundwire: bus: fix confusion on device used by pm_runtime
4a3e0cc18025dc475ea5df4f827cfee11f3ba775 drm/msm/dp: Add a missing semi-colon
1ed67374e019b9d101fe399e9046a4698ce8cc23 misc: fastrpc: fix incorrect usage of dma_map_sgtable
bcc416b93d6fd81ebfeea340b0ef79499e2cb77c remoteproc/mediatek: acknowledge watchdog IRQ after handled
f5d355b8f9dcfe04cb765fce13746794e90b1d6e mhi: Fix double dma free
626a4116ec4964d0e594c556bcaa66e8220405c7 regmap: sdw: use _no_pm functions in regmap_read/write
fffb96b107649c2ee48d5bd00b468b27600b5423 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0fbd8a14abdae8ba54a1ce6c2c16282ef000f8be mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
933561fd5899f27390cb6764799cc8e29e9ce33c device-dax: Fix default return code of range_parse()
43eaf4e11894faf0933525f1ab2d5242f264a721 PCI: pci-bridge-emul: Fix array overruns, improve safety
e4dd23c205e6506da3a07953251de1ae3e95c228 PCI: cadence: Fix DMA range mapping early return error
4a6e5784891846efbe95c1374b29431be3299662 i40e: Fix flow for IPv6 next header (extension header)
a9d8a548c4795007dfd04b041e2d73d84e93edc2 i40e: Add zero-initialization of AQ command structures
2c6f9bc70b0efae2cf21a117095de44bee563d9a i40e: Fix overwriting flow control settings during driver loading
a1bf381346bb81eddb6bc059314bbcf7a662470f i40e: Fix addition of RX filters after enabling FW LLDP agent
7ccf6527a00548c7416d6d99989a92f025ba3ace i40e: Fix VFs not created
e46a57347e76ebc4f3c5878f14228db6ea2c1105 Take mmap lock in cacheflush syscall
f22d32f69a0bfabfbf1b44d2b81606836ed3ee0f nios2: fixed broken sys_clone syscall
7627815bf811a54aca916a225d94e4b4633776aa i40e: Fix add TC filter for IPv6
e253a050dfa8d7bb6c00ed41ec9c5752240927de i40e: Fix endianness conversions
d94cf7def366237d32ea3240a5ebaa3d2c45c52a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
35e85d95103ee582c06ef8493e9c1c471a104be2 pwm: iqs620a: Fix overflow and optimize calculations
e45db78e8f9bd5245d0349566ec661c8b716b132 ice: report correct max number of TCs
7fd2278e2aa29e33f5e0ef8e42b9d57a16dd4fca ice: Account for port VLAN in VF max packet size calculation
73081aeeff8abc8ca3240b3dbb122bbd772b32c4 ice: Fix state bits on LLDP mode switch
d56a25635048ed9f7c58d8c32d0e6dc6bb78c1cc ice: update the number of available RSS queues
c82aa95f8f4b51ec24cbec70ad9955db665b6206 dpaa_eth: fix the access method for the dpaa_napi_portal
8141e24665376c35eea215f1cc5a639ac27712a5 net: stmmac: fix CBS idleslope and sendslope calculation
6ecdac96ea39a475db514067ad977be82e32f361 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5604de20f8ba2fc0c7e7eb7c47de438b534624be PCI: rockchip: Make 'ep-gpios' DT property optional
edff624158bfe0f5f486cf3f5c213ed9dbef8e8b vxlan: move debug check after netdev unregister
dc221838f10acf862c213ec1fc4c8113171283fd wireguard: device: do not generate ICMP for non-IP packets
49879392fdd47c0e615a6df3dc22d259926d34e4 wireguard: kconfig: use arm chacha even with no neon
8dc89aa74db1eb91de4805b5dfa467cb11968db2 ocfs2: fix a use after free on error
7ec124293e57b90beb2fa876c418a8d8914d8457 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c9bb11903ced77b84c48e97a72382be545e317aa mm: memcontrol: fix slub memory accounting
f9a3eee357db4c07a00635cdef7fd757e359a1ba mm/memory.c: fix potential pte_unmap_unlock pte error
ca2e8ebf705020070b2426b4a58faeaec493161c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6f7d94a945caeda7124d384df77189e285ca405f mm/hugetlb: suppress wrong warning info when alloc gigantic page
24f8f7efd333751a2a468514f5aa53842ef3cd79 mm/compaction: fix misbehaviors of fast_find_migrateblock()
304d8593cfb469c7553aee4d355e2ca176e3ce98 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
eac8ba7a7ad40fad305ab6c4359fc0d13e881d20 r8169: fix jumbo packet handling on RTL8168e
7b8ea0f6bf41edd24c91f15de807f56b9b19b8a6 NFSv4: Fixes for nfs4_bitmask_adjust()
e1ab7b052059e52aef0b33f51e4022d82bc43a01 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
516124fde5be12b304ae730e96e755f35dfeaf5d KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
c61ae78ed03b4864e25dc795399c2d40ffbfb88f cifs: Fix inconsistent IS_ERR and PTR_ERR
fce33342b5851fa8c2b55f4d24c79c2f8a464fa4 arm64: Add missing ISB after invalidating TLB in __primary_switch
c5c44bbb6052669b437c87655de4952102163b3a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ea49f73ff0d3371f1bd60ecaf8c51675037d4ba5 i2c: exynos5: Preserve high speed master code
b861c4be22337a0d76c56de1cb433a5531f848a0 mm,thp,shmem: make khugepaged obey tmpfs mount flags
0dff85499d1d40fe5b11a0eb736f66ddbdb2e5d8 mm: fix memory_failure() handling of dax-namespace metadata
4de8626d04a957eb0a6b88d13aea771e78222422 mm/rmap: fix potential pte_unmap on an not mapped pte
c395375f99da9b21c34134a320c983e2094f2f40 proc: use kvzalloc for our kernel buffer
07dc1cee78e23c0123be2d287b3a83ee73a7e3f1 csky: Fix a size determination in gpr_get()
2ff3b95914ec54f6cac9a0eca5257cec1431c73a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b3e51910067ce63c2c1cd06b30c47548ee8f70ad scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
335139940dc9a95b10aeb5dcefa9b79cf7402096 block: reopen the device in blkdev_reread_part
b769a81bb84020460ccfdf6cc99d166b883846b5 block: fix logging on capacity change
9428768100e8bde6fb61f68a23c6e12656c9d2b3 ide/falconide: Fix module unload
a6240aa856401e4d502a684fff61bfdf9d229e57 scsi: sd: Fix Opal support
d4d1d1e52311a1a60fe214f66190d918226d530f blk-settings: align max_sectors on "logical_block_size" boundary
891b97aa2c6dc36714fcc9647ffef598ae9827be soundwire: intel: fix possible crash when no device is detected
52a0c76c79a87525878fa3181a0dc75b95b53c5e ACPI: property: Fix fwnode string properties matching
4645215068da2aaa563e0de8888cca5eaba35e75 ACPI: configfs: add missing check after configfs_register_default_group()
6e49572ca7ebad6ce8b7e2b1e057351d5e1f21c2 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
4ce6f926b31abe6b95efd93ccc5619158bb4367a HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
88a166186f9db0312c35f94ced05738d07d3224a HID: wacom: Ignore attempts to overwrite the touch_max value from HID
e5bd9db864ee84f52b8bdb763f0b32433f1e2c5b Input: raydium_ts_i2c - do not send zero length
847435d0ad351512a0ce97d95d85c62648cf01ef Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
944a1865326ae823c5dfd69e6f39dc1b01a83fbc Input: joydev - prevent potential read overflow in ioctl
a19bf56ec8c6df679596e6b800cbf7e992ed5f02 Input: i8042 - add ASUS Zenbook Flip to noselftest list
70bcefa04d7b393b83a40a287a0c5daa781e7d55 media: mceusb: Fix potential out-of-bounds shift
911bb06d6a3088d93f588d991a6540b036a8ab8b USB: serial: option: update interface mapping for ZTE P685M
746718e852b1136ee32f914928372c2a911f2407 usb: musb: Fix runtime PM race in musb_queue_resume_work
915a48dffd4689d22c1f9211783009e460dbe31d usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2db9095891a2e85968ea857222df07e067687681 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f846087794dbc60267ac5238846025a25a517ac3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
1605f3d6fab8aa07be5b3a4eb3328f8c5a88167c USB: serial: pl2303: fix line-speed handling on newer chips
4784489911d7f337e7c9420d71341e5834ed1523 USB: serial: mos7840: fix error code in mos7840_write()
9c54b44771b58131360dfff6669226ce2146a9a2 USB: serial: mos7720: fix error code in mos7720_write()
02052a5cb51c83ea74d6197559bdb7fbb5d39c98 phy: lantiq: rcu-usb2: wait after clock enable
0ffe6c2e3248e00e7aad4f0d32c60371e6791ed0 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
1209bca0df4fecdf60a5a823916e4cf8145946ef ALSA: usb-audio: Handle invalid running state at releasing EP
898b2814dc1f4a47d1d6f38a133ffeb33a6d9e9a ALSA: usb-audio: More strict state change in EP
259da6c4ab61932e362be3e826a42cefb8080c45 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dba9664fd14f6e47476cd65c3499b63a45dbca56 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
1aeb9973da5d5c210a2b0ed9ff7a1d3b995c3f12 ALSA: fireface: fix to parse sync status register of latter protocol
d26cef41a42c824bcda3cf1422880809a8f16340 ALSA: hda: Add another CometLake-H PCI ID
1f0c407ecc0456247fa3ba79e1925dc835cccbc5 ALSA: hda/hdmi: Drop bogus check at closing a stream
05999592358624ebd0af65256a30d0b9c2f64f9f ALSA: hda/realtek: modify EAPD in the ALC886
9bdb25a82854dde6aa88e834a5d8da827223b734 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
df487a036ce768825f2ff9622e06c1489f918b02 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
de86fca29396f961cdfd89f8778d2ff550e8b454 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
f6b614b17ae3ac2e50697c7ab74a1ecd59d40f9c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2e046490530afac6ee8edff3ca28f65131a6ccfd Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
251714eb04bbf4868eaaf0bcd8a73c845bfa7e60 MIPS: compressed: fix build with enabled UBSAN
7e851afd5fd1ecdb7008d5f67e9f603b094db03b Revert "bcache: Kill btree_io_wq"
ace27f35f594ddcf1f00038f1da3fc2eec03ee86 bcache: Give btree_io_wq correct semantics again
cdd966e22350d41a06444d146a2ac7e4feff8e21 bcache: Move journal work to new flush wq
991000a8feaf14abbe6d0d0075cbe498ebaed8a1 Revert "drm/amd/display: Update NV1x SR latency values"
6001b1962dd16d6ee3391833b88b7f4cced191c0 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
702fa3dba3f657d32943288b0c2d78aee3db9bfc drm/amd/display: Remove Assert from dcn10_get_dig_frontend
91c6d4f6e15df7b0952ee627ad1394c41da8653f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
63ca49a836f96ae00227f92ad8d8c28cbdb145c3 Revert "drm/amd/display: reuse current context instead of recreating one"
9f832ff0c1bfdb7a1f5c2063a3a140bfca1fe758 drm/amdkfd: Fix recursive lock warnings
34daf9a002e133ebe0124d29665448be4a2568ae drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
b012ac3a4c6deed7cf01d8126f7210f2f0b7b638 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
3fe397f6bda802aaf0ce817372c490847870973e drm/amdgpu: fix shutdown and poweroff process failed with s0ix
280e0a9772ddff4353a492d249cd27b9e274209b drm/ttm: Fix a memory leak
998b4cb2b0f9f145d935290454b361ca8ed6032a drm/nouveau/kms: handle mDP connectors
e78204e4c140db183db228bebe6acf75c162e699 drm/modes: Switch to 64bit maths to avoid integer overflow
37cf1b18437fc6f12f12514440378a2869959f86 drm/sched: Cancel and flush all outstanding jobs before finish.
cf9cfc993672e30a26e51cb4503615a807be4164 drm/panel: kd35t133: allow using non-continuous dsi clock
8fe64066ffc2ee3c3f2d9c852b71f89b1aea6b00 drm/rockchip: Require the YTR modifier for AFBC
b85535820ca72e499336e6d9df626c63917404b9 ASoC: siu: Fix build error by a wrong const prefix
d21013bc90ec700e154ec1ae2aa9c0002460b37f selinux: fix inconsistency between inode_getxattr and inode_listsecurity
5c891dc643ebafff34bef50f7ba561f01c5423a9 erofs: initialized fields can only be observed after bit is set
e1a25b5b38afdf971d10da2c499520b87505d01f tpm_tis: Fix check_locality for correct locality acquisition
7d773854f536a07420b3ba8696b7558c7f6b4000 tpm_tis: Clean up locality release
6e70235850fe3c1bae4e99b2b648f4c007fa1063 KEYS: trusted: Fix incorrect handling of tpm_get_random()
9918edbc976152d54b36c5ba83cac94bae2200ba KEYS: trusted: Fix migratable=1 failing
7939a4f67f0dd1abe9885cb5add348f4dfe6f42f KEYS: trusted: Reserve TPM for seal and unseal operations
67a8412259924e72f4f5b86f9c17a43379e42953 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
9a548c34d352cd69a88dfe6c8c179b84ef446f94 btrfs: do not warn if we can't find the reloc root when looking up backref
ab1e83c0de74bd767d71ae3777f62f0b1a439f31 btrfs: add asserts for deleting backref cache nodes
6d10ed2397a42bb62327d1d57a7fd2a7b84bacab btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
bcfb56c5847715a90422e8bb2e7612e760c816ee btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b01d09812bd296efc28bcf6f212c555ea989c991 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
0ec010ac2749c1005dc50b9533b3200dc4c52719 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
1f75fb8b674658e53d56b3aaa13f6ab1d4bc53aa btrfs: account for new extents being deleted in total_bytes_pinned
252a94a1e7e2e57281eab3ee8ba60a03bfa7af7b btrfs: fix extent buffer leak on failure to copy root
32bfb56d21926b39e56f6a15d3517fccb99c3fa0 drm/i915/gt: Flush before changing register state
514635ae2595ec07200acaa5d788ae29d586ae92 drm/i915/gt: Correct surface base address for renderclear
3311647b04288439a5ba2ebcab84c4ee94e38ef5 crypto: arm64/sha - add missing module aliases
33e557c850f632219fdbe105816ce8b46680c3bb crypto: aesni - prevent misaligned buffers on the stack
77d33501f493598763b33e6525f88a69018308d8 crypto: michael_mic - fix broken misalignment handling
7e2b7130b4038bfcffe82f34ac69aaf631fd49a4 crypto: sun4i-ss - checking sg length is not sufficient
6d2bed12fced848a38f57062016822c90efab2a4 crypto: sun4i-ss - IV register does not work on A10 and A13
38e4713cd34a1b9f1890a87411cc50d09c4f1a55 crypto: sun4i-ss - handle BigEndian for cipher
fa527b80c956e06c31e0f571bcaa679d032c4335 crypto: sun4i-ss - initialize need_fallback
160e515a092b247145aaee790b8f5d1b2d1e3545 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
5107a1a4ed7ece38db546b175c1875b792d21b6c soc: samsung: exynos-asv: handle reading revision register error
2d3df603727589af0b020d8d56f2df95f8342a12 seccomp: Add missing return in non-void function
e205e2e92d1396c447b9926f6e0b71240b25cab1 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
bbdac4991a8078bc6ec0f2ea776f542e71305345 misc: rtsx: init of rts522a add OCP power off when no card is present
6bc6bc128e3db32aee0885092a5847e43df905d3 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b09946d58808e741360b332eb81d6906a16302c5 pstore: Fix typo in compression option name
6846b229decb4689d239c13da3862ad6531a81ef dts64: mt7622: fix slow sd card access
c215584af62b9f3b9fdb06dd852d81a7b36cfa6c arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
fee2a064904748e1a6a649b148eca8b745f4b81e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
40267aa962bb275cff16aabb9ffa8d083b25f6e4 staging: gdm724x: Fix DMA from stack
24fe3e3560d5e02c488816e8e31d76c896d94a29 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4369945427417124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58294f93abc5-4bb40110ec8d.txt

98d965f50c9d2d32d77966adedf14e18bc20e114 vmlinux.lds.h: add DWARF v5 sections
8828b6724ef2e9a9faacb41b6fcdc86d81273592 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
5539cc26681a6abc9187b2d8d843ee3251213fc1 debugfs: be more robust at handling improper input in debugfs_lookup()
14c41a820d4962deb578075444303da9068c9647 debugfs: do not attempt to create a new file before the filesystem is initalized
5547e41c81f2d19ea5e190860d0afba8b92f1158 kdb: Make memory allocations more robust
73b068a2422e7442c476f7776512e7ae154e9f45 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
46e7572f63ee195c3211672cdee00c4df19794e8 PCI: Decline to resize resources if boot config must be preserved
72bb3eb53020434ebfc952992eb7f99df4c2ecdf virt: vbox: Do not use wait_event_interruptible when called from kernel context
74cf978a8ab0115e693e41c2c5ab7dfb416f412e bfq: Avoid false bfq queue merging
d491ada29644a5ac9a6380ea42c44ec0cfbf05cc ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
cfe9841d16759d8564f80f53dc6fbfff417f28b5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
64e0743c5351c1ff0cde79a5662fdbe1c86e695f random: fix the RNDRESEEDCRNG ioctl
87b0c78d2abf7c3e1359db4e1c690aae512cf4c9 ath10k: Fix error handling in case of CE pipe init failure
62b0c69cc899dcff1248a3440d6f111b700ef2ad Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0e569e10f1613e2a5a7bb6f5e8d5b15e141ddfa0 Bluetooth: hci_uart: Fix a race for write_work scheduling
bf50350a64881c51eb7f04dec724642d5d596be2 Bluetooth: Fix initializing response id after clearing struct
65d057459aa92dbdaaa1c784e642923d756fa7cb ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d6beed28d70bf71f1a114ddbf55e119ca8027065 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
12e9ed4e277aa2a7348b1c8798f50e216eb8db0c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
9653abb98c971a9a48e42c3a72a3f1306c6cc985 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
fbc526df96fda4e8db2e7c1d21c08f4151802b0a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
4dc8baec10d3bbddf0f6c307936205f207f40169 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0810f46adff68ddea4ce3244e8e1dbef76adcbc1 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e85652b60f1b74c5abde010e3438dad604226bd5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
456d1271f2784bd0d5ec0a5c61c139b49e62028d memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
3048a24428073167e162a4c807e4ba386561e31e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ecd2f8d4deeefbf9ef848110c70becaf84c3f233 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
08000c93be7985a88e04ed29a3131060ebadd1c3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b41ef28da1670233a2ffe762905ab1d8f8745c3c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
132ed24d7f3bd2633271f8b9c1abd43a0f485bdd arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1a234881c5ff9e8c02483d08522460bea5efd3da arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
682414deff4077df3cc19d9051ddb12c41b58c32 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
fdeb13a95b4801272ef48629f493dbc8fc0f5c2d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
868e089471548b7534b8ca502ec619eae213c460 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9cff2d293147b0c4b3598afca89fb49d4661c2f9 ACPICA: Fix exception code class checks
b681a8b60b73e5cf115486bd9fca24247254fa86 usb: gadget: u_audio: Free requests only after callback
a3c2ba12f10294b9c40ed6c0cd577302a9760ac5 Bluetooth: drop HCI device reference before return
28b52e99413756694450b2afa6b5859cb66c4c83 Bluetooth: Put HCI device if inquiry procedure interrupts
5a888da582374ca9251fa7631fa2efb79d3efdc5 memory: ti-aemif: Drop child node when jumping out loop
a6a28482b1e3fa702eb8cd1bfeda758a284f47c3 ARM: dts: Configure missing thermal interrupt for 4430
3ab5d34c22033a63a363130333fca5d5b1de6727 usb: dwc2: Do not update data length if it is 0 on inbound transfers
05e18b21823bc1ae1896ea37a0ee4105c2dac1b3 usb: dwc2: Abort transaction after errors with unknown reason
bbbe8930f112a0203e11b8d5e2bc4c001280e1de usb: dwc2: Make "trimming xfer length" a debug message
59530bbf4cf6b89fbe436548212e4f2c45ddafae staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c580022743b5cec13918401e4e274ae31e80fd31 ARM: dts: armada388-helios4: assign pinctrl to LEDs
8ff66b8e909310fc5d086c2ab40cbc8e026193ec ARM: dts: armada388-helios4: assign pinctrl to each fan
ae66dbad6095f0914efa15fc36cd41407ecfaedd arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
6979f9893687c52acfb8c7d5544517886ce3d5d5 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
04f00e3eb1ccfe81e55100a731786df70d612c71 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e1d57187b9d5e1e98a55afb9d9afa35d589f8076 ARM: s3c: fix fiq for clang IAS
e1d9178a66f217fa5af14d3ffdffa6d31c4eecdb soc: aspeed: snoop: Add clock control logic
89db561f380c9ea361030300728b366541153c20 bpf_lru_list: Read double-checked variable once without lock
81a6a9df648fbb4ab34753b3ff8ae688f6cba3cf ath9k: fix data bus crash when setting nf_override via debugfs
647ae29222ce9f12b5966b523bf62e0a34267078 ibmvnic: Set to CLOSED state even on error
c2d78390268c68e035bfee07c0fc933bac59df38 bnxt_en: reverse order of TX disable and carrier off
91a78f44b4a5882b0be9096b2f4e1d56c5005ca7 xen/netback: fix spurious event detection for common event case
5cea878a22cf61b50dee1a31a47559c41f24b6a4 mac80211: fix potential overflow when multiplying to u32 integers
defb0e2fec47ada393eaa811f244269d480315fa bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
7aba503505af85d2129b19a7ed68890db544d2e8 tcp: fix SO_RCVLOWAT related hangs under mem pressure
d84cf5711cf69c69cddbb072db9276bade9ad19c net: axienet: Handle deferred probe on clock properly
efec69db2b3a55225d0b811db3976d3b44193bda cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
287be4437a2541991bf14db61c22a8f8715e3dc8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4bb9e2ddaaa17aab5983811685ff636a34e851a0 ibmvnic: add memory barrier to protect long term buffer
fef65332a641f565d360881c0e93723e028f14cd ibmvnic: skip send_request_unmap for timeout reset
a78143a3e3cecdbe45a7bf556b9d97f4519588c6 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0d897e9b106070b361d6156c438f97b5a27f0284 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
032dbb2776eac5cd9a3476bfbb084dc9d8b0a35b net: amd-xgbe: Reset link when the link never comes back
7510953c362c432a8ff8190ca3f6d60c8fc4b513 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5cb148449d59686541f0da9587b0cc360f067ee0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
cba6a02a5893699ad3bb297bce254146a351d282 fbdev: aty: SPARC64 requires FB_ATY_CT
914befdff6e651f6705ae2c8b53cdb397071da15 drm/gma500: Fix error return code in psb_driver_load()
cb53e347f81b957717008f8899d11430bc6eaf3f gma500: clean up error handling in init
3142d47ff4c4cc41231a60b8791de510e766d061 drm/fb-helper: Add missed unlocks in setcmap_legacy()
0291bebd40694d19261f76a98c15b3cc42362fdd crypto: sun4i-ss - linearize buffers content must be kept
317cd8378d04e66d630d20493a6a063b4bf13c40 crypto: sun4i-ss - fix kmap usage
7fe5bcfe12381ed283d80a24d61e8dc1424cfa46 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e6e0c580b10b03f66569f82f3d61696def913bf5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c6f275b02e7ef181a5abf4b301d46e424f340252 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4af478b8d99d18ce7039646386e05b6888225dd1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8f55ca9dc64fb645cdd20ed50102b19e36f33da1 media: i2c: ov5670: Fix PIXEL_RATE minimum value
d068b4d88a7464d784735f44a92b4d8693ff0c04 media: imx: Unregister csc/scaler only if registered
3a6932b20eecf29d41ffb95d0fd18219d757b850 media: imx: Fix csc/scaler unregister
5e2cb11bcee7864ae55b0690484523ec673774a8 media: camss: missing error code in msm_video_register()
c40306cbbc0f3bcd2b39673e1f202ace94d23b6d media: vsp1: Fix an error handling path in the probe function
999f1666604b164ce53ab0189b65db569520b077 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
0631268b1ad01560ed3964abe2e0f1763d7495ac media: media/pci: Fix memleak in empress_init
8af3311b74a3fe2fff10b05e292f3c387bbdd7fb media: tm6000: Fix memleak in tm6000_start_stream
ec78fcd96f0ed8d3d913f777a37b4e28f5eecb73 media: aspeed: fix error return code in aspeed_video_setup_video()
17f31081f1fd629566bd475e2d60f59b2f235243 ASoC: cs42l56: fix up error handling in probe
af0ebc17da070b77e81b7f009fe8a4295a31b7a9 evm: Fix memleak in init_desc
646f471b48c2528078379478e064bda6c36222f9 crypto: bcm - Rename struct device_private to bcm_device_private
9096cbb10a6cb6c804b57d12b9ba8daf256c1737 drm/sun4i: tcon: fix inverted DCLK polarity
f5c202a78266ea37aa7dd50ba483ebe9b66c31eb MIPS: properly stop .eh_frame generation
2d2af991d72761f37e74ae4d008dd95377279ce1 bsg: free the request before return error code
afe45f6ecad52420e069d58318414bba90b4bc86 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
8e9c7472d2b43353d6669468c8a628d300577ba2 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
ec56f177229a3ee5fcd59888fc164d34fa3fe8da media: software_node: Fix refcounts in software_node_get_next_child()
d39e3462a6dff0a4af279acc178f81cb522b8f90 media: lmedm04: Fix misuse of comma
85a8638389923a0698e2f3192b8043e6c604f2fc media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f9043283d614f71bfc35e6fd69f0150f39db9f9f media: cx25821: Fix a bug when reallocating some dma memory
53a731ef8cfa384081dfa959784dcafa5bee5555 media: pxa_camera: declare variable when DEBUG is defined
faac426db0116a9f875054c5a976be355c7885b5 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6f727209fbaea4875422ca5bbca8d2b6941eb1d8 sched/eas: Don't update misfit status if the task is pinned
2ba38bbd4609d3c1be62ed9008e4dc270dce115b mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
2e1e171cd0aa9388ba4d23d67465478b9c2d2ba3 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
5994a48982ad170da9b39951be2e7b02bd6d5b10 drm/nouveau: bail out of nouveau_channel_new if channel init fails
1ced88377ba01804ce2a494d8abd72fad309b269 ata: ahci_brcm: Add back regulators management
3b7b61237fe08c472a4b39105f1e6b4e880c34ab ASoC: cpcap: fix microphone timeslot mask
fe2522597ccaf21e2da0b05edd6bf569499d9429 mtd: parsers: afs: Fix freeing the part name memory in failure
0ac7ce93e8071d458c4f47ada342991b18186a70 f2fs: fix to avoid inconsistent quota data
9a14812a66bed32c0561031809481fa1f4f2df61 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1da0571316861d3de2b643d15f28f35fc5c3c1b4 f2fs: fix a wrong condition in __submit_bio
0b48d9afd36b1cb8466d79a2fb7f633f89af25ac Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4f54ca81191bca618600aa5f133022a8b3cc6f7b ASoC: SOF: debug: Fix a potential issue on string buffer termination
0cf7d8129667c0a391d446173fd8b907c986448d btrfs: clarify error returns values in __load_free_space_cache
dda4c781e44abc1b7ae15687d660f6fbf9263b47 hwrng: timeriomem - Fix cooldown period calculation
746d9d937bfe29e23284026c61b37cab86cd8499 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
779351ec656435f675574ad015e67e4049543677 ima: Free IMA measurement buffer on error
b2fda5d8fe3b320c3a9c103a3fb5bbdb8146404b ima: Free IMA measurement buffer after kexec syscall
585b361705ba2e3b504fa751140ad4f7463d91d0 ASoC: simple-card-utils: Fix device module clock
c8c942bccc8f7aea1b042cae03a2b7cf64761a79 fs/jfs: fix potential integer overflow on shift of a int
a2018644c164edb10ea353655d94a6f760279c0e jffs2: fix use after free in jffs2_sum_write_data()
d702f1dc669ce63209847479029ca4a67cb298e6 ubifs: Fix memleak in ubifs_init_authentication
ad40550c1ae9f76cf0d5eca4f2e48d7b66fc4efc ubifs: Fix error return code in alloc_wbufs()
f574db56e9f31f3ceea710508c50d3f6017ae307 capabilities: Don't allow writing ambiguous v3 file capabilities
51cef8b681221c63013e1aeb5aa6d0bfca57c764 HSI: Fix PM usage counter unbalance in ssi_hw_init
e54b5cf9d29618450952d41844bb663de3933490 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a7c648f30869aca30bf0696a9cced62d73405bd5 clk: meson: clk-pll: make "ret" a signed integer
4323e707053790ddd1c1d492dc7979025bcae0f9 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
9ca23859cc6a3d3c5469da47a8a878f3a1b86a4a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
21dba4dcd572f3cb0f86c1c3e7f79426430b7f1c quota: Fix memory leak when handling corrupted quota file
7e3f169b11f271eb7a0bcf397b02f16696df471a i2c: iproc: handle only slave interrupts which are enabled
e2f1741d3f2e9808d71d46000e8fc1f5ff962bb3 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9412bf30c56e76e3c941c0c881b0d38e818e57a0 i2c: iproc: handle master read request
331530c492e14bf68ab59bc72e0772baf3745612 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b715676f1b2d9d4e1c746befe8e83631a6b9fc91 clk: sunxi-ng: h6: Fix CEC clock
83761ea30dfed7dbbe23935cf459c61c05e5c3f8 HID: core: detect and skip invalid inputs to snto32()
5e5c09f2f8add74625cf1e1312b7ae16a26d2f99 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
dd013ab17260c620d0952b40d8f9a9bf128a3360 dmaengine: fsldma: Fix a resource leak in the remove function
5f77b23d54e452f8445efd9d562036e198b7b891 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
344567bc34896e3f4de82a30aad98fbe94204cc2 dmaengine: owl-dma: Fix a resource leak in the remove function
dcfeeecdd28ea11a44d77a2eabb14bcb7e5ac88f dmaengine: hsu: disable spurious interrupt
a208e2101d95d69e02a4942ebfb04fa7fe330208 mfd: bd9571mwv: Use devm_mfd_add_devices()
14dd13d2e553db1f4905c97fcf54dc5e62f6c405 fdt: Properly handle "no-map" field in the memory region
8e6e81b5e693f560adb8574cbbe3b5230917676e of/fdt: Make sure no-map does not remove already reserved regions
5ad3e9c325e1765d43f7d2a2f6b500f519e68103 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f3d8d3047a0cc59ac69d751478be9fe8a678e066 rtc: s5m: select REGMAP_I2C
7509f50a2b5a676d47cf71a7c6f660b42d2357a0 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
47970f6b7f824e9b65812726a0e77a26ec88da22 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f4a7eb0b7a6c96eb47b3801525d019db7843f435 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
3ae81699afe46be3c70c21690db421ec9ada1093 clk: sunxi-ng: h6: Fix clock divider range on some clocks
7c79203c9f86548ca22de0b49d9c159e1556e3a9 regulator: axp20x: Fix reference cout leak
026e57417a87c62e26ad69b269f7ca981342f936 certs: Fix blacklist flag type confusion
5563e8da520fea72848a247180c71ecf9a4ae425 regulator: s5m8767: Fix reference count leak
79c86dcc3181a3095d8a60da2e9ca55ed425415c spi: atmel: Put allocated master before return
b655aa73a7651c3844d1ce678e40e513067092f1 regulator: s5m8767: Drop regulators OF node reference
efde52f5678bf6daac5ac016d12d777edd2f6f4e regulator: core: Avoid debugfs: Directory ... already present! error
cbbe9911b19386bd8b8bcd21be41cb83b43656e0 isofs: release buffer head before return
e0e4ffcdaf7e4b601cf13213e04ad7ba6434671f auxdisplay: ht16k33: Fix refresh rate handling
20bcaf029f3a625d634fca81a7b89435e7aefa9e objtool: Fix error handling for STD/CLD warnings
c4d6a8bc19f42f04bad54b641ada9d5be05433e1 objtool: Fix ".cold" section suffix check for newer versions of GCC
2b6c36f2763b0970665b879e6858d8171f6eff3c IB/umad: Return EIO in case of when device disassociated
486317be63015828d8e4857490c17faeabe99fcd IB/umad: Return EPOLLERR in case of when device disassociated
6825686a92b862a9782045dc29a43efb98ab3ff3 KVM: PPC: Make the VMX instruction emulation routines static
d597d2d1e4db25b68654dba0770d9d03ca35b0ec powerpc/47x: Disable 256k page size
02af4f620d5441dd0523aca353fb147863318b38 powerpc/sstep: Fix incorrect return from analyze_instr()
0301a6ebc009c61c9fa1f9b207714ef09257e291 mmc: sdhci-sprd: Fix some resource leaks in the remove function
7bc7066b476ef211ee32a95bca1cbbc50eaf4002 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ea8c039f5d3b3fb1ce8ffc7cf6042a0439e16564 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
acef382d5018b00cfc1b6234e498c4ec59fc604a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
abf009b3ac7b8e03a64a78855b0d6353575425f3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
ad80c400127d2e2f3380806ed912d1abf617bbf3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
fd1f532152ebebb139afad15c83948421085f3ff amba: Fix resource leak for drivers without .remove
1993e156f4ce62407dff5d69c871112e8f95151a IB/mlx5: Return appropriate error code instead of ENOMEM
435ab23e92e4860cb383d7db1fcae95af5e5748f IB/cm: Avoid a loop when device has 255 ports
812c121cf1e314b59a9373997a8f5334d2827c6c tracepoint: Do not fail unregistering a probe due to memory failure
7d2e2bb77c5b66ca34e0b012e4ac3721d88a6c11 perf tools: Fix DSO filtering when not finding a map for a sampled address
73375f9fe4d25924a05a177240c19e39c08d0ef2 perf vendor events arm64: Fix Ampere eMag event typo
f44c96b14cfdf13cd2c358a8d81c3930c5633b26 RDMA/rxe: Fix coding error in rxe_recv.c
c0899c127b3095246cc7b70f960cfa9425b6e0af RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5137c60600e8ee66071962a35aebca5a95eb7d76 RDMA/rxe: Correct skb on loopback path
95248a2b755bbe7ca5cb4de7e606413b4f17cedd spi: stm32: properly handle 0 byte transfer
e7808172c9282d06f9f93bccb45c63031138b344 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9c2e01b687f57ffd9b648ae672d45f5f7316b8ae powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6b8dd1806849922f203054e5e7e03e30ee386108 powerpc/8xx: Fix software emulation interrupt
7b3f79919ff89cee2fa00443907b5d6e490f700c clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
cb9014acbc4955b4d85a371c808f8cb87c29ee6b RDMA/hns: Fixed wrong judgments in the goto branch
c38e9c55b527f784139eeaa16b3a0edb5622e25d RDMA/siw: Fix calculation of tx_valid_cpus size
b46cfcfeb4813c6024f54c55078d4382e611c0cc RDMA/hns: Fix type of sq_signal_bits
48cc52ddefca801fa5689eb41551224e4201b20e spi: pxa2xx: Fix the controller numbering for Wildcat Point
c1abc2ca00cf8d1b1d1370bd90dca9460810eacd regulator: qcom-rpmh: fix pm8009 ldo7
944d31f557edd709ab8f17f5fb5df0a0d092b275 clk: aspeed: Fix APLL calculate formula from ast2600-A2
1aa39a4980708c82509fe8ec88851810c3952c14 nfsd: register pernet ops last, unregister first
c169c9ea4e9cf76237c379945e043bf1695cc106 RDMA/hns: Fixes missing error code of CMDQ
2ddb65832072808cc4696b7d283fc0f2528e6f6c Input: sur40 - fix an error code in sur40_probe()
6f7f596ea7d8cd778ace661dac2692d7a144393a perf intel-pt: Fix missing CYC processing in PSB
120564f2061488a6fb735e23b8179585cbce29e7 perf intel-pt: Fix premature IPC
358309453718e2fe5c5029be05e157c3e2f8713c perf test: Fix unaligned access in sample parsing test
5c634d8d123ca9304bdce88c5e19c3f92974ced9 Input: elo - fix an error code in elo_connect()
60e81606eae39d4546673c828e81dfd24111171e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d4011a82cc841210a4c2626fe5833737f1977cec misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3123b3653bcb47893be46610348b0d4c4fedd1fa phy: rockchip-emmc: emmc_phy_init() always return 0
4a5084853e4b9f8dd83c301c37f847be9a42c131 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0a8711ab6d408b14a8e6a2ea8ab186069eff142c soundwire: cadence: fix ACK/NAK handling
3cbb5ea100b3faf7d3db3f7063a11c265a86f628 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
f178437328390176f9cfa9baa72bb628b0429c13 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c88c4b162946087eda055e3a430d17f1e2426dd7 PCI: Align checking of syscall user config accessors
292d4b76f0d1123d03f2c2208b3da53d42ad991c mei: hbm: call mei_set_devstate() on hbm stop response
4393c406b5d66f9f3f6fba768528bc47afda029d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ab7dd544093b96eb45b2ed8b00ab2dacce3680d1 drm/msm/mdp5: Fix wait-for-commit for cmd panels
721a720ba4100908392bfa4835edfc80d8121afb vfio/iommu_type1: Fix some sanity checks in detach group
4a891b315799467c4fe5494756f6d45882926558 ext4: fix potential htree index checksum corruption
7af594f1d3bfc8d802504bcc684727791671fb00 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
008ce1399807cfe3d06043e9b27ece51a7766456 nvmem: core: skip child nodes not matching binding
3f25f01a2da6a335f1084545e41ab26d6544125a regmap: sdw: use _no_pm functions in regmap_read/write
76e2991bfec293c70160457176021b05dc780c18 i40e: Fix flow for IPv6 next header (extension header)
c85e967e84c7af3c0288fc40c17e6077a04c0125 i40e: Add zero-initialization of AQ command structures
dbcfe8f9a6490e31877be53774cca74a6446034a i40e: Fix overwriting flow control settings during driver loading
a52508a9d5ef57d58ea0012ab4dc57b875024511 i40e: Fix addition of RX filters after enabling FW LLDP agent
a7828b244f6bc19fa17b82970b728de7e5541a6b i40e: Fix VFs not created
2cb9b058b242756bbec103d04fe0518c66d1d2d6 Take mmap lock in cacheflush syscall
6cdc565c180754ba68d49fb138f5bae0404916a8 i40e: Fix add TC filter for IPv6
0eb40e57598971980c67ef05da789895f734c0b7 vfio/type1: Use follow_pte()
ad8a35c0d7d37aa8677e864768ef2ed9b3350863 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a6775fddd20b3835e8e15419f85db74fc51a649c vxlan: move debug check after netdev unregister
bc52293ab4831788881246d22b3a469149f04eef ocfs2: fix a use after free on error
9446e2b0fe471beac9ff8acf2557102172997f08 mm/memory.c: fix potential pte_unmap_unlock pte error
2d5325dd48014335ee74c0dab7274f293a544995 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
71ba0bafa97cf128f4805ac91016bc01d4f35378 mm/compaction: fix misbehaviors of fast_find_migrateblock()
4bd1c401f96ac545ff25110e68638eb16ff813d0 r8169: fix jumbo packet handling on RTL8168e
2cdea25c4b57b3cde1b7f1d83b2e1ac8e983d69a arm64: Add missing ISB after invalidating TLB in __primary_switch
5305d27964c5c4a3aea50c82eb2d9c0a476572b8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ae3224753dbeadf3c7ab58dc6d947d9359e24f55 mm/rmap: fix potential pte_unmap on an not mapped pte
819a06b2d873ebd939dc506fd59038507cfabda1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
14db18a8934dfd235f32d9cad222e08c266f8902 blk-settings: align max_sectors on "logical_block_size" boundary
cd5f82320ab4f5644b9f1046f7374a68d2c98c0a ACPI: property: Fix fwnode string properties matching
7fa4020f7c172c629c56e010c3d98c6973e108ce ACPI: configfs: add missing check after configfs_register_default_group()
8b8cc009680d11d003c1617b6da65f6ce82c2d36 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
7ceab5b11bf2ef343edf7bce561f25d51fb2ec10 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
495bee39b28c0a7cee6480a11ec0cc6cf66b68bd Input: raydium_ts_i2c - do not send zero length
cc1821b5737a90087b3772e555d9f29811ba3125 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0a1f7a45d805a35c14a0102618c1961c45ce23be Input: joydev - prevent potential read overflow in ioctl
4b1f541275763b14d3b245004bb1f5cf5b837183 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f57c78d3638220c3db288b37dcefcd481e849043 media: mceusb: Fix potential out-of-bounds shift
f2ef9481da581c53af2da8985e1485a51aee57d3 USB: serial: option: update interface mapping for ZTE P685M
d7832dd370b79ed459ec7bed9e74c301d0dfee42 usb: musb: Fix runtime PM race in musb_queue_resume_work
ff2439d02b5c32abf01f1e8566cfb09e4b79c6ca usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
566f5f36d4672b3ffd3552a3fb033f8ae2db07e1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a7459c8e8278809ba8ba7622d801b8ae628993d4 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
743ea73350b87f9be934dcb28b7195259206b909 USB: serial: mos7840: fix error code in mos7840_write()
70d6d6d4a4e44495c5f88bc4c170a21cfd7cf871 USB: serial: mos7720: fix error code in mos7720_write()
47f2fdad7150c92a7449498fc570bc72f7aa7e72 ALSA: hda: Add another CometLake-H PCI ID
026551f65a10ced950c5b7293a48755eb268cf45 ALSA: hda/realtek: modify EAPD in the ALC886
cbc9f85a6b70b83703d163641610b2cd2f575099 Revert "bcache: Kill btree_io_wq"
73a216a1ff19400f5ceda633c13875060b323dfc bcache: Give btree_io_wq correct semantics again
9ae03180861181480d35fd516590a85924167403 bcache: Move journal work to new flush wq
279aa8b3c8dd3ebd5b58a42bae31166c03a573e5 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
f684ebfe4d206deaef8acf5b882994c57cf495bd drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
bacbe27374af0aabf93d0d39c6314636d1889f16 drm/nouveau/kms: handle mDP connectors
eaabea5745d34d3c478793c8d053b4bfad7403db drm/sched: Cancel and flush all outstanding jobs before finish.
600f145a4748983a69b4cb0e66a03a6447f3fe6d erofs: initialized fields can only be observed after bit is set
df30f1a9d20231a8902de01eb6cf178819856abb tpm_tis: Fix check_locality for correct locality acquisition
f3ac7d298da31095b86fbfaf226d8d995af58e80 tpm_tis: Clean up locality release
30a1e486ee5382a09e06fa6d3f514c4d781c923f KEYS: trusted: Fix migratable=1 failing
298f59742d0b1536087ea9c297da40234d9e4d7b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
94b61fe0023f2bcf648ad47a57c615b5dc5d1b30 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
1a7fe92ffee987544eba89fa1a9294845deff06d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
e83fe853d3b780735e96851f751932db5ca7ec6e btrfs: fix extent buffer leak on failure to copy root
2714ae7ac17c45875242f5cfac7f86125c17ca03 crypto: arm64/sha - add missing module aliases
70f831cf04ad1f91021dcd6fcfe382c37865d378 crypto: aesni - prevent misaligned buffers on the stack
037bc0a8a0d31dbf2541b5a1636f16114676b21b crypto: sun4i-ss - checking sg length is not sufficient
ff972dd9c1e16e932be6ce280a51f4c718756a93 crypto: sun4i-ss - IV register does not work on A10 and A13
b88e1071b290a700ca735674ed3630f63426a965 crypto: sun4i-ss - handle BigEndian for cipher
dfc153e1d05ed9ded78bf83247cb95dd9021a93c crypto: sun4i-ss - initialize need_fallback
76419e18b89000005706a7f8be664f2c22c61f50 seccomp: Add missing return in non-void function
8658c880880726f430f7ef806376fb9650910ac8 misc: rtsx: init of rts522a add OCP power off when no card is present
194d793ffb02be6b5da7b11998587af5d3d10301 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
43eeae858f887aa19d902eef24b39f10b6478cbd pstore: Fix typo in compression option name
350c6ddc8ae125f33ed85717afd9fede9e90c6b2 dts64: mt7622: fix slow sd card access
19903453d332b332e87435ae387640f92c8db0a9 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
63961d7c591fd6b3db9f3b47562a56d16ebd324f staging: gdm724x: Fix DMA from stack
4bb40110ec8d6a5dc5f313b5f908d07a0fe34a3d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4369945427417124737==--
