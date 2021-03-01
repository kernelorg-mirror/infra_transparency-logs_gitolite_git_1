Content-Type: multipart/mixed; boundary="===============3363649290374393959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 11:57:03 -0000
Message-Id: <161459982376.26120.5479624975453269869@gitolite.kernel.org>

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05a04ba0e235816cdd2ccda3348e48877fd6c33a
    new: 18cdf6141adc8e61b08f1a827eef822f7762764f
    log: revlist-05a04ba0e235-18cdf6141adc.txt
  - ref: refs/heads/queue/4.19
    old: f15ec0e61fc4d242b0c4dc4bae4f0aa938195009
    new: 51aaa08ac60e70ddfd0ba14f4fc70a8d99962381
    log: revlist-f15ec0e61fc4-51aaa08ac60e.txt
  - ref: refs/heads/queue/4.4
    old: de748fb8ae2df2d97485b0d84b033c6706b5d27e
    new: 105697ed468b98599b0ee0a0fdc5905af548df1d
    log: revlist-de748fb8ae2d-105697ed468b.txt
  - ref: refs/heads/queue/4.9
    old: cd06c84a6f8d1d1aa33e6d577e8045a10264dadc
    new: 7478a9de45ceba7e50503b3c901dabd362c36e7b
    log: revlist-cd06c84a6f8d-7478a9de45ce.txt
  - ref: refs/heads/queue/5.10
    old: d4a594d2ae932be463dc9fbc0889d3c23ff9be49
    new: b74cb5875b185db9e80e71e32aeaf7ec7f619f8d
    log: revlist-d4a594d2ae93-b74cb5875b18.txt
  - ref: refs/heads/queue/5.11
    old: 24fe3e3560d5e02c488816e8e31d76c896d94a29
    new: b03f9f3540921e4f22a56b262e3be88c6b90450b
    log: revlist-24fe3e3560d5-b03f9f354092.txt
  - ref: refs/heads/queue/5.4
    old: 4bb40110ec8d6a5dc5f313b5f908d07a0fe34a3d
    new: 9ca2b21976cc161c5ba18237173b437c8d583e87
    log: revlist-4bb40110ec8d-9ca2b21976cc.txt

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a04ba0e235-18cdf6141adc.txt

52fe9733c6a99211adeb71095d1c4618b60247b1 HID: make arrays usage and value to be the same
ef53d18492bf0ce4388c3dd18ccdc9d417347dac usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
921046a15c064e8b1bf53292b7270cdb893e8a8a ntfs: check for valid standard information attribute
009a8f769fcdd358804835848a0f3337eae3db3c arm64: tegra: Add power-domain for Tegra210 HDA
4a993691d10f709d27df967a5eb002821f6462d0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
54b89d52ed1fb73761b98aa951738cb5ef43a94f cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
721496bb0879282c0af544eac662c837dd8df159 scripts/recordmcount.pl: support big endian for ARCH sh
d947d76e2a788aa9b8f851fcd8a2930a5d883ae6 vmlinux.lds.h: add DWARF v5 sections
a2b5336a6180d50274cdbd1b5640bfb00e7082fb kdb: Make memory allocations more robust
3a93121b0afc8762acd0ca76e4d39eeb0bfa91b4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
202d29efe430eb0459ce426f9b339770b332b75f random: fix the RNDRESEEDCRNG ioctl
d47c2f37cc4ecc8e5823f2b3ed0c39fe03cbd1ea Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
23b14c1260859a1d9fc94f3e98186cbbfbb1352d Bluetooth: Fix initializing response id after clearing struct
bc84cdb03e5cd17b4edb75b62b3b8fb3d4e0b69c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2f529e818b971913744820fa3e7ce18a950761e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b3a4a12dda475e43f7bc48de403c17bb05ccd862 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a182e062f95558cb4e98deec81e8f5abc78d422d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
17a3ea1b619cc5112e00aaa97a987fdd7f984581 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
8fa144e0f8cb0ce05d40f4640c706b3f0c462d6f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
315f60ef5b8e7c00383b14bc99156ac065739c06 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c3344214a9f0200142aaf9409030bacf0c472192 usb: gadget: u_audio: Free requests only after callback
6487a76f62f9e79c5f928ff481d702d971fbdfb1 Bluetooth: drop HCI device reference before return
b5cb3e9e7835add1333c1855c783db4d8769b333 Bluetooth: Put HCI device if inquiry procedure interrupts
e59bbd48f9430410bc7cb02a3a3d2cc6f9f55f19 ARM: dts: Configure missing thermal interrupt for 4430
863664ec155604ee459eafad4df3fce3a5f2679a usb: dwc2: Do not update data length if it is 0 on inbound transfers
5611e0a3861d8e060fdfab5b2f42b5d4db55dced usb: dwc2: Abort transaction after errors with unknown reason
eaec6d46d77cad9e0d77339d701ced612691fb0d usb: dwc2: Make "trimming xfer length" a debug message
0a94fc4e4317b8f3cf8bd2490ef75752180caa02 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
512961d8a41ecbec82be91dde652a00bc659be4e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
cc2bcb0d5b1e9de0eff80c79cec49fa539fd69e4 ARM: s3c: fix fiq for clang IAS
4617a87e6a66d986647e2ca4840bb15a4f5195e4 bpf_lru_list: Read double-checked variable once without lock
131b70f1cd6dfe49407183e212451c15ea68d671 ath9k: fix data bus crash when setting nf_override via debugfs
c9277e00847c47c5a26e3b6889ea44f31673048c bnxt_en: reverse order of TX disable and carrier off
66f510103a938421d892e0550fea54fc63499fb0 xen/netback: fix spurious event detection for common event case
3437ae2d03256a302d053c7f9cd650bdc610162d mac80211: fix potential overflow when multiplying to u32 integers
86b175d950a4de3ed66084ee2b668a2827fed071 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
409259ac01e45dfbd310cf0191ad00c48ad93b60 ibmvnic: skip send_request_unmap for timeout reset
c84986b1ea707f2368b03caa6ad588708db13a2e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
821b8e95a8717e95325c2c74c25deba7c24acddc net: amd-xgbe: Reset link when the link never comes back
0e1155911b4fae1d14ff47e094ace1c81898e1bd net: mvneta: Remove per-cpu queue mapping for Armada 3700
b68de80e9826252d2879466621d356ea4576e607 fbdev: aty: SPARC64 requires FB_ATY_CT
aff6d18f0807b95345fb9a4dc50709796012361d drm/gma500: Fix error return code in psb_driver_load()
4a4b561594088568684960d19d54c32a6303d06a gma500: clean up error handling in init
3c33905f74d5fa254934b3df3539c896f3d46c47 crypto: sun4i-ss - fix kmap usage
61c3e009c0af0dced5d39bc90fe72977a55379f7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a1931977a582b3f599057e2ccea2364ece0f6a66 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
39bde7acd95ae8c05348a6603be362a48a6a6c9f media: i2c: ov5670: Fix PIXEL_RATE minimum value
0be99abf681218b727e1e9360bc61b740ccedb28 media: vsp1: Fix an error handling path in the probe function
f0475545d0537b4e05aa41e990a36d80202fd4ab media: media/pci: Fix memleak in empress_init
be5ab7702c4a7e51e6d054ea8cf3f652ad6be679 media: tm6000: Fix memleak in tm6000_start_stream
7a860900728f4ce9de0d83f7f5c76ea1227e7912 ASoC: cs42l56: fix up error handling in probe
f46dbfe9ac1f25bedc6a8309684d998121f79055 crypto: bcm - Rename struct device_private to bcm_device_private
12a0a729c627b5d561224cfc8d64f510812b0c30 media: lmedm04: Fix misuse of comma
37534134149d1469f54522b35164cbd232b5f582 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
da618387432ace9ad7bff6fef1cc1e2388cff065 media: cx25821: Fix a bug when reallocating some dma memory
8cece914ac0025e3c114b5fce13de3cc1f23be39 media: pxa_camera: declare variable when DEBUG is defined
ecbb1654a7d1d6726fbc86d7b2662b5bc87ccf2e media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ab5f36b3459649b2be8ab742826c6f97119aea5d ata: ahci_brcm: Add back regulators management
8c5faa4e2b512389c9f348cd4cbc5beaa1182cc1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
12867b79872e2e70317bd056cf1c786e796a9136 btrfs: clarify error returns values in __load_free_space_cache
7f9946c3989b67b7009126dfc32d14468d373fe9 hwrng: timeriomem - Fix cooldown period calculation
094992256b616dee5f1c70e803b95d11e9fa2274 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d11e89ff4e9bd814749f6ddca6702ae53faf8202 ima: Free IMA measurement buffer on error
663c077ce3e76446efba503edd4b8f2cc18e9373 ima: Free IMA measurement buffer after kexec syscall
f66fa29392b6195bce75792b0fdd2e448e998a28 fs/jfs: fix potential integer overflow on shift of a int
fcd3d6dd48a5ff2f8163655f71902db4fd6b849b jffs2: fix use after free in jffs2_sum_write_data()
1d8de731c3e8f998780b2c5e462a54a1074a685d capabilities: Don't allow writing ambiguous v3 file capabilities
8047554afba8b457f2007f8192705c39d499995b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3955f3acb5317f4bfdfdb9f679a1bc05d959ef19 quota: Fix memory leak when handling corrupted quota file
e2270c4202c7892e1ff2339862d8ab149f2568f7 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4b9ee46fe2d7ba7b15ef1607ad9c580496025d50 HID: core: detect and skip invalid inputs to snto32()
b18f09b8f4461f4755eca4b52ee83e3b7264d0a9 dmaengine: fsldma: Fix a resource leak in the remove function
0bdada184a2a27a9fb32daf9ded6f40f7d393b9c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dcd50d9044dbae8fac8e3159783ac5dd71de70c4 dmaengine: hsu: disable spurious interrupt
c282fa42cf0235e5f6d63047566c76cb77fd69f7 mfd: bd9571mwv: Use devm_mfd_add_devices()
5efd307257bd4e464a9760c9b54d21c03ceefd70 fdt: Properly handle "no-map" field in the memory region
216af21e1444cc48c94136db7eee3ee2992c7d5e of/fdt: Make sure no-map does not remove already reserved regions
2d25e41809edd1dcd8b051f9d94b767c362fe87d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
67275e41f67149dcfca2ea11c046eada1a0b040a rtc: s5m: select REGMAP_I2C
c13e3bad10f9312814b9df9c7f7fb8f2853c84df clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5fb391cb2a515aab79e0768efef1ea2cd1f25eeb regulator: axp20x: Fix reference cout leak
38f016e7a185ea6a120f9c97dd5b49ed49cb5a11 certs: Fix blacklist flag type confusion
d1ca5594c4cca1257670bd9de1f261569ce69911 spi: atmel: Put allocated master before return
abd763b79ba2364e37660c8ad343ce72dcd44b40 isofs: release buffer head before return
b9537db48161c5c52774c5596238fe2d70465872 auxdisplay: ht16k33: Fix refresh rate handling
fcf699e0de1891a339957f0deca96a73cbcc63ba IB/umad: Return EIO in case of when device disassociated
aba8cba39e6f46f1db01248132ba24280d880058 powerpc/47x: Disable 256k page size
5ddbbfc05aa3e15d8705e72d927fc83de4e0a7e6 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5129bacae62973e2dca4f54e82f7181b46a7447c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
adef4b55b304709763f2d34593d93da34b7acea9 amba: Fix resource leak for drivers without .remove
ad042ec7403b64519c57099efca4062684054bec tracepoint: Do not fail unregistering a probe due to memory failure
a7824a32c20418d2402abc97205d63840948f7df perf tools: Fix DSO filtering when not finding a map for a sampled address
56227b3e0380ea151331075dc77b53eeec494b98 RDMA/rxe: Fix coding error in rxe_recv.c
a781e9e7abcd48fb0a24531e1830319f41bb73db spi: stm32: properly handle 0 byte transfer
03407f3dd345b984d42f4c3f1d4bf0a6b152877f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
bf7117d5cb5e3a44a84c58bb4fe2c51219c503dc powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7c8828de0f685ac99e0493357b6040e73a698d86 powerpc/8xx: Fix software emulation interrupt
7bbc4ae67c76b90698bb35b06b1af29ec1b166ad spi: pxa2xx: Fix the controller numbering for Wildcat Point
5674552c2474ef6fbbddf52a36333891b8a93aa4 perf intel-pt: Fix missing CYC processing in PSB
f013e69b918870f5a3a03a46eb9a3d789c5dc73e perf test: Fix unaligned access in sample parsing test
80c45862a7d82062322080d2c3703759ef03b435 Input: elo - fix an error code in elo_connect()
0bfb4e1bba972ab512466bd74d49237a66f95e63 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ea1a7fe3d4ea423f483ac36d7e321c1aba1222fe misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a73ec3e052c5045ceb4c8f6710cc8f72a8a27ec5 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b803bc006f75707d33a8708bf2910ee831c837f7 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2858b3bb4cdc959cc238f10e112bffab4e1de18d VMCI: Use set_page_dirty_lock() when unregistering guest memory
3a00bf37f58b4b057be6af97f405fbd53424af4f PCI: Align checking of syscall user config accessors
4154d4a593e10884b4ff4ea6be5ca1ec1cff50c7 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9e392ce6d051712c519d18b5b085c72528bff8be ext4: fix potential htree index checksum corruption
4604fdd50747706498b8c1f4b213a9ba3f359fdd i40e: Fix flow for IPv6 next header (extension header)
4b6e6df2a134041439755ab9bf32df13672182ed i40e: Fix overwriting flow control settings during driver loading
51f27fdd12f0124c013d115c8d74de9bde6fbc62 Take mmap lock in cacheflush syscall
c85e88b0ffac945352563e657c71ba67fd997e85 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
dd2b0b9f55fe76f3a6a6fdb35432240638be53b3 ocfs2: fix a use after free on error
ac256ae7551f3cdc00d9b0e0931a4e30e5bfbd18 mm/memory.c: fix potential pte_unmap_unlock pte error
567bc89705941517b8a7474f57fd290bb836257f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4d8e407fdc102174a06ffcd13083a8527765be35 arm64: Add missing ISB after invalidating TLB in __primary_switch
306e9682138d5c20895eb77fed884dd7f08d9e4b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3eaf7ecf251e9dc990003e2124c56fc9e4857095 mm/rmap: fix potential pte_unmap on an not mapped pte
df20fbb323f6d11951536c18af938af979f4aa51 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
914df4647f7c7bdbc7e39c37b6d002dc5397d137 blk-settings: align max_sectors on "logical_block_size" boundary
f3204422ce0d085d28c7824bee70b82acc177dfd ACPI: property: Fix fwnode string properties matching
29c664a77c1678e096c16b5b7836f120199c91a0 ACPI: configfs: add missing check after configfs_register_default_group()
78f58b628e5a118f8155c64bd8de989fe9617568 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
18ef335678a3d2c079f6268b9d18a0cc5f88c897 Input: raydium_ts_i2c - do not send zero length
50d5f808598aebdf546d628c0d51d6a54d67db83 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f33457c37360c3adf655a418505a4a3fb927542e Input: joydev - prevent potential read overflow in ioctl
3643c66f6c8d454e6af51468d247e44b34ce8c85 Input: i8042 - add ASUS Zenbook Flip to noselftest list
194b460ab89b5d6f3223da2efe176a76d4b31d12 USB: serial: option: update interface mapping for ZTE P685M
9249c46a88f07fa51413089551843dd365cb4250 usb: musb: Fix runtime PM race in musb_queue_resume_work
406a2db3980094c58593c2039fc52779b85aa4ce USB: serial: mos7840: fix error code in mos7840_write()
3391b5bed3e753a156d23ea471f11dd0338d5f0a USB: serial: mos7720: fix error code in mos7720_write()
573e1c3805b1222bcb358517d215186372466d2f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d42931cc9043e5fb4f147d3e6690e5a377d593ae usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2f28a835a2569d54d01352ef9dbdb276c9854c65 ALSA: hda/realtek: modify EAPD in the ALC886
77123db24b750887072c9e990a74bf6b7525ff92 tpm_tis: Fix check_locality for correct locality acquisition
d5486b8b894f113e0304d75d8f5856584aef3294 KEYS: trusted: Fix migratable=1 failing
4e547c0fc7609b00ddb78f25d0698de418f52357 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
9cdd6d2b44aa83baf28abd3e7e5560a7182fa316 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
be62198346c55ce1b1c4b4b48ee77143ae56c0d1 btrfs: fix extent buffer leak on failure to copy root
3058028fd64ea3b212da76cabb3d133e39aa8be7 crypto: sun4i-ss - checking sg length is not sufficient
23650f19a5ad7e54f852ec8d63141271aafbd337 crypto: sun4i-ss - IV register does not work on A10 and A13
ce9c9c1e0ffd9d326d5fb64698868a15b4b7a83d crypto: sun4i-ss - handle BigEndian for cipher
c42c3ffcc0a65a64a0333e25df16f5025e58704d seccomp: Add missing return in non-void function
931a02fc40b8b541436ebb116166fa7b163717d1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
0cdb555715bcb78274d60c27409c60005b5d9448 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
18cdf6141adc8e61b08f1a827eef822f7762764f x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15ec0e61fc4-51aaa08ac60e.txt

