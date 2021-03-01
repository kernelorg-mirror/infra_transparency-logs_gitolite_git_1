Content-Type: multipart/mixed; boundary="===============2257437656387816992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 13:18:13 -0000
Message-Id: <161460469343.11743.14676581320900975219@gitolite.kernel.org>

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15cfaef00a588f144c1c0d9e0e07db400bda8319
    new: 251e2bbf540a04d3c99a5ec8d0b8733a0590d2c0
    log: revlist-15cfaef00a58-251e2bbf540a.txt
  - ref: refs/heads/queue/4.19
    old: 8256c7038bee92a4ce0751d8ad0e0fcc722cb998
    new: 623e96f5b3ecef913945bc7a6c4fb3e293465948
    log: revlist-8256c7038bee-623e96f5b3ec.txt
  - ref: refs/heads/queue/4.4
    old: 77897ac511c372cb1cf9d10a4ccf8311355f085c
    new: ee41808de41f4f7996663b4f022c0dc72816f57a
    log: revlist-77897ac511c3-ee41808de41f.txt
  - ref: refs/heads/queue/4.9
    old: 847aafbecf900e406d90f1ad3f2a1e7c30dac776
    new: eb908ecb5bb76edbd92d87bedcea40c555e695b2
    log: revlist-847aafbecf90-eb908ecb5bb7.txt
  - ref: refs/heads/queue/5.10
    old: 2129ccb4bdb59a73f3ecb75ac5cc9bef2f7606e7
    new: d08e2ede931a8fa18c0e5918fa529c2496103a01
    log: revlist-2129ccb4bdb5-d08e2ede931a.txt
  - ref: refs/heads/queue/5.11
    old: f14ac85e511d09326106f4fda1ad1cfbb99ee4b4
    new: 26d811ba61d17bef8cdbdb7e7199467d34360735
    log: revlist-f14ac85e511d-26d811ba61d1.txt
  - ref: refs/heads/queue/5.4
    old: f3ce16ab65acdd74357bd5407ad40cc5441db345
    new: 8728a9a09d659734800e30a35ea5184f947dce94
    log: revlist-f3ce16ab65ac-8728a9a09d65.txt

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cfaef00a58-251e2bbf540a.txt

dc4246376d892987f023edb18d2cccce4628f2e7 HID: make arrays usage and value to be the same
f36517c03fbd283a0c1f79c330174c3707e95971 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e43214ac8b566956df335410371660bc1ea23c9f ntfs: check for valid standard information attribute
3709d1be75a5cb6a9ed6c727a2341710f09c2ca5 arm64: tegra: Add power-domain for Tegra210 HDA
31a025ac58d184a205745cae0db298e5b8d2801e NET: usb: qmi_wwan: Adding support for Cinterion MV31
1b47ff5527411c064fc024f1b3aafb83fa0e3e59 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
f9ea1f434b307fa1d698b557d2d7d55d749b904c scripts/recordmcount.pl: support big endian for ARCH sh
0bb534cffa1b3add64caa9feff50ce4a103b1244 vmlinux.lds.h: add DWARF v5 sections
a8b2e01f0fe8f194045c1b55fbe7b209608b6fca kdb: Make memory allocations more robust
301c78a3f0eaddd31dba8cb53e9603c7537c7bd2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
04c40d3b711ef1a92844872070c0415460ea782c random: fix the RNDRESEEDCRNG ioctl
e997b1f5a2199968f8339a896e4e7e42276dd411 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
fc9731506ed886dc9560921b5f2b94f642343133 Bluetooth: Fix initializing response id after clearing struct
75d8ca6a4217359b39beb7293bd70f1a86862530 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
6bf51c8fe3b8196ee1f010ce9ea877d0af20ae03 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f794600a73fb7ce8814edd9337a7e9c88a289275 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0640a57f66a204c8566a9ee299fb3544fb3378bf ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
688d108c13bc123d06166c4a9dba8b203b3b21d2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
69e6467965955ae7ed844131e633d51b4a3fb5a3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
5d144fbd1a1bee3f38a6d08d6efa60e13406da8b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5b843b9ac1b4a6f0219332b56696f0b08f4be025 usb: gadget: u_audio: Free requests only after callback
96486c13ff147930afec6e25e504f41bbc3485b8 Bluetooth: drop HCI device reference before return
c7058a8e5f5442f96a30798330dadeb5aee79dd7 Bluetooth: Put HCI device if inquiry procedure interrupts
13873c40f256b74b068f62be127577cbf7e2b916 ARM: dts: Configure missing thermal interrupt for 4430
dc79fdc763e9168c3c0cb9a7134a8ee0944a2e90 usb: dwc2: Do not update data length if it is 0 on inbound transfers
81008780418c7179b93193ebc95de785ea282c08 usb: dwc2: Abort transaction after errors with unknown reason
1374b0863c2fca0a467dabe2d88bdfb7511d4afb usb: dwc2: Make "trimming xfer length" a debug message
caea1ff6a8e313c960128e2ee279e59e49400756 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
9fc376705a7f86bef73462ffb28103529237aa37 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
306d04a01fd346abff597bb2e7b7e7031b9a6b1f ARM: s3c: fix fiq for clang IAS
a1484604f63e26e3d782b5535334433dd02d2444 bpf_lru_list: Read double-checked variable once without lock
ddcbdac0070066f8b5c9f415ff4f7eb639f5ca67 ath9k: fix data bus crash when setting nf_override via debugfs
83d63ee70fbd2acf1f05cb45c949e0a70019b050 bnxt_en: reverse order of TX disable and carrier off
463af1680f949df48c34d6ce4eca8f118860597b xen/netback: fix spurious event detection for common event case
fe7eb73d9ef174b0976bc1e8cb0924e33eb57b43 mac80211: fix potential overflow when multiplying to u32 integers
3e84fb6ee36f165bfa0ced2b1a87421467c62b8c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
131d4f56efa0b7de464271bdbce6acc8ef792862 ibmvnic: skip send_request_unmap for timeout reset
34c535457ab966bbb8e5c10f30fdfb82b3dcfb70 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
779358b887cfa185917b94f8a3f39f9460132ecf net: amd-xgbe: Reset link when the link never comes back
87e5c6c4ff72e7ce989de2dee5fd03165c8babf5 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4ea2628abd3ca7c01ee16ae74f75313cdb7a8020 fbdev: aty: SPARC64 requires FB_ATY_CT
c1d650060456a5cd944390285f0f1611be05726b drm/gma500: Fix error return code in psb_driver_load()
2fe284a9a7eb0891a5cc68d2d508e5d1f1717477 gma500: clean up error handling in init
042fcdae684be29a3219966416b0d79f73c10440 crypto: sun4i-ss - fix kmap usage
49f051b218d909f1bc3ef6279787ee4fdfd298ff MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
db3ac79780f051f4478e8e5db6cad4c279d0965c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0d36d3e9d61db9a12198255f3d4d79e5ff36400a media: i2c: ov5670: Fix PIXEL_RATE minimum value
10752d57e352e99ceb68965d5eb306f4b9e449e0 media: vsp1: Fix an error handling path in the probe function
2cb34fb7b91a4736ea73f4cb93a5a7b30dcff5d9 media: media/pci: Fix memleak in empress_init
9a689b7b53bf51a1985905c17d4290a16a7fc05d media: tm6000: Fix memleak in tm6000_start_stream
783082c431902663b2eea07ede591111ef8cba39 ASoC: cs42l56: fix up error handling in probe
5fef0e9c247e5a2fd650384ea652bf6f332f80d4 crypto: bcm - Rename struct device_private to bcm_device_private
742ca110b4df900dd7ea1bd062f9516d0f654c81 media: lmedm04: Fix misuse of comma
f75051c21bf2b572b478aea3f2b345ebcf32fcd3 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0181243a6f7e9129bb550fc725d093267807ae95 media: cx25821: Fix a bug when reallocating some dma memory
bc462a596823240371527e136fa904d69ea70f29 media: pxa_camera: declare variable when DEBUG is defined
a682c979888459d0aa2aa737c564adafd5fdfbbb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d66016e6c71d3073822f8f46a46221f36e36282b ata: ahci_brcm: Add back regulators management
02211f11068e47314d32b44da81b6a36cafbe11b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c8164faeb49cbdb1472190e2c56d7277d4a738e0 btrfs: clarify error returns values in __load_free_space_cache
a89e5eca8113e79320f2c282c3d5835082e5f072 hwrng: timeriomem - Fix cooldown period calculation
1ec216ee3e4966920639a49a2194b0d06ab9d7ad crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c4516f40ad98d9e22145e518e4c80cfb9844f01c ima: Free IMA measurement buffer on error
0882e4b4f8bfee35933b2fcf58e0cf102a073db9 ima: Free IMA measurement buffer after kexec syscall
806ef18654aefbe3c6f14a2e133c8fca84fc4905 fs/jfs: fix potential integer overflow on shift of a int
122251c5b442ab637d479fb919a9843d35974f6a jffs2: fix use after free in jffs2_sum_write_data()
4223cb866b1688869d240933d602c5b6812bb49b capabilities: Don't allow writing ambiguous v3 file capabilities
c2a1e8fd53def342ef7b060c372b9d0f3eaa70bb clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ae820378130c252ff9fce038b2afee0a5cdd1958 quota: Fix memory leak when handling corrupted quota file
e0dbdf43b1aa7f261b82d475c619553e72ff6d1c spi: cadence-quadspi: Abort read if dummy cycles required are too many
8afd272d457b18cec30c3f2cad59cfa7d697244c HID: core: detect and skip invalid inputs to snto32()
1131068927b5af4c53bdfe16d74f5f2b23241447 dmaengine: fsldma: Fix a resource leak in the remove function
2089fa2874725b362c25fe6e6a44dae2a8035cae dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2d3a7f5e37ece68e504ba77702b11ac127f8ee77 dmaengine: hsu: disable spurious interrupt
1c944a9ff2f577bb68e662d46c1116b6b369ab11 mfd: bd9571mwv: Use devm_mfd_add_devices()
ee2ef8571075d79ed93e9afc80b4f36442bb6df4 fdt: Properly handle "no-map" field in the memory region
728dd2ffeec669abdc63d7d2ff566e3b91241336 of/fdt: Make sure no-map does not remove already reserved regions
dadf8b2919dc2bff7c5b405140d9b9f8f9f3eabb power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cb97d57398817ddfe91f4957c9380e180c0ce7df rtc: s5m: select REGMAP_I2C
1721e91120406d516af6b8cfe1aef213875ce323 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2b3e6f1b090fa5e4379ccca85a8f5acb8943af60 regulator: axp20x: Fix reference cout leak
5bd1f7fb831c6ca38590ed701e65f2d879239f2b certs: Fix blacklist flag type confusion
be25fc23c0f4929128e79a3956600e721992e68d spi: atmel: Put allocated master before return
71ffed6e28def0895195ca6c268cd9a3f604725e isofs: release buffer head before return
353bae7028c85b07254c2869484dd640814bbacd auxdisplay: ht16k33: Fix refresh rate handling
07a406fd8d0816352bf01316b59289d9b7d6a4ee IB/umad: Return EIO in case of when device disassociated
7777f11ae761ea03a13bdc55da96d9cc6b32ba6a powerpc/47x: Disable 256k page size
5250b3da3771533ced5b73ae3bef1ff26771da3e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
451419f5714fb3ed002e774254f240beac0c0e86 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2f6cf56426284d526b6463d440a4e4655e6ce2f9 amba: Fix resource leak for drivers without .remove
447cd76d56bd96cc4193da7032e3500c1bfec80f tracepoint: Do not fail unregistering a probe due to memory failure
9a527eef1cf541efa35991711ae2d975b5fdcca9 perf tools: Fix DSO filtering when not finding a map for a sampled address
4e936607f17d7beb5a9b323ed440ddc23c69b05d RDMA/rxe: Fix coding error in rxe_recv.c
1b982bfedf9070016f4ed12d6c96c58c182a720f spi: stm32: properly handle 0 byte transfer
73e53a4f9a436c6c62d2156d2042d8d845591a41 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e6565d7aa640350ac2b00c2cad91a53043a11029 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c79a657623477c384aa2f64ba12712d7a79e08dc powerpc/8xx: Fix software emulation interrupt
3ec59cc0d2297519618baaca62a517a0cb2427b6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
97cdc836d6d7bedd38ebc53fa3218163b5881e41 perf intel-pt: Fix missing CYC processing in PSB
e0be76c6b974646f9f74ae913f8e8f3f314c797b perf test: Fix unaligned access in sample parsing test
fc11d521e2afdd5c7975bf2066538a8824c25201 Input: elo - fix an error code in elo_connect()
58238b271b47cef0c99083146a977de4f78e8b3a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b80c767aa8eb08325e9e0fd2da174f84f5190e25 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8546b96ea7e9a9e5ff00ce0c818e1b6b50cf45bc misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
97f12f544e1270c5624f39a2684321189342e2ce pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2f3cb920262882dc5d2df64f75ebd55c6cd14479 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e808514921c2e6adb11417c920e636a191e8ec42 PCI: Align checking of syscall user config accessors
9178d4c4faf27eb2bf18f7dab7de2cf31100426f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
19b7b010c49c324a8da26a5c17c3d698a048dc64 ext4: fix potential htree index checksum corruption
863c8f087c20595bad1fede96b727ab4309e4553 i40e: Fix flow for IPv6 next header (extension header)
474e826d3eae306e18f7d40d70fc27708e09238e i40e: Fix overwriting flow control settings during driver loading
66b8054d47321e6a73ccaa89dafd871a6b19d7ec Take mmap lock in cacheflush syscall
f281730b5c348f75e8f08f5beb794caf0f61e267 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
da8f9534203a2d7dc45415c3e63894a46967e9d2 ocfs2: fix a use after free on error
609a3af6025479f1d33eb237570e7ea76d4748ea mm/memory.c: fix potential pte_unmap_unlock pte error
01c713da78ceb98dac97de17229978ea319b88b4 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f5240048bf3c4fefa574cf60815cca8db5b2aa42 arm64: Add missing ISB after invalidating TLB in __primary_switch
79f22cbe1d3a2e922c082a5e110f405acf92dcae i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2fd7a838c2ec15cc3d0ae4bcf66bb7727bd10ac0 mm/rmap: fix potential pte_unmap on an not mapped pte
9fc8075647ca61ecd636e532ca08496086394796 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0cb0d9e16c186019cb9083f4b25d0d96c97c3e78 blk-settings: align max_sectors on "logical_block_size" boundary
5b196cb63d33c253f72e35579add9b511377e003 ACPI: property: Fix fwnode string properties matching
fa4a231416fd47f02a06e1bf6eaa6a21078bb89d ACPI: configfs: add missing check after configfs_register_default_group()
53c371a38b39c8fdef16776c953d37bba9f29661 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a387aa6682ed95d5147ab99dc930aea75fd9ce9a Input: raydium_ts_i2c - do not send zero length
28953becb5109ade34f6ebdd2bec5de79c2c3690 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ccab78f07e604c6ae16794683e0c50251bf54dbf Input: joydev - prevent potential read overflow in ioctl
e84ab3e715956838f03e114974e1a6d033ed939d Input: i8042 - add ASUS Zenbook Flip to noselftest list
dcac771d8ba900a4f75302110b3a08be514a93a7 USB: serial: option: update interface mapping for ZTE P685M
e5dae323a8c65ccec6bda4e74eb50bb1bd2538cf usb: musb: Fix runtime PM race in musb_queue_resume_work
e40459909f8edc382ca78e5e6c3f1d6c1b3650f9 USB: serial: mos7840: fix error code in mos7840_write()
8af399bb7050d5be9734b1a7f81070c0c13e6617 USB: serial: mos7720: fix error code in mos7720_write()
9686e474d1dbdbec15016e59083de15e2bf0a31c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
079e0c5c448bdf9fbb5719bab7211f7cd0bee67c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
61d9830a0506c6a20aa2bca82d1163f985c8d2fe ALSA: hda/realtek: modify EAPD in the ALC886
e123f473ba797f949dd14fcf6a0a1476dbae2822 tpm_tis: Fix check_locality for correct locality acquisition
ca3f4e6dca6989c70f207643c1f92378b42f786d KEYS: trusted: Fix migratable=1 failing
0867593f000cbc29e51c86d58730928918212c28 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
64ae3436a8c0313c74c5e2d9398d8be3bbdcc077 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5049f856f76a1e59d26549ed55c5a4346469e1c4 btrfs: fix extent buffer leak on failure to copy root
a48d196dd5c828d0584dca1abae95e398784d152 crypto: sun4i-ss - checking sg length is not sufficient
a9c0ee1eba261025bdfe026968de74214906276e crypto: sun4i-ss - IV register does not work on A10 and A13
cad44641cdbc05ab5cf093eb2fde979e141fe6ce crypto: sun4i-ss - handle BigEndian for cipher
0ad2cedec6e1708a2d3c59a7750c0c779508933e seccomp: Add missing return in non-void function
acb1aeae4523b2a81450cb502ac8c83aaca7de99 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ee3ef773cf0b41a9db15cc4dbb4bbd7d087f2f76 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
cf5c50c19ff5f26d4bd5f3e5f8a1101aa68db237 x86/reboot: Force all cpus to exit VMX root if VMX is supported
79646977b9bd517806238c5019d89ecbd69f08aa floppy: reintroduce O_NDELAY fix
f4c8505a4065108694c00827ebd55b07a6332e80 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
26cb6fc4781814fcbfdabbe8e8741a1721896a2d watchdog: mei_wdt: request stop on unregister
bf83c487b18bce5eb21a7144ae8785f211d0cba1 mtd: spi-nor: hisi-sfc: Put child node np on error path
f28dad6d657b0cc68c9564934502c722f967a09b fs/affs: release old buffer head on error path
8ef147a200d3d271e2e99d8671a1438d84c9cea4 hugetlb: fix copy_huge_page_from_user contig page struct assumption
388ddaa6768ef185faf3ad34f11a3b62d0d4ba30 mm: hugetlb: fix a race between freeing and dissolving the page
cfbae3a279dc01ce7c13d5a106cb5fbf21f5a93f usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
251e2bbf540a04d3c99a5ec8d0b8733a0590d2c0 libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8256c7038bee-623e96f5b3ec.txt