985c208b2054e0613343a9e19008c357011e4b0f HID: make arrays usage and value to be the same
ca3c9cafdc04296ad3a3dd88e493339ef4cb4e48 USB: quirks: sort quirk entries
9ec01ae45154f1ec49a41fc9ef8c20a47eb85443 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2bc5f17ec7ca6bb9cab8d0ce95226a99830cf745 ntfs: check for valid standard information attribute
22a474e34c0b58749f6b19dd6eb3d533f907082d arm64: tegra: Add power-domain for Tegra210 HDA
06344b3f253d4cc2cf970054b9a6b1b7048483bb scripts: use pkg-config to locate libcrypto
68b8597b1505be7ba89dbe913db4af1165e898ad scripts: set proper OpenSSL include dir also for sign-file
55fbe9917469165764184d42447a5f6fa7192e98 block: add helper for checking if queue is registered
e7fd53b188b84151c19370f23ff2407526780dc2 block: split .sysfs_lock into two locks
17e7ac1bc7d930d464fe64be76e471d863265e7b block: fix race between switching elevator and removing queues
12cfe985ffa6ce9cfdd2723009b837b8044e7e2b block: don't release queue's sysfs lock during switching elevator
6f0f6e1ef8599e49c393ec10bbfe439129195b0f NET: usb: qmi_wwan: Adding support for Cinterion MV31
2b018569f244f45545ea6239f3c9281b7e178530 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7e57febb138e68c4633942baf8a6853d977564b3 scripts/recordmcount.pl: support big endian for ARCH sh
4650b94a08bcabd37638cadb2ff230a56e4a2f63 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
87671cca972f3170895e0a32de4a3ae9016028c3 locking/static_key: Fix false positive warnings on concurrent dec/inc
4fe7f7f98d5ca68961dc9a6aa347ea7b7df1db7f vmlinux.lds.h: add DWARF v5 sections
b575fe2012d8c8294eb67bc27a3b171738042c36 kdb: Make memory allocations more robust
afd29f37add84a51e1a3e6cb216edd2a5850f6f5 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
583121e57a1f1568a648ee9ee25139ab7c38e928 bfq: Avoid false bfq queue merging
1f73d945f4aeeaf8a5d58fdf8b278e0861d7816b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9f7755964db0ad253cb9959987bfc1d51e020a06 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4df533f2285142fb5f2b4f7e6afa07d7160cc5ef random: fix the RNDRESEEDCRNG ioctl
19e13a9f17aba9ec1fc9564a53db29b76161632c ath10k: Fix error handling in case of CE pipe init failure
218060f4dd15b7f91037e6c7f676ecc0f82a4112 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
923db4663ee5010f84064d40ccecb4985e592e33 Bluetooth: Fix initializing response id after clearing struct
0ab1f77730f9ce3b22cac46a9355e2cec8889926 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
63b4298a4fc3ad9cc9117d719f892931d27195e7 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d1c24d38d4858ad1c3c96f74c930c5c3fcccd57a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ea7512318304bb15d80a012595b24dcec6b3b9a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8c5e80920df5019b57e9ccf5e468ca7f5c2a1f77 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
96ef08a58fe3fc2b620489eb3651fb3f56182f93 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
556d76894cbfd603f4f04fd511c7f57ab449e8ac arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3b43284d022d435db14701ea49b7c3c6f3132d0c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
82319b932984fbc625f918eedccc9beb2cda098e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0200ebba32c6ea26353deadad3788892bb4a8d37 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e30d32d1854bcd4bd4bd347f028b24e02fdbbee8 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
53060a31808dc95e7d21ba39a4399f91bfff7c48 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b1c0b1f01fa66906741f3f147e846d8a0fe73501 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
6fe40fe01f44fb47aa3603083e37fc265b3c0c46 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
8490f7082dc8ecbda868c6339b87a9af4c2d3847 ACPICA: Fix exception code class checks
ef7707a508931f14bf4be9507920255221963d8d usb: gadget: u_audio: Free requests only after callback
4ee268bfa787e37018d4a505c141ee37b75b46d8 Bluetooth: drop HCI device reference before return
af900bf6b4e2938f915febf644d59c088c2a91c1 Bluetooth: Put HCI device if inquiry procedure interrupts
25f0e72ab0a2ea67adfccbefb9ab6b56f340b3ad memory: ti-aemif: Drop child node when jumping out loop
5d20faab3e7a9b4d2f9b7f1a4f021c63afd81f3c ARM: dts: Configure missing thermal interrupt for 4430
6ab97b62eb86f95ec25bf719ded76d44e9b1fc31 usb: dwc2: Do not update data length if it is 0 on inbound transfers
65c4667fd042dfaf8fcd696b686db8c3a703c5d0 usb: dwc2: Abort transaction after errors with unknown reason
23103a350b623c6110d76172093efa0b17cce61a usb: dwc2: Make "trimming xfer length" a debug message
56378082ce674ceea99cdb9a52310e302e20be6a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2857c28816e4d7b8abe5abf571fd8e97355a0e9a ARM: dts: armada388-helios4: assign pinctrl to LEDs
26ec749c9d313476349fdb2ece28f2f981c3c334 ARM: dts: armada388-helios4: assign pinctrl to each fan
6040dfaaa47d0b061f6985612d3344e19e13ba68 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5bd3ae061e5d9dd7080165b21a2904be16ea5ffb ARM: s3c: fix fiq for clang IAS
8371041b35f501725892e71e6104aab60aa4f365 soc: aspeed: snoop: Add clock control logic
2ab2dcac6a6c7c599950fe1bfb17df55bb535f20 bpf_lru_list: Read double-checked variable once without lock
b423122f98d7f236cfa1953ecffeb06850e92531 ath9k: fix data bus crash when setting nf_override via debugfs
2f8f03b385f180bc07c822717f21fc33f3a27aee ibmvnic: Set to CLOSED state even on error
c7f0ddb35f35f4bcd255456ff5379d7c8e28df49 bnxt_en: reverse order of TX disable and carrier off
eda589d4d2b8bb32d907817e15230901efe9b10e xen/netback: fix spurious event detection for common event case
945a00eb82f77a8c9fd12b8f11a4df2874262d81 mac80211: fix potential overflow when multiplying to u32 integers
6a27b606513daecf0578a513dcbabdeb174e6de4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
addd39a2c2b24b3570d5974b7af613eef418de9e tcp: fix SO_RCVLOWAT related hangs under mem pressure
4540cff1e4559855aadd7a54f7be1070146dffbe cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
64ed900f01a30fe0ebb64ab1afb25b79d40b7523 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8784b959177e995a198d5679bb20f83e11755e41 ibmvnic: add memory barrier to protect long term buffer
757bb7d63f5be560958554af8b89515bce6743e4 ibmvnic: skip send_request_unmap for timeout reset
2b273f5bc2f796e2b9e54483cf115723c080b45f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
07ea2eab1ced66a290b728274cfb315ac0d7786b net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
2c4ef098494d20b4709f1978223ae7f535bd0533 net: amd-xgbe: Reset link when the link never comes back
5e58b4636abd6969e1703ec90a4fd74ba0fcd313 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2fc9cd4fe809ecaa3fb910e169a87d5666ebd14d net: mvneta: Remove per-cpu queue mapping for Armada 3700
e29a9380e177064d1ec727a8f173b35958562848 fbdev: aty: SPARC64 requires FB_ATY_CT
e15b1f87c5dbc2c840aa5c203df7e07024e6e54e drm/gma500: Fix error return code in psb_driver_load()
be6dc0d554b07c64dcc4915ec330ba6606f4896b gma500: clean up error handling in init
6138c4372276983fdd94553b225cd4e3401fc18f crypto: sun4i-ss - fix kmap usage
ca96268f8f6ef4e7ee06135b7e3674381c2d04e5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
57eca1b1bad62b680610a67d1ec6902a4d2f0bfd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2824049009c6dcd119d3a1ba555b656dad8a544e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
318128ae1f3e6f8235f76f09ec62b07da6268e51 media: i2c: ov5670: Fix PIXEL_RATE minimum value
06fb8e5fc9e1a82ae079e507aabaa4f6bc12ebb5 media: camss: missing error code in msm_video_register()
c28ea3a4833da138c6e7beb92f03dba1cbbaf6e1 media: vsp1: Fix an error handling path in the probe function
ff2d6ddba1f122971504025cb5fc83b6b6cb20e5 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7a1879ebb015ccc58bd3f86ee3c08fc66f81c7c3 media: media/pci: Fix memleak in empress_init
1282e293861e1852d8c54156c17b86b296a2fd79 media: tm6000: Fix memleak in tm6000_start_stream
bf7b137c6ae99f974552f47f3d41011d41c9b795 ASoC: cs42l56: fix up error handling in probe
f6da7717a9a8e215c447638c39259dd0b41ea49b crypto: bcm - Rename struct device_private to bcm_device_private
67a4b02ab1619fc46344bac4e927f6f9c98dd3bf drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
088936fe24072930bdec3c2f5ffcb50db09cfa00 media: lmedm04: Fix misuse of comma
851e822762a30e4c3f6b5ec90cedd3d602daf050 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
26370908ebe88c066ea03f39bc1b814db225d542 media: cx25821: Fix a bug when reallocating some dma memory
3643f90e6ba03180f7513fd2c29a2f943771af72 media: pxa_camera: declare variable when DEBUG is defined
7ad401b924a053a49743738cf7529f068b22cb61 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6b2b6e3cb1260deee553928434f87c5759d312b7 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fcc2c21c8c1f2ed4996dd136c207482978b373a1 ata: ahci_brcm: Add back regulators management
d7ecef2c9d1569ac7d71b2fa307cf1727ec0a768 ASoC: cpcap: fix microphone timeslot mask
94467b19afe496ca309d3b475fac4ddeafefeb1f f2fs: fix to avoid inconsistent quota data
d489a9a16272d49c162efee24c4184bee34e88a9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
6a4f4f661483930c80d3da9f34d0071983a9e050 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
800c8fbad9cd41313749c726b96c36557f0d468a btrfs: clarify error returns values in __load_free_space_cache
cf6f245dd192702b845a7741a86cc036c8634ba2 hwrng: timeriomem - Fix cooldown period calculation
43665d4d0afedb3f1da626448ef2c53843801847 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6b1ea81f65519f9d9bf90f9a635f76cc074e4b1e ima: Free IMA measurement buffer on error
cec0674cefc7454f8cb86d6e687ae3fae684bf3a ima: Free IMA measurement buffer after kexec syscall
dc3e8128e6d0d2015f07d7be5a44c70ca34d7267 fs/jfs: fix potential integer overflow on shift of a int
88d90490c0f163bddc7e0fd5746b069aa2300220 jffs2: fix use after free in jffs2_sum_write_data()
d721d2a59d1ead155cda81757449eeeb1f909f65 capabilities: Don't allow writing ambiguous v3 file capabilities
ae2a2a2e6c165b612ae1209b423a65d3d895cae5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
16453c998c201f36bdd67f526e18d055d5ae35cb quota: Fix memory leak when handling corrupted quota file
49a2fe1adfec0e49e74c3bb785e243347943b106 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b6bf701b673ef35d03bdfc9362583c7e2e594433 clk: sunxi-ng: h6: Fix CEC clock
c33635d2a46aab474ed31b673a7eac09c464064a HID: core: detect and skip invalid inputs to snto32()
1703e0d79bf35c32def7989cb941530f492a7250 dmaengine: fsldma: Fix a resource leak in the remove function
4de0a8949d525f1160c19a8e0d9a9cd0c85380c9 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ea841b0d5e16dfb0cf45dfb422bab36c942fd74a dmaengine: owl-dma: Fix a resource leak in the remove function
87f83054d3fb536c768bc428f02d647f29350c8e dmaengine: hsu: disable spurious interrupt
9ee035675b051ac9cb72448d5f13a3460aaa55ff mfd: bd9571mwv: Use devm_mfd_add_devices()
7ac292a5be0bc51b0f01f1af77fe82be101ab9dd fdt: Properly handle "no-map" field in the memory region
ecffcf5dd0b69ed059102c24caa510d92b0faf6e of/fdt: Make sure no-map does not remove already reserved regions
bd1f74b2b3b527667bc1441159273a7ff9cd3d4d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6ec07e3bccd969131613d84604f9892c506c935c rtc: s5m: select REGMAP_I2C
d438552f782222e713bc8477ebb4b2c2a757100c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
12fb74a292a0fd7a4f59d8ba6819b62e97b43a9d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
002c17ad0b6800463a08b2c82d6103875921aaf1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
23f8fa1d4f629967584b4174abd13fa9e2e5c219 regulator: axp20x: Fix reference cout leak
bfcb86aae8a216d02b528a85eb85946e9691b6f5 certs: Fix blacklist flag type confusion
b25db35496de6ea5d84d8e3d7fa9f8c9932159ca spi: atmel: Put allocated master before return
98db10d9aa4e42a7e27643efb5bd035f582ffd82 regulator: s5m8767: Drop regulators OF node reference
22df350f75977cf4357a47c7cfcd27e867f06b91 isofs: release buffer head before return
7999e9b0798594e9b06a8cc2a43fc35724e4e283 auxdisplay: ht16k33: Fix refresh rate handling
87c64bd89c1faf4621c5a9e6e00fe2c3ffc91701 IB/umad: Return EIO in case of when device disassociated
f41719ff63135ae937f815f1c51d723f7454856e IB/umad: Return EPOLLERR in case of when device disassociated
38c43b0ef6472202c973533bb5d13d1cb6b445b8 KVM: PPC: Make the VMX instruction emulation routines static
98f0358060354808f0e41099913842eeeb09e0ee powerpc/47x: Disable 256k page size
cd4af7ab3272712f84e0a57c770a0dba98327695 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
79aa1f27d15cc4f80bb2f0e092dc56980502c036 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
93ae0cfb95e10e63f175783e2f59cfeaf41d4fa6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a7ef10f7185d04ff74bc860cbf0a82a9ed38b1d5 amba: Fix resource leak for drivers without .remove
c1fc6f83565aba06d36fcdc87ac202eb8d761d67 tracepoint: Do not fail unregistering a probe due to memory failure
4f861cae327083890b9e1f4268a222e3a01789ad perf tools: Fix DSO filtering when not finding a map for a sampled address
bf99e3c035a389dcddd845bdc346920da457b26c RDMA/rxe: Fix coding error in rxe_recv.c
5ca86afb36eb82c0f0d939e1646ac34e29a7e2f0 RDMA/rxe: Correct skb on loopback path
3b9c1b01b6ba09d5fba77939b54d489fa0e22dec spi: stm32: properly handle 0 byte transfer
6e25f607d47850f81a6c29373703fe0fc2b5a662 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
dfe0c59e9dcf6ee5eb793d720f6a2d0f1db44003 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
79e62a2e0112507eec9529d00320965db57e363b powerpc/8xx: Fix software emulation interrupt
e81f31e1b5f6c3110bb3fbfd9e2f5385ea88e71f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
f3fd0c8d10bf981c0ca1ff5e63f95fa74fdafda3 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2de40273f73d0aae12bebfb9aa418d79bf6cd9cf Input: sur40 - fix an error code in sur40_probe()
9ca4a1127a63eef7e25f03fa86bbbe6b977fb344 perf intel-pt: Fix missing CYC processing in PSB
2576468afb47ded21655c166d28cff40a477414b perf test: Fix unaligned access in sample parsing test
0a8182d2c7e3e1eb81e1a9ddf7d33edb55e56cc2 Input: elo - fix an error code in elo_connect()
19aeec5d8c7134b0cd112c87d48e5460660e905e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c9ef17a6b7ceb51eadfd90af79cb55b1c19675f1 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7db226fed4bb25f23d188fd545e71835125b2b42 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d5dcae8520ee46e2f59b184c895bb46a1c43e7ae pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d551092c55266206e5f15ccc29ee18c8660fcaf7 VMCI: Use set_page_dirty_lock() when unregistering guest memory
22de626f72f158120c7f377e6efddc08ac6648c5 PCI: Align checking of syscall user config accessors
d6472917d1d54851ae704fd53bd35e0f8ad8aaa9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cd9cb684e886e598be849c80681b8c38f3229d01 ext4: fix potential htree index checksum corruption
9a144fb5a4958568ece0f6b4aef83bfc0f406ae6 regmap: sdw: use _no_pm functions in regmap_read/write
4992cdc077a87cac4512c2332e7888da30a49345 i40e: Fix flow for IPv6 next header (extension header)
81ce4f541838775e0e02d5cf7cd591cecb9f42a5 i40e: Add zero-initialization of AQ command structures
2bb869f01cc64aa761714618b3cb20091e84dc00 i40e: Fix overwriting flow control settings during driver loading
76a011be56a8bd36dec88b13bb1385745b7cf761 i40e: Fix VFs not created
6750de00c711a8238b29fedee8df45ce10113556 Take mmap lock in cacheflush syscall
73fb57aae2779b69a949ff647e11368497b9b10c i40e: Fix add TC filter for IPv6
71c61ffd353484e1237c13c575a176040092ab05 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ad7d44747d37499076ef0f44fae1e99d9b0d68ee vxlan: move debug check after netdev unregister
4c0914f5f5ec38491a489729e61db5fb60f6aae3 ocfs2: fix a use after free on error
0a1d52d2f74351b27f1904ff75adc80e851af8f7 mm/memory.c: fix potential pte_unmap_unlock pte error
fa48907faad844b89829c94d921e9b2fe7c02828 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4e79f09c64ef0e5402522f89e999a03cd0921f93 r8169: fix jumbo packet handling on RTL8168e
c30d77078ecd41aedebaecb61fdbed40c98ce31d arm64: Add missing ISB after invalidating TLB in __primary_switch
6867adaa46372fa648eedb76c23a8896af2c5670 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5303b4dc843d9227c1b1b3eab951ccb1e53b62b1 mm/rmap: fix potential pte_unmap on an not mapped pte
79bf6e7ac89fc8fa98ddf786130e6b83c6dbe4a9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
053aff045e36f78b5790bf319f2c5af83316d63c blk-settings: align max_sectors on "logical_block_size" boundary
bbf5d4bc26e928443925cdc96ca583fb4a7aee6c ACPI: property: Fix fwnode string properties matching
818a719cbd78b9f46f20cd63f633c8ba57f07fac ACPI: configfs: add missing check after configfs_register_default_group()
02a5c22cc8922055da72979d2571e57e5ab86347 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
cfb01d1b2eedc22a175d78877169539fbd9d38bd Input: raydium_ts_i2c - do not send zero length
019a47385335c1a1811e5c76a1e35efe8ba56173 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bfdf08650bcddd3a2ad71a509afab9e51e255bd0 Input: joydev - prevent potential read overflow in ioctl
17987d90f083a8a34ee28064e1b7168e6f624a0f Input: i8042 - add ASUS Zenbook Flip to noselftest list
439d8a8d20f027586cf61bda8d94cb8db87d8f82 USB: serial: option: update interface mapping for ZTE P685M
ad0ea09a9d6377e3ff42da9f7427ea6ffc6c60ab usb: musb: Fix runtime PM race in musb_queue_resume_work
a93952a3c745eb26413f7c91eeb7a954f22b5188 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
abb44f18f1e22900788ed38de3d6784cf824fc6f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ead3bdc3812164cef514f6f3050d063689c592f1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
81142a7d3ff308945e5464900d184b709e32fac1 USB: serial: mos7840: fix error code in mos7840_write()
4a8e63713c773daee38eaf4fd46b92b5953393eb USB: serial: mos7720: fix error code in mos7720_write()
fce4aa2e7991f09212d1ec1959d6741301fda7af ALSA: hda/realtek: modify EAPD in the ALC886
2b3f731c1239fa39eb3092d236ab9c0e34555fea tpm_tis: Fix check_locality for correct locality acquisition
b50eecbe8e6b6c2c35196849460d80262137a6ce tpm_tis: Clean up locality release
630e4ac1104f825bf5c36b25ea26b15b2345b4b3 KEYS: trusted: Fix migratable=1 failing
99f26213fe23bf92c728b017efe00377e9d702d7 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6d7e7468a808ccfaf590805f39279336b6becb62 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e9db8ee51b0b024af4c968c8d35d56dc7f2a3e74 btrfs: fix extent buffer leak on failure to copy root
921a5d2b0c99e461b5bdafd1392356fff93a2ea7 crypto: arm64/sha - add missing module aliases
518217ddd1948b1499f6afefb58110a6be65735f crypto: sun4i-ss - checking sg length is not sufficient
5cbcb44c5a58c2a680b6176151f34f5ac90ab2fd crypto: sun4i-ss - IV register does not work on A10 and A13
938a41b7bc9a9c71f1b65f134f198f4c5f604df7 crypto: sun4i-ss - handle BigEndian for cipher
f15d7fac5d69eeeb7ed1af7a8f4b3669212c6643 seccomp: Add missing return in non-void function
0417f0154c93bc3c818bdc67e28098ac3d77d286 misc: rtsx: init of rts522a add OCP power off when no card is present
2c56a4d847016cd8b551c30c1a7a6a3588e7a9d1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5dd2200fd1f6e633137f1b456e46048d0f2a5819 pstore: Fix typo in compression option name
d4830df21b9c5f8fd0e473ad5186a99a84f049d2 dts64: mt7622: fix slow sd card access
b32b56d41eb247f73a79c75584834c80007934d5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
951f108a9848fdd710d2ae6006e50e5944b5461f staging: gdm724x: Fix DMA from stack
d0e47ba32ca5553ddc1b759564a8ea27f6e66685 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c487f1aa7ddcabee02ee068eaa6998af022b4e9d media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
51aaa08ac60e70ddfd0ba14f4fc70a8d99962381 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de748fb8ae2d-105697ed468b.txt

1735304a4c165d48f2c5457099eb3a77dc5d9679 HID: make arrays usage and value to be the same
33a74804cc0e74ccb373a96dd15e5499899376c0 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
b89b14305cebc07999d6c4bb60bc8f9c8f3b7230 xen-netback: delete NAPI instance when queue fails to initialize
1f08b73dcca91965525679dbefdc479b454df4b8 ntfs: check for valid standard information attribute
dd233f55b733d53ff6d99077970d936685143b0b igb: Remove incorrect "unexpected SYS WRAP" log message
3066cfdb58d083bbea4975c2a42cba6a275127a7 scripts/recordmcount.pl: support big endian for ARCH sh
0ed5666f99cd3fd4486bfa00f794d4612293b59e kdb: Make memory allocations more robust
2ce40cd2e235fffaf72392b87633d91cf99bb0a8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
163586e197d22986b20b9ebbfbf7909bee8238ec Bluetooth: Fix initializing response id after clearing struct
4a51ea0765d54b55e7a76d1014d475ddebb35b71 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1a652e22b78253d8c9adaa234cc98fd184fb6d37 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
7bc6adbf8bde1de126c869043f33bf23fc1a2042 Bluetooth: drop HCI device reference before return
25dbdf9586c3d6463c861dcabfaf432a99552527 Bluetooth: Put HCI device if inquiry procedure interrupts
d7ddf7e5fbcb3785b0fe6d5f37d77638a59e4c88 usb: dwc2: Abort transaction after errors with unknown reason
ce7ef43256ed7d3c968b978d4fb6cb1596c1de55 usb: dwc2: Make "trimming xfer length" a debug message
f3a5dbaef8919155cb355950f35c53bcbb820597 ARM: s3c: fix fiq for clang IAS
bb454fb829109f13451e237a76acb6c49a15a92d bnxt_en: reverse order of TX disable and carrier off
37262091c2b285abb4670ef328f49073673b875f xen/netback: fix spurious event detection for common event case
74a513b882ffe795f84527269c9dd7c2b52810b5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e98ea752697af1e5c336cc38a73f3db76c17faed fbdev: aty: SPARC64 requires FB_ATY_CT
53bb14036beff34f3f2b6b330558f083cbed003c drm/gma500: Fix error return code in psb_driver_load()
b8064ba16cbeeb3dff9ae9eae4fd7f1841a2add1 gma500: clean up error handling in init
236712bb31778415c4fa448d7955d43e7ad2dcc7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ed29940eee992716191001a67443c5e4f17d3d97 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e6229fddea3bb3ef19264c30f68650dcce1d40d0 media: media/pci: Fix memleak in empress_init
d38322b0eb489d3bdee594f58bf1304ce0208269 media: tm6000: Fix memleak in tm6000_start_stream
ff5c4aa7813cac997f6637aba88d76e7e8478479 ASoC: cs42l56: fix up error handling in probe
485969393a5e316d03c32ce699f9df63cc0013af media: lmedm04: Fix misuse of comma
52f2e232c2b58f009835f1cf7c323d44255b0200 media: cx25821: Fix a bug when reallocating some dma memory
d7970cb16ad3527e260792232299887ba7b2d4ce media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
434f74f814d67ac0eb927edd99ca986264c1a30e btrfs: clarify error returns values in __load_free_space_cache
414259f4ca30166a7b6ce2c6d054ec37bbfb2ace fs/jfs: fix potential integer overflow on shift of a int
9dfd77d5a008eef9a98c337f15f5e36fe253ce7f jffs2: fix use after free in jffs2_sum_write_data()
0770c5e5207f7afb680c9fd2ded8394f049e8d47 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
83d1d5bdc84580ff8e6a5f6c6c33ebadae51fa2e HID: core: detect and skip invalid inputs to snto32()
816c0188a93b6c9ae55f8f2a80bfa02b1f146e36 dmaengine: fsldma: Fix a resource leak in the remove function
59f0e69d75ca7d645452856e13f3d049aa249d68 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dbc4cd098e85ab2cd354a461305ad9a804555d27 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
dedd6ec47cf98ed2da14e356c0dc3d5ed3cd4721 regulator: axp20x: Fix reference cout leak
93775944ed66b4a7eb3b67287c8af61d1fe22bc7 isofs: release buffer head before return
944bae2f7a984e6393cc2838f651e743768cfe92 IB/umad: Return EIO in case of when device disassociated
b97d5008d450d98dce4151baf36354ffd2ba1ee0 powerpc/47x: Disable 256k page size
4f69806433319c36b3120acb2c73b131225fce1c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
cc806e8da2739c0983e4dfe178f601b8f9480bd5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
fbb52200827c6ddaed053df90c576c8456956b8c amba: Fix resource leak for drivers without .remove
d17fff779a383d7cda9bdc12dd267e3261de6e4f tracepoint: Do not fail unregistering a probe due to memory failure
84dbdd26d202fc10d6508fce002b426cb197feda mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
064577ba25a19f7157649b14afbabca079ed57b2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0229403632e2eb2ad0842458afc0add79b2ad475 perf intel-pt: Fix missing CYC processing in PSB
378daa4f4f22dc6ad590048d30b93008684d3dd9 perf test: Fix unaligned access in sample parsing test
a94914d362578d01f090ef412ac17af282fe6491 Input: elo - fix an error code in elo_connect()
889af05f8ee9b966d5bb731301cab20b10af05ab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c95ba3007a2d5b2183cabeceb914fb6d59c2b163 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5cb67515093aa9ba7e4c8ea6fc79de0753a1494d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b39c506c7034da84c155dadc4e1bb9930a5003ba VMCI: Use set_page_dirty_lock() when unregistering guest memory
edf3177f97b17e219f36dd5715a24b8108914a3d PCI: Align checking of syscall user config accessors
e1dfb77744cb096670672959a1fcbb7d05f13ae2 Take mmap lock in cacheflush syscall
eee7bb0e73fb981bd1e10d1c15b46871a6542ee0 mm/memory.c: fix potential pte_unmap_unlock pte error
e750af500d64ac434f7554e187824b1ccbbb2b95 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a5cdfbb4d4ebf06a8586374436e28c31d2020545 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8882bce7ea1a955e6d3909a83775d5dd1fd1c66a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
289f3121e7d539337ce9e3d48795b67d3a4a7a45 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
0c25b5eca02d4ceaf905a8d52e9cbf6c1ee90eb5 blk-settings: align max_sectors on "logical_block_size" boundary
5faaa4e7bba0c26f7249dc8fdb208ada3308f798 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
5206395d89c5364675113359d9b93cf6fa2fab7b Input: joydev - prevent potential read overflow in ioctl
a554e1a41df8e04bb633e067c84cec017f142b71 Input: i8042 - add ASUS Zenbook Flip to noselftest list
bc828fa2ad8d21e64aa518589a8aa6d04863c35e USB: serial: option: update interface mapping for ZTE P685M
8279ca91b0eec38652850e9548d591d341a7d3ce USB: serial: mos7840: fix error code in mos7840_write()
8afe7faf97d9378410b7763063f806dd7751545a USB: serial: mos7720: fix error code in mos7720_write()
33d2cda00847b021364045dc2d0dff5c41c915e0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4e830102cc2399a85d41ba1f92ea850fbe1ee68c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3730e748c794cf86817eb3ed0b02b5988a851c69 KEYS: trusted: Fix migratable=1 failing
6767c08d6b9815d6765c1ce1474bcec9ec0c7c7d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
117368aa5ee638a94d7e507747c35b18cacd2228 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
025388132a2bf750e8580dc9eeb4c33932fcb2e8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
105697ed468b98599b0ee0a0fdc5905af548df1d x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd06c84a6f8d-7478a9de45ce.txt

ece51915362aef56bf280602c4c3b341bc9f1b82 HID: make arrays usage and value to be the same
a18946e134f99169bea44b6426cb392b64aca6ae usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
21505ebe3d1deba327ac7e6ad4006dc50ffeb8b5 ntfs: check for valid standard information attribute
9d32556597ee0e9ee703c8487e16bbdf663eb5ee igb: Remove incorrect "unexpected SYS WRAP" log message
6ac34f9eeaccaf49452275b7021c1a72affecec3 arm64: tegra: Add power-domain for Tegra210 HDA
074137f5f6c0af77c8f0b55d263145ff3f0ba469 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7b1745bb51a40786d4f157ca414662b6abf062b4 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
9574a5da61743fdcd4347b65acf643875ea112d2 scripts/recordmcount.pl: support big endian for ARCH sh
efce8ed4edc37682e5f58b40bfa3dbc075bc3765 kdb: Make memory allocations more robust
d373c43c3d5859143cb2d40a75d99cd167cbe4bb MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
54d80d096ed93aac9ccc0e0266e1416b9b2ed097 random: fix the RNDRESEEDCRNG ioctl
2e6c9d5123845493d1a2bdbb05d1e9d105478d8d mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
78050460583d12fdbb712808e4d78bbaeb798757 Bluetooth: Fix initializing response id after clearing struct
be391a1f28c4a5d526217bff25d110c76b37452d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f0f1d5bedd7aba7a2291e60595767642c28691b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
065f33bca552f77ddbbb480ba754961d92d5d584 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f7a173e0188c83f6c0cf5b71b277873e5c792531 Bluetooth: drop HCI device reference before return
90bbf29c562affc1b116b793155d78d90b138a7c Bluetooth: Put HCI device if inquiry procedure interrupts
db1149ce5386e754c8e010a31f8d74c6dd8a9e87 ARM: dts: Configure missing thermal interrupt for 4430
cce8ec4bad80bbf00060f5d32abff7f414e342d7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e2f6dce9a6469f5370b7e61bab9c16116a563dde usb: dwc2: Abort transaction after errors with unknown reason
6c966b5fde6108f3635ba54d22fd006ad13c7db2 usb: dwc2: Make "trimming xfer length" a debug message
2715eb4842461b36a85a479c9e16c7f083016deb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9abe9850b9073df5cd1678da460f6d854765dd8f ARM: s3c: fix fiq for clang IAS
d2ba4e5dbcebb12d0c9a812219b0fa1afe6069a2 bnxt_en: reverse order of TX disable and carrier off
1e74dc9d85488d32db8f98b33913766631a57726 xen/netback: fix spurious event detection for common event case
d36e0ae4668f19e273e4a5a9ffd882bc3a99d661 mac80211: fix potential overflow when multiplying to u32 integers
cfbb7de140f44bd36f0c457dac6c627d934c19e6 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1add64ada18ec67acb583917f9e6b034f40be024 fbdev: aty: SPARC64 requires FB_ATY_CT
87eb47c1f548aa8b5f31d2404831a43f7d4e8a93 drm/gma500: Fix error return code in psb_driver_load()
0565f83c9a2384e950234921dc09a42a1e1be069 gma500: clean up error handling in init
f155f43a547ebd2a28c24c7b60664a8bd4519882 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2bda7cf93cf4503701df3d3fb2114da64f7175b5 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8712839078dc013ab09eba2c40c233220acfc529 media: vsp1: Fix an error handling path in the probe function
a8529ce7de3a1a737ecc3e06262773c24cbdd9e0 media: media/pci: Fix memleak in empress_init
f0b336d1217a50ccbff2a9db061e7759f2eb914f media: tm6000: Fix memleak in tm6000_start_stream
cbd5903b38ac2fe7b08bd4a09ef181e6cc683046 ASoC: cs42l56: fix up error handling in probe
7eee209f9b85dda0fc6778b8de777e72e86038ad media: lmedm04: Fix misuse of comma
458c58c5e8b8186ef1457c16725ce421e2db21ef media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f4bfbbb1c81a0af41709454e50f75852ed3d58fb media: cx25821: Fix a bug when reallocating some dma memory
63600c6883b8244fd4ea5b0f8225a2b1a7f16f9f media: pxa_camera: declare variable when DEBUG is defined
c9eac04cc62e94ad1fcacf0c2a0f69e1d155a815 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
35491fbfb3f1df0914289d74ee233e0b0472c7f4 ata: ahci_brcm: Add back regulators management
232dca83a5e41ca4aebe9fc3698f67eddebca3c4 btrfs: clarify error returns values in __load_free_space_cache
3db6575c028dbc28d6a52695510d6018f3138055 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0ad48bc2ee62f03965eac8c2b6fff8d1dc57f451 fs/jfs: fix potential integer overflow on shift of a int
8343cc1bafe43a92eb868d9f772de5ea8d5c6b16 jffs2: fix use after free in jffs2_sum_write_data()
55015fe43a6881e89fc3a4f0afcf3355b9f8d295 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
69e18d9bad87b66cc6974cd8148d509435a0fc53 spi: cadence-quadspi: Abort read if dummy cycles required are too many
7db3addd1036c3486b0cb63a3b36ed53413a2d5a HID: core: detect and skip invalid inputs to snto32()
9304617e7430bf909dd5c43f11efb3ab7a7d4e70 dmaengine: fsldma: Fix a resource leak in the remove function
a50d953ff5fd8f3f94011b318498bd96abb6b517 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
68958936670eeba9a366eda8e3c5630e400d5884 fdt: Properly handle "no-map" field in the memory region
379e432076a88b88a1d31c77d2a6cfcc98032e18 of/fdt: Make sure no-map does not remove already reserved regions
8d170fe7a5b8fc1fedf211161d86ffaeee8b64f5 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
84f8c477c170db83989379abef54652e1441ee99 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
720ebc861da292339ccf5853ace1b6444a127ae5 regulator: axp20x: Fix reference cout leak
21127179d51f81d01816fc512cef159c57999d7b isofs: release buffer head before return
721e9be484da379b8c92750dc77324c336e85b9d IB/umad: Return EIO in case of when device disassociated
e5cc76f63f7fc1c4c2e1fa753f0518b0ba424b2f powerpc/47x: Disable 256k page size
537b7d90dc7b7a81605faa46598d8f7a4ebafe0d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2e0a33c686f76180e62be22ad03d1af6c3b64f25 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1afdc2882fbe6668ca616a9530f2422f938a664d amba: Fix resource leak for drivers without .remove
a2b27b2d5efd51d9638e1e80d95de2743581a78b tracepoint: Do not fail unregistering a probe due to memory failure
b5b52e59299b0ce97b87ba580b290e7502d6e068 perf tools: Fix DSO filtering when not finding a map for a sampled address
6cc628c06b2e12723be8dc19f01696f825aa1fc9 RDMA/rxe: Fix coding error in rxe_recv.c
11df3185017bb7d0db0efa934f6b243a91da91ce mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
de8e00b66f7e8a18c536c47c51a4ecf94a01dff7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
84e9a284f9e08b1df9b64d2d94f34aa768bb5dcc spi: pxa2xx: Fix the controller numbering for Wildcat Point
826287e13d8c25bd35010419b965ff1c659bc916 perf intel-pt: Fix missing CYC processing in PSB
2eeeaf8e619fabe5304e2668a922b55d52fe63c8 perf test: Fix unaligned access in sample parsing test
729e025fdde7f65983daae9fdc4f8b9dc719d7cf Input: elo - fix an error code in elo_connect()
25ee90d6ef6e7f3e611950dac0bdd384e691462a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5c88331fde20f9368f732ae8a1d9a03642009e0b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
887c9b295f4b5191747e75042e884e07fc918b91 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ea8dbfcc9b717c9fba4d58a053fd30babd080b32 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
171cfe494ca6e5e36f7f0e04db9d382b48fc6434 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b1511ee3ea7481983d4fe390c9e762e70ddc15ac PCI: Align checking of syscall user config accessors
02e88c6e9f6023d86c27731c0723df9551d9045b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4b3bd66d3cd46db0fde61779f327ccdf8925a100 i40e: Fix flow for IPv6 next header (extension header)
a8ef650d808806e4bcd988dfb63aa2ce08d87398 Take mmap lock in cacheflush syscall
89ff88c810219845f5dcd1579d960d42c5b704c9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f97a550ced69cdf8b50d40cedca9db6131323695 ocfs2: fix a use after free on error
7bb216b0d5b9006e99ff088754a8d5156a183486 mm/memory.c: fix potential pte_unmap_unlock pte error
095551017041638657cd91a49adf3fa479c70e6f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
96fc73e1d2675c95dd93da6f9b0e11f371bfdc4c arm64: Add missing ISB after invalidating TLB in __primary_switch
b61cad8c8c04b15e4dab6d88b23d50e8f03c45f2 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7263b8a6f092449c551fdb725369033649cd6657 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9bb37a7dfec0c28f02bffa9eddb0d137e4a9b82e blk-settings: align max_sectors on "logical_block_size" boundary
5d091dfb4a7751a371990417489464763ed864fe ACPI: configfs: add missing check after configfs_register_default_group()
2b98d35dac40f7a34e250094b345115599e38bdf Input: raydium_ts_i2c - do not send zero length
cfff0289e9c6d97932fcbaa5d397a8312769a29b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a0be2fecbc7a00d295fef3e6b950ae9d11479e8d Input: joydev - prevent potential read overflow in ioctl
f65247530205de928e9a7155c53cc089e90ebae4 Input: i8042 - add ASUS Zenbook Flip to noselftest list
77a58e444225f630d7b2a53763c46bc510e2f554 USB: serial: option: update interface mapping for ZTE P685M
53d8dafdb1052a4815b6829c233b65ea145f259d usb: musb: Fix runtime PM race in musb_queue_resume_work
d7884f1d2a78862bd8c28e253de12af5005b524e USB: serial: mos7840: fix error code in mos7840_write()
3b652e3a431a186e7d0c0d1f1c77f215d839e252 USB: serial: mos7720: fix error code in mos7720_write()
abbd43f44598910953745b9f4ca82ab09cd76f28 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
cc55d64ccf970e32653d8fe8935616cd54904cc2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c56cac8f51bb29656f3701d185a6310e9e1e6d68 KEYS: trusted: Fix migratable=1 failing
30d2edfa3b3c59a22364487fcf14688d32ec321f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6a4fe008e37a4663ceb304fb09f061c02d4d87be btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3f04eb6481693ae954df00329764acccd7e8b2f3 btrfs: fix extent buffer leak on failure to copy root
50f240e9e7df5baab13037b836ce8ed03483b044 seccomp: Add missing return in non-void function
de85145c10d3623a2b95891cfcae7aad03608eb1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
1f55136097daa5874205ef822e11bc43a803c352 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
7478a9de45ceba7e50503b3c901dabd362c36e7b x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a594d2ae93-b74cb5875b18.txt