3dc7d39039151befc8dbda9ca47c4b6d1801dd19 HID: make arrays usage and value to be the same
7302c5af46102343ca07feeee2a73b6d48eee28a USB: quirks: sort quirk entries
d662873840c004b8649601d49d20c14186e5d19e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
a96bead0cbe6c2838053df3e9e79895e06291d08 ntfs: check for valid standard information attribute
2e9b35f92aa2a89224303dc86db2ffd54b7f00a8 arm64: tegra: Add power-domain for Tegra210 HDA
631c862e0eb9e62229f2ee32841233a0b597caf0 scripts: use pkg-config to locate libcrypto
e36adf9755b2c01d4bf7e3c95f0c2add7100ae7a scripts: set proper OpenSSL include dir also for sign-file
2e26e18f658b857b21ef87df5f2c18817150d650 block: add helper for checking if queue is registered
3a354601837f4e5ad21a5a3fee0e664e558ed226 block: split .sysfs_lock into two locks
c63a3ea31a6630ea0bca117eceea42bd7de14a82 block: fix race between switching elevator and removing queues
8236fcc981bf52973d30c02f9ebdaccb36c07427 block: don't release queue's sysfs lock during switching elevator
08355b5b8c11821904573907c30241c413c75256 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b909bc8f5da4e792ab5543d31acbfd1d8c3949f3 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2e5d54bad36a2a85a5614c6866e78a6b5fcb7213 scripts/recordmcount.pl: support big endian for ARCH sh
9c4ce673d784601f795ee6b89907176ee9a1578d jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
8295828d1f3127509e568c2fb9f6940393f7e904 locking/static_key: Fix false positive warnings on concurrent dec/inc
325b36a821dff147cf5aacba24213f6011e4761a vmlinux.lds.h: add DWARF v5 sections
0638fdc51b04394061c620598b764044cf076af0 kdb: Make memory allocations more robust
01c2a0b6f810b3e7a16e6630cebf9c891bc306d1 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
def893338af8c76a888a12808b80e5fb20c44af8 bfq: Avoid false bfq queue merging
5403551c92d414f1879b31c78d40bcb291fa26de ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
181f86a971133920d2843abdd57bcaac24636d47 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
cf128a84fee2481055a8a9f00ccb0a1dc00abfd7 random: fix the RNDRESEEDCRNG ioctl
ea74dd6f0b25b6bbe50b43e09a92d2fd611073b7 ath10k: Fix error handling in case of CE pipe init failure
c18ec9a53501cff1dde6743c29f9332f0bc008c8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f86b5e337daf20b5b23ee47aaf46357e57df251c Bluetooth: Fix initializing response id after clearing struct
a988dd0e462c2928576d627f11a6e85a7dcc906d ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d9d663cc69013ac6fddfdfd3950e5f76ec45fe5e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2f81526b1280512e7c5150981ce3794ade403eb8 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1561d94c58a75b354a1d9cbdd98070e166ef4a73 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
453f71b47d5603b9245cc18fe0e1378a5eaaeae1 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0ef6503ecd1a2ae2d84c67e790c5f69a95dc7ee4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
6ac572d96e8dea56d607c548f5815b1979a1c33c arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
73a458781ac3f8b62dd1a8f320300aaacb2eb0e1 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9a3de2b64fadcea254ae68551d3bdf62fb1cbff6 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
138f44a628a762fa68e073da395b2f86f3d97919 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
20aa2405ba383bd6d979089d39ab623502a5e8d4 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
2c8af47645070a6f8d52a4f6f5e1a362560547d3 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
430952651680c86f830f97149a17bf85e06611e8 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
aba909fa0ea2e4129f2fe94179d2116de21f191d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f758aa20979c132bd6a6539a728f19c6ceb3065b ACPICA: Fix exception code class checks
65cb757117b12fdb0549e84f8a050d046369e8ca usb: gadget: u_audio: Free requests only after callback
a0c78f25c058b1f5380027e86575edf2a9304084 Bluetooth: drop HCI device reference before return
304a4c9b488543e1d9fcebd602313688f5ad12a1 Bluetooth: Put HCI device if inquiry procedure interrupts
7ebb931a23ccb198a8ab7ef769a046ee16b0ee00 memory: ti-aemif: Drop child node when jumping out loop
bc62737cc8cf9e88d4282fbd68623a96fcdf686f ARM: dts: Configure missing thermal interrupt for 4430
417e17475ddd5991d741febaa94eee97b7236971 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fcea823fa963e10687d5bd6ad1495a05c59318ae usb: dwc2: Abort transaction after errors with unknown reason
76fbde9741e740cee6e8ede2fe05fbd12e04ba0d usb: dwc2: Make "trimming xfer length" a debug message
239363d0ed6338164b5b53dcc67ef13dca97f0af staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
db9126303f71ab8f4f946255410ee9c97881a83e ARM: dts: armada388-helios4: assign pinctrl to LEDs
ded9e6f2d549cfa708ba2ade74c8b37b32274221 ARM: dts: armada388-helios4: assign pinctrl to each fan
65bff09cd7c05d00309f2276eb1e820ccfdea85a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4a1918db0449867e20e4e822b9ed508eda2065f8 ARM: s3c: fix fiq for clang IAS
e192ac6e879a79411eda75065174796187cf0697 soc: aspeed: snoop: Add clock control logic
d64bbe0856fbe3f5b0598e8098ed38bc054129f6 bpf_lru_list: Read double-checked variable once without lock
610beb452c17ed727df197ae08c60cdf0a7694bc ath9k: fix data bus crash when setting nf_override via debugfs
d621727bd4120ad85299cd89c93dac539a81cce3 ibmvnic: Set to CLOSED state even on error
e537631ca93af4bed2d14afa5cb026ced9a99b20 bnxt_en: reverse order of TX disable and carrier off
0e8439471603e2cb0281ea4a702c0993e143127d xen/netback: fix spurious event detection for common event case
73953a1315779303b1917bdfa29cdd2763bcc18f mac80211: fix potential overflow when multiplying to u32 integers
e55586c0beb5423407c5a0d68a2d94173c003656 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
88e325f465411e9c1df314481caeabb499faa3a9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
c6964b0716967e4e07b2fd5ca2112e26c1f4f1f4 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
136679797ffb37bc15ea4097ccf8022082d82f60 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5888a917cf470db8dfa76aa99d91adebfed1daa9 ibmvnic: add memory barrier to protect long term buffer
e52b7dcfd302da95b47458a1872b47594c243302 ibmvnic: skip send_request_unmap for timeout reset
ff5527857807abaa423389e19594ea6f6984f014 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8f8742960033d4a678bee60f0cc2a2ecc84481df net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8b7c8d03081ea37feb892e366c2b4d1f2a10aba5 net: amd-xgbe: Reset link when the link never comes back
f10c0266a42f685b95a545816d89f2fe8b32816a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
4f7e647a8419ce77c7f0f2ab19d81fb18d4dc3cb net: mvneta: Remove per-cpu queue mapping for Armada 3700
0ed0a902fd459f572e41b088f9aa8f1333bd1e66 fbdev: aty: SPARC64 requires FB_ATY_CT
d3b0f1b932bea6b2b9bd5c51932a5b08bf21c694 drm/gma500: Fix error return code in psb_driver_load()
be8900d872249d5da9d78f0f196e1a9db48bb9a9 gma500: clean up error handling in init
e1a13471d308b6b756091eebe6ef532574e89eef crypto: sun4i-ss - fix kmap usage
1501f3bfa5e79fbe83ca3bf5db5f7611eb404f57 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
d1915218cf4cd1e1ec5ce3610893b01ef40c9a96 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
30d9fc8e96c374ab77b8cc88eaabaa2e163029b4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2cc72eda3297f189d06d50131fceb46e3c3619d4 media: i2c: ov5670: Fix PIXEL_RATE minimum value
b54c6f13372d859c3d1d1f21cc23ab48bb130ca1 media: camss: missing error code in msm_video_register()
0351f8157b980fd8ad274838175c53810486d33c media: vsp1: Fix an error handling path in the probe function
e407ad41542d2fe1c9da8f2bc2fc8314d0f373db media: em28xx: Fix use-after-free in em28xx_alloc_urbs
006bfdb027f6a4ae98bfd728fa09a209953c3254 media: media/pci: Fix memleak in empress_init
2350035112450c672bd97321fa90925622c6b08f media: tm6000: Fix memleak in tm6000_start_stream
16c57c7559e3b1c05634a95e49c922e93683f0b3 ASoC: cs42l56: fix up error handling in probe
7d578d03c3576076b60943d1892993cb4a061dea crypto: bcm - Rename struct device_private to bcm_device_private
ca9c44a77b7815cb4047fd86ceffa2fd6b55310e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e3b7bb08a7cf7d5e5e05d1ca91dd2352520f966e media: lmedm04: Fix misuse of comma
425e1c686043660c55256ccb7a805122c3467d70 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
80d3f6d8812f317716b85a782c6eb14345b3fb8a media: cx25821: Fix a bug when reallocating some dma memory
e76df5f0625d8f66c6b9b878208ee04109296aad media: pxa_camera: declare variable when DEBUG is defined
cadb45a9672e77fac547506e465458094eeb4540 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3f27db31975434783bcfcc7d0caaee9af594d94e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
e461a658ffaa529d89c9ac2a081027abda061596 ata: ahci_brcm: Add back regulators management
bd0403c336c232cde029fb1881d06d4be8e08770 ASoC: cpcap: fix microphone timeslot mask
47ab787a0026fd469f6fb71f1d63b6fd0d1a8a11 f2fs: fix to avoid inconsistent quota data
e443edbf57b152073438cf8d4a3712abef75e1f5 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
09480bd116290d06d582d45eaca19aae16a090c3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e45760bed00edbb4efd2fa293ea3e9bbd1c648e7 btrfs: clarify error returns values in __load_free_space_cache
b43a729fc4dee4b3134c89d72dca3bb1c2704186 hwrng: timeriomem - Fix cooldown period calculation
338a1bc6f42d88a6164e981b226dbbc7cef92d1d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8d3a81d47a422f2fb249fd92d23dc441a5d289d0 ima: Free IMA measurement buffer on error
4f619751f63e1a610cb77a8d1afe2706a8a4a00f ima: Free IMA measurement buffer after kexec syscall
378bb3ddb4a85b0267e2365892f1397443b19d02 fs/jfs: fix potential integer overflow on shift of a int
8a0cf3c82599b4fd4255669ac2d409aa2fae8422 jffs2: fix use after free in jffs2_sum_write_data()
42ca7936f64299358e7b3ee7c92b20122db6f772 capabilities: Don't allow writing ambiguous v3 file capabilities
e453999c6da4c212fb10122dc71a25668f22fce8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
61c4e53e132a472856d887049b3a07227d9881f8 quota: Fix memory leak when handling corrupted quota file
a6957bd1d09a068ef118dded891715f48b85f179 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1a280bc2369436f6e4592b4410bf84eaee8028b2 clk: sunxi-ng: h6: Fix CEC clock
a6a45d2afeed934f59fab464ea6a662fad30e9b7 HID: core: detect and skip invalid inputs to snto32()
5dc12485fd45de90749dcc621b242142e88d387a dmaengine: fsldma: Fix a resource leak in the remove function
1491ae172c786fabd36357bd5fa8a3991a395e18 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
693dd97be9bdf84a85084fa7d03c3dc89c69b31b dmaengine: owl-dma: Fix a resource leak in the remove function
032042c3a0979f83609402e01b8be5fe2d350c12 dmaengine: hsu: disable spurious interrupt
a401325074041522ee12236b843676a1d0ef389f mfd: bd9571mwv: Use devm_mfd_add_devices()
a7538509a196da5b4944faa100aca3fd250ae1e9 fdt: Properly handle "no-map" field in the memory region
449794292e8f66e2dfe5c9e43261f6dd7a45a96c of/fdt: Make sure no-map does not remove already reserved regions
26d504bd234b7fad5158cf1b14d59f3cb2fe6f1f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d68298df7813ab90a3f5d29ae095c36f11a4e997 rtc: s5m: select REGMAP_I2C
6a18efa11475f900eeae855d83537bdd67c55d08 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
07131445e30d7518d2b7de2b229092daa1266d09 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
0b39a44496cdd8cb8c905c3bd4daf2874ac68cef clk: sunxi-ng: h6: Fix clock divider range on some clocks
d0d7f7046aad35ba361a5d4128caf13c7feb0200 regulator: axp20x: Fix reference cout leak
5c2b6b5b48432a156ae8fdadb7c665836d53898a certs: Fix blacklist flag type confusion
7441dfa83c8fe85a0b04b4e6ff0794bd69454e45 spi: atmel: Put allocated master before return
e8e4bf1c2e7ff68a2f69c35c4e8e07c0b33b202a regulator: s5m8767: Drop regulators OF node reference
99652d1dda7fbd4de2daf42b1e881cf16f94ed93 isofs: release buffer head before return
1797fd8fc4ca359cdd96ccf8cbe5839cf2848927 auxdisplay: ht16k33: Fix refresh rate handling
1e7492357920b64efca43e66d21cfbad3273b2f4 IB/umad: Return EIO in case of when device disassociated
9a650cf3ff51f5397b0c961780e671aa6bd7e5f2 IB/umad: Return EPOLLERR in case of when device disassociated
573ae3396c51aa814f32e5f26640f8ac91986776 KVM: PPC: Make the VMX instruction emulation routines static
886428012b2502d86f5b378775c1a450e02518c4 powerpc/47x: Disable 256k page size
0c45ae58e9d1f58372ced04146e1545fee1c7e6b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b18ed33fa32e376eafb706799565e6d735b182ef mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b4ac3fb63c2d07cff275fdc01cf6a4362a9d7421 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d777c134703b2e08d275fe1c5a3c015a23bbac50 amba: Fix resource leak for drivers without .remove
285df3a7a99bb4dd990f21afafd8c4e0b630abe5 tracepoint: Do not fail unregistering a probe due to memory failure
19896cbbb00e432d7c09d0f2d8b0f58d681c3f3a perf tools: Fix DSO filtering when not finding a map for a sampled address
d3851917bc8b6e32eb7b37fda6192853c4e48fd0 RDMA/rxe: Fix coding error in rxe_recv.c
f71d3c3835af0b93d172e991ea48c6964c808efb RDMA/rxe: Correct skb on loopback path
b69c01f40bb366ad71d7218aeab5a93d3ac7a3ea spi: stm32: properly handle 0 byte transfer
69409fa070c2323afe822e17078babbc1ca57758 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e12341724174b222df5c90b3e60b614eacf47fa3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
38123f806adf2f5a0fa88dda00df8f89b60b674a powerpc/8xx: Fix software emulation interrupt
768df93ac8be1766fe5408d390d8ebd52537dbf9 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4f43ffbb4aafb327a293094e5e9a6e47684add7e spi: pxa2xx: Fix the controller numbering for Wildcat Point
b1f02dbdabc5c08d46e7ffd65cb716d166d09879 Input: sur40 - fix an error code in sur40_probe()
ef9c58564274ac358a991019f304788e0198f547 perf intel-pt: Fix missing CYC processing in PSB
90b7fb0e92771767f536250059671f407a6ddfd4 perf test: Fix unaligned access in sample parsing test
0ff1cf548ed40e93a239a44cba60d9011cff77e7 Input: elo - fix an error code in elo_connect()
86e317aa0617e00447a030f995dc61a74ad4b593 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e68b2a1e29108b000b62ec5d7589fcee99b5e6ce misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0ae85135991d667b3779a2a1deaf5d6dc7e88cb0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6cf228d3c6a934a108d94e2ddd2ebe8de9845306 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7f24ce35d4996724840492c97457e1bf13c15efb VMCI: Use set_page_dirty_lock() when unregistering guest memory
252d92fa51cf32d150dda16638fb6687a3c29e45 PCI: Align checking of syscall user config accessors
855f1dda5e1fba7418c078d5757fce68e3429d7a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9bef319432e109d09acf837189e37d5f2633704f ext4: fix potential htree index checksum corruption
a39c49225b2e04a29ec461c4581cfb2d6d300c68 regmap: sdw: use _no_pm functions in regmap_read/write
7ce4316b986a45a27a95ebf2e1070f50ad4316c6 i40e: Fix flow for IPv6 next header (extension header)
7fbb4fccbcc70e1b8129b88b9c6438c502e91d19 i40e: Add zero-initialization of AQ command structures
424c32ee216a781251f24511386b3542cd6fae14 i40e: Fix overwriting flow control settings during driver loading
8748e1258b711f8e4bf90e8fb0a96feee9be250e i40e: Fix VFs not created
76eacc08cc971411aa5953dad5589a1f218bea2e Take mmap lock in cacheflush syscall
d0ab4a93be8f38a74e6491735d02cce6d8ed3730 i40e: Fix add TC filter for IPv6
1b49a1c9d158794ed83975620120a46c75e0e70b net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
20b939224c05bb9da994b057b0ea59db1d14be9b vxlan: move debug check after netdev unregister
fdd5f25738ace5067f55148f26985ae58eb651d0 ocfs2: fix a use after free on error
8d5d3f47ea051a2b6651b05fedb240ffe9dc8a32 mm/memory.c: fix potential pte_unmap_unlock pte error
382c417c4c9c3ed98d6bb2f2cd14b7efbd079554 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7a2dc4d878b4ba34b4dd649a2e23fab66971aa74 r8169: fix jumbo packet handling on RTL8168e
de0cbd3817b37e6af8d0b690dabc25e0a7da0667 arm64: Add missing ISB after invalidating TLB in __primary_switch
9a3a7029122cefc81a307117344f7e2e6f37219c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
af4b700ae6f5f98481392bc775d88032dbb126a8 mm/rmap: fix potential pte_unmap on an not mapped pte
8957521abef5ae5cd06451e0efc5a709483018f0 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
972bb5e9af46c4e4ea87cae1dcf45697fa3ce452 blk-settings: align max_sectors on "logical_block_size" boundary
b6e2b813b3ea4fa1718dd8001a9ff43df38ecd4c ACPI: property: Fix fwnode string properties matching
1c727aebba3db744ecc231b021ccd15e2981d671 ACPI: configfs: add missing check after configfs_register_default_group()
34f06e38741d792e40142eb657babb88ec516254 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c7caa895d848e601c9ef779657b0dc0b9fee775e Input: raydium_ts_i2c - do not send zero length
400b07aa38691cee1f89d9eaa63dc74b8399b368 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
826b3e7f6fca3713070d092cb0f6fdbc1c9ec471 Input: joydev - prevent potential read overflow in ioctl
f0ebaa1075a8727ebdd2159c90c0a5bfe18ad252 Input: i8042 - add ASUS Zenbook Flip to noselftest list
487df8c36261306d5ab88441f9eb158a45a591a0 USB: serial: option: update interface mapping for ZTE P685M
128054089a344a15dd6a6d89973bae3403b94855 usb: musb: Fix runtime PM race in musb_queue_resume_work
447c7832e208a0ce99b14189e9cc3ce68535fcda usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
35166203afaa696d6e96f6e0e75cea8470a284cb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
997d7c74720749296260170e51ae5ef363ecc557 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
fcf5f0af0ddca799c388e68ec35b05a0fbdd3b1c USB: serial: mos7840: fix error code in mos7840_write()
6a24ae36bbd69e2aefe3598197b3d36d95d3daa8 USB: serial: mos7720: fix error code in mos7720_write()
36a705e914142f71c7f8abb21690a7dbae9d625c ALSA: hda/realtek: modify EAPD in the ALC886
bce87a70f5fdb2dd24637831807a61628fc987f9 tpm_tis: Fix check_locality for correct locality acquisition
3d338ddb425e529adba407d5baf628679a00ae6a tpm_tis: Clean up locality release
b2f6d5f9c73d468917af00a025b7939c611a50c6 KEYS: trusted: Fix migratable=1 failing
a6f4e1f535e4ea196464109b530fc789c517b6b5 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
eedf0879dfadee705859f17fe2f92d841a5a8900 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0d545961f38ff2a64851eb2182fe009b459290fa btrfs: fix extent buffer leak on failure to copy root
ca0f3cb726480648e1fadfe31c7d1a03bd36eee9 crypto: arm64/sha - add missing module aliases
3f06746cea4fae9b01528ba4f93ba762f540f6e9 crypto: sun4i-ss - checking sg length is not sufficient
bdfb16004c6822339edf18599ea1027aa1bcdf70 crypto: sun4i-ss - IV register does not work on A10 and A13
a999b8622ea07b856fddf62cb6593ba6ad668382 crypto: sun4i-ss - handle BigEndian for cipher
864122f8fcbfad96739ec4aec9c1c64355f89861 seccomp: Add missing return in non-void function
d7bc7d598bfa8d6a279b52bb233eca78ae34a1fd misc: rtsx: init of rts522a add OCP power off when no card is present
ab570bb3fd16b43eb06edd6baf2bb4816f94739c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6cca2ea54e1cc26609b5554727f8f1186286adf5 pstore: Fix typo in compression option name
8699ac35081c6adce2991c3f1747e9e919a61aa2 dts64: mt7622: fix slow sd card access
1fe5bb23ec2831abc0f702af59881d75c2c72f90 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
9c4ebab5a4fa15b5ac7e15ebd53d65b74e163457 staging: gdm724x: Fix DMA from stack
e18a3cc172cf41048f7f8802fa443f7e103917d4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0266953cb589d5127ed1549be24b0dea7ea134da media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
623e96f5b3ecef913945bc7a6c4fb3e293465948 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77897ac511c3-ee41808de41f.txt

e59e18169850afbd73556ef837ed8b10a70ef41d HID: make arrays usage and value to be the same
6f17e1ebae5c90dd3d63c4b281360eec784be096 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0e43560d1cebffe655a6e0508b4ec38997f04214 xen-netback: delete NAPI instance when queue fails to initialize
2cc9b63527cdcb7a50cae09e513e0c2fdf2b25ea ntfs: check for valid standard information attribute
2ba6af459cdead88b7906541416420d0e611341f igb: Remove incorrect "unexpected SYS WRAP" log message
fa4997808c247b927cd607ec83947804f2335590 scripts/recordmcount.pl: support big endian for ARCH sh
2f02b2bedd23bd2c8b6d3bf963080c5cfa159042 kdb: Make memory allocations more robust
c398df9eab96a4f1abc2504d1b626008d7e6bdda MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
66140b2c27bc86e98433000291326ea7f578ac90 Bluetooth: Fix initializing response id after clearing struct
b2c7e087b6546f38d3777ff07c792ca7bc43d3ef ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7f2e093bf00b11072c9b6d526d4414ce7b2b0267 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ae8adf9a66f4d6a80f9e1aba0031c84acd9829a1 Bluetooth: drop HCI device reference before return
fb7ffa942f41f925645947c71216bff6b9ac286b Bluetooth: Put HCI device if inquiry procedure interrupts
88d5b8c8dffbdcfd337cfbc1d05ad445a07ed906 usb: dwc2: Abort transaction after errors with unknown reason
7d746e204c2f9cc826acb2d8d0714ed12701c230 usb: dwc2: Make "trimming xfer length" a debug message
b9983eed7bc353d1dd1ce1c3938a23820e1efa78 ARM: s3c: fix fiq for clang IAS
e52abd70685fa0262e71004bb7080b381d88d75a bnxt_en: reverse order of TX disable and carrier off
095528ae5b6d8e639313669493d1c672da15ca00 xen/netback: fix spurious event detection for common event case
4e9a7155968d2f0121d47829ae2a9bed36e71a52 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7621e2de467fed6bf5a090a10d5af703746a3efd fbdev: aty: SPARC64 requires FB_ATY_CT
fe3b2793733bbe448239fc698bccc7746d8cdedd drm/gma500: Fix error return code in psb_driver_load()
c2b19638da84207f4f93f0fe2a57fb4a445929ff gma500: clean up error handling in init
fa6e150e6d960bd3760a608309823d2972926c46 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
bc332e6f6920a89e364b289da94c90d9298d675b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9fe97c5a3e1134029fdbbf4d783d8147d1b8e5ce media: media/pci: Fix memleak in empress_init
12f749e2ce5b336ca6a9597b0b297b7f7ae737e5 media: tm6000: Fix memleak in tm6000_start_stream
5e3bbec0cf01578257c3683479c47a27d81adf1c ASoC: cs42l56: fix up error handling in probe
482c79780c3681508cae6d2009751c9f8d0c12a6 media: lmedm04: Fix misuse of comma
18605fcec73fd737cbb1141e565633071de16336 media: cx25821: Fix a bug when reallocating some dma memory
7ba0abf4e06d2467f64e2cca6bbfb480de6e6818 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
07cac30cc52b3aca69f58536dfc44102b32c2c27 btrfs: clarify error returns values in __load_free_space_cache
f642f97b1f87fd73c9e2e502c86a12876eb6fd0c fs/jfs: fix potential integer overflow on shift of a int
55310faafd464f386562edcaaba2b8f05d5bcbd1 jffs2: fix use after free in jffs2_sum_write_data()
d786d499bc49bf83e794e95cbb8b374212e31311 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
520b7a1522188392d25afbcb8c3d08096f91cfa1 HID: core: detect and skip invalid inputs to snto32()
c2e5ab26fc6d060c1b50397c711f7616f3ec2219 dmaengine: fsldma: Fix a resource leak in the remove function
9d301cf67abfd3069677f0d228461fcc752d580a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b28e960713902ec22ffd46e914ec10e9e2a518b3 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a1bff0c9962f0cfd30cdb993e70aabdfeefc0a0f regulator: axp20x: Fix reference cout leak
589ac94bb17004fb27d07b06c1d315a1d355b9a1 isofs: release buffer head before return
90fcd4fde5613aa044ed957be67065294c9fc480 IB/umad: Return EIO in case of when device disassociated
0cd11ac42b2a48e2d51acbd07f8df00fbd403583 powerpc/47x: Disable 256k page size
89bc2b1f65dddee49b34b8ee8d7c2f568cae541f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dcccf4904926e52808114c5d7f018b1cd641cff2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3c39edf48550e079038effff58521c079918be4e amba: Fix resource leak for drivers without .remove
6a271f832e7ad5f1b0b878f5fa6ee03ba6b91124 tracepoint: Do not fail unregistering a probe due to memory failure
6fdd5cbd2151a6bdadeb50716d8aaeef24fa0af2 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d0046573709a5ebd08b177ee565b4eb96958de73 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8de130bbee640b0946f44229cb7d19cdc039ca98 perf intel-pt: Fix missing CYC processing in PSB
ac33fe6c2632ae200cac4880f14bae3fc339e6ff perf test: Fix unaligned access in sample parsing test
2771f1bfe3ed057a9f72d6c2d3ad05a7156d259c Input: elo - fix an error code in elo_connect()
0bdcba57ffcb844da8299e8e1a42bd6810135b95 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e8c34de835e018a067df8c042e29366111196cf2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
28cdb7b57326a12a1c114b25230f85dd106a6723 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3da1dd3933288916c588af4df91fc149d2aad6a3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b3e208033faeccdace24020d3afa58ebc7e95441 PCI: Align checking of syscall user config accessors
959de6658676b7338c0d1912942b674447648d39 Take mmap lock in cacheflush syscall
5a8d1cd92196d0f1c11a611626f1e834ba8830bc mm/memory.c: fix potential pte_unmap_unlock pte error
a808dec4e6e7f371f96ccf70b871e90aae0754e6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d637daece795e7fa256e85591e299723093297d3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5b3978ba35222d68cab139bbc7a23931edc7ca7d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1b78f074d9a1563eb0ad6043ac818668a8f9fb34 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
3dab48439a34988bdd0071af6284359d1fef1421 blk-settings: align max_sectors on "logical_block_size" boundary
f1071ea7c22ff114c06c77c5ad55c0960e83420a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c0470220f349781ad3feab81298496e3b71db1de Input: joydev - prevent potential read overflow in ioctl
76326f979ce6e3fe835ab13c1374c9aaa0ecc412 Input: i8042 - add ASUS Zenbook Flip to noselftest list
658154820e2c363c44af7f13ad9c677e730e5975 USB: serial: option: update interface mapping for ZTE P685M
cc17d55e1c016bcf89cdf86bb5ce8acfbc306b0c USB: serial: mos7840: fix error code in mos7840_write()
04f584f15539b2dd92cd015c18575350cab35dc2 USB: serial: mos7720: fix error code in mos7720_write()
fb3a743043883c4349fcc6ea4a93204eec77e266 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4129fc80c8a925890a5e62a5f6d02999ff996b2d usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3a1e6fd6b139f90b56c797de920bc89fd9fec43a KEYS: trusted: Fix migratable=1 failing
6fb71d892aeb03f3e6cab57f9df1b59fa7053b77 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
312e892f2926710281e76d8f6ba64bc24bf823b7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
aac25fc017d6e72d2cda037b6a4425dca394b226 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a857d571643ee387419c530c9361890400156e76 x86/reboot: Force all cpus to exit VMX root if VMX is supported
437a53d70b48396cb1451d91e5cd6ada8026d6b9 floppy: reintroduce O_NDELAY fix
3c48069f0f32abb2327f5876a8218f532b8afe13 mm: hugetlb: fix a race between freeing and dissolving the page
6a6c55374bc66b0232dd9ef9ba6a91941a506e0f usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
ee41808de41f4f7996663b4f022c0dc72816f57a libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847aafbecf90-eb908ecb5bb7.txt

2bb9a16a4d3ace71231c170797904ed614dfb94a HID: make arrays usage and value to be the same
1e3adbc38db899adfff4a2820fcaedc05b11e9bd usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
5f1c3c6cc753b5fda51267f6ff9cf0688dddecc0 ntfs: check for valid standard information attribute
a7d74f6e7f68789e5355fc01eb5797ccbdec81ee igb: Remove incorrect "unexpected SYS WRAP" log message
c3b962a4183e7c9a26edd14041c05e75843b84e0 arm64: tegra: Add power-domain for Tegra210 HDA
6e8e5c51d623e036deb41212c4e1592bea7358b8 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e8a3d324f1d3a27e0c33d73838254e8fadf76e3a cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
68b41b960f8231ef7df769ff1c20a1a36dc04bf0 scripts/recordmcount.pl: support big endian for ARCH sh
83670e22b35149ab4284b04e09d11a07bc86757e kdb: Make memory allocations more robust
05efc4cee12c13621100df5f3bb4dcf081df5d5d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ad1b2cb599165e1ede63701a58967bcbcd0d4ae7 random: fix the RNDRESEEDCRNG ioctl
bdf89e1a7f3366c51855ae52d55a208fab3a0271 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
1434b6a3d38524cf624678be63d74cb55971b560 Bluetooth: Fix initializing response id after clearing struct
823f3fd5cb1d7a257dd4cb942ce1f41ec3a4ca0d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
848a0cd614af78ca3d94a062a524459cc840e5eb ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
519753ed800a08b0f7f2b21ddace8081cca3fad8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
251f71994661b52dacca768cfda1c1e2d752058a Bluetooth: drop HCI device reference before return
89bd768ed9bbbdabbd5f827fc3f21480e68a49f2 Bluetooth: Put HCI device if inquiry procedure interrupts
557f8805b4461e9df7475c11290b655025b99c4c ARM: dts: Configure missing thermal interrupt for 4430
46a54dc9e99ea25f029be7a33e3d09efa6db135d usb: dwc2: Do not update data length if it is 0 on inbound transfers
153de4a5b1f9dfacccc207d6210b0989468ef335 usb: dwc2: Abort transaction after errors with unknown reason
d1bd469cd4ec76a0685975b69b7856f9fe158bfb usb: dwc2: Make "trimming xfer length" a debug message
cd8af162ab887f738502b75fdbf3d07a642bc07f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d2b99171b87a301433a29e17de21530ef9541baf ARM: s3c: fix fiq for clang IAS
6c14d25da28859949a588f398d42b4489669b2a5 bnxt_en: reverse order of TX disable and carrier off
e39267957135e1fd0e694168b616b6be93657f55 xen/netback: fix spurious event detection for common event case
db44780e8f4db033f327fc9e6bbcd38f3d8ca08d mac80211: fix potential overflow when multiplying to u32 integers
9e99aa6481dd6d0c96d6892ed7a10770255349d9 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
44d5751c73ecd231fef41ce82980ce3af7865777 fbdev: aty: SPARC64 requires FB_ATY_CT
d9119279b3007752f420a37cf9fe25fe6b4c1dc5 drm/gma500: Fix error return code in psb_driver_load()
f4854b15a002bad4f7fae583e461ea586d61b36e gma500: clean up error handling in init
aed8fe206520f7b47d6d8edc763b20d996d5eecb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
6525934f9148fe0ccfba6f689d3be4147ce9eb08 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a4b76068331b519f9f8d4318db538edf64ad1668 media: vsp1: Fix an error handling path in the probe function
39c793855c93de5ae26d2d385afd360d3ef3065c media: media/pci: Fix memleak in empress_init
bc72ff4bb2e9c1b329d3a31280c1124f847a12a0 media: tm6000: Fix memleak in tm6000_start_stream
970c9a973482bc04204fe3f37c9e7a8469e4cf73 ASoC: cs42l56: fix up error handling in probe
37b7cf6077000dbf9780a00bd17344f37c4acaf0 media: lmedm04: Fix misuse of comma
52dd5fe995695a21f4b56e784dd06ff149b411af media: qm1d1c0042: fix error return code in qm1d1c0042_init()
98c588e85c065b7e25948a9834d607f3ba5071ce media: cx25821: Fix a bug when reallocating some dma memory
0453e19d223aed5159801446255fd2fbce893766 media: pxa_camera: declare variable when DEBUG is defined
65c29a5cf7fa2d38b41fa7a24a393777444c62ab media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
788a7fe117a41944c3a5168838332b20e45885b3 ata: ahci_brcm: Add back regulators management
bc20aa824dfbfb7dbef74b91c45dcb5b8a07a3e9 btrfs: clarify error returns values in __load_free_space_cache
b0b65da2ecf01a363ebccc56c0b5dee99113c527 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
50b0d4e6f27b7030af817d517a79ea8b0db8816a fs/jfs: fix potential integer overflow on shift of a int
431bc88bc4e2ec81d3c91afc37d61626e554a752 jffs2: fix use after free in jffs2_sum_write_data()
0ee57c7aa81c058513df262bc319407bbe0ee034 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6385521d797cbeef7a6fe58790f20793fe5c2eaa spi: cadence-quadspi: Abort read if dummy cycles required are too many
3f4eac908506bb82d1f7e806a3ba494c07174993 HID: core: detect and skip invalid inputs to snto32()
6b58c769897f14e57d73cd484643b1dfc240267f dmaengine: fsldma: Fix a resource leak in the remove function
2c753d55fa4ad0c0c8f88fa52fc7864093c5dc81 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
89b749a18f996b92c257706cbda0e27869e2072e fdt: Properly handle "no-map" field in the memory region
81dd7f91048f871b61e44fed567ad14a9b78a539 of/fdt: Make sure no-map does not remove already reserved regions
600860055f68ac709a5f68affc0d57e6cc843aec power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
fcc335caba44758e711173befc70db0c6057a2a5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f9f0ca1ee9d583259a19f0864d07f2066670cebc regulator: axp20x: Fix reference cout leak
c6666d8e9cf27b2c6de2e17358d43e782d4504fd isofs: release buffer head before return
c7d4f2d1ba8a56bf686c313c3fd9af5ba4b21975 IB/umad: Return EIO in case of when device disassociated
1cfaa0980b81bf6ac122b7cd94905544ff7aa309 powerpc/47x: Disable 256k page size
c592de9a569dcb7c33814827de01732d1381b211 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1f898faec6e5b0bc73bb5bb2d48cc0a63557a7e8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ff76401b97ddd937e1835119610aea286649daeb amba: Fix resource leak for drivers without .remove
83bcc7912b84751f508370bb27f7bac90b54ac39 tracepoint: Do not fail unregistering a probe due to memory failure
083e3c8d4f3b63189b973f13351da6abf53ce215 perf tools: Fix DSO filtering when not finding a map for a sampled address
3a67dc35a98fe84b9d104aa95db4feb05157428a RDMA/rxe: Fix coding error in rxe_recv.c
97f461a74fbcc091760892a4439c227dc2b83bb6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f79095c4b2c39cdaadffba01e52ffcc1ec7fdeaa powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e36c3deac76a78dc0ad5385dc8e1b5e863f19df4 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f6d19d1d723181462496662ed5287c8ae226ed4e perf intel-pt: Fix missing CYC processing in PSB
f7e1f96b95f0949fee471d1cf40bc167d674ce36 perf test: Fix unaligned access in sample parsing test
0584ea1ce2ba4b703322a95579b822f1e2022bcc Input: elo - fix an error code in elo_connect()
7b109785996a6b0299815a9f2a853bf98f73808f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
4a6b3328b0e11f027021af4bc060b7d64ba25078 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
94e25e75f80e9171a1256ebb45e4fbb0b6785096 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f99ec9aa3cd482f59286c998e9ad1463ce95849c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
663b582fd63ba02ea5de4dd819e27eaa04174783 VMCI: Use set_page_dirty_lock() when unregistering guest memory
66a437c92b88c7d48db1fdcb7388c4bd8848a13f PCI: Align checking of syscall user config accessors
b5be8cd19945e97ca1002dc0b92f6c59e697b0a8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9091608b1615fdc88b3c749801b37089560541d4 i40e: Fix flow for IPv6 next header (extension header)
be81d76a94d65a1829f490275d035f6d38a822db Take mmap lock in cacheflush syscall
ac7757ec1f307c6107768ef910e758e49931e4a5 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3d8b9d5fd65327bd43754b27ec34835463e1d478 ocfs2: fix a use after free on error
36300fc9825d45b42aad85f90faaa8e24edcb704 mm/memory.c: fix potential pte_unmap_unlock pte error
b0082d7b49b5b66fe9e36e0bdf635c923af8bf2a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4d2e9788bdae747c0c4f58c16905e49570e90ab6 arm64: Add missing ISB after invalidating TLB in __primary_switch
f9f559d69b8fe932fbb4c14e2a09a566cd7fac0f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bcce6705a2f532c29e13cdf7edf07b4955d30fa4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a8e4657fbfee0b3b689b0d2e5ea41852c6a8b3ff blk-settings: align max_sectors on "logical_block_size" boundary
f408aa7b2345bbd63ea9841dcc7928e2dc750c7d ACPI: configfs: add missing check after configfs_register_default_group()
7f0de9f65a1d1ce49e397d73e1d5b0d92ad28c92 Input: raydium_ts_i2c - do not send zero length
7d1b09d0ae7f3f4884a3ae9ac63e58395ce0b154 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
b6bfdc028f77eaf9d1410efbcc83fa82b681fc69 Input: joydev - prevent potential read overflow in ioctl
0ddb6ba71776a10d77815648183209eed2cf2e70 Input: i8042 - add ASUS Zenbook Flip to noselftest list
550bb8d7f06ca2e7ab0a97e4f77d88146b01eb87 USB: serial: option: update interface mapping for ZTE P685M
3be48d388c73dcbd8dfe256ccb53dc62a4a46684 usb: musb: Fix runtime PM race in musb_queue_resume_work
27eb2cc3b980f8ecc094ab930fc2e0d6ec50e08d USB: serial: mos7840: fix error code in mos7840_write()
1e454695e4b1a463afcdb3b9be195b0374bb1cfb USB: serial: mos7720: fix error code in mos7720_write()
3fd10da14ac63fb12ad02baf966de6451bd9e36e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e0e0e50b91cc5b5e44666177fb9e94da0a188bd6 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9350774a3697350f0515953056a66af03b023c9e KEYS: trusted: Fix migratable=1 failing
6f7bf1d62d85b0becc331707db6d6223ded5a73d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
579ef04d62319d71fa94e218ebaa7e94ef0b939a btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7b8c3505ee9cecebfe1dc9b1fef0e122882c5e28 btrfs: fix extent buffer leak on failure to copy root
37c38ffa39aeb342d91686997ced451d0acd84ba seccomp: Add missing return in non-void function
05beecb066b2c25a5bd79e0fa8fdc8a77e0169ca drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5ec03a08e8da2bd4f08b532bef7a06e72ec3075e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5a0b0f1b30e44d940884aa225e9afabddeefcb1a x86/reboot: Force all cpus to exit VMX root if VMX is supported
743b259fd28dbd68fda3ffb565d699542c312cc2 floppy: reintroduce O_NDELAY fix
ad8a833797c65200f57b765fd9a6b2513286a31e mtd: spi-nor: hisi-sfc: Put child node np on error path
8d65c67750257b4f4daefa8824a145cda28fba65 mm: hugetlb: fix a race between freeing and dissolving the page
42dd67637df13fd3909715f60d3b9820221e79c6 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
eb908ecb5bb76edbd92d87bedcea40c555e695b2 libnvdimm/dimm: Avoid race between probe and available_slots_show()

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2129ccb4bdb5-d08e2ede931a.txt