af0beb373bc69686665f516e894e73f939f506a9 vmlinux.lds.h: add DWARF v5 sections
8f29b9f9fa35638e124ae74625ab83d821cb48e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
28e7dbc50d3541a4f9721b0dfd9b1ad8a379ef81 debugfs: be more robust at handling improper input in debugfs_lookup()
d2285c5a02843027e06de86d6208f76e47762aab debugfs: do not attempt to create a new file before the filesystem is initalized
ca6229ba70281330cf178cf6cd907e997016147f scsi: libsas: docs: Remove notify_ha_event()
6c52ff0b82fda9f49ec606946ffcf541dffca7d3 scsi: qla2xxx: Fix mailbox Ch erroneous error
2a469df9a31cdb6ee0e8c9d5824e81e1a8cc6e77 kdb: Make memory allocations more robust
7f3e57b19618c6b1a6c8ed75b45bf6ad7059749d w1: w1_therm: Fix conversion result for negative temperatures
6ffbdb9f7f6b9eb5d84af042b361263a4c08c0db PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
21451e21a360b58d1427755b046c869b1705b703 PCI: Decline to resize resources if boot config must be preserved
464bf39efc8bd390b470b03167bd31f5f701a646 virt: vbox: Do not use wait_event_interruptible when called from kernel context
43b687f354d08fd4e861a7dc11fe6d50ef0351e4 bfq: Avoid false bfq queue merging
1882ac78ee909a25b71589926639c01bfd2a9344 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
29de9e3cdbf04af42095d6ac445587eacb947078 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
193523d2f134a5f474cc0129415f3d1446428cfd vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
f5dfdcc84428c472963ee04c06858ae1d88756ea random: fix the RNDRESEEDCRNG ioctl
a45fa4a4c9df071e62925e7a4fda9da438cd9cab ALSA: pcm: Call sync_stop at disconnection
61c23af45cfa68033b9e243953edc24c53841887 ALSA: pcm: Assure sync with the pending stop operation at suspend
886997ea55a4b7b04e6663f384b89999f022c952 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8c7bb9f8823fdcbae4344f266186298460791bc4 drm/i915/gt: One more flush for Baytrail clear residuals
d018d19df2111596bbf6edb59cb4541e53562ef2 ath10k: Fix error handling in case of CE pipe init failure
265d86457e75e0a6798b972e17c4c4b02f6b5b5c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
b63d8e30012d1fb83c5b84db5dee5b9673224e32 Bluetooth: hci_uart: Fix a race for write_work scheduling
d660507b8df1568b92a267a074f1615d92966bdd Bluetooth: Fix initializing response id after clearing struct
1c5b8358208114fcf7090e928bc99a9e787c772d arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
a470ddf6fe6fdba4060e080672bf61a2271a4f7e arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
dcb2eae05465d3599e3c9e9e1675f473fab5da98 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
39eb8cc6b581f3041c7624c1cb380c637df2e17b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d741e1f3a979d8c5380f5eb63bc683df56ba0e75 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
de445afbef5720ded8da7615a054d188260ef4af ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
38dbbca63e30323977cf847ec01911ea889131c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e291202d82acbe262cdb51e2b4bfd4df1732e54c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
fe3bd8cdbd4d783a57f5c9ec9772054196a7404f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c767c602dff1f470c4de79cbc0ebd1fbdb39c304 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9e8382b79798f2efdf303ebe32eca71775bfdf37 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
0e2fb19256a0697be4350a0d892e781db5662483 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
27c4d6be26c77a3905141c6d140c519cbd9d5040 staging: vchiq: Fix bulk userdata handling
7645c709c665ba00353d90e6c3ce3e3247c75632 staging: vchiq: Fix bulk transfers on 64-bit builds
f637ed26591a33d8c92fa039ac61b73eb16362f3 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
fcf513e56b5fb2fd724299619ee4920b09c3025e net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
141bdbee895bda9b7a5832211aa20aab9443604b bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
585998866cc96e0e3c8a638566dc285f6efb5a4b bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
020eb14f2a18efa29330b47fa42294c174ba875a firmware: arm_scmi: Fix call site of scmi_notification_exit
d3620454096b3f5fd2f14f412c440d1538ad8d37 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0c3f0285e7ff494df1c60f977cd4d5081490f205 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
9453860edbfa037794a56569640d73c74f286888 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
29a1a304a376fc2633edd7218d45b60152e18a63 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
0bbc598e6ec25b1127c470803ab57390de4e8594 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
425437313cb192e2ff898c8f452a8df1176bc7de arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
ce1a128d394f1c27a700a375526ffd31c56daed8 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
21b1d2237621a6995c82dec2eef176d07542a446 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
35be53a8b4048f0c8c3510c381863d4b323343a4 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
100998f7c28467908098dfef89444e27bc1841ea ACPICA: Fix exception code class checks
52b5f678e5b5a885a67a27ad7c65668e05c8fe11 usb: gadget: u_audio: Free requests only after callback
970a99749cc953aafe56dfbc69af1408e1ac9f7f arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
a02bbd0c6ccac66ee4782f67489257bb84056562 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
f21822df02eaae5e0372e83a2d1c855a260e7e86 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
9574c547e14caa27942927234bdf9bda2f7b00e1 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
c8e416422f39d4884513be639cbc6ba078a18c7c Bluetooth: drop HCI device reference before return
f6b585e81610e47d190ea531ee1089a66248378b Bluetooth: Put HCI device if inquiry procedure interrupts
a09dc265135093c6324b685aaee1628efb0d750d memory: ti-aemif: Drop child node when jumping out loop
fa9c84db893ce6a117e1707982a9f85ca2f3e00c ARM: dts: Configure missing thermal interrupt for 4430
b3b29f2659b1acaaceffc33ad1e2019e8b24ddd1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
ead15208b4d6f1fc655847f55b8db17f98ac842b usb: dwc2: Abort transaction after errors with unknown reason
744bf09c2fb7f103fa8d905d38634f14dad804f4 usb: dwc2: Make "trimming xfer length" a debug message
5e89d385683850846916fdf5a39e8fc1ea679024 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
73635ad3cf5ae3eb3da5820d33caaca433421e9c x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
b4a26572215d2729ac6a1ce61b2002285f233e48 arm64: dts: renesas: beacon: Fix EEPROM compatible value
fb5b8521ee179ecbd1be9b222a0274588993cfbc can: mcp251xfd: mcp251xfd_probe(): fix errata reference
2983303e5f6b4b25911c24fbd52a417ee0e620da ARM: dts: armada388-helios4: assign pinctrl to LEDs
a2989d45d807979b01430d9009fe3e8cbebebb96 ARM: dts: armada388-helios4: assign pinctrl to each fan
b51607789828619e0a8076a059088ff0249b5485 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f67c82ad5fab86fda1d1782afd0207f183d39256 opp: Correct debug message in _opp_add_static_v2()
81d324ef53e46da570b878b043b10ec6d7ceb36e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e9bb59e5c10a79495af2916580801e26899d2cf8 soc: qcom: ocmem: don't return NULL in of_get_ocmem
519aed9e368e7ede6f3d863eac3f4c69061a698f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0f8cc1055c54639bf0678f97fbc0a8f4f2f17775 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
5ddff5de3880b6cf8d6cb1cf82c5b373f78c3399 iwlwifi: mvm: set enabled in the PPAG command properly
7b3702c85bda9cab80968ffaa50c901bafab23a5 ARM: s3c: fix fiq for clang IAS
2062ae28015f32c8ec822b82ed333f6f461f699b optee: simplify i2c access
eefdf30f31d33770c07c256213a16966fd977238 staging: wfx: fix possible panic with re-queued frames
64af04407cdcf5665a2e305b065bd9e4c28e7a11 ARM: at91: use proper asm syntax in pm_suspend
ebf36ebe6d42587afdad60656f1df5beaac4ef2a ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
a2ba2522cdfd547db7cf0425680e6a1b98c3b8bc ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
e2bede3a07fdd09d3a76942fe8c7928ebcdb7ea5 ath11k: fix a locking bug in ath11k_mac_op_start()
be545c6b8ffe06e71b998323c04a5a8d238f1330 soc: aspeed: snoop: Add clock control logic
39e3c0ced484aa3b2f86986b731af6838651e053 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
3eebe6e1d646ff4cf108148a65990417b16e37ac iwlwifi: mvm: store PPAG enabled/disabled flag properly
16dd5138c654be59d3a416960bcb9cc90b1ba01c iwlwifi: mvm: send stored PPAG command instead of local
7eb36615bfa761d179a2af46fcab12355dad3cb3 iwlwifi: mvm: assign SAR table revision to the command later
9f014e1d4ffa68187e696c0c03e0986da337965a iwlwifi: mvm: don't check if CSA event is running before removing
6bea8f2f3ff1d8a351b375c2743bf959a770bf37 bpf_lru_list: Read double-checked variable once without lock
21bc6f83972cd0aa683f17c4d2b792979fb1f304 iwlwifi: pnvm: set the PNVM again if it was already loaded
e0563e81d7b5263286d7767e3cc95899a31003aa iwlwifi: pnvm: increment the pointer before checking the TLV
6a22e7456795b89b435f64f5be05e683f83b0d0d ath9k: fix data bus crash when setting nf_override via debugfs
b872a56ac51c19b9291ab28c9291104d0453b3e3 selftests/bpf: Convert test_xdp_redirect.sh to bash
e89bf7900905364e0410b9d2a19ad0e22ac7f72a ibmvnic: Set to CLOSED state even on error
ed1d00b1192359535de3b26d2c1470eaaeb98e44 bnxt_en: reverse order of TX disable and carrier off
c4cd49613bb8e01dd807fe41933fd3aed0455b18 bnxt_en: Fix devlink info's stored fw.psid version format.
c1749588e6bdacb2f048c4d5b1aa3ae2922b0a64 xen/netback: fix spurious event detection for common event case
612c63253c76383194bb7da9612940993e830878 dpaa2-eth: fix memory leak in XDP_REDIRECT
5120f0dd3abcc49422785ae65b2fce3b68d1de06 net: phy: consider that suspend2ram may cut off PHY power
dbf573e8dc064ad63310df2a89172991af8e0ae1 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
8fa13771210f40b92aebecba85d03ddd18cc8028 net/mlx5e: Change interrupt moderation channel params also when channels are closed
05b00ec263a8272c5d834670ee91f945b7e43b61 net/mlx5: Fix health error state handling
10e74d6f4c6b233233229b6d30e336195eb6ff18 net/mlx5e: Replace synchronize_rcu with synchronize_net
efb4ab96ea5dc19b48ccaff3ab779a3b624cfd63 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
7e05c6b7c4e8dbc7a887423e8ff0f90efeb72b62 net/mlx5: Disable devlink reload for multi port slave device
297161d357a8f159d1b4eff510b5a2e99d3410f1 net/mlx5: Disallow RoCE on multi port slave device
2bf998f695ff6db5735351aae835878c54ebbad1 net/mlx5: Disallow RoCE on lag device
3c5e874d85e6308e7a06c2a60aab1a4bed39f746 net/mlx5: Disable devlink reload for lag devices
a400869a5a071ec581083952e0c6d6f6164fc4c1 net/mlx5e: CT: manage the lifetime of the ct entry object
ef7ba03a2cc0cecffa5c59082dcd4aa588bcbc48 net/mlx5e: Check tunnel offload is required before setting SWP
25a731635221e547a4b4fb27b85996602a453eff mac80211: fix potential overflow when multiplying to u32 integers
40466c3a2e28cc131d1a5c0781512f9ef8b3755f libbpf: Ignore non function pointer member in struct_ops
33678ee0f23b89f1360b929364c1d5a04b3129ac bpf: Fix an unitialized value in bpf_iter
4ae9b9a5cafefb0efe8d978553e0008135c92c59 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d260507e403715115871a20d64681143ed8451af bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
530f5f8e276a6146646e31f40980ed8bfe51090b selftests: mptcp: fix ACKRX debug message
4f0c54195d7abcdc9dfec6dad50b0bee184df91a tcp: fix SO_RCVLOWAT related hangs under mem pressure
6ebb9c8ea3540427d8031b16debe0dd7798a7ab0 net: axienet: Handle deferred probe on clock properly
bb27427786e9b64becf1606795d07d462a827c2a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
c4acc6503b595486edf9497c6ebac0c2b4ac93b3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f205ee78843a1b6f0e331f96564e01c53833799e bpf: Clear subreg_def for global function return values
bfeb245b83f877e91181c070e13e33a3768c675b ibmvnic: add memory barrier to protect long term buffer
5fc2bb09e21640f407760d8c56bcf810e77a54b1 ibmvnic: skip send_request_unmap for timeout reset
06b2b70dc16985e5fdc4c5dbc807248488350121 net: dsa: felix: perform teardown in reverse order of setup
649fa3e7ebc9a71b825d525d7549eef7bbe24336 net: dsa: felix: don't deinitialize unused ports
7bbb8358b5557265286d27823f88fc597390196a net: phy: mscc: adding LCPLL reset to VSC8514
66779745b91447e6e1bb162826b04b0735337b50 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
684b39606ff471c44261507841d3268163f096a3 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
19d2f27406e3ac2682238fd96fd56c048df58e59 net: amd-xgbe: Reset link when the link never comes back
328d71be20d03076f6f08789ccc44085f36d7f0c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
95a76718ff4202d90b48b8d1d092887a62829533 net: mvneta: Remove per-cpu queue mapping for Armada 3700
f4e1d507e962dc3e3262f94ef89edd3f426224a8 net: enetc: fix destroyed phylink dereference during unbind
4926aa38bf4616725e18bdf37102dd43df09de4d tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
6541f41e8a7fd0e59b88e966bbe6a8b07dd0e151 tty: implement read_iter
3e6c99d2d6c19ce4089d9f562d7e33e2bf8ff16f fbdev: aty: SPARC64 requires FB_ATY_CT
4899efd5f5b316df766eb082cf1e827b26d4aa70 drm/gma500: Fix error return code in psb_driver_load()
9df9616d2c11d673c95472b086022fbffec4def0 gma500: clean up error handling in init
8b4da7fd50ec792c257069a97c46a31838bfee37 drm/fb-helper: Add missed unlocks in setcmap_legacy()
f13afd09bf37726e37e9ce19f2005cb767c6db4c drm/panel: mantix: Tweak init sequence
183b0169c871fcc4bd0ef331adb5eb1f6bfb19ab drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
05f476fa54de367fa6da69affdc1579db8cb3b18 crypto: sun4i-ss - linearize buffers content must be kept
7e08c91772d632596d89d08a36ff84d53cc85612 crypto: sun4i-ss - fix kmap usage
9c3c28341734c7e6bc52fcb06f8b723faf14d2a9 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d404b884aa2a7a4fee3798ef2d5cb2bc9149b3c4 hwrng: ingenic - Fix a resource leak in an error handling path
d47f637a6e58d8f4783db55a6b17fd3f5c5e849e media: allegro: Fix use after free on error
28defbcaba6c0ab82ab5fc4cbee42f8bf44255ec kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
bd15e473e404c91e7dae36ef169eaeac865ee6b7 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
71f9dcaef476e636cca877cf9fa6e30ddbc48a2e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a59594a40e2980edac7850dad11bd6e61e4c41ae drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
b9ce9ea79491e898c7f7eacb92de75cb51f97cd6 drm: rcar-du: Fix leak of CMM platform device reference
b1c599d740839548218aa8ae6bba1b48dd0a35ee drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
93611389523e987aa368baf187be82d277616e64 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b7a4c39b8573c3049e6ee88d29da4da7154c2b04 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8bb7afa74b8b14a32d993a6e5714e86d6e9243de drm/virtio: make sure context is created in gem open
0e7433cb63ac4fdb31111deada70bb6a786ce4f3 drm/fourcc: fix Amlogic format modifier masks
613d2ee982a6184c10bc714281b24cb62592f255 media: ipu3-cio2: Build only for x86
a5acb5ec81386d4191ef81815dc5e2f3251d1b86 media: i2c: ov5670: Fix PIXEL_RATE minimum value
4e0816700d7abf9f9ae8de729582963752885193 media: imx: Unregister csc/scaler only if registered
a71bc4df1a8a88b37302d9f7a5d34fa4bc9aded8 media: imx: Fix csc/scaler unregister
d0f9d1a8f3b1714d2b704cbe70c90039cf863bfb media: mtk-vcodec: fix error return code in vdec_vp9_decode()
eb2ef6d7f7e03202f7162e163197f8a237d688cf media: camss: missing error code in msm_video_register()
0eab4a3e03cb83864d25bae8d61b92900933a759 media: vsp1: Fix an error handling path in the probe function
e8f44623702e43343f583c6983ae4b243821467c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
55e330a2537897693cefb3bd5390595e8617872f media: media/pci: Fix memleak in empress_init
b0cfcf450ddb164bc12e5e260c81fa0f5ad3405e media: tm6000: Fix memleak in tm6000_start_stream
74bf37f172b1450f69579f3b8cdcdb5f78d2cdd4 media: aspeed: fix error return code in aspeed_video_setup_video()
e829ab56a6ed4962e33e6fb2550c3cc373b0a164 ASoC: cs42l56: fix up error handling in probe
abb9bb5917269d131462ae1c9639d15617b0b5cd ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
9cff93db0ddceac47a9682e7254256adf748230d evm: Fix memleak in init_desc
20f2dc24b73d1c453cb5f4d37eaf4b2e3c5d1ee2 crypto: bcm - Rename struct device_private to bcm_device_private
09d549f739c8b895687719aca7de7c0a0ddcc8c0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
866495f421fd42cddbeda78645548924c800e842 drm/sun4i: tcon: fix inverted DCLK polarity
7d6bd5e580ab6d2f7e09115c257777a0e0157278 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
c003fd557b73a5dc620743dcabf2b39a472ebb18 media: imx7: csi: Fix pad link validation
435d8eb4f0227cc38d0cd2fd4d629289e7aae2f4 media: ti-vpe: cal: fix write to unallocated memory
4a454e963136c73a37851480968224fe5111b693 MIPS: properly stop .eh_frame generation
61de19104f01a6c31a9a23ece079f3f5b53f8ff7 MIPS: Compare __SYNC_loongson3_war against 0
f951b154000805a094b17de52769e6421cfbb6ec drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
f6d521f878c74b73b3da4acb40531b939cb4a795 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
b94d8da5e413fb8d3b60f9eb8a4ef263f16cee0e bsg: free the request before return error code
c42cae6fa704e9b1a04df611502da1a477d233ec macintosh/adb-iop: Use big-endian autopoll mask
6ab22467934e9e90da692c81e1cfccda9deb3087 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6b8ddd5b91cb735708c1d8c571e9885d83959918 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
ded2c19f7c5d1c0e28e48c28f3c6514d2297cf3f media: software_node: Fix refcounts in software_node_get_next_child()
db186b74f548ee99c72812bb4bac3f9c3c165ad2 media: lmedm04: Fix misuse of comma
0c051bf87c08b089cbe09e0c3cdf157da2a0d71a media: vidtv: psi: fix missing crc for PMT
ac4d121da28ec58bfb3a6771ae7cea3cf661683a media: atomisp: Fix a buffer overflow in debug code
32f36c71cd19f3251b35b077ccb4328f7eb2ae31 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0fc221328b3b579961b05f47865c9b98424cf000 media: cx25821: Fix a bug when reallocating some dma memory
f649b7a6611a884d281e114d165bc49da381f149 media: mtk-vcodec: fix argument used when DEBUG is defined
e61592c1e104ea3b51dbaee4ba39dabde528192d media: pxa_camera: declare variable when DEBUG is defined
a655afdb8ced7811ec90bd11d41599d8913b2162 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
83304c68d9b5d6a8d916d2c92d0d055e2bf4807a sched/eas: Don't update misfit status if the task is pinned
07039877478aa16a8bb8f8a83718e1aa450d9787 f2fs: compress: fix potential deadlock
f9d10d18665ca657101ff5de7bca2ae8a4b8af5f ASoC: qcom: lpass-cpu: Remove bit clock state check
7b59f363c96e1f30593b7a9aa9c30371470103c2 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
86eccf0f87d62347be571e3f5e665f57fc020577 perf/arm-cmn: Fix PMU instance naming
fa3de280a3010e6ad447aa831371e2a20c024ba5 perf/arm-cmn: Move IRQs when migrating context
55ea7aebdf27bb805b7d5e4cf40da2078b10c4b0 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a1749c351c0be2e75a22b19623969c6cfa2b9701 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
92c8864d7bbcfb82e38b01e85da85f66cccbba69 crypto: talitos - Fix ctr(aes) on SEC1
4fb19ec6a568f55f3cf500c747d58051caa12186 drm/nouveau: bail out of nouveau_channel_new if channel init fails
4b3192857a8b59ea8da1b72e9dc26bfc5287050d mm: proc: Invalidate TLB after clearing soft-dirty page state
99397f799a37308b400b96ebe6d03c1cb27b40db ata: ahci_brcm: Add back regulators management
2c871e9c11befc2c885b8129a2cfe4ce56119389 ASoC: cpcap: fix microphone timeslot mask
95fd8827b18bd610c56898a6a899707b93c3f15c ASoC: codecs: add missing max_register in regmap config
94c6b48e5e5565e765dd279d567312f08e505a82 mtd: parsers: afs: Fix freeing the part name memory in failure
36b00ec92e1e56f2e9a6c63204d5b1c03adb3412 f2fs: fix to avoid inconsistent quota data
8872598426e326f5893a6bf203619ada6df73bf0 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
da3dc8e5f23094a486a647cbb7dbcba30654aa91 f2fs: fix a wrong condition in __submit_bio
b60b703a404bb95494504226b84d2c1a9a8a6735 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
5ab8c4148fb78f2f40f4aae175904406448753df KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
59f412146a391d1086a74a096387cbfdc382fcf5 drm/mediatek: Check if fb is null
dbb82c0b33097658b55b855877fc58998f2a0b08 drm/mediatek: Fix aal size config
e619ffeaea649bfed6660f8dc485a04fd2b550ea Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b3a87bbee268534215043e28140977b3854b060e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
8cb2de0081b296e3a0fe5095b43c6bb1b4cea945 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
25a1a836dd2998be6fc570377aa92265c21f5196 locking/lockdep: Avoid unmatched unlock
1cbb2ea48269a64bd8ca9e712538a913efa691ce ASoC: qcom: lpass: Fix i2s ctl register bit map
56ce64db8a2e8873fd39eda48da2d72f06781a57 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d84f45d10d60749625548135a0950e1f9bc12df1 ASoC: SOF: debug: Fix a potential issue on string buffer termination
7c23858bd4782bee52d1a7c77d153156381edee6 btrfs: clarify error returns values in __load_free_space_cache
1111668cec4052e2f04639bbfaa12be439e94f0f btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
a1449f54c24b1a6c29d01b32edb3dd4cdbdac7b3 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
4698b513f7de7c9e6d6730037d9aa649b14498ca s390/zcrypt: return EIO when msg retry limit reached
74ce6a17770839f311e6f497caf032ace835cd1f drm/vc4: hdmi: Move hdmi reset to bind
2d805f726e7685f35969016778fbbe62e3a70a52 drm/vc4: hdmi: Fix register offset with longer CEC messages
04a8da07d63f16224aefb26c762f3876c7917f97 drm/vc4: hdmi: Fix up CEC registers
b95fce3cb3107a2211b753d80f174caa3f8582ef drm/vc4: hdmi: Restore cec physical address on reconnect
eb1a56e533d47874b24600a2f67857228a07be1a drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
f9df7b29c9f22bff7a02ead817e38d15ff8789ee drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
de9be4cf2a252d4254e67b93e45f3cf0bca0f626 drm/lima: fix reference leak in lima_pm_busy
ac273e9e2a95a1a6af440c5f1b18a1ec782fe6ae drm/dp_mst: Don't cache EDIDs for physical ports
127fa4b4ad49af8aef176e10d205f02875c5b07d hwrng: timeriomem - Fix cooldown period calculation
515a02f931483a750623f9e93f69e53eb0f98e1a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0352091abee8d392633cd2a0aa1ef991e6d30586 io_uring: fix possible deadlock in io_uring_poll
37d4a3996babbfc1d6f8572f89e044ca95ac7e90 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
3f919596e4d8c8a2f74c410a49fd0603d36b3f8f nvmet-tcp: fix potential race of tcp socket closing accept_work
66c8c2a565842f34790b61a5ee6328b41c5699b5 nvme-multipath: set nr_zones for zoned namespaces
5ddbad2cf33473fd2fcf187c91d7f20ef9de1ad4 nvmet: remove extra variable in identify ns
4daede7dae624951f519c88839c2191530608004 nvmet: set status to 0 in case for invalid nsid
aa404a056ea15ea1c74046d9cedf83a6c7f5cb70 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
897abf1ec37a9f5dba66fd1437264e2f27145abc ima: Free IMA measurement buffer on error
5f0277441433efed770bf8b57ed61a59b41ebc61 ima: Free IMA measurement buffer after kexec syscall
2be9a215f34ddf9bf08b28fa67a6d36f12f7dcf3 ASoC: simple-card-utils: Fix device module clock
a4a0b46dd9a8d706c49242724360d6509ce2404f fs/jfs: fix potential integer overflow on shift of a int
17cf2d7239d7d56434874a2808586506eca74927 jffs2: fix use after free in jffs2_sum_write_data()
b5aca1343bf698c38a512f3bd34255d5f84b28fe ubifs: Fix memleak in ubifs_init_authentication
f949d5a5cbcbc748ed5538f8ea6ed98344066a75 ubifs: replay: Fix high stack usage, again
cb862b8addf54636f6d93659af85a0bce52636a7 ubifs: Fix error return code in alloc_wbufs()
612f13e5a794fb18de50f7f783d87d0fb6a02ef4 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
01d25888e92e55823066769d3a8ab8adbc808303 smp: Process pending softirqs in flush_smp_call_function_from_idle()
c80f416134b6c28f2996119f75606de210ed7f90 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f6713a1e7ce68607aa4041ebc3c011989c7d686a capabilities: Don't allow writing ambiguous v3 file capabilities
696b61b3f7faecd6527c9e12603e49b1e290805e HSI: Fix PM usage counter unbalance in ssi_hw_init
b33bce693227419425f126d95af7b9eea6afa418 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
345d062293decad0d8dc674e063185a656503ff9 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
aed1ff123b1e2f2f4d1d97db89dad172caf2bfb4 clk: meson: clk-pll: make "ret" a signed integer
a375eea2c0eb686dcd275efa38e2c2e2537f9b91 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
df436deed6b5610926fa412539296040aff510a8 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
e8c0396f1ac8583812f35cd32074d7328a31b73d regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
49b3922e2944c526b2b8a6bb66bf0b271a596a48 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
2528caa82e779f3173c4235cafefc44057285f79 quota: Fix memory leak when handling corrupted quota file
54dbc7a51808ce0f9b2fa96da59127b1bd1921f0 i2c: iproc: handle only slave interrupts which are enabled
12f6addb834799a72a9a3e22c85d1981a1d075fc i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
871ed355708028cf97e13d2d87c91aa873983133 i2c: iproc: handle master read request
0fb30fee54313fc653581cab0314b18fa6af344b spi: cadence-quadspi: Abort read if dummy cycles required are too many
007ab793e8ecdf3b1581ac18bcad4cc9777e18f7 clk: sunxi-ng: h6: Fix CEC clock
1a177bc747e76cf9071b206df35bcd14ecc2888f clk: renesas: r8a779a0: Remove non-existent S2 clock
96dfb03ee4725bd0fa2a2f60fb5223fa9a0802b9 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d5182875edd17b724864e2bdece50984180727f8 HID: core: detect and skip invalid inputs to snto32()
b387b680341668018755cb07f9ad1c9a4cb7fd10 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b1ae76a6a3b36a8f520618b1838a75226a6ce451 dmaengine: fsldma: Fix a resource leak in the remove function
0910488cda49b98b1347b047ae2d2435ba99d190 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8a5a5d3fc548e377f3f6deaf76fbc9985697911a dmaengine: owl-dma: Fix a resource leak in the remove function
796c73b2fb86cae8ec49094f3311ec7ed3ea0b39 dmaengine: hsu: disable spurious interrupt
590762472e443689a59ddd8343bbd5d029bd1654 mfd: bd9571mwv: Use devm_mfd_add_devices()
8ecffbc92fcb74e9eec5c1cc648e4aa27f7906f0 power: supply: cpcap-charger: Fix missing power_supply_put()
5e4e057ab72a94a6873076f1f942d68ed73d860d power: supply: cpcap-battery: Fix missing power_supply_put()
b82f672bcd6c69f549f53e5fc802581a76c3f5ac power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
aa78624b4a4ec05d266ea553abc63eef37f57582 fdt: Properly handle "no-map" field in the memory region
2efe9d2d38160c1c0de7285a080ff0437c35bb15 of/fdt: Make sure no-map does not remove already reserved regions
991aa3ebc34c38485c869bc8ce76bfcb0f064958 RDMA/rtrs: Extend ibtrs_cq_qp_create
c7686e2e5486ecea68bcea198a5d9f5473094dfc RDMA/rtrs-srv: Release lock before call into close_sess
0eff4345553d85fd83f11b313a76dcc8f0610397 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
79414cae212b4f162ea0066c98f1c6faa3030635 RDMA/rtrs-clt: Set mininum limit when create QP
852beb535da82b4d365e14cec7a01c3c7d290438 RDMA/rtrs: Call kobject_put in the failure path
dd9c79ce859c01f4c092589d743d8d982eb3f641 RDMA/rtrs-srv: Fix missing wr_cqe
9ca097c797d623716d641f8777ad0a7908027754 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
56b320e18ea8f2eea2231beb7252d549d782da37 RDMA/rtrs-srv: Init wr_cnt as 1
dabfdb6919e6d8bd45612bce2e31567ec8f84c06 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6c3167cc5d2468a622325d48fa48076b8f9100ce rtc: s5m: select REGMAP_I2C
e472343e52affcaae1037b52f0eac288cbc62254 dmaengine: idxd: set DMA channel to be private
c7d50b1464b05b60711604967982bffb6836df14 power: supply: fix sbs-charger build, needs REGMAP_I2C
60a73a3955a6906fc0cf0fa8030c6918dcb8ef52 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
82741affa765769cce67d13aa134cc0603916c1e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3e9444ffc0372a153d97e3e70fef5457098264cf spi: imx: Don't print error on -EPROBEDEFER
1f22a0aad7b6440e6a3988f81f404be1726a4d9b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
dafc15d87e4ba570be1d380457d20726d607115d IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
1944c5729a3eb5de6dead9e552c690904929fd22 clk: sunxi-ng: h6: Fix clock divider range on some clocks
6346c9874ed94e1e722b86fb42999ed3672e5203 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
b641b3c401293da69d09a7ad9521a443e482f669 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
0e1bc1fc99c68e9a1ed38b5b8dc7376cab13ccaf regulator: axp20x: Fix reference cout leak
161b18bb1a381361cce78e47b0196a0cfe307e9a watch_queue: Drop references to /dev/watch_queue
30d078f31513f357a289f81d671b7a7be9689495 certs: Fix blacklist flag type confusion
0dbc099cfbaf227679bedf1416d315be5858cf0f regulator: s5m8767: Fix reference count leak
a3a20a42ca700eabe71bfcb112f7995bef009526 spi: atmel: Put allocated master before return
e386be7079fa08607b79baf31e3f07fae0dfd45e regulator: s5m8767: Drop regulators OF node reference
cd50caf5b7b02b8c7abf36be1d5ce1c262688b8a power: supply: axp20x_usb_power: Init work before enabling IRQs
36c3708cc84e4bbd17ed4d5f5a5aeff94e9ece10 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
9b48da66fae24f9acbdf9d3286edb4c67e58c0ea regulator: core: Avoid debugfs: Directory ... already present! error
d9820844070bfd67c598fa95ccfdec369812edc5 isofs: release buffer head before return
896fe8a444d1fdddb7ac152db2d43e7e1dbe8e2e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
3ab6a18f5a0c42f48c92472ad09aae73bbe5e02a auxdisplay: ht16k33: Fix refresh rate handling
7d31e377a524ce77e1a2b334a3a7120948a5ff4b objtool: Fix error handling for STD/CLD warnings
2657db71a58a2fcd7d42af7c58f3b23d293f8dc1 objtool: Fix retpoline detection in asm code
fe3f851de04863102c447c9820351b516fa9e7c6 objtool: Fix ".cold" section suffix check for newer versions of GCC
124ff62bb3564e9876d2b9d40d2c0d242abe4c49 scsi: lpfc: Fix ancient double free
eec9b7697bde3462c71a6630ee9e388a02f7d409 iommu: Switch gather->end to the inclusive end
a2c12e2b8293712048d258feb05d69bd0e804ce6 IB/umad: Return EIO in case of when device disassociated
6867346b056bda00a2331f230cf065d06e116e43 IB/umad: Return EPOLLERR in case of when device disassociated
5b3fbd588bdefcf2e61ea12845544d8d01ff8dab KVM: PPC: Make the VMX instruction emulation routines static
58731e2556c4f417ecd8b3225d25714af3e7711e powerpc/47x: Disable 256k page size
bcb9850926cac4c721b2ff647031f6bfd496a3a6 powerpc/sstep: Fix incorrect return from analyze_instr()
0c892374a4182b0ae1f3989b90faee2d2caf5df1 powerpc/time: Enable sched clock for irqtime
67fd49c2d599f54068ae29be77795e2789f9c671 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
ccf5dda337ac8130c5f917cad1d99230bef86167 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d186944c2313d045b24f35e46b43f4cda42f4fa7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5ba34a37e4af60964dbf306eaf3ebeca53f75063 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
1d6f530ef0f4b5010f5a3f0987cc6f03d3932414 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9441b61325543844f5fee02e272f25b9e7d08b55 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
3223854239ba8a377af19baacf1b8a071e42b6ac i2c: i2c-qcom-geni: Add shutdown callback for i2c
1be42a4ee37bf0a0356e13598bc56cce022f8962 amba: Fix resource leak for drivers without .remove
c2a945173c9f50bf452b54cd853910d1284fdcfb iommu: Move iotlb_sync_map out from __iommu_map
e1a1d1e417650540b444c718302107cc05e7df05 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
7470851023a330f04688ee9fed691131e3c02593 IB/mlx5: Return appropriate error code instead of ENOMEM
00a0bd520aafb8ae6ed9e32cb4eaa69d503b67a6 IB/cm: Avoid a loop when device has 255 ports
9d39f4026096504ff4907b50be7bbe373d368dda tracepoint: Do not fail unregistering a probe due to memory failure
87fbb9bef7a4e7eaa7721df23c3802fd31543165 rtc: zynqmp: depend on HAS_IOMEM
b32982660be5331fd67fdf2d1fa6dd1dd31d116b perf tools: Fix DSO filtering when not finding a map for a sampled address
b27764156c87afdf8dd25bb91d1f3ae869a6f3d5 perf vendor events arm64: Fix Ampere eMag event typo
15bc6be173ea70b1cbc72dee4ec16aa1239a7c2e RDMA/rxe: Fix coding error in rxe_recv.c
56dff99621f0849012aa901594d087c0c6a4511c RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
96edb9ef41953c85ad045fa7513c79e0eba2d2e9 RDMA/rxe: Correct skb on loopback path
8912f2656909c7b7250f3e4e5a0115c0a0d9e3af spi: stm32: properly handle 0 byte transfer
ed22be69609b7e01c8cccb5611791ee2bf292627 mfd: altera-sysmgr: Fix physical address storing more
a3a56608eedcd3b05b455ea96663217368cdd739 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5ffcdd7e27f4338496fd72cdd3d9900fd27809de powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d1aa0cc29cc08c2904657d7fe1b0ecc5bdb43ffd powerpc/8xx: Fix software emulation interrupt
1fcc65ab32dba8d58608218800ff5988ef861669 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4f12a757ce7027aa272b48d057455fe45b2afbf7 kunit: tool: fix unit test cleanup handling
8c697709f87bc44675b0aab65bb92821b00dfe16 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ee7e4c82faf2e855cad236a07d71e0988b6b003c RDMA/hns: Fixed wrong judgments in the goto branch
b47ae0c5f9bcbc330530708fd758fa4bf2003da2 RDMA/siw: Fix calculation of tx_valid_cpus size
1baa03d07d133ea54be6ce547e71eab5970d755f RDMA/hns: Fix type of sq_signal_bits
c2757f724da8fbe808e2dfad77e04cf2a6de0f71 RDMA/hns: Disable RQ inline by default
473aa9bb9bf67972fc25268857da75a664bf134f clk: divider: fix initialization with parent_hw
925f05b3e472fadbc8f5ab1c7e2266fd8c0429c7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
6af8c4602eea2badd0610187f1ebab29de9de9ed powerpc/uaccess: Avoid might_fault() when user access is enabled
efac291c5e5f32bcb42ded88140ca0b3f32cbf60 powerpc/kuap: Restore AMR after replaying soft interrupts
916b6c5d06f3c5fb77da73727a09c28858a2a311 regulator: qcom-rpmh: fix pm8009 ldo7
c6bfb8ca82941070b79b05ebe75154fcb5e16cdd clk: aspeed: Fix APLL calculate formula from ast2600-A2
706c51ee59d78aeda3730d7e685564ac6fb88869 selftests/ftrace: Update synthetic event syntax errors
f977de8669cc03efb904dd8756fe1c8f62d5be41 perf symbols: Use (long) for iterator for bfd symbols
ea0ffca572e3f2a48ff303588c3969f208732b1b regulator: bd718x7, bd71828, Fix dvs voltage levels
93013a068c19d28a7278bb0515af3d89557b7e5b spi: dw: Avoid stack content exposure
c3967be879d42ab96ae7ba53c627e5ab135b5ca0 spi: Skip zero-length transfers in spi_transfer_one_message()
f56623218d82389da28eeb5e0d5508b2069e0a98 printk: avoid prb_first_valid_seq() where possible
af4ce4dff2e82a90025ff306e0ba912f527f101b perf symbols: Fix return value when loading PE DSO
76cc8dd64e13b0d680635d4c06922adb892195e6 nfsd: register pernet ops last, unregister first
6e2c26656c60145791305569b109890c4870371f svcrdma: Hold private mutex while invoking rdma_accept()
cdb4e0110d2af6ddcb376bb88b48dbc7d8cd6e56 ceph: fix flush_snap logic after putting caps
e54b344a24f35b51c50026cb30b8d3002e166ef2 RDMA/hns: Fixes missing error code of CMDQ
a2496ef96d74976fe8a063dc0299cd3b37e69054 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
f70afa6e3a24d3cbc61e7538004a5f8bf171e943 RDMA/rtrs-srv: Fix stack-out-of-bounds
67e6f7aa8e38b19eeafe312f486629b9bb788a4e RDMA/rtrs: Only allow addition of path to an already established session
caa37c4d4b252fbfb73ea4619d78b418e520c279 RDMA/rtrs-srv: fix memory leak by missing kobject free
7eaa813f55914ae2cc94a10d6a621c46ff580737 RDMA/rtrs-srv-sysfs: fix missing put_device
a316a3951bb83bda3c301f3a50ececc6ec371517 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
1cbd57a34c1d0ee3491f389f36ea7bef0b1933cb Input: sur40 - fix an error code in sur40_probe()
a30f67737a7d01710227dec9990b93ec5bb9e4b7 perf record: Fix continue profiling after draining the buffer
e2ee2b3b00b7177429234313f5c8d98fbf7b2d89 perf intel-pt: Fix missing CYC processing in PSB
c6a2abe13ae3de30306c2dfe9a78ebde8f391d95 perf intel-pt: Fix premature IPC
849aae2de354731b04e463316ffaac580e921edb perf intel-pt: Fix IPC with CYC threshold
7157c8b4d6c672c004dc0828300ac47f263ad08b perf test: Fix unaligned access in sample parsing test
a21af26ef0bf54d50df9ee14c9238cdaa707212e Input: elo - fix an error code in elo_connect()
eaa6ed5aa97835cb54707e65376ac7f5195dfaf1 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
462520134545621e474d3d52c56ed8216556ebd7 sparc: fix led.c driver when PROC_FS is not enabled
a6b8f893169a850e0553ca01c17f987fb351ebca Input: zinitix - fix return type of zinitix_init_touch()
9d608ddd01b233cf760a58b7d34b794611dddb1b ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
cd7d63e4a9325fc6880fc40d7c5c4355405ddd1b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
58a3b3a5f170755cc7172cb108e0dd47c74d3049 phy: rockchip-emmc: emmc_phy_init() always return 0
4c9f71a971d0b2dc226f33a4f373fe1d69c09dc0 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
cd2e4910bc321acb1614d2a0102451e58cca091a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e8465be06596ee6476703b8ba47b3a633deb1216 PCI: rcar: Always allocate MSI addresses in 32bit space
26e7e02b24f1d193b142ee90d7c098dfe0874f1e soundwire: debugfs: use controller id instead of link_id
fd3badeb45d032bed79805f1390cc31c56191d8d soundwire: cadence: fix ACK/NAK handling
b558dbaecd81e29d1d6c2db2b03b9643ea3b9760 pwm: rockchip: Enable APB clock during register access while probing
4842531f107cd26bd41af049b9bc3c927e450dcf pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d0a9bbaccc00883632bb41ee23f019f9fceaad60 pwm: rockchip: Eliminate potential race condition when probing
35d47d287bf825d5632f6b180048ef80c2ec5488 PCI: xilinx-cpm: Fix reference count leak on error path
82d2c66700901c82f91a7d5eb25ef21beb407c9e VMCI: Use set_page_dirty_lock() when unregistering guest memory
92fb23498d5ee874f9d4fa27bdd8d16332ecc2a5 PCI: Align checking of syscall user config accessors
3e7c8b3f8dfd30e421cefdc8efec70132bf05b3e mei: hbm: call mei_set_devstate() on hbm stop response
35f251c9133563ecc9c81c707aeb3d4a8ebb2e86 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
eca3bff9737f57998ac69060ac8048f3f615b20b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4c0077747badb5c07ef15e637ac4c25bb3064898 drm/msm/mdp5: Fix wait-for-commit for cmd panels
7c2284ec23c0bbf6bcfe6881d00a2bf8e76a8bc5 drm/msm: Fix race of GPU init vs timestamp power management.
814dfe49cd46be5f39f4c65ba5ff25f7e86d8341 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
4f3de88d0fa8789f2863dbaea49a130143eecb37 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5b8d73648a493b27f1df59478c4a4131566cdf13 vfio/iommu_type1: Populate full dirty when detach non-pinned group
b91faba7196c0e9851fe54f049d56ed6c8822773 vfio/iommu_type1: Fix some sanity checks in detach group
4d3c727ab2cecf27c3a37ad902331ba51c9daba7 vfio-pci/zdev: fix possible segmentation fault issue
64efb62c5e432f5de7bd6bf61023bb6256d8eb0b ext4: fix potential htree index checksum corruption
beaacf9a78ee8029d61920e7a12e721bf645985e phy: USB_LGM_PHY should depend on X86
8ca635ad3defd09427c18ae5ec2f3b64640de4a7 coresight: etm4x: Skip accessing TRCPDCR in save/restore
1358dde0eaa0f083f80736e9a5efefcd131352d4 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
6002b38f04abbb413a65942d85a9221f7d4a4da4 nvmem: core: skip child nodes not matching binding
47eba5fe0adcd1c819cc3d4ffe78e4bda68f1f5d soundwire: bus: use sdw_update_no_pm when initializing a device
35d6b878a6753d126b9a95126729cc38e83a3108 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
ddc4376563ad79a515d3c50a074a8e371b552ee1 soundwire: export sdw_write/read_no_pm functions
402c4c8c5a4f23eb26b91816971accdad30b6143 soundwire: bus: fix confusion on device used by pm_runtime
3e1aa59b6efc8c1dc0ba36bd8c17577227047350 misc: fastrpc: fix incorrect usage of dma_map_sgtable
3ddeeb03737ff046f9af0fecc87f85e761b3b060 remoteproc/mediatek: acknowledge watchdog IRQ after handled
81da31f162470674e42bab8e55d600a4b0cd2427 regmap: sdw: use _no_pm functions in regmap_read/write
21e5c5a6945896a9a46fb42d859e105e3f155bee ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
843ccb44721d9845233aaadef3d2de37e8cfcdf7 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
923cc3dc772487f95101ad7cb7419bcb74c4e004 device-dax: Fix default return code of range_parse()
59dd98fb69f5efcf6fb74da94a8ac007a8993458 PCI: pci-bridge-emul: Fix array overruns, improve safety
4e901779323a00db2891b9245a017d8dea701b80 PCI: cadence: Fix DMA range mapping early return error
c540bfe9eaffca16a6de8db33f450d429b131262 i40e: Fix flow for IPv6 next header (extension header)
ba1df31b4193a88c84f8f3e43cd32b982aae99a8 i40e: Add zero-initialization of AQ command structures
82a69471637f66a49cceed2f00067b7e8484241d i40e: Fix overwriting flow control settings during driver loading
c28e1b01807b449a4cd728cb08d4f6ec253936b3 i40e: Fix addition of RX filters after enabling FW LLDP agent
e08a171b8547d11d2b8f25e5d3b233917925ecec i40e: Fix VFs not created
bc085988cb94da9544b5e6c9a708aef6f9627eb6 Take mmap lock in cacheflush syscall
f39bfaea38bd8de7943d34663f00afbbe73180bf nios2: fixed broken sys_clone syscall
07623ea34c6ac9a5d39ca397492bb2b400fbd375 i40e: Fix add TC filter for IPv6
60dd0c342209b024c1e4423f2bc4caab1cee9f9b octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
627b2a2bc7cfe0b16a7d8d6b1902bd026758a396 pwm: iqs620a: Fix overflow and optimize calculations
d91fa966f67f8d126dadc0c0b60cba1c3e8e30cc vfio/type1: Use follow_pte()
3ac0a6b114c04814cf65d14b31f973b342e88858 ice: report correct max number of TCs
5dace888b0d1ec00c40113bf286082b034388786 ice: Account for port VLAN in VF max packet size calculation
f3db3eb145d403872000cb5b26aa969415d87064 ice: Fix state bits on LLDP mode switch
2f5028b5e78acb8cb6e07c6db0808a6a85ab7ef9 ice: update the number of available RSS queues
2039812d0d3c7cf3f37e6bab49cacd3f8f206a3c net: stmmac: fix CBS idleslope and sendslope calculation
518b80e3568ca89f04a6ffb8b6b55aa5069d55f1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
94825d5883fa2931beadd1dfd85e082165217427 PCI: rockchip: Make 'ep-gpios' DT property optional
928b7fd1c38c4ecdb876f2c465c58b0d3326e620 vxlan: move debug check after netdev unregister
783cfb2a4af5f37551814267381b20782cbdb22c wireguard: device: do not generate ICMP for non-IP packets
b0f91bee4cd5c26e72e8edd08c2f330744c0c674 wireguard: kconfig: use arm chacha even with no neon
c09e756de5068ed13dc86952daef17ecb8ef2cf0 ocfs2: fix a use after free on error
e535ffb5746ebf792d75bbeea182e9c597696e5f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1621196d3fdcd4df3937e920d2029759d4c21c07 mm: memcontrol: fix slub memory accounting
c7b11acfa107e91875669b4169d516aa35c2982e mm/memory.c: fix potential pte_unmap_unlock pte error
d95b04004e72a531f175996840013f312ad774c6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e9e5fdc78d43cbbace06c4c3653cbc16597c1b17 mm/hugetlb: suppress wrong warning info when alloc gigantic page
574fb7d864a9fcc45d9b02a88044825c92a5eb97 mm/compaction: fix misbehaviors of fast_find_migrateblock()
c9d7ba9aebd97e0b0b3395848b09f440653b5a33 r8169: fix jumbo packet handling on RTL8168e
7d49a6640d6ed39c082bd5b0f0e911bb12564255 NFSv4: Fixes for nfs4_bitmask_adjust()
be5349fa34f192e91fd140ff44eda48a00e8e691 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
e9e9838afc3c1635ebd221c257f3d4328faff0f6 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
8d9e2623c617d554d3ac4f1a18f468084f5f5701 arm64: Add missing ISB after invalidating TLB in __primary_switch
e122d60d64e48a347667ad60412b4817bf9f9723 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
209a2b73b4cfcfc046728cc43910df6aa2d776f3 i2c: exynos5: Preserve high speed master code
918cc79f6b2fd06c28db0bf4de3096ced9cfbf2b mm,thp,shmem: make khugepaged obey tmpfs mount flags
7e08be653b121e52978dc931a7747f3256470d02 mm: fix memory_failure() handling of dax-namespace metadata
de6110f778539d3376d3ee0a0743de173a07554e mm/rmap: fix potential pte_unmap on an not mapped pte
1b17917831d623cf63a8020d74ed78220492c006 proc: use kvzalloc for our kernel buffer
b3387d89ba6ccb1797663d033ebacef4956145f4 csky: Fix a size determination in gpr_get()
ead5ddcfd6ff11b74ef07c6a688dc4d7e3d65066 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
bbec29c9b202e8b76aeb1ee6e31d50c51f5eb5d4 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
995b6d78f28a781cc618f7a38d8594e997c2089f block: reopen the device in blkdev_reread_part
e5392609048541964efb77f58cdae2d5c18dcf02 ide/falconide: Fix module unload
7afd6aefae7bc4cbcf20216d6f9bf6860ade4af7 scsi: sd: Fix Opal support
aea1d56e218a3532480c3590e75e48ba9d078df4 blk-settings: align max_sectors on "logical_block_size" boundary
bdc1f3eb7fe9f129c91db0b63db37a54ab366165 soundwire: intel: fix possible crash when no device is detected
a9803b9c9f14a551de8c3f3138247508d12960cf ACPI: property: Fix fwnode string properties matching
d229e990cc3713294d89831b376834d7da0b3df9 ACPI: configfs: add missing check after configfs_register_default_group()
424126b99ea5b52144aec04ccd7b582c08d9e883 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
6d270d3f9d00d776789b4c67710caef54e9877ad HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
8e85aea4c83860629821df81347a8d0e2f497ac0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ac6bbe37cec03d49b89140abf027f3b1c93edcae Input: raydium_ts_i2c - do not send zero length
c15894704ff750a30b37272561f0b2a2b33b2147 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d3a38f9ac022e8bd3ed9e2271c2a5662758c1d0f Input: joydev - prevent potential read overflow in ioctl
3e5f20afe1dbe93ec86dc0a3a1d0902031e72bdc Input: i8042 - add ASUS Zenbook Flip to noselftest list
7ff1f2f693abe0379f4334f91769991b36d036a8 media: mceusb: Fix potential out-of-bounds shift
fb4002ebc8c35615f645272ff5b9d9793fe4b81c USB: serial: option: update interface mapping for ZTE P685M
eac306b72dd2e7a729da219a287109ceffad6929 usb: musb: Fix runtime PM race in musb_queue_resume_work
58343ef9d0f564ab9c69036027b7cffc95cee77e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
831b46451327ed9f38e5ef2000604e889c0bf33c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
878f301f606a2f2ed87efeca51fc35a13a053d86 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
a741e122a6dfddfc46ba87ceaa760c1b034715c0 USB: serial: pl2303: fix line-speed handling on newer chips
9ead0ed6b786d680d34e55e44d506c74901d29c5 USB: serial: mos7840: fix error code in mos7840_write()
16f98bd2bf82a635dfd418bc90937814e9bdd818 USB: serial: mos7720: fix error code in mos7720_write()
2e7274dd219ef8f5ecc026b4358658021683dbe2 phy: lantiq: rcu-usb2: wait after clock enable
bfdf874fe2f91da9aceaeddee10a7dfa7e547677 ALSA: fireface: fix to parse sync status register of latter protocol
d0f5918e19dcba011cb8957b83d5d76c73d0e977 ALSA: hda: Add another CometLake-H PCI ID
33a9ac5832c8aaa56259153d102b92189e00032b ALSA: hda/hdmi: Drop bogus check at closing a stream
77ec4476f4356419dc160f486e454cb76d6ee891 ALSA: hda/realtek: modify EAPD in the ALC886
6e37ca2c858abb7bf90900380cbd2c524ad96b74 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
c511d12035df4be879431c5ca6676526d652bd1d MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
0025eeeb8911f2c9929fe46561410f3eb2a5045c MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
4022538efcb7d6fd27a7a3538b10576a1c845d66 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
e2ccfe7e15743dd8d27d401339454307ca36c35f Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
57710e6f0be71abeedebd7ad93214f97aed2d8a8 Revert "bcache: Kill btree_io_wq"
b261e5d871f1019f39ae89f0c61f644597ae08ee bcache: Give btree_io_wq correct semantics again
18bab5a13483bd7893ea5f872134ee927247a5bb bcache: Move journal work to new flush wq
6ff99ba18e89d7e2f5f79d696181c579f98f7e65 Revert "drm/amd/display: Update NV1x SR latency values"
da01f96792c1837b4fbaf4e4e4d129ae67fb8358 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
ead9284b84b5ab289b8a4afc005eed54e21c5571 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c049737cc0b92c59de51961a8583e03aebb3a630 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0335f771fb601c8100ab9d1681c0e2726246a2d2 drm/amdkfd: Fix recursive lock warnings
c1566f500e7d38ab763b4f014c4ba92475ae4190 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
9ee658f0f01a2db389c6efb5149a8a83f07aa9a8 drm/nouveau/kms: handle mDP connectors
145e100c507795b8df400a508264ec6e01e81314 drm/modes: Switch to 64bit maths to avoid integer overflow
c415fd43cbaeb1fc25ee5488cbb7cc968612fb5b drm/sched: Cancel and flush all outstanding jobs before finish.
59e8e1a274c8a5d1be04eb4502cc5fe99eb8ec94 drm/panel: kd35t133: allow using non-continuous dsi clock
dc9b80a1252d01ea551bdaf2b7f4093c8d5462a6 drm/rockchip: Require the YTR modifier for AFBC
7124535a9bd10cbdd0ec43490fdbeb50eeca6e8e ASoC: siu: Fix build error by a wrong const prefix
082922aa89db299fda1dd65357074d3e2d4d6578 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
4f8cba60b09e48e221d5ed51d6d7ac02219cdfbc erofs: initialized fields can only be observed after bit is set
c1013ca7b90f633fe291d7c292b62bfcc7f233bc tpm_tis: Fix check_locality for correct locality acquisition
6d264dd0c50668af8e2f546d2ab93188fa3dcb02 tpm_tis: Clean up locality release
f3efd2bc90af39e8498e97d4a91b9b0557b2228a KEYS: trusted: Fix incorrect handling of tpm_get_random()
a1db4b23a6df4ce425b03ebef65521f1d425d89a KEYS: trusted: Fix migratable=1 failing
4b804d5e522a16b2c1501f70dd70a116f09bb3a7 KEYS: trusted: Reserve TPM for seal and unseal operations
fc1e5a699838981aeb4bd6c54e7266a162fb03b6 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
3990bbb548f1a469a6e379d6709ab3162ab096cb btrfs: do not warn if we can't find the reloc root when looking up backref
01f235cb4c4284afb1c667d470cf339771e84063 btrfs: add asserts for deleting backref cache nodes
eb1b5f557ac3eef18c43eb4a0061952b3e0b6a3d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
784bd2ed5f83ed5600125f7ad4ec2c3ff00a0e09 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d64839bb6a0bd943996d62346a4d4f45717a0d3d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
d05fb6ca64c50c810335910b165ca49b6357d4d7 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
3965396d184df0c781e3d7e2120f9302c16b887e btrfs: account for new extents being deleted in total_bytes_pinned
c1aa381c6a145a84609dadb5f95065cc658621dd btrfs: fix extent buffer leak on failure to copy root
cb28c4196b4589bb195dd24c578e5955ea77e9aa drm/i915/gt: Flush before changing register state
073801b20ed8c1535950a4caca09a80b739ddff1 drm/i915/gt: Correct surface base address for renderclear
834f0226c3ef07bf6340735c232163c38eb9097b crypto: arm64/sha - add missing module aliases
a8934c6c47fdf77643a3d8daaeea7de5f505a16e crypto: aesni - prevent misaligned buffers on the stack
7ec0034c8dcf500a61cb74df6cc02eff439e40d8 crypto: michael_mic - fix broken misalignment handling
d57d8dce08daf0d7ab6cbbd992ab50cf2a950880 crypto: sun4i-ss - checking sg length is not sufficient
651f524b7acd887f037af1184e3c339a5fc958e3 crypto: sun4i-ss - IV register does not work on A10 and A13
37a3485594255864db0d05e88b6d3c474369c6cd crypto: sun4i-ss - handle BigEndian for cipher
b61f31873a0f4559ba6efdd54d50aaad589d1ec0 crypto: sun4i-ss - initialize need_fallback
996dca5833703ff2b1273c2fd2fa72091901c256 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
29f0365c124e79f7416ce3f2f93debe5aed300ee soc: samsung: exynos-asv: handle reading revision register error
0de08bb727b6819db67e6fbb9b8ad4e4266ab93a seccomp: Add missing return in non-void function
8a05c3852ed4969f10a95bc123fadf23a1e78188 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
abf327e7242da785e290e514faabc860933aee5d misc: rtsx: init of rts522a add OCP power off when no card is present
a07c2486d340c89d19e10584ea3511d11aacc044 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
140942bd034cf07018027da7d9f2312e2ae730dc pstore: Fix typo in compression option name
7d039256fe7308dcf45fc58023545e2f53a7cd78 dts64: mt7622: fix slow sd card access
b793482a4e31de8cadee9f8bd8bdee7300554ea6 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
b35fd7949b20c5e6bf9d441484e24e2a16ca4e0c staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
61644122643d7123412b7f35487f56dda0cb535c staging: gdm724x: Fix DMA from stack
ca5aea91c9ddb1af85693b1209a49569b9ff7ba1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
19cde37820191ea848e9a5a6805f3658ce630b91 floppy: reintroduce O_NDELAY fix
feb1c222bee7dcf0a4d1141760b8c86781f89f77 media: i2c: max9286: fix access to unallocated memory
2df7641fecd3e4931428ba7c37ba42ffb5a0687a media: ir_toy: add another IR Droid device
5bae98dc00df1cdff3bd679e779c6a6bee270189 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
53e8b3bed1e3fed146c6590b6b12f051fa7804cc media: marvell-ccic: power up the device on mclk enable
05e8cd2439ab364d916ead065d280e7754a68777 media: smipcie: fix interrupt handling and IR timeout
aceb0746532a16ee4cfb11d3a900b5199d66d8db x86/virt: Eat faults on VMXOFF in reboot flows
79b45f0a327b2f1e866ad3a3d1c86aaeba56ff38 x86/reboot: Force all cpus to exit VMX root if VMX is supported
cca322b01d7a20026f826475fccc0099d5efba97 x86/fault: Fix AMD erratum #91 errata fixup for user code
e94b787bb882e244513fe4d0aab905a51b4814ed x86/entry: Fix instrumentation annotation
2d8ce179eaa210f84e38df1e75ddddba19d43adc powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
55917be57d200349d8e121ae095b237b5393d0d8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fcc29fa60605fee29230af89a85251dfd1ca590b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
20bb7bc4f047b61531798ed00cbd1cfa22c8b2a6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b1717398264d594e111a3c8e6a7bbc29c285f073 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
db3fc2ccc60e76f04c8cbc0c23ec37de89b93049 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
b74cb5875b185db9e80e71e32aeaf7ec7f619f8d kprobes: Fix to delay the kprobes jump optimization

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fe3e3560d5-b03f9f354092.txt