4c6ba97e421c4b70c5b7b0c23c662979672cd79f vmlinux.lds.h: add DWARF v5 sections
e1ce4867ca8b259d3fa506222ae23bc24d2c7280 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
2b0d118250f57ea5421db87455c75da24ca31cf4 debugfs: be more robust at handling improper input in debugfs_lookup()
7a5f19f1e2f7828b21566c9d334d64c4d8264aa4 debugfs: do not attempt to create a new file before the filesystem is initalized
0ba6eee6b315298b311040a95d9292319287db84 scsi: libsas: docs: Remove notify_ha_event()
b79f6eed3c629905126aecdb7761872f9c56d5fd scsi: qla2xxx: Fix mailbox Ch erroneous error
cf5e714acb5b591577691664da5243e5b691ee33 kdb: Make memory allocations more robust
ba49e1c8d830cebc35769eee98b5adaf9dd795e0 w1: w1_therm: Fix conversion result for negative temperatures
58f468a775122daf29a3f8782fc93717771ada1d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
d6a565df8507df80148521ffa910b775d1bcddf4 PCI: Decline to resize resources if boot config must be preserved
332d0442e0b7e4f6a36169e1a38e7b69be281b3c virt: vbox: Do not use wait_event_interruptible when called from kernel context
6fc3bb3e98c5aaa24fdfb9077952abf47d9b57e2 bfq: Avoid false bfq queue merging
b2119115da6404c836dccf55b1ebe173d6d42605 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9274cc412fbb3b1fa0550679590cda717c5115db MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
5e38adf03e8d6fc9456edcdfc1952cbdb9b51cb1 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
1a795a5419017beebf794b988c4ca02a708f85e1 random: fix the RNDRESEEDCRNG ioctl
07c8da1f4767e035a8a584ec711655fe3d081abb ALSA: pcm: Call sync_stop at disconnection
da839c8f375d5f93f4f832d8cad05fde7bd18468 ALSA: pcm: Assure sync with the pending stop operation at suspend
547eeadc6266cc579a3ed026798a1b175dce8a29 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
a6a7339c9a5de312ae9306c2446028e58245ef26 drm/i915/gt: One more flush for Baytrail clear residuals
bc027b405ec4cf2b8df243fa14715a4a67d944e0 ath10k: Fix error handling in case of CE pipe init failure
71c16b7ee31cfe1233829dda334251c2d3750264 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1d03696ea2e85a3529fe49a846b0d4a6c7c25340 Bluetooth: hci_uart: Fix a race for write_work scheduling
1efbfc7501980a89e01d4d78ed3b0c7f80b9d213 Bluetooth: Fix initializing response id after clearing struct
bceeff77ef41e29105c0ab6032da854aa0ec2ac1 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f54668788197c0ec0cd49a20cf62918810414d96 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
e2e7f613347320d9ea7fff8faf5e844f574618e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
2bfeec3121657ceecc9162705aa011e0371b9a5e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2e503f30e0c7b0d5eb4a6f71ca72af5d9a728539 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6fc64780e85fb43b3f401e68b24eebb5bce48a86 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
cbf08c517def4615503879f9b46aacf02828fcea ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9e87a656b424e00b356378067c1ede43de81f922 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9f257be2e1a17126fd259f96b6e8d9cfd1da94b8 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6727c6870be7c0629b83cc4b333c17a66f047db0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
54efdc1804cb87e82fc921a07728dad434bde8f5 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
2f965fc8a937ba43d6329b11a5b1ea21bfaa7c43 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
f98ad68f3989db3cbaf7d862ff4b05375a1c2fc9 staging: vchiq: Fix bulk userdata handling
1ce510c016c0cdafb70c573153ba1da88dc0bd51 staging: vchiq: Fix bulk transfers on 64-bit builds
21c6191b96aae2685a2e7dc98cec552aa96fb7cd arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
b4769fc2e1647dfdf646891801a37bd43523d15c net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
8c4c283d3c995e3c448eba204db85be221b70559 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
a3751e9cc1e41f78cabd5237a92d6451ced5947a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
a4f170630006bb1e942e34350e51cbafd35e6de2 firmware: arm_scmi: Fix call site of scmi_notification_exit
7c650b8146817fa1566ecd3a9f57e497913ede89 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
a3e16b98adf637ca477e306b3e571aa6f2afa567 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c4740e9f2636072bac3cc34be4de83d337ab589d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9d8a6fca04bcd20d25df7e4dd8e2c1b3308c5ee4 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
64e4b17c9718fcbb2614456675a4007ea0d1c256 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
41949c084d5c629f95cccb06a575fa1ba53bd6ff arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
a4f30cd92aaec08c5f4a08d9c4f90a9883a305e2 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e29fdc66df42cd59969662c0ccfa2b2a8ba79479 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
52aedf9e65471db47674ee0619ebf117c406628e arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
fcc96c3d91a9eb38128adb7a350b275d982385ae ACPICA: Fix exception code class checks
6ce08a7cbaee5787fef865b1bb4121e0e6eb34a1 usb: gadget: u_audio: Free requests only after callback
b985e1ffaf3ddf8964d1c96defb097a8ac9d0ed3 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
95ccbfd2f31afdf2fb3b600184ac3660df549284 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
6c0faedbc7c67c6a7b53e0cbe6dcd0c078351e82 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
1f189d61245407761542b4c1d93f90f9c15e934b staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
43d215e542441645e551a2b9e81e0ddba8fad36a Bluetooth: drop HCI device reference before return
010f259e7fa143a62ee8c8fc064f3f12b4b92a79 Bluetooth: Put HCI device if inquiry procedure interrupts
926e370d7a0e8d6ddfd32ce7f893c0e530448b06 memory: ti-aemif: Drop child node when jumping out loop
7cc3226d68fca2e4143acc1ba69dc6934890ab73 ARM: dts: Configure missing thermal interrupt for 4430
4813b5e863f9300ebc230405b50716f3d6424c20 usb: dwc2: Do not update data length if it is 0 on inbound transfers
ddd538b40c11b2eebf9e8a2d7b774484027e5808 usb: dwc2: Abort transaction after errors with unknown reason
ce775080cff448d084cb8829e9a19075fa3ad3e7 usb: dwc2: Make "trimming xfer length" a debug message
c727f097d18247a2cea8b17bded0c9466997d4a1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
66f46bf4692237d68d21f171bd4bd9dfd461811e x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
f226f119ab3bd2fd709b6193780340d323d4deb0 arm64: dts: renesas: beacon: Fix EEPROM compatible value
8e9f5be4e34a1b085bd2e22e67e29423541a6d0e can: mcp251xfd: mcp251xfd_probe(): fix errata reference
52e27b82f04b1c0c8f83ad46f32025c75e52b5ea ARM: dts: armada388-helios4: assign pinctrl to LEDs
e007f9340a2a490c502b8f737b9996eac1ca0555 ARM: dts: armada388-helios4: assign pinctrl to each fan
a8812fdf8ab617a8916b1ecef9217c2c9f9f6c62 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f588919c01700b269746afbfc3adf75f737a5a5c opp: Correct debug message in _opp_add_static_v2()
0f1f89f31056cf3bb88789823b91ea98e56b186b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
4bd12c133c95f138ad5c5d31a81aeca22766b5a9 soc: qcom: ocmem: don't return NULL in of_get_ocmem
fab6d4c1bd4ee0466d9b3572f0c8e763eb6008f4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
005cc5901e0543c5013d576f977a854b4690ce33 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
2f0f6797b36dac2faa0f4d50ae2a9865f822d742 iwlwifi: mvm: set enabled in the PPAG command properly
6a901ba37e19dedacb3cbf1c798a035fddfe6d86 ARM: s3c: fix fiq for clang IAS
6552d9eaa9e18f3ad793091f3b785e4e449870cc optee: simplify i2c access
b1b6fc903b70d9157135297b6534bf502cc9d7d4 staging: wfx: fix possible panic with re-queued frames
923fc67653f1c63b1f8dded603693c666c27b510 ARM: at91: use proper asm syntax in pm_suspend
adb73e480501a9446b12abbe923af24a5e885870 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
02c2574f29dfa4f295327b8c4e3a03bd7e49cf7a ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
867ff5d800a6fc92c73f25dea6c7cac056b146f5 ath11k: fix a locking bug in ath11k_mac_op_start()
701569512793605fb5b35fa05099b46fba669555 soc: aspeed: snoop: Add clock control logic
0e0aeb113fe1cd443e4f3f674ffaa52a6457fe5e iwlwifi: mvm: fix the type we use in the PPAG table validity checks
4508594d42e387455509e643f2d46d5e4c79ac8d iwlwifi: mvm: store PPAG enabled/disabled flag properly
7809daab484e1ddc876889d5763325f4b8bdc39e iwlwifi: mvm: send stored PPAG command instead of local
069300a597433fbd8376f687feb5427a87210906 iwlwifi: mvm: assign SAR table revision to the command later
a48dd0a61a2f0371e6283d3adab6289b6a4f8f2f iwlwifi: mvm: don't check if CSA event is running before removing
1c46e286324be61c750abf66e42733b19823e198 bpf_lru_list: Read double-checked variable once without lock
abb186e9371f30a13d0bddb4fdd0475c97e651fb iwlwifi: pnvm: set the PNVM again if it was already loaded
148e3d988ea14d7302cc430f9aeffd48605650f7 iwlwifi: pnvm: increment the pointer before checking the TLV
7aab45c6eedce9fa05cec716828833ac4b8f56f7 ath9k: fix data bus crash when setting nf_override via debugfs
dfe73688cc6cf61dee93fbf844274174dfb883a9 selftests/bpf: Convert test_xdp_redirect.sh to bash
48fdacc58e6a420e15cfb002d26999dd215476e6 ibmvnic: Set to CLOSED state even on error
e687482b51bd20faaa1905ec9bd85cca85473af5 bnxt_en: reverse order of TX disable and carrier off
e099244d7f757a4a99f6e3acd7d9de8541b83f68 bnxt_en: Fix devlink info's stored fw.psid version format.
256dc2d99ccfc6eb3edd3599e7bc5de41c956901 xen/netback: fix spurious event detection for common event case
1d15e44e78ff6e237dc859135f53d657dbf7ca27 dpaa2-eth: fix memory leak in XDP_REDIRECT
c12b0faf3d7aa5e215fdbfc8c2645ef73f2d90bd net: phy: consider that suspend2ram may cut off PHY power
448d7c443d68ebac3d9f968f916813ff49c11bca net/mlx5e: Don't change interrupt moderation params when DIM is enabled
2bc1958b4884a42d3d1564d9239013d64a1c153a net/mlx5e: Change interrupt moderation channel params also when channels are closed
169ef8d9a45a9b5a6d4b9b384cef243b2a178a0f net/mlx5: Fix health error state handling
9b8ff60a7e72a461ecfd961ff76382625cf76390 net/mlx5e: Replace synchronize_rcu with synchronize_net
59e01fd655526f3e4d8a700842127bc3a3fa68bb net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
cfb294c211b6e596b89d1427374794447661b01c net/mlx5: Disable devlink reload for multi port slave device
38b455a7eb5cd6d2cfcb5c55be7931750ebce591 net/mlx5: Disallow RoCE on multi port slave device
a1fb02eaac8f6ff830230088aa84bb65a1f5fa49 net/mlx5: Disallow RoCE on lag device
cb344f1d487bddd98163d25ce92506651692a38f net/mlx5: Disable devlink reload for lag devices
f8e9a81978794bbef51232c93406c9578c8c929c net/mlx5e: CT: manage the lifetime of the ct entry object
611255246e387da0abf7775a422bd01ab65a1dd8 net/mlx5e: Check tunnel offload is required before setting SWP
6599ec0369c9fbee71f065aa60c2415cb71ac25a mac80211: fix potential overflow when multiplying to u32 integers
4c82618f07cb4892a4e30d7f39e7e687f5a617f5 libbpf: Ignore non function pointer member in struct_ops
d23d0eee5ac540b81230ab7e5715e1acac2c4f26 bpf: Fix an unitialized value in bpf_iter
5b61745ae3f53e6f6fbbb0a413017b353891afd1 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
c8e6d8836ab027d492b37ebb131ea959e95fd0ee bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
748f53e21f9839ce05c209f8fc1a0e52b6db70cf selftests: mptcp: fix ACKRX debug message
4fdbd18099ff211e9b426d9cef0f9956d90ee690 tcp: fix SO_RCVLOWAT related hangs under mem pressure
5585e17b2d43c8002e448c1b6ad8ccae948ab7d5 net: axienet: Handle deferred probe on clock properly
e0331d54ef28b792eee040bd3fc9bbba6ee2e79b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
14b810f9d32bcf0a59912c1b13b3feb8372a207a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5e2f89a0c078dba1a0b95e7d57bdffad650f489f bpf: Clear subreg_def for global function return values
a5fbe44dc5953710e90db28d1bc8b28642f6ee2f ibmvnic: add memory barrier to protect long term buffer
83ae43b5c4790f0900738cea1d13e22c99b750ca ibmvnic: skip send_request_unmap for timeout reset
2b7270d19c0e2649e3a8ad0472379360b52b7cdc net: dsa: felix: perform teardown in reverse order of setup
4e210c4bd330685ca52e58249274fa1a113b4b75 net: dsa: felix: don't deinitialize unused ports
be596dc75953d3f1a477521d1d003a3b21ac552c net: phy: mscc: adding LCPLL reset to VSC8514
9034292f0b4a001667821049b20ca628b0f658aa net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7195421333b610d3585a537a0dc1180f2f67961d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
706fc25e8bb6120e39f089c17aef734718b965d1 net: amd-xgbe: Reset link when the link never comes back
daed00f97942aa4706df5c1fabe3135d30569c0a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d1b470ad98015ed8a57915d7df12a1faf963f800 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c5070e9648c7e6ddbe140b50b133073183fa6cdc net: enetc: fix destroyed phylink dereference during unbind
61cff259fecda2b718cadad7aeea8520a3cee564 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
56f547b4e9e37745b75ff4c8d007e2c90f1abee2 tty: implement read_iter
b7636fa0543791bb04ed7a6d45e110632f73562d fbdev: aty: SPARC64 requires FB_ATY_CT
5b23534e9a327bab642b044a1ea3527d7caace47 drm/gma500: Fix error return code in psb_driver_load()
a965c6a498f74b9fa0de8d7d4496cf0bf6ded479 gma500: clean up error handling in init
adda2a21cd2c847000b6fe1eb66e5da4078b5f45 drm/fb-helper: Add missed unlocks in setcmap_legacy()
4a2480dc12f366a73702bcaa32f45664891b4dcc drm/panel: mantix: Tweak init sequence
b09ebe36c72c86937e573db83a9f3c8b262f0f04 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
25d425d5b40c6be99897016b94a26993936d74a4 crypto: sun4i-ss - linearize buffers content must be kept
2a524794b54acf777364ef7602b3d807e0e05d34 crypto: sun4i-ss - fix kmap usage
f3efae2d821fe3e21a96ce778aa23d7df0faf1ba crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
95c3b95d0f685ace17308a449bcf456674c80b97 hwrng: ingenic - Fix a resource leak in an error handling path
874a08e42b9d84726fec73d7bc8f3c81b2f72e16 media: allegro: Fix use after free on error
fa401cf0f2f0b8d29af4d83f8105a6debbfb702a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
5dd75acb2dd3860789a4427e7dbe82bd2cfc11d2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
3c19ef4b63f23c393f6c0aa87d67e3878fb27648 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3a90f07ee28d10658ca6b444c87f8c76ca130b12 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
ad17a736ee329155d729396cca4ab194850460cc drm: rcar-du: Fix leak of CMM platform device reference
49b090839451cdb86b48462c2aaa8e59c4fbe2ca drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
7e1bfec6fda2de42514e66c951bf11d5ae7e8380 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
927cf8d26843a071e8cbc00ed7c3fdc9bbfab80c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3d630ad815ad3ef52d470ba3a07f73c060f10045 drm/virtio: make sure context is created in gem open
13c924b50458da0b57b01dd1589b11d42bf5d9e7 drm/fourcc: fix Amlogic format modifier masks
fd77837fd27bbeef1ffa5f84bbb13c7c186d1815 media: ipu3-cio2: Build only for x86
b29a9b39dd5475431f410764ac7f08e07908a16f media: i2c: ov5670: Fix PIXEL_RATE minimum value
45775cdbba650f350757ec6b2692f1f99b510a00 media: imx: Unregister csc/scaler only if registered
4265e93a230ef237cab7ec074475148c0354aff6 media: imx: Fix csc/scaler unregister
b608c07a574338be1b8afe20629b57f2273661d9 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
3415f1bb82d031ca4dbce9436b6ce639439aab23 media: camss: missing error code in msm_video_register()
4ffbf6714046aadcab447a086c7670c515496029 media: vsp1: Fix an error handling path in the probe function
384612bd720a4f202562648bf32d37dbea29116c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a398b797e5a443b41599c9950af33e646c14ac2f media: media/pci: Fix memleak in empress_init
6f058bc8ec4470ecf481ee4adf02c2607eb8c44f media: tm6000: Fix memleak in tm6000_start_stream
5879aa1c04862b108cdebf4c6039fa41241af59d media: aspeed: fix error return code in aspeed_video_setup_video()
98734e6b14c1bc588ab8c0878e7b1e9b8dd6dab2 ASoC: cs42l56: fix up error handling in probe
84889a134617e721b65543f0847c4d4efdf03e79 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
148620e21ea9486edbf526762bcb0de6a4f690d9 evm: Fix memleak in init_desc
9f8537a6664623b660ae421def23cc26590b6dc6 crypto: bcm - Rename struct device_private to bcm_device_private
488b5b944354868f9d93429050766a41d4eb235f sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
7f1f8ce5eee5e30d6bbfc801cf0e57673f131de7 drm/sun4i: tcon: fix inverted DCLK polarity
c38c6abedd44c44bc3e7a440ed54d35edbee9644 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
23e736beb0d69928c88b04baa343b26bbc80ba6e media: imx7: csi: Fix pad link validation
f43cfff9bfb79d8bc869cb564e504eafc568b1fd media: ti-vpe: cal: fix write to unallocated memory
0023386e78ebf9b4f1102eaf8eda5a25b8d174e3 MIPS: properly stop .eh_frame generation
8b824f709d48e92a04b46f34a59119be18fa05cc MIPS: Compare __SYNC_loongson3_war against 0
1e6844310047225937b808f533da91fbb57b210b drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
0ef5fca98a0b23c00f01ab972f99d9b6c792b1af drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
48b1a724df37819cdaa5ca2ec550f2c01a5b4ea7 bsg: free the request before return error code
4121fdee54dfdeef014e6cedd2b21a3797c745f1 macintosh/adb-iop: Use big-endian autopoll mask
f619501630095853d1ab13f17f15bc76ead392f8 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
4311c53d5e8bef4a7c185f80ab19348716641e36 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
944b786f221fb39535444d2332b1e6aacf922b0b media: software_node: Fix refcounts in software_node_get_next_child()
226d43efba55bc8068295815a185b257598b6a69 media: lmedm04: Fix misuse of comma
0d8c075390a8284fd1e74005c507e2d69c497091 media: vidtv: psi: fix missing crc for PMT
8f27b4f73246efcbb4be02bfb0ab09ef3ca88ec5 media: atomisp: Fix a buffer overflow in debug code
bc427edfee57f2ba0c3d4c4416c944f763035f0d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
790538a0c20eb026b0235cd3fe60f93bcb521905 media: cx25821: Fix a bug when reallocating some dma memory
5a37a75d7b4ed02674deda0a3bfeae256a65e709 media: mtk-vcodec: fix argument used when DEBUG is defined
9caf443998d18e28e8926474e7bbebb5d4680b04 media: pxa_camera: declare variable when DEBUG is defined
697655ccb2228b3c2943833d352444e2c619a7cf media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
680e84cbb46fc54c4af22ce4f6ebd1b8ca0b8fe1 sched/eas: Don't update misfit status if the task is pinned
079f023358b1a1246992af782aa3325c94566e9e f2fs: compress: fix potential deadlock
896bd1a4d7e4dd0f3c1a767ef8250524f4807db7 ASoC: qcom: lpass-cpu: Remove bit clock state check
1ef67de94e2a1a376a2912cd11571ccaf4f987bf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
344d5a7588d014b3331dced3343a75f225aa4c4e perf/arm-cmn: Fix PMU instance naming
13722baeb1674f990d8c75107361b26ed3487706 perf/arm-cmn: Move IRQs when migrating context
4cfc2721ae347f8c7f45acefe59e6aaa6791a6d0 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
7b3f541ce4bbbf328b0d3c240aca816e26d8493b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
ceaa60c0fc1e1487edf572a7e6b5ef57a67c3531 crypto: talitos - Fix ctr(aes) on SEC1
236774fa88b56870d5eb7e95075955b13e68d5a9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
cddfd79095a22063ff4536bd2926d66e35afa5f1 mm: proc: Invalidate TLB after clearing soft-dirty page state
415b4e9dad6c60e2a3dbae3c9202c32132e7d8b7 ata: ahci_brcm: Add back regulators management
76d927dc273a3b376ec10cf5967c92ef3a9a0587 ASoC: cpcap: fix microphone timeslot mask
ac43f2fab1de12e38fd51e56236b6789ca4be544 ASoC: codecs: add missing max_register in regmap config
7a3496a234249aafaf9a20671f308c661c4dc493 mtd: parsers: afs: Fix freeing the part name memory in failure
b000b48f1258356e3f0227d5e0da1c10108bcda5 f2fs: fix to avoid inconsistent quota data
832a3f74c5d99ea237190bf369258d23bb155956 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
0504ef8a7970df2dc0cfb464f8b4f9d863147a07 f2fs: fix a wrong condition in __submit_bio
da15e32f72d237dec4d8e1e7f729ca0bf7b5aa28 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
a6eaff4248ac2dc20812192f60d2f84c913fa74d KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
e0776eecf946bd7614ca1924a4691b94a599ca5b drm/mediatek: Check if fb is null
2e770eb6b89c6511cb8e06cd6d979a399125e387 drm/mediatek: Fix aal size config
32f848f99e9eb3c8688f4ec0ca67d9137dd66143 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
705253dd24845c745fed1f8e14d5b1d73d59a535 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
57ce408af1b9d0c800195a79cbe3162e8502d252 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
a51f4129a5fb4d80f0b5fba0b6b0a104d0ad76cf locking/lockdep: Avoid unmatched unlock
750383298057a552152321d723e2058bf4eaea11 ASoC: qcom: lpass: Fix i2s ctl register bit map
421986397823ee1b7b2a0b834d385fb0b3bdf3fa ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
2272e6ef019505ba7d273b9b72a904da2a85bafb ASoC: SOF: debug: Fix a potential issue on string buffer termination
2396edc4f9f0b09fca69401760afa1a19374d6d0 btrfs: clarify error returns values in __load_free_space_cache
bd3fb4753a07eca39af8d2ab889eee28ac653d34 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
c69ecf2bd7dcb942f0e6ec2b8ff62ae51dee5ce6 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
1f30b6761df641fdc5568e0253f23afdbe8c21ac s390/zcrypt: return EIO when msg retry limit reached
619e761f24dd8ba57df50de284f72086a62b59e1 drm/vc4: hdmi: Move hdmi reset to bind
854b5a2ecdb14dd5ca59c81f94b190712d5d9b92 drm/vc4: hdmi: Fix register offset with longer CEC messages
7e51286c2c84f9988c3183852ac1e82c48670c50 drm/vc4: hdmi: Fix up CEC registers
19b8c74b3b1c4b4e928df8a239184098d08c05af drm/vc4: hdmi: Restore cec physical address on reconnect
7ee770b1f641ea8d61d242f3e50fb9931704cdec drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
9f2538b9771778b8f0c53bd5bdff2f52ffa5df5b drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
4962cd30e6e6a647a8f97bb064cfa166540b530c drm/lima: fix reference leak in lima_pm_busy
59a43ba60b94e746ca3f33d6dc64ef33a73028eb drm/dp_mst: Don't cache EDIDs for physical ports
dce35e8b1b662385889b28ffbb8f4e1721ca8af3 hwrng: timeriomem - Fix cooldown period calculation
26b3b1d4a496e71a11008b9d815263d6c544dcaa crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6e0e28e3128a9da39490abc1745d845aec8b20fc io_uring: fix possible deadlock in io_uring_poll
3aff88f8cdebfe30632bcc8d9aeb9225996ddf1d nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
6a06ac91551973415417354f261a4d7e2d596e14 nvmet-tcp: fix potential race of tcp socket closing accept_work
84b4c71c4bd7faf8f1345e2263b6f65a1ca272d1 nvme-multipath: set nr_zones for zoned namespaces
fc5515f8acf7b586d8ce440f6ff751eb1ee38d1d nvmet: remove extra variable in identify ns
77c4489a2bff7c42364805bef86b652e80558636 nvmet: set status to 0 in case for invalid nsid
df20684cfd5203fe8b75d2d1829f4269c74fbdaf ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ce62db74e68c51af8e0e404694cb81763ee6da86 ima: Free IMA measurement buffer on error
b00cfe086e3c386434a024b0ef9785300bfed924 ima: Free IMA measurement buffer after kexec syscall
4ff7ba81d1b043d2033e4cc1daa1fbaf06eb3ee0 ASoC: simple-card-utils: Fix device module clock
c851ff0b268a124a6869670927e7d85c0ebecf0f fs/jfs: fix potential integer overflow on shift of a int
bdc9f895f654ef140fdce7f0ca3e64171f740bd3 jffs2: fix use after free in jffs2_sum_write_data()
3b15b6261c03c75dd3f378fbbdc115c644f632d0 ubifs: Fix memleak in ubifs_init_authentication
f030c803e3c3ab55e1a64d54edc0d7b01bf4c78f ubifs: replay: Fix high stack usage, again
c2cbc9eed66ff7546d70c951f4816c63d5e1bf9f ubifs: Fix error return code in alloc_wbufs()
bdb3ffb3af48bb859496a5998c781eff5eb9130c irqchip/imx: IMX_INTMUX should not default to y, unconditionally
939cd36d02110a9a228cb4934ec41a8f94aa4960 smp: Process pending softirqs in flush_smp_call_function_from_idle()
d0533857e77ea487e6d7e7b807178c79aa6d02c3 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
fb0c054b6955d76a7c823c2d6e2bb2461a8c7593 capabilities: Don't allow writing ambiguous v3 file capabilities
78a9f0eb584ba188c5e2687d2e8801f7103d2246 HSI: Fix PM usage counter unbalance in ssi_hw_init
a59e849d6ecadc7c2858074d42b8da21038a7a5a power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
b5ad605281e21f9a523306beb6e910f14b9997ce clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
09b7ee914d9770dc0563fb0c7602d9c58a9badcf clk: meson: clk-pll: make "ret" a signed integer
1a4e49138afc26b1ed3d25585857d9ae508f877b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
8de1881f040f15eb58c934084ec1cc531f929259 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
13c3aa0e113e8f00ba50cfa66b0d34cf6d46221b regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
5e92b6d324a0d4b310f6d6e24175cc69d75fc4c7 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
e4362365c70dbe114a4edbc3155016a692cbee63 quota: Fix memory leak when handling corrupted quota file
60998d46a37084a51d9a4d9a893f04e9b168e68f i2c: iproc: handle only slave interrupts which are enabled
62dd905a1471e256794f2911ab6b66b7c6b37045 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
428e813f7d75ca8b29bba8780dacef93af50bced i2c: iproc: handle master read request
fed3146ce96e484f6aadd25adb19201a0e235ff1 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6729cc87555a88c5689ce307f7f1756bdae601be clk: sunxi-ng: h6: Fix CEC clock
af0e67103ea69070d655d6d5f0a1218511096b51 clk: renesas: r8a779a0: Remove non-existent S2 clock
02f04bf1c41e1fe3b37eb6005680e414236957a6 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
941f6d6b5594d2beee3e8e290d86ce009f8a94a3 HID: core: detect and skip invalid inputs to snto32()
8ba98ba408b433587d34f843a60d4e69c9e1ce52 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ffc8a5ca62773aeb75bcb033d1abbb469bdfbd31 dmaengine: fsldma: Fix a resource leak in the remove function
57f4a7458949352721bac70ea6210624332c2ea4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2faa6310058249e8491d48bb2727f4e561a6f201 dmaengine: owl-dma: Fix a resource leak in the remove function
b739c3f1bb227445ac931c8ce39e0619e5d4b2b9 dmaengine: hsu: disable spurious interrupt
154c45c04e78cd8eedbf799ab30d6d10c15e15e2 mfd: bd9571mwv: Use devm_mfd_add_devices()
8ad048e959a3a6a6086c341d0560c32b703da155 power: supply: cpcap-charger: Fix missing power_supply_put()
fff599954150fadd47b83e1cf8d033f9e2045a5e power: supply: cpcap-battery: Fix missing power_supply_put()
e0d71338bcd8151db7bef932c0ede91faac5bd5a power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
1292da5556ea161f039fa2fc5a1935a702e13528 fdt: Properly handle "no-map" field in the memory region
18c57f42c6bdceaa9c0fc74f648619a778b99042 of/fdt: Make sure no-map does not remove already reserved regions
b6c6a8627e2433c980f38090f57fd0011c2bed33 RDMA/rtrs: Extend ibtrs_cq_qp_create
54f2c6498a03745a7dff80e63fbf2475135df822 RDMA/rtrs-srv: Release lock before call into close_sess
bec64d3e50f476d3aeaf16364c35190e219ea808 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
20886e92a8a546d88f36086aecbe0fbf19a792f9 RDMA/rtrs-clt: Set mininum limit when create QP
46b5dcb8f8478d36d32cb91c2e5b9eda3a060fd3 RDMA/rtrs: Call kobject_put in the failure path
c84fb5608979a1ef43904722ef03fc99c3436324 RDMA/rtrs-srv: Fix missing wr_cqe
605f81728bb78087110878def0bbcbaa6b0d6431 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
b35d32a98f602c38e78b5fba124ae08d746356a4 RDMA/rtrs-srv: Init wr_cnt as 1
8e3c6068a7dd14dd245839aa272cf8da8d32760d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d651f03527882837a0c652c6f843e0d920ba1eed rtc: s5m: select REGMAP_I2C
190bc17dc54298e2c78fea64dfb83aa31e11a4d5 dmaengine: idxd: set DMA channel to be private
60577450f97ca37f09ccd5cab1752779e946835d power: supply: fix sbs-charger build, needs REGMAP_I2C
a0cf3fc691882dc7de5dee55e94c1eeb4bbb1389 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
bbae62295168260839ce4acd03b937b4882ee126 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e461a1c4d65533a5bb345e74024a5eee7ca7e95f spi: imx: Don't print error on -EPROBEDEFER
ca3918f0044994bdfe970d39929916f0ae323ac4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
2ebf740b15d3daedb6534e96c315856e6fe237fe IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
4107b45a18919d24d4300b691ad7ae5a1cbe8fb8 clk: sunxi-ng: h6: Fix clock divider range on some clocks
06fefe31290716ab24a9b64977658de3daecd85a platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
b351fcbb6afecfd730374719f1b61e2be21e3e69 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
0f0a0e616d8b5dc65a96952a47b38ccd8e5bf374 regulator: axp20x: Fix reference cout leak
938c8371c619fc498a7d83130db60cb95226dac7 watch_queue: Drop references to /dev/watch_queue
6d678addd195dcac7d759a67179f0ded6c728c15 certs: Fix blacklist flag type confusion
8fe63bff782b3b2553cfdfd1fe48b07ceaa06ae2 regulator: s5m8767: Fix reference count leak
4804444e7596fc04837bf39f5609dc76eda9280d spi: atmel: Put allocated master before return
3950ff1ac3e5827de3cec733ae18ed1110c4a771 regulator: s5m8767: Drop regulators OF node reference
51f97b7b734bf195b606de7a7f4a7a405517819a power: supply: axp20x_usb_power: Init work before enabling IRQs
c22a911caaec0ffe482ab76e55d115315598e813 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
2c9aff7c20c7374453bdcef6b759a73632d5ff76 regulator: core: Avoid debugfs: Directory ... already present! error
40ed47d1c91f6c3cb595ea0a9b3b1153381a7c57 isofs: release buffer head before return
69483762939dda02a42f95683b915beaf5d32cff watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
0e7face99be5670e0f9ee477df12fb6ca42671f3 auxdisplay: ht16k33: Fix refresh rate handling
adce8b35196cb132de07d319a31cab59f9c00054 objtool: Fix error handling for STD/CLD warnings
4e05823289bdba8808fcece5b8ca4a5dc5395e83 objtool: Fix retpoline detection in asm code
7ecb6ce9bbc214a0f3d9988974dfbe51bdc4512e objtool: Fix ".cold" section suffix check for newer versions of GCC
8566393ad520cd205fe8a7c135549860b162bcd1 scsi: lpfc: Fix ancient double free
98c65042172007f965ea8a0b3e90e024286db1aa iommu: Switch gather->end to the inclusive end
de32d154d8ad8c2b97935fca259fc1dc836fd074 IB/umad: Return EIO in case of when device disassociated
42fcb3184016c9fe95d369e83106d1febf9e9c5e IB/umad: Return EPOLLERR in case of when device disassociated
0e458066dbcdad590af707c0d02ae937d8a5277a KVM: PPC: Make the VMX instruction emulation routines static
9601c7c041426a6ca8788de92dabb8aee09de3c2 powerpc/47x: Disable 256k page size
d82a99dd5947b2846098ead35b8eac8d3a06a542 powerpc/sstep: Fix incorrect return from analyze_instr()
4981284e01b2749394317447f4b56cea40eda67a powerpc/time: Enable sched clock for irqtime
027542e0e0505b7fec2060065a933b395a7d957e mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
bfca4c9156317bad8e1207dc5b701cbc6b6bfeb9 mmc: sdhci-sprd: Fix some resource leaks in the remove function
11dd58cfd7a2ed12f1c98ab480e301bf6d484ce5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
37d00162598fc8ae11cc891b5a490997aad5af4c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
3bbeeaff5c7c473859c56124548a2d5f74fc70fd ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
8ee24c6d1588180f256e891e475a81bbfb2f0a8d i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
e165fb65318d3af45424f520a66105e0b92c37c3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
4ba9460f267b354e0b9a156a3aa5130def03a7b7 amba: Fix resource leak for drivers without .remove
783b857c78f33b5d8db25501df01489e4d8a3f35 iommu: Move iotlb_sync_map out from __iommu_map
f7344e7081625fce6dfa7636af2bff2d43797abf iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
56b4870ff25576886e454e88996ce3e298f99d08 IB/mlx5: Return appropriate error code instead of ENOMEM
3d8291a15bb5ca5fbdc09d243dfbfbe453a99792 IB/cm: Avoid a loop when device has 255 ports
ae87d6c63668c9e146dfa7b167073c9080428486 tracepoint: Do not fail unregistering a probe due to memory failure
db24ed4eb5fb8895c049cd13057acbb2a250a4e2 rtc: zynqmp: depend on HAS_IOMEM
91c42fd2d93a4660c00b949440c6c21740336efd perf tools: Fix DSO filtering when not finding a map for a sampled address
ddb2467a992ce48e7c2b04b3136f1eb70a6e1658 perf vendor events arm64: Fix Ampere eMag event typo
9f31c8b937af9a0ffe6f6d9bce2dcc2e0a8d37d8 RDMA/rxe: Fix coding error in rxe_recv.c
aeab2876a9b8f7af270e51a129f518dee2dd7ecf RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
8b3756b5bdbde6aad736cb5cd32d0297131e9b20 RDMA/rxe: Correct skb on loopback path
b1cd561fdcf5320da8f9e71ea79d80a9615e2fb9 spi: stm32: properly handle 0 byte transfer
813ed1971916f4dbe73227aeff0057a2c261b145 mfd: altera-sysmgr: Fix physical address storing more
bb8d40d52b7771cf945cdadd97e1dd34a5cb57ca mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
eb292d9f751eac9cb23d1574403cdc9cd881d1a7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
03567fa46027a569cbeae796cd6d411e5c8417c6 powerpc/8xx: Fix software emulation interrupt
8a977c53f6669343374d8779a811e44c3e208d5b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4ccab0ca780f32233791d4f220a94c74d129b6b4 kunit: tool: fix unit test cleanup handling
75f2efce6f68f2e499d478189a4cf497b42eca68 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
66cdccf9e765d9a2c311a8fc94b2fcf3880439d4 RDMA/hns: Fixed wrong judgments in the goto branch
24b77b7d4cb6f0b6f6070b347d198cb6acbef347 RDMA/siw: Fix calculation of tx_valid_cpus size
1ea73e030159338525a2d3bbf594bb6bca18e3ed RDMA/hns: Fix type of sq_signal_bits
8143dbf7930acf6e06b96d0865daa140e6315977 RDMA/hns: Disable RQ inline by default
add805397d0458b74aa581e8c0874b82cdd834fa clk: divider: fix initialization with parent_hw
1bf0759aa14b427bc420fa6ca3113eb6808e73dc spi: pxa2xx: Fix the controller numbering for Wildcat Point
913c09c02e0992d960124e4cef4d0686eee1b454 powerpc/uaccess: Avoid might_fault() when user access is enabled
7b4a4b4a542de9005e33593889355da568c97712 powerpc/kuap: Restore AMR after replaying soft interrupts
1a52eb2fca2f02fedcae720ffa4e32b78fd1484e regulator: qcom-rpmh: fix pm8009 ldo7
5d59b25cfa247799e12e032ad83ca975c2502f3f clk: aspeed: Fix APLL calculate formula from ast2600-A2
060f57086d488402bbe12a5c6031c73c9abba5b4 selftests/ftrace: Update synthetic event syntax errors
4970004a10a925b72ee7bd7fd96670333f2dec4a perf symbols: Use (long) for iterator for bfd symbols
5fa6ee3c2b31a510462b08bbc3c9fe9d21a0912f regulator: bd718x7, bd71828, Fix dvs voltage levels
fd10caf85af930f640221cb417bf71579ecaf7c3 spi: dw: Avoid stack content exposure
2af8cec2216c411e8584e9483cc0a31a42a540b7 spi: Skip zero-length transfers in spi_transfer_one_message()
1fd5e53f9589be8aa3fe6494243b2dee72ae82ea printk: avoid prb_first_valid_seq() where possible
1d7edfee0a598e734eddf11eb60a30a8f7ec57e7 perf symbols: Fix return value when loading PE DSO
3869b3a0c1a556ce1a737866419a0a4504670f6b nfsd: register pernet ops last, unregister first
7f81ce6cb622425c533df1b9885296f87e2603b4 svcrdma: Hold private mutex while invoking rdma_accept()
fca298431f91c6d5bdd048aaa6ca59b927cc739e ceph: fix flush_snap logic after putting caps
012c4d56a462fa58c9f5d7f8f33530f114820e41 RDMA/hns: Fixes missing error code of CMDQ
32794138d0be01337a3a51d45051119a90e29fe6 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
dadef8c2882be8849ae46a5c562af7ac4130147a RDMA/rtrs-srv: Fix stack-out-of-bounds
0f896a59f58af654086f80b73892ee95843c154e RDMA/rtrs: Only allow addition of path to an already established session
45d00b084eab7eddf5aa385cadf6a750a7cab324 RDMA/rtrs-srv: fix memory leak by missing kobject free
7b37581f5451a39e275268e29194e0c6e80c0cfe RDMA/rtrs-srv-sysfs: fix missing put_device
bafdfbae16a9965c9fda5f49f5b8332ab9037581 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
bb2278de5dee39e59b12f2e03e771d1e0c742fdd Input: sur40 - fix an error code in sur40_probe()
c12ad8502cd8dc9c1a0e7fb550a37a20a379d0d5 perf record: Fix continue profiling after draining the buffer
93bc4c6d121b7eeccae1ac399e5a0622f7360189 perf intel-pt: Fix missing CYC processing in PSB
6cba27381da3690b8363ca1f3da7d934912d31b7 perf intel-pt: Fix premature IPC
9d4e3d47ec13ed05c283840b035d2175f1665921 perf intel-pt: Fix IPC with CYC threshold
fb3ffdd4830757aab97e55d499a906a60a5ee6ef perf test: Fix unaligned access in sample parsing test
03a2258c8dcf461e0fb81dea102a45ed58a1bc6a Input: elo - fix an error code in elo_connect()
3320adf37381a6bb7982d9a4a7c378cbc6ed141d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
95b683be742b16f310f694f67f57be686631ad09 sparc: fix led.c driver when PROC_FS is not enabled
af298308fa555be36560c05c7c0cd09338da13b2 Input: zinitix - fix return type of zinitix_init_touch()
687af8c3fd3649254b370288b7a7cd007e004a26 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
90a2dc79dca3f09b95d92f02e456273fde778adf misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0f68ff8cc14b336263416f99533044a24f44aead phy: rockchip-emmc: emmc_phy_init() always return 0
9d866b2d9406dcff0d00c91c1bc15e883934cfd1 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d42be94477f0ca7371a1cd98d7d27bf408e570b1 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cef98ebc22a4ce43336bf5c1bdcb40e98538fd5c PCI: rcar: Always allocate MSI addresses in 32bit space
168c13fdfec613a54ddc3b3cd1c84dff3eb8d594 soundwire: debugfs: use controller id instead of link_id
f53f24ec0904b6353491c88de3229b039be54f94 soundwire: cadence: fix ACK/NAK handling
d44551c8d9a7307bd08bf04fece1f869adeea77a pwm: rockchip: Enable APB clock during register access while probing
65adb51f3d10f7d438955adebdcdced6165acafb pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
b03b4ef795f2fbd90bb43ee4e3b9652fdcec4e24 pwm: rockchip: Eliminate potential race condition when probing
8dcab166869283e30d97d757377793a82f105084 PCI: xilinx-cpm: Fix reference count leak on error path
a5cd915064c98f9120ae88b7e892ecee297dd146 VMCI: Use set_page_dirty_lock() when unregistering guest memory
9fb46e16343f954d538dedf6f4dca6dc7e2cb7c7 PCI: Align checking of syscall user config accessors
01dbdc898fd5cfdad6d21d009840e14fb2143636 mei: hbm: call mei_set_devstate() on hbm stop response
45245193e1ba78b0b8c957b141518188d8f38be7 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
9fbb8f4d823305295f1c1cd8899353acc4919165 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ea70a14a4dd4ef35d3f4b1ec9e54261f904eaf4f drm/msm/mdp5: Fix wait-for-commit for cmd panels
cfad36f644393f037bde3f891e5c27c993c65d91 drm/msm: Fix race of GPU init vs timestamp power management.
54255f4a0607876f021e0d3b9e3888d9690d8c71 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
5c53965cb6be4b45e8d135277f32b5f42c59ec84 drm/msm/dp: trigger unplug event in msm_dp_display_disable
47c8c57271975dbd92cf7bff0c0ff6a12cf0367c vfio/iommu_type1: Populate full dirty when detach non-pinned group
2967e0f529c9e301ad1339a4aa6fa0bb0f11ee4d vfio/iommu_type1: Fix some sanity checks in detach group
d8acf2a5b56c5eff885a3bb7fb7fd90fd028448f vfio-pci/zdev: fix possible segmentation fault issue
1bb389a5cf22ec59fbe079a5836e3673d9645a61 ext4: fix potential htree index checksum corruption
7ea5837bba2f196b9f9427e561f2838005527716 phy: USB_LGM_PHY should depend on X86
bca73ec45c196ea2a6ece7fb4b3e537857e173d0 coresight: etm4x: Skip accessing TRCPDCR in save/restore
c8765c08cdadaa927374738ec5fd69c284bd6320 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
c8ade8b1d0c84ac8a61757494c26ef22287de46e nvmem: core: skip child nodes not matching binding
12c55e1b4732b3312acfc0f4ab389db9fa193bcc soundwire: bus: use sdw_update_no_pm when initializing a device
dc166d2b648a8075d535215646723c4dfce5bcae soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
40ce647d9764375c4b888f5540ae68cbcef2a7ee soundwire: export sdw_write/read_no_pm functions
a67063051648d8b7a5a82356f2b891bae25f640f soundwire: bus: fix confusion on device used by pm_runtime
ec70b54f4577f63ed1e0bc3796a7afa683604f1b misc: fastrpc: fix incorrect usage of dma_map_sgtable
26c6a7e52f90838756016af8d717308519e881ef remoteproc/mediatek: acknowledge watchdog IRQ after handled
db1156819edbe538faf6529dae9cff64f1178a6d regmap: sdw: use _no_pm functions in regmap_read/write
d20429967853e3b597e6525233690fbd3ef6a2bb ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
5754db2871693e9e5f004b02dc0da2d74ec6a7e8 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
b207319b8bda6d34cdfab94f3bf176ca060bd941 device-dax: Fix default return code of range_parse()
143284857f23d1fb52e783715d7d090ed0a548a0 PCI: pci-bridge-emul: Fix array overruns, improve safety
d0b06951fbcc85d8f7a89f98ce14572cf35bd63c PCI: cadence: Fix DMA range mapping early return error
ad199b85f9f53897f5845b0410058332aeb79e78 i40e: Fix flow for IPv6 next header (extension header)
480dc3dc8f853111b902e1ca77bb7a0d2870bda4 i40e: Add zero-initialization of AQ command structures
d004a21f7586418e12ff4e1bb328228325b91007 i40e: Fix overwriting flow control settings during driver loading
8e64e2dea1c34ec01273ad015ab96e9b0500e4a3 i40e: Fix addition of RX filters after enabling FW LLDP agent
a1c1378c1096d79425e0226800e801600dcfaa78 i40e: Fix VFs not created
735b0ed74799da5ae9079598d921fdcd7fb4c585 Take mmap lock in cacheflush syscall
2821cdae0e6c523a120bc5bd27ba88eb4b3c9dec nios2: fixed broken sys_clone syscall
59a9cffd84506bae308d88a81281f347baadeb47 i40e: Fix add TC filter for IPv6
aa694c9c2117980be37faafcc5513110d67b22f1 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
44a68f568096e952b903dc41c7af734ca06513f9 pwm: iqs620a: Fix overflow and optimize calculations
cd74559b4f4d5be81a34c1277730270e78f64a6f vfio/type1: Use follow_pte()
e6a28dc8baa3194d0a24d937d5e820724dfd0871 ice: report correct max number of TCs
8d70150057990ad914f816bd190d7b77043d1402 ice: Account for port VLAN in VF max packet size calculation
ff584250b26b73b0c99ff97d8820582ffc9a6418 ice: Fix state bits on LLDP mode switch
b45811a9fe4ec54affff63eb3fb7e38f185ac47a ice: update the number of available RSS queues
bd82fc2280afa0b6ccdc86e5c3cc25318506f3a4 net: stmmac: fix CBS idleslope and sendslope calculation
cd3ce7cb059acc435e02a036abc0e72f01bbec18 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
aa895ccee055ac89e0b3bfa933f42c867c1758c4 PCI: rockchip: Make 'ep-gpios' DT property optional
88d79fcf3a58cf9d21922aae185a05c6b194f3fd vxlan: move debug check after netdev unregister
9557dce25e6a3964e1cf33038bab634ff69fc5c1 wireguard: device: do not generate ICMP for non-IP packets
9b8a9741eb7c61356c229c6597e3733de4631762 wireguard: kconfig: use arm chacha even with no neon
f2d8e1efac4fc7d75452b3c032fbbd049e8e4d44 ocfs2: fix a use after free on error
11afdbcd2c8fb44b5e959ae0f8ab0636335c2c79 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
aef88e93bd28df97797275a2809dca6e7c365a6b mm: memcontrol: fix slub memory accounting
8bc1faaff913e1a25d0f1cb19d26e08b818715b8 mm/memory.c: fix potential pte_unmap_unlock pte error
4526d10840188a165801cf38a76cf8ca876a963e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d144ad16bafcf79e9159d126fceeb60538661fac mm/hugetlb: suppress wrong warning info when alloc gigantic page
97f9ccad5fc6f2e7c1f0d60711b28292763a3000 mm/compaction: fix misbehaviors of fast_find_migrateblock()
215c700ab2d7eede2d4f1b861f565d2d7f7b9fa6 r8169: fix jumbo packet handling on RTL8168e
b4ee2d8395828d258a11e0b23554de7a3c4d483e NFSv4: Fixes for nfs4_bitmask_adjust()
86e7344c815a43f14a530523509e92fc732490ab KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
2432155b9f8813cda3daf9c465fd893c5cbd2258 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
a3a292d58bb567d4321bee650faf1e6830f212c0 arm64: Add missing ISB after invalidating TLB in __primary_switch
53a8cf28f48ffebccb5231fb0632764b4b4f1eb5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8527e1359d3d2667033fe753808480b8a3f94f12 i2c: exynos5: Preserve high speed master code
3dfd5581512f7a05fb7b9c5e9cc9ca25b3d1669c mm,thp,shmem: make khugepaged obey tmpfs mount flags
f2ec1ece746032596a178b64a42d6de61f6074bb mm: fix memory_failure() handling of dax-namespace metadata
fba97ece8f48688065d9cb7dcf5300883ccd32d9 mm/rmap: fix potential pte_unmap on an not mapped pte
f6b4842199ff3990da35db5705192c723991318b proc: use kvzalloc for our kernel buffer
ecd5cc0de08bd3e8ab3482394ca1b751da920845 csky: Fix a size determination in gpr_get()
4fa33682f05b5aadfbaf9a9931e06e5cbe23731a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6e94eb939109015a95b1d1db00f8cf5eddad2a18 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
fa8fa7cd7df1c437f41be305ced397eb550ce3b5 block: reopen the device in blkdev_reread_part
1ccc0472d71ad443553a1486cf9cdc8bb175a8d7 ide/falconide: Fix module unload
08afe8b142f2124ad46e8bc99ae8cfc7da7f2bc5 scsi: sd: Fix Opal support
5086369ccb027c0f5d635583d1987338f60e56cf blk-settings: align max_sectors on "logical_block_size" boundary
0d16f8841c0641fe8d572bca3b23c20264defa19 soundwire: intel: fix possible crash when no device is detected
dd9706cb6b1d2e9a43441d6faa7a20aad667e1fd ACPI: property: Fix fwnode string properties matching
624ec5ae70a420d78d1db92bcbb530dfa7cd68a5 ACPI: configfs: add missing check after configfs_register_default_group()
1bf0c1dbb1ddc533f9229e9101e0b2344cef835a cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
30501c99cd6ae73151dda117ecde31af90471db3 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a49fb82fad0ddb44707080c46cd40f2a8e853b1d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
0201d36e436c0ed9a648e00344886a4f38d9f75d Input: raydium_ts_i2c - do not send zero length
18fffc00e5aef164841ef5b22c244c32e4b5008b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6d268c4fa329d606dec07cebe47a0e5820a75810 Input: joydev - prevent potential read overflow in ioctl
bb1ee4ce55394a2fb737633416df3779697ed101 Input: i8042 - add ASUS Zenbook Flip to noselftest list
32f951e3afe724597059a2ce469e877e3d114407 media: mceusb: Fix potential out-of-bounds shift
8e7e83519d75d9a8f944081a82429c8b79c9a5f5 USB: serial: option: update interface mapping for ZTE P685M
5dee12986eb2909aa3143a1663373d2260b3b362 usb: musb: Fix runtime PM race in musb_queue_resume_work
c5203c8cb88d2602c0764cd78b588ccc269fe394 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7212cfbb30a2a6bc15e9df81730d9ba6daab12e8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
95b954e65521408fd21c06c824c96a4e42f40ade USB: serial: ftdi_sio: fix FTX sub-integer prescaler
eb437fe72143af94f9594f53043e29dca32dd8cf USB: serial: pl2303: fix line-speed handling on newer chips
3a920758cbb0b62b2719112ac5d0100dde4fcd52 USB: serial: mos7840: fix error code in mos7840_write()
6d2b9e672923a4a10317f1e8c7d4aaec743acd8b USB: serial: mos7720: fix error code in mos7720_write()
863bd1b94c74b98523398cbc89cfc28750700101 phy: lantiq: rcu-usb2: wait after clock enable
b995c0b5dbcf8cdbee5b9fab3952934a7b580dca ALSA: fireface: fix to parse sync status register of latter protocol
52ed65b7c8466b1a0c1a227d2a9ec4dd21b47b82 ALSA: hda: Add another CometLake-H PCI ID
085e713c046fac84d266c736ed2023660df6ee11 ALSA: hda/hdmi: Drop bogus check at closing a stream
91c3969f1688417a03410a2476e1a3c2e28b73cc ALSA: hda/realtek: modify EAPD in the ALC886
ec9689204d66a4f1db0b756b1b5a77e7a0f41fbc ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
52a4aded2090b425bd8a41a988179f2e6271e166 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
6e2453683f1b76ea8639241d2cfe639c7bb9c17a MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
fb0245449e384eb2675203d49775973dc065fd36 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
45bbd2efb118d801ee9d2d377789254c5cb231d8 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
49d47bf8b4e8fdd029bc10293e72dce0a1ba4163 Revert "bcache: Kill btree_io_wq"
0c70660b4b3ee72e0163570464dd41de5b125f43 bcache: Give btree_io_wq correct semantics again
2fc1dbaeb6ab98e2696d305e0c9c5e4fcce59f64 bcache: Move journal work to new flush wq
fe32525a0e430f7b6d4b3b1bf6649f4f80c919a1 Revert "drm/amd/display: Update NV1x SR latency values"
cc13633e8052fc1b9f1aca765bb7166c542246f7 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
6d91ada235dc9221e559e08ebdfb4b55b7abfc62 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
ae5f27c3beed8ad9b66da6aa80d4cdd40fb7c402 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
99af897cf6361ae01b85253a1754593cc3834d97 drm/amdkfd: Fix recursive lock warnings
9bee841d8ed8c9344a8888fab2fab6fcc5fbf9ac drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c95d5f28d055ef75c6e8cb357529d4b9427c67a2 drm/nouveau/kms: handle mDP connectors
53fc80dbe58c71fa58a2eeaa7215779428c34b62 drm/modes: Switch to 64bit maths to avoid integer overflow
9971b234580bdccb972063607fb97edfb9a459cf drm/sched: Cancel and flush all outstanding jobs before finish.
771593ee59bf4bc3d2b8b64827f0900fa371188d drm/panel: kd35t133: allow using non-continuous dsi clock
fb03e297379adc0d7fc29f99c22a2d0f5a94b804 drm/rockchip: Require the YTR modifier for AFBC
e31efee355cc59e2aba9de6ba3a2145f1fc7806e ASoC: siu: Fix build error by a wrong const prefix
d6592efbc987b990a11aae9d7fa50cc1b53a842a selinux: fix inconsistency between inode_getxattr and inode_listsecurity
f4d23685530cfe87dcd2e3b605683e255c29ad5a erofs: initialized fields can only be observed after bit is set
57c6e7a70cd8e69807df078708d1954a933fc195 tpm_tis: Fix check_locality for correct locality acquisition
24313cc9a87d22933caedfd707affb042670db43 tpm_tis: Clean up locality release
0442525c80cb916b55a490821576f12b61f47cad KEYS: trusted: Fix incorrect handling of tpm_get_random()
ed5bb3818d095b206f62224d76e1b2ed51b7533c KEYS: trusted: Fix migratable=1 failing
d8d9ba0ce5a3c17719526579ce0e4cdaafe649f7 KEYS: trusted: Reserve TPM for seal and unseal operations
d28829c83f0e86e277af866133c17f42e6131c92 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
62be3ec79937d324fb9b23829e9a50c5abbda5a9 btrfs: do not warn if we can't find the reloc root when looking up backref
9b2df3e6b4a95977282f20423c8e00a0b94af5d9 btrfs: add asserts for deleting backref cache nodes
12ad7e152e2c281a546dcb0c9b36a0ecf03daf2b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
2914e48ee6a2b00caa177681fddc5450c92ab2a0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0b4f7b2b466145b36081b415715eacea5fd35b4c btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
4436bf0ea8acbd3a4553d6c9395c1582cb3b6e84 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
cd16e20c11734873f738d5297b6ecd49f6268139 btrfs: account for new extents being deleted in total_bytes_pinned
ffe72cbdf4d8b5dfc8a1584de0e10371c583a473 btrfs: fix extent buffer leak on failure to copy root
e26299d28876c6b0d877f9cf90e473fdcb34923c drm/i915/gt: Flush before changing register state
a91805613a7000b92bc17cb95d8e7cb2d31db336 drm/i915/gt: Correct surface base address for renderclear
21c5322ae571fe41c09837400cffdbe3a2afbf1b crypto: arm64/sha - add missing module aliases
009221736974b2afbc24de610facef6ee6f2306b crypto: aesni - prevent misaligned buffers on the stack
8cb8f204247707ba47b27b2b3dcd6b63e0ef1339 crypto: michael_mic - fix broken misalignment handling
cd19d052f054baf85d1c27c3e5839e4716bc21cc crypto: sun4i-ss - checking sg length is not sufficient
0e7a34dbae6dab0ae33c57bcb01a18bd470d9a92 crypto: sun4i-ss - IV register does not work on A10 and A13
9c9320204ccee42a27b802b85b8fd2577a1204d7 crypto: sun4i-ss - handle BigEndian for cipher
72299497c31b129921266084855027f7c14542ca crypto: sun4i-ss - initialize need_fallback
ae0423bfdf9154a093f3dada8b38f8b851979a29 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
53a9214a7d1183e0cd7144c343501fb80caca782 soc: samsung: exynos-asv: handle reading revision register error
267d983c07629a3b731bea80eac1aead5e33ab9b seccomp: Add missing return in non-void function
7c6bbbccba6c9b7fa2ec51bcef07b56d68a444b6 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
bd50e23fae56628f58f0068d8e13ff6e1e0a763e misc: rtsx: init of rts522a add OCP power off when no card is present
03e8a917a719ec03f5d2047cbf9fe97baabafe86 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
8bfd8bb98a1102590e1546def6661fb7415ef5c5 pstore: Fix typo in compression option name
32a427f6d5de8ecd19ee56f5376360791804af71 dts64: mt7622: fix slow sd card access
f46cdd3072b912631e2218a016d6d9a5207b6dbb arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
cb487afae8d352fa66e7cdc3b14bdc8371d07b6a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
484d6160ffa43f803d320f415a37bf0860eef819 staging: gdm724x: Fix DMA from stack
58e1c1e013c24d198f47afe59b329f7b54d8a3ca staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
39757037da158dbd8e6ef0936dedb170606320ba floppy: reintroduce O_NDELAY fix
facf6ca94d52b87e19be53782c41c571c0957938 media: i2c: max9286: fix access to unallocated memory
1a36d18cdb9d096e51a1a3d1bd55eaf2b99bccc8 media: ir_toy: add another IR Droid device
f832a5728670d72bceb04d37be0e05fac9ff79ac media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
808288a59266aa4f8ef84398d51db44f30bd9874 media: marvell-ccic: power up the device on mclk enable
1b60365b5879fbce7e29b9698f6491b86ce081e7 media: smipcie: fix interrupt handling and IR timeout
31615cb13632a44a7cf7cc3e6c53c28bfcb0467a x86/virt: Eat faults on VMXOFF in reboot flows
cc7e9febd05b84b374ee481db7bbb54070cad809 x86/reboot: Force all cpus to exit VMX root if VMX is supported
01c0295b8eb4da71c4dce7670d237762c1ce480b x86/fault: Fix AMD erratum #91 errata fixup for user code
990ca4bc51e142b65299e6b0ab1997026894b3a8 x86/entry: Fix instrumentation annotation
2c2c6b4fc72f492170f5681968730d0eef0399eb powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
e10f350205c4719c6705554a782850ff0c0491df rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
beb8087c165fc7e1e82d7dcff307d439c7c1ef38 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a22e50418e9cf695d334e19ee2dd09ef71804a3e rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
7fe243dc29ca57f10b962c0b06e7fb08d7dbd982 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
ad89f25f1a9a59e6e2dc30f767af5af57f1a36fe entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
d08e2ede931a8fa18c0e5918fa529c2496103a01 kprobes: Fix to delay the kprobes jump optimization

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14ac85e511d-26d811ba61d1.txt