5a1887355d5d7dcfddf93ffb6be5dda2131c59f0 vmlinux.lds.h: add DWARF v5 sections
0ad956d0eb2fb179b48658e3c049bd2bcb809b39 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
15d530817cc3dd7254a1a69186418024d58f678f debugfs: be more robust at handling improper input in debugfs_lookup()
431805d301b763e5bb7b9f47ccec746cc17eb7f3 debugfs: do not attempt to create a new file before the filesystem is initalized
078d56317184cde48393289d18b655097deb141e driver core: auxiliary bus: Fix calling stage for auxiliary bus init
79da1e23d688a5c432d56fc8cbc4d2a64139c921 scsi: libsas: docs: Remove notify_ha_event()
3e6488d29c53b3caca84813e12ded66c8cae23ea scsi: qla2xxx: Fix mailbox Ch erroneous error
b1737eabad099d0389ba40018f5e4038b6087099 kdb: Make memory allocations more robust
094a8d7e7a3f7764853e05561a77d9622365c602 w1: w1_therm: Fix conversion result for negative temperatures
9e88efcbef5b4bbba177d99fc6722f990a782335 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b912292a69fe61af492f9294761a279463225754 PCI: Decline to resize resources if boot config must be preserved
f9ce99a10799dd66e4f94f4042095b0a0618c24a virt: vbox: Do not use wait_event_interruptible when called from kernel context
42caeda80cdb244fedcc5b9898e749e36cbbac6c bfq: Avoid false bfq queue merging
7d34accc6382032872da194f03e51201e0a39171 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
722f39d10796c7053d999a38e22ba01952c04b85 zsmalloc: account the number of compacted pages correctly
f3d41663d367cbc62e34bf72c3ba9c560290469d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
7fe7cf37527e264397e8eef438bf71321bfba003 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
877dbfe081f130f83e36bc6e5c6854e21ccbcb47 random: fix the RNDRESEEDCRNG ioctl
a233e0a22146dbeb807e6920a5baf1f21196c8ed ALSA: pcm: Call sync_stop at disconnection
f8259aa60a3fe6a6890bf180355c8a89af2391c5 ALSA: pcm: Assure sync with the pending stop operation at suspend
258f8830f1024831e0030ffa376142225849a64c ALSA: pcm: Don't call sync_stop if it hasn't been stopped
1992e7c7f170ecba7d7ec5c7d0c2aaac34643226 drm/i915/gt: One more flush for Baytrail clear residuals
ec674b5a7e5cda03d2b052d1c3937e6f76383c1c ath10k: Fix error handling in case of CE pipe init failure
f58fd38bb853428f7a4c6014dc0739fc1e6b3f6b Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7287b840d3222424510618829aea0d4408aa9e03 Bluetooth: hci_uart: Fix a race for write_work scheduling
41de3bbb3477a6cf85e499be8535f8da510224b2 Bluetooth: Fix initializing response id after clearing struct
f8b0ec8ff63599a9b7c22ecf10747071d11b37ad arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5aae09e6828e38db4b2a8e81aa081a8b754589db arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
bbb4e05eded824e10fdd628466eb1ec26ace2e66 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e1c999bc0789cd24f330569860b938374f27851b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
070eae41101dadeac41ff10a6e03fdd2e5d522eb ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
de20977dd63ea81e0ee30e63555dc98e0e0f831a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3739ac4ffc7a0466327037e76df73d6049da4ca0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c8f1092a538a9f3bb47f2fe4e05b6d1bb07b3a37 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4b3ce91cc913e79c5f945cdb55f177cdc4bb4918 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
2deb895e7709473c2ab33a28dd248eed78903267 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
066696fbb103324c88c6f1d6f6714cadb1494dbd memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
0845cc8ded00c982763c3132da773539d3b7faf7 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
7fd1527946f750b8f30c8a2380b21f63d3de48da staging: vchiq: Fix bulk userdata handling
216c5ad7d0fd986334b3edecc52b5ef0f344d8f1 staging: vchiq: Fix bulk transfers on 64-bit builds
a3bf61c3da8dea17c23d5fa65c10544c8aa86dda arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4188e314a896f04e3a0bdb0ce389262dbd4182f1 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
d3becf92b1525d4dfaffc5e5485e76fef450d394 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
a75d0b0e347d1373f2002f9451b48fa4cee5c64c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
906d9a3bcf88c4ee745957929bcf8579c9b6885b firmware: arm_scmi: Fix call site of scmi_notification_exit
545b76292bc0454e1617b476c22d605ddae1263b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d979050455fa0b6a8fd3f738cc45c54ca28633be arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c0225e12a73dc1bb6387864c6592218470128065 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
fe7ac54e3289a9b018d27d96750eee47506c4bbb arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
eeac545df1f412b14845307568a4d68ba2ad4f76 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
414dbd13c2e91f2cbbe43db45aa8c3412cfbfe7b arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
666fd7a0fcbc34e1d9ccd2c55e2c414e87433124 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c12dc7dc5e11c475de49604d5f3e7040d8030617 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
690e5891d48a5603e85c7e0d8450557e95a24f85 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
e50975e4374d312dd1767a350fd5ec7ea8829a0e ACPICA: Fix exception code class checks
25f8ad890613d85963663fcf5635892ad7515c34 usb: gadget: u_audio: Free requests only after callback
7fa395a05bc9e059151282dab0c399f8fdb22bf2 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
808706c518392f9c974d9704835293293f72bf8a soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
8149ce0a8ad062673867ce0112232e4ed2f30a98 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
55d1387d23f025aa8d34e6877bccc1e47d745113 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
c9e7aed4b0980086dc1201eb6b5c1aa413c96e46 Bluetooth: drop HCI device reference before return
cc0d63b4b873344e1f0de8509331c0f8faf1258f Bluetooth: Put HCI device if inquiry procedure interrupts
c91e55637144ab5c17c68e0d27ab0a88d58174cb memory: ti-aemif: Drop child node when jumping out loop
090a53b5c3435312958f5444d2c18a91aff3f9d5 ARM: dts: Configure missing thermal interrupt for 4430
5698ebe99acabb83ff377215e7c070b6bee76f62 usb: dwc2: Do not update data length if it is 0 on inbound transfers
0c53f6f78366f5c2674176985b17bc0446d5cbe3 usb: dwc2: Abort transaction after errors with unknown reason
e3b13d0242a3ba475a4d60bdfe0318f15fcdebf3 usb: dwc2: Make "trimming xfer length" a debug message
3a9703144140d3745b2e6a72d7a97d92b80c9f24 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c3e9933b31474b2e5e024e75d809bc5cfca91703 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
ce246241fa0392a83ea55c30721080fcac185547 arm64: dts: renesas: beacon: Fix EEPROM compatible value
b73704ca969885869f0f70d445b7384f948eb0f2 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
595fb5371b187ea6645a01bbe08e874030830d6d ARM: dts: armada388-helios4: assign pinctrl to LEDs
3f6d787a50a7b2f6e7b240b02b641f0758ae0f45 ARM: dts: armada388-helios4: assign pinctrl to each fan
9fa8cc069836d8d709a8d719ba08f8801fad4071 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c43e81e43eda2120acf8e6d24ca16c871bb0a281 opp: Correct debug message in _opp_add_static_v2()
f2bf897e62c71a9026a004193124cfcb8c5b391b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
5412b5ec0f67e0326206dca2c9d86d9444d90771 soc: qcom: ocmem: don't return NULL in of_get_ocmem
823a7cb0a5a15d7dd287043ed64f35ac47f22504 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
32dfbfd81d7b069258f79f57c3e2c7ed989962c2 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
9cfd8ce8221d17bacd258946c8efdad6382c4302 iwlwifi: mvm: set enabled in the PPAG command properly
c5f5ea4df3772548b2cd80f8ebb6b2fe9d61fc4f ARM: s3c: fix fiq for clang IAS
1399dc0af319542196c70f3e230c9779b11aa5d4 optee: simplify i2c access
be9af12eda40abb7c95b729f52e1726dfa2939c2 staging: wfx: fix possible panic with re-queued frames
08386b0acd8f68b9a0409b7479637c69c8e3f83f ARM: at91: use proper asm syntax in pm_suspend
3286b6265c56a0cce0941e82211ddf6bb0516459 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
eeda4434232e964ab7ffcef15d96aa038bed0a97 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
8f2fac25c66c52ff3ded6f7d3c20d561a7d2c34e ath11k: fix a locking bug in ath11k_mac_op_start()
09bab08e73de3f15ff64b47e861dfe4cb508acd6 soc: aspeed: snoop: Add clock control logic
1b035e8591d2956373b154d3c00418aeb5f7ae71 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
b280b5d1dec4724edd9800e0b2f9f294de72c90a iwlwifi: mvm: store PPAG enabled/disabled flag properly
2b9d2849a1ad5a97c7cdb81c3ae0cbd353774601 iwlwifi: mvm: send stored PPAG command instead of local
a19a7b9c339eb7a8984fc046bcfa3a4f72296876 iwlwifi: mvm: assign SAR table revision to the command later
9bc23082982dc80947cc6709ca5fb382f651378c iwlwifi: mvm: don't check if CSA event is running before removing
4b1251898cc981408b7d7062cdb864ffcde8fe7e bpf_lru_list: Read double-checked variable once without lock
2e2aafb3f0c78beabc709bddddf0301bf9b1b1fa iwlwifi: pnvm: set the PNVM again if it was already loaded
5998bd4ba3f887063c81beaa9d269699f56ec236 iwlwifi: pnvm: increment the pointer before checking the TLV
1a8a278c51e21a669587062790136fcf2b1977e3 ath9k: fix data bus crash when setting nf_override via debugfs
e2d5b879f40eff30069924259b99206134264849 selftests/bpf: Convert test_xdp_redirect.sh to bash
c10f4ff35ee0f8572b9e7748b7e3f7174dabec06 ibmvnic: Set to CLOSED state even on error
7a8490f5821680f7bf4088dd73b4564dcf7e51c7 bnxt_en: reverse order of TX disable and carrier off
73f7501a375db2c5191e217326493086e118f975 bnxt_en: Fix devlink info's stored fw.psid version format.
fb643cafdf78200150a92ea26138f70bd372fe8d xen/netback: fix spurious event detection for common event case
7ed564ccc65c5c658af22d5a3ea7d984db1ce8c3 dpaa2-eth: fix memory leak in XDP_REDIRECT
2a2dd4deef0d797bb1bc34d57968f80b5d87f59d net: phy: consider that suspend2ram may cut off PHY power
9d533551c070cf94d4a26bb8281e62215ebdc937 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
7159a9bab22f2816e475bd93a00c0f7c0e2f296b net/mlx5e: Don't change interrupt moderation params when DIM is enabled
ef34fd7b15bb903bccdc42e3137038d759dfe76c net/mlx5e: Change interrupt moderation channel params also when channels are closed
1d042da641aa48d379ed57ae9eefd00a6ca5b592 net/mlx5: Fix health error state handling
1e3cb1f332df2cd212b927c36ecbc46c3bc42ce9 net/mlx5e: Replace synchronize_rcu with synchronize_net
22d531d4b00f62fbb52a4adbdac8a60a802eaf81 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
771d3fa47312239b798c3be84cabc79d6a3ade9f net/mlx5: Disable devlink reload for multi port slave device
629330d5948a686bf611cc421ff9493ea0e0c287 net/mlx5: Disallow RoCE on multi port slave device
9a2ed5e6a17568131138556b9242e7d920c8c00f net/mlx5: Disallow RoCE on lag device
7341496d3dde50a72a9680968cabcb4a6ebac0ca net/mlx5: Disable devlink reload for lag devices
0e7d517c9ce9d73f08b94f3f275d65a02e48b590 net/mlx5e: CT: manage the lifetime of the ct entry object
29c6797731fe78f4133d1f05f59b0542f1c7a3ee net/mlx5e: Check tunnel offload is required before setting SWP
c78ef37f5bf31c16c356feeebe58407506809dd8 mac80211: fix potential overflow when multiplying to u32 integers
b1fc1e99b12157a9f31e0b0a7dbf0d8088e1321f libbpf: Ignore non function pointer member in struct_ops
4c8272f3cc6b8db1c2e0886b91c52bfdb3ef0f08 bpf: Fix an unitialized value in bpf_iter
8696b46565e19a61506ee689b63f137e91083eb8 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2a23b00735e06a27c7532a8e771e3c2a78ea69d2 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
16a786757c9494d2c22f9b15c52cc65d3c0e6c72 selftests: mptcp: fix ACKRX debug message
2f45e6fe3de578916dd63e86fda7febee24e1221 tcp: fix SO_RCVLOWAT related hangs under mem pressure
86700e8ca0f6284fa1faa3efded820f016c94fb8 net: axienet: Handle deferred probe on clock properly
5362d92529e6012d788d689eaad3f8212e9c715a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
78622c7bd978a1cf5298df71b1deba22a1ba2784 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
dbcc1a08257c33bad08e8dc889ee03c031ac19db bpf: Clear subreg_def for global function return values
7d837df5b4a71858cbe5b200d80cb200b41ae1a6 ibmvnic: add memory barrier to protect long term buffer
f670aa9e16dd6ed5742071a1504a70910384b9e1 ibmvnic: skip send_request_unmap for timeout reset
65c7ad085f423138a91acf0fae9ca32d1cb1f1a8 ibmvnic: serialize access to work queue on remove
28bd8e9a6a5af7ad4c65c3a582d3c0d27a7aab3a net: dsa: felix: perform teardown in reverse order of setup
c0104994d86a56ffa2e703f07f323859722c5e46 net: dsa: felix: don't deinitialize unused ports
0df8fc888bc7461fec2511ccba9a4953c789a3c4 net: phy: mscc: adding LCPLL reset to VSC8514
09058b72721d6fcea9a5fae5d3a3a5bed5ea823e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
159ef13c573ffe4fb36fbb0e0535e31420d027f6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
bc22242c6d20187990215b71a8029e39a19d6953 net: amd-xgbe: Reset link when the link never comes back
ad636009cb12f9388ee755e349448152eb593a06 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
fcef41cb67f470bb4c95e1507bf3b483b7567f78 net: mvneta: Remove per-cpu queue mapping for Armada 3700
34cc700d1d2c49293f6da4e6df5eb95c9f9cf886 net: enetc: fix destroyed phylink dereference during unbind
249b4ed8985634c19874d00c5e774d4846098f88 Bluetooth: Remove hci_req_le_suspend_config
dcbefe98f6543e05b268fe7d096d162844bc2a48 arm64: dts: broadcom: bcm4908: use proper NAND binding
1b694641a59debf7ae7fd37505cc1ea6d3ade6aa Bluetooth: hci_qca: Wait for SSR completion during suspend
922254f718dcb59f8e9546a13cd3fa631a6e3c58 serial: stm32: fix DMA initialization error handling
ddfccc19d862f1b50aed8e82d4daf1042381d01d bpf: Declare __bpf_free_used_maps() unconditionally
b3d2a84fb34cd7ecccf5478c8e9c96292bae31ab selftests/bpf: Sync RCU before unloading bpf_testmod
cf72e5dab0759667ec24422deb2dbc63f44ccfa0 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
41b6ab2c3c05dfd8803320229aacebcf5481213c arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
08711adf9308d0affdffe1137505cfc1238e27bc tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
cbc4114d930a1b439837347ff4761706be66361c tty: implement read_iter
893d8a0033c312f37abf48f5f446328210b51d90 x86/sgx: Fix the return type of sgx_init()
9b614cb19b94f27dc4fa08b913571f3891d7a513 selftests/bpf: Don't exit on failed bpf_testmod unload
dd57c4987fafadf1e41e7725cbc3a95225585249 arm64: dts: mt8183: rename rdma fifo size
4eaeed022738c0cc787b06027ad42189786884fe arm64: dts: mt8183: refine gamma compatible name
6f5d99ac58417fc248c17e8b3a867246e409e1ce arm64: dts: mt8183: Add missing power-domain for pwm0 node
789b1cb6da7e79546ab35144edf3adb4e11b0de6 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
83dfb97009c72f24d9d6a610b68d68fbbf52dfe5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
0d2c39d4e52a7d566d9420d874b76dacc2aae96a arm64: dts: mt8183: Fix GCE include path
d831a3b8ca356a820cfa20ef8ded69500b5b7f2c Bluetooth: hci_qca: check for SSR triggered flag while suspend
18d6785ba81c7d8f5e588cab4b4cef8dcda3af75 Bluetooth: hci_qca: Fixed issue during suspend
568cf7431c38306eb11d5563fa1f8c84e5b579da soc: aspeed: socinfo: Add new systems
d66fa161810e7b22e62d69b5ad4f405b55b7913f net/mlx5e: E-switch, Fix rate calculation for overflow
3782b992e23a60716934b73628074f51267660f6 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
8f1654ff1c4e740092da04baa39e94bf92dd04cd net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
fd0cf95d789fd0711c8a5084fa9f6088cd972f2a ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
332baaff91c9b7ede99f90ac32126f3247cd1514 net: ipa: initialize all resources
9f8c064f419ccf6900df8de7f6e831e0ce37e7cc net: phy: mscc: improved serdes calibration applied to VSC8514
eb4a1bdb977b8620860f6ea3c0592e6eea1892de net: phy: mscc: coma mode disabled for VSC8514
5592b39621c06868f5707af61ae840a5183cf98b fbdev: aty: SPARC64 requires FB_ATY_CT
ad33cfd76e591999ebbfb4aa2b50a132a8a30b8c drm/gma500: Fix error return code in psb_driver_load()
7d2608f56d09eae9d0718a2df9c7522aff5473c3 drm: document that user-space should force-probe connectors
44ada6146ce0d49ca33a080f1de714162b785264 gma500: clean up error handling in init
b1e67453956b335e40c7ddd04bda417c0bc2fc68 drm/fb-helper: Add missed unlocks in setcmap_legacy()
e4bad67c6018482660c6b986341fa84da0b75f20 drm/panel: s6e63m0: Fix init sequence again
158b5d487d1a0705bf72fa26ece5605fe1e9b143 drm/panel: mantix: Tweak init sequence
663c5d18a37f3d8644ac87bb78fc87ff329bb586 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
9fadb44858fa6bd1f6ef87ba6dc1f8c6838bca91 drm/panel: s6e63m0: Support max-brightness
b4436d0bfcf897f501658f6ea2a006b9fa3bbe5a crypto: sun4i-ss - linearize buffers content must be kept
574a2c2b1cb02f3606f4daf8ecee5ecf400c724c crypto: sun4i-ss - fix kmap usage
573d03666f7ef55a8c4e87d785dc4bba8d83c4cf crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
8b471736f66c6cdc318319741697358602a626e4 hwrng: ingenic - Fix a resource leak in an error handling path
4a16d14112653a82f519ecb7365d1ed4b2166b7b media: allegro: Fix use after free on error
148808cbdb476c7dad5f2beb74e990b2105bdf6f ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
675b67fde288ddc5e3001c52d68e23c56937c1ed kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
eb33e8b380295285a43ff7590e8229be09c1e0c6 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
1d05f57eb608d8b67dbc0488481a8f1be9224947 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a3c120812882c63d85f362be0f8848daecb953a7 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
40e1f943aacdf16fda3d39cc65bbbc1fb5fa5747 drm: rcar-du: Fix leak of CMM platform device reference
1975d906d305f4a55bb482975e3d284581d95b7e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3b1e0eba14406d8dba548a7d337f09d983903dc5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c748f73f4e3603c3a8d45b84a066f4b995f5742b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
64e53a254fe05b8d3265cb6943d71f96e90ab9be drm/virtio: make sure context is created in gem open
d2de96f31bc2986fa8ed1538921cd826eea07b1f drm/fourcc: fix Amlogic format modifier masks
c87a0ca790b551fa0f7341a567f35df0a1ed5292 media: ipu3-cio2: Build only for x86
40fe5620262a09f8f908f5cd24819cf6a894ebe3 media: i2c: ov5670: Fix PIXEL_RATE minimum value
0370ba5f39958c51ea0fd1c2fb1265337270f2f6 media: imx: Unregister csc/scaler only if registered
e359e46139270dca3f5da1f816bcb925571b71e9 media: imx: Fix csc/scaler unregister
0ebb00fc297a04ca01768314553fe07853014175 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
8d143c0a5a10a2c636483964b3ae8fafb27cf566 media: camss: Fix signedness bug in video_enum_fmt()
c9d60652333bb918a035bb7cbd17d54b1173176d media: camss: missing error code in msm_video_register()
7dd718b5f72569de4bb85f855fa6cd0259e3ffb4 media: vsp1: Fix an error handling path in the probe function
2dbe5717456ed8e69f03674bff65954971249c88 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
461d9bac5b778a8df9ac6e6753c211bd9a4e7127 media: media/pci: Fix memleak in empress_init
185adb935a2f2b6fadad707aed5aa4aa1ad826e5 media: tm6000: Fix memleak in tm6000_start_stream
2928bdae07422fccbc4d753fca08df917a2a3dd3 media: aspeed: fix error return code in aspeed_video_setup_video()
3065d4e0a345d0184f05e7ddc1c3d8c80a3fb77e ASoC: cs42l56: fix up error handling in probe
a87aa408b7552ba5e7663191a4fd64ed50b4c331 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
3a27d09d58c3a2313adaca27c4cdd64f3542e45f evm: Fix memleak in init_desc
73aba3e539104c3f4825f150947d586f362ebab2 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
0082569ee791d4895b7c783b0a0ec394df307b8b crypto: bcm - Rename struct device_private to bcm_device_private
ef673add76bc8c062cb8e3e5e05b0b1fac3a2ba2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
f2eafc497b82912c5d2cfea06414236f797143db drm/sun4i: tcon: fix inverted DCLK polarity
c54a780839639d74c19ab8ea50708306541a139c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
a1d311bb0df4cd63bef70968ee8fc3ff156da26f media: imx7: csi: Fix pad link validation
0d7cb93fc11790aa584f937529a04fea02a67eba media: ti-vpe: cal: fix write to unallocated memory
ff0db96164cbb4ecccb01fe58ff8231c7a232d5d MIPS: properly stop .eh_frame generation
333ccb870ff4be1de35646bea0a730a778d04cb7 MIPS: Compare __SYNC_loongson3_war against 0
763959a80eb18810c93796569c31a3119a88f6f2 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
8534165a4a98fca6bb1c163d8a59622c738f1f08 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
3c4f557f733cc396a6cc3eb6b61a3999c3cecbd8 bsg: free the request before return error code
1c2b29dc612873cfdaaf127c39cefac6186676d0 macintosh/adb-iop: Use big-endian autopoll mask
e389aee0b2f1be98d6a967fa6cbc80ca42f93be1 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6a989bfe4b88dcec285ba08e064aff4c8f076db4 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
1770e3a93e00b2d737e06856f2ea490128217d26 media: software_node: Fix refcounts in software_node_get_next_child()
e053148c89feba597be3d0062ed20f72b8fa35e0 media: lmedm04: Fix misuse of comma
e82695c2d382d71e90131e23ec7ce3bb2e8fa60f media: vidtv: psi: fix missing crc for PMT
f5bf2003ea3763e684a8dc33d3cc6c922e15b331 media: atomisp: Fix a buffer overflow in debug code
8d1e6de66b4db47dc7a1a0d79b8c667b8aaa9674 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4df1194ee2acdc3f3d2bc113502aa3c6f4217fb4 media: cx25821: Fix a bug when reallocating some dma memory
7f7265ea4751a2dd58792ccb5355f74b5150f965 media: mtk-vcodec: fix argument used when DEBUG is defined
a9eea5c6d7e35356b7e2c12da9750a514d44080d mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
94828ec4647d915aab926d8f48d0fa32df5b23b0 media: pxa_camera: declare variable when DEBUG is defined
d037508ff27fe66c64269b2def9867fdf4309d42 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b651ae9c28b5132d134ed3ef4c7c9a6d5eae661c media: i2c/Kconfig: Select FWNODE for OV772x sensor
b65f0f825e0b94f61110931458bf5aa07695bba9 ASoC: max98373: Fixes a typo in max98373_feedback_get
3e8d2b81603b9707af1a253bd4e016fab408b2c2 sched/eas: Don't update misfit status if the task is pinned
2b284b64827ac2332d8533b20b717a0e115a24eb f2fs: fix null page reference in redirty_blocks
4b39cba10b40b6c04be8800880933cf89213f289 f2fs: compress: fix potential deadlock
6f8d51fa2f18f0ee33a19f47c4322496bd97c1ab ASoC: qcom: lpass-cpu: Remove bit clock state check
df94725e0324e577e0bd79cff116ce1aef34f364 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
d10866d7fd5096b44f0e56790163269682a5370a perf/arm-cmn: Fix PMU instance naming
23cb420aacea5771ea105ac1817a8bd7d17e60ea perf/arm-cmn: Move IRQs when migrating context
c597647e65e56bf686ba101f1b20401fbe9564e2 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
6e97b5ffffde83bc83bc056e2cbbe5b4cf1fc36f crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6ba2142f34d18d531a7d69c31128c861b36dec1f crypto: talitos - Fix ctr(aes) on SEC1
854cadf1ef7ee30c0eacc85a1662a70bb71b54fa drm/nouveau: bail out of nouveau_channel_new if channel init fails
dfe352b14d60d024d0247b099e6581466bc5ce6c irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
ee3137918be160d70803ade00a7d0b8d2c45161e mm: proc: Invalidate TLB after clearing soft-dirty page state
ab18afcf9c1c0c38490aed2d02df0ac7dde84b84 ata: ahci_brcm: Add back regulators management
5ed1f354972002b1e8171778d6f0c68b92a46b55 ASoC: cpcap: fix microphone timeslot mask
4fe9dd5e5374c3df3e09e7deea82ab580d1414ff ASoC: codecs: add missing max_register in regmap config
36683f50a5d5ded69db5bbc7430ced5c242764f0 mtd: parsers: afs: Fix freeing the part name memory in failure
8c3985d009b65b73f92aaf2aa48393f0294be149 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
a08a36e5755e99997aefaa8530311e4600289684 f2fs: fix to avoid inconsistent quota data
3dfb831b2f3b2c310ecba4583cae278bd8403659 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
6c30d09ea1e7439b5fa84145b0e2537b1caa3c40 f2fs: fix a wrong condition in __submit_bio
26b00c4a101b2e6ef536f9d59d5807229f503cbc ASoC: qcom: Fix typo error in HDMI regmap config callbacks
9a1f0dbb6ea2f3b610c162c3d3535b2201e53233 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
f9ea608f41bc28d3580043386ce1671f59b57239 drm/mediatek: Check if fb is null
722ef77fbfaf9fd2b0d2813ba3cd8bc2ced9f7b5 drm/mediatek: Fix aal size config
215a6a84265b14b2a8d540b1d5a53dfbf1234d85 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
27bff02fd81da5ca0c9280afbc29f313aa80e3da ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
ba490427118f439692683f0ef6e2d9fa9e830017 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
32c44c7ff522fc5839174c0512b02d7c81db328d ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
e50abfc5b801d3ac11b9cd8ff6e93c67002fb8a9 locking/lockdep: Avoid unmatched unlock
1deefce30ef7a0b67573d980468e4ec16e5aab02 ASoC: qcom: lpass: Fix i2s ctl register bit map
a53007ae9275e7179029bd1541937f994bbba385 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
c5daf83145fa2cafc6c29200585fbcc83c3ae454 ASoC: SOF: debug: Fix a potential issue on string buffer termination
715a5bd208e16c0f02a0315a945f67905241e7fd btrfs: clarify error returns values in __load_free_space_cache
089fb1722b9a83309c7a7dcedafdb96bdb2b9be2 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
ce3ce060f28b0103d32e01549f882f9be6926111 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
4837bbb29f572cdd0f8fb7c4e1b978bec7e57336 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
245832e6b9ae9d3917bae0987de663a9ddadd8db s390/zcrypt: return EIO when msg retry limit reached
9d5baec708fa23fc457477f1f0b4234f7bff1b05 drm/vc4: hdmi: Move hdmi reset to bind
d98b8bee43927ef8bd72b88a13172e4d5898cc49 drm/vc4: hdmi: Fix register offset with longer CEC messages
816bbe8bd8207e5028fd199603abdbe77a978b8d drm/vc4: hdmi: Fix up CEC registers
14ad60d898185b3113c3d3f1cc22ef95875701fc drm/vc4: hdmi: Restore cec physical address on reconnect
3fef7214312cd3f8f07dea8c18631e1d40dc5b91 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
c01fa554f733ce78a8537cf584924921fd194914 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
39b5f2d75060cf0a5823e54c2b152a40a980b244 drm/lima: fix reference leak in lima_pm_busy
be94792730dec3635c4faf48e820a9b49d0eac1b drm/virtio: fix an error code in virtio_gpu_init()
ac466ba03a01b4bdd303235e9fe1044741e93891 drm/dp_mst: Don't cache EDIDs for physical ports
ef8d0d641e37f2afbfab4ffbda2b9edc0bfdbb53 hwrng: timeriomem - Fix cooldown period calculation
fad6324755b6e905a3c4c912f4301c1078217b05 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d30893c7357152fe40946ef7097d51529779cf75 io_uring: fix possible deadlock in io_uring_poll
1b7fdd131821ab28d09ccb8961b85c6a0924fd23 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
d087b1dcebb0b2a66ff27c652bc686e1ca8d02af nvmet-tcp: fix potential race of tcp socket closing accept_work
de9a0dc5a939a71eca6211b064106bfe9b5c8660 nvme-multipath: set nr_zones for zoned namespaces
c8f4f39a331af999618547097bd1b9b789685528 nvmet: remove extra variable in identify ns
edbf44e04844179d911785612ab49a7dd316e1ea nvmet: set status to 0 in case for invalid nsid
205953be1675885f61dfa59c309fea216819d824 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
84651074ae303ab8ec701ca1b75f24b164a7d95f ima: Free IMA measurement buffer on error
d546cde95c45936e3e8c803e2224b4213cd48484 ima: Free IMA measurement buffer after kexec syscall
4ddcb2ba29964d79176da5a5f83a4baf38bdd019 ASoC: simple-card-utils: Fix device module clock
fe51f44137b15011047d4744c7a6e2fd041e83d5 fs/jfs: fix potential integer overflow on shift of a int
81e7ac0e9845112c2be4c8647934fa9e810ac705 jffs2: fix use after free in jffs2_sum_write_data()
e15f9760f915fce17a3a77e158712f435cab633a ubifs: Fix memleak in ubifs_init_authentication
ff7becca7d438e7cab331aefb1871c4be6379ef9 ubifs: replay: Fix high stack usage, again
510b3fba17e08bda15d9f37421f97d5213e5c207 ubifs: Fix error return code in alloc_wbufs()
4d122f8fc176322c5bb1e0df79b994ab6d399ab6 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
f4aa0d4f09476401309073dfe1443a94b4350585 smp: Process pending softirqs in flush_smp_call_function_from_idle()
0dc106ac0ab73344447a43538d1180dd6eadad1e drm/amdgpu/display: remove hdcp_srm sysfs on device removal
da0536abfd17477068260c35f3d009d077e36f58 Input: da7280 - fix missing error test
9a09726f4bac56db0ece48a0c179542fc6a736f9 Input: da7280 - protect OF match table with CONFIG_OF
6b749a8f980fdf251a13638eae2b5f2f8df41ba8 Input: imx_keypad - add dependency on HAS_IOMEM
24235ffe1b9ddf3bf9a5b4cc261c76b06bee25e5 capabilities: Don't allow writing ambiguous v3 file capabilities
e4d4c7534c8b091a5ce67096b3bc4c1b751724b7 HSI: Fix PM usage counter unbalance in ssi_hw_init
621ff91973c20cb1332566f5de8d9e1b2588f7d2 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
a79f8ce746bae58518ed075dd0a40a226204d95e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8488f1374aed41fb7150967e40c3d4cbf55ae6f0 clk: meson: clk-pll: make "ret" a signed integer
23269399f04b8a52cb9b4f90e2bf1c611761cbe5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
666c3a405f22f9d59aecc122d9c8524e7546af1d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
54de8318b3d1b2edbc16bd802919624a2b313d22 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
6edb4f09b60650ddd25362ba3cd67a8e1b7412a7 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
004b0233b9af5ecbe2e726189853cfb255704f43 quota: Fix memory leak when handling corrupted quota file
e10e686cdd0eb865ac92988f722bc9325f06c93c i2c: iproc: handle only slave interrupts which are enabled
c5c26d7a863c72950c82dc923d6dd2c645ab9bea i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
538278cfeae081ee7dedd0edc4b39e3059d39173 i2c: iproc: handle master read request
fff332f05a25628ca4fe82a3c3df7fc766b1c689 spi: cadence-quadspi: Abort read if dummy cycles required are too many
bdf3bb51ffcc4b9ae8a309c675c4cdfcbb6ceeda clk: sunxi-ng: h6: Fix CEC clock
34afb049d13b9239049f0d25743801259b7d8d83 clk: renesas: r8a779a0: Remove non-existent S2 clock
57f0031be9ef400ec3faeeae5c6b11dc14ac713f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d9b811f834c35ea91a685b8262cb621755b2072f HID: core: detect and skip invalid inputs to snto32()
0f253754aeec070d102b226f9f4d1d76c8a48908 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
68276f57255eb1053df8db1899c092c19a2e904c dmaengine: fsldma: Fix a resource leak in the remove function
30df44d308f6779d6eb8f225fdd7d4c18d9807e1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
58c90a59d7017e86f4850e6272dfaf840dd25fc6 dmaengine: owl-dma: Fix a resource leak in the remove function
facfdb759cde0a80824f36fcb5114f939a5f1598 rtc: rx6110: fix build against modular I2C
4a13b450ba29b7ecba3c005b36f54a0816580f1c dmaengine: qcom: Always inline gpi_update_reg
ec65b9ec8a6c0addd9849673a7ac77d62cfad8ec dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
32ae65fdfcfc8260c3f6f5936c3ea3a45f1b0ac3 dmaengine: hsu: disable spurious interrupt
5ff8df3068a1f8c909b9d6109eda81ffa752b626 mfd: bd9571mwv: Use devm_mfd_add_devices()
544273de09707e5d686b568fc796fd1f5eaafd5a power: supply: cpcap-charger: Fix missing power_supply_put()
55af3d4fbd87abd4914547c3c012687ec3ecbff2 power: supply: cpcap-battery: Fix missing power_supply_put()
f9b382a670d6a49d6c70e9ba522728db2a9ca33a scsi: ufs: Fix a possible NULL pointer issue
2cdfe29aa7e0bf03c1d973271fb3cedf21843289 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3dad086710b15dc279b09a8ace15158017661185 fdt: Properly handle "no-map" field in the memory region
6f427d76fd938e54c3d1f7dd12c5dd6b94214a2a of/fdt: Make sure no-map does not remove already reserved regions
022b96791865f41e2b55a35982a1e26dcaaeb4ad RDMA/rtrs: Extend ibtrs_cq_qp_create
303d5153242958e5a7f02204e5722ba0651a160b RDMA/rtrs-srv: Release lock before call into close_sess
497bd177a5d183530882e6164f9503520511c841 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
8e87631f08a0492ea5eadb6ef029c8894b7bb670 RDMA/rtrs-clt: Set mininum limit when create QP
979e87ac156357e6397e570ad9aea9367e46c465 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
278525ce12a3a288ba345b5b111ad7be549bbb69 RDMA/rtrs: Call kobject_put in the failure path
cf7ed2a2f389b220fab569ffabd88f76b902c2e4 RDMA/rtrs-srv: Fix missing wr_cqe
bd43a158849d098e2a798f157bf52b9779097d7b RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
805f8a87083e2a653b06c2ebeb6f69275d76ba00 RDMA/rtrs-srv: Init wr_cnt as 1
589cd2036bf1f0b11a89a6191539bfc4f9f02b83 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
bd6afe60f4d8ebb2d3de494b786accdb61d81655 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b8aa5263b4601190fec049a476ed1803a9a43058 rtc: s5m: select REGMAP_I2C
6957e8db2fb44f6bf78dfb12c855d5ee913c26d8 dmaengine: idxd: set DMA channel to be private
435b0e0acb27c280e31e165009b392298fe0bdef power: supply: fix sbs-charger build, needs REGMAP_I2C
332c2a67d773af4638b139002f8d480018354827 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
022ac526ff1a6a317edfc2e079cbe450afcbe054 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d02ccac159377d6c0141333d7564b90b4ea0d791 module: harden ELF info handling
7f0155ef30da554e762acb438aaf303a77d52639 spi: imx: Don't print error on -EPROBEDEFER
2ab02be6182f5a042ff85a5b99a7b76da33346f9 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
54b36d5daa882ae6fb4836b79f7857423db1a0e1 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
8380f1eff88d31ed33dab57de7dc3f25fed501ff clk: sunxi-ng: h6: Fix clock divider range on some clocks
d01b4e0b8adc087392eeaca3cda15599b855db53 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
73dff04d5a46153980b55b7297a9d039eb3fced8 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
41f5b9afcca488986c7b7ac6f5be8e9aa6ab28af regulator: axp20x: Fix reference cout leak
e1a0112519a27d35a81204de0b633fb2a0981d17 watch_queue: Drop references to /dev/watch_queue
3de08add264d5e07f353b1da56f1a5c80ad19907 certs: Fix blacklist flag type confusion
3b32653fbe5db6d7fbe0879fcd959e0c7693a332 regulator: s5m8767: Fix reference count leak
2bc39a1324d02bf3a0679000dcc4cca15a4a2a10 spi: atmel: Put allocated master before return
7fddceac84bc921fa99f67c1cd3258e165da51f4 regulator: s5m8767: Drop regulators OF node reference
38241ae9b7d6fd7a0549dc7da5dd3b863f7da805 scsi: libsas: Remove notifier indirection
40caccf27edb6f250511361f2feead7754cf2468 scsi: libsas: Introduce a _gfp() variant of event notifiers
c06c8b8c6532b47a1aad4d0f31bcb1a39a35c1d7 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d6232b3826760b9042aaeba47d7e1d8e1c944584 scsi: isci: Pass gfp_t flags in isci_port_link_down()
8b7b85286f7089578142cbd51ab7b75e571b0f5f scsi: isci: Pass gfp_t flags in isci_port_link_up()
437831447699588de0455f2e0bbb3db7248fa889 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
2d1294b2212c228a1fd654fe6e56919f8e308fe3 power: supply: axp20x_usb_power: Init work before enabling IRQs
f018229e64252a68c9d88b04bf6ab0adfc09ad32 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
f63b7e2af91e10aaf7b61730af1e4751fd530fc6 regulator: core: Avoid debugfs: Directory ... already present! error
a5b33014d62e033c6f35a10b4f9f825679ca6b3b isofs: release buffer head before return
aaac4eb5f3ab6b0388d6a9070ae5be18c8d8ceeb watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4cd42712b441943be46ced7f0128d4f04464f073 auxdisplay: ht16k33: Fix refresh rate handling
24f107dafba0e131be2dfaabd593525e486b2651 auxdisplay: Fix duplicate CHARLCD config symbol
fef15edea45abf4a3220581f2fbe0c5422b8f1cb objtool: Fix error handling for STD/CLD warnings
fbf1e6826bec037124996b4f762a9fda84564742 objtool: Fix retpoline detection in asm code
ffb00a06e05e5e9f3eb019e64fb4dcb89dd834c7 objtool: Fix ".cold" section suffix check for newer versions of GCC
5bf097cd914711e6d099845e12214de1bacc3da8 scsi: lpfc: Fix ancient double free
bb7f261a7d668fd943914724f81504ced5f52a4f iommu: Switch gather->end to the inclusive end
be9e7e040d2f6922754ed2d05df87a8a91c5f0e2 tools/testing/scatterlist: Fix overflow of max segment size
8150bff25d2a973af9594010a8829eb2c8ca5b6a RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8b693275d59e528fc2092a4349aaff0b3fa2248e IB/umad: Return EIO in case of when device disassociated
5d303f38c856c15dcf3567507966184723f7ec33 IB/umad: Return EPOLLERR in case of when device disassociated
3c637b616904b34ec8e2b7683ef080788b0abb1b KVM: PPC: Make the VMX instruction emulation routines static
4a5c2a164d2802b9115c1fcbfb093eb8007a06c3 powerpc/kvm: Force selection of CONFIG_PPC_FPU
6e9e75989cee671c1b58ca9e6bb10754b84c25d9 powerpc/47x: Disable 256k page size
6501dbe7e4831a7c9714283629265ecf0e9fc6d4 powerpc/sstep: Check instruction validity against ISA version before emulation
4159acfdf2c5c0fac93629b5115083571491afcc powerpc/sstep: Fix incorrect return from analyze_instr()
705280dfb3f0a995fe411e0c08d02d47a643a493 powerpc/time: Enable sched clock for irqtime
323b56f13fe64045805ac17f74e4b4b93e9b44f8 powerpc: Fix build error in paravirt.h
4eb310828da4603b762351b2f541ca24085e06bf mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
673182172056de03aee9d4d8a0b0d6186a9d9dde mmc: sdhci-sprd: Fix some resource leaks in the remove function
330af4939dd2b9b3002b4799df8415500b9218b7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
096183520f136de88b91ff9e85cf2f52afd6760c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e612582aa99c65caee14c3bd6732a7f914fa0561 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a9bb77f53de836bbd802d4fb99295db0cd5e0103 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
bc9de2112c338f2fe4084c16374c58a1106379fe i2c: i2c-qcom-geni: Add shutdown callback for i2c
f30675d214fb893291c06af5eab874d1940cdb80 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
684f48dc6b3548bb83bfc26076fa804eb3be4f9d amba: Fix resource leak for drivers without .remove
ec782b7cd1f576f4ca49c9394b87e9645ec9ba9d iommu: Move iotlb_sync_map out from __iommu_map
31f74a39a2691d863bd005a7fea879c90dcd314c iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
5fdcc240f6fa5ee36e96b204f3a70d970f858693 IB/mlx5: Return appropriate error code instead of ENOMEM
0bf11b7c702364deded41ef15b1a670f0974c6b0 IB/cm: Avoid a loop when device has 255 ports
9b2a9481e3e3aef156f6e352882754203db62b4b tracepoint: Do not fail unregistering a probe due to memory failure
6c7bbcb97df77cd20cb255a01d8076c5902d8d73 rtc: zynqmp: depend on HAS_IOMEM
431fedd85b4f9a49884281f636bfbbe1a30838f0 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
172b121324febe45096d5f788da20a0a3d0c36c2 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
54eeef0db51ea374783a56b8d5a0edee2664bcfe platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
a405c7eeb2aae51fe5dc9f5328decaff13a01b01 perf tools: Fix DSO filtering when not finding a map for a sampled address
6eb809d1f60547a96c09b472f1cdcc72dce48b82 perf vendor events arm64: Fix Ampere eMag event typo
3f3aee24e1e8d9dbdcb7615b7f897bcfd09b819c RDMA/rxe: Fix coding error in rxe_recv.c
c228fa0dc09d83d6f1a415f7b3fd9ce4f92a4daa RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
f9abb9f484dee2bb2925f2fabf03c7b3e7a5f0e8 RDMA/rxe: Correct skb on loopback path
2dbf213a51bf8355d80e279086efebcf3b698a08 spi: stm32: properly handle 0 byte transfer
0f64199a1ef00d9e99dc4a376d773b73532b7edd mfd: altera-sysmgr: Fix physical address storing more
f68edb99bd8b48b8c3159a3b7a8e39caa2c0dde3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
247e8dc7e28668f3a8ce8f45b231c8d8eb13ce17 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
28e438688f86df3cbc1463f20f99de5795704042 powerpc/8xx: Fix software emulation interrupt
c688e945b15a57b144e4b9d31cd5aa64eeaaf3a9 powerpc/sstep: Fix load-store and update emulation
bafd1e0b80c8048ad843221a28e0f52c962cf159 powerpc/sstep: Fix darn emulation
b3277b6de71fbf5b6b03476d5a58c15e7223c8f8 clk: qcom: gfm-mux: fix clk mask
97ea09f392eade54cee18c2b42485e4aa57e28d4 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
869af058a9998d4428d6da4d3fb626af26fd1067 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
eba3e66d7d543d764a5ca8bfcb16f2678f1f7ec4 kunit: tool: fix unit test cleanup handling
5f0ea4fe991a2ac84cc3f819336f8c9b6bcdcb34 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
3d319b50a41cb16fa6a4dff87e6761ed9aadf64e RDMA/hns: Allocate one more recv SGE for HIP08
741cad970cc71d7a4ae14ffd15c0f4e96aab50df RDMA/hns: Bugfix for checking whether the srq is full when post wr
cbf922bbe1586298c183429f7617cb8f25053298 RDMA/hns: Force srq_limit to 0 when creating SRQ
c29bab6e3adb1dc819d3ce574b85d6ac8c64240d RDMA/hns: Fixed wrong judgments in the goto branch
06709e54443593de2934d4278a5708fc518aeff2 RDMA/hns: Remove the reserved WQE of SRQ
25c530f0a7400d039f8e7462d60a43f8b2e109f8 RDMA/siw: Fix calculation of tx_valid_cpus size
c29a836cb7ce9d12234c7a0195c9dfa739859002 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
54f98ced08a2c1657b3dc5d844490f29999e7ba2 RDMA/hns: Fix type of sq_signal_bits
f5882cfc676b30f99061409cd014b2f125d3f03a RDMA/hns: Add mapped page count checking for MTR
15dc1c24fa77c61e6edfe6fbf4d25553d7a6348d RDMA/hns: Disable RQ inline by default
a3c6e3901822c5448174fec7b768b5eccce016f8 clk: divider: fix initialization with parent_hw
43e4ba61bac8805d34cce5f1463ea3b10fafd4fe spi: pxa2xx: Fix the controller numbering for Wildcat Point
b406530194f5166adda268a4e181d5328e93b460 powerpc/uaccess: Avoid might_fault() when user access is enabled
0906f4740e62379380275991056fcc04a9d7c504 powerpc/kuap: Restore AMR after replaying soft interrupts
6bdbb2eeb9579d7fe0e6697f8a92d0846fc4dcec regulator: qcom-rpmh: fix pm8009 ldo7
04969df2fd61d72cb219454b61746d7b1afbf0d0 clk: aspeed: Fix APLL calculate formula from ast2600-A2
9234583220e344fdc7958849cfef88be70233c17 selftests/ftrace: Update synthetic event syntax errors
b363048b714257bf81ebfc72d060543a03bc8399 perf symbols: Use (long) for iterator for bfd symbols
def6bc308876a0ea9fb17b4e3dbc421338f1dcc9 regulator: bd718x7, bd71828, Fix dvs voltage levels
7f37e10f362388e9053d098c546b86bada6ac3bd spi: dw: Avoid stack content exposure
bb797c9d432b04fa138e1ed40610dd7265c4b569 spi: Skip zero-length transfers in spi_transfer_one_message()
18dcf85844dbab6ac2d96591eac03e492cc8a0ec printk: avoid prb_first_valid_seq() where possible
7827f99ccb7a85f696ee0f9669cf3c36d44652b4 perf symbols: Fix return value when loading PE DSO
5285a6c3fa8910af55f8460b29d498eed1b6b072 nfsd: register pernet ops last, unregister first
696b3f3f2b84a392c71c3294e9c4330604dbb419 svcrdma: Hold private mutex while invoking rdma_accept()
9d9ee187e531f4fe1d5ca77e875ed89e9ad8f43c ceph: fix flush_snap logic after putting caps
5d05b6f1c03f896f9d24bfe8295a97567b38a3c2 RDMA/hns: Fixes missing error code of CMDQ
7b9ab5051bd007706d4ea67b512f94cca43931f4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
91843d1dcf376ff542c14ddfb24336f48b636305 RDMA/rtrs-srv: Fix stack-out-of-bounds
e04b84924baaf591e666604aaf2ea98b8fb92579 RDMA/rtrs: Only allow addition of path to an already established session
7fcdc7d97a23a18be35328a4a8bd96da7c8f5bc6 RDMA/rtrs-srv: fix memory leak by missing kobject free
71e2f6553da0a1112ccdf1df0367f7f4ef3818c9 RDMA/rtrs-srv-sysfs: fix missing put_device
2d090b6f278f4fc9ed611e3ec9cc39405accdc17 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
44b853ee1f1c26610f6687c7b594231d2d57bd50 Input: sur40 - fix an error code in sur40_probe()
e7bd925123e1de1bc15535e3cca1ed19603ed0b5 perf record: Fix continue profiling after draining the buffer
e39c5eb70824e1d82db6cb5153b094b3727b10ab perf unwind: Set userdata for all __report_module() paths
85fea045c496cc36706258989796a39dff283da4 perf intel-pt: Fix missing CYC processing in PSB
ab178670c4132e949453f7539f4516247c9e17b3 perf intel-pt: Fix premature IPC
1c364f2252c75e900afc81fd973919bf56775dac perf intel-pt: Fix IPC with CYC threshold
d19b033f39725b4fc1dd97e54a66ff3501a2076e perf test: Fix unaligned access in sample parsing test
02931855f98076e16135508797d41b1cfd3a270f Input: elo - fix an error code in elo_connect()
af6b5b368519c34ae71896abab1d7617508be412 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e6168276e977b691cfc2001859a47e4cafaa6824 sparc: fix led.c driver when PROC_FS is not enabled
1a291c2b8f60e40001045daf5940aaf680b84e32 Input: zinitix - fix return type of zinitix_init_touch()
88b7387fdcf7c06a467e9955cd36685296d2fb51 Input: st1232 - add IDLE state as ready condition
70a4cc2f23d0aee706cbf0070d428e419baa6fdb ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
c79ce0fc67486229dce677c36db0f6bdec53f4cf Input: st1232 - fix NORMAL vs. IDLE state handling
f7acec5cabc45360152274ea66687ca909d86fff misc: eeprom_93xx46: Fix module alias to enable module autoprobe
95a9ea52ae135b770738baf12785fdf6edfa8534 phy: rockchip-emmc: emmc_phy_init() always return 0
9c40a5beaa9a7281237c4c8af9c77b0665d68111 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
7453ff9a4e15f91b7714ae23b52944ccd24fba93 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8d3cb4f55e39551b5c03e429b42f5a912127e440 PCI: rcar: Always allocate MSI addresses in 32bit space
5603955e62558b78b5c9f6304233344d6d2dedfa soundwire: debugfs: use controller id instead of link_id
0b2f51cd6e806ac8f46b7cb7a8753f65edfe7407 soundwire: cadence: fix ACK/NAK handling
63eff7758eca4a55f000956e89a4d05fcfd6f852 pwm: rockchip: Enable APB clock during register access while probing
f6c2dc6e3acf90e1ca6737e3fb8de79920f9b9f4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fcfd0febe0ba87dc51c0715eb2e810c822d986ba pwm: rockchip: Eliminate potential race condition when probing
d97a5846aac7ce57a4d8ef4a145fa1585311950e PCI: xilinx-cpm: Fix reference count leak on error path
b19ca7fedb10f321e47b15e5ea2dab7a71989190 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5c9377e950238e1ca23881d299927bf5d2d773a7 PCI: Align checking of syscall user config accessors
a39f4759c9e3a1f15d8cfc39b1eb60d96db9ea65 mei: hbm: call mei_set_devstate() on hbm stop response
377473cd58fca549bc58b1f55578ddb8fdb275f6 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5e3cf4050907e0dde262eb80d9bf56569c9f2332 drm/msm: Add proper checks for GPU LLCC support
0f3995fa69d66b0b6be72516236c9140cb6d9798 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
55f50e51b18ba181149cdf3f19e183ca1971123b drm/msm/mdp5: Fix wait-for-commit for cmd panels
ab6994fb1b8a5f92382a23d4d6d5f58aef315f46 drm/msm: Fix race of GPU init vs timestamp power management.
c0a95579b57592a7cd2d3dfcc8821ecaf973c716 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
91a94242b889f10631aad4a86bea5c038d5128f1 drm/msm/kms: Make a lock_class_key for each crtc mutex
db670536e2b603806a757eb5908f351d12ad3156 drm/msm/dp: trigger unplug event in msm_dp_display_disable
a84cd373b576991eb9b08f2775a1ccd441aa20b8 vfio/iommu_type1: Populate full dirty when detach non-pinned group
d592719e5187461ac766f547015d9d948bd1beb5 vfio/iommu_type1: Fix some sanity checks in detach group
b28375613318e5bb5cdf326fe9460ab192c9ce0b vfio-pci/zdev: fix possible segmentation fault issue
a9e3070d50e4093b6bc486475e6baa01c2d13b4f ext4: fix potential htree index checksum corruption
faf5fb9468daadd353db18033f808062f36f0f96 phy: USB_LGM_PHY should depend on X86
2c4180bd50236bcacffafc0b779757ed2bbdc401 coresight: etm4x: Skip accessing TRCPDCR in save/restore
f95bab2622ff578a6e29fdd990e744ce0f53e5a2 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
fe199bda14950978bbc4b2ca4cfae4ea68fe9367 nvmem: core: skip child nodes not matching binding
159af9d297285d71b3fe798f0ad73d8350a1b8f5 drm/msm: Fix legacy relocs path
cfadb746edcb79ef195e422b19f0a45f8323490b soundwire: bus: use sdw_update_no_pm when initializing a device
1e9076eb2cf7c1562664d0f5bf70d5e7fd6fa30a soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
88181778b03d77cf1af95a7df09d9ab4d5853266 soundwire: export sdw_write/read_no_pm functions
32dfe984aaa3c11016abb8c4ab0016e9369f2d7d soundwire: bus: fix confusion on device used by pm_runtime
2580bcdfb84b65ff5d664e3afe05dc381f7bdf57 drm/msm/dp: Add a missing semi-colon
6dce8e06cbc58793edd30955a5301ed34f03b30b misc: fastrpc: fix incorrect usage of dma_map_sgtable
3f687a24b68b799cffb9e40a9a3a485d32ad930a remoteproc/mediatek: acknowledge watchdog IRQ after handled
0e6dfb50194b6920990e32170e8158e40e5eecb4 mhi: Fix double dma free
47b2398169925f09ce59ca008a27732d75a6ad03 regmap: sdw: use _no_pm functions in regmap_read/write
289e8ffb0bd9d2dc281718bd7b39ae09e603d7ea ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
1fea9adbb8aa23b16f6d3f2eefe206a141e5bbe5 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
af5a22ceb4dbe4052347954f3db466f2bdca52a5 device-dax: Fix default return code of range_parse()
36c845833eb037fc10ded683a9baf9d40ec8ed20 PCI: pci-bridge-emul: Fix array overruns, improve safety
041b56f5df015cc6f26b4a746b3ab4fd5a35fd90 PCI: cadence: Fix DMA range mapping early return error
3599d6afb1631a58eafc65c1e14afdec474e18ee i40e: Fix flow for IPv6 next header (extension header)
842a45650c3780aa6c23677ba89584c4f5e2097c i40e: Add zero-initialization of AQ command structures
ae1ef79293c956af22173333173578e5bfda3089 i40e: Fix overwriting flow control settings during driver loading
ed64aff9eed55cfd94f3a0ee08c45bcfb0c21e63 i40e: Fix addition of RX filters after enabling FW LLDP agent
5430f5aaac18f133f84f1549b73e613b8ac9e1a5 i40e: Fix VFs not created
5d32a5c128135ce86930a8e2e6937fd5f25c8460 Take mmap lock in cacheflush syscall
78a8bcc61a9969d41a9d756a4845a4249f83d50c nios2: fixed broken sys_clone syscall
9fe7c227bae6e5982fd0c226be6ee0369c65c139 i40e: Fix add TC filter for IPv6
07e68c650129ce2558495b04968f04da49e586ae i40e: Fix endianness conversions
535f998f26e81f41044f1f9739d844a3ff983732 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
a00d431342e53b189516afa4d760245d2ce347f9 pwm: iqs620a: Fix overflow and optimize calculations
5bdfde319bf4b16d932f8a85dcda70f4eeeec546 ice: report correct max number of TCs
e22aa3fecb0d6b680fa262cbfd592679e10a30c0 ice: Account for port VLAN in VF max packet size calculation
39fdbd0ec5e60a84be8c04798c7fe3379bda63f4 ice: Fix state bits on LLDP mode switch
264e466d1f83560b9486c5e7ba429fca2d0e0cfd ice: update the number of available RSS queues
9118788592556c82c05c8f531973aa47bf52815f dpaa_eth: fix the access method for the dpaa_napi_portal
343e2ef1649169211fefa04cb9afcb8b9581acf9 net: stmmac: fix CBS idleslope and sendslope calculation
0e55d78837a95f066cabbbc31f0124cf703af26e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
e548125bdd87fb7a5cbb431ec11e3f29d4ee84ae PCI: rockchip: Make 'ep-gpios' DT property optional
cdb85896516da8dcf7429d503a4841b55a999ff3 vxlan: move debug check after netdev unregister
f8b42c424e54fd34567f1268edec1d274b8df27c wireguard: device: do not generate ICMP for non-IP packets
2b08c9fa7623c461af5bc0f79312349563059787 wireguard: kconfig: use arm chacha even with no neon
3ff532c694d151e2a999446efeb7455840a19704 ocfs2: fix a use after free on error
7222a47bc660402322341f0544febe9aafffd483 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
42e9217ba262ffa8abb8023969b4384b5810ce36 mm: memcontrol: fix slub memory accounting
21cb3351ae332b0696941e1d0b6c9a19c23e2b2c mm/memory.c: fix potential pte_unmap_unlock pte error
ba3df7bed2882ffec91f1a697f2a988216c64c5c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
89484d98bcef1be707be82aa2f8f41679e09eb4d mm/hugetlb: suppress wrong warning info when alloc gigantic page
23c526bd86f8c335b570acb75230b76f2bb7492b mm/compaction: fix misbehaviors of fast_find_migrateblock()
5fd57f9fc0b332d575fd20a70f70ef8eecbec9e4 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
3e7e773981ef3bd04a64a405d06bd14e86b2ad4a r8169: fix jumbo packet handling on RTL8168e
6bc1f31a84702568abf5b8831088016518530707 NFSv4: Fixes for nfs4_bitmask_adjust()
c30c463d6a61e3730003a608436aa9c627ad09b4 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
5c4c0d7bfb27c26d64d4e2d5b3831e1f08f9316f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
2eb4118cdbf172b3a8337f3dd37a5a712bfb4285 cifs: Fix inconsistent IS_ERR and PTR_ERR
72910caf0b87521348a84e9c176edaba865c5046 arm64: Add missing ISB after invalidating TLB in __primary_switch
959d47c023c94f04aa7253e7b9eab4fac06c3333 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b0f7e9101ad74b2d810ed93d6478815e3f0fea81 i2c: exynos5: Preserve high speed master code
1e8fb4bf5bd209869757569078c007a13b45fc68 mm,thp,shmem: make khugepaged obey tmpfs mount flags
acde1e3aee7f35b0eee413e4a0da8203b2fc9105 mm: fix memory_failure() handling of dax-namespace metadata
a634b996ac0e80dca0364384f05f0c6b5e7f7f3c mm/rmap: fix potential pte_unmap on an not mapped pte
fc3dee3c5740434f70bfdfaad7741e5a55af4e51 proc: use kvzalloc for our kernel buffer
f3c7409de9e090bb3b29bdee1f172a4c3dbc9d07 csky: Fix a size determination in gpr_get()
5c9ac059b115738bb10fb2bbf975e74873e10b15 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0d9f9989d59525807c69d6c102d0de336c1cc196 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d56ac27cf38250d8d23cdee7a640f9fe397ccf7d block: reopen the device in blkdev_reread_part
2b49b8567ee72fdda1a337a6be226f2c8edff7cc block: fix logging on capacity change
a98cd021db5652240f0ac3e6f0d6d6ae91eefeab ide/falconide: Fix module unload
9fc063b3e8b8b05245160948d883cfaa72f1da85 scsi: sd: Fix Opal support
a51f0006e650d99c2901cadbd9efbc10a196931d blk-settings: align max_sectors on "logical_block_size" boundary
8ad49e8061b660c0c4170bf9dac2848190d60373 soundwire: intel: fix possible crash when no device is detected
ab61f53e864acec5801b9689c5c7c9a61654e2a6 ACPI: property: Fix fwnode string properties matching
351cc1d60efdabc4478c45bc5c2c11f1d21a5849 ACPI: configfs: add missing check after configfs_register_default_group()
4256e0dc2434ef84d8f7c491e776c3558cd1e7b4 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
48dc1cbd1c8d85053c747472f7746b8ab1779c76 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
32d4f92b7a6a5b908f3fdf8c99a76e75a8bcc7ee HID: wacom: Ignore attempts to overwrite the touch_max value from HID
27b006e27975910e29c57f2fdacae3fb536188c2 Input: raydium_ts_i2c - do not send zero length
98d2e3774996871c2b89da994db1e092134afcfb Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
073d0c732680695ad962e24f0932b076851f65a5 Input: joydev - prevent potential read overflow in ioctl
6a7ee4372a47e5b28d3b6ccf53f05ff3fb370281 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d108d1861ab833d987ee0edeb76d84cedbc154d1 media: mceusb: Fix potential out-of-bounds shift
37d9abea7a52966e07169af0e56badf1c37f186b USB: serial: option: update interface mapping for ZTE P685M
35ba4efb5c8c8ab9dbabdfbb307e330435747f83 usb: musb: Fix runtime PM race in musb_queue_resume_work
350505147d03dda1e07fb94b80e0522615ce85d7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7d6cd56a2a93d7065c359b44e7408aaaa20f73f5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
febcb82d2f4e61e7730ea6d9bfdb1b7021bd6c79 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
9e65e1351121ce7d041272d1a9d0aa1d52596be8 USB: serial: pl2303: fix line-speed handling on newer chips
0bf31b6e35f7536b8d6bdd3858de8d092350d098 USB: serial: mos7840: fix error code in mos7840_write()
ae95aa66624717ad475c128653eb39bcc6c89c62 USB: serial: mos7720: fix error code in mos7720_write()
56f1e20b4dfb4f4acbabc7d80c083fdb69c5c290 phy: lantiq: rcu-usb2: wait after clock enable
461402bf319036d6f5bf278e44a277b29b0f3f58 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
d40683fc4aaa1fdffdcf53267533758ab23e5b0e ALSA: usb-audio: Handle invalid running state at releasing EP
a1837cc635d440179cd74a5e6f4a6df3fb7c0bc8 ALSA: usb-audio: More strict state change in EP
be7a583f826f274536a7b8c4ee40ea3be2466ff1 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
0af37b73c0d766802ed5c95587c747686514c6dc ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
c043ce8125d3c6293546200af4f4bb1d1cfae045 ALSA: fireface: fix to parse sync status register of latter protocol
6bc6b8de0801269abda826bcf61f5717865c6788 ALSA: hda: Add another CometLake-H PCI ID
4dd175adea3ee35e5a1c9557878039c29a7c6013 ALSA: hda/hdmi: Drop bogus check at closing a stream
cddd7612e64c9b638018413ee5726148c09c272c ALSA: hda/realtek: modify EAPD in the ALC886
ae76699bb8cbba055c258dae44f7bd7c80f6fe8d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
c77f10aebb09886afe37132881b6884cd103e0f2 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
590d4c9e7fc315f45551bbb96a80d217a084dfea MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
d4b3d0edd230498ddeaf4482313d5a1220a8d223 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
11f6771ab1994a9c485d6bea7b3d97b69eabe926 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
7374ee64f5240dbeaa8d3bb95476d4fd70d0f21c MIPS: compressed: fix build with enabled UBSAN
22739412343da8eaecd9a58432c294731a2a9172 Revert "bcache: Kill btree_io_wq"
ec1c85790ec349bd93ed87107fbc3562a4da7030 bcache: Give btree_io_wq correct semantics again
538f295a3a3d4b383b9b503125242ff7187d9435 bcache: Move journal work to new flush wq
2e760ffec0e955c54c530884be6f153824e35d15 Revert "drm/amd/display: Update NV1x SR latency values"
e7b832e2dea73dfd2a0305d4cffbbf183e838d41 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
6bffdb6ddf0a7861794685dea6fca84010be7f01 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
899a3b1a43ce76fc3805ffb5edb32bb07bbfdaab drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
e2427656175015162a59879fc1f96d29e980a32f Revert "drm/amd/display: reuse current context instead of recreating one"
f7e3467d6b2a45dbb294584fdff4f6f7580eea9f drm/amdkfd: Fix recursive lock warnings
0cd3565c867a0c7ed9e150b51800042ecd3685c7 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
f515cc22f0f5459c9f0b107448b404c1e7adf39d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
83c90a30326b2c060da35c7d4dbebeafa494e3a9 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
6022e387d33f4fa62faf625bad48fb95caa77f56 drm/ttm: Fix a memory leak
7eb938c7c7db42ed5d3d48845c2fcbfb5928e9c6 drm/nouveau/kms: handle mDP connectors
a107e9d56ebb9759bfb64a4f5f56913df5e612f0 drm/modes: Switch to 64bit maths to avoid integer overflow
140b3b51e65906529e32d56a64eb9374360c5a52 drm/sched: Cancel and flush all outstanding jobs before finish.
4ec5384eae4d423a495534336404c2be6187b877 drm/panel: kd35t133: allow using non-continuous dsi clock
a28e96c8313e77c115f72dcfc9bb7f82a73009e9 drm/rockchip: Require the YTR modifier for AFBC
459d4586f2d2d8d3b705e0c29fe4059b9e0f1b5d ASoC: siu: Fix build error by a wrong const prefix
1b3e2bb9639796410e3f49d7d3782f3bab411b3a selinux: fix inconsistency between inode_getxattr and inode_listsecurity
187c75116b3f777414e40152e94262d639903b56 erofs: initialized fields can only be observed after bit is set
cc6e54177256833e6ae003b3ee57bf353c5bbaed tpm_tis: Fix check_locality for correct locality acquisition
fe3cc5b7e572e73974b9baa2461df9373fa5d17c tpm_tis: Clean up locality release
3edf6af6e3b3f0423cda46eaf910a49eac006c8b KEYS: trusted: Fix incorrect handling of tpm_get_random()
25633866479630b6bd846c09de2ef8dc008e11b6 KEYS: trusted: Fix migratable=1 failing
c38db849a2e0a4ae950d6596f24e68de4165b77e KEYS: trusted: Reserve TPM for seal and unseal operations
8e14c2683ac73b14e016ebe3e0aeccd2c583bc5d btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
645078c8d80e486db15e1798acb06c12ae595d80 btrfs: do not warn if we can't find the reloc root when looking up backref
3e6b921d0f7558a5851fe8ba802580702598f3fa btrfs: add asserts for deleting backref cache nodes
f5760ef95d5bf2d09598b0aa899e4bfc3e49a5e1 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
634f08b31f088fe3ad726daa8421c95e5fb468b7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3adabe0cf26aa04149a77b0cf2adaf92e2958bbd btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
c3bdd39a63eefb320cd1af30ecf72cc4c27c358c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
6e569ce1130a4f337f8b0e0a17a7df752e9ac54d btrfs: account for new extents being deleted in total_bytes_pinned
7f16eab80e52ea392e71a346b3ba214d9b5a7a89 btrfs: fix extent buffer leak on failure to copy root
7b7019f34295c1a845cce29fb306a2ce660e0859 drm/i915/gt: Flush before changing register state
b20b841d46216b4a8217e21d8bba3e85e963aac0 drm/i915/gt: Correct surface base address for renderclear
55be30ee5192d618ca94d9246e85ee7f75c89670 crypto: arm64/sha - add missing module aliases
4bafdd5fd40b9e32da4306b686e8e127e7ca8367 crypto: aesni - prevent misaligned buffers on the stack
87da7cc3d3fbb2d13d6be9896ec9b2eea596ee69 crypto: michael_mic - fix broken misalignment handling
49e458b5200360128a484ee451540dfef9441ca1 crypto: sun4i-ss - checking sg length is not sufficient
f887bf060ac3e770df7a25846785d4f46b236dc9 crypto: sun4i-ss - IV register does not work on A10 and A13
905f43a0fc36beeea8c04fcb92eca2b2ad2ccb67 crypto: sun4i-ss - handle BigEndian for cipher
4bfac37cfe7427f5feb399414c6604e9c860e50c crypto: sun4i-ss - initialize need_fallback
6272b091033f772c1d5ab5bcde12911bbd1ff954 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
30c413635a77d1ac9d7288f1f64271606c948a6a soc: samsung: exynos-asv: handle reading revision register error
bdd91d525b6c93c3f54b6c836906a9d65953e831 seccomp: Add missing return in non-void function
aeb3b30f25811ce359e603e62531164c669881c6 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
7530956d0c1810863d4443aeba0cbef3e67c3b51 misc: rtsx: init of rts522a add OCP power off when no card is present
9d39fd10f57c14967d758ab2e315ad6c56ae340d drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
20f4f6f7640e4ae01ac4b924a167400054e495c0 pstore: Fix typo in compression option name
fbc9830378cc046733fcb66fa13925defafff39b dts64: mt7622: fix slow sd card access
8c411fe598f57906676c79c292b885f907b77614 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
5b9dd21150859eb36094b6534fd6f51337fe8035 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f1e2492f43dbfb275d82f35e6a2aaa1fdc16daae staging: gdm724x: Fix DMA from stack
b03f9f3540921e4f22a56b262e3be88c6b90450b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============3363649290374393959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb40110ec8d-9ca2b21976cc.txt