1e08c5907d60befc1d5e7c5c64e0d6d0e3503e94 vmlinux.lds.h: add DWARF v5 sections
221fd1b7454fa8e65f69bd340f1c9a151f633c6a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
38e62177b051289281ddf3bef91491608461f097 debugfs: be more robust at handling improper input in debugfs_lookup()
ac184a09125412c47cc966008ec9ca0114504479 debugfs: do not attempt to create a new file before the filesystem is initalized
4bb6a94406e2b9a48c1d6441e70fa074b6062401 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
8385a439082ef025bb21785f1e799185066fd8d3 scsi: libsas: docs: Remove notify_ha_event()
95250276edeae8d3aede275d39af94ab2a4aa144 scsi: qla2xxx: Fix mailbox Ch erroneous error
76037153833ef38c7ff726ee3408d72765d10aec kdb: Make memory allocations more robust
2f8812f47299d89da29546ebb1915e72116d41c6 w1: w1_therm: Fix conversion result for negative temperatures
44e8b88408421dc5a75470a6796dbc6eb1731c3b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
63fc184717c8f34292c198706692e9eed6972557 PCI: Decline to resize resources if boot config must be preserved
7109dd616dad473e65a40e3e834da944c6ed5ffb virt: vbox: Do not use wait_event_interruptible when called from kernel context
681b721c3551108993210d299e09face8b787d54 bfq: Avoid false bfq queue merging
bba759793ee70b510e36246a1265b532b8fa3fe4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
2bba9ccf2e8025a79a7138665b7bb680f1576567 zsmalloc: account the number of compacted pages correctly
201ded1ab1ad4a877080ea8e4e5f8150c7adada0 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f007e492bf9c2bac6e3724a2b598993e13c75f64 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
b09daf2b432b421fd6041eba3e679a1db8f5c715 random: fix the RNDRESEEDCRNG ioctl
f3eebe32ae48df94b05eda652aca04456df96b9a ALSA: pcm: Call sync_stop at disconnection
a04cd553aac782b1fb094a75957b0ae85e36dd2c ALSA: pcm: Assure sync with the pending stop operation at suspend
a44a62a53c43fff68d94e2099375996cb4ad2806 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
a2842fa4501653e74679ad86ac3d9e038f3afcf6 drm/i915/gt: One more flush for Baytrail clear residuals
32598cf36cd8861400c6a40e7c7396c4b6a7f39c ath10k: Fix error handling in case of CE pipe init failure
fc5a0ac9693a5953d02a809aec8f055f2f8d94a0 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cac385d9d8c63249f86f5b3dae740f9ae5f0b060 Bluetooth: hci_uart: Fix a race for write_work scheduling
d002f2d180eb788288e27c3358c9f8337ef19cf1 Bluetooth: Fix initializing response id after clearing struct
b9d0d684add186e9a9d3109c725603ddf986e196 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
8eb5126903a47379ca7a67a697a028647e448b54 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
378350e61cf5cc22900dba30705192f8c462c63d ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
446d91f99f5258cfc5d949e6cd0e8a1d9df15563 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
dad6b3e697357d661e056faea496e355ba46e4ae ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3defad2ea4146d6c099837b20179794e67cb7d3f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0278fb98d62af080b0481a1a3e8336e854b2f148 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
55e8d0f34acf2ca1d4eb26d05ca1675ee47b9e65 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b905f253a5c889b9fa837fd837b61e41373e204a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
4eaa08d23e85a7ef457080553a4d611407c88e89 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a847ffb5281a0d45951b46d357b3046f8d590240 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
556747b1a0fd05c1524be05bcae3f417a2b4d27b Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
42cf8e04483bc9544ecad1ab30cedb0f3743859c staging: vchiq: Fix bulk userdata handling
05253bf3186045989f790dc4488f43b58009ccae staging: vchiq: Fix bulk transfers on 64-bit builds
06d3bb47a00604b847bbfd7c643c0c2065a5eca9 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
f87e0379f8d9ef45eb2d823aac9b40be83cc7df1 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
229c254aa2b7c1f9d289d053ae94c1ee90ba5d6a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
31945cd3379cd5960cffe80c65776b187ada6a60 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
43c9310643f5c48644cca1c504041464fa145cf8 firmware: arm_scmi: Fix call site of scmi_notification_exit
d9ade85ec894f68d2c13cb82c8cbfbd1d544b63f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
922fc966ea22bbd3ceecf6ccb9788a60c73d0076 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
fc0cad896816e6bd22e7136c6776f7dee4da3fd8 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
143042e805b16934953ebd8bc896a965afe50dde arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c38beff80edf2e382bbcf9e644ca8b0f036e0d20 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
44c31d5c4bf7b15c8f53719f491944e880e5561c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
777e81910c74aeb4da898f26a5867b939462bbe0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3d6d6ab9b9574d15662b48fb83ddd02480db6f43 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9b5d7c3213be67e8d1fbad7a24ce9d0320e0eca7 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
7e495691734051ebd7c56a877519604b7bbdbb70 ACPICA: Fix exception code class checks
956d28555ed3bdb2163abac48db0740c5f7ce645 usb: gadget: u_audio: Free requests only after callback
46904d39cb1a4ecaa407b8a68fa2b639dfea0e4f arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
a21a294ef1c574727ef529dd289be2aced878fed soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1bd5697de529e8a49f5953bb284491d60f848841 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
8199b6cb8bad04ff533abb6dc56a23fefdad6fbe staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
143a9c251412d229800edec8f0d82067921ec4e5 Bluetooth: drop HCI device reference before return
9a631f6da7de80a2e268df7e8516c53cadfa0ddb Bluetooth: Put HCI device if inquiry procedure interrupts
0610deef80e13aef29ba8d507f53a769994f50b2 memory: ti-aemif: Drop child node when jumping out loop
dd4e18973c832d71a359c674655772991f7cc087 ARM: dts: Configure missing thermal interrupt for 4430
c6cb0a73e7469f3c5dafe53fe1f324d9189fe4f8 usb: dwc2: Do not update data length if it is 0 on inbound transfers
19a5a43b6728c594a703ff52f039bff8bbac2414 usb: dwc2: Abort transaction after errors with unknown reason
ebfded9b52604d74012e16de41b45053f5432c5c usb: dwc2: Make "trimming xfer length" a debug message
29c89c28d3c4f098c874948069ac1aba5b7b1ed8 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7368113abc64525fba709a99cb1e1b59e39a4ab8 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
5f42aba2f75879e90906a96f5f8de259b1a0524b arm64: dts: renesas: beacon: Fix EEPROM compatible value
2b6021413b49e7eafabc43b31290d9c6c51d1c43 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
6614efcbd289847acf8836f6ee759b65744a4047 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7e6bc309f513412a05c5c457550e0442ed17d54f ARM: dts: armada388-helios4: assign pinctrl to each fan
7dcd6c7ee09fda2277f939af0280a6b6195eba6a arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b11f6d86fa5294f73095f6f3177fc84c5107bbdc opp: Correct debug message in _opp_add_static_v2()
590eb6f152c9b04fd56fe098e69d538d52a4ea99 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
cd9153e7f779162e1ebf6ed37d5a077764fe9e50 soc: qcom: ocmem: don't return NULL in of_get_ocmem
2251451dc5735c37f4a231dbdab3b19855369939 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6ba2f672fff001d1669383042e812773574d7cc7 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
4dc7b2a1d6d237002e333fd0c8222abd10d43c29 iwlwifi: mvm: set enabled in the PPAG command properly
60adf4e71e8cb5dc88e69945a1f4599776312cd9 ARM: s3c: fix fiq for clang IAS
eadfea0640580c037d5d824b6a2c6dfbed1e7c98 optee: simplify i2c access
5dddec72be14df6cd638372a070c14d672b8f3ac staging: wfx: fix possible panic with re-queued frames
4b8ad1faab23b51f7d18c961313654971effb438 ARM: at91: use proper asm syntax in pm_suspend
3a0b05c8cf5bc4a8a40a117d9be17c268fd6be6e ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
2a0eaab24cef02ec2d2133130e413c2f23ffd0c8 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
2007fb88c98fd09efa41f2d5d8bf6ee9af91684b ath11k: fix a locking bug in ath11k_mac_op_start()
6f283ea83879245d8e886635003efb3f60c54ac9 soc: aspeed: snoop: Add clock control logic
4ddbfce232fb1b798dbfc2385846cfd258b735c8 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
bd6fe643d3db5c5a52e0c886fbf378d83477df9e iwlwifi: mvm: store PPAG enabled/disabled flag properly
443c1bb531565673bf923e08324d7cdb4da3f021 iwlwifi: mvm: send stored PPAG command instead of local
5a7e058c7878c9f0d54077e51d9dd6ee5f010279 iwlwifi: mvm: assign SAR table revision to the command later
73baa3f5f54b66ceebacead894b1cda98e4f510f iwlwifi: mvm: don't check if CSA event is running before removing
899a5c4f9f05ed0dd4d7c0f65d056d47da1ebcb0 bpf_lru_list: Read double-checked variable once without lock
ba6440567086fd7a7c9238ac765629f2443cba9f iwlwifi: pnvm: set the PNVM again if it was already loaded
c550003567fce795e83b3f40b0020506f55c1a7f iwlwifi: pnvm: increment the pointer before checking the TLV
18ae39573c87f3e7c29385be6b9640e4d546543d ath9k: fix data bus crash when setting nf_override via debugfs
2651a69e8418adcffc3b5a5e8dcecb94bd0d9214 selftests/bpf: Convert test_xdp_redirect.sh to bash
00d168718ddaa98a676a809dbc5eda2112d0a60d ibmvnic: Set to CLOSED state even on error
3e5e6b4b075e628ec97ab5989f14eff99f0ff890 bnxt_en: reverse order of TX disable and carrier off
eb4ef47e6564deedfbe2c5213774b017c0362a27 bnxt_en: Fix devlink info's stored fw.psid version format.
f1f64812fbe0e6b82d7729a5f75bfb66f693be8b xen/netback: fix spurious event detection for common event case
8b2cb04cd0699502195c12bf24b6a9a023d22dba dpaa2-eth: fix memory leak in XDP_REDIRECT
ce7e97f351a3cd2e69cbd0d24cc1faac628d3796 net: phy: consider that suspend2ram may cut off PHY power
d91d7414a18022bd0d494e61dfd63288b8d1d5ca net/mlx5e: Enable XDP for Connect-X IPsec capable devices
99bb0d6454ecd1d4e0062ded2bd9ca5029e0b425 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
fb14e48c44290a4ca4a04c55b843ba26d378e950 net/mlx5e: Change interrupt moderation channel params also when channels are closed
e862d4dcfa9048ec0bf7a68aa96b6f381d786110 net/mlx5: Fix health error state handling
5235080dfb8fbe50beb89c574d44431ec033fa48 net/mlx5e: Replace synchronize_rcu with synchronize_net
20c84fc248f64ca7512d41b6e48cdad8afe94d1b net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
27a2ba8cb6d2be1b64316fdcd46643eda72c7a93 net/mlx5: Disable devlink reload for multi port slave device
284dbb56c60fa4ef6afea367e75878cc061721ba net/mlx5: Disallow RoCE on multi port slave device
46069e41454e74d23802dfcdb5e0031d0f63457e net/mlx5: Disallow RoCE on lag device
c5599518863d749784ebbfb49e022b460533c775 net/mlx5: Disable devlink reload for lag devices
b4a01fdd817fd56351b93cb682bafa42dfa0040a net/mlx5e: CT: manage the lifetime of the ct entry object
7f1c3744282fb14b999d424a4e8365d55de8a13a net/mlx5e: Check tunnel offload is required before setting SWP
e1bd3a8eb38cd3b208446eb619ee41cf0ea59996 mac80211: fix potential overflow when multiplying to u32 integers
272073282b821deda5b50cea60927d122a4a9cb6 libbpf: Ignore non function pointer member in struct_ops
57d7b8ba3c336ef3db35badb92169901059504ed bpf: Fix an unitialized value in bpf_iter
338526c2663c4c36fedd6e255889da07782740e1 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d6c89c1ab605cdceb64985306cb3713554fc542c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e09b5c0ae073f4ad91e26be67a38d9469ed0f423 selftests: mptcp: fix ACKRX debug message
499e3a6939445fdfad4be546b0cd7656e3bf08e2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
255ff9beb3ce0c0859d8cd58eda339621649bd17 net: axienet: Handle deferred probe on clock properly
c455e72da1c7b905d7c9457888c549efe660c620 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7c51b76f5b427367a809e019449f426766fe766a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1bdd99e09fbc53b9e50d41e3c553af7dfdce0c89 bpf: Clear subreg_def for global function return values
b7b4dc531f4dd5698ccf3eea75969dfff24d4b19 ibmvnic: add memory barrier to protect long term buffer
4bcaaf77962cfeb708257a45445dda82621bc3e5 ibmvnic: skip send_request_unmap for timeout reset
01c44d38cbc3773b0f6fe53fe6c9a2d5f26edb2e ibmvnic: serialize access to work queue on remove
9775f897f4fe976c9e9461e48215aa9e2d23d345 net: dsa: felix: perform teardown in reverse order of setup
d0410554088cc7040fcba12901086f77eb052b1a net: dsa: felix: don't deinitialize unused ports
949659ed8c08046d7d932a7b817c2fa80b2cbf9f net: phy: mscc: adding LCPLL reset to VSC8514
0d44be1dde401463a55056c5356c411d8f63b2f5 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
06d629a23ea6c99c44c706f86bc3a1b72c28c5ae net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ddc0635c750a0737d05d8c8eb34a24c72c72c2a2 net: amd-xgbe: Reset link when the link never comes back
a7e614a66e14cf9d8519b15bc2abb1f09b70092f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c58bb267725bed8065cf2beeb123634d7526ed68 net: mvneta: Remove per-cpu queue mapping for Armada 3700
57b0f82f8aea54e6bc099218ebe6f477ed91343f net: enetc: fix destroyed phylink dereference during unbind
44241dd2710bcdd39ea32bf15d974437e18e285c Bluetooth: Remove hci_req_le_suspend_config
b2fbbb509aa97a34e4cb737554751644d6c437aa arm64: dts: broadcom: bcm4908: use proper NAND binding
10b64f033b3996ebad1ae4bcfe613e5a75b24ced Bluetooth: hci_qca: Wait for SSR completion during suspend
88dabb0c19cb2454fcffe1d752c3d2275aa9bd9b serial: stm32: fix DMA initialization error handling
2dbabd91f244c5e568502b62f6395724b12263d9 bpf: Declare __bpf_free_used_maps() unconditionally
dc52fc9983f240f33e58e788a048cb1560104b19 selftests/bpf: Sync RCU before unloading bpf_testmod
630d2b0f25604d7956f94bdd5b4124a9722e81e3 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
c5ed4417d803faa013d57933cbbeb2c47bcced73 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
d16b0019c949cfc6d61c69b5e623dded48fb1600 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
a4d5ce5ba84deba8d40e53381761f9af40ad2f3c tty: implement read_iter
d12e9063d991045450804c2027e690424e540157 x86/sgx: Fix the return type of sgx_init()
54ef21293c6a38f4099baaff4604f60ed815ff5d selftests/bpf: Don't exit on failed bpf_testmod unload
d7ac142589fea186090f0f708e79f5a4bfabc208 arm64: dts: mt8183: rename rdma fifo size
e3e950741e3c847770590e52ef2403327f26d199 arm64: dts: mt8183: refine gamma compatible name
33c1bfc640a0b9f2885f284e1f767e851c23cc32 arm64: dts: mt8183: Add missing power-domain for pwm0 node
c75343d0c1423e2038110804e14d5c67d65046ec net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
b22391824426cba13a4b9a2a0fdf8c0a98467df2 ARM: tegra: ouya: Fix eMMC on specific bootloaders
2a2ffb2a0642f4721b29842ed29a23bde8d2bfcf arm64: dts: mt8183: Fix GCE include path
3d171c1ce37b01655be1136f5fc01f8149ee09d7 Bluetooth: hci_qca: check for SSR triggered flag while suspend
0b1c40794a5eab33069c91207a17a57093de3b5b Bluetooth: hci_qca: Fixed issue during suspend
390729135d9877f9f419cad2111890aadb73a259 soc: aspeed: socinfo: Add new systems
ed748f9d47a89a0ca3d7cf2bb67fb755f648f9b6 net/mlx5e: E-switch, Fix rate calculation for overflow
e7c02d720eaab655777c6991afd21246da8a6cbf net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
09fbf5e8b814f09344864ba59836755f1d443821 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
7b8d0e2eaba35217066d3e1736e87a338eb1d30b ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
7818fa07c067942fc4e4d0f46ee75b3ef8e287df net: ipa: initialize all resources
9699b336f0dae64aa60e9668309885bbdfc06c30 net: phy: mscc: improved serdes calibration applied to VSC8514
a1aad7b71d9847465cd9797d4270099d556a14c1 net: phy: mscc: coma mode disabled for VSC8514
26ab55c7e3ec5b1fbb1dd59ef5623bc1fc652fe6 fbdev: aty: SPARC64 requires FB_ATY_CT
226581adaa47140af22a840a7f642c0752c08096 drm/gma500: Fix error return code in psb_driver_load()
6e80ec16284f71276ebf394b4055c617d3e05fa0 drm: document that user-space should force-probe connectors
461e0c11c40b65524dfb0e1544e559c7944c918d gma500: clean up error handling in init
1e41b542e30429c94b82b9fd10f2c6492b7817f5 drm/fb-helper: Add missed unlocks in setcmap_legacy()
b6a0c7858cc204ddf677ec90ab70391a450bf6f9 drm/panel: s6e63m0: Fix init sequence again
4eef300a3f3a1a6ca9654f95c452ab19ea03bd22 drm/panel: mantix: Tweak init sequence
550ad06f4807e83c415109dc1451c7d924e5feea drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
f5fefbb9668c836d0e1da066282fcbdb3b4833f6 drm/panel: s6e63m0: Support max-brightness
bf6e062f85d30cc80d6bc6a6f18f0d2b6693f446 crypto: sun4i-ss - linearize buffers content must be kept
7e918208831c87b7ed714cd252a7b8e037c325cd crypto: sun4i-ss - fix kmap usage
9e8a9021f1e175343720aca81977c5b7345a1efd crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
4aba2fa1173097cebd4ed8f374f34ca228c2f796 hwrng: ingenic - Fix a resource leak in an error handling path
e91fe7fa68badab4aeb25296756b22b666706f4b media: allegro: Fix use after free on error
f3e7da204e88418c992c1ec88a9dd188ca0537c1 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
28b7554f1772f347117caf11f16d81ea972b71c2 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
0ebd5c939a1e250bf462c9b7208a810c3a659647 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
08127ea9e48565b49040ad16e5acb81f31cf054d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c3e6161e3b31224c345a6d1c65d513c857c73a8c drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
e751853ab2883c838069daf49151bbe089de50e8 drm: rcar-du: Fix leak of CMM platform device reference
3ae284ecf4e5e3f0674795a3ce6c78592c688797 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
d759cb5bb1e81e62ede8021b1f907a3c3c509bc9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c6338a7ffd2e6ea9820e8e6c4fd80aac7a409743 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8b7ab00c90fe5249c9dd7f6a91699ecb98e7b5f0 drm/virtio: make sure context is created in gem open
a5e24bd1e3b27b3ea58545a46795b71a524a5032 drm/fourcc: fix Amlogic format modifier masks
e398e137f89cb4bae9d15bfd1869cbe22d6fc8e2 media: ipu3-cio2: Build only for x86
81db1696d00bf2a79869e6b6856462d6db6c7302 media: i2c: ov5670: Fix PIXEL_RATE minimum value
46ba0788e96be5d7b7997d6c74fd2f3e94296ba6 media: imx: Unregister csc/scaler only if registered
ef28e7260bb3aadf23269cce0b42ecdc49024494 media: imx: Fix csc/scaler unregister
d3c6af80e9de9dbb0c3bc219fbbb366ab0e119ce media: mtk-vcodec: fix error return code in vdec_vp9_decode()
f02e7b15943eeceb1563749e84bc131fbf43c3e3 media: camss: Fix signedness bug in video_enum_fmt()
0cb080f9ea1c77abf24455c1afed1e7228243cd9 media: camss: missing error code in msm_video_register()
7750e43317f56899af5d2494e91784017cc9d680 media: vsp1: Fix an error handling path in the probe function
7b7bd4a955fc2c5ce0c4bf250b7715698f8bfa4c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
78820ff85e1a0fb9ccd7d5e5955f96ad575a381f media: media/pci: Fix memleak in empress_init
9ed94970fac60eb7b0033ac5a28a891d7b52af89 media: tm6000: Fix memleak in tm6000_start_stream
6eafcbfa2ebf4d573a5e1d655aa7152df1a4fffe media: aspeed: fix error return code in aspeed_video_setup_video()
b825af5f4aaa85d26735c87bc6c7d0ea05cb7a8c ASoC: cs42l56: fix up error handling in probe
5f171e7ec8481a1abc29b9c1fadb1f253fb814ad ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
cb5f9784c12af56ee58e0d813fd4a7621d40c488 evm: Fix memleak in init_desc
69200f3cd4f5487d5a46bcd1555071f23cb369e7 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
ff0c066c448ab0efb37fc914b6aa91496f5e2396 crypto: bcm - Rename struct device_private to bcm_device_private
e6b3cb422373fdb621fd677334b6481adb751843 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
f89b858475af3f2dc92693dd62314352b5972325 drm/sun4i: tcon: fix inverted DCLK polarity
3f5cd3678409d58b9aeb56c90237d8d571892c1b media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
512bff0432081ac8512cce7e472d6e0d02193840 media: imx7: csi: Fix pad link validation
bef0a52faa278aa17192602b65f91364bc372bf5 media: ti-vpe: cal: fix write to unallocated memory
f2f4c4387faf1746f04027ad39568ae0d0df2d87 MIPS: properly stop .eh_frame generation
4106c2de00f1cbcf98b9cfde6b6dbc9aa3c583c6 MIPS: Compare __SYNC_loongson3_war against 0
c9b63ae496fc22e9a34cd5eaa2a274640fb3ee56 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
cc2ee0da46f4f5fbd4bf62b2b80ceab16395f8a8 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
9367c0e885b566b42b43ac38724aaebec5667f82 bsg: free the request before return error code
9a5008aa5dfb98686cd065cb130412faadf365d6 macintosh/adb-iop: Use big-endian autopoll mask
b7b2ee55423dbfc961454247c6baab84eef565d3 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6d6470f4d2e9524f63721d6c0e7e80f8736f5100 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
580ff0af84b64d35c6d01160a34c25f0b3f41511 media: software_node: Fix refcounts in software_node_get_next_child()
b6e7cddad654568878b3facbe5998a400d9c99e5 media: lmedm04: Fix misuse of comma
6fb8d5bcafb63cb34b107d729678b83d114d407e media: vidtv: psi: fix missing crc for PMT
98e7fbfda7947a69b686bd8c56126c75cb297f87 media: atomisp: Fix a buffer overflow in debug code
3d40943a58cc7453e0ebe3d68dde3dea5c7452cd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
d10440e2cce354439620ad58b927b25eeb5c3baf media: cx25821: Fix a bug when reallocating some dma memory
6fdb171a5a437dad6fd4f3eaf0434fe2889d89c2 media: mtk-vcodec: fix argument used when DEBUG is defined
314433da25207a30f8eef1fb57091de705739abf mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
b91e38c81c9d7962577071a03a5a13e5cce190ed media: pxa_camera: declare variable when DEBUG is defined
8cdcb565d876d5d0e8062ff636d67f0672e8cb1d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
95138268fc70e2e1647060cac440b2cfdc3dbb15 media: i2c/Kconfig: Select FWNODE for OV772x sensor
beb846cc2b2508f024f7cae3af1d88c4ffe9bdbb ASoC: max98373: Fixes a typo in max98373_feedback_get
56691347f8344d51611d88472da365ef34af8e83 sched/eas: Don't update misfit status if the task is pinned
35aa8e6779f9cb51e212f6b9e003d9cf1cfb627e f2fs: fix null page reference in redirty_blocks
f9b1c96e545c824ccd4319bc25c1cea33d044dc9 f2fs: compress: fix potential deadlock
d70e8658a21ab4e57c22740609c0c20e83e568e6 ASoC: qcom: lpass-cpu: Remove bit clock state check
fd642c895f0797d1b01fd42d73a3a5fe1671a026 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
801fea921f267c86f7439146a9dce81bdfcbb432 perf/arm-cmn: Fix PMU instance naming
770ec418ace9bc0c2704b544ca96470f87c53330 perf/arm-cmn: Move IRQs when migrating context
133855cec9c71b8e6f0d0fb3fba1bd471808af0c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
fe494c003c1bede77305b8590718f726eb8ffbe4 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fb35279ae94ea9c65c6b5662102534f4de9fa591 crypto: talitos - Fix ctr(aes) on SEC1
3545ec038e6cbb62ba75dc1d7e1d9750a67e2fa7 drm/nouveau: bail out of nouveau_channel_new if channel init fails
a5a07c3b744b93960765cb0d503f93fadd2c5cf9 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
2497f9048301def826265d18d96527c857bc0e0b mm: proc: Invalidate TLB after clearing soft-dirty page state
f46a6e72ac036ceeec5455a030cfd438cd30e3f0 ata: ahci_brcm: Add back regulators management
bf77d2741ecc9f3b885c72e1f8b80def70a647aa ASoC: cpcap: fix microphone timeslot mask
9d255aa6ec3ac006223a847b556c2b53c6e86aa2 ASoC: codecs: add missing max_register in regmap config
c3fb68627f37d81484300b16621ced5be64da1cd mtd: parsers: afs: Fix freeing the part name memory in failure
54d1871f783dba75636c6fe4e26e382961552eda mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
30f9bd6f09e1d14d49bba03e31fccc729f207a91 f2fs: fix to avoid inconsistent quota data
4b8f5efb41591bfa10dad823fc4b7b338bc77006 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3c4b838ab00fff04f43a1dc60da6bf4c55c6262a f2fs: fix a wrong condition in __submit_bio
3f6036decb47990bf6570660b57f2f137f072809 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
940776a4b7fc4bc29ace9a04e926c92719a15180 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
08dd40b7d144a5be8003dc8e3013ee1f12c5c87c drm/mediatek: Check if fb is null
3aaba2c1feb7804a788e1d6745de1c51203ddff2 drm/mediatek: Fix aal size config
22ef850d57d57961d8822139c0cb1bcfa5c53b06 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
967eaa0540499242158e47db334c2d57863fa751 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
a5665bee784757d2304e5a9fe2654285ca0fdf3b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
51c505efaaa314bc8ede53165e5a2b461fe9f0ab ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
e1bb402e791f2d65269c2f8dbff3e3b738a85b73 locking/lockdep: Avoid unmatched unlock
8db958097bf8d6ef1f81d0ce0bd4360b01d0395a ASoC: qcom: lpass: Fix i2s ctl register bit map
a2aaa14b52cf083a912f5686882cc801043bedd3 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
a24b2df178e11b64d18fb38c72c2d7ce428cadaa ASoC: SOF: debug: Fix a potential issue on string buffer termination
991be35b3ccf45ebf9064ea3045e6e87357a11f5 btrfs: clarify error returns values in __load_free_space_cache
105d91ccabb82a8b8c70eb9e788ca4a5f73fc8dc btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
d400bf8b8569615473a4c994b4ec041f5605589f MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
433fba31f689023634685213d705317b62da4274 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
d2e77812de50f04427d0fae000a830422ef00b0b s390/zcrypt: return EIO when msg retry limit reached
12330f191f56a9e798bf5fa1955eb85f88ff0871 drm/vc4: hdmi: Move hdmi reset to bind
a5da0ddf29aa3addd876427d31c3f83cade6511c drm/vc4: hdmi: Fix register offset with longer CEC messages
b25e92949a1ec15f2db2afcabf569726ef517977 drm/vc4: hdmi: Fix up CEC registers
198f9085c259b615d5da339f72f2d284c9e9feaf drm/vc4: hdmi: Restore cec physical address on reconnect
0740f214be9a26404f07044d65ac0b66837dcb03 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
11269533ff9ac6eba215bb53baa5ddfc4de668d9 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
20594981bafb299013265f8a613aa172715045c9 drm/lima: fix reference leak in lima_pm_busy
83d88e948394331559b0c4358fd9372d883fa9f4 drm/virtio: fix an error code in virtio_gpu_init()
29ce54ec1fd27980cc2078c55a62b2f012df3ee7 drm/dp_mst: Don't cache EDIDs for physical ports
18f73e6702c94651f0fb27e7f9781ad320ac37fd hwrng: timeriomem - Fix cooldown period calculation
6b919e3c21dd6bf7d3350411e1f65a3e6908a577 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f0e05528ee42258e093c2183d41b5b13a694bc50 io_uring: fix possible deadlock in io_uring_poll
2c74fd4f4de6326b194026dd26468a19c60272f9 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
b63de6bb7cdb0fe7884b0e730248a9c5040dd1c1 nvmet-tcp: fix potential race of tcp socket closing accept_work
4881fbfbafc1ca764bbfec0dba841b70a1d1fef0 nvme-multipath: set nr_zones for zoned namespaces
4cbd71b5e2bc9602881dfef6d17a271eb4f66911 nvmet: remove extra variable in identify ns
913bf28211e62d4f852f17f1490e10b70d651bfa nvmet: set status to 0 in case for invalid nsid
45c902710e9bc77697d58287a5b6b9625beaf22e ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9a1cf9d9263ab8e8632b45a8c71d2c1624f9a3a7 ima: Free IMA measurement buffer on error
8e5dfc22ef1ab0e3c30a9d7c13cb776bdf38d27a ima: Free IMA measurement buffer after kexec syscall
c5e9a38152177a091dec664f1d8c1a152eecbd1a ASoC: simple-card-utils: Fix device module clock
367c9d1f0889ea507156b0ea7ce3056ef9c53fc6 fs/jfs: fix potential integer overflow on shift of a int
ef60e762da3d279bb7e14bb14ef16f58001124f9 jffs2: fix use after free in jffs2_sum_write_data()
7ec3ab51eb70deec988214abf88fb968d013060f ubifs: Fix memleak in ubifs_init_authentication
dcdcb8b99279fac65dd16f4f9a2f60aaf0903dbe ubifs: replay: Fix high stack usage, again
0abca9ab553231dcd820e619fa73773e1306b9bf ubifs: Fix error return code in alloc_wbufs()
197a59b5a7eb44d0b506d1423a55add5399866da irqchip/imx: IMX_INTMUX should not default to y, unconditionally
46d9e908abc4cab1c33a1ce76f6f7c8fb8d87e45 smp: Process pending softirqs in flush_smp_call_function_from_idle()
d2e3126d8b851327f83bf0a5f741df4dfd7140e5 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
55f0f2d8f19986fe71eba064bbdfb1ca6b39aa2b Input: da7280 - fix missing error test
d64d8e548a1f35629ce24289c267d8dbd3b9d5b6 Input: da7280 - protect OF match table with CONFIG_OF
6bbc77e702dca5e76587c8fe77efe2b77ed14f69 Input: imx_keypad - add dependency on HAS_IOMEM
8b2ba1e3f6cd084cdf3ad0a3be5cb7cbd5cea4c0 capabilities: Don't allow writing ambiguous v3 file capabilities
d87d41ce15fe171484f5f2f460af631e89309031 HSI: Fix PM usage counter unbalance in ssi_hw_init
d98a476986f66c6422742fb33b1abc640192fc3b power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
f04165876d460ea4c99844d66c2975b9a5d49d90 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
48ed78206a30bd402273bb1ad23c453b2e916595 clk: meson: clk-pll: make "ret" a signed integer
5fa5815b05f9bc27aaacbf6bc3321a3d4f62a00d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
2c8c15d6bbab4e677fd95e5c235307c6858f1135 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
86452785aeb12268a304bdb13aae9d0142f5b4f2 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
872c4cdf24b392bb9dcd675d3dc855d0e5f599e6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c4d3b4423a0e3c33eb64dcdcf1ebbe13283ef6ad quota: Fix memory leak when handling corrupted quota file
cb64fd4adbe240de7a3347d1104153d1aac6c31b i2c: iproc: handle only slave interrupts which are enabled
d838c41ceab6763c72a5615237cc724875038d7e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
0b2201368bd5d86b85d5ebd9894f767ef15db1f7 i2c: iproc: handle master read request
19ddb31f76a8828ef1dabae60b49033fc4d6326a spi: cadence-quadspi: Abort read if dummy cycles required are too many
f84a59ba2143333ecdc89c7d273e44bc0b1eb2eb clk: sunxi-ng: h6: Fix CEC clock
720f18ac7f607c3f2525efe6e3d6c69cd81c1454 clk: renesas: r8a779a0: Remove non-existent S2 clock
6b5208f6867cc0ea0c2541355c034281207f2446 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
7a12ec93373bb92fb2a3f749c36ddf37280a03aa HID: core: detect and skip invalid inputs to snto32()
e407c0da3aabaf5107bcbb07dfa71709d69100e2 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
9f71f66d0d2926c14856851d15ce5b76f2435cc5 dmaengine: fsldma: Fix a resource leak in the remove function
b0019db3eb2bf01da8fe7fdef693fa3cf3194866 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9059063ddcbbbcc6a08f6259ceccaa692f399724 dmaengine: owl-dma: Fix a resource leak in the remove function
601653d65e30aeb6329cceba2338e771326d5ff2 rtc: rx6110: fix build against modular I2C
32e4199d44c305d86d5784431308cd292f882c56 dmaengine: qcom: Always inline gpi_update_reg
2cef8fecd68af1397797083cf9e179faf104e17f dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
835fd37dea38c37432ace952175f7217475f6c0f dmaengine: hsu: disable spurious interrupt
528b5315ac34937522bf81a84cf9e83cceb53d3e mfd: bd9571mwv: Use devm_mfd_add_devices()
acf7e3dc0407ac4255f2e1dc483a65455fba529f power: supply: cpcap-charger: Fix missing power_supply_put()
0cef7f9d1b7765ed82b34a863588e63c540c36ee power: supply: cpcap-battery: Fix missing power_supply_put()
6ac10e522dfb425233c447a8ca9eccd8c1d604cf scsi: ufs: Fix a possible NULL pointer issue
ee7804362c915c8345cee06ba5bd66b7a7782e02 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
8fa2a185304fd1dd632cc6610bf75e95332f864c fdt: Properly handle "no-map" field in the memory region
d8ed870225e1ca42558556f957b0bff5bc3d9649 of/fdt: Make sure no-map does not remove already reserved regions
2e02848895351387e29bf96913527a721a6c5eca RDMA/rtrs: Extend ibtrs_cq_qp_create
35e3cfb5653871ebe94cccd0c5a0d7f0534ed64c RDMA/rtrs-srv: Release lock before call into close_sess
4c049af6e63813b0b6c3fa8068b8e6515490cf4f RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
d23bf5fcd051698cc9b850712bdc7b157706794d RDMA/rtrs-clt: Set mininum limit when create QP
810b3f822f6d8020389d5b6533a9b2e420290ae4 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
2bb27c76182c2797b98e0e3b1385dba36f7545b9 RDMA/rtrs: Call kobject_put in the failure path
bfd4017d9c66b98b403f823ba8af4c533872e518 RDMA/rtrs-srv: Fix missing wr_cqe
f5b074cceaf5e7d02c4a8d903ed616e6ed159252 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
ccf2e68feb3eb19bf0b3d9dd3bf940f5c20234bf RDMA/rtrs-srv: Init wr_cnt as 1
6d40f4f09c65d79267f091c4e43551b464a4863e RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
a94b99a190900c8a70ae1b8ea5e65478101b2321 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8d2e2e99f767115bb7421bceeaaf1f9d9e36acb4 rtc: s5m: select REGMAP_I2C
6352e78da87a275a61abda26895d39f35b3146e0 dmaengine: idxd: set DMA channel to be private
f2527943ad9bed9fe52a27b8ed2b30eb304a52cf power: supply: fix sbs-charger build, needs REGMAP_I2C
263e471bec4debe0c70080b3bb4b023f3d77f768 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
080f8e82082da7d8f24444a0ec0dc0a00f132ce1 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
12832bf338a38a0eb5e60904e15fac123da47e78 module: harden ELF info handling
233a8c27a4df744872e2dd46754c97e01a81642d spi: imx: Don't print error on -EPROBEDEFER
5022ff4f2b02aa0a8f715dd04d1a80a85ed34d80 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
94ead107d5a2d89e66617f8505707b6a87eb9988 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
f15ef4f8ffa783caf7a11e9b11e1182d4bb837cd clk: sunxi-ng: h6: Fix clock divider range on some clocks
85178e9019d5b1d6f0cca81a625e9f54959b9b79 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d9cec7816500ace3b93dad2a0ec2140e56f3e29b platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
4283b51f91429b6113b64eb7aed7ed9021dff2ea regulator: axp20x: Fix reference cout leak
5b02bd7a23ce52e9fb9709aa552d0209c412309f watch_queue: Drop references to /dev/watch_queue
d2c8dbed3e8945796773ba98151aa9a1b3e977b2 certs: Fix blacklist flag type confusion
4c60fa947325f77f3f10122c94495f38744aacbd regulator: s5m8767: Fix reference count leak
1af7b48dcfe94e0a8b4da76336b113b8b4c161a0 spi: atmel: Put allocated master before return
e7cb3683a74ab0b1b8f05f4b21069afcab3e7576 regulator: s5m8767: Drop regulators OF node reference
cc46736e4954e8b0371774c62af5038f02840142 scsi: libsas: Remove notifier indirection
d0cbfa36bbfaef18fd2c6782758ac35c05412dd6 scsi: libsas: Introduce a _gfp() variant of event notifiers
cd9b6c4124b766690e5466a170c1a3294338f87e scsi: mvsas: Pass gfp_t flags to libsas event notifiers
7c45e28a1f1afebf6ca13d8cd9a2da3acc2cb782 scsi: isci: Pass gfp_t flags in isci_port_link_down()
07d27424010fb6e50d464865da361e4f0592e463 scsi: isci: Pass gfp_t flags in isci_port_link_up()
740774e447e2476e0b13b2c799eccca51b1d4dc3 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
0b59877b3a65670278c98665f63f3ff3fc8c4baf power: supply: axp20x_usb_power: Init work before enabling IRQs
079a571d845c5c182e95578a98e532218937f9e4 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
3c473d9721b462f314ed3165fb1283f569cff70a regulator: core: Avoid debugfs: Directory ... already present! error
38acbee5d966105f01c9aa9ec2f9bf8509645f1a isofs: release buffer head before return
97333c5b6a1306b402969449212daedf1beac16c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4c3d625b4bc76a82d5943568dd91bdc93ec971d6 auxdisplay: ht16k33: Fix refresh rate handling
1f51c45c4a9d6cb56cd6f8583a60638e0126400e auxdisplay: Fix duplicate CHARLCD config symbol
755c1dcaef55eabbb51009a18a678aeacc6070fb objtool: Fix error handling for STD/CLD warnings
0e899385e6d95b31bf6d755918f3679ba30e8a31 objtool: Fix retpoline detection in asm code
1af6452845f45f601660344745600fe56209c496 objtool: Fix ".cold" section suffix check for newer versions of GCC
8ee095f11d7218595d420072991f3266ebfce865 scsi: lpfc: Fix ancient double free
162b6a339684ea8cfca11baa5021c6a9fab1ede0 iommu: Switch gather->end to the inclusive end
0242e2f9f7903630b8da873ab4854d4affeb1d24 tools/testing/scatterlist: Fix overflow of max segment size
c56921d9d02cd8d73607e7f27760b3a75031dc6b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
ae89152bfd687e64cd9a2ce6812e52deb8a931df IB/umad: Return EIO in case of when device disassociated
498e988ddba4fbc79354eb679e294cd7674fa3f3 IB/umad: Return EPOLLERR in case of when device disassociated
0adf0f340224675ce860cb06fcc6b63539f4d54e KVM: PPC: Make the VMX instruction emulation routines static
e7f3a1507e6fdcd7a64eed37fa153ff996c8feda powerpc/kvm: Force selection of CONFIG_PPC_FPU
8a37694c835979e96bbd64bc85a2ac7d2706d34c powerpc/47x: Disable 256k page size
c8ef7bf946ef51bc14cf7e2537c28954f7327c10 powerpc/sstep: Check instruction validity against ISA version before emulation
fcdaeefaf36f6c86797b3feec890e442fa4ff4b4 powerpc/sstep: Fix incorrect return from analyze_instr()
5761d76ad79bbb0b5bc30585ffddd8fa0734a140 powerpc/time: Enable sched clock for irqtime
42d56e3c069f71d84a67fb656c58ae04aec24bcc powerpc: Fix build error in paravirt.h
91d4f78f314c118bb9f30a1e8abf0879239aa85d mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
ac0dfee8f33614edcabd49016b7d3da3e216c787 mmc: sdhci-sprd: Fix some resource leaks in the remove function
b88d9758ae2f60d78e6680d5cca2b35dd33ee391 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
7689adc663e5c2f17f0735097651df56c1ef39e1 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
462c38bf4561db95f62a332eaf126bea8c7b84e5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cd76b50ba8ed654ce567b0a58f43067b354feef3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
209d974601bac5f03ca570c11d9b7ea70eaff610 i2c: i2c-qcom-geni: Add shutdown callback for i2c
3693f44c60a612a1e50daa447f905415ff90a732 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
3dfb29f3857faa61b8e682bda43e923889950cde amba: Fix resource leak for drivers without .remove
557da8eea555677de46f37ee235fadfdf5f8d585 iommu: Move iotlb_sync_map out from __iommu_map
31781aa5983dd84821f1a42efcc3c85c63b303b4 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
4c7a47722b37f248d55ec1bcfd1a11086cd5cae5 IB/mlx5: Return appropriate error code instead of ENOMEM
7448eaf2af9b142248e185fa68e6853a55596de7 IB/cm: Avoid a loop when device has 255 ports
42dbb303c9026845fcbfd3542032be236abd75ac tracepoint: Do not fail unregistering a probe due to memory failure
104381535d235203b910411d162b04b4c1e2fa0c rtc: zynqmp: depend on HAS_IOMEM
476f7063378ae5ee5c9afd57bb4bc6c688a2cee5 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
bb78a99143df550a3a50be1e37391fb5eee28031 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
eaa61d71d135ce11fa96a36566eee84352f8ce2a platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
26e4e122a04cb19e644dd0c2943981d4d22ca763 perf tools: Fix DSO filtering when not finding a map for a sampled address
ce0db06e1791a6df22f4dc4ceada0247742dc8bc perf vendor events arm64: Fix Ampere eMag event typo
ba0628bdaab0580aa0b4eb86a8cd4f026869dd9d RDMA/rxe: Fix coding error in rxe_recv.c
252293cb1f05b7c6fa4589c846555df4c340533a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
84410720a55441286ff306c3bd8382207a50cd07 RDMA/rxe: Correct skb on loopback path
a9b22c351ddf18c2a5ba1dca7f6977841b3eceb6 spi: stm32: properly handle 0 byte transfer
c0e73ad43120d9a3a20195d9168b491984c0ef04 mfd: altera-sysmgr: Fix physical address storing more
bf48766e7f6d6d97de9611a9df0204387f7e991a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cf70401e47d8c21ed8c0695d7f6a977e2ac221e3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e3706ad576b8e43bd25919c2798c3fd412e2eed1 powerpc/8xx: Fix software emulation interrupt
ce9458962e21a528170a744c297b3668c807b5bb powerpc/sstep: Fix load-store and update emulation
66f4de4a196f4f392a4aabcd339080effdb6c939 powerpc/sstep: Fix darn emulation
e5d17f6f202fc09d2bdcba061f0535d987b1ef5e clk: qcom: gfm-mux: fix clk mask
32af9375aee0f7a8c050e5bf06ec183f01a16982 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
8e23675b8a538ce409fdf9cbaee763d20ddcea6c clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
04f672db36df0d62dd90c4c52360fc0420369e21 kunit: tool: fix unit test cleanup handling
a8a19673585aa6c7898ef7fb58e7c2d22fb12232 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
2b29086f9aae0f6f366f4446d92d60e1e9cb6c89 RDMA/hns: Allocate one more recv SGE for HIP08
3c52516812b13e579a886c0c50dc6941a75a4448 RDMA/hns: Bugfix for checking whether the srq is full when post wr
842a138a92dbca4a7aa139a4b47f0fd2e08581f0 RDMA/hns: Force srq_limit to 0 when creating SRQ
dd465f0e1a3af2d1fd87ebfd92e0a61a29ec0102 RDMA/hns: Fixed wrong judgments in the goto branch
7ef83745256f38bc3b7efcb17fc59739cdf5ba1c RDMA/hns: Remove the reserved WQE of SRQ
a644325d512c44cb5ef011d191fe4002a94a1d70 RDMA/siw: Fix calculation of tx_valid_cpus size
0fe2f862db0afedfd46569aae7802a04e5ce10a9 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
b32d6beeba744b806f57798e20986ffeed6dd034 RDMA/hns: Fix type of sq_signal_bits
4ddb2e0713e3fa247f6266658146e9a13e9f4cd7 RDMA/hns: Add mapped page count checking for MTR
6b9625dfe7389cda6d70a167baf7aec235dba61a RDMA/hns: Disable RQ inline by default
8df96794bd68b406481f9568a591d4a85e7bdf91 clk: divider: fix initialization with parent_hw
2b72c894c4f6705d366a396b6abbc8d137cd273e spi: pxa2xx: Fix the controller numbering for Wildcat Point
2e4a10a975babf01849a18d8bc324425b76d9c12 powerpc/uaccess: Avoid might_fault() when user access is enabled
3688c8d70f5fca3c7cb33da451b9dfbc515d3a05 powerpc/kuap: Restore AMR after replaying soft interrupts
db13abda9f5ba9b4445d53adbeedd8afb2b6bdf7 regulator: qcom-rpmh: fix pm8009 ldo7
46e934d348087f16c5498ff5432b41d36412b73b clk: aspeed: Fix APLL calculate formula from ast2600-A2
63a0aaee87276a179f9f8afb301e78608a22c075 selftests/ftrace: Update synthetic event syntax errors
fee4acc3be8acf1a4e817f5d2fd7149ed191bebd perf symbols: Use (long) for iterator for bfd symbols
6f4e90736703a8aad556aa0bf161382d14a6ffd3 regulator: bd718x7, bd71828, Fix dvs voltage levels
95a1eb2eca32385c9ff5bca4c3291c1057cc0124 spi: dw: Avoid stack content exposure
f4e7e0491038eadd409bd127a428f4e3ed6e7c76 spi: Skip zero-length transfers in spi_transfer_one_message()
9b8324d043401918f2868b72ebca31de2cf10447 printk: avoid prb_first_valid_seq() where possible
c77d56122eda43994ca375544ecd2ad083086f78 perf symbols: Fix return value when loading PE DSO
cbacc365cb6226cfb877aaebc0bb9b6f62c51ec3 nfsd: register pernet ops last, unregister first
1275b909101407d2b4c804aa21ae028cb63cb6b9 svcrdma: Hold private mutex while invoking rdma_accept()
2268980e8df7a65d0728ce6cff72543644bbf9c4 ceph: fix flush_snap logic after putting caps
b45e3ee8fef0ffd8652199f0ec5eb8bdfddadf35 RDMA/hns: Fixes missing error code of CMDQ
0811cb9d6f596112605993a05306c847c16aa46d RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
dc24e812bc120852c73e2cba419c24d319bb2c52 RDMA/rtrs-srv: Fix stack-out-of-bounds
d6b7a3fb5f619f4d5d2ab1c2ace43da1ccf01608 RDMA/rtrs: Only allow addition of path to an already established session
d1b1524158e021f0675cf0499a6e4bc6d5cbb55c RDMA/rtrs-srv: fix memory leak by missing kobject free
65f88fa71958bada0b6e344549e8d5dce0a91130 RDMA/rtrs-srv-sysfs: fix missing put_device
dcc652958dc05c422e76ddef74b80fc3cfb75732 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
32bcd7af31cdcd5ea98c1563bb77432fea817c02 Input: sur40 - fix an error code in sur40_probe()
ae9fc2532a1cfe1959e896c1f730a58588fc6d11 perf record: Fix continue profiling after draining the buffer
227f021210d6b2b3d9a79ba8220da2ca9cdb6492 perf unwind: Set userdata for all __report_module() paths
9515ff6d44f66b6001b373457ba51e8b05954c8a perf intel-pt: Fix missing CYC processing in PSB
e3629752e9ae790273531555f38ba0079164a157 perf intel-pt: Fix premature IPC
0257f9e62ecb3dada3eaac2da80f0825acc50ffd perf intel-pt: Fix IPC with CYC threshold
25a43019f75cd5197d69fde8e5fc09247109267a perf test: Fix unaligned access in sample parsing test
776a19202a5acd9bc214a3e587ffb204abdd6f35 Input: elo - fix an error code in elo_connect()
34222af9eef059c44ab1c7ac4ad2772578559c87 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
935bc1373871d0f5f3a5d64c9bc6e2e21172bba4 sparc: fix led.c driver when PROC_FS is not enabled
e35fb45385a2c0880c2041a8aabdba2bfc08e4e7 Input: zinitix - fix return type of zinitix_init_touch()
ff8d70d8cf806df797b11efe56b12e222b9e5df6 Input: st1232 - add IDLE state as ready condition
9cc23e4df96d6d1597d62c87fa48ee5a847da79c ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
a343cfbe1383ee5ebf68aeb28b10fd807ee36869 Input: st1232 - fix NORMAL vs. IDLE state handling
45ffb5b3a6b7615b569dcdadb33ca29b7f95cee0 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d8ad4307bd6a994ea08bacc0ef260406ad5e2c73 phy: rockchip-emmc: emmc_phy_init() always return 0
5da9f8ab37d52c2d75d16b406a5e09af4063d118 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
b4522bc463c2e7155b6180d4d946844f03b1771c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4e6873ed09c925d9581e91f5a091ac5a4306a9e6 PCI: rcar: Always allocate MSI addresses in 32bit space
5ca8bbb7b6ddb2d46713751d78f8f66873706021 soundwire: debugfs: use controller id instead of link_id
e30d70f4a237c10aa0b9d64151a9cec8824dc528 soundwire: cadence: fix ACK/NAK handling
7ed8128633af08f97bdf4006160e08fda3724d8d pwm: rockchip: Enable APB clock during register access while probing
10c61e60429db5b2e58a7141860bf63214ec1530 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e572b50f509c7f40f4c75a108e7432197ee05078 pwm: rockchip: Eliminate potential race condition when probing
5959ad76f6f794abbd34ad1d491f94632dc82155 PCI: xilinx-cpm: Fix reference count leak on error path
0f771635230a9e37d679ac8348b9b9065d279bdb VMCI: Use set_page_dirty_lock() when unregistering guest memory
ea6dcbebe1e9e3ac2e9586cc4b4183ed57768bd9 PCI: Align checking of syscall user config accessors
92cbdbbceea8d3ba92f81c81f785b0d3ea36fabf mei: hbm: call mei_set_devstate() on hbm stop response
d7250961b53e62389718bb936bf434b97589787b drm/msm: Fix MSM_INFO_GET_IOVA with carveout
05d44fc513fe90c34681545e3e9d98da5b88781e drm/msm: Add proper checks for GPU LLCC support
1b6b33eb0d00d5904f4cf7071bd68fb68484f3a3 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1feb5069741e85b83f2c84031550bb1d9fb2cccc drm/msm/mdp5: Fix wait-for-commit for cmd panels
8dbd56f1969a4ccb1db7e9e5c039beb1ab693800 drm/msm: Fix race of GPU init vs timestamp power management.
8d13d84e03448fda6ac20ab8a5c27528c1b2dfd4 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
9cfe1424814f98797ed727421e4f20856e602eaa drm/msm/kms: Make a lock_class_key for each crtc mutex
7edd562163a3937d3c53874ff0ce99468957c94b drm/msm/dp: trigger unplug event in msm_dp_display_disable
c84be5c3931863f5af9ec93d7d4a430dac941e37 vfio/iommu_type1: Populate full dirty when detach non-pinned group
2a9c0607203870f94d60be4da3471cb3417176fb vfio/iommu_type1: Fix some sanity checks in detach group
e8aa8045c48b38d2ac7e97209f61ba22f9e8972c vfio-pci/zdev: fix possible segmentation fault issue
a013545b18e3f6b918e0da4722f641ae97f776ba ext4: fix potential htree index checksum corruption
5730bb7ab23e8d6d488358a0a24b6bd9e9e562dc phy: USB_LGM_PHY should depend on X86
720ab7691b4abae317dcdce620b0a06e11d33260 coresight: etm4x: Skip accessing TRCPDCR in save/restore
01a930816d8b3083951a42611ab278c764697a69 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
960c95154caf071b91c5371b6d74158fede462b3 nvmem: core: skip child nodes not matching binding
4fc860a95cbbc27d1d60a1fb7092cb6869e30222 drm/msm: Fix legacy relocs path
44e4ac362f8dec3526bac4f5e2edc6d1ce479b6d soundwire: bus: use sdw_update_no_pm when initializing a device
03f9b7e465d23897b703c8c0270febbcb005be8c soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
bb8f720b2cb597afd217b8260f03e3733b1d0f95 soundwire: export sdw_write/read_no_pm functions
ee12a46a33e6b8890c22e8e0cff0c9b27af9ff46 soundwire: bus: fix confusion on device used by pm_runtime
77a3891afac5a6f23077e2825d6d5836a57615e4 drm/msm/dp: Add a missing semi-colon
72aa10ebddf3e5b05bd247b8ca11e3b9feb568a3 misc: fastrpc: fix incorrect usage of dma_map_sgtable
199bbc9cd635d06898a064bf03757a7b5a4599c9 remoteproc/mediatek: acknowledge watchdog IRQ after handled
0530d17861f4061d96b9b8506fd2d6160769db8c mhi: Fix double dma free
63955fa977194598fad15a256cb211f122f954ab regmap: sdw: use _no_pm functions in regmap_read/write
3fefea37ae57b907b5598b653730e5e1cfd551ce ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
33108cea93e56259341bbb3af29339f017e5e9d8 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
41734bdf3f7c6a114e3db5e9a69a7182bdb6e380 device-dax: Fix default return code of range_parse()
72dc237dfe95299a147897b0fd37547130b6d7ca PCI: pci-bridge-emul: Fix array overruns, improve safety
4cc7fbe622073d8c3828f774dc481a3132082baa PCI: cadence: Fix DMA range mapping early return error
40995187f03bf228b6b7c761b90d6293a2cd7a4e i40e: Fix flow for IPv6 next header (extension header)
3394d0a958ec619f4b205570a30ae7dfee2f543c i40e: Add zero-initialization of AQ command structures
4b32d14bb4ea6a9b9e87cc9014f289223510a9b6 i40e: Fix overwriting flow control settings during driver loading
9bcca74eeb74e4c72b37343f4fb9289508173169 i40e: Fix addition of RX filters after enabling FW LLDP agent
adfe3256a5bbea3dd8abd21b41a9e3beda9d9f19 i40e: Fix VFs not created
44a117224d0608f2bc665fe775595a9c67319458 Take mmap lock in cacheflush syscall
a9bdd3ee7654a0e0b16f3ec3db1ed9010acb8dc9 nios2: fixed broken sys_clone syscall
1c858306be77802908f783daadb8eabc7baed84f i40e: Fix add TC filter for IPv6
78a8fa6ab651d423f1455204aefac179ca37a988 i40e: Fix endianness conversions
244a93c923192d8c949759a3ff774bd138deb84d octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
00242e2ed36f3ad37ac6e106982045397f5d53a3 pwm: iqs620a: Fix overflow and optimize calculations
181ab3829a97ad6921d0b27155e8c2508f31a9fa ice: report correct max number of TCs
c4d6b3febd8a9d78c03d5c899a5ac6554b5665a4 ice: Account for port VLAN in VF max packet size calculation
1daae7fe2e0e242f797d158b26f0e63c0a04b05f ice: Fix state bits on LLDP mode switch
07a297e22d55613feddc9ce4366ac8332d641d0b ice: update the number of available RSS queues
42f6b15f30122b0544366d36c703979151c5c33a dpaa_eth: fix the access method for the dpaa_napi_portal
3a553c68030d3240fb8d5fa0c35f09ffedcc5ba7 net: stmmac: fix CBS idleslope and sendslope calculation
3f8f6b4ca819298eeab9a5538e821788bdb18a33 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f9f7df2b5a9ed3fdf4c8057d030c92fda39adaac PCI: rockchip: Make 'ep-gpios' DT property optional
ba38113e71ef34c9a8780cd492dbb69be25c6429 vxlan: move debug check after netdev unregister
f4b6a004982d47ba0c56f60606b8d9c9063062b3 wireguard: device: do not generate ICMP for non-IP packets
c3c59af40c3593096941b206b087dbaaede7319d wireguard: kconfig: use arm chacha even with no neon
5c2aaaec57127ea901e4917762d92352823246c1 ocfs2: fix a use after free on error
0dbe9c39192fa8d2906f8ea0fc71a7dd065dc49f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
b66022ddcfa43634700813ee955018c2ef9a08ae mm: memcontrol: fix slub memory accounting
2b2d974e263bc3f25b501414d9d32e8cad1dc744 mm/memory.c: fix potential pte_unmap_unlock pte error
0c9d96511eb794925668f5b2aa8897a92b1c7e6c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
28e245de15a5a154d5187520db27dc5abb28e890 mm/hugetlb: suppress wrong warning info when alloc gigantic page
125f1bfb110c304f99f85ab8f97160e3316ef146 mm/compaction: fix misbehaviors of fast_find_migrateblock()
5a6fb17fad0b0f80fb1bc7a8fc22d8f216652d6e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
d8ae4198188726d8a483801ea0f72ea9597be09e r8169: fix jumbo packet handling on RTL8168e
b80f279e32734d8857b237fb81c295c11b00aef0 NFSv4: Fixes for nfs4_bitmask_adjust()
7068fe94c4e578ac1f8002d541a26e53bd5048b6 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
1e05c3b238489c2236084d38b5f6b11fbd7c833a KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
9b5ed19bc27238115411f658cd4f4db8dc309188 cifs: Fix inconsistent IS_ERR and PTR_ERR
dc4bb2fc03c45e46594db3474e8727d01df453b1 arm64: Add missing ISB after invalidating TLB in __primary_switch
f8e00eda96e95ec11ed7edeca1a15f66f27d4b4b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
920ecefd2b1fa135d0fea36da3ba25c3e8f59015 i2c: exynos5: Preserve high speed master code
45b7caa91b9bf7a96329717e38902b04a2adeff6 mm,thp,shmem: make khugepaged obey tmpfs mount flags
922b8575fa403e993c3a8d2d34b54c51cc55f0d8 mm: fix memory_failure() handling of dax-namespace metadata
e4e00bbb060c94c8485bcd8ba3075b7a982061ae mm/rmap: fix potential pte_unmap on an not mapped pte
9c503fb3889543d18fa82745da44cc7c3a8ead6d proc: use kvzalloc for our kernel buffer
e2a26f0472442236abaca7b965e9a15ff81e75e3 csky: Fix a size determination in gpr_get()
238294e9955acbf5ce5cedf35c6f7fac57cc9d7b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
8bbbe6711d307e682cf931b179aa55c6523a1a22 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
c19f075811ef1683648f2af2bf761cbdf592b437 block: reopen the device in blkdev_reread_part
31e1c4f0070160d975570d8b2a711ba3edab0953 block: fix logging on capacity change
10c6005cde3608048edf2a4261e88a277ab5c6fe ide/falconide: Fix module unload
6f87fbc2002fa0591ae14fc5596f2aab0cab9974 scsi: sd: Fix Opal support
2a746554a06db4e275aa8cc55cf0ad9e5a768992 blk-settings: align max_sectors on "logical_block_size" boundary
fc581ddeafb08134e8f000b0aea903e84d631b3f soundwire: intel: fix possible crash when no device is detected
0818d58775f5864e5050690469dd31af71cfc0a2 ACPI: property: Fix fwnode string properties matching
0620334f646f13678fa1c204f4a555fab1a2c324 ACPI: configfs: add missing check after configfs_register_default_group()
bfdd121fdbec15620767f7f451594e9452aabf82 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
e2e7cabcefe7aa78a6c8c77d2f3e23d3731c1dae HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
212f5bee4ab0b20bf5d33935dc59e69bb57b58d7 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f78a4fbbd955ddc94595f4be25bb33d44c3586cb Input: raydium_ts_i2c - do not send zero length
9e736640c7d212cb9f808b0aef21cad725e5ae4a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
75992b739199c5597ebb14ab47a3e473c7ce4253 Input: joydev - prevent potential read overflow in ioctl
ec501ec6eabb00b45515d116fb266b980de090a5 Input: i8042 - add ASUS Zenbook Flip to noselftest list
8c4318a72ca9b75dda5b0d85b07e16e51f3c06d1 media: mceusb: Fix potential out-of-bounds shift
3a654e0b81bcddcb1cb77c723585003249878079 USB: serial: option: update interface mapping for ZTE P685M
062591f4439400a6fd24f16ae92d5ad46e6dea29 usb: musb: Fix runtime PM race in musb_queue_resume_work
91c7371cbc0fbaf57e0377341044553bc622c1c1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
22c44ca24e4509f2406b18d1e2c9208322d0a55a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c469992363996992e13afce11a8cf68633d45780 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b763924b939fb5e884c5c68de7743a4bf15ce047 USB: serial: pl2303: fix line-speed handling on newer chips
b6d8cc9e383d78a499042c9b6e49645323c955eb USB: serial: mos7840: fix error code in mos7840_write()
cf0fd38a7fcaaf019fd1579b25cde1663b859039 USB: serial: mos7720: fix error code in mos7720_write()
5a14ffdb69b6f234dace209ed48297c42783f131 phy: lantiq: rcu-usb2: wait after clock enable
0aee6087ced7d83a038f17004340b244bffe7a5c ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
751e9646acffdfdf11351b43a34c3e6193c6496d ALSA: usb-audio: Handle invalid running state at releasing EP
d31b60ef01b1c57bbe572db8570d4db42e876db8 ALSA: usb-audio: More strict state change in EP
dc1642b30c58a1dcc4ee4f1bf791a2dce230ea91 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
aab1b45045d1076de1cc7bc80e6f343e0ab49729 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
3bef93ad4b9b5a74d4f848ff27df56c320ee34d2 ALSA: fireface: fix to parse sync status register of latter protocol
3cefe811ca8e96b8f0f0233fbf3b0f7791e3d017 ALSA: hda: Add another CometLake-H PCI ID
b7304cd093915d955d36bf51eb9d71b9553d526f ALSA: hda/hdmi: Drop bogus check at closing a stream
b358aeaba473d64747dd5fe6578cb4840dfa1bba ALSA: hda/realtek: modify EAPD in the ALC886
7c31c8b45e7aef91aa09a508ac233ca17d09909b ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
55a5a0f29fe94c76c89ce7637f283a6d001e3e86 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ec9010b55f6a0abcb09b775426d5ec7b8f731428 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
e188d7fb598c80797fa14025ab09d038a3f13a40 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2b8ed8c3baf4f3dd6df7428e49ae2f20df7474f6 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
40eed4e04bf67d7b5dda49f931255e98de0c1417 MIPS: compressed: fix build with enabled UBSAN
b6428bf3c0ea245e49d749be771b0a8bbdf72aa0 Revert "bcache: Kill btree_io_wq"
87001d611b5598fb7e6475ca00714997c5fda74a bcache: Give btree_io_wq correct semantics again
525cf16988c6679a4d1acaeff36f4a1351a02d00 bcache: Move journal work to new flush wq
d9d78e70952e902a5b407e194f5a186159abfff3 Revert "drm/amd/display: Update NV1x SR latency values"
0d5b2c58c0aa642ce8cd611d8ae34a2c83e20f10 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
23f0c7939b8fdfac6a0b509b077f8a8f097deb90 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
745fc18c8bcd69bd7912b1c68e632f612a9c2c60 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
07c68ed0381eae5304177b517b9caa575543f7b0 Revert "drm/amd/display: reuse current context instead of recreating one"
396ca8923cbc3e1c310e66da9e4d39d9ddd8a81e drm/amdkfd: Fix recursive lock warnings
e83f3b29a3ddf7f1161f3a4966952df38edfc785 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0325eb2098b5adcbde6fdf41b28a3ec0c04eb030 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
860445bbef85c459cd069371feda19d066c4610f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
6f85a7475da5ec360414c1f2aa272a8fffcc008a drm/ttm: Fix a memory leak
b818527384b448a1db54712ba59a3a23c172e926 drm/nouveau/kms: handle mDP connectors
704b87eedfe802ea3695cac7152206464185bdce drm/modes: Switch to 64bit maths to avoid integer overflow
77d3bd2f4f4aceb0a02ac854f089d8c0c87d14fc drm/sched: Cancel and flush all outstanding jobs before finish.
4a163d2aea38eb9da55a0b99ac9ddebec40e2a89 drm/panel: kd35t133: allow using non-continuous dsi clock
a716122486adad4d18ea4a5ed9553acc0f82d91a drm/rockchip: Require the YTR modifier for AFBC
5fbf67de2e6eaf2444f6a7a1452cf1a353dd153a ASoC: siu: Fix build error by a wrong const prefix
566c603b43e201dbf5a52b403fa3b6f5a2352f1d selinux: fix inconsistency between inode_getxattr and inode_listsecurity
02c9bcbb3e523295f8678ee534e9e9d3da057ece erofs: initialized fields can only be observed after bit is set
472533a8585167a9f147497a3a77ae5320d1eab9 tpm_tis: Fix check_locality for correct locality acquisition
86ac16a37e9af760b6b11bea56708f7ee71312e3 tpm_tis: Clean up locality release
8d8026b4ff4d4de4d1138766c2fd5973283d174e KEYS: trusted: Fix incorrect handling of tpm_get_random()
dcb415b8c257601bd3867a6971d5f47dbbdceed0 KEYS: trusted: Fix migratable=1 failing
27903593b9f2a1617acba3796c74bb664f6247f0 KEYS: trusted: Reserve TPM for seal and unseal operations
fd7ee28646e1523d0ff5b6bd89ff053ad7b406d3 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
3ed3343285da3f8da05669c52268b018ff498862 btrfs: do not warn if we can't find the reloc root when looking up backref
ee1d41602a43129f429469f7840ca9e3672bce3c btrfs: add asserts for deleting backref cache nodes
e64dfe60c72663e716dd280253dd198053333c8f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
c73255c69f253d0ff1fb9e84278b6205b67a9164 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
98afc6d04992d3c23a8501aae3cc9c22fe9dfa08 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
05ef178cdbf5e0010a9f5f544e87c4b7edff3c4d btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
38c9136b466b5a65c9d1af68373f443a32977f55 btrfs: account for new extents being deleted in total_bytes_pinned
4df288b5446f60325dd7568df6b9e624c4edb422 btrfs: fix extent buffer leak on failure to copy root
1c683b8f8d29cdbe7d3efa850353d28b4dd09314 drm/i915/gt: Flush before changing register state
e3a30f602d1a4cc8571f9f1fda325c04e3579e27 drm/i915/gt: Correct surface base address for renderclear
7644046cee50d6488109c8bffd63cbee17d5b346 crypto: arm64/sha - add missing module aliases
80a6e8f4da75dd5b656bde510e2d0606c6480b7c crypto: aesni - prevent misaligned buffers on the stack
27cf3873ddba5296a614d97c0b78b07d76c06b2f crypto: michael_mic - fix broken misalignment handling
227b72f8df68df2a33831601eccc0abb5e858f5d crypto: sun4i-ss - checking sg length is not sufficient
5710a1b796d2af3ebb4d221dbdfdf5bd1663ca37 crypto: sun4i-ss - IV register does not work on A10 and A13
a7f5b73d642b83492a0c4655f270187638adc417 crypto: sun4i-ss - handle BigEndian for cipher
9fe9aef4149dc501b761b171353ee93875939d75 crypto: sun4i-ss - initialize need_fallback
06ff3f09e3ffca551129bd1dee02584ba9483e07 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
b879348743ec2f5f78ff5b4efd71666ec4a01ae3 soc: samsung: exynos-asv: handle reading revision register error
860dc10becbb3b0dacea20c55c4745199a569dc0 seccomp: Add missing return in non-void function
c8f58ba3700ac514776614105219fccbe6921469 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3b746615a4ac4896461e78c008750417154a1392 misc: rtsx: init of rts522a add OCP power off when no card is present
459ba67a43fc1056dd9e19ebfdccbaa8e8f61273 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
bd80fed9dcdf3520e2362933bea55e5faeb62034 pstore: Fix typo in compression option name
507880e5fed20cf34f2602c4638096ee3521df5b dts64: mt7622: fix slow sd card access
071536c23f11b785e2f55d6ca723356d38186a53 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
4f249a5f31a110d561026c6822bc74adb7c80ad9 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
294ea412ad86b9a05bef3bfba169cdc1f5dbfe97 staging: gdm724x: Fix DMA from stack
fd3d7c201f3344a441b0645985e0a90a8554753e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
74dd2d0bc66daa53ea751d380d5d391458d1a27a floppy: reintroduce O_NDELAY fix
28c4e19f0343917022aec2b75abc803ead2ad058 media: i2c: max9286: fix access to unallocated memory
d3f716c83b8063d334bb7b06a38eea8cf4eb166f media: v4l: ioctl: Fix memory leak in video_usercopy
43470e536e9dee2af290e08277a30876b8292594 media: ir_toy: add another IR Droid device
2000fa48f942deefa143c316cde80dfb4ed1b02a media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
cc056c04f2501c1c948cb09aa917c41fef822ed0 media: marvell-ccic: power up the device on mclk enable
f87c9cfd14293494769a8a1b3bd81189be88e892 media: smipcie: fix interrupt handling and IR timeout
e238d4d75b080e7f88bc80023e1b6ccc0980cb56 x86/virt: Eat faults on VMXOFF in reboot flows
c9b334c6947ee6941d4b53376f3e89e160a0760a x86/reboot: Force all cpus to exit VMX root if VMX is supported
43dfe5f765ffc2bcc40f807126de633e6da8a72f x86/fault: Fix AMD erratum #91 errata fixup for user code
39407488e5f2f5072f06bd226df36199dc2f2bf9 x86/entry: Fix instrumentation annotation
d5621b07b1011f702e5eccaa02e8286a1814ba2d powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
29666a1f9cf274f6d0dffd7e20ee24b7f962cb5b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
35150517354374c6a5ad32f66e28fbebbb4c7a03 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
eecdab5cf9c548c25d7e70c550a62797f7cfbde6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f5a18a00c26294f36132d03b6ba8384273e293cc entry: Explicitly flush pending rcuog wakeup before last rescheduling point
325317e706269f0b21811fe2a650889bf0c62d71 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
26d811ba61d17bef8cdbdb7e7199467d34360735 kprobes: Fix to delay the kprobes jump optimization

--===============2257437656387816992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ce16ab65ac-8728a9a09d65.txt

b1fa8a2ab89ed9c9be0f46b47e2efd11dd4c8bc5 vmlinux.lds.h: add DWARF v5 sections
53532dfb5787b700caa21563ce77b7ee8464931c kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
34947bef005819ea434e4cb2b121ba9504c71a17 debugfs: be more robust at handling improper input in debugfs_lookup()
ee12de78c64bad852ecf5ebcf605ec5921332687 debugfs: do not attempt to create a new file before the filesystem is initalized
176f392866fdca24aaf534dbfc0beb9d4c09a710 kdb: Make memory allocations more robust
174529c7c1e0e1e6a8b7cd1e36e9bf0037cfbdbd PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
6a805279f4b4447c74ecb5971b4e376c64f2f32f PCI: Decline to resize resources if boot config must be preserved
db30ec1b82352a1626c3de700eac9d5f5bbbe9a9 virt: vbox: Do not use wait_event_interruptible when called from kernel context
4840de7917eb00d5de674ec64b657474ce3ddb28 bfq: Avoid false bfq queue merging
82f5f4ef41aefb713e63be31d48cc1def98c7f86 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
59790f4930d06a09d21cacb6110fc876f07ad66d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1123cf6221607a49cc6a51fac2ece5c25caf017c random: fix the RNDRESEEDCRNG ioctl
74a95c394f00e994574c69549aa3f9eb78c7d1bb ath10k: Fix error handling in case of CE pipe init failure
5c33443d1e777eb1c3da8442f8b473969c3fc941 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7e301d2edb06aeea3144ac864030229721c04fa8 Bluetooth: hci_uart: Fix a race for write_work scheduling
7c7192a81486e5d714e417185d88ce116baaeca2 Bluetooth: Fix initializing response id after clearing struct
48db18efd18cdca24bf5cfa879b38f30ef661f18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
be7cf6d0d4638f56e057cdd8477be0ab9f5dfbdc ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5f563f7f12ce0e015182ce1bbd110407f39c4b58 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
da6d3a5e370725788f8d098b15ec0529ae9c32ba ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1d62eac8b8bfc2c084aa7b43b430deb2233efa72 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0dd57c643ebc238e613db33ed3bd065a099e8380 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
85c617bbef43448ee882a8a3f545a91d6e7f2bf6 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3abd5e6f75688d8c0b48adaad3abb6c50bc930a3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7b00982be1f7189984d9b445b23c8d6e10b0b3fd memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
2cad1824a157f5646a17ba69d2c7545f2c18179e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
dfadeb65eedb7e3bdb1b166f81a9f32c5a239a14 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e9c739d40640e276327b512407fc4343d53a3426 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
3dd07c32caace1bfb83b6d4218a177c569140996 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d06be1cf8d3fda3e63c384945aa9d3473bbace3a arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9c4d331fdfa4f5d7deb6ef48688331c5ef559a95 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
861493bc1f306e8b20b42402b4f55d6c544b79be arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9ef71c4f1cff484fc5479dfb9682680f8be742ef cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ecd0f73894f980aebb705efc99d387b59fa2a525 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a108504c771cf549ad8c2425670dcad18a04ffd6 ACPICA: Fix exception code class checks
37d7a4fe3c1ff0ca0754c1867218a480468163ef usb: gadget: u_audio: Free requests only after callback
ec390af76f704e83b82a878e27be13cfacc9ba64 Bluetooth: drop HCI device reference before return
16233427cd9038b424830e1a89599b1a65a3240b Bluetooth: Put HCI device if inquiry procedure interrupts
6ffabdd3944041f9fa02785f47d26afdd4a3164e memory: ti-aemif: Drop child node when jumping out loop
16afd6f1356157617c236dc621a59c9341459812 ARM: dts: Configure missing thermal interrupt for 4430
f300f128aaba3a7698cff1e910211df7b7a20be9 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2e7f7c45aaf0c340c9b4a7489e89132cea09c02d usb: dwc2: Abort transaction after errors with unknown reason
1d50b4f2eafbdc399e12071897788761a2c67e58 usb: dwc2: Make "trimming xfer length" a debug message
e240a9a386b87d4f89f9be691f9f3f64800798b1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c60345378d9477f86d7f54972a5258140f0783c1 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e00108fe24421f7c58f4e4d5f5887b90c69dff61 ARM: dts: armada388-helios4: assign pinctrl to each fan
cb276339ee8af148ed33a17ddc86c2a02771e3c5 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f85150cbd52d9032c50c20ff10f390d095b634b1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
75332b302806beb11b237e971484a4d55be3ebd6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3e3cefcb3375f53ee173da751f26f8c0f79cd887 ARM: s3c: fix fiq for clang IAS
e3b580d272291d6cc9389a6b8cca2ff20961a275 soc: aspeed: snoop: Add clock control logic
8826a6ac462d693f115481e1d81d2466c65ab9c2 bpf_lru_list: Read double-checked variable once without lock
e8ab7fe66f983c0f7eb08482242348ee5a441842 ath9k: fix data bus crash when setting nf_override via debugfs
f3bf4e6fa930f6c742bc324c440db86c88c20511 ibmvnic: Set to CLOSED state even on error
54f8631abd0b8959d012c49dbf64edd6deff1e6a bnxt_en: reverse order of TX disable and carrier off
e3ba9dd1d2e1f40dc9d044c49eb9d06e834f379d xen/netback: fix spurious event detection for common event case
7ba103c390e7d3da9ab2b78915f9eb067a8ffd3a mac80211: fix potential overflow when multiplying to u32 integers
5f9ebe9dc4637aea828dc52a1d1353ab34657094 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
2fd218e6ae9684bb8991f0cb59dbbfda94afa442 tcp: fix SO_RCVLOWAT related hangs under mem pressure
702bdd1d41d639d1836317dba4695f83983da168 net: axienet: Handle deferred probe on clock properly
ecdaca1f06ee9fe29e7b5f1379e8f6dfdf3fe220 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e5e3476a48711d3083d2b6fae11b2e2a928f1de8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
88195bb07e392f5ec07c6c7cc821e9319878cdeb ibmvnic: add memory barrier to protect long term buffer
60e9409ff610c8243f603a4cefb9a0508a6b3a54 ibmvnic: skip send_request_unmap for timeout reset
bfedb7566d83a96cd992a02ea108a0de1d63fa88 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0ba20becc4b78078ecbea0d27e3bd6b31f9b8ace net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
fd8f8c11e3174b6374505df3d9aaa73a53f81964 net: amd-xgbe: Reset link when the link never comes back
4779ba8dc235a8cc62ab02e357e066047ee39156 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
791f2333a2fd3acc9d28e6abd91c187ebdca3ba8 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a251a65a7f8001e9e5c8a5a5e632db22bef58353 fbdev: aty: SPARC64 requires FB_ATY_CT
2fa8bf0aef22ebd356c229e7b96ef51c8a248c1f drm/gma500: Fix error return code in psb_driver_load()
ff4b71201c3a57df2a10453a9ea21ac65d5ec97d gma500: clean up error handling in init
b42f9283c1ad92c0011513cb386b0a1fab9cbd1b drm/fb-helper: Add missed unlocks in setcmap_legacy()
5cb2ba99ac2c0b4cfcdb964442c29f6770ff637a crypto: sun4i-ss - linearize buffers content must be kept
828fdc718e94f75f03fd1dee309e4977d31b7106 crypto: sun4i-ss - fix kmap usage
7b524f4aeb1a20183767800fee66c8835ab12cd8 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
12a371876a2bf124d282a723d5f2cbd9fc51f7ca drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
56f8c263efa34de7e96395597a63140094697680 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7aec74c3cb468b98c5b938cf2f75930906295a70 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6574a1964925d1f58849836c387d6ca34b8ee90c media: i2c: ov5670: Fix PIXEL_RATE minimum value
cdf080319a021a578ecb8fcd59fd4c7273667e3b media: imx: Unregister csc/scaler only if registered
e09943c61b4295b1e743f18f203478c7b51917ea media: imx: Fix csc/scaler unregister
126192b168accecd4052ccef8ccce30b48a21f30 media: camss: missing error code in msm_video_register()
4236e7426e2bea8013e62ddd2106a93f6ebfcff7 media: vsp1: Fix an error handling path in the probe function
7f311b7baa2af2cf2d03401694166b79a343260a media: em28xx: Fix use-after-free in em28xx_alloc_urbs
f9c2a0be22cea4a70d2bd9b5bd6a1fe689ad82be media: media/pci: Fix memleak in empress_init
e71b1903653f95b436d1efcaf02a3137958394c9 media: tm6000: Fix memleak in tm6000_start_stream
5367e56729c8bcf8f428f4182d3886cecc632aec media: aspeed: fix error return code in aspeed_video_setup_video()
e031c2264cfcb632592820be322bd8ceb20bb425 ASoC: cs42l56: fix up error handling in probe
f890efdce307811594f851983fbf189dfc1f2591 evm: Fix memleak in init_desc
87ca4382c670281ee0da0dd2f35d6746bcfe68b5 crypto: bcm - Rename struct device_private to bcm_device_private
f190d616fa08811e778f444fb9dcbfd012529a88 drm/sun4i: tcon: fix inverted DCLK polarity
14019c954245ad1530f9e7a722f966e66c6a5575 MIPS: properly stop .eh_frame generation
a1df348563be9f2ac625143cb10a9204f82ae08c bsg: free the request before return error code
9f76053f6e9ce64c097a66bcf5f1d15ac9ae31df drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ba24f25b3e966dfdf7749f99f89aaa5a2c2ec34b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
288e7e174c7108f310f646885713b1d59f6e94db media: software_node: Fix refcounts in software_node_get_next_child()
4eafe527294776ac17fb2b126aa4e2c0bc452bfa media: lmedm04: Fix misuse of comma
017a9a102d8411e091422ee0d723f33396e8ac84 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
50f0bd9d83d6d49791ded745833608a884404b78 media: cx25821: Fix a bug when reallocating some dma memory
6b1f397845bdc741eaedf54d1928ed3414041fa6 media: pxa_camera: declare variable when DEBUG is defined
d418a3d059f4fecd8ecddfef8ed260268d548de7 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
951b38d2f21fcba362d5985bef388b63906369bd sched/eas: Don't update misfit status if the task is pinned
33a4ae9d2e26fbbed008f8196e5f67b5a992c614 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
cd7760ca3ca68e762668ae272e93cfc7b4c63c85 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
bf70b87d07ac4c7d0db8f0d1ea84cca7d5aea0be drm/nouveau: bail out of nouveau_channel_new if channel init fails
faaaf57260332850b6926534a6f5d9c2abe53ed4 ata: ahci_brcm: Add back regulators management
817f2d45b935b239455dea90715d5dfcd9a07c7d ASoC: cpcap: fix microphone timeslot mask
97b6972284c5edbe222362986e37b40aa5d55ed9 mtd: parsers: afs: Fix freeing the part name memory in failure
b9511437f832d2ac40176e5aad908720d23fad30 f2fs: fix to avoid inconsistent quota data
74c03e725a1c4c799a1470551480cf1c4a0655fb drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
996005773c99fb117ea5e19a9f214fcd026b2682 f2fs: fix a wrong condition in __submit_bio
0b77d0a6c1e96555b913ecef7fd874b5e20f5aa6 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
f802e18b3b9aa4ee5b43629fb68392d7940f4a6a ASoC: SOF: debug: Fix a potential issue on string buffer termination
9f91c9b982cc68ca275af36a37856b3e840c5921 btrfs: clarify error returns values in __load_free_space_cache
3a5381b4a5cf8e9ca5290c712e7cef52c060e65d hwrng: timeriomem - Fix cooldown period calculation
b1e88d0817da273a286aef673b30d8e9bb040b08 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
cd4a90e3b74bbcc80ac0a373fcb3ff2794215092 ima: Free IMA measurement buffer on error
211bdbe0527b28d228659c086a5f9214bbf4d6fb ima: Free IMA measurement buffer after kexec syscall
5e415142a26dccc7764006604f1750a08f4e7175 ASoC: simple-card-utils: Fix device module clock
b24aee7c99c4316a1c447e42e003885c2697aca7 fs/jfs: fix potential integer overflow on shift of a int
2f7089b680884234fdb8090e31e61a6727df9018 jffs2: fix use after free in jffs2_sum_write_data()
9c7c27ca28254035030f30ec824d33893650d13b ubifs: Fix memleak in ubifs_init_authentication
988fdefb31d60461ecf0e9166dfeaf30ec69bc67 ubifs: Fix error return code in alloc_wbufs()
afe71d165194ca347f4558fb91b5428db351e1f4 capabilities: Don't allow writing ambiguous v3 file capabilities
0889961aca2c11e2f719af85fb910065e5785b06 HSI: Fix PM usage counter unbalance in ssi_hw_init
6b78777ddd66c6b85df09ce446c237a1b7cc4769 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c0838d21ad3903945ab3c8cef40ac4d6bba7bff6 clk: meson: clk-pll: make "ret" a signed integer
6adc096d0fe829e82022d25b88f427581fb98c39 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
5a74952eeb5b9c5445897d10746017468cd0c367 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3412ee8afe29bc8f6086c083cc47832bfa344e53 quota: Fix memory leak when handling corrupted quota file
1843cbd39dfa6045501d4971d946782df9a7f463 i2c: iproc: handle only slave interrupts which are enabled
9813ab2679113b9de9b2ad2d98ebacf67813c61c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
86699b7ec7021ba98320fd6c154557bdedefef71 i2c: iproc: handle master read request
69b44c112bf7452b231ce10e137437d22ede851c spi: cadence-quadspi: Abort read if dummy cycles required are too many
3f21ae4bd1f4ef5896b886a50fd71abbb0f9ebd0 clk: sunxi-ng: h6: Fix CEC clock
736cd042ed4bfc5960b9794099d4f2fe147caa56 HID: core: detect and skip invalid inputs to snto32()
226d4e2dc9756c138a43d0941cf4b37d3866ada8 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
7836bc66f2b42976f80b03858701d53f2c18072d dmaengine: fsldma: Fix a resource leak in the remove function
6fddbd0e317838d5bb7c4035b76f28951a6e3e90 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bf1da660030c177d7e4fc2d75290697aa1b1e002 dmaengine: owl-dma: Fix a resource leak in the remove function
986953c6d50ea127093c68bb0e458cfbb0a00688 dmaengine: hsu: disable spurious interrupt
a34f2fb7b4ea465becf65169757b3c734ff074f8 mfd: bd9571mwv: Use devm_mfd_add_devices()
7251f81381825b37c58a3fdd4e99b35c39a065d9 fdt: Properly handle "no-map" field in the memory region
0d3384f5cdb22a57cc5458ba879e4cba911f2ba9 of/fdt: Make sure no-map does not remove already reserved regions
e794f2a9d6ff5645069437af479e8e375e7618e6 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2a2da435393f2d3047e5d5b439c13f4e285c59cc rtc: s5m: select REGMAP_I2C
346af53b470e60c5ee8530a4ef7eee106563e3ed clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a3cef1463d47f87ea89aa66bb6760975a8d03b2c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d19b161d98e771428f727f56bf16b329a5dfd2f3 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
aa8eda0a6bfbf76ab84b45d8bdf739da101b3d2c clk: sunxi-ng: h6: Fix clock divider range on some clocks
9863ffd646a88c553472defae034aa27cf6dfab6 regulator: axp20x: Fix reference cout leak
9b0b128dae3c84d20152167b595bf88234adba92 certs: Fix blacklist flag type confusion
11ac7b4d8631740c36502aaaab0cbc15324ce7af regulator: s5m8767: Fix reference count leak
d859cc1c7ec8b8cb506ffecfbce6664499abac68 spi: atmel: Put allocated master before return
609d97a5069b488ee22d1ddbcaa5577ea11351b8 regulator: s5m8767: Drop regulators OF node reference
8e2acc2bc6973c187860227d4a35cee53de23f41 regulator: core: Avoid debugfs: Directory ... already present! error
84c0cbe44af6754ead4b96949531ef0cfefd1170 isofs: release buffer head before return
441aebcc5a3fe0f037539d58a61ad630dc359811 auxdisplay: ht16k33: Fix refresh rate handling
36e01fd92533df0c4c7236a2a7f6daa8c1cf6906 objtool: Fix error handling for STD/CLD warnings
2e1b669955fbaac30d87d2ea262010f1f007608c objtool: Fix ".cold" section suffix check for newer versions of GCC
0c397c2f7a72ff51dd4525224c0267dee5d760d4 IB/umad: Return EIO in case of when device disassociated
a909aae2ce022491aa778dd69dd32e937441f09a IB/umad: Return EPOLLERR in case of when device disassociated
f952a2fa9b69b6538228a9996a281eb4c4e6ffbe KVM: PPC: Make the VMX instruction emulation routines static
7bce33d5a85571abf91bcb347db3a3256f56eb35 powerpc/47x: Disable 256k page size
12fbe08513d6beb9f8072c320314ac0c2661dd1a powerpc/sstep: Fix incorrect return from analyze_instr()
df5c3c75b4bbc5a923d046bb3ec39b1d7fed42bd mmc: sdhci-sprd: Fix some resource leaks in the remove function
d9bd2df09c592a6cf9af5ab3c7375508ffbe9494 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
7dd25c70db3fb1e8aee3f6ebd45da9a65ec1a993 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
fe318412c84888a5db9be1e0b519605ae78bb078 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
892edd1896a983a16368d347bf304da66e2057e2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
29fbe89edb6357cd79e8856f88a66229d619fab9 i2c: i2c-qcom-geni: Add shutdown callback for i2c
e5dd283e2d62663cac0ca0b8da3f6f13373d7999 amba: Fix resource leak for drivers without .remove
995ae490a09d325cf1539a03769c44883da840a7 IB/mlx5: Return appropriate error code instead of ENOMEM
c73da052b5716144905a20e6e6c41814b20a5343 IB/cm: Avoid a loop when device has 255 ports
3f5f416088d4a441628a21822e3731edd873396b tracepoint: Do not fail unregistering a probe due to memory failure
2bd5f2dfc68f921e19261c893698c112d40d9cf3 perf tools: Fix DSO filtering when not finding a map for a sampled address
84f9b16a0283577ff0e884b6feb4b025bc46a19c perf vendor events arm64: Fix Ampere eMag event typo
e4a50a7377bc8ea16696807bb53d86422037fbf5 RDMA/rxe: Fix coding error in rxe_recv.c
9599ba93ecbf96b8a735379ef588bd28d034a28c RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
0139a5a04cd339e7cafd689e1b2565bb906097b3 RDMA/rxe: Correct skb on loopback path
9d62d12a09729106384c0eba0099d61e2f848560 spi: stm32: properly handle 0 byte transfer
b7376ffcbd9e6f841af183e6d70573a5c770cfd7 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3d919df87b93a93f5a431a304efe73f64392b71f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0c335febf876a323640d5e64a90b0865f0a03a1b powerpc/8xx: Fix software emulation interrupt
e96103175f70d85fbece7730fab2555d584da5e6 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b8ccfbb0617f1ac8c07792f8db8c51a884db3d1a RDMA/hns: Fixed wrong judgments in the goto branch
ec144acf59055ff23d987d39a2dc314e905bac0c RDMA/siw: Fix calculation of tx_valid_cpus size
69d719ce89372efef0633edeed05cd099ec7a60f RDMA/hns: Fix type of sq_signal_bits
d386600fd2a55bf71bc790d5275c7bc68c3dae39 spi: pxa2xx: Fix the controller numbering for Wildcat Point
3dac3988e95aec082e7ca751935a2f92472d9993 regulator: qcom-rpmh: fix pm8009 ldo7
87e0975d97dcc2630ca6e45bca276ce154e11ded clk: aspeed: Fix APLL calculate formula from ast2600-A2
22cd52955d0ebed0fc563d76481ddcf5e5262bc1 nfsd: register pernet ops last, unregister first
b248747fa4454d8dc3b94a9f85bb9a6ebe9a0a68 RDMA/hns: Fixes missing error code of CMDQ
3f8690f4bbd7bb27aae2cad44078413408cd5d14 Input: sur40 - fix an error code in sur40_probe()
5b56b242d0a718e9fe57fd4ad1e055426ecaa8c9 perf intel-pt: Fix missing CYC processing in PSB
eb12ed74ec8c04614749a67b30f3aca32db99159 perf intel-pt: Fix premature IPC
51a00940508303abeca48e12a4b2fa3db1d87d79 perf test: Fix unaligned access in sample parsing test
134f28a13b7f3d1d6a269edf6561bf96bd86e26a Input: elo - fix an error code in elo_connect()
0ae64e1cf9d4ca5c02f99fdc496d7d11f708d7c6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ef2782debd54ad87e4c23001241335db563ebcdc misc: eeprom_93xx46: Fix module alias to enable module autoprobe
30e1ec61105a6a67779948afa9c99b62e1249d8d phy: rockchip-emmc: emmc_phy_init() always return 0
4322709f7d3bd392a665d4a0dd488ad685e305eb misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
915acf55ce450c3b25bc319d3ef626db71540b30 soundwire: cadence: fix ACK/NAK handling
7c94100dd73a982fa8ec3bd21754592cf89ba502 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d0e2a59741b8120a50149e04a3d5e0e655dc83ce VMCI: Use set_page_dirty_lock() when unregistering guest memory
cf5c3ed2df5339d6392518da017c6492e2fe7847 PCI: Align checking of syscall user config accessors
27fa8c4434de93f761da84edcf8e8f7b63975c5a mei: hbm: call mei_set_devstate() on hbm stop response
5a0f09ccce22ba2aa884f666d5d9044ec0c6b307 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6e60e87bad5c52625779eaee24ff13cd9541a589 drm/msm/mdp5: Fix wait-for-commit for cmd panels
03a3029349435dab8c7972de7341bb4112287a35 vfio/iommu_type1: Fix some sanity checks in detach group
1cd390feb5cbb2eefbb53b40e04d976da1707105 ext4: fix potential htree index checksum corruption
a3be5d9d017024ba5d87a0ab6c3cabdbfc3d7153 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f1625ee5ed8e4326743027b9f1c3371b123960a0 nvmem: core: skip child nodes not matching binding
deba895406e0cddcca1a6a6e217e5a338d7e95aa regmap: sdw: use _no_pm functions in regmap_read/write
7e940519b41ea7b00c60275dc66ecec53d2e22aa i40e: Fix flow for IPv6 next header (extension header)
8ef2610883e1aa69333073e11d84dc04570ff796 i40e: Add zero-initialization of AQ command structures
ac51ce0429a3ecfda78b1fb82eebd9756b400c5b i40e: Fix overwriting flow control settings during driver loading
573c636816048e144f9eb9e497cd66ca1a8e90e8 i40e: Fix addition of RX filters after enabling FW LLDP agent
1859ea3acc3f4db77978da597a1f35cbd3d425d0 i40e: Fix VFs not created
4e252f4b0d52d75d4baeb8d78959dc157152e380 Take mmap lock in cacheflush syscall
13cb3663ee0681b92784028c1e7f928afb418b85 i40e: Fix add TC filter for IPv6
d3933b4c3af0f4c4c26d7eb855c354cc8ac850b5 vfio/type1: Use follow_pte()
13a274846e7dd450d722147b841e6423f76c32f4 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
2a31a21e83b76cc183e8a9b70c9edeffcf62f01b vxlan: move debug check after netdev unregister
0a240ce6edd3d4c865b13efe2bc6dbe36588e26a ocfs2: fix a use after free on error
3c7b42d64407350e5f661494a73fda233409a339 mm/memory.c: fix potential pte_unmap_unlock pte error
254d5924cc10c011cb13daff6f77922f033bdb1f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
70c3ad398827a9bce7e3af9689a72fc47a7a079c mm/compaction: fix misbehaviors of fast_find_migrateblock()
03a874bd5c25894edc13098bd158a82a1c2bceae r8169: fix jumbo packet handling on RTL8168e
4d0c1fd702a0348c849b45c48ebad1834308c9e4 arm64: Add missing ISB after invalidating TLB in __primary_switch
7f0b7822eebd024483c27facb4bb2087331a61a2 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6f52fa94d39ec7d534397b12196624f2ccc78e0f mm/rmap: fix potential pte_unmap on an not mapped pte
2301a7588f1c2f223a6896d225ad75102ea203e4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d75a05ffe1faa2d523d3f3bb5f03111ebbc15b5b blk-settings: align max_sectors on "logical_block_size" boundary
02e4cad7e3670a52bb894009eae9f06ad4c2bf84 ACPI: property: Fix fwnode string properties matching
f3113a701785aef7be8cc8033598d5910e470c40 ACPI: configfs: add missing check after configfs_register_default_group()
2cf900e5afb6495eb26bf6dbad4b4303562ce549 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
f074a994dc6b6de3f3b906e7418893979bbba286 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ae7b77680712fc9e4e84234815167b2b7436943d Input: raydium_ts_i2c - do not send zero length
71b05d0e509c11516c5e76d36ba91145347d20f7 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
76b7aeb904e3f8558e902fe6c844663164652974 Input: joydev - prevent potential read overflow in ioctl
f618b3d56ee6aab1296f99a83076c535a7e6c049 Input: i8042 - add ASUS Zenbook Flip to noselftest list
266e171d83e9384e3436c364800edc67abb635bb media: mceusb: Fix potential out-of-bounds shift
e31d7a59753f8769d305bdbdbb856daf3c11665a USB: serial: option: update interface mapping for ZTE P685M
f727d7d6c6eebef4bdb6abfd17f2a22e0696d214 usb: musb: Fix runtime PM race in musb_queue_resume_work
0871651aacad480e0ba8da0873c341de625678ef usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
74008b8556415d49e0e5e0bff43546183e8940fa usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c99bdcb1e9aea0fe66509b64ac041f21bee09872 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b670397cbe70fb59406f615c591d392637e4e9df USB: serial: mos7840: fix error code in mos7840_write()
195a6dfbb61a764b0d4ee27366f89c4c638fb201 USB: serial: mos7720: fix error code in mos7720_write()
1df637877e171972d74251ffb8017ffb143d0889 ALSA: hda: Add another CometLake-H PCI ID
c09ec69a92063e016c8069fc44c2c4302f2523fe ALSA: hda/realtek: modify EAPD in the ALC886
8740624a41c3da50959cc51960850b1b39592dde Revert "bcache: Kill btree_io_wq"
50719caa5ec04d451c3f23a221e801714530e99f bcache: Give btree_io_wq correct semantics again
55551022d7fade43c8b82461122e7e2b346a123c bcache: Move journal work to new flush wq
5c5a9d3d10906eec11afd54c24a0fc92571473c0 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
a8cb2c3ad8a239e67f8c90795a229b2bbd9a21cf drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
31a32edbd06d7be640f79caf4ebb53f4511861f7 drm/nouveau/kms: handle mDP connectors
b8b4f9a550eb30ca39f17ad5926359163342fbde drm/sched: Cancel and flush all outstanding jobs before finish.
8f06d5dad4645bb4f7b964f8579def954ee3cffe erofs: initialized fields can only be observed after bit is set
cc68d0f87554fe2f90a843935c5e883b0f6d3f10 tpm_tis: Fix check_locality for correct locality acquisition
aa5057155532474f0838861b77e744d7a8adc7d2 tpm_tis: Clean up locality release
75355971369ca30f78a46a385cac25c349d62ab9 KEYS: trusted: Fix migratable=1 failing
0fc55a5b16a4634e9a5444553fc1f0abdfd17daf btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ea9b21fab1917f68a95fdf2ef0a491581cba5ae3 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
bb2bcdb515d8b98fe94ae76e9386ea4a2e23b258 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
a44f333fec6044f271813c4fd1cd7740e2742164 btrfs: fix extent buffer leak on failure to copy root
0b73374ed85bdffcbcd9fc2afee7f80d0432549d crypto: arm64/sha - add missing module aliases
cb7ecf2f2db979a05501f0adb2313a1887a23f43 crypto: aesni - prevent misaligned buffers on the stack
2a4fc0adf86da6b8f015990260e55e75a998867b crypto: sun4i-ss - checking sg length is not sufficient
140898e75ac129beaa64db4786e2b2dc9d98950c crypto: sun4i-ss - IV register does not work on A10 and A13
2ed645195c89ece62eecb257ef7f822aedb285ef crypto: sun4i-ss - handle BigEndian for cipher
098e1ae384a38246ad8508b5a1d44b9c1834e7db crypto: sun4i-ss - initialize need_fallback
45e6a6131b9e5a3153ec580eb9327e2d7ba76e1c seccomp: Add missing return in non-void function
8c3c8fce991bf796823b941b51d7af5409bc3069 misc: rtsx: init of rts522a add OCP power off when no card is present
8aabe655f21d4ff8800fc6fd4a92a9a8b7743551 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
614f76136d66b5030b1a620d98f9af7f3733cd72 pstore: Fix typo in compression option name
a214d4414de6430d208e1d7cfe885dd54a8421fc dts64: mt7622: fix slow sd card access
a0d814249511183ee6045494573ebdf719d28a60 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
88383e3a2973e02ab5eff94f34e3c73104a2cdf0 staging: gdm724x: Fix DMA from stack
27ce8949f11da8ea5e14cae2514e58546b6bf4c7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f723b938db947832565ebcee26ecaa21ee563c5e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
6dd1daeb0191850e68f8868361b38c1d221313e8 x86/virt: Eat faults on VMXOFF in reboot flows
2b0dc8081a59549f86e0f9498d28f3d47e247d22 x86/reboot: Force all cpus to exit VMX root if VMX is supported
259fef21d1f82fcf63d2e960024f18f8a26307e2 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
50da466e3e63f1de08dbde5549fccdee19925f95 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3e2741d9472b01c35523c942c4b7bca4a1138871 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
8728a9a09d659734800e30a35ea5184f947dce94 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume

--===============2257437656387816992==--