0f0bbd262f2c4dbffca534f796c343c408b76468 vmlinux.lds.h: add DWARF v5 sections
84c5f5308897a99f818d8ce4e51b550645da2c35 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
a32bd95ece5ea8ff584b50e61320af152ff7da29 debugfs: be more robust at handling improper input in debugfs_lookup()
0a16121ae9993c7d25c2ad9792aa7d484e4ced54 debugfs: do not attempt to create a new file before the filesystem is initalized
0f8042fb406a354212d6b174d9e4b07c6ded7f15 kdb: Make memory allocations more robust
ecff5070c195c2940d0e6eb20efa7774162839ab PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
2546a62d3d889848eb81994b01475ab693fe852b PCI: Decline to resize resources if boot config must be preserved
75570e1f3abafc17c0bd133421d2e075b2762f13 virt: vbox: Do not use wait_event_interruptible when called from kernel context
40745c710076460991da6a86743a8c877c7bc3cb bfq: Avoid false bfq queue merging
32de2a19fdd900a7c57fd533ba4800c441dc6aad ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9d83a009f741e5d7bf35c1a44eec88e2d41add79 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
776ee7a265e5859a23a4bcb0a8380dc1c2a790db random: fix the RNDRESEEDCRNG ioctl
052ba9f446c4e1d6645c8420ff1fc73eba70f910 ath10k: Fix error handling in case of CE pipe init failure
49c3c114d3e23c9e8c8279fc4ecfc826cd8229df Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
901b146f993220e931334e422cb67f6e9645c5a9 Bluetooth: hci_uart: Fix a race for write_work scheduling
d332a78cd194e32e380408e44b296d738e7d76bb Bluetooth: Fix initializing response id after clearing struct
68d7a3f22adbd16905caf29bd437c5713d98ef80 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
bf83802405bf087e34c876d4521cc29cda162ad3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a2951720b1f07ca7e93a70abe4e3113c66379cd9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6d349ea48055dd7c166d0fe105ae3fd121907e17 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
9da6f3e0a3e14eba079af02932f60f00437922ea ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c2dc610cfe402bdcfe948d591ddce2cf07b74296 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
75f79acf4e142ede472cbe4c72f893c97309ecf2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
8ea4a4f6ab6978bd058c3a62cfe124f7065b7185 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a28f4a07e722a5a35edd7192f722c750880b2a69 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
36083257904f495a7ee5a6f614a2f978f18a4143 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6a43d2cf4e99758a29f16337c328ebfe1586f7b8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
6f67e5df1396e67e492fc60a9d18c16160f3efcf arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d108d8b800777e57f2490e847651974ca7a045be arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c91aa934d3bd88f47e67d9a00ddf8ed5b0701c51 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
375adb62aedd6eeebee40be85cf1bd0ec2e8ebea arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
64dd2922befd6d1004da210c2857b8bb161c89bc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
d519a5b239f6d42c9d353c0c985e7b96f271ac60 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
dc3c95ba0b9bebdd38923593795a175624488a1e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5cc15cd997cc829757c4354f4f584600edd6721d ACPICA: Fix exception code class checks
ab394bcc55aa85d1bb60f06d7dfd176650283732 usb: gadget: u_audio: Free requests only after callback
e081f8bb795152ffedfa5dfa00b4dea90290f0f0 Bluetooth: drop HCI device reference before return
442b9f6ed028631019f2d563ae190b194aa152b3 Bluetooth: Put HCI device if inquiry procedure interrupts
f8d9108c64679bb6352ccbbadf24a2ccb588d64e memory: ti-aemif: Drop child node when jumping out loop
84ec404fd8c2c9cf9508548a7c9c17ac78902779 ARM: dts: Configure missing thermal interrupt for 4430
3ba6b04c7788b7a921a2e0fab8673ec3b953a9e4 usb: dwc2: Do not update data length if it is 0 on inbound transfers
87229c296eeef6f701fd68775fb852d86db09711 usb: dwc2: Abort transaction after errors with unknown reason
00eb63bcfb3cf7d305833a461e11f8d7c2f9b10f usb: dwc2: Make "trimming xfer length" a debug message
c6580015958b05156fd7479dc742bdbc0ca3ac3a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
88209c0da4cb69f97e716f4c23200576b2de07a7 ARM: dts: armada388-helios4: assign pinctrl to LEDs
9121a59c4adf04bb3fd21537b339223685fda13c ARM: dts: armada388-helios4: assign pinctrl to each fan
a63ec40e56bcfdbfe026a68089e3ec305a80665b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
35b9b7055f76aa8107ec292fbe7da11d242ec700 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ad626a850bfbbafcf9236f35b7b9371bcad9896e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c448caf9d92facddfbefa956fa7d2193822768e9 ARM: s3c: fix fiq for clang IAS
74310c40cdc2c65ff103c70463de5a8a9c7f41d5 soc: aspeed: snoop: Add clock control logic
ccf28c3ea06136d9abfd31d8ff6a4c59c7bdea9e bpf_lru_list: Read double-checked variable once without lock
39116c79fd5be779d421ba10dec13a9c7d6574f9 ath9k: fix data bus crash when setting nf_override via debugfs
2102241ad28646e2f2b9ec70feb06bd87b1e226e ibmvnic: Set to CLOSED state even on error
db7b9d2af11c9f7a6961b6d9657b768d32c074a7 bnxt_en: reverse order of TX disable and carrier off
a4abd6565fec108f3935ad5dc4bf4555eb3fc2d1 xen/netback: fix spurious event detection for common event case
62f0ebdce7061442a14968add08a3b91264823c7 mac80211: fix potential overflow when multiplying to u32 integers
22cb449af5e5d8b07c930e64dc7093221848d9a2 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
fe4e82f71d32ccddf9da1c9c461b6f75c7de9890 tcp: fix SO_RCVLOWAT related hangs under mem pressure
61d028068bb21870053c9bece41842606059e421 net: axienet: Handle deferred probe on clock properly
831b26834c76239670c805d1fb73880d2f4395e0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
3fbc56740e8cd63d6432d067e4697410fe68032f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5c535381b22b4f2303a8db1e900a1a1fd51f337f ibmvnic: add memory barrier to protect long term buffer
3351723fbef64333d60f8270003d005163ba81ea ibmvnic: skip send_request_unmap for timeout reset
396e5300a89531aba100db0f2b7b6c1122cddc3e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0fa6f8fdae9e2cbb872aa249a81fec1d175e8886 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
3725d042f0db538da71c9c8e29e8a8a94bdf1b0a net: amd-xgbe: Reset link when the link never comes back
73eadad4354c028a62ec6e4f69e21d120decb08e net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
870b46fb9eb3adce5f8aeaec574cb92b52119b72 net: mvneta: Remove per-cpu queue mapping for Armada 3700
f662457cea82666c6a36189b86581cd564151d7c fbdev: aty: SPARC64 requires FB_ATY_CT
60a713da1207ced47e96017063998b105a5fc64a drm/gma500: Fix error return code in psb_driver_load()
01d4ef23d10ea82f080ffc25312224948760208a gma500: clean up error handling in init
bf9df3821d27599e88eb69e1f6c9cf03721beca1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
334ac43b078bf012e8e0acc562f9b4ea215b61ca crypto: sun4i-ss - linearize buffers content must be kept
63e997a448aa0f111acff40b597c15e899e9fc5f crypto: sun4i-ss - fix kmap usage
246532f9b47ecbf648b9ac84a38773bbd68f6ec6 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
60dedbcc0431128a82997e46087d605aed09a050 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
319d790d56dbc6054818fe7086c4665a606a267d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
87366d3140d51f20cc7246839e20cdac9b43446d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
908956e0960cc1ed24264281ed160826d09e4cda media: i2c: ov5670: Fix PIXEL_RATE minimum value
5f45f444c939254f30afc7cc7dca7795cf99e232 media: imx: Unregister csc/scaler only if registered
884d1f6df4b7fa40d137fcea4019bd591640806f media: imx: Fix csc/scaler unregister
206386905e0fd1c3ebc6d8354eb2213727cf0dea media: camss: missing error code in msm_video_register()
3ab6fd5c44c13dfa52959aa890932200632b9e9a media: vsp1: Fix an error handling path in the probe function
73fe631aae578a99769d7e9ae55aeba3be82a3ba media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6e888adc67aa6aeeb0c13adde66bfead538b5ac4 media: media/pci: Fix memleak in empress_init
edbbbf90c54f0f3dfd04b073ddfefe0123d77090 media: tm6000: Fix memleak in tm6000_start_stream
fd83a62ec324a3a50b843bc348a1841dd9b328aa media: aspeed: fix error return code in aspeed_video_setup_video()
7ee5f9502d7bdd17ac64e94ed54aff25946e8a3e ASoC: cs42l56: fix up error handling in probe
c88dce227732c02af1e8dba003a6252bb43643a1 evm: Fix memleak in init_desc
84f571c46c89c61ba61347308e6919a40ff8998d crypto: bcm - Rename struct device_private to bcm_device_private
f1ed24f07ce4a8e985ff51f60d2737a0cb881d57 drm/sun4i: tcon: fix inverted DCLK polarity
6270d8dfa1a4ecc12d01b98e31c0f0a1776bdba3 MIPS: properly stop .eh_frame generation
aa180448603c52cff8663978c73b652e7a99584d bsg: free the request before return error code
c74cccc6277190d0ed62b887ea057f6ee2f3bef6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a6cb91b1718f9a7a84cb8a1ebfe3ca6e2f5aff99 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
9179075aabaca5c24f34f3674fdf56306b36755e media: software_node: Fix refcounts in software_node_get_next_child()
5837d22a7091173704cdb93074a850b68ca98159 media: lmedm04: Fix misuse of comma
1275d09adecc0886fce5d59a848a8db2c65da0b6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
a6e6545b8901aab5c1bea05774911cbd979a1c3f media: cx25821: Fix a bug when reallocating some dma memory
e97c9ee123f1dda81c4c959d6ffa9b835a239897 media: pxa_camera: declare variable when DEBUG is defined
63a0a6ba9e80e361625147a29e5cfab93836d250 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
cc401a48feefd73a790c5bd0ec2e6f97638e9fe4 sched/eas: Don't update misfit status if the task is pinned
5be018f3c7ee9c5f3daa892e567f74df669d6437 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
832903df2d7cbc13462e17453bf110a226fe1b84 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
392266525f5f8773114f52453c10ae297771ce18 drm/nouveau: bail out of nouveau_channel_new if channel init fails
48080b32f88b0a2f5976e7a037fa3556d8191d27 ata: ahci_brcm: Add back regulators management
4fcf4153d274962942f598c63cd2ca288994f3cc ASoC: cpcap: fix microphone timeslot mask
2b3a439264bdd75f08340dc640954a81ab0c8f1f mtd: parsers: afs: Fix freeing the part name memory in failure
caee48574ffb756127f8a0ac79624cf30487625d f2fs: fix to avoid inconsistent quota data
caacc6181ab32ee08afd9df5dcf16273f23cc6cc drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f8bc5aa5e6e2cab599cb0c332e43a4cd0e1399ad f2fs: fix a wrong condition in __submit_bio
671a10a6a7aab9753756e67edc64103206042f13 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
221bd345297457021ebbfd0a5802f8a6e93002a5 ASoC: SOF: debug: Fix a potential issue on string buffer termination
1e20c1d40f07c9d6a5beed0dbb4906c968eeba48 btrfs: clarify error returns values in __load_free_space_cache
231d3267e1444ba1bb8b1ce3a23944295db89f0c hwrng: timeriomem - Fix cooldown period calculation
d879ca2542761f767469f21cff14f3b7eac22425 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d84abe85056e542cf7e788f2490678e5ba2e87a2 ima: Free IMA measurement buffer on error
1eed1adafc7a08c8cb2c335576f673e0dffda79d ima: Free IMA measurement buffer after kexec syscall
05ee646e3cc91e04b17ba3afdbc77f3eff4d30de ASoC: simple-card-utils: Fix device module clock
afc60276962790dcbe368d091f00b9e9f47381fd fs/jfs: fix potential integer overflow on shift of a int
a95dfc5fcdff296150eeddd5b5bf0d36340d1afb jffs2: fix use after free in jffs2_sum_write_data()
8ddc8c863c76686c001c96138f985670fd22892a ubifs: Fix memleak in ubifs_init_authentication
ad5d66f972f019a1342503c8ed305eb33dc4d499 ubifs: Fix error return code in alloc_wbufs()
f8ad3777a17e2a36e73a75283b75c1b4633267d3 capabilities: Don't allow writing ambiguous v3 file capabilities
44cf2ce70d1ca516b9fccc9a9d1ac78750183208 HSI: Fix PM usage counter unbalance in ssi_hw_init
ab7c643855e245bf253f018681344152b4dd815d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f18a4bece51f263c190922a1c6aaaf2d3f0043d9 clk: meson: clk-pll: make "ret" a signed integer
eabad67495dfecd488d1f881cffda9af7b3d6b69 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
77f49d9bbfbeb9d310c4a47ab98bc59291758129 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
839fc01b11704e0d730fc78d80b04320a3b80b5e quota: Fix memory leak when handling corrupted quota file
3f897293a815b4258bad5aced0355a1b0ceedae1 i2c: iproc: handle only slave interrupts which are enabled
85391bc1c1c38047c84dcae7bd361a245635cb0c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
6e4b2e4476616a37c2c9b62e5964c8768081d98d i2c: iproc: handle master read request
786560c5cbc7cb792a65b94dac0e0e74deaa7301 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a1e3973cdbc781df73c5ca520b677834507e857d clk: sunxi-ng: h6: Fix CEC clock
30ca7535d0b89cb6874dce162ce801b2c645fb5e HID: core: detect and skip invalid inputs to snto32()
b2239a8fe36336f1ae9ea7f340410b748d130e38 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
a48c22330c8ecc30e43e9a2d26f2105807b6130d dmaengine: fsldma: Fix a resource leak in the remove function
41473c4088ff195fb654372dd5632ec3008deedf dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
0e8f589380316b559bd011d6931664cc375106c6 dmaengine: owl-dma: Fix a resource leak in the remove function
c54697e05920c1ddfe39f6d1e9b9f2965aadd60c dmaengine: hsu: disable spurious interrupt
05d3ecc3c42418c83091d8dd8ac80535301fbefc mfd: bd9571mwv: Use devm_mfd_add_devices()
66361fa9a65784dcb891076a7ef48b21022ac677 fdt: Properly handle "no-map" field in the memory region
1afb66a2f24cec05c489fe65b7c98b66d80cca51 of/fdt: Make sure no-map does not remove already reserved regions
2c5983f8440cbe0a05fb92c5bd195578f429d87a power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
fb8eaae206027395f413568d05935438472ecdb9 rtc: s5m: select REGMAP_I2C
c7e86a944b8f6b52615b1429fdcc87b6887620b4 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
c5a735fac8ea0f8be103c80460587b088143aaeb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b5afca064a153d15294f6ef5347e10c9b9ab9516 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c06b1a3d3f507e5e051012056b0b996dd7831b0d clk: sunxi-ng: h6: Fix clock divider range on some clocks
849ec24cc2b7a095d3026db186ba72cd9fd204df regulator: axp20x: Fix reference cout leak
24ff54a6bb1317290f27428dfe90defd31ad6992 certs: Fix blacklist flag type confusion
1368544b92ef6bd3a13516dca1ad71629a1aa32b regulator: s5m8767: Fix reference count leak
44c7a125bd542d7cc86227cb9d65c361e0e4b41e spi: atmel: Put allocated master before return
b637e0eb7fc1dc1731465a5a42734915c30859d8 regulator: s5m8767: Drop regulators OF node reference
7cba8514b5a962c731e4cec7ffb3a5243bbd4381 regulator: core: Avoid debugfs: Directory ... already present! error
7a326700e549d6ef903a1a3822dce5e96f3f1c39 isofs: release buffer head before return
b022b602d92ffe5216829e179f4d333589700633 auxdisplay: ht16k33: Fix refresh rate handling
723082439cd9f4761a560e4bbdb363511bcf47ba objtool: Fix error handling for STD/CLD warnings
2a62597c5445a8604970eff3be32004a9109bea1 objtool: Fix ".cold" section suffix check for newer versions of GCC
5af8877721ffd5eeee45846a96d616ba644c2cd6 IB/umad: Return EIO in case of when device disassociated
9a927328d70385dad1f1c33db82c90aef53ba16f IB/umad: Return EPOLLERR in case of when device disassociated
7ac2f0a0fb80e7887d4e60a2db8e9685d4062271 KVM: PPC: Make the VMX instruction emulation routines static
05c1b55ab0696d2d5637552f4f961d5f663f7ceb powerpc/47x: Disable 256k page size
abc84dfb66d0963c218bbbbe05bc80695f38c1f4 powerpc/sstep: Fix incorrect return from analyze_instr()
1a6a2097476a9b73bd637998ab080211d2c3bb98 mmc: sdhci-sprd: Fix some resource leaks in the remove function
7861451c5626bc08d4c66f4176c69c6baf652787 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
61ba2c666ba2101bddb01e4dab353692ef8dbc16 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
d8719ce6cab11c812671057710baa74318c79836 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ecef4f323cf325db4a0c21a02b3899c11338bc7d i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
273339a20999bb688482a91e12b3da79900b9d46 i2c: i2c-qcom-geni: Add shutdown callback for i2c
d6f8e26bc42c0511d3d1bb3e93104256a0cddf53 amba: Fix resource leak for drivers without .remove
86920e6719e1bf19cda82e5b436ee0e871e03ceb IB/mlx5: Return appropriate error code instead of ENOMEM
95b7677dc8b8622b17b8f8e26ef0c93ed73cb020 IB/cm: Avoid a loop when device has 255 ports
8f54243871d86fae7ab37926fca955288244ed2f tracepoint: Do not fail unregistering a probe due to memory failure
1dab41d1e6956aac9e0e2ec494f7db460c9554ab perf tools: Fix DSO filtering when not finding a map for a sampled address
584402c567883ce3fc9e68d1a8d70f35de4981ff perf vendor events arm64: Fix Ampere eMag event typo
29f5d63a2d09516f8484d68ec7ed0fc6a3494df7 RDMA/rxe: Fix coding error in rxe_recv.c
5ef1ae57156dcfdd824b9131cd953a60df9e194e RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
64368eeefb0e58e02801a7b9295fc71867dab4c5 RDMA/rxe: Correct skb on loopback path
2d9f68782854697e84b59a1b6ba99e112bca85a5 spi: stm32: properly handle 0 byte transfer
a59a28951b0507d293d4016bd82cc2452faecc8c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
eec6eb29f2c040f10a2abb7cb3bda686a9fda5b6 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f5e5fc683c700e32375055cec128c990c34adce4 powerpc/8xx: Fix software emulation interrupt
d81ca613d02beb71766236bb120d7920c07f0541 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2d4b58195d9f33cb407396f8c98ff9119dc5995a RDMA/hns: Fixed wrong judgments in the goto branch
bf98f2aa48cf5566c787eb484df952da9efd13fc RDMA/siw: Fix calculation of tx_valid_cpus size
07758bc881ab67ef2a80047c6b8890238ad4621b RDMA/hns: Fix type of sq_signal_bits
425d48c6f4106103b0a247fff8edf9946a1de684 spi: pxa2xx: Fix the controller numbering for Wildcat Point
eebf1e7a09308043e34c7b15c8d19a26fdbe015e regulator: qcom-rpmh: fix pm8009 ldo7
788b8dafe73d3f6e673a4530dc08ba211a060ad0 clk: aspeed: Fix APLL calculate formula from ast2600-A2
15d6af7ba07648000066a531a83c706261573306 nfsd: register pernet ops last, unregister first
81192e88e6ff0370046c6db9e6a27368176b95cc RDMA/hns: Fixes missing error code of CMDQ
4844e328accfc23466325c3efa4e4e3dc9ea9a26 Input: sur40 - fix an error code in sur40_probe()
832fc9ff7f8427329b2908dd1decf56cc79a966e perf intel-pt: Fix missing CYC processing in PSB
c047296115aaf51bece2a5cc093156f4e49604b3 perf intel-pt: Fix premature IPC
13a0e4aa1d42e88873eaa4735256662f17196679 perf test: Fix unaligned access in sample parsing test
3c78da9e256d5c3ade56389204ea8d004acb023d Input: elo - fix an error code in elo_connect()
7c8e7c9f778f78e74ec18ac45be05adb3d3e16f9 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
df347ac2d4e98daa9588b6b87704dad3f9fd5631 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e179f9808111dfe7d4c342fdcfd7624af5655a92 phy: rockchip-emmc: emmc_phy_init() always return 0
46dd7889dd18012f986285611d6919a98db0e7c1 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
83272a26f94a8c37b258c69207fee25a87bdb7e2 soundwire: cadence: fix ACK/NAK handling
542428d42db392a051c005a2923b30eb8eae40ca pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
b3b2639080f8832452ec6d123b3fa7716ed9bb6d VMCI: Use set_page_dirty_lock() when unregistering guest memory
23b40423340d4b9c150b82c405a1881a55c14b42 PCI: Align checking of syscall user config accessors
c3b8caf4254dc5e653cdc74115dd2c9e80b5f82e mei: hbm: call mei_set_devstate() on hbm stop response
c2feb76b1366aef15f2b4366515e0796c605edd1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ccb2447b91058034b769bd0e7fc7f976a250f69f drm/msm/mdp5: Fix wait-for-commit for cmd panels
b470a9621f5837bc184ea71501418fd360a391ae vfio/iommu_type1: Fix some sanity checks in detach group
7fdb01a425a4ec99f1e123e78ca7fe5da18dd0b7 ext4: fix potential htree index checksum corruption
f3d7f5b43cb4cfdd6e879e2e1bf96a7b495b72c8 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d95aaa458f4c2f9b826a929b0ec5c1e1e5ab90a7 nvmem: core: skip child nodes not matching binding
1c375d4515e630d9c01e412714c1f08d1cfdcc01 regmap: sdw: use _no_pm functions in regmap_read/write
40afcf98fdfd32d9b9b2d8fa15657fb032866cf7 i40e: Fix flow for IPv6 next header (extension header)
337ed96dcd33bb3b3d507b7a08c8c2b8597e41ee i40e: Add zero-initialization of AQ command structures
8e2488acc566ddf62efcaaec8e822f1570ec912d i40e: Fix overwriting flow control settings during driver loading
7e69c8740cc6a3dc362e9afef0ce95d547272230 i40e: Fix addition of RX filters after enabling FW LLDP agent
8ba6dd3c0571cd67ab8c83aaa1ae7f51081fe5c7 i40e: Fix VFs not created
8d78d7dc92b693ce80b31cc31c63ea19dc9b165c Take mmap lock in cacheflush syscall
06cde9b2455f5600b2a7c67b9c35f631dd580677 i40e: Fix add TC filter for IPv6
bc307bd9853e0b9c4d3d9379bc76720e467ba582 vfio/type1: Use follow_pte()
160abe261da4671eb7558dc53f982836b4d92628 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
22c35387c0c1fc78735a96ad13bfcd187328824c vxlan: move debug check after netdev unregister
b634e28aabd0572884c89713a4842d7692b269ab ocfs2: fix a use after free on error
e2a187b9896b1c7ebb42e5623f724220d2595bff mm/memory.c: fix potential pte_unmap_unlock pte error
e53f4da6d2857ba7efcc4d25d701a0b98be3ba5e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1fa3f9ce4872ce6d2960a683775a35ecd15b7c7a mm/compaction: fix misbehaviors of fast_find_migrateblock()
189dbbecfe81270dee1bf7ea69de52ece284b6b3 r8169: fix jumbo packet handling on RTL8168e
7e4421cdad229bd34c1a6e72a4d25fe52e6904ed arm64: Add missing ISB after invalidating TLB in __primary_switch
5ee6b8dc1785192c1001084d91860d83ce1365aa i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5fcd1d8e427cd48226dbd030f6ed6b45540a147c mm/rmap: fix potential pte_unmap on an not mapped pte
da215d968307c9ae5955fd525c4eabd7a1351464 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
735c742ca68873104fc5f4b91b30453d666bcd3e blk-settings: align max_sectors on "logical_block_size" boundary
4df2e196fe185f6500205adcaf84582068accd01 ACPI: property: Fix fwnode string properties matching
75da02c84960281f05f1e51af269aa8bae6dc751 ACPI: configfs: add missing check after configfs_register_default_group()
635326381dfce407d04df8c6a28dae7960541e03 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
4711d20ebb057b4c13807538748d60de2bcc7f19 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
81e58e68a2450183f6d6cb825541f10406cc4088 Input: raydium_ts_i2c - do not send zero length
8870a8de818e5e9a8456e34c90b5d0d441d8cc9c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0f6cef1e2b3f3fc957dd34dad58e6e151582abc4 Input: joydev - prevent potential read overflow in ioctl
974ec56dea20f3e3cce89465c7f9b04c4a05d061 Input: i8042 - add ASUS Zenbook Flip to noselftest list
64aa3f950cb933b6887ddb37cc73c13db66fec5d media: mceusb: Fix potential out-of-bounds shift
b2a0f49314e11f39aa50bef8558371a630c309ad USB: serial: option: update interface mapping for ZTE P685M
0e3e884c3bc6ecb04fa11d49e44b26451cadfed9 usb: musb: Fix runtime PM race in musb_queue_resume_work
d3482c62fa9d9ef1e5f27606b8a4c595ea804ddc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9c4e883c79b927e6c0630cf554870b9a5f327069 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
bf39ea9554cccab4a4610eacd4bfd3413447e1ca USB: serial: ftdi_sio: fix FTX sub-integer prescaler
51b8c1c20c3fc871406df096a429b5ee68a53dc9 USB: serial: mos7840: fix error code in mos7840_write()
08642fd5c9d0db5f0a50568aaf7154fe9baf5e38 USB: serial: mos7720: fix error code in mos7720_write()
c0496ea9901f154ce63607a732f4facf68fead91 ALSA: hda: Add another CometLake-H PCI ID
529ddcfa2763d6ac9f887aa96d01e51497851031 ALSA: hda/realtek: modify EAPD in the ALC886
27ce07cc10b41cfd48094287e30398f67197f0ee Revert "bcache: Kill btree_io_wq"
0b7d8798e5fb0fe331cc722e153443251bdc21de bcache: Give btree_io_wq correct semantics again
eb458d89dee5e3971766c05970530af9fc230653 bcache: Move journal work to new flush wq
83f567a6012bf6f94615278cec000c19d938bb3d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
8a18814381c163631d20b3a397f38756f56dc64f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f0bed8413eaffd671e1bdd0cbceb26c07ad6b935 drm/nouveau/kms: handle mDP connectors
d3ed762cfe16cecacfa9ce6650d1991cb9b6af3e drm/sched: Cancel and flush all outstanding jobs before finish.
56015aa644966a1c4f4a90130609032aa119f490 erofs: initialized fields can only be observed after bit is set
cd07ee909a5000eb46f66a86fa3e29f16b3bfba5 tpm_tis: Fix check_locality for correct locality acquisition
a7373590f6926862df0b4187e9bb6013d177d3cf tpm_tis: Clean up locality release
dce4851b0c41a2bd432558057b1a45f71da9dd03 KEYS: trusted: Fix migratable=1 failing
7ab97d913a85d81c34169a002002977696d43c76 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
de8d0d2d61d76ebd792b4ab9df9d989f805bba5f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
1bf93c28435a2b9acf01b890d97e803a1f971b8a btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5f7ec119c480e86c59ceb902b1badd640cd9ff44 btrfs: fix extent buffer leak on failure to copy root
1a62bab884d38c748e137726badd4689f81a41e7 crypto: arm64/sha - add missing module aliases
d0a74d438110408dcb1285c5800fd2fdc1797566 crypto: aesni - prevent misaligned buffers on the stack
01e50f97b7549a9542590978bf33f4fe2c282023 crypto: sun4i-ss - checking sg length is not sufficient
ab4100a8beb43d1f98dfef017a827861534ef429 crypto: sun4i-ss - IV register does not work on A10 and A13
903ffb2721e5f9685777bd4bed220c114e9fb712 crypto: sun4i-ss - handle BigEndian for cipher
f5145b0be8d1dec7d30c8ca7a25aa32fb994a898 crypto: sun4i-ss - initialize need_fallback
7daf2a975a3225b5b55677b635df7d7d873448dd seccomp: Add missing return in non-void function
f731cef9c10f4eb94bf7da9e0a994d05e271f704 misc: rtsx: init of rts522a add OCP power off when no card is present
c6f789ebdd86c0409ede99a371be714c110a46c2 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
599c0b5c0c273b3cef4786940fbadcf54ccd6461 pstore: Fix typo in compression option name
2eb063be33b8a3ad4247f01092fef075cab6559e dts64: mt7622: fix slow sd card access
6a20aca6ff871421748a149310ec225a918d7362 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
45a77d2a1afd5a437eabcc96b05c3f2e4c40d1e8 staging: gdm724x: Fix DMA from stack
ed1303ce8df38811ea33d4c123a9bfcc6b16d24c staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6b6e4939e51c76a4b9729dc0bfe4e067ef8033e5 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
57c0369c1741a4f022f6ab5ef947a32e9512ffc7 x86/virt: Eat faults on VMXOFF in reboot flows
75504bbb21f163dc48883179d144783a531c2f3a x86/reboot: Force all cpus to exit VMX root if VMX is supported
7defc658af8f35ef10e41f7e20579d45723828a8 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
5771693626ea3e3363067d9092e649c363b9a571 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
f618292dc3abbb53bac3e88297c59d1dac1c85a3 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
9ca2b21976cc161c5ba18237173b437c8d583e87 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume

--===============3363649290374393959==--
