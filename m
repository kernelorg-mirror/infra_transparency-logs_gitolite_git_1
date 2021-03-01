Content-Type: multipart/mixed; boundary="===============4401051070211041601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 11:42:44 -0000
Message-Id: <161459896461.9728.17739556142098076233@gitolite.kernel.org>

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05c52ddac7e6c53d406bed3857fcf9eb4f410508
    new: c28cf9a095bc77272bb857521cb91988f7269e32
    log: revlist-05c52ddac7e6-c28cf9a095bc.txt
  - ref: refs/heads/queue/4.19
    old: e5ea31ca63ce8d751d0cb4aab0e673c2a8d87260
    new: 2ad267696d0d2a4ded9cb97fd9270143c5d55068
    log: revlist-e5ea31ca63ce-2ad267696d0d.txt
  - ref: refs/heads/queue/4.4
    old: ac3461369e94ac1e8b6a4aa468a93c8a660efc1e
    new: c0a29e897763a783c00faa8850f5481b6512b6c4
    log: revlist-ac3461369e94-c0a29e897763.txt
  - ref: refs/heads/queue/4.9
    old: 1b8f454b6360dcbb1f042a0f82fb5fc200b02ef7
    new: 5dfd1a284e7fc8b093c29b83af337efc538a3111
    log: revlist-1b8f454b6360-5dfd1a284e7f.txt
  - ref: refs/heads/queue/5.10
    old: 70943fd429011beab5dafa7b0cc55d1fda283a7d
    new: 6661314c68c5028fc38516dcf312f8e4aead6baa
    log: revlist-70943fd42901-6661314c68c5.txt
  - ref: refs/heads/queue/5.11
    old: 2f8270daafe2e98c6fb0acfed4e4846aa4e07041
    new: 9acb5acd7cb3f561a3c6117909378dd9638c33e6
    log: revlist-2f8270daafe2-9acb5acd7cb3.txt
  - ref: refs/heads/queue/5.4
    old: 36ef068f4c13652a2adbaee77a6fa0cb398dcc89
    new: 58294f93abc522ee0ed6c93ba7460aad45f0621d
    log: revlist-36ef068f4c13-58294f93abc5.txt

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c52ddac7e6-c28cf9a095bc.txt

c35ab6e9d0b01fbeeb092e9d950aeaca008418ce HID: make arrays usage and value to be the same
c4b3682536f64e432c595d05accdf7eaeb7ef3ea usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
00895e9ad2dbdc3f50af19c2934a9c67d5c8c7b1 ntfs: check for valid standard information attribute
1cc470beed74857d592a5741fc1c993318f84590 arm64: tegra: Add power-domain for Tegra210 HDA
ca879a5accef4ce4ca8625d6a121e435517d808a NET: usb: qmi_wwan: Adding support for Cinterion MV31
9c910e4742a34fe35bbc7bb5c31e31088be36a95 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
0b68869593d978f6bdf9e0f4d0f19f9a192cc335 scripts/recordmcount.pl: support big endian for ARCH sh
6d527b8d3262112e9175537e97b9d274997b730d vmlinux.lds.h: add DWARF v5 sections
73bf4cb17dc11fe1c0eb1c1bcea99930cda5a370 kdb: Make memory allocations more robust
20c94fe7b712391e25108b5d0aa11f97779779f4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
83d4032c142a2997e65c89fbf4f5e566402b4b8e random: fix the RNDRESEEDCRNG ioctl
8ef01403465a41c406505605998ab61146b8a1b2 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
309d77d8a50f3c6f6a85c5e088c65cf194d90266 Bluetooth: Fix initializing response id after clearing struct
1ce2ef45d4ea35c567957d3c1e85f2d858bb15ee ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
4d19965771af4d2a7a782009b2a2616882236314 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
881e7fdd2ebafc0925deab215c5766bb465a8b8f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
962de0fabdd0b5b8e4fa7b5ac967a570eafa00e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9b74de96517d1f5d63bac57103c67531fd893922 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
28172cfff13826f6d94fdd0028ad0bbbbdaa8a7b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
36844026ef9479d4f2bdd483a23f7dd89f3d3278 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2888dfe54f895daf174ac0a956e002700aa1ba27 usb: gadget: u_audio: Free requests only after callback
780ba86126f05c049c0c08b2bbb7c374b7b7176c Bluetooth: drop HCI device reference before return
a67dd219a11809e22e2b5442eafc151caa8621c3 Bluetooth: Put HCI device if inquiry procedure interrupts
dd9325f9e59e4b169b345e051ca6372faf26311b ARM: dts: Configure missing thermal interrupt for 4430
15ab959d23ba144b91f1e4b2bba75d87fb976f83 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f8594ec6890defd1141ec28275d7bb030b0162b1 usb: dwc2: Abort transaction after errors with unknown reason
824a7f54cfb9e452ece719614285dfd300b718f6 usb: dwc2: Make "trimming xfer length" a debug message
87f50a91db76787aaf27dc5805d19654bf330e7e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c18caffd3168914b91cd32bc31f9d8b894716cc1 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
881c139c1a95020db679e6b46832379cebea68ae ARM: s3c: fix fiq for clang IAS
ca4ade297f5e48d2eea45a78565906718541becc bpf_lru_list: Read double-checked variable once without lock
b479e8693a1b392b14e2819b203a8ce334fc8a0a ath9k: fix data bus crash when setting nf_override via debugfs
443219f64d61135520f67258d7b0ce7d3358d56f bnxt_en: reverse order of TX disable and carrier off
64652717314ea148c028783f330e29268f8f2b8b xen/netback: fix spurious event detection for common event case
3ae8692902c1fe9ddb4f1c37566c693fff25e580 mac80211: fix potential overflow when multiplying to u32 integers
49c0a2e55af79a80cf0f5ff4574ed08d20764bb0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b9d93e4b07ff7efe4ba5181d243359d035f9f93d ibmvnic: skip send_request_unmap for timeout reset
dda09a120790716a60e2a2caba3265a83c75ea6a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9e63067cb8b7433b086ad73b5dae7941fd7d30ab net: amd-xgbe: Reset link when the link never comes back
8450275510280431770adf40803282eda890fd4b net: mvneta: Remove per-cpu queue mapping for Armada 3700
2d1695e052fb8aa0a3fa02df9835e80f72b1ef48 fbdev: aty: SPARC64 requires FB_ATY_CT
d3e4e97cdcff7598c24563d95381b131f06907bd drm/gma500: Fix error return code in psb_driver_load()
89c770ff9cd740503cf5f47ae0fedc8d84758d11 gma500: clean up error handling in init
011704957ad61d53d741cfef34b51e88373d0b39 crypto: sun4i-ss - fix kmap usage
1dc80c2a1b9e56ab1a18d8fd54fddce0fdb2be12 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3d8fbc3c9d5e58626c435d6001133d4ec30ccf68 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e746b27b881c055dc811b1a5ce51124004117bb9 media: i2c: ov5670: Fix PIXEL_RATE minimum value
d93980fb62c1206954041b238058ea7ee69bd81f media: vsp1: Fix an error handling path in the probe function
06894464ca8a3726ca21e47717fb3297860da5c1 media: media/pci: Fix memleak in empress_init
be3432bb4cc686d71208ce109128dc0c98c5182c media: tm6000: Fix memleak in tm6000_start_stream
fa055357169a4bad0da041bf4e97eb897afcb74d ASoC: cs42l56: fix up error handling in probe
1ce9dd1ef74e059b9feb764acf62397f8faf4a97 crypto: bcm - Rename struct device_private to bcm_device_private
222039e766347c01fc8c629b297954b4d0fd66af media: lmedm04: Fix misuse of comma
fc39a7e87e9ba5e0d98799a9bd8acb75e82f4369 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b3483ae8f34c73b6a387cc71c462c5bda41119de media: cx25821: Fix a bug when reallocating some dma memory
e9a1fae3fccc0ee62a8e47c26f9ca3eb3dae9f14 media: pxa_camera: declare variable when DEBUG is defined
ef9359c2e78d9cbdac6d4ceab17fac02912186ed media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
34ae9de7356cc1de08c4a712281609248fe2baf2 ata: ahci_brcm: Add back regulators management
4cb2f5a7b1ce592af1f27ae5722f6ae25f6f26d7 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4ce5a7dc766d85b238408842e3a7816cb76d0bd1 btrfs: clarify error returns values in __load_free_space_cache
e7e4868c2767beba433ee82aa870c45ce63aeaf0 hwrng: timeriomem - Fix cooldown period calculation
b6803128599f1519d90c779ff2d7f8e5e321f80c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2c859ab627f7b3ec3302ddbf040fdb8bb2356e4c ima: Free IMA measurement buffer on error
ccc60c6d8df274b163ab34aa8243d86d1940bc94 ima: Free IMA measurement buffer after kexec syscall
f1b847828baebd70e2df185a9c08c07c16a78df6 fs/jfs: fix potential integer overflow on shift of a int
a0df93a6bfb50bb09aed0d358a40bdc49a2a25e2 jffs2: fix use after free in jffs2_sum_write_data()
d4fa1a1f4c7922eeca99f09349d598cb40e91bea capabilities: Don't allow writing ambiguous v3 file capabilities
ad5830e142661fb32d9afda5efa12f2ea2bb6d5b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4514c8aa1758136dcfb4eb0d083a4c94462fbd91 quota: Fix memory leak when handling corrupted quota file
a4c23b124a37462df17bf8ba5d67e37f5c9e45be spi: cadence-quadspi: Abort read if dummy cycles required are too many
693e5fe0533c77bf41297fa97fefaf9bb0e99f79 HID: core: detect and skip invalid inputs to snto32()
806c1a5d937bd441603f036b718ff46c69021892 dmaengine: fsldma: Fix a resource leak in the remove function
1da6d358d1bcea12b8c8607bd71e6026f5a96ba4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
fe4648c3f8aa2a13306481f15324a385c742a638 dmaengine: hsu: disable spurious interrupt
990048b4b892af279bab2bf369f46c28ab7d04c3 mfd: bd9571mwv: Use devm_mfd_add_devices()
8390c9aab259581a0c1d79a44e201936830f7136 fdt: Properly handle "no-map" field in the memory region
887bbd5535e235627cec644282ef91ba782237bd of/fdt: Make sure no-map does not remove already reserved regions
c3f44456b9d6250e19eb3185a524d72f62b432df power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
706889014fe31fb2b2583ea4a8556ef44e09636a rtc: s5m: select REGMAP_I2C
df15884eab8cce31dfeb4268f6408a0ec7d9b508 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4614e1c8daf6382525c00b34919fae56b20e6d3a regulator: axp20x: Fix reference cout leak
01563ebc2220227edd3056b42e97a88f166c2b70 certs: Fix blacklist flag type confusion
ba1ee1f699f10a5cb64ad9a5559a92fe08b6ac59 spi: atmel: Put allocated master before return
7e637b99a1e0c0993b71651f96ad7dca3b281c3d isofs: release buffer head before return
f9ffc93120f397512ee07b9fcdf26ad8cc1ad28f auxdisplay: ht16k33: Fix refresh rate handling
d4952538e2916cf847ceb6efd579bed5e871ea3d IB/umad: Return EIO in case of when device disassociated
7793bb2addd8c90fab8befa5b284a49056e5c87d powerpc/47x: Disable 256k page size
c4672202a028acaeb47e63d828f8f95e069b6e36 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
266db8b46288e3063f2ab91d1c47763dd6f42fd5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
68605e944c3d4a3800b6c8a9e7547bc21df8b3ee amba: Fix resource leak for drivers without .remove
ad0ab843ffd37c481764414c8f20343279767f12 tracepoint: Do not fail unregistering a probe due to memory failure
b343fe87f1db0eb89b5f54edf308f7066d868bff perf tools: Fix DSO filtering when not finding a map for a sampled address
44f69be779d7a15f457006b3109312dcdc5d264d RDMA/rxe: Fix coding error in rxe_recv.c
e6700a28f3e31ae28cb48f654121b66083223bc8 spi: stm32: properly handle 0 byte transfer
fcda36ae250d56883b8a2664c730112cf6f342eb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b3af1b2578ae860f7db49b5c1c111517e805d3b5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
aeacb266164048d19e812c5e3922184f652fe32f powerpc/8xx: Fix software emulation interrupt
ca27f261c115aca1f8ff9a3a9d49e79a66003dc0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
fb2751a5b02f28bec5df4ead9d7dbdefe961e886 perf intel-pt: Fix missing CYC processing in PSB
80a61630e68318daa3d16497e99bc9fc5561667a perf test: Fix unaligned access in sample parsing test
c5b96c2a9d8c0e5d1ed3a9087dc7976ec942a5aa Input: elo - fix an error code in elo_connect()
14784442cf734bdb3aec5cd41557c4b59a6cbd4a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
df3c063b3c2317161a263ce5ebeb876962e507f6 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
208a5ef98913387a770b72b73cd3f2a0c335af93 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
75d6747d69384ec1281ac181986614ae2bfba3b5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
216dda1db022c1a8028ff0f1ebaa03c53c847504 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b329e261d1e05bb01647e02038b9e16efb10a4d6 PCI: Align checking of syscall user config accessors
5169e79a2089f0abc7cb93d3be17298b86370a4a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6767849619d86460a7c78cf3aba04301b1ddeb5c ext4: fix potential htree index checksum corruption
594465ec09316f8ad80bb463b9ea95de4c12a4c5 i40e: Fix flow for IPv6 next header (extension header)
e80192972753e87ef38dcf387a19de1ca4837567 i40e: Fix overwriting flow control settings during driver loading
dc68e5bb72cbcc3034a05e7fe9cdeadb5a752422 Take mmap lock in cacheflush syscall
8219315b846ac6c8eeb76b8696565813840fe7f3 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9e346c1d076b4b4578353de4a39a8f0a448a8484 ocfs2: fix a use after free on error
252f83da72da222c7c5d58363215588bf47583e5 mm/memory.c: fix potential pte_unmap_unlock pte error
bbf49fbe86509002e169d79057ca072f1846ad63 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4d8b8d9b76faff589e65beeec9b88cead3c4d609 arm64: Add missing ISB after invalidating TLB in __primary_switch
439eca46fe631d3d8b032eb441c670fb461f7933 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
15857588bdeaa66379ac6bbd871eeb2c593d38f3 mm/rmap: fix potential pte_unmap on an not mapped pte
6f452abc4e03e423aeebe35a291677a424ce0b6c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4f3e28a8c360d0480fdf9c40769f81e9da65d399 blk-settings: align max_sectors on "logical_block_size" boundary
232963ee6d1951b51c8791e4195b181bc882a9f9 ACPI: property: Fix fwnode string properties matching
3052a22b1c7498cc1b6f5321d4e48cebb1ef9661 ACPI: configfs: add missing check after configfs_register_default_group()
d41d2fc83e7f14371c7b0851c4c07146fd86252b HID: wacom: Ignore attempts to overwrite the touch_max value from HID
bbba3d6c999ad5f44d07b461caec621568385a0a Input: raydium_ts_i2c - do not send zero length
68f39695bdfa1e4b425b97fc1501e75919528a9d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f1bc9612881d6c2b31e928e57a0d40821c6964d0 Input: joydev - prevent potential read overflow in ioctl
32f9b2f0b41f322572f5aa616219525bd1a06b9f Input: i8042 - add ASUS Zenbook Flip to noselftest list
937855ca6fa93b0fed9eb96725a0c0f8a2ba75c6 USB: serial: option: update interface mapping for ZTE P685M
d544aff20adbe8a0f4561e5d5a1733352d72d9f7 usb: musb: Fix runtime PM race in musb_queue_resume_work
17ce389cc6ed781a312cb630dbdfc8ed939a5516 USB: serial: mos7840: fix error code in mos7840_write()
bb7dc6b51089d6105a6841a6257b4116372b867a USB: serial: mos7720: fix error code in mos7720_write()
8adde80eaa0d571dfac2f8b54fa4517dbefa2d28 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
948b824f1ba0f3870defaee6e5a8d489ecd2e066 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3902c12b02ab0e8f37739c71b8323703fa52b20b ALSA: hda/realtek: modify EAPD in the ALC886
cca0414e34e863d1d5a3c77e703f38dd69ceff32 tpm_tis: Fix check_locality for correct locality acquisition
bcf929814230af2989c7acf20e6019657fcdbe82 KEYS: trusted: Fix migratable=1 failing
c094f2eeac0fc26edb59c46b104e0e225fee4fb0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b7e881e328b601de6a49dedc8f914d00658fcc76 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c82823c1dea44a542756745cb8c53e4819ea53cc btrfs: fix extent buffer leak on failure to copy root
5eaad1923e99706449bf5cae4f286499a1f5e8ac crypto: sun4i-ss - checking sg length is not sufficient
3f08bfe1a3c10e5d1df526235780f131ceab8d9a crypto: sun4i-ss - IV register does not work on A10 and A13
2d05c6e3f7eb461c1ddc67713e11562b6af7736d crypto: sun4i-ss - handle BigEndian for cipher
6aa488992e2c0a4c96f6ce0ddf459737ab34d795 seccomp: Add missing return in non-void function
3cb86134c450b4ce389d3cd9ea29f4d71b3cf06f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4dcba4fd2537409f76fecba534b3fa58d3894ab4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c28cf9a095bc77272bb857521cb91988f7269e32 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ea31ca63ce-2ad267696d0d.txt

6e89508ec8fa7ed4e104a342cacb256093331bb5 HID: make arrays usage and value to be the same
421ed2ad8c3fc550705fcfc452d55959faf06a0d USB: quirks: sort quirk entries
692bb6e8861811e11466d8cbce4cad06a8012ef8 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
215dc0b683e6d5e017350da565d29f6d5abcd3fd ntfs: check for valid standard information attribute
c09d99f6f3e18f9df3a0e72cd9c11af873c28c17 arm64: tegra: Add power-domain for Tegra210 HDA
fe099b5a0260da36581532398e4595ed7118aa0c scripts: use pkg-config to locate libcrypto
75f6cdf75699636bc6573303040ab1d9126a338e scripts: set proper OpenSSL include dir also for sign-file
fda928e030b2e5a485f8f7538efe2c203138033e block: add helper for checking if queue is registered
480767820444b4403c9ac3f1c87cec8792a7f7b6 block: split .sysfs_lock into two locks
c0690be5cafb6f00d66bed735b751c61adf0c642 block: fix race between switching elevator and removing queues
bc7b7ba4343f42f5d04af95b9d0bbcfa19eafaa7 block: don't release queue's sysfs lock during switching elevator
19da83db3b2a3ac3fb7cc132b97defbf6068be86 NET: usb: qmi_wwan: Adding support for Cinterion MV31
a013d9c2d2a0f188b06a061eb29f61c937f4ba5b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6b58071e846671ad6276e991bfbad120e92e8f47 scripts/recordmcount.pl: support big endian for ARCH sh
b544180b74bf213eb1ca76415918a5fc61b2b753 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
6195e2a631e82b0ecb4d4f9bbbf23ad58df44c14 locking/static_key: Fix false positive warnings on concurrent dec/inc
4a2ee59b1575db79c4dbf6848347d12ee8797b54 vmlinux.lds.h: add DWARF v5 sections
5719648ae69c4e556fa22b35e46f04893f471bbf kdb: Make memory allocations more robust
bc9036ec4247cd448b20eabcbbf53862121458d6 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1c54ccef248e821583865eda075ab4487189e95d bfq: Avoid false bfq queue merging
4e1ee5b14ac8368e498d2dff1083b6258a46499c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
2ffff2bca941fa1308cab35caa1fd95c0c5a89d0 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
95848e8c1a36bed6c2f6876441f78af91ceb0c00 random: fix the RNDRESEEDCRNG ioctl
47af6d75e4792402ee7e4b6e44901239c5fff990 ath10k: Fix error handling in case of CE pipe init failure
e8316eca5b430c0de4e35fb40125056dcb8caec4 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
26505f31a32c72431bbe7b04be3aff58e5c9d063 Bluetooth: Fix initializing response id after clearing struct
06daec799702bb2800e9270e309efb5362df1f35 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3c8124656a0370a282769a68335b05d32d14f9cd ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
1835133b6a6d6a1db3332f94668743adab6dbea4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3b3910e04310ca248b5db9957e3061dbf86a5502 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
766854fe909df339b6007cef2443abecc88dca49 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3db52d74f917ca5c51459bbd98be196c0aa15879 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
60d9802e5000e4bfd06cae9ec4d2d774bbdfd3df arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
dca57991d036e5a258e781c250fbc1faffe6e47b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
93cb90c99f52b629896e61eec5828e24f4e2f805 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
3823cc41bb54a8cfb33a3323187f372d03632342 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
8dfd91e1dfa19cd8a8a22c93bdc5ea55477eb47b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
aa001cf6774ae2a5f9092aafb10a66925a0d1507 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
cc86ab16993ac1d0fae7b5386d0b4efdd7dc7a9f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e97eca207fd08317ba799d4b18c059ef48a62345 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9d967d1acd4c3295731c5885ea4362aa00d6c5d2 ACPICA: Fix exception code class checks
1fc202f2808a774fa66561e2d9a8aa7ee69ee08b usb: gadget: u_audio: Free requests only after callback
60291a1ac9027ffd0a9792541ac3c73843e07ad6 Bluetooth: drop HCI device reference before return
87b2265dc62d40eed28946a62b8d825da35f0ae4 Bluetooth: Put HCI device if inquiry procedure interrupts
30c252dcbc06da93150dabf870b0bf1d04d5fd67 memory: ti-aemif: Drop child node when jumping out loop
1454b00dd1997c2e5131c0dd5c4d1124332c17f6 ARM: dts: Configure missing thermal interrupt for 4430
1a6db36d668f897364afb4d6a5a6fa2cb59bfb59 usb: dwc2: Do not update data length if it is 0 on inbound transfers
5d605f3a55c1307b540fc3eeb68810656bf03a84 usb: dwc2: Abort transaction after errors with unknown reason
6ba346b23f217a1d80c38d209962c1d79e231346 usb: dwc2: Make "trimming xfer length" a debug message
8fd1d6914163bcffcc4614b069e81de4b9236847 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cc04c9e4a0f2ede3581cb43371caa87b8d1211c4 ARM: dts: armada388-helios4: assign pinctrl to LEDs
127e005d430dbbe1d7b4f1da32caf10bd25c05dd ARM: dts: armada388-helios4: assign pinctrl to each fan
699430f1d7710aa5b863a810b44f230fea7d26f3 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b3a0cd7087373792540ced5a52e2d5d81eb85b35 ARM: s3c: fix fiq for clang IAS
1172bc45623f2b7d095eb6a16a3bd9d180c89600 soc: aspeed: snoop: Add clock control logic
9e4cad19ac23449b96c1ef73a7d02045cd297eeb bpf_lru_list: Read double-checked variable once without lock
30d03b1be37c661f6cfced29c4faecca20f1d424 ath9k: fix data bus crash when setting nf_override via debugfs
39f1cd094bd5c0e7b64349ba7d904b15c39132bf ibmvnic: Set to CLOSED state even on error
24a12603ecd7f6beb74adc642510ad29b140627c bnxt_en: reverse order of TX disable and carrier off
ae041f5c2dec31d01d8af03a55a13dd3be4dd997 xen/netback: fix spurious event detection for common event case
7f4484e3bfbf1ba80450e0e76ede1bb64eb859f9 mac80211: fix potential overflow when multiplying to u32 integers
a059ed137c8b0ec68d9f233c75c70f6dd12ef0a7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
05277d09817e70d2d443d6fc44e2aaa1bf548839 tcp: fix SO_RCVLOWAT related hangs under mem pressure
b4033077845240a2262b4773648bcdd30ec8effb cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
1ce3691bed692b0910d90737ec873af61562f9cf b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f9be26e28bcc4ada9a2853b2e85063d2958f229d ibmvnic: add memory barrier to protect long term buffer
a6919d470cd2b6c9b1bb1c8456d7d9b28326efea ibmvnic: skip send_request_unmap for timeout reset
bc3af00bc743000ede4f98c5553b40b2827fc9b6 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d1ea1caed0a611132ed0060124789d638f88a9f5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
7ae275e8c206026ad51de2ee49750fe67c9ab7b0 net: amd-xgbe: Reset link when the link never comes back
1289d08fed3f3a6832baf170cf3cc6406011e513 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
3380cb7480853a59193ca76a278ecf832896ca0f net: mvneta: Remove per-cpu queue mapping for Armada 3700
13e69267b4dd502a8f5496c7a67cf6f89e653e2f fbdev: aty: SPARC64 requires FB_ATY_CT
5c6c0acea7b26c745e34eb9254549db761c522c2 drm/gma500: Fix error return code in psb_driver_load()
f0ae5c5ae84d2f4423189870f1b4eb46c8acb0e3 gma500: clean up error handling in init
8f24c693d8a96d41373f782f03213b20feb209b2 crypto: sun4i-ss - fix kmap usage
d206d80c5297488be88fa7971a6d274814b2c7b8 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
4ecedf20c4e49fafdcf746691c2ca0d134a5c8ee MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
67aa9dcede3bac7e7c65a2d961eb2abf638bfbbb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7388dd890460598aea22eacc379a69c63477f93a media: i2c: ov5670: Fix PIXEL_RATE minimum value
8bd3d9d41f51033016d884c3baf267924992cd09 media: camss: missing error code in msm_video_register()
7f8212192b41c20afd4b0443439365be3bc5559d media: vsp1: Fix an error handling path in the probe function
eed56e8d4b8a03aa8288d1976a7f1268319d8914 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
0ef1451e1c6297195d67663fcf3183864080f290 media: media/pci: Fix memleak in empress_init
ad157b058971b5b56a59bb1c0ef872bf8cfa09b5 media: tm6000: Fix memleak in tm6000_start_stream
921179c355b7299f3913c59b7b99563cd9079174 ASoC: cs42l56: fix up error handling in probe
9d72369e0e1678b6eb5196b5dd2f05a67512dffb crypto: bcm - Rename struct device_private to bcm_device_private
9415d3e8e4fff03334c314436792ddfa0b5ac417 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ee957e22f788ae075a4d9e348f4c525e78171973 media: lmedm04: Fix misuse of comma
db2b79275a2317f3c2939067fd9cce9616268cc0 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ba2fe4242f89bb7c74b5c7344382027f9526a0dd media: cx25821: Fix a bug when reallocating some dma memory
40ca352d251e496c5026395a742e6f682f68a073 media: pxa_camera: declare variable when DEBUG is defined
c7a14489bb43b90e471b2e6e345c9599158613e7 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
357e7806e0409ccf98b1e53cbaab37823d6d09b1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fcc0bf4179249a2427fb1a92ce6b975af28c2509 ata: ahci_brcm: Add back regulators management
3275050e33e93c4c8f401bf51ab7d5d8bdad476d ASoC: cpcap: fix microphone timeslot mask
b41ef525ba061bfa7748d78820f490d322ff3bbb f2fs: fix to avoid inconsistent quota data
9e80a8b90defed2760c4f7e3a9dad888c52b05c4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
aa21ef092d12922a981f64f560346b7770fb6a11 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
749b7f4a3ae9c455e2e28ea820748e7ce40c2b4e btrfs: clarify error returns values in __load_free_space_cache
def86a6bcd7a048b26bbc844f594f99df3838ca1 hwrng: timeriomem - Fix cooldown period calculation
8ac097e56dc1012f80ae4619d6fcb6463fa43c0e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
61e09c51a43bfba6c535e330635cb37ee24ba53e ima: Free IMA measurement buffer on error
31f7f8eb9051e898b7dcc0fc5649ad5d8e32b18e ima: Free IMA measurement buffer after kexec syscall
b5981242118d98dc433fe28462d9ff68f6b410c0 fs/jfs: fix potential integer overflow on shift of a int
94ce05f00394574258698a6b7a183abb4933893f jffs2: fix use after free in jffs2_sum_write_data()
417020293724419a70ff6284483d07e68569e8c9 capabilities: Don't allow writing ambiguous v3 file capabilities
d133050786be2925b48f4f1740e1afa495cb435e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
26939da80ba71293540d7f07071ba1a7541f3596 quota: Fix memory leak when handling corrupted quota file
b38dc6ce8a495150092e940202f1f65623a540d6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
66751ffc612bc4e2ddd2fe8e8ba12f98d24541c0 clk: sunxi-ng: h6: Fix CEC clock
3c42df464281463bf9ab1f71043bd0528a5d65eb HID: core: detect and skip invalid inputs to snto32()
f50f687112e4497b38d8a929423489a04c9a590b dmaengine: fsldma: Fix a resource leak in the remove function
2e2608ae2110f0be8512909dc0a28514df2686f7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
53b4f6382d162359afcc5e69877622a41dfd0a3a dmaengine: owl-dma: Fix a resource leak in the remove function
33e1bdae66bf542d38167903d9aed3e423298ad6 dmaengine: hsu: disable spurious interrupt
ae6283e9899e9df44e0c2965ea3a0ea704928649 mfd: bd9571mwv: Use devm_mfd_add_devices()
5a42d9ff644522ec399fd8c692f8b24115b212b4 fdt: Properly handle "no-map" field in the memory region
dfc91851d63cf67b31e970826793fbeee0d9d8fb of/fdt: Make sure no-map does not remove already reserved regions
066ddae200c66a7aadf4207f15d71c2c4b90780c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
07b112b5c3de4f61b18ccb28a004814af829628e rtc: s5m: select REGMAP_I2C
752846007463c2ece3556c1e84f61ef8abae0481 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b5f080b092a34038d6ecab5d792e0be9d483abc2 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
0ddcac5cc128a45384967b8b10a18545b4c2d54f clk: sunxi-ng: h6: Fix clock divider range on some clocks
cd233052e621a4bc89c14e5c5c6fecc842ff5294 regulator: axp20x: Fix reference cout leak
8f3b53b719b02faa7ef2c1797cf8aaf22ccb36db certs: Fix blacklist flag type confusion
81e9d2c26251bb5d6164a735654534aeb67113b5 spi: atmel: Put allocated master before return
bb55a32add8c3843ff9729758ffa1e9bfe7e86be regulator: s5m8767: Drop regulators OF node reference
529c3b76e81be8616cb6eb03364ecac965396b6c isofs: release buffer head before return
a83522c19180398e3caae8da77b34bbfa6a79ad3 auxdisplay: ht16k33: Fix refresh rate handling
1693d118a8e293bef827b70741f902e327fc780b IB/umad: Return EIO in case of when device disassociated
2d5d1564bcd24b2e06a10ab9279c4d93c49a95bd IB/umad: Return EPOLLERR in case of when device disassociated
0983a3d30c3d282e1c9c3f502bcc47ee3e554868 KVM: PPC: Make the VMX instruction emulation routines static
867c416ff1fb0c4476ce883962f9bb848cce542c powerpc/47x: Disable 256k page size
aefbc31f6a637b25698d08b6c34bde24d9449a9e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
71e4f76a029a76c8561e0b662410980e24afd64b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f519fdf5a42b900a0f25f9dab5644a69b0ecfe32 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e311260e4565e2501d9d26caa7121e9cdd8f78d2 amba: Fix resource leak for drivers without .remove
9a4688def4bf1615af231cf1bfc94af1438b6dfe tracepoint: Do not fail unregistering a probe due to memory failure
a72b07ab8d69ff0dd655e634d2066ae05199c5b5 perf tools: Fix DSO filtering when not finding a map for a sampled address
9e2505e06b9b90959fbb180a531d871fe32bcd83 RDMA/rxe: Fix coding error in rxe_recv.c
a9263b77d956b0b7709fe76d590a17f5b5a59182 RDMA/rxe: Correct skb on loopback path
c1eea3e783d00a2cbc9fa44e17c4eeb36a9713c3 spi: stm32: properly handle 0 byte transfer
886983295171e1d1ba460693b7f757441ea6bf63 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5f7ee41ea0ec7fec552b272d19f11196640b5767 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
fd83dbd85122a5b943942ea8f578eed84abcb7df powerpc/8xx: Fix software emulation interrupt
f0100ebe253fbfe57d8333196b03c47b49c69c01 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
299e8b2ccecdb161e88c2a3413fbc796e1df272c spi: pxa2xx: Fix the controller numbering for Wildcat Point
82c9d9f2c376fca670c02cadd77d6626011378ac Input: sur40 - fix an error code in sur40_probe()
c3d5b0132cfbbaa9e24ae099789baa528eb568b9 perf intel-pt: Fix missing CYC processing in PSB
4fc0d6b0ce4f61c7f99b5a2ba5f94b2f75185f89 perf test: Fix unaligned access in sample parsing test
267269fb89e718b81010a3440354f486e111842d Input: elo - fix an error code in elo_connect()
e79cd966e1e24f66a08f81115b425f9d74f7eb48 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
575effb63da54010aef10112bebfb1a17c8a735a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f53a7525b1683116bd02093181072bf0dadf6496 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5e90c85a6a2f71246dd31b82e781b15899f7d399 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
f4b3c49f1505aa00d1b2bc3084f4fefbbfd8a383 VMCI: Use set_page_dirty_lock() when unregistering guest memory
8bf0388f29f4634bedcb6df717cce58a6c76a97e PCI: Align checking of syscall user config accessors
2165372defb457ede28cc9eed57b616ef1099b82 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
01f155509d290d326ff26e40653f48b8f04abe0c ext4: fix potential htree index checksum corruption
c49d8fd58121f67cfc021ddc3c0ed69db2023528 regmap: sdw: use _no_pm functions in regmap_read/write
e6e04a300f94a2bada146632f0317ab73adac9b8 i40e: Fix flow for IPv6 next header (extension header)
27bcb129f3665fea8e380458d62912f2242ea4a6 i40e: Add zero-initialization of AQ command structures
ce07d796ca877dc7e10af9315094f8e7d82f9dc9 i40e: Fix overwriting flow control settings during driver loading
e1e17476598ba1cc1ecadf172b1be86b6dbb7008 i40e: Fix VFs not created
232a2e09c81ee8f339f283d3f50e99c60d9c9834 Take mmap lock in cacheflush syscall
658f3e38314a8fb4934af15677a4dd4b17a8a2ff i40e: Fix add TC filter for IPv6
218f300827dc767cd799a3361cea54ca43fa6a2e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
27fce0d149823136f1f1215f332d8f4adc877801 vxlan: move debug check after netdev unregister
984c72f36db9d8626600ce61c665c7ef8fa77379 ocfs2: fix a use after free on error
bbe63a83fa06c1e576f571cd54a1b37c86d953de mm/memory.c: fix potential pte_unmap_unlock pte error
498f09dab7be978ca1433ed0e810844a2c075af7 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
aa158b4e62ab8ee7f1fcfd7b809f5cbcc6591238 r8169: fix jumbo packet handling on RTL8168e
a2fd8948485c503e32c77a14cc5ea286deba9259 arm64: Add missing ISB after invalidating TLB in __primary_switch
25330fe4927e68fb1e1c01daf817c9d82b655bdf i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
825ef28271c6607b454344db87be499a3546454a mm/rmap: fix potential pte_unmap on an not mapped pte
1446cdc9bc38b0ebc48f2688bdd9967364724e9e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
05d87e3ba9e20513e1bc1d9876b07a4ee88fa3a4 blk-settings: align max_sectors on "logical_block_size" boundary
80e0c188623dc8184e19a8c1aed1b60d3d7f4600 ACPI: property: Fix fwnode string properties matching
528d5f0eb330ef3d0d9e6ea868feac73c7bca539 ACPI: configfs: add missing check after configfs_register_default_group()
47e40a14fbc65adbceaaecdd9cb2405297ddee4e HID: wacom: Ignore attempts to overwrite the touch_max value from HID
0ac9185792cb30b91de9af4c7bc64919a93da8d1 Input: raydium_ts_i2c - do not send zero length
89e9ebf39ed442aa82aa9360b48720a7ab5ca1aa Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ad9382dc427806b527d018c93d651de5d0e7b7c9 Input: joydev - prevent potential read overflow in ioctl
08307cc3fd331a28a53b5ffeabab31b0e0a7829e Input: i8042 - add ASUS Zenbook Flip to noselftest list
02417d2cf4ce6d43fb0908e787b489a7215d5561 USB: serial: option: update interface mapping for ZTE P685M
f74911a954f82d8f25c9230395fab4380e9b722f usb: musb: Fix runtime PM race in musb_queue_resume_work
eeb1cd9e398d48b65ab4ae96828398831d43aa49 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bac003710fae43cc5df7ddc73928499a4db0411f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4b5ac027915a46b6a6d8631e1876676d1d7837bb USB: serial: ftdi_sio: fix FTX sub-integer prescaler
9da363ba86367ea15f8e5bae61eb6edb39a56d9a USB: serial: mos7840: fix error code in mos7840_write()
efaf792a9bdf5d3dac01812a8838a719549160fb USB: serial: mos7720: fix error code in mos7720_write()
f10c5d006721df36afd9b55bfbd62f881afb370c ALSA: hda/realtek: modify EAPD in the ALC886
469a85ed35b4a33ebb83d72080dffe0707f66627 tpm_tis: Fix check_locality for correct locality acquisition
edcad63861a3bb696d1497fc17132fc8bd7fb8a4 tpm_tis: Clean up locality release
1edbae43c16f73b9e016678d506860248dc9ce4b KEYS: trusted: Fix migratable=1 failing
785f9f290ff9f84159522b1d646ef78f7eaf27bd btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5ab1af607f491cbcab8be1ff3cda050b58d88f62 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b0c019b5fc858b5363745bf0c19cc7a3770feb48 btrfs: fix extent buffer leak on failure to copy root
045b6127220bdae6d6add10a197ae436af562a38 crypto: arm64/sha - add missing module aliases
af494b5a853035b349c91ffec3bbaa81c22809f5 crypto: sun4i-ss - checking sg length is not sufficient
ece6a64890f5abb2eab1ebbd756b2b404aa809e4 crypto: sun4i-ss - IV register does not work on A10 and A13
5df7b121550172f7a8b30f40d154af8f116fb288 crypto: sun4i-ss - handle BigEndian for cipher
50954585e687d53b8ad6c2d3d7b558fcfbca0fef seccomp: Add missing return in non-void function
9d9d5d417de5e7c459fec6b6aa1d92daa5c4f7aa misc: rtsx: init of rts522a add OCP power off when no card is present
09d0356a18231e9b4a8dc31df9af1ff061a685c1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7fa9a175afea3f80aa9a67d53699deca2e193633 pstore: Fix typo in compression option name
8aa6e76b36787629f50b96716c0314704a7514c5 dts64: mt7622: fix slow sd card access
b6dffa92020bfa9d5a055798402a7c70ecca7449 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
967deef98b28132ee8dd58007c1f62c5bd243730 staging: gdm724x: Fix DMA from stack
2ad267696d0d2a4ded9cb97fd9270143c5d55068 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3461369e94-c0a29e897763.txt

b71b628222b2d7fcae8d19ddbf2c6c1e81a75807 HID: make arrays usage and value to be the same
808a44073c43f3af7c73d86605eadf0e29ebd546 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
218dc976e0d2309befdc60ca0eedece941754626 xen-netback: delete NAPI instance when queue fails to initialize
fa4c670dc3dffcdd93bce2542532344ae97a0020 ntfs: check for valid standard information attribute
ec3798a7454dd22c5cacc6db5515fe9eb9491bec igb: Remove incorrect "unexpected SYS WRAP" log message
bb1a3edbfcca4caefa1e13a6f3bd3a76656eefea scripts/recordmcount.pl: support big endian for ARCH sh
b377ea572e0fccfcfa90dc5e4767adeae2234980 kdb: Make memory allocations more robust
d5dd2d83980bd05e77f83fa5ea593f678a6a9805 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2b4c47bf82a5700efa72219138e1ceee2c391c8a Bluetooth: Fix initializing response id after clearing struct
e4d948a9edf163061ca8f3d97df142eaa02f80fe ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a452a9b9c0cdb3262dfb49bb15b4698ea9ddae71 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5a556f58b114739118f4dde4327abb235ebde57e Bluetooth: drop HCI device reference before return
357174344266981b3e3ac8e6ea1be58ab7e3ccef Bluetooth: Put HCI device if inquiry procedure interrupts
d274b1fa346377b82eef681c7969ffec9ab9314e usb: dwc2: Abort transaction after errors with unknown reason
78a760d39ddf3dd9899b966ecdef444dc0712e0c usb: dwc2: Make "trimming xfer length" a debug message
2d5d2e75c8c350ae384f8b13fff4b915b5ccc20a ARM: s3c: fix fiq for clang IAS
94e4690202415ee8d69cb551e296f1ab6f80083b bnxt_en: reverse order of TX disable and carrier off
b840cd68d27190ee82e1e194325a03e712174965 xen/netback: fix spurious event detection for common event case
46d6ac545ae91145d32f38a1fbaf13222b75ee5b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b8188ce877e5cb09eba21e9845d76f48bcd7f99b fbdev: aty: SPARC64 requires FB_ATY_CT
6bff34de1ff2c7f625cb297ff8f107ab8f46bba1 drm/gma500: Fix error return code in psb_driver_load()
847f528317de47d3d952aaedbcc65dc8ea9f2d9d gma500: clean up error handling in init
09b6060bd006c91b171ad5b00403052dbed84a60 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f8703bb290a7f4c0277e7d1da636ed1725130337 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1bba42805d63345154855f6c46ab20b11e2c556f media: media/pci: Fix memleak in empress_init
8604890dfaa39e1baf9e593d1cf0ee5bb6f9e9c4 media: tm6000: Fix memleak in tm6000_start_stream
0b1d5484e6b4ffde87fb552615ab5664fe223669 ASoC: cs42l56: fix up error handling in probe
f4fc998498a9a02c06529063693574cd79754351 media: lmedm04: Fix misuse of comma
0c729b8baf5947cbc528d204b52f09d2afe10f33 media: cx25821: Fix a bug when reallocating some dma memory
4e5914a481c239a383ca00013208a7e2d7b1293b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
cf987b815c1f0c3a3c8d6b3494c127b9dd4dc712 btrfs: clarify error returns values in __load_free_space_cache
6ac54b16664d73c9717cb5c5a5a3edbdf6bfdd56 fs/jfs: fix potential integer overflow on shift of a int
34c0a8ec5a9aee629e3c26795cc7969a6d9e6831 jffs2: fix use after free in jffs2_sum_write_data()
634d74d482b726dc7f567eb942c26bf04944750e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1719f323359383069ef8b2dd296dd8ce004411f8 HID: core: detect and skip invalid inputs to snto32()
55755c1f46ec7ad9c95701363d5a5bc1d3873ffb dmaengine: fsldma: Fix a resource leak in the remove function
c9ecf2641abc904671654b0d5877ae4315fac3a9 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3d7823051e5a139aa3ebde5ea8185232b963e2bb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2a3740389ec5affaca1ac67a75a10bcadffafd01 regulator: axp20x: Fix reference cout leak
b1787372a8fe6897989bb68887eb47cb99f58be3 isofs: release buffer head before return
30c86752233052a65df6c0cb948dc5821295b396 IB/umad: Return EIO in case of when device disassociated
deada50199bdf60ec70e8a9c02941bf84c369bc4 powerpc/47x: Disable 256k page size
db2c323dfddcf9caf64326e310429fc95d3df22f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6bbf7bbb4461cdc6e9cc483125ab38e2396787bb ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b6a83b691630492c17d328922b800b12bbdb66fd amba: Fix resource leak for drivers without .remove
8036bca20886649d490f4be26530be90ef4a0775 tracepoint: Do not fail unregistering a probe due to memory failure
269783625415b988ed49d530abb90ac00295728c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2065842594e6be61ad4b7b2461ce920e5f8d63fe powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c63d91df43ac5a68e32a478b38dd7502c8a54c73 perf intel-pt: Fix missing CYC processing in PSB
b727aebb5c2aadd616c2f604fb2d8803313d5588 perf test: Fix unaligned access in sample parsing test
ca14adcf7a7431b72ed65385edf5db6234d92417 Input: elo - fix an error code in elo_connect()
387b87df9bf7689a74d2fdaf1772f40010bea42a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a52e9d8afbfb115bb6803f60a4a316bc819710b1 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5fc0f35f939a86949c7480b8acaf389c0eed66e0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a5ce5a7e344464e66928094b95071eaeaacab7c9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
8d7a2e78b80fd71a3a01eafd36af559f0dd769a9 PCI: Align checking of syscall user config accessors
c3bf1a017b474e9f4b09e70544810af6c1874e37 Take mmap lock in cacheflush syscall
23f6f3fcb5b6299c282a61eae709b70d8117cfc6 mm/memory.c: fix potential pte_unmap_unlock pte error
a8920d149a5c6cc8ede6fd33eac863e6b2f1bdb2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a7898996222baa51d98f01012604280d7f968376 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ae10cdadb4b3f22486de36bdacdd783b879e21a3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
276a2746fafbcc40e24e2331773564486b6c82c9 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
c86e16e7968a85ed94739ad70d7165d92ce68134 blk-settings: align max_sectors on "logical_block_size" boundary
0644066b991fff86447c9f4eba1764180601c7e2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
19669eb0a0e890ecd8b357a3b5abaedc58f791b2 Input: joydev - prevent potential read overflow in ioctl
108cd4cc26151891dc99366af7e9273c596d01c2 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a94e4b7a082278690c3661ea41b4fa7ee2174e4b USB: serial: option: update interface mapping for ZTE P685M
cdad573a2a89ed8dcefc46b476725b25dae77aed USB: serial: mos7840: fix error code in mos7840_write()
d808c6ac609b1ab4c2e9a3e2d9001532e7aeac46 USB: serial: mos7720: fix error code in mos7720_write()
c786d8b9ad095790b7790aa3013b34d13fe7ea51 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7b2150e94607ea9f4625c981d413b24b0f1c1dd2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
54953714fd609822a0c7250c95442f9219e06933 KEYS: trusted: Fix migratable=1 failing
717c0ea9ff7551d9e8f2fb1b94f3a0098ce19553 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4a270211597efa1cf3756107834b53b563d7ce73 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
eadcaa01fca18032428ba09c71e0255b3f1caeb3 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c0a29e897763a783c00faa8850f5481b6512b6c4 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8f454b6360-5dfd1a284e7f.txt

bb7d66a69b38d3285c6927ca22b4f1df6791a438 HID: make arrays usage and value to be the same
3ae63a875edde95c786638ffdbdbbf407a836b21 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
edf1273c60b497c63c529d3b6e3ddad694249e92 ntfs: check for valid standard information attribute
7733fd0ea2c9082951d9c3f5b228ce4e0be219a9 igb: Remove incorrect "unexpected SYS WRAP" log message
8ae802a0b652e4492f7558bb7c8d80631412d310 arm64: tegra: Add power-domain for Tegra210 HDA
a6bf460090e3456c2e8c44b2f1f48108ec540731 NET: usb: qmi_wwan: Adding support for Cinterion MV31
90a80e4be16c3f4e944254823d271236c545aab0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
e1eca909f26f0e65f2f6243a4d91e6a9a8d577ad scripts/recordmcount.pl: support big endian for ARCH sh
77144c7ce5b82b682ffe999b5674a31963a2df5e kdb: Make memory allocations more robust
8c5281a53fbb3b79feb86f4102ecf135e623f500 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
144b5a8d07bf6be342aa615e050cb35581fb7911 random: fix the RNDRESEEDCRNG ioctl
0bbd678dfcd2c268fb5e8b1eee3a605158bc4952 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
6da1f9c67a234a30efb7192404e61fd315e40b83 Bluetooth: Fix initializing response id after clearing struct
a9647c77b2db0faee4c59fb84e013479f8457f23 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d16735bef0c514c2a4821d9ed73eca95023e7da7 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
785133fb0c5f19dbfb818ecfb402ea9cd6b48c52 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
709b29a7ab795c593c15dc13864f7ce011ef0c90 Bluetooth: drop HCI device reference before return
f1d1476c712e3f6aa4c0d2c9b37f233b010b9f8d Bluetooth: Put HCI device if inquiry procedure interrupts
1d1c6b359cf0855a478af234940bba310257caa5 ARM: dts: Configure missing thermal interrupt for 4430
dd36180dc53c9e2ce460d5ded3cb5b2c652bcefb usb: dwc2: Do not update data length if it is 0 on inbound transfers
f5cda9591dce48dfbbdd3ecf5ff778cd6e6ab842 usb: dwc2: Abort transaction after errors with unknown reason
49c55fa37994e4d590485945e2b7f11122f07b67 usb: dwc2: Make "trimming xfer length" a debug message
d63db24a2bb5ca217632cb57063088140bd81840 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c4f3a533f11652de2e43a084550833e383de32b5 ARM: s3c: fix fiq for clang IAS
1b0135176f5aeb843f40f258598cc72f1a9f5344 bnxt_en: reverse order of TX disable and carrier off
ba306fb6f3990d023697dccd63cb400749b63f57 xen/netback: fix spurious event detection for common event case
a12587a7ed09323919f5ac575b92b33d6c9783f6 mac80211: fix potential overflow when multiplying to u32 integers
8a4e54a018608a726870b96816c7e3196e640dc1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b1cd3b22756bb5510ca62296b02df449ec97bf94 fbdev: aty: SPARC64 requires FB_ATY_CT
03c8e14a48eba2939977ad523caae19aab78a40a drm/gma500: Fix error return code in psb_driver_load()
24c451df72f66571c5f2f55c54fd8d1d2a12d365 gma500: clean up error handling in init
0ca3f83e331cbc07ce4a9e5c1ffc9917ccf3dc47 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a5c522875d5eb80880183ed03789de0416c03304 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
60b4b1156f3fa72149fe064897211fba0616f5ec media: vsp1: Fix an error handling path in the probe function
765d7213f0363d30dbcb8ef0c70d341efe83fb10 media: media/pci: Fix memleak in empress_init
1bec5b9f3dac2e1def7da90408744b49a76d6e4e media: tm6000: Fix memleak in tm6000_start_stream
6ba922cbbd04741668676a82d94b682499faddf3 ASoC: cs42l56: fix up error handling in probe
872dbfb271d45b5aff28f6a6860a737e7ea81ddd media: lmedm04: Fix misuse of comma
93ba4bb37819a2e846e2590c864dfbf38df270ef media: qm1d1c0042: fix error return code in qm1d1c0042_init()
298498e47feea44c772606bbbccb77b91ff474e8 media: cx25821: Fix a bug when reallocating some dma memory
b575b40b7631157e87cbb31552ad268ea06b15fc media: pxa_camera: declare variable when DEBUG is defined
16c2d7493ae1a6a436687c9a500370686c5842b6 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
878f398010907f22f65ce2ce78478102185ab016 ata: ahci_brcm: Add back regulators management
ad2b01ce67a8ba65d7d4bffe43fd6690e2c5371a btrfs: clarify error returns values in __load_free_space_cache
32bb45b33026bbed8d1369229832c1a438a3adf2 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
836d0900bae4353f7080135b8d96d0cd2e54b4ac fs/jfs: fix potential integer overflow on shift of a int
b8abd7ad28f79b91d9d9e71119e2f234b12cc48a jffs2: fix use after free in jffs2_sum_write_data()
157e65515904a564f0c98a65d4ff0bedd3b05cc8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e7a19eafaf81cc896545af83c7048d91cc1fe93d spi: cadence-quadspi: Abort read if dummy cycles required are too many
190e4f580fa067379dbf307038456688a119cdf3 HID: core: detect and skip invalid inputs to snto32()
723ec9bc1b69e83c76bef021608bc24b1546bb7e dmaengine: fsldma: Fix a resource leak in the remove function
51dc407e514fd7dbb4280a425f63c6d1fa054c9b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
231cb7e3c502feb3e7dea67a87b55b03ebed218a fdt: Properly handle "no-map" field in the memory region
587e956a99f1ec9da63d8296cf01b69d5625d5c2 of/fdt: Make sure no-map does not remove already reserved regions
e263a88390083ea721176ead4a9140c9f55724fe power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7b30ed1865ac0a71e603a29750fb85034d8b03a0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f658762ae842e05c3912021eb5da5095f1bc34ec regulator: axp20x: Fix reference cout leak
a64ecfd3ec0a055c3e84cb1d320212da1c0ac2b1 isofs: release buffer head before return
8896e706a8f34ad0457fb06256a494921bd096b5 IB/umad: Return EIO in case of when device disassociated
a0f7bf382986c6d3afbe605951a73b07d9d8df50 powerpc/47x: Disable 256k page size
9e06faa7214197c6cdfcefb9bf38643f4f35d994 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
43671310b74d46408125645f46955aeccbde8613 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cccc728e8bdbb127937bb6bd6de86dd5a095afa3 amba: Fix resource leak for drivers without .remove
8063fb62df6ff180854946ce708fb96d45d94a93 tracepoint: Do not fail unregistering a probe due to memory failure
959bef390496a4c920786de34105249a7ec8ad8e perf tools: Fix DSO filtering when not finding a map for a sampled address
a8e87b201b18fa6e6b42e6c4398f02829d185004 RDMA/rxe: Fix coding error in rxe_recv.c
7ec17644fd70322efd3a7af1b6fdd80a15adcb19 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fce950d596f614fb136b3b698775abd8d559706c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5620fae210a6105294b8936060bf178e68a63618 spi: pxa2xx: Fix the controller numbering for Wildcat Point
bb0ccb79e00b3b0f0c717dde47fb5dfa8ea37bad perf intel-pt: Fix missing CYC processing in PSB
41cad3960c7a2694d892f480923e7a977eeaf712 perf test: Fix unaligned access in sample parsing test
afa613fc0b156ace6d2660cbbf4651c095af9493 Input: elo - fix an error code in elo_connect()
168cdbc17f1c2fb20081eb418f3b46f42f408ffb sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
79c202f6abcaf016214cd3568078c5f089459889 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7c5e8af8ba321120193bfedb46f90c98de4ed76e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9d961d59d07b2412072dd51ca662b0e2d3db5202 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0ccad5198b38204d5ab11d0d2d79b6dec7768d7a VMCI: Use set_page_dirty_lock() when unregistering guest memory
7548a1d5ee3fd9c6cc71f85939a70daa8c7d696b PCI: Align checking of syscall user config accessors
21e9c2198e9856cefa2d2b12da53b2972ed61dcd drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0077fc3392a4f95ec209d77e79db5ef7b9361a0e i40e: Fix flow for IPv6 next header (extension header)
8115b0b53672042755ac044cd8cd9bbc437e0246 Take mmap lock in cacheflush syscall
0529fadf350acc5efb9df0b81f0a1b5f274d9c74 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
36254a6c1d171fa9b627f67edb1f9eb4c5279f39 ocfs2: fix a use after free on error
15a711bad6f50a325d106eb433187e707ca68cc0 mm/memory.c: fix potential pte_unmap_unlock pte error
cd2bd1700695b95b4b4d5f74c32dde8bb4ab456d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7eeaa36116f799e4fb87681bc3df8a5cf4c196b4 arm64: Add missing ISB after invalidating TLB in __primary_switch
feb36e58005a4abd55752fd4e15249ded05269bf i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1fb67b2d53b952ee22329b39a701191a1b89c40a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
230ad8611c50b1012740fb2529c49b3fffbeacff blk-settings: align max_sectors on "logical_block_size" boundary
d6f33bf3d70a824b610af4a41171036d2427d202 ACPI: configfs: add missing check after configfs_register_default_group()
0d0a44bd6bfb88f31f20b75560c1906081465897 Input: raydium_ts_i2c - do not send zero length
f1e219f7b13712842cd6bac5e0be0c2b8b9af51b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e3f50aec15c80b66e74bf93e6e9d7121d6adc636 Input: joydev - prevent potential read overflow in ioctl
edb2e3aa665ffb7832239da341c11294afd512c8 Input: i8042 - add ASUS Zenbook Flip to noselftest list
38d4c224e62ba064aa974b5775c4b1f8a148d65e USB: serial: option: update interface mapping for ZTE P685M
80ff4c1c1a082e8f7259924d1664cbbeba937a40 usb: musb: Fix runtime PM race in musb_queue_resume_work
c1e2bffc2f2c796a76b7822c88a7e835e206171a USB: serial: mos7840: fix error code in mos7840_write()
a13f2303c1202cf8748d066a25d1bad6196adfe3 USB: serial: mos7720: fix error code in mos7720_write()
f0147fc1e3205b2b68fc1f15d613babb89753eb1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f89ca1704f4539ca653d59b6a0e54669f928e3c1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
be92ca470b17c0add0e190a098150d9d0108e6ea KEYS: trusted: Fix migratable=1 failing
db4eb9f75ac0ef7da14be962c7e0c3fba102e3a5 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
52f16496421c6bba6e8da43a23f0de0c976061d7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
eb1e82e13fa41810d3aae2faa9a7c2ac999a65d9 btrfs: fix extent buffer leak on failure to copy root
591a7f1d9d31598cda5ffcb12ee166418155bb53 seccomp: Add missing return in non-void function
1e0d9829e5218fdafef2bd4de1d627ec396dd6e6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
51f2faec491822c07ca4ba48564108c5c01f98fb staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5dfd1a284e7fc8b093c29b83af337efc538a3111 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70943fd42901-6661314c68c5.txt

ffe94474fa328ff126fcea4344d952ba424f717d vmlinux.lds.h: add DWARF v5 sections
e846a51ee7b23974fecb672f21f0598bc7b3f2de vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
f22148d124b213d331cff2a92f890e0054b4e135 debugfs: be more robust at handling improper input in debugfs_lookup()
65018c57c09767a775dae1580354953db4a6c191 debugfs: do not attempt to create a new file before the filesystem is initalized
ecbe3d1f813a921f8469159ddbd2b8c2a6d9c87c scsi: libsas: docs: Remove notify_ha_event()
ce782a8acc622f779de73be8a88913378627ea1c scsi: qla2xxx: Fix mailbox Ch erroneous error
9b0fd02e2ea25fea5a25a308e4f1a622b18f6649 kdb: Make memory allocations more robust
a0f704b25d62d578302fc1ee3dc80bad204215a3 w1: w1_therm: Fix conversion result for negative temperatures
9bdc28410ce4519f8b875ae478f8e71b5cee1e71 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
dadff73b54aa84e81044066d1ddc1fa330dde303 PCI: Decline to resize resources if boot config must be preserved
ee2f76652eed06708afac1c9b99d447733e8899a virt: vbox: Do not use wait_event_interruptible when called from kernel context
5c0126f351bf2b024a6e59a68acb176aa3c7d790 bfq: Avoid false bfq queue merging
0924b8cc5b35fd0004470d682c88dfa4ca84ac37 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
e430b25b6639f4ed3ddfa45d46a5341e82543df9 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6088493ec1be3acd9bca5ab62fa38f1b7a384d98 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
b552a9d9de331987233eeb6bec7631723c6ee9d0 random: fix the RNDRESEEDCRNG ioctl
24d9f3dad8ea25330b05230e5aae84480c032351 ALSA: pcm: Call sync_stop at disconnection
b7e25d9290b9d87c3b270ed54c5241344e241457 ALSA: pcm: Assure sync with the pending stop operation at suspend
0b183747aa55416a20ea262ad95dd4495193f0b8 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
03eed89070fcbe0d602cc36035f9b4ceaf51a38e drm/i915/gt: One more flush for Baytrail clear residuals
eb55249dd929727c7d4c93a0a89a472a714bb8ee ath10k: Fix error handling in case of CE pipe init failure
0bb7e12a913069268dad244400daf3606bed17ac Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2e67fe7d26e5483625b459a3aa951af33b0b4d5c Bluetooth: hci_uart: Fix a race for write_work scheduling
3bf0d4069f4e4bc7280d2f40f4e770f4948e6ff3 Bluetooth: Fix initializing response id after clearing struct
87e1e16d146e0c282183f92ef61c26194fae9a73 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
935012c0b3f29da3da5db2efee00bdcef40348f7 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a5b2f7bb8e82f037e758821bee6cc380f32a474d ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
0d2a68b4d6178618cbd5f0715e8ee2a670060ef7 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c622c9679a8efcad54d0f92a7ee96e0b14449444 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
9fcb1eee0be36e6782ebb6628f38a0dd942e825b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1152c2737d188dc2d5ccb4ccdfea9c7e94b86413 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ae8856bd2a581b97887c04f2b2e0d2f51c28e512 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0c3f5e8b501a851cfa9b2bad60bd7b5a7544335b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1e815bba3012e0d69a4bed7b478fce6ea426b9f2 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f359e666c7e717fb2aa6fb98eb9f9ff3ac0a71cf memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
6cd6cb51175565e11a4fee1ae000582e021ef461 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
0e637a2987e3fbc318260de9cface2ed6111311b staging: vchiq: Fix bulk userdata handling
4aa543676004aa0b47a7bf3966b5388657649743 staging: vchiq: Fix bulk transfers on 64-bit builds
d05266352aeda3f91dd2bd9274853c102352d0d5 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
7e05ab1418bbcb973438b28dbd51af0d9887d0d3 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
b195bd4c0bdbe7597b7bca26c11d1537d9b7dd4e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
864c233f57a698eb383d952477825fd9d56ca99f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
54080a9c3da1ab35434a7713361af35bcb44c232 firmware: arm_scmi: Fix call site of scmi_notification_exit
3100d2aae28575ae402018a06f8c11e0931dab3b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
c041bc63029eaa90b458ce20c013754dd364caff arm64: dts: allwinner: H6: properly connect USB PHY to port 0
77e41990244674a0a91f01c5450f40d62fba6e8d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e04c95832e9ea9fd1080ddca16c340c4c4986aa3 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
879ae4f28a207b77fe7da6f0694c29dfd489642c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
fc741800c1833cbf5d40ded3270587640188dd26 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
7d1dd3af15c9d606cdfa5b671f4b512f7e1e7eee cpufreq: brcmstb-avs-cpufreq: Free resources in error path
edbc134f92cb1b1d5c1480b0dd4d9d8ca967c072 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6e770c4efa56d6c2dd304f78212238a797a860ee arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4336942bf37206119056a86be8551575e395690f ACPICA: Fix exception code class checks
7136a9c8b574a7cb6d1c11e9c3a5c62a738a4310 usb: gadget: u_audio: Free requests only after callback
a47f77b08be79e1aa558285dcebf4ea9287f0db8 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
0c1d6df22d5ec1eeeab99acc0c6169d5b7dbbb60 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
c1ce1fd232525e58c865b2da9f4c177a0ec6cd99 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
23946e8fd3573d09227b7091b29461b2cef2e63e staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
30c1c6fd4626870c00eca337cc2f99c14ac5be5e Bluetooth: drop HCI device reference before return
a18ee3c5fe90574917d3eb0e5a3cd57bb96f3921 Bluetooth: Put HCI device if inquiry procedure interrupts
3e29e353b2ddb4d1aa61021ab7650f49438ce239 memory: ti-aemif: Drop child node when jumping out loop
b064dd94aa40e7181337d04659f497fbf0c3d733 ARM: dts: Configure missing thermal interrupt for 4430
4ee8e40e8665c6018d22d2fb182c6b526628d245 usb: dwc2: Do not update data length if it is 0 on inbound transfers
b4358aa01a428e254654f7a373b87f640c0e62a8 usb: dwc2: Abort transaction after errors with unknown reason
da7f087d9b3f07bade5d3c091adea52cc1dcbf55 usb: dwc2: Make "trimming xfer length" a debug message
c00fb7d5e4eba4295d3141aac61f6c842a177f2a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
326b3f2dedd71bebedc6d55b94876cc6f63406ad x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
8e64355abfcd01b2cdebece5165534cbb56477d9 arm64: dts: renesas: beacon: Fix EEPROM compatible value
65885b693a6cfb38e1598d6c5bc126dbd20ace0c can: mcp251xfd: mcp251xfd_probe(): fix errata reference
05a3def0a72b81b2dfa1dbc1d08c8639c9fe6c0d ARM: dts: armada388-helios4: assign pinctrl to LEDs
ecf421257650608c1bacd3a63522ec7cb4a6c974 ARM: dts: armada388-helios4: assign pinctrl to each fan
2efa8216265611b96d414eb68f048ffa77a2c724 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4561819813d47c8645c7323c9d78f695be1e3ba9 opp: Correct debug message in _opp_add_static_v2()
070a665dc7d719d7053c8f03964e159c383e8f40 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
c5082130321e20675293aa8f8c58cc5be487375f soc: qcom: ocmem: don't return NULL in of_get_ocmem
5424696bddb3586e27a274ea0cc4a47147e94bf2 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
f25bde5341818d75b32749375a8a3ea1ab5ef6ac arm64: dts: meson: fix broken wifi node for Khadas VIM3L
9b72f8651c3accf229b44ddbde990ec9e83681c5 iwlwifi: mvm: set enabled in the PPAG command properly
8c376003079fb41c3c152382306c74eda35b6b49 ARM: s3c: fix fiq for clang IAS
7adc4fd75d094ec0a3e2b21276d30883051afa64 optee: simplify i2c access
6dda8d52e046f5ffabdc73dc54dcaedf404f0c07 staging: wfx: fix possible panic with re-queued frames
46938ef7174dd664cf2fede0b29bc0e4a0d7d72d ARM: at91: use proper asm syntax in pm_suspend
f47f537ad6b8344bdd11a2fb58d07570a5310d96 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
94328f87bce1c1d56af772630b6a19ca7b62fc16 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
977980a324dc5e97a236697c31f439ff57a57711 ath11k: fix a locking bug in ath11k_mac_op_start()
63a51f05021cb04d723189af2da851659b3f5b7c soc: aspeed: snoop: Add clock control logic
613e6d2613eca37cb7c353e3a8fa278dc9473a42 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
f635e499abaa7ba41990fed830a343f0a59f187f iwlwifi: mvm: store PPAG enabled/disabled flag properly
ddde8800d073d9f488c709799ea032360a947761 iwlwifi: mvm: send stored PPAG command instead of local
b2676a9628db5c398d679f12d05b34763c726d56 iwlwifi: mvm: assign SAR table revision to the command later
3db01ff0256e3d585a71f001bf4b39e4c322a698 iwlwifi: mvm: don't check if CSA event is running before removing
eba89762e5317a8736134989504c92f50f4522de bpf_lru_list: Read double-checked variable once without lock
d110fc96e62d4e95fb1a6b96298e3cb8d9fc09b3 iwlwifi: pnvm: set the PNVM again if it was already loaded
107fa854139f9153b0daa912d4466e653815b603 iwlwifi: pnvm: increment the pointer before checking the TLV
faf418670c8d26605fbe4f631bf887f10aa34d30 ath9k: fix data bus crash when setting nf_override via debugfs
c2f1cf87427155ce716bd2b27ea1104982fb340b selftests/bpf: Convert test_xdp_redirect.sh to bash
c1ba7be1f8369909bd7d64e673b05708fceb6901 ibmvnic: Set to CLOSED state even on error
92d5ceea7dd3d14cd0ac26a71c23c6970217f2bf bnxt_en: reverse order of TX disable and carrier off
444df3e297dab861c4175f3a0f8456262155dd41 bnxt_en: Fix devlink info's stored fw.psid version format.
1cb7f4a0ae7ac3ed0c941013ab33fb5672d2a071 xen/netback: fix spurious event detection for common event case
1028b74fad9b4562a478ecb5fa8bf022893c8adc dpaa2-eth: fix memory leak in XDP_REDIRECT
d9ca7f83b368c3e3b3c8238c9fb5a95c6bab26c8 net: phy: consider that suspend2ram may cut off PHY power
7940913ab2ab6bc0bb170495c8122533fafc325f net/mlx5e: Don't change interrupt moderation params when DIM is enabled
c612b8a20cafefe21dbf590c9e62993fdf5de175 net/mlx5e: Change interrupt moderation channel params also when channels are closed
34f5afabd61676a1d8cf7897ca4ba5a2f11fb466 net/mlx5: Fix health error state handling
7e2d4d360a57d1021315bb08fad7f02078bd1ffd net/mlx5e: Replace synchronize_rcu with synchronize_net
68e4d5eccc2a585c4bcc0fea7568397888594763 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d5434e179c49dfc4189684b109a63f3673b89dcd net/mlx5: Disable devlink reload for multi port slave device
1a8393066d4ea9bc3594e4fc665b7bfe33385df4 net/mlx5: Disallow RoCE on multi port slave device
331cbc9b0dcdb313b8aa611694decfad56fdfac5 net/mlx5: Disallow RoCE on lag device
fcfe7a0b37043ed9c84a6ad05ce759ee061f5b5b net/mlx5: Disable devlink reload for lag devices
5d74db952238821023dcd735d4716c36b5d082c5 net/mlx5e: CT: manage the lifetime of the ct entry object
5af5a008117fa87d66cc1ea87c70d86ff97fb524 net/mlx5e: Check tunnel offload is required before setting SWP
ed32b7cb3f553075fdd7e04a68923cac60f4552d mac80211: fix potential overflow when multiplying to u32 integers
23e750ae35bda3f28587c893b6cc193c08456e0c libbpf: Ignore non function pointer member in struct_ops
6fde3d6450b3017b916af5ecfd0b504b4767e45a bpf: Fix an unitialized value in bpf_iter
6d310e62a9f5cbaa8ed34250a92eb6b9ef3a7e47 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
bdc1d3f83a00f9b06b5816266ed82d78ba2f54e4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
3c72f5891656aa270328423600c5386c92f92fd2 selftests: mptcp: fix ACKRX debug message
7ae550e3681bdaf1c2314b6304365380c06d2673 tcp: fix SO_RCVLOWAT related hangs under mem pressure
9b5478916b3102eef84d8637c0e41882f9afabf8 net: axienet: Handle deferred probe on clock properly
a28ce96bea9dbe870566c86803c6a8d8e3391633 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
da560f2c0663086f0982f702ca721b82ef012263 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8d8dec162d4e26b7d12153a7255a7c7127f5b567 bpf: Clear subreg_def for global function return values
2d5ed673a8c6d4850b2957a6e7e46d688d6a1a93 ibmvnic: add memory barrier to protect long term buffer
3853c987801d32c986536ac937ae6639647a1d2a ibmvnic: skip send_request_unmap for timeout reset
b4778a1bdaf815ed4590d67a7cea1c1687bc4495 net: dsa: felix: perform teardown in reverse order of setup
07db5aa2aac741d3bfbc4361a2ba5f2602e9f42d net: dsa: felix: don't deinitialize unused ports
dc90e0f7fed6ebe0d2ebbcf6d149297667f7828b net: phy: mscc: adding LCPLL reset to VSC8514
d0ed32f04979cf0ba695af3fb4ba97516ede2c81 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
04995a1c8bb5b3293a98189f3ed4539ce22ac548 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
d8c2f633edcfb8eff37e1704634034d0b735f6d6 net: amd-xgbe: Reset link when the link never comes back
f837dc2e10ad7992b7af3e9c04c56ff7c0106e4d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
726d56dab30b37959c22a41e03e7b3786752d3d5 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e9c885f7d94de16acc8110d580b9e61c7f1500c5 net: enetc: fix destroyed phylink dereference during unbind
d972b20864a780d28e95b1167b14f636cf2a4370 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
ce16c2040336fe2cdd310ea0fff66c88f0dbd719 tty: implement read_iter
dc7488eebac8f4238d3eca8e126d434c88aec247 fbdev: aty: SPARC64 requires FB_ATY_CT
ecbb674d74d96ab66ca411f2aac375f08137bdb0 drm/gma500: Fix error return code in psb_driver_load()
91356fa779b0b7c131d23c86f2c8c818b31236d9 gma500: clean up error handling in init
b16d05f8edccaccf59e594fc11d955e3dcc5f6e3 drm/fb-helper: Add missed unlocks in setcmap_legacy()
9266a092ac11d6dfbb5959768f6137ec95556c96 drm/panel: mantix: Tweak init sequence
e382b8502df9cb5980d934200d94278bf32cadc8 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
54432cc22b8fada1ff0e50d6739b1cee33e781a2 crypto: sun4i-ss - linearize buffers content must be kept
0c39b7b2335bab41c6f0543e91b89ee85ae94f73 crypto: sun4i-ss - fix kmap usage
3108fe281d4135039651074239004cc4baca5e90 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
322608b2b4b2a4506640c255bbd054c392ce6a77 hwrng: ingenic - Fix a resource leak in an error handling path
17ff315d3a56029d1de6ff334f2df2f7f1ec1750 media: allegro: Fix use after free on error
a6377c56efba32d6ff55307c81acb3cbd60449be kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
e8a87a43875c637cc1bec5dab2c2ec05f47cd5d9 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
2997e1d4f85774199be7a00c99eb52bd7fde1774 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0cb9548ad755485d471529b71d4c388a44c22f8e drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
cf921fefda83b4e41d5ffbae59e31a129598a3db drm: rcar-du: Fix leak of CMM platform device reference
01876b80371e4806c80c4818bf4ec568257747f6 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
60d9782bc9d1f6e5f9c86e32dfbad9dc8970f0d6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a66e939beaa4c265c4507d08280f6f6e894f1761 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3c8b604086348d5321a03651259a5f2c45e386b4 drm/virtio: make sure context is created in gem open
7bf7b8830d659752d751ebe18ac5b02e84b29b68 drm/fourcc: fix Amlogic format modifier masks
9deee6cf1ed9b143b67ce0430c27095eda857c93 media: ipu3-cio2: Build only for x86
9ea8a874655daaa2adc781140a5b1096e13064a8 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e64b954cac32a2bea1b0d58160028b9b76779d5e media: imx: Unregister csc/scaler only if registered
34a50ddc789d889c2bdbfc19c0409fbb862a6e01 media: imx: Fix csc/scaler unregister
4a80d08300bad24f5301babace00df6eeb469630 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2d5b2a201a5b78eb99db32c3f4f169b05d778b4a media: camss: missing error code in msm_video_register()
43bf441f44a0622d512cdb3ad3e78cc92df22e9a media: vsp1: Fix an error handling path in the probe function
8177798604a9390481b9aacc2fc1ae7f7f8b5d0d media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e0b3946543c2486bba8f443a2db1908974a66842 media: media/pci: Fix memleak in empress_init
c3835676924de961f8b03aed3cb014c90a795332 media: tm6000: Fix memleak in tm6000_start_stream
5723b4dbaf0319297eb190e4d6cae5df8a9f0560 media: aspeed: fix error return code in aspeed_video_setup_video()
bdbe06feaca488efc06ac9dc6c783c9151e5a161 ASoC: cs42l56: fix up error handling in probe
b9841b6ee24baeb531e16c3c7dbaf727d10c0278 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
4611b2023298ed960368f08907ff9bcc3bcb9959 evm: Fix memleak in init_desc
535ef860ac9283ce095618b19a3cd95c8b95c989 crypto: bcm - Rename struct device_private to bcm_device_private
8996be65004a501b32494e912bb732eff56792bf sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
f9d875989a1384d1be7729d1e30a3968bb6c7a7f drm/sun4i: tcon: fix inverted DCLK polarity
0b119205b0d96fba264f84c2fd475217a6fcbc06 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
a1af8daaa97dcfec005f74597ff25ac2af3ca184 media: imx7: csi: Fix pad link validation
218cac4b2a9d9f143f23823e248a80edb2c68f02 media: ti-vpe: cal: fix write to unallocated memory
675a1d1baa4009e5caaca44deb26537a0e5ea82e MIPS: properly stop .eh_frame generation
be8248e477e3f1895def9678a53b9357251a5275 MIPS: Compare __SYNC_loongson3_war against 0
48117c7e19636f925f0f50d7da5d5c1477faadea drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
dc124a08ca5d45000a504f4e44b040ccaa94edb9 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
e8eeebfb58ea1e8513e46964f38f56177f006f2f bsg: free the request before return error code
be6d96e309b28f9fad5420c389297052d1efcb33 macintosh/adb-iop: Use big-endian autopoll mask
698f84c3a5c1e1ec13567437c327b2eb1a9f4c4b drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
87d3b7b550e33839f5e7a0f442576fdb1ab7b4ff drm/amd/display: Fix HDMI deep color output for DCE 6-11.
34d842bd7e88ceec93d02a8c980cc20a37dae1e2 media: software_node: Fix refcounts in software_node_get_next_child()
7e922db4900b3d636b61b654e660b542be6ea5e0 media: lmedm04: Fix misuse of comma
93f96757ef7885755a6d54d557bb0bb70b02fe2b media: vidtv: psi: fix missing crc for PMT
8b5125c803af355172d5d1673cb6311b36e49b1a media: atomisp: Fix a buffer overflow in debug code
74f76f55f765721c68ab3109f3c3b1eac73185d9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1b34b0b943f5aa2e085fd19657389d1de021b982 media: cx25821: Fix a bug when reallocating some dma memory
4c2130c36a98de01eeb1a3e7a35e67e223ccb2f7 media: mtk-vcodec: fix argument used when DEBUG is defined
ab9420aaae5e9aa26e30db9757c0dfc4b868558c media: pxa_camera: declare variable when DEBUG is defined
9535cac4823e59ea2314f9300f5161708d44a7ed media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3b4432b9a1cbdcce8780b70b83b159ee4d0218ba sched/eas: Don't update misfit status if the task is pinned
9748d2bf019fa3443c53af7a378e53ceb078fa26 f2fs: compress: fix potential deadlock
8b2db48aa7fb0ffb965ed2adc882252ddd72840d ASoC: qcom: lpass-cpu: Remove bit clock state check
9ed86c415e4560ff79713ad7fbaf1692b9099bd0 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
fe98278ca4f527105f7e12a0de2ce517ab79a723 perf/arm-cmn: Fix PMU instance naming
eb4f6b2e5c485d87ef93858552189cbac868a1be perf/arm-cmn: Move IRQs when migrating context
fa39156aed0cf2e17450dc7158b2407c70a9140b mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
048bc20938a9dd5756bc9b997bd49b8100cabaad crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fd6abfd20e961d9d6c4ca9b0db411c528032e5f7 crypto: talitos - Fix ctr(aes) on SEC1
025eb09ce88658dfdef5f7a218cb25e2c2d22b03 drm/nouveau: bail out of nouveau_channel_new if channel init fails
4f2b1adc181c1a63a883776ece65dfc81955ac80 mm: proc: Invalidate TLB after clearing soft-dirty page state
5b234455d70179273e11bcee040167e64f01f8d9 ata: ahci_brcm: Add back regulators management
ccdbfe9826aa620c9216eaef20306af6c0acb905 ASoC: cpcap: fix microphone timeslot mask
f48b6ae1ad8900189b13e44737f2b497c31f464f ASoC: codecs: add missing max_register in regmap config
db477f26ea342a815a7817a44603963ff6910e73 mtd: parsers: afs: Fix freeing the part name memory in failure
3c440dd948f9f6a784d71f87d6d9362f0bb46958 f2fs: fix to avoid inconsistent quota data
a05072b973c3487858036cb063eb309bc5d8e331 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d28be1f7494dacd1fb05e40a2b0a3ff4d8ee2aab f2fs: fix a wrong condition in __submit_bio
7815792b4e89a1f524bd09f9f68c4ce7a8eeb42f ASoC: qcom: Fix typo error in HDMI regmap config callbacks
09c71329dcc0e5aec939eeae61caaf6c00d594bb KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
f7211410f6dd797d9b1fdc2a3bbb5e2e56e534e2 drm/mediatek: Check if fb is null
3f8f522d57b6ef92cb42ce67f8104b6e8531806a drm/mediatek: Fix aal size config
9364adbe3f5dc3cf0d489db4a8d4f87827b0b9bf Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7a853ae6c68bd8c2b101dd08ec4669d3c9a75373 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
b3b734e0dca1379e3181add5a8f0083bbf11468e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
bf8782cab90d40ac57d6d5934312c31474a99bbb locking/lockdep: Avoid unmatched unlock
b005ffa12ece2c87e8df0dea5491fe9ac8648eff ASoC: qcom: lpass: Fix i2s ctl register bit map
5a4c8170c3715014cd92d19a8fafc08185a08a42 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
a78bdd4b1d7a9410c0d287f1f83fa88856173e57 ASoC: SOF: debug: Fix a potential issue on string buffer termination
f442ecf0847c987f0ddaf93de76317a11264e8c0 btrfs: clarify error returns values in __load_free_space_cache
34ed80dabb15dd9dc189a93e3e21ecd92346ec18 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
4f1b1ae2f5fe76a074ee97ce0b4bd3dd3507d8c5 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
3d6f8069e3bfd4d32ca3a30143b54154c9340b14 s390/zcrypt: return EIO when msg retry limit reached
5a48389c70ee41c0c8b2466d1dbbd4a2e231bb70 drm/vc4: hdmi: Move hdmi reset to bind
945f6fae84112e69b9e7e5b289dfc0667a50acec drm/vc4: hdmi: Fix register offset with longer CEC messages
589f8210115f0cbe0ecc332487c25cf572381288 drm/vc4: hdmi: Fix up CEC registers
72cf4a107e125a3f1acb7c889e2e681444f29533 drm/vc4: hdmi: Restore cec physical address on reconnect
2373a6ee52e5c172ce94e2e5e567152d86ec4cf5 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2edc275c4c85f3d9c4c1b4d73e6d43c9abbecb1f drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
d7f755cf6167012f5bd399876efbdf65ec281919 drm/lima: fix reference leak in lima_pm_busy
337c48fcd8897fd3d0523178abbc03049dba736b drm/dp_mst: Don't cache EDIDs for physical ports
439fb10606905799abd89fdbbcde681ef36d000d hwrng: timeriomem - Fix cooldown period calculation
bb9656b367d1bdac4b7a8d59d237f01805468119 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8840e92dc00f4aa2451a5060dd3f2456c8deedad io_uring: fix possible deadlock in io_uring_poll
1f318a5937792d85f30a8249a3b9e71bfa6eee39 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
4a133a8deb4b341d5fbb60f7611d20c5019e30fb nvmet-tcp: fix potential race of tcp socket closing accept_work
136f8e4d98174e4f5f19227aca70cc45d4d0c51f nvme-multipath: set nr_zones for zoned namespaces
dc86889ddfe43d388e938ccb773e1cc14ecfe2f7 nvmet: remove extra variable in identify ns
1aab912147222a29fe541912cd6677a1ca4a51a0 nvmet: set status to 0 in case for invalid nsid
e5cc65acb4e86be1c70bbecb4f554bf93154c163 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
bd5ed6493df9610c80b510fe743f5a6e2556efaf ima: Free IMA measurement buffer on error
51a1b41d4792db2cbe954ae431794889f1479ced ima: Free IMA measurement buffer after kexec syscall
23d2aba284483279275f587e6721fa4752e5c87e ASoC: simple-card-utils: Fix device module clock
41c119aa5fd6b2618f0cb54022938b3797400019 fs/jfs: fix potential integer overflow on shift of a int
6a2853c82632da1730835f2e53b5659c2581226f jffs2: fix use after free in jffs2_sum_write_data()
caa10a823e47898c218bcd6aa73db39da87c5be7 ubifs: Fix memleak in ubifs_init_authentication
20682f72e254a23e0c078cf1b3d57af112800ea7 ubifs: replay: Fix high stack usage, again
a7c926014fd5e2e26be98ec25e86819d66dba142 ubifs: Fix error return code in alloc_wbufs()
7836181d4a4a9c7d16740735336356cf4828736b irqchip/imx: IMX_INTMUX should not default to y, unconditionally
4462b0ebe4162c2f40622555237a5b2408290266 smp: Process pending softirqs in flush_smp_call_function_from_idle()
edaa2aee7024b144a20e2a3638d2300413dedc77 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
d4ac757047db03b1325d321957b4079f6825035b capabilities: Don't allow writing ambiguous v3 file capabilities
d6f607ca6503e5b1a85d31286d1cb883e83bbc4e HSI: Fix PM usage counter unbalance in ssi_hw_init
daf89758722d525550465d8850d3cddfb9f24284 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
50478d0647034de8c9f5af7d2512ccb30bb0be06 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ab4e5864721472ec179c5bacd7bfac678e1cc33d clk: meson: clk-pll: make "ret" a signed integer
cc6938016969cf3a5dc9377235e8f8868b6d090b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
3fbb44497be7834a1b3a59dcfab1af9c527b9c0a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
24168c9402ce84c2b09882520c219cbb30893026 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
d4d4fe4ace0ea29e2fd9e4c31e5ddb60a6914a11 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
755bceb5deb988a714c0d0b52ce1eabf6cfd20e8 quota: Fix memory leak when handling corrupted quota file
2ae89093804d8369e1741c1244f8a34c472bfa59 i2c: iproc: handle only slave interrupts which are enabled
f7a16fbfc7a8749f206c5bb900677c720cef7d78 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
470bdf8d9909bf452848de40da5e60a6745aebf4 i2c: iproc: handle master read request
92e6d4e1dc3e782ac151397e141ba0aaca6818c9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
160b51762c814936fc492f027d6ebfd9d52a6ba2 clk: sunxi-ng: h6: Fix CEC clock
0da90a27f754534ef7ba8595056cec92c363d381 clk: renesas: r8a779a0: Remove non-existent S2 clock
3dd50a891cb00354d149f6182c8b07011c7913d9 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
7d72b92a7bc441fbd49013988cfb18cf9850fd16 HID: core: detect and skip invalid inputs to snto32()
d6c135e2dbccaa78a24b65ce525c1f05f7afa327 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
1ec30ac01b7c43c53fff0d320e4255133522961f dmaengine: fsldma: Fix a resource leak in the remove function
824c33f7ec112e48a23c0b11190e7176772dce94 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f3e02ad1558c68dacfd29f244e59aa3425424a1c dmaengine: owl-dma: Fix a resource leak in the remove function
fb324449cd7f70634dec22fb845874417d932474 dmaengine: hsu: disable spurious interrupt
bff2e1a6819cbb5991c95f36f70e7a24ca39e4a2 mfd: bd9571mwv: Use devm_mfd_add_devices()
d137e1cf7f00ad962e2e234bf1dcee5524b189fb power: supply: cpcap-charger: Fix missing power_supply_put()
9e05624ca4db45a666fe55ba7e6da7b90c900ca1 power: supply: cpcap-battery: Fix missing power_supply_put()
e133ca7b87148f062f94b76b9a0476bc22ec6cd3 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
91cdda5028f7e45f96d38177cce0f64a19821406 fdt: Properly handle "no-map" field in the memory region
555183a6411bf30f7319c904387765e04de308e8 of/fdt: Make sure no-map does not remove already reserved regions
e0b29165bd2ed6f2e17c7ca79f32ed3c337f200c RDMA/rtrs: Extend ibtrs_cq_qp_create
411174dd4c41d7efbcc9662512fb9e419fc55eab RDMA/rtrs-srv: Release lock before call into close_sess
0bf337227f97f9d775d5e115e5e66db60036560d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
349e7ed0b18dd4f0ca964e9626e3a14854a01173 RDMA/rtrs-clt: Set mininum limit when create QP
9c45f2019b631e2d4faa0d6a121459ab73f36827 RDMA/rtrs: Call kobject_put in the failure path
b2cd77a9716dc43a2fbb96e8b90dc0f6776d99f8 RDMA/rtrs-srv: Fix missing wr_cqe
050214a469d366400bea7046721176a39fe28034 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
a67c3490acd58fd015ca5b192f202885f638116b RDMA/rtrs-srv: Init wr_cnt as 1
3f9cc344f940c751a56fb2388e12cc6f553599ef power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d1ede83c7f820760ec79b5b60b33a2e6db3fda49 rtc: s5m: select REGMAP_I2C
fa14022fdbfcc17b53160436dd30536a934be8cf dmaengine: idxd: set DMA channel to be private
d98fc25cc3519854e26f452b1b51cfc6946b0ecd power: supply: fix sbs-charger build, needs REGMAP_I2C
4957c672ad822f1d3a0183dfefac9633f2d6b57a clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5e0cb59985ebb0a88597eaa961dbde6711aeb654 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5f8bab31dc679462c17c076d26dda7ed463e4353 spi: imx: Don't print error on -EPROBEDEFER
23c416a7fafae7a83ddfd3fd55d84add6c6214e6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
a1c0c770b5f998436d92132089fdc20592d97b15 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
5fe69615a3e9e6ec98390308f2938d2dcaaf4ee3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
e1eaa882172205a4735722d5e7c6b181870d2bde platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
c3725a37436251a986732adf88059e34699657a5 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
994d36e107268199933e2c1e8336fe9ac1b3f1f1 regulator: axp20x: Fix reference cout leak
334c395044c1f4f9d5b6e2c851bd83579a910905 watch_queue: Drop references to /dev/watch_queue
bcb5dbb346eff9cb1e336274db061cb943da252f certs: Fix blacklist flag type confusion
45e82a5187ad62e0aaa48a35ad7f621430e206d8 regulator: s5m8767: Fix reference count leak
a87828f21d1dca7a859d1820d80876c913a2c433 spi: atmel: Put allocated master before return
9b24a46f9c1f169312f3306b00ba92ed19b26c88 regulator: s5m8767: Drop regulators OF node reference
87e6707c814c69b1f35da8656eb3f115348312c7 power: supply: axp20x_usb_power: Init work before enabling IRQs
77ba354acfc78f9db5d9cec749897dadd1edf63f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d91458a999341f7a0be45b9a96f97d4fa5b29c71 regulator: core: Avoid debugfs: Directory ... already present! error
f8adb45d1ab09ea5bb908b723cd13d58560136cd isofs: release buffer head before return
14e32ac10167142c873d05053e885fb6d268f822 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
2e9d89bb0f18a59b49963a918106f100cb87edb5 auxdisplay: ht16k33: Fix refresh rate handling
4fc1959d68111bd853682dc3dbc8808e2facef24 objtool: Fix error handling for STD/CLD warnings
00fda42d40aecdf186016dc4db3d7e880eb7121e objtool: Fix retpoline detection in asm code
28f8f2cdbf8f05299c6e21b291d72a6b7c8fb840 objtool: Fix ".cold" section suffix check for newer versions of GCC
01eaa07436baa2dae016c5dad9e1aa90b209f2c2 scsi: lpfc: Fix ancient double free
b816d59977f0650cc0cda5fd159a96022ad493be iommu: Switch gather->end to the inclusive end
36b1f7b7c0c34d2379a69ccd4de1e5e2bb5be71c IB/umad: Return EIO in case of when device disassociated
15471687f45f742c15c436188f33eaba4a5b2d9f IB/umad: Return EPOLLERR in case of when device disassociated
b104f27f9e27ad4b4b9081856b172dbfc3d15426 KVM: PPC: Make the VMX instruction emulation routines static
52ee06ed53b11993fd210d757b60458a34e7525b powerpc/47x: Disable 256k page size
fe4ae6720c19dc393b3783825e6c31f8cf3f7540 powerpc/sstep: Fix incorrect return from analyze_instr()
24f930a2e80911ff58761b678eef979ef0ad1dd9 powerpc/time: Enable sched clock for irqtime
39d3a1b2fc439da0bc74afab2360b5d7853412e1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
49156125d84738d0c1bff74863dcd27504996174 mmc: sdhci-sprd: Fix some resource leaks in the remove function
e15bf98fe97596b7587325a715f936dd8ed10323 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
fbecfc885409f019eca871d7d9fec6acad66610d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2fc215f587529fea16c556deef1816a7c8ef02bc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
db61c2912e0d8b5de6e35c4e754fa011329db4d6 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
3a588749ccbafc8a540c6166ea81c2186b5ad4f3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
68693dd001fbc5915b74018daa42d06a7f302d7b amba: Fix resource leak for drivers without .remove
159e856ff98baf7b66ac3aa85458b86b482d0b18 iommu: Move iotlb_sync_map out from __iommu_map
76ffe5a0f38a7eb3413b38bd222ce705972bf299 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
a6da7481f46bcbe345773272a9a419707bb6ffa4 IB/mlx5: Return appropriate error code instead of ENOMEM
afd6b76b1d319f4a3220d2b012a0f29b7856d8f6 IB/cm: Avoid a loop when device has 255 ports
d86939805cfaaf784e509e6ad85936c2dddda88c tracepoint: Do not fail unregistering a probe due to memory failure
d53c651f326e8ce0164ce03aec2ef6a34aef8f7d rtc: zynqmp: depend on HAS_IOMEM
df21e3b34cb9cf6495d2288f581138fd97e40805 perf tools: Fix DSO filtering when not finding a map for a sampled address
6faadc820f2d20feb9905dfb5b9636d87691381a perf vendor events arm64: Fix Ampere eMag event typo
5601218368a6c9b5765be3e3da519c8ef4040cb3 RDMA/rxe: Fix coding error in rxe_recv.c
0b5542e646c8cc81c5fc794e328ee7c9e7e218a2 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
0216a52645d6733a6c34064f3ef031e7666a67c5 RDMA/rxe: Correct skb on loopback path
e84dec3089df1531d57b36a23f4c88b125169415 spi: stm32: properly handle 0 byte transfer
d6baadc766ce712c5ba04d2b35b892c6e00c5d8a mfd: altera-sysmgr: Fix physical address storing more
5b9ded37826814f3baa37ae20bfea7e60b959ef9 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
88b4dda2ccf8ff8990fe4a26a2be70a27ed38482 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
58821155c1b465fa9f71aead5b7a9b2b0d0867ce powerpc/8xx: Fix software emulation interrupt
cf82a5587564b4707ae2cee027541f7aedcc535a clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
1079f08f15778f2f3b4408c815069723a19ea6de kunit: tool: fix unit test cleanup handling
91c9157436169c5b1f1c36f7ef2ad701727ddee7 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
13411f7c1cf9ce88ecdebd0484fb9bb0e91661ed RDMA/hns: Fixed wrong judgments in the goto branch
8916358700d693a74827f4d4c0b7af98768c732b RDMA/siw: Fix calculation of tx_valid_cpus size
7bcabbc5398f3e14a92f2c61e0ab53efb617568d RDMA/hns: Fix type of sq_signal_bits
6c03a0f67a39f5cd27ffd763e307f39e7d58ba91 RDMA/hns: Disable RQ inline by default
28818f920775cd54c91e204bb6cccfe3914d0b9b clk: divider: fix initialization with parent_hw
15a6117e92b44a739ddd8217208105e91b954ec0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
4d1c49dedb293c59087829ce0bfc6d8d261e8db2 powerpc/uaccess: Avoid might_fault() when user access is enabled
1abd58eb4b6b64aa50b403a28dd5dccb975352f7 powerpc/kuap: Restore AMR after replaying soft interrupts
3f74906770adc879c676b2b10c50841e71f8350b regulator: qcom-rpmh: fix pm8009 ldo7
f37b08bcb3845d958d8c7c3df231d9c0d0bf7348 clk: aspeed: Fix APLL calculate formula from ast2600-A2
4237e0759f56abca051bb9d5e34d91ed3038cde7 selftests/ftrace: Update synthetic event syntax errors
0d38b63868670f8df092be7be63e75b162ed3379 perf symbols: Use (long) for iterator for bfd symbols
d24095fa1c6153824094a68886c5e5b6146d1b63 regulator: bd718x7, bd71828, Fix dvs voltage levels
286134824d79dd50f7324727944f513904aa3783 spi: dw: Avoid stack content exposure
91113820adf9bfddabe91b0a2e1806afecb9efc5 spi: Skip zero-length transfers in spi_transfer_one_message()
b7fbe4d2fe72bd095327f834b41f8bc846985497 printk: avoid prb_first_valid_seq() where possible
da745a8f99f1e9f943fc5118b219b3ebcbf0152c perf symbols: Fix return value when loading PE DSO
4d202021f087eb90611d33dae3e5f1b528f9dbdf nfsd: register pernet ops last, unregister first
b1da9ef3214e4323c6f32256fefa47ebfc354db1 svcrdma: Hold private mutex while invoking rdma_accept()
587bd9a41903d30f710d0de52f4ab8141256c287 ceph: fix flush_snap logic after putting caps
3db6160b38255813c39782b133864efc89c2dde3 RDMA/hns: Fixes missing error code of CMDQ
407f005c4a5d63232b0cc09e701c4691d0190bde RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
078c6747bc4c20bfe2e24e03b537a55ad4144566 RDMA/rtrs-srv: Fix stack-out-of-bounds
8b3ebce49557b3caee9a6d0ca6b81a0226b91015 RDMA/rtrs: Only allow addition of path to an already established session
b8ead794446557e1b8267f176e0866d9f0b04abf RDMA/rtrs-srv: fix memory leak by missing kobject free
8ae21eba72bd51d1258579ec4cf366e84100ac84 RDMA/rtrs-srv-sysfs: fix missing put_device
277bebd79e296a7278ad59ccf10b05f2dc14a652 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
f9e77efaddbceef8af10dd14df70453f3857cb35 Input: sur40 - fix an error code in sur40_probe()
735d5fd508f32e30d171010c9fe0911fdaa65146 perf record: Fix continue profiling after draining the buffer
9f90b5af27a3c510bd28b434a088e64229182e5a perf intel-pt: Fix missing CYC processing in PSB
5b53351a4ff4f3cfdbc9274d2f9706be2b201561 perf intel-pt: Fix premature IPC
c02f30d085da2498b368c568167a38068f7875f0 perf intel-pt: Fix IPC with CYC threshold
0285d52c2fd17b88b9ab01051a5d78c67fdb5128 perf test: Fix unaligned access in sample parsing test
ee55934f585f354530cd9b3af8b469031964ea8f Input: elo - fix an error code in elo_connect()
4ff9ec3c725d559d5b8790ab069fcee23768b625 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
24a19d2e9e70cf6e75c1ea0541551e1364c4a160 sparc: fix led.c driver when PROC_FS is not enabled
cebf46aa31f40d294a9a4dbead8899d600fcd21e Input: zinitix - fix return type of zinitix_init_touch()
26298bdc7d4e6a3045f036abd2285502235f6ec5 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
c6429e667dd866433f35b05002190f4057d11d2a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
41749f0f4bcd07b5094ab6a00fb5f5852188f187 phy: rockchip-emmc: emmc_phy_init() always return 0
4fa9c1ee52564d64ecde7dbe55a4af781a820e34 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
0e8219a0db06622afd795e2f8eaee8c5e8afe65d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b980a3439b1b637fce9547e4787cca8238b32223 PCI: rcar: Always allocate MSI addresses in 32bit space
c09d4b259a6209a77b88da946311ab97a94dcdde soundwire: debugfs: use controller id instead of link_id
a6c2d54ea486e161453f0e81a9e70fcf99562b13 soundwire: cadence: fix ACK/NAK handling
bb9a001f04ab34b22f0987a742a5b53b581271a1 pwm: rockchip: Enable APB clock during register access while probing
fafe737b956b3cbde2e1b94fd76390929017e6f4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3b4ef596ee5c20642cb24ec1ceab58b3158fa9bf pwm: rockchip: Eliminate potential race condition when probing
8aa797ec5e2497ed72a7b99d3f19bcaee2d815cb PCI: xilinx-cpm: Fix reference count leak on error path
b0c2acca9c2e1b162a0bd5f1d83e59c7964873f5 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0cc8a408f61c96245ae55f5d05552301bcfbcad6 PCI: Align checking of syscall user config accessors
ff1df371ce303ccfb208b2d28cde88f79ac964a2 mei: hbm: call mei_set_devstate() on hbm stop response
30cd5861642592e7af6a35dd65c6af82713e1fa3 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
9228843dfc5face31e90059bd89b8cec06aa4d0f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
eade1e9a1fcea9ccedf156261fa4db7801d2f14c drm/msm/mdp5: Fix wait-for-commit for cmd panels
1b0818c71084327a54510d6f87118e4607c2409d drm/msm: Fix race of GPU init vs timestamp power management.
f5ddbaa059463b9d05ea3e1056d00122de015107 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
c36fcb5813c54cb58aa795feaee797ffad169881 drm/msm/dp: trigger unplug event in msm_dp_display_disable
39017e215a2afece00852fbccc1a4193beec214b vfio/iommu_type1: Populate full dirty when detach non-pinned group
89bf382bb7ec275b68145f6cd4999f0aee782592 vfio/iommu_type1: Fix some sanity checks in detach group
6edfe499ab7c2eb77e814fafc7b1d83e59c5fc72 vfio-pci/zdev: fix possible segmentation fault issue
ac00af385982b62cdd5381621d6f3ef5db6d9a24 ext4: fix potential htree index checksum corruption
9bd7e9da6b37877043d0b174420cddcffbcda6fb phy: USB_LGM_PHY should depend on X86
5de6b24c17cf5654640f14f863720d66909ae56b coresight: etm4x: Skip accessing TRCPDCR in save/restore
adcbe0cf9d825d1235398ce0c3f5d67ae60fc007 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
734b630031f66f2252db90277c47839c8a369bca nvmem: core: skip child nodes not matching binding
0f311763cd46d964a4124a03c6571ae2f698728d soundwire: bus: use sdw_update_no_pm when initializing a device
5af32a55566429cc52e4a4c78c23f38a42cd8d85 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
0c1201886981316540d65bfa7cdefbc6533e5b2d soundwire: export sdw_write/read_no_pm functions
ffc9b884aa9db772a255dbe1ccf1f91b7af3e96b soundwire: bus: fix confusion on device used by pm_runtime
67a2a3f5db8f0537134be08020b97a3fc98906df misc: fastrpc: fix incorrect usage of dma_map_sgtable
722200db8dfe4cfcdc9722dfba58a39e10322830 remoteproc/mediatek: acknowledge watchdog IRQ after handled
065c7fcde8f27ac7bbb73813fe10541c9e6c7052 regmap: sdw: use _no_pm functions in regmap_read/write
d118024635182a5734fb2c1bbb57c1477387f363 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
80ce0a10124ac5edf24b5c300a5ecde77c96e0a6 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
987c8792c8f379f65f48fe0ead0e64934d5ca1a0 device-dax: Fix default return code of range_parse()
ec281109f3c67770133d6afad9e2150233bba5b0 PCI: pci-bridge-emul: Fix array overruns, improve safety
6237dc2f77bcf157c722960a48f218479bb7e7c0 PCI: cadence: Fix DMA range mapping early return error
d8d8111d73177a628a08cfbce81577070e6c386b i40e: Fix flow for IPv6 next header (extension header)
57bcc1a70a47780685dfcda50fd334214616433e i40e: Add zero-initialization of AQ command structures
891376831cf94bfe0e01569414263622f7726e32 i40e: Fix overwriting flow control settings during driver loading
9de9a63a9a78fb5f86a8a57b767a52bd17fec988 i40e: Fix addition of RX filters after enabling FW LLDP agent
31cd359bfb7b195de978f88b0b3d2ab8f46d1aba i40e: Fix VFs not created
106901ccaac7c7e9d46ec4ef46e571cdab70002e Take mmap lock in cacheflush syscall
c2b9e6212c2b71d0bf4c72317e4b332998e173d1 nios2: fixed broken sys_clone syscall
736b31a1545059364f4152c6236e0d007e8ad982 i40e: Fix add TC filter for IPv6
cbc5975678c1b5f430e39392e8c0202478b4e00f octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
b8f2a7331d733718ce262239d134e5e8741bb654 pwm: iqs620a: Fix overflow and optimize calculations
7f16052486f16c7d2387e575189ca8fd7915e8e8 vfio/type1: Use follow_pte()
d0592d9c980744d420189a636aea7a93e2d5aede ice: report correct max number of TCs
6320889189aa1eacbdc3ffb73f1bc49cf1eed8b5 ice: Account for port VLAN in VF max packet size calculation
b3594fe2d0249ad04a5032000f2649d2af4f9892 ice: Fix state bits on LLDP mode switch
d7e33df5423ef837182b236b8b68768424b50326 ice: update the number of available RSS queues
8ee3207576507a3746f253dc63f6e642b71b858c net: stmmac: fix CBS idleslope and sendslope calculation
2222fef6a24be9097ca8d01966f6f94561c9e480 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
58ada15589cbcfec00d3d90f8b4565111a30159e PCI: rockchip: Make 'ep-gpios' DT property optional
321a361157f44ad60930a67562a27bc595d7ecb3 vxlan: move debug check after netdev unregister
e643fe9d3295dd73ddc0cbd725348782ce192940 wireguard: device: do not generate ICMP for non-IP packets
48940411d1377353ecb89d2b9549814505a13d40 wireguard: kconfig: use arm chacha even with no neon
5dae55f716bff7d4322e0dfcf30c0e17a9bd47c8 ocfs2: fix a use after free on error
613593b8e4862424a98f31eee46d4544edfee7a2 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
ff8467a3a6740327ed43693da85b00593dbcdb3a mm: memcontrol: fix slub memory accounting
78da44bca9e22881b4d64feaabbf98cea6715b82 mm/memory.c: fix potential pte_unmap_unlock pte error
3fe9d4ca5cebeb804c540a4e396c5bebfc0782c5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a7f49706b20c4c5f89c1d2663b5535b341fc8ba8 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c59acce5831003bd5e6857f47155cf8c2071961a mm/compaction: fix misbehaviors of fast_find_migrateblock()
e96f9d029621d88ccd459d5effe1d9c0adab5e7e r8169: fix jumbo packet handling on RTL8168e
1467fcf40e286637cc3bbb5684931d5a89ddc61d NFSv4: Fixes for nfs4_bitmask_adjust()
dc421035210ac8b729024814f4ec7e4462db05b9 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
f4aa052c3604f01b12abbf9b17eca20175a7d707 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
7611e809f797dfef109acd943efdd82efc7e1a5f arm64: Add missing ISB after invalidating TLB in __primary_switch
7d9553d60aba4a24ec2252a4cc6f9d72934f8163 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a33999a5d21798f66a45990aab335d90b9133723 i2c: exynos5: Preserve high speed master code
5d16538c42a0c688a7fe2535d3427e746ff33826 mm,thp,shmem: make khugepaged obey tmpfs mount flags
4ac9f4ebc74089c4792944c87bf82f83620d54ea mm: fix memory_failure() handling of dax-namespace metadata
f1e4e463c2f55f14559789916aa19bf5eceaa9f3 mm/rmap: fix potential pte_unmap on an not mapped pte
d134c436bdb5a3f5f56c321ee5e23969adfc864b proc: use kvzalloc for our kernel buffer
6a51635897fd4691a3605796b77a65d6749e4ac0 csky: Fix a size determination in gpr_get()
5a7190d7673128c3c1cae91246218fa5a9d15211 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
ab9d06ae1619afa36b7eac5c0123a9364cf7f785 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
9a717e6b1abffa093b790045440c46361f9f4dd4 block: reopen the device in blkdev_reread_part
9268979ad2a0c0169c3e136638732badcf641018 ide/falconide: Fix module unload
edc62c7b9db06de942dceec79b3dcb6d77b2af71 scsi: sd: Fix Opal support
692932194e765cee511d6dcb248017ad2e39921d blk-settings: align max_sectors on "logical_block_size" boundary
48aedcc7a0cab99584731bd8290d11c729e531c3 soundwire: intel: fix possible crash when no device is detected
f2fa7b9418f246c3a8e72d759a245c61d415ecff ACPI: property: Fix fwnode string properties matching
93bbdf39088b33c415cce657d69cca16702bbeb6 ACPI: configfs: add missing check after configfs_register_default_group()
42a761640f98c7d86d54cb61046cb422f7e38a26 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
253573177fa8b4300fd79e90a2452890cf7d3b5b HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
58e137151b4bf59132e07bdbbafb469a259513c5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
20316625329e673eb50127b47bb2ac06829078d7 Input: raydium_ts_i2c - do not send zero length
ccd2fd6ea27deaf62d06c9c6e51a53e0aa798519 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
2785026f14f1f4fbb73a0ffcde0712ca79644bbb Input: joydev - prevent potential read overflow in ioctl
38d1969bbf6d05cad5f5a57c2c19fbc8bf159754 Input: i8042 - add ASUS Zenbook Flip to noselftest list
74165dd566c8d909308e8a3a6bbc7975fb95650e media: mceusb: Fix potential out-of-bounds shift
a757c584dc59799165d4d8f59fdc63abd9c2a60d USB: serial: option: update interface mapping for ZTE P685M
8a1e9b22515a890ee07be477aea78fa316cf8a97 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae618eaaeb5ab01479db0d752a4ac1f7ac68f2a6 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9560d54d458de5e52fc5a7bde41ea22858302dbb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
8b8a67483470e77b90027ce24b0529da900c691a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e98c997c9cdc679a797778f45d40124df8c8767b USB: serial: pl2303: fix line-speed handling on newer chips
dffa9d312726536ba0a569cbc2746085d2b37caf USB: serial: mos7840: fix error code in mos7840_write()
5ab4ff8cda17db5a69bd400445e23d3294ae3ac4 USB: serial: mos7720: fix error code in mos7720_write()
3f9bac0e55e9ad98fa7ecbb4b2af256c8d799634 phy: lantiq: rcu-usb2: wait after clock enable
207ef49df265e8f90a8016e44524b8aa22552624 ALSA: fireface: fix to parse sync status register of latter protocol
906a66686ce1045a22afb0a70f4158fb967521ae ALSA: hda: Add another CometLake-H PCI ID
c1bb7b3dc08c96cd1679ba775ffdbe908491fd0d ALSA: hda/hdmi: Drop bogus check at closing a stream
a9612b75eeadc07ce24c35104d90e7c728ae7431 ALSA: hda/realtek: modify EAPD in the ALC886
8c8be3e942979825d4bc82d1713260558737527c ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
77f8f5525d2e12302b4b1b576ebd6179ce9992f5 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
f29cfe426f67f227806f21f113421b92d0e4ada4 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
896df4a9e3c64d00847dae1f5abc52aa0e97370b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
f5712b45a96ccbc70fc1721ebfd5f74c1ac5e795 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
5ebdaa8f0c2e0788a30c94422661a96772b4e630 Revert "bcache: Kill btree_io_wq"
c58d529b6c2e688f02ddc9b0226306c21f178d3a bcache: Give btree_io_wq correct semantics again
16930d7253ef35e79a5c2d11559fa5bcd361df6b bcache: Move journal work to new flush wq
ce18e22f4f5117279559f0c9cc1f6c7383d9bb8c Revert "drm/amd/display: Update NV1x SR latency values"
405aaa39620c686941295f486e0c17346b12050f drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
3a402cafcadb6c4d01f1da9e1a4cda2144f2b185 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
d425a9dbcf80be4bbb72f6d7bdee3785bd510730 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
722915aecf489ceba4724151edcde46d36615bb8 drm/amdkfd: Fix recursive lock warnings
246466331e6fc7c3153bcb12b1fd6c5064f73570 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
94d03e0988a0210f348852bedd048d7d0b5ab95c drm/nouveau/kms: handle mDP connectors
a2371aebc0079e549d46bd305bdd11eaa38fbbcb drm/modes: Switch to 64bit maths to avoid integer overflow
e43e5c75858a66d269a24aebd8160b683ceb1ac4 drm/sched: Cancel and flush all outstanding jobs before finish.
ac14281c585e4ff3726b8ccb1926501e0bc49b9c drm/panel: kd35t133: allow using non-continuous dsi clock
46d3f1fe7f13070b0c1704350135845c5913f9eb drm/rockchip: Require the YTR modifier for AFBC
b3a52b86a55ceaa3f2dbc9bde3e039e4b1f27a11 ASoC: siu: Fix build error by a wrong const prefix
6af6ff1aa343370fd33760141762ac047e56d9c5 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
2627cf23fa28ced5acff5120d2ff6abe75bb2e96 erofs: initialized fields can only be observed after bit is set
8a3ea2e275b737a2e3462ebe9c1a9f45812978c1 tpm_tis: Fix check_locality for correct locality acquisition
1553a6a0b12a46cd2e99f30812e183d6af329707 tpm_tis: Clean up locality release
6526c72d4dafd32d18892c7fed6c5f0a2af45eff KEYS: trusted: Fix incorrect handling of tpm_get_random()
3f6058f6868caef28727693882b2cf13138ba496 KEYS: trusted: Fix migratable=1 failing
ded8eb48ba0722ad1baa88303661228323193ff3 KEYS: trusted: Reserve TPM for seal and unseal operations
c1844237c57bd989df13611fb953909a415fa0f6 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
062dcec1a32374b92c570e89875ff12e2d3a0d14 btrfs: do not warn if we can't find the reloc root when looking up backref
47a76a4931cdc72dcb31a8f9bb939415a93f61e2 btrfs: add asserts for deleting backref cache nodes
7aba9ee58a2eb2ec12bd8178cb462ff042487f1c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e3453a96adf5d98234ee47bb1802f4f0be01f348 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c7a9751f46f07cc6df8a0fd0f28a32f4a73a2374 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
3607ee775fa79ebff57de6a13a85879941ec14a0 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
9ffd8b1d223ad6279cc5a70df3d4d694c0f730f9 btrfs: account for new extents being deleted in total_bytes_pinned
b34bf6adcd4ccf57683b8edc7baddeae8bae1c9c btrfs: fix extent buffer leak on failure to copy root
d0fd36db4430b262baa224f7fb11c19c4ab0180a drm/i915/gt: Flush before changing register state
3f7eff626a4f444fc394726a8a85323664066f53 drm/i915/gt: Correct surface base address for renderclear
166f9459c3c4c7eed86e4cb41f8144da92e6cbc9 crypto: arm64/sha - add missing module aliases
e07ee0c3e99544f2759220c112804f194379c320 crypto: aesni - prevent misaligned buffers on the stack
fac809797eeeffe27ef757c033f673679393e2be crypto: michael_mic - fix broken misalignment handling
31bf8a22bc5b87577f508e6595682e99bebcd6c1 crypto: sun4i-ss - checking sg length is not sufficient
e508eb8ff6741709f95ccc42a79fdafbf0bd2812 crypto: sun4i-ss - IV register does not work on A10 and A13
cc5c24b708cb7f36664712571230492103932034 crypto: sun4i-ss - handle BigEndian for cipher
679b46d4e5c2d4d0b6d3922e7bcf000fb261a31b crypto: sun4i-ss - initialize need_fallback
462423f1748b89e6a3bca876a77e5a0c39323922 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4a22861575c2c31a8a261804ed84fb2f309eded5 soc: samsung: exynos-asv: handle reading revision register error
103067dc063da561cfc1b98f3ca1bd1d4ae5f2c6 seccomp: Add missing return in non-void function
650433da909d616e375d0d66534ce7f5814deb65 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3d1913d1a9b719e8091e8c65a1d94cde5d64905e misc: rtsx: init of rts522a add OCP power off when no card is present
4c5719d21af19f6a2c6aa6a51fe0fe090377511c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b84e0e41f9a965d5cd4ab73ed39b9bd16651dad7 pstore: Fix typo in compression option name
d9e095558c9e21917662071dd325a62157162a5f dts64: mt7622: fix slow sd card access
05ca1fe0ef7a93bc9ae450ffe8fee7a0d2d6bd7d arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
a66609175782661981ffba0c070b9b66816b58c2 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
2ff5da920d721fb85f7ef54bb958174eafeebd76 staging: gdm724x: Fix DMA from stack
6661314c68c5028fc38516dcf312f8e4aead6baa staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8270daafe2-9acb5acd7cb3.txt

8c1a0f551309af005b50ac03770898178ddd34af vmlinux.lds.h: add DWARF v5 sections
462eee7c7a6520eb1051a34650f4a5d4a4ca2e4a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
4c2759197e4c5d04732224bfc6d7c96fb7d23fbb debugfs: be more robust at handling improper input in debugfs_lookup()
0a3d829a2201b328c242220956e3320daf125f1b debugfs: do not attempt to create a new file before the filesystem is initalized
a3955f86eb47e304a562b8d36eac2a1acc091cfc driver core: auxiliary bus: Fix calling stage for auxiliary bus init
7bb261143c9b51479c16961a2be2cf4269b9443e scsi: libsas: docs: Remove notify_ha_event()
851cb29fd2deb9db237747dd88310594b80ce38e scsi: qla2xxx: Fix mailbox Ch erroneous error
f13418939341b085f498bd26456c2e12edfbcae9 kdb: Make memory allocations more robust
4ef4cce3973f0742a1ee4bdee2a0b55e5d1b56aa w1: w1_therm: Fix conversion result for negative temperatures
5b3229076297af8022d075093c28b52c6a38633d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
e32dd0abfc9a4da7cd516d2979da8a2aa790ebef PCI: Decline to resize resources if boot config must be preserved
bec055b81c946383c79b7b98a45126d203538646 virt: vbox: Do not use wait_event_interruptible when called from kernel context
41b0faf296979465a8a14cc36d122eaf47e9de7c bfq: Avoid false bfq queue merging
694ae5938a67f1d48749602624d4bf7e6e9744c6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
70baf701930f50fdffa5735e4d2e94343386f9be zsmalloc: account the number of compacted pages correctly
dbdfcecf4cdf2b10862dbee5263c62880ea2be27 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c31cac2da62eca5ff5182fee4e03ac76012b5663 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
42771f53afef1fd01d37c2af5530dd294f355cc9 random: fix the RNDRESEEDCRNG ioctl
052dd8663934977035f54cc11c36574de8df85ab ALSA: pcm: Call sync_stop at disconnection
952f69503297152cc5c9125cc25c8c1b42908fdf ALSA: pcm: Assure sync with the pending stop operation at suspend
ac4aac25d1c519a08fc83c7e1a18d486013f810e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
6e476c10e6987885c0aa118b8c0a2f6b77a75eeb drm/i915/gt: One more flush for Baytrail clear residuals
2518ae56ae37910479d54e0e24b5821537106038 ath10k: Fix error handling in case of CE pipe init failure
ba52b8018bca54c91f8ebbf7930ee35d3ae97039 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
92847cfc5ee607beb458b05d55aab26c692ef99a Bluetooth: hci_uart: Fix a race for write_work scheduling
45e8e71626d2b172b615f80843ba5007d77aef6e Bluetooth: Fix initializing response id after clearing struct
225a47e99d7f9faf4c3a1d98fa819a14146436b1 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
507a7f90e5d79a47480778a5ca219dd1c3e6892e arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
66dcca5cc3657a0d9522a6eaca080b6a0f6186f8 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
98e203fb0042aa0502a33506d7547a6941ae9144 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
262c31b321f78c2430389a89f95adab08f13affb ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d81b9e7a62f7a7d880f699f0732897bc31e997d5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
cf14a3703a5c1630cbf7569640bcef25efbba86e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a0a9fa6d8c2367be2699597682f21e914d98ee0f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e297f5548821568b142b8b4fbd1c2063fc4d5378 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
cf3087a8662f5793f78c830b09f5ab1780f14cdd arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
fd78caaa7bcaef215983ee07152dae9d8f4519bd memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
d37d523fb5a50eff193277268d2cf94c726ab28d Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
6bb2282cb83f9f4346db1884e65fe49787b62694 staging: vchiq: Fix bulk userdata handling
027072ada0945dedea28ef4f4d337a31dbbf64cf staging: vchiq: Fix bulk transfers on 64-bit builds
8b4f4772e5fb7488da62b7f25a9b5f4ee2c4605f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
a1780430a10a8cab362f18a5e1448e6d3253ad3e net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
d0519bac8b7e7c2d54d5057d14756b566ae466cf bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
90812c049d9cad03ae39782045c634e17514f96a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
39958ec3e098b62b9f3cbe3069ceb718536c03c0 firmware: arm_scmi: Fix call site of scmi_notification_exit
a226ae4a7c7466f085e1c47e87efe23fb32f6b3b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
caedb06dd8ff6820135c46155ee32634da038e5f arm64: dts: allwinner: H6: properly connect USB PHY to port 0
aad3cf5752b3aab4cbda155a295d39bb2ec0b749 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e1b39519e0cf92ac148ad5371ac8be80495d4af4 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6ed39656a96f697d6e0eee64cf01f3e16337730e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
824a58dc29da33b5cba3a9d3719a7146b6d1e944 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
f1793a97e282c4a8151651ddad3087cad1168717 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
acc2d5f69df7cfbafa68056437f8413b87d2c3e7 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d9aba11dce210c93126cb3e3a6bfae14475e1280 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
b94789c0e6f68711abca89180cb818d4e187deac ACPICA: Fix exception code class checks
c57dd3ab2b9604f0925ae3ecdeb5140cd247b8ca usb: gadget: u_audio: Free requests only after callback
4cc87dbada6364339d7b63580dadb9588fe655bd arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6b18febcae0d56331d00b2b332d9fe93c0732650 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
a4e628cbdf3ebb0ee231ea8a79be1196ee9f333a soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
31ff3936fb3130668213ea5da3183ad0256d3fe9 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
033d8677dcc819cb17b64af186f961434fbb58aa Bluetooth: drop HCI device reference before return
488f9b08e51e25073d23bf5ae8295dd4f09eed14 Bluetooth: Put HCI device if inquiry procedure interrupts
a92604e800cfada7be5f232226e1917f7e6ce151 memory: ti-aemif: Drop child node when jumping out loop
ddd5c28342f7c451be442af6d13dd7e844f14bab ARM: dts: Configure missing thermal interrupt for 4430
84b9318385ebd2d1b7ea4fba970f1ef5ae0ff6a5 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f5ea9a65b4909c61ed18086673b4179e94881543 usb: dwc2: Abort transaction after errors with unknown reason
0ae8bccde13dfaecdc57350e8e2a457c066f275b usb: dwc2: Make "trimming xfer length" a debug message
aa1fd1621e12b575c909f361bbba3dfcd7432f3f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f8fbf9da34f7b8746527593d938055bae21d6a48 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
019cbfed281ddeac72c286e71bbaac3c74726110 arm64: dts: renesas: beacon: Fix EEPROM compatible value
cacd8e0afe77c222129085c281a9d19909645d54 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
7247d1f9966fc9bfdf87a43350a80a8257c7c20b ARM: dts: armada388-helios4: assign pinctrl to LEDs
61d2cf5c5ec553fe29c4ed64fda9f98fe8e1031a ARM: dts: armada388-helios4: assign pinctrl to each fan
6b0ff2e4d82e74ceebced2656967c4e9fd2a76fe arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
968f5e2d57655930c00ba2887b29ba8aeee34dba opp: Correct debug message in _opp_add_static_v2()
04e42e80cd960818e59528003f3a1ca40a7eee8a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
be2198e1526db081cb52a75793a43476a801f01f soc: qcom: ocmem: don't return NULL in of_get_ocmem
d125fb4279c47fc52e197defe61a3d0e7351cb70 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
51ac6467841512547c14a4ff7885f5c1ba613593 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
906adb5b09b13289187595cb17b3a09e0d007f97 iwlwifi: mvm: set enabled in the PPAG command properly
1b6ac6bd797abc09b682d6a948b7133884dfc0e8 ARM: s3c: fix fiq for clang IAS
8f97a0d11c20b7dc26a29e590aeb665a0430b0b1 optee: simplify i2c access
e2be82cfcafb8053ad061aba06444955f1460587 staging: wfx: fix possible panic with re-queued frames
b68274964e0e9457698d3ff6fc85b633e0ee4c38 ARM: at91: use proper asm syntax in pm_suspend
0fb5c6141cd7ed286f1831d4a2bf4e2883b1ca1a ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
81c65a12f4db73075c3e8f9121707a8c1c80e6d9 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
1ebc48a6f77ac4df030bb5f80f53079f8766612b ath11k: fix a locking bug in ath11k_mac_op_start()
3153795e96e5bb27eb0d7f53373e16b41f4524d8 soc: aspeed: snoop: Add clock control logic
8bbe7c43dd0a7340d21a8baaf97a7f70a0854557 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
26dfa19a873c50a7de736d2eb69da4300a7b3cf0 iwlwifi: mvm: store PPAG enabled/disabled flag properly
d48f48b38b5889a33335a02b932a14ccd9cbb23c iwlwifi: mvm: send stored PPAG command instead of local
1dc8f82dc01371cb56630962d4e22a1cc9be1fd2 iwlwifi: mvm: assign SAR table revision to the command later
b176f9e78293dc1b3024babbaf082090096a2a84 iwlwifi: mvm: don't check if CSA event is running before removing
940891109d439097f031be4af680ed5bd50967f1 bpf_lru_list: Read double-checked variable once without lock
13ea9a04e5872d892d1f37cc5129cbacc3469364 iwlwifi: pnvm: set the PNVM again if it was already loaded
6852ad978b9206602806a4fe2e93a1605e33166b iwlwifi: pnvm: increment the pointer before checking the TLV
8d4b863154500442bf0dd12e8414648eeb0e376c ath9k: fix data bus crash when setting nf_override via debugfs
eabc7ad2a0125572ec3088542fe97f57515e506d selftests/bpf: Convert test_xdp_redirect.sh to bash
c05c67bafeb04f0f4334084b9e85a83689f7dee8 ibmvnic: Set to CLOSED state even on error
1f584e122bb9109feca77274041874f014da57be bnxt_en: reverse order of TX disable and carrier off
66566289106127847d41a9a79323ee523efc06f2 bnxt_en: Fix devlink info's stored fw.psid version format.
f2b4d21bb1d0e81117e92b7e446a082b1e1218c5 xen/netback: fix spurious event detection for common event case
507dd8e4c91606f28223877b53dff3061512281e dpaa2-eth: fix memory leak in XDP_REDIRECT
4f63280d5693a40a703dbb3076010cbfd2328bc2 net: phy: consider that suspend2ram may cut off PHY power
ae8316aa87cb8e64a8d70245cda6bcf4149ed112 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
8dbeada4dc385305445fbdf5cdc508af8534ecdc net/mlx5e: Don't change interrupt moderation params when DIM is enabled
e2b271a2fe71bbfca4bd8e108acfa6b53e1ee898 net/mlx5e: Change interrupt moderation channel params also when channels are closed
9c73fc87a83988d10c931235bb398664eb7ec765 net/mlx5: Fix health error state handling
8e21a2a8ca7981e9132861051aca7f6af650e33a net/mlx5e: Replace synchronize_rcu with synchronize_net
709346598e3f1b20549cb459b7d2a9cc586b9109 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
1acaeac119b005631fbd2be2093dea73541dfc8c net/mlx5: Disable devlink reload for multi port slave device
c196e31b815ae9e8dfb61a88cb60f87a0dcb16e6 net/mlx5: Disallow RoCE on multi port slave device
b800422e4c52f2d4bedadc0b485b5e88705af447 net/mlx5: Disallow RoCE on lag device
8d6a2daf13c8c41d5e87b880da60a247a9a046c1 net/mlx5: Disable devlink reload for lag devices
9078da1a6d4e4e6c8dbdf18d00a6da24be47950b net/mlx5e: CT: manage the lifetime of the ct entry object
784ae5fbc18556f64d0ac9048882aa003eba41e1 net/mlx5e: Check tunnel offload is required before setting SWP
4c0e6d0e27f00e0e2d15df84177c667bc7a12dc7 mac80211: fix potential overflow when multiplying to u32 integers
a4e5c33a5baf10efacbb7ff4a706432d2f0930ab libbpf: Ignore non function pointer member in struct_ops
aae228299c51c0d88f6f614d89e835bc46b3f054 bpf: Fix an unitialized value in bpf_iter
ab9d058fa1ac8c49155e5e2e1d4ff932b1198a1a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
7500fec6237f639ce6f9982421b19c1eabe5cc14 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c844b148610ccd6b25ea78018b3ec10ec35a4bcb selftests: mptcp: fix ACKRX debug message
a1f5b5310b01375f9f7f39e2e38271a4bb3a6f36 tcp: fix SO_RCVLOWAT related hangs under mem pressure
7f5c24c87ba91220f255536caade62c1586bfef8 net: axienet: Handle deferred probe on clock properly
a20c2cfc985a5ef987ab7e81f1ea43743e2dd6cf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
87ee97a4a050c6f3296f28733c77fc20e8a013a7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ceb74a7aba85b2e5339f94ddb8d1db5db06b0c5f bpf: Clear subreg_def for global function return values
a26eda63f8b1c39d5bc05bd15eb186cf90b040a8 ibmvnic: add memory barrier to protect long term buffer
50c9b8bc4f48454065d4c68d9e77a16af857303d ibmvnic: skip send_request_unmap for timeout reset
287a12507e005cc90c2e581786a7b520ec2de418 ibmvnic: serialize access to work queue on remove
3963cbb36478579047c303bd5b78aeebbce25c99 net: dsa: felix: perform teardown in reverse order of setup
6c7e32e67fd834477af6dc73e5707f85cc64d703 net: dsa: felix: don't deinitialize unused ports
876d9a77b0bfda9588b759234503c5369cfc0682 net: phy: mscc: adding LCPLL reset to VSC8514
2c60e2a490111344380241de7c66c80aab8f6d9f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
574170cca9d9a357365e734e2d596113f7e65973 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ea95070368406b64196bf415ac7bddea9de46eae net: amd-xgbe: Reset link when the link never comes back
0ed1d30f3cfb37893412f69357a5ed38b5acdd76 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d1a03b964dbac6524fc5dbd8390ef9d56bb8ca6d net: mvneta: Remove per-cpu queue mapping for Armada 3700
ea06aa78e1305b7cc583ebb251c46676e4044c4f net: enetc: fix destroyed phylink dereference during unbind
88a94b175e21e66d4f4645a579ccfeee01f0e1b4 Bluetooth: Remove hci_req_le_suspend_config
32efbc27c6860533abddf11f4bd447046df6b59a arm64: dts: broadcom: bcm4908: use proper NAND binding
9ae7fccda7246185c35e36b5df14cc7eed39e90c Bluetooth: hci_qca: Wait for SSR completion during suspend
f8010196bef5f573c75c59bb87ca98c12f096304 serial: stm32: fix DMA initialization error handling
5e779422554e2da1a3cca915a4b526190d238a32 bpf: Declare __bpf_free_used_maps() unconditionally
053eedd68219c14b0a028cebb6457d075292ec79 selftests/bpf: Sync RCU before unloading bpf_testmod
c2443469b912e12e3c10d479400daf8b4cd26f92 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
f50a8c6699033528d09c8004dcecc0e5f34aba01 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
0310f9e3e6f5f0fa91ef46dbba3bc6bfc5fd8948 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
1f9af1bcd33afd68d9c138333d7bd53b50ddf698 tty: implement read_iter
8b4b288bd244f524b643d2d98315f9fdb235e84f x86/sgx: Fix the return type of sgx_init()
12efd54be6955f59901d44195a811d928a6e191b selftests/bpf: Don't exit on failed bpf_testmod unload
dac70dde23b6aeeca631174d0b1cddcc0023bf36 arm64: dts: mt8183: rename rdma fifo size
edeb0ce027e19b3971982e3d001f7903c9a3be90 arm64: dts: mt8183: refine gamma compatible name
3167870aa0bb652cf2283ef7d1232023d4b0705a arm64: dts: mt8183: Add missing power-domain for pwm0 node
899b5ab008554be05fc9d4a1098b59b9297993f3 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
ddf3c7d082a9322e6d1a339a75a4313c8f443867 ARM: tegra: ouya: Fix eMMC on specific bootloaders
e20e16eb927136c82a778b34d433b679be858af2 arm64: dts: mt8183: Fix GCE include path
ba103d731078079b0122e67e5d7d967ef955dfdc Bluetooth: hci_qca: check for SSR triggered flag while suspend
0e01eaa31be075a55535216b3034b492d6c1b4db Bluetooth: hci_qca: Fixed issue during suspend
7241332ce834f814be8ca6c1916cd1eac7fa562e soc: aspeed: socinfo: Add new systems
ceba870e3ff551613bbdeb6ea2a3e120b41c21da net/mlx5e: E-switch, Fix rate calculation for overflow
071d5962d9cb2b54dbe99b7aeedaf985b85842f3 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e781a547c8906bf079f5c3bb5f0fbf93c0b839af net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
92e37b9d76c9ee8f54ecb3d5e4efda0c76ac6920 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
00f5616ef2f4a4315fbaf222a191be4baee7c4c3 net: ipa: initialize all resources
b26a718b1a115ffc66e45109b3b19981ae8ccfa6 net: phy: mscc: improved serdes calibration applied to VSC8514
42e1b58714f75d8972e427bc508dc8d4f94e1269 net: phy: mscc: coma mode disabled for VSC8514
f12f2f09fc1eeadf36b8b5ad78e2e4d1dbe04442 fbdev: aty: SPARC64 requires FB_ATY_CT
dfaac4a7c7a1aec378f142d905c9bcdc0dc8d2cc drm/gma500: Fix error return code in psb_driver_load()
c6bf21f57d6928795a83090e4bb9cdec5f43da69 drm: document that user-space should force-probe connectors
9704767722607a32c9d183edeca0b874fbc9c52d gma500: clean up error handling in init
a3b663efc522886112c180b1378244a919af1845 drm/fb-helper: Add missed unlocks in setcmap_legacy()
a2aadfcbe0b6a502608572c26b7128fa5574ff4b drm/panel: s6e63m0: Fix init sequence again
829458f1d1d8bd03696e566f469450dd75621be1 drm/panel: mantix: Tweak init sequence
a11674c50196f25600f9e510f0e6050d49cfd61b drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
8cdbd894fc4326f809a72fa108506fa6c5ac6fd4 drm/panel: s6e63m0: Support max-brightness
cba7d96899f0e3fd59ed3e3200eda7011e56c54a crypto: sun4i-ss - linearize buffers content must be kept
0c8cf1d007116022c0c5820c6d6117b6e60f8a3a crypto: sun4i-ss - fix kmap usage
a36b90a4a0d7e06cdf36ba302768cbf2ef617837 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
60e6a59c21470e4a3d2372ed88cd226e7a25a348 hwrng: ingenic - Fix a resource leak in an error handling path
d5b159252992f36d6903c3fa81bfceb3b97baa94 media: allegro: Fix use after free on error
7724ae71708e2b7398a3413885584513ae14c3b5 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
91d49bd6655c006f6390f45d6a0ff2ac4390a179 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
1223bb5f6b04d084ed3756b5dfa595a8af2aefcc drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
115d401922ffcee4417906d6828e630d07135e90 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6c6b35cd8b6013102bad9b0fd3ea54c1b042bf44 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
6e7a564f47230bc3775778422d64aad7bcf9c568 drm: rcar-du: Fix leak of CMM platform device reference
0afff33afbfc1c871210e79c280986c3f3b6e964 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
62194f4f75be1adf86ea3e53c331dd486a117303 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a10878d8da73b63d46c37a3631614ecf9dd6b35a MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b1088f2c812c43842018c6e69dec128a57cded30 drm/virtio: make sure context is created in gem open
27747a79808561775295a74057dfa02f4934de12 drm/fourcc: fix Amlogic format modifier masks
517510d308415b591b72dd5f46b8ae8382bbf95f media: ipu3-cio2: Build only for x86
a7866e2438319822571f33e789e023099141f632 media: i2c: ov5670: Fix PIXEL_RATE minimum value
9f8a47e81fb27cce0184c1952803c4863717fd6f media: imx: Unregister csc/scaler only if registered
77a8dc3b2abc144ef2a396162574e06df387ac03 media: imx: Fix csc/scaler unregister
108bceb6debe39b58e6989a9ee1f015d28f39af6 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
1294fe98d8c0ddc1c348935367500751ef83767f media: camss: Fix signedness bug in video_enum_fmt()
0a479ddaab7e6bc84bbc91ded3770c090d822e81 media: camss: missing error code in msm_video_register()
1b716ba3a195fe85d6466f90cbb5aac9c63f1d18 media: vsp1: Fix an error handling path in the probe function
fc1d99e23419cd10e641d39a1896ce127b23c6a1 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
50beddcf0a78ccf0e0674dfef5098443bfffe22f media: media/pci: Fix memleak in empress_init
6216389a1abe846af3cc24ec24864ce87a533e27 media: tm6000: Fix memleak in tm6000_start_stream
33b2b786161d0510d92e60c82007a9fdc4aad837 media: aspeed: fix error return code in aspeed_video_setup_video()
88723350266c441b93738abf13ab4f3a6505b380 ASoC: cs42l56: fix up error handling in probe
094c34e8a6c63ddafb78ca5b2db7eb71152410c9 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
cdbcc7a8ae09f66dcf17e9bb5cdc57d1d4ebd534 evm: Fix memleak in init_desc
bc64d37f717e68f58931abc5e89e8bd4568b3a12 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
da7210e90e5afbd128dc132bde59327fdf21039e crypto: bcm - Rename struct device_private to bcm_device_private
50bcab6abd1fec0de7ea6c52106b783c3c209726 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
3006e8a7fc8eff2a1d6927514e21af64669ee6ef drm/sun4i: tcon: fix inverted DCLK polarity
765b9f01b75a5b19c33bf52b287aebb286467d69 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
2a49b7cde5599c54fff4ac832eccbdea2406cb8b media: imx7: csi: Fix pad link validation
057d4dd54958776b04a0db4247e4b328673a1fdf media: ti-vpe: cal: fix write to unallocated memory
f001fce262a010d992fabcc505c9275a389a0a24 MIPS: properly stop .eh_frame generation
7ae3e9991873b05d0637207e96e0bf0b920c4291 MIPS: Compare __SYNC_loongson3_war against 0
356987edf73ee1d50efbeb0f64f755d60175ff16 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
d55807478faf2f6ccd64f7db826665be8be88a12 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
508f55af526b25ef2d7d43262da3efb574048c65 bsg: free the request before return error code
edb3c7b0eae7b3786f86ccb079a808c310717297 macintosh/adb-iop: Use big-endian autopoll mask
412134e857996ea7e9aa3a44ef9cc80cc680ba14 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
59df160aa14306196537ea04cf53c71274681f45 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
6f5127d5f92e28a3a368105249a56e1c797ea22b media: software_node: Fix refcounts in software_node_get_next_child()
d1898de4a5440baeda49904a56ff557c69216af9 media: lmedm04: Fix misuse of comma
ae9abfa3903c80189c55b077b90bf3ebed35c90a media: vidtv: psi: fix missing crc for PMT
7dfd91f9dedd3e41442bedd62004fbf975bc7f36 media: atomisp: Fix a buffer overflow in debug code
2de14c350f600fa1a256c20c8815e1f37cfa3c20 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7bb80671e6db6c000bb797a8bf754af3b3c159b1 media: cx25821: Fix a bug when reallocating some dma memory
e8b6e57c845da19328fe08044504c68e7485c8ff media: mtk-vcodec: fix argument used when DEBUG is defined
b430ca55170cc8a3423724349df5f016cf5a45b5 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
963ac4a2ca8e2611ee385e893f2cecc97c1feda1 media: pxa_camera: declare variable when DEBUG is defined
92feadcde5342be089770ee0237b6f28a36a9d80 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2f403d70b8a58b99dd8dd156d7a8412b4a2e3ea4 media: i2c/Kconfig: Select FWNODE for OV772x sensor
73f75afb0714f575443e8705a6d64b769a966b8f ASoC: max98373: Fixes a typo in max98373_feedback_get
054d56871d0f812fe4bbf5fbe2580ceaa88854c0 sched/eas: Don't update misfit status if the task is pinned
e7b10cb4c6e767bd22c1df0a11496f44e93bd5b2 f2fs: fix null page reference in redirty_blocks
0ed62685093d27f0686434c7dd4a98bf7dd16571 f2fs: compress: fix potential deadlock
d9323912e6ed6586b6ac97de0bf7098255f9869a ASoC: qcom: lpass-cpu: Remove bit clock state check
fc0e88bbf53906b6536075fbb03d06a1cfa6e85e ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
46841f6ce35d63b9827542e11d4a04caa6ce4ace perf/arm-cmn: Fix PMU instance naming
aa86f97cbd1a8df2b5a17cdadfe160b351e5e584 perf/arm-cmn: Move IRQs when migrating context
475a54aa7864225357f261344b5355e49c184ab6 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
523272fbb9f8ed0d4c3e3aeb1584520bb6a254cc crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6f8e63d80f8d1019be045aab2b33c2871ea12199 crypto: talitos - Fix ctr(aes) on SEC1
23567dba6f6ee8f338d66b6c5bd32a21199a725b drm/nouveau: bail out of nouveau_channel_new if channel init fails
a7be85f5093b85416f68f2c9419b8b99007e229b irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
86b0367d02acde4fae44b72577b456908883b868 mm: proc: Invalidate TLB after clearing soft-dirty page state
6babf323f6653dec67182e524293bf80a0c88f5f ata: ahci_brcm: Add back regulators management
802873997c2d4cb6aa857bc7087c92ead41395de ASoC: cpcap: fix microphone timeslot mask
dcab849e67f1ac3c6e7f9b7738093933ea37e235 ASoC: codecs: add missing max_register in regmap config
26ae1742ff1cec289c3c547219652da432ac63ef mtd: parsers: afs: Fix freeing the part name memory in failure
5a8b1626a85c047c0993edc3dab055a58a470cee mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
6488cc5bd4e10b1914a8e89679168c23b8bd263c f2fs: fix to avoid inconsistent quota data
defc8f3f82846cedcdb9d805d7c9525f0d27d0f2 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
c497d1dc25a4158635f9485b9483d1968eebc5d7 f2fs: fix a wrong condition in __submit_bio
a08928a6934535b628f9a9ff0aa04e80867e8302 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
b1a89aca18f1e6a9caf0abe398f6d0e74a8e07e7 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
64171044c5a96e04540cad47fb6c7016abe6b7b6 drm/mediatek: Check if fb is null
32c2490ab71fdcd38f97c67395fd104e52287e31 drm/mediatek: Fix aal size config
f893405e75a56764f957d9af8654948b88e38b95 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
48bbc42cf63b2ea552322d261cc707d6ae3b2e24 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
6d0d28d36fd418483199a680c2dce80e76bb3395 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
a466a8dceb10db80649137bc1ee28ee8820f24de ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
27ca14b7912607314ebacc08f064e2494368f031 locking/lockdep: Avoid unmatched unlock
1948f55bbdf03ba3e63fa3d3d37a5e5959aefd9e ASoC: qcom: lpass: Fix i2s ctl register bit map
a92ef5c830eb6f3bd4a555e6b216f36820b47fe5 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
650db8fe0f0c86c0cc7c856659fba711601c9f06 ASoC: SOF: debug: Fix a potential issue on string buffer termination
3f9006cef7aac8356d8aad0287180c16fff6d01a btrfs: clarify error returns values in __load_free_space_cache
1c730bf1cc3d91f66c68075322dc0b1f930ef66e btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
e1e81ea92f27ec434e36859851a9c02877450023 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
454490dc2145015f15a540ede7c49d5cc37004f4 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
b3f8060fe001185dfe129310007fcfbcb1f6a443 s390/zcrypt: return EIO when msg retry limit reached
844dfab1fbfd980b05d4d2d75ef313e2488ded3f drm/vc4: hdmi: Move hdmi reset to bind
bec1657e9c82ffd26275861c2b3132faf1430237 drm/vc4: hdmi: Fix register offset with longer CEC messages
ec6212a25c1faea502fe5c053757b397e257ee1a drm/vc4: hdmi: Fix up CEC registers
c94eac642bf26ce66392d6b2a3868462d30e0dbd drm/vc4: hdmi: Restore cec physical address on reconnect
9acf76f37056372203234a776315299a0adffbf6 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
fde8e6ae7413e51039064cfe2b27845ff0d80002 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
4583b47173ce410eedf6712e34a10abf1add547d drm/lima: fix reference leak in lima_pm_busy
1b23fed822977f0852376b655beab832eb4da940 drm/virtio: fix an error code in virtio_gpu_init()
7c36c80b369f7bdcb918269afb67fb26659ff9f5 drm/dp_mst: Don't cache EDIDs for physical ports
01c3b4ac8b4d7a65b35a1f2bdafa21a6b1daccee hwrng: timeriomem - Fix cooldown period calculation
f69b53ffbdad6c52bfb8f42970eee904f5847fd0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
85833ee78464283362fd8eb87fd064100c1b99b9 io_uring: fix possible deadlock in io_uring_poll
d799622c83d7bf3f5881b0e9a8b98da873f0bb73 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
6ce5fa6486f24d694b906167a96dff9057a11fc0 nvmet-tcp: fix potential race of tcp socket closing accept_work
b25369342215ba0b1fe7aab447be1c433f3e2676 nvme-multipath: set nr_zones for zoned namespaces
6c2be708c5d3943c46589c87485bdbb25dfbcd95 nvmet: remove extra variable in identify ns
f94afa46e413fd960cbb2321941a06e3e640116f nvmet: set status to 0 in case for invalid nsid
6813418d66a6634771b38c403ecb1d3259cd625e ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
6f4e10b67d3eefa79d045079cc4ae92c57113f3a ima: Free IMA measurement buffer on error
b87a3a7a77681933e32015d0e74bf453b4070498 ima: Free IMA measurement buffer after kexec syscall
e64c44defa93f1be1702ca1927b4627ab2544dcc ASoC: simple-card-utils: Fix device module clock
2a9e7887f2e0dd91e68b1173430ea09f9a75f792 fs/jfs: fix potential integer overflow on shift of a int
6d283b7af5f76fa07fb8293fd8668a308e08e4c4 jffs2: fix use after free in jffs2_sum_write_data()
4d116b4aa8b7135411cd547513879825082c25dc ubifs: Fix memleak in ubifs_init_authentication
72cf8291bd679b109ca10015fe96127e6de48998 ubifs: replay: Fix high stack usage, again
93945d1346820c9c5238a761da3f891b31cca822 ubifs: Fix error return code in alloc_wbufs()
abd1fe145141bbd7c0ca9a9df71a732e60d52b1d irqchip/imx: IMX_INTMUX should not default to y, unconditionally
61ea3528538be8b33c3c06637ab7c76ee9056812 smp: Process pending softirqs in flush_smp_call_function_from_idle()
9c2ec9d7dca6e1378ef36ae292c2520bf5f13a09 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
6d64f99d67ff0bc46fd5d525154e3833de0fa94c Input: da7280 - fix missing error test
9e1846351bf9ace75c593ade900d6b40bba62dbb Input: da7280 - protect OF match table with CONFIG_OF
86d5bbca7ce113515febd3bde6b6d59dbc2fb326 Input: imx_keypad - add dependency on HAS_IOMEM
b16510462c6e79d6d39329861941d78c421e6638 capabilities: Don't allow writing ambiguous v3 file capabilities
f379e8cb13334478ef71267b1fcde3b9a83a6beb HSI: Fix PM usage counter unbalance in ssi_hw_init
6ea6f587ff9b76fa22edceee54e4563739855b8c power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
2af6d1c8a64843f319e4817abd191577c4648f99 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dd2cbbc01ce78e86b5636e4253df41849121229c clk: meson: clk-pll: make "ret" a signed integer
006ecb8783960ede793f7299e9287b53e0dda805 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
dc736d3a555d8aa432053584d4dbefbdc58cbd8d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3667ceea4c5a2793d8b5e0e203f4809898f30241 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
ddfba4006d4eb846f95a8d676ee117495f4cbc1d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
0ee3299a7877aad85de8f5b1b3cae45134935c0e quota: Fix memory leak when handling corrupted quota file
82bbe4c4d3b933f1f98a7cf3e319c6dd4cdb0e14 i2c: iproc: handle only slave interrupts which are enabled
24a166922790d97e1630b4d44cac834006435359 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
e6187165551765279421ad1ed87dc98c817bc7f1 i2c: iproc: handle master read request
9564acdc3b23185e8571481826334fcff17c61bd spi: cadence-quadspi: Abort read if dummy cycles required are too many
75ada28bc82f27e11c85d189e28200a00ce93167 clk: sunxi-ng: h6: Fix CEC clock
f006e308d4bd142d976d8b7e17f0579a2715302c clk: renesas: r8a779a0: Remove non-existent S2 clock
79f22a9330c8d84d28ba6f76ed5a0440506e4795 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
c23752906f394f48e95a61a9a66ac71746c2323a HID: core: detect and skip invalid inputs to snto32()
2875460592e7e59fe30a039097efe869e47ff50c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c662b35549a92ce0b20b53267e99b4a43dc342c5 dmaengine: fsldma: Fix a resource leak in the remove function
e6a287a9ab104bbfb7ecc81ec9d1c91982317b29 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d2ef4cbcd46ee5693bc7df2c7e9935b548b2e980 dmaengine: owl-dma: Fix a resource leak in the remove function
96896db92e3943d27c6389f55aa7f4d31244f29e rtc: rx6110: fix build against modular I2C
7141df8930c6eb0bd516d8b581330727cd443453 dmaengine: qcom: Always inline gpi_update_reg
0c856c4b1479bc5248d14f8c1a1710d08f6f74b4 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
4c87e21851e04e81a3cec925e0f63ec04aa34efb dmaengine: hsu: disable spurious interrupt
974e1bc5db56b5fa0664840605d1e8d6d090ced5 mfd: bd9571mwv: Use devm_mfd_add_devices()
e51264073172c52c3c95b91948a154c31b42341c power: supply: cpcap-charger: Fix missing power_supply_put()
06c70b2d581ab57d3bd26cc1fa50aa0d452b51fd power: supply: cpcap-battery: Fix missing power_supply_put()
3a1628903b428172bb1f476abff422153f820d78 scsi: ufs: Fix a possible NULL pointer issue
a020a5fec1714122f8f4a44b8ab4e608bccb9815 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
e6b43f4a1b31a2ad53d75b527e613a8621acaca3 fdt: Properly handle "no-map" field in the memory region
4cf6fc59ab131a3b76ef29a5d0a1f16818e8ec5d of/fdt: Make sure no-map does not remove already reserved regions
3b6a748b01136f93c2daaa665f3bec0acba21adc RDMA/rtrs: Extend ibtrs_cq_qp_create
98d2e38cf0c8643c569611551c92a8232edb5943 RDMA/rtrs-srv: Release lock before call into close_sess
10f99409e83d5550fee338eefc4ab4e52dc6ec8e RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
dc4676700510f12e17226c5dc14d241fdf17949b RDMA/rtrs-clt: Set mininum limit when create QP
9e5b40acdbd768933eb900dc3a5941ef31ee7105 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
e8243dd18acd5f24bb67863e7355adc1525c9932 RDMA/rtrs: Call kobject_put in the failure path
5685af3625ca9225ec192d338516cc6b401abaf7 RDMA/rtrs-srv: Fix missing wr_cqe
46c438ce0545613839b43999c48292d14705e04e RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
613a6a728edeada3ae07792400b4978e21074510 RDMA/rtrs-srv: Init wr_cnt as 1
33252b435e156f515dd255badae9b911bc93af43 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
877fe203451a4f215c71c2686d81555e472a78bc power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f321c0e5e990a4f9f271a96962c849fb703be3b2 rtc: s5m: select REGMAP_I2C
e7a755371538c1301cfcf61ee3837974fdb4446d dmaengine: idxd: set DMA channel to be private
6a6e7b040e8874be5559f020d6aa6089079151b5 power: supply: fix sbs-charger build, needs REGMAP_I2C
1a6c054a2dfe0f2a1f85929c9956aece8e804fed clocksource/drivers/ixp4xx: Select TIMER_OF when needed
804ad9c06ea42e502d25c86c1475e01d1d440892 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a0c2dd12fba83045f8cc003ccd818bb3d6805c30 module: harden ELF info handling
e1d30fe09671e8ca7a15b2a9ec035242a4720c8d spi: imx: Don't print error on -EPROBEDEFER
4411df525e66403dff2999c31a5015a9c95471d1 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
d0c99331b48cb9b165d439776bf340d463c0b378 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
84860f00195dcb038e66ebcb013a5d370b1ef73b clk: sunxi-ng: h6: Fix clock divider range on some clocks
70d22b8a8f9de223307447bd12ff65b41b8788e2 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
b1af2e3025c58927e98e76443cef46fcc3d900cf platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
553cea2da8a76430416321f21acc1e5016ec9256 regulator: axp20x: Fix reference cout leak
b1523a08660afdc66a6e4fe9873e5e2dfe3e5449 watch_queue: Drop references to /dev/watch_queue
faebbb6c95adc7668765caace382605dbee50266 certs: Fix blacklist flag type confusion
80cc25429acf653ca318cdf6ef55c725064db364 regulator: s5m8767: Fix reference count leak
57de6b98fe4bb241833358037b0e4771ab3e54df spi: atmel: Put allocated master before return
cca36bf5dd1f6ca744448b905b627574928417b7 regulator: s5m8767: Drop regulators OF node reference
b5fc463f45059991068edc479de97c1166203d6c scsi: libsas: Remove notifier indirection
2270227061a8aaba9639d36b3852c5c20507814b scsi: libsas: Introduce a _gfp() variant of event notifiers
7bdcf59211fec25e83b7b3325dd25460772068fb scsi: mvsas: Pass gfp_t flags to libsas event notifiers
705532189af2897d5c4579fec54f5bcafa591355 scsi: isci: Pass gfp_t flags in isci_port_link_down()
ef55808167a66c500d59614bdadb79c7fa95ff3f scsi: isci: Pass gfp_t flags in isci_port_link_up()
9956389238a576356ed2e699481f4e32e3374802 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
114f803aff545101528ad4e980817304b37ee7bc power: supply: axp20x_usb_power: Init work before enabling IRQs
196fbdfb67f606ca24cd2f8c151dc840d6390bf2 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a40de207af2ecff228191e0c85ed9d47748fd2a9 regulator: core: Avoid debugfs: Directory ... already present! error
4124141f0e7b925518eb8da68b8274101f2a3703 isofs: release buffer head before return
b680c7e3e409175a8c13ee31f8f871ac007d97a8 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
daa28a4e4b0e7f8b3c3627cc71b4c041cd04761d auxdisplay: ht16k33: Fix refresh rate handling
277d6533da519d898179914cc937596a250a0b65 auxdisplay: Fix duplicate CHARLCD config symbol
9e2433f8139e32f54f5e2b42e547b8c9686d0084 objtool: Fix error handling for STD/CLD warnings
6b14191324a5e5f6e724329aa89642b854fcebef objtool: Fix retpoline detection in asm code
e76a319e755c3167713f0e0b8624502bad5f0045 objtool: Fix ".cold" section suffix check for newer versions of GCC
ae0274f0301c9d34f297a78e01e1bebefc1e7cff scsi: lpfc: Fix ancient double free
1aa29aa176d6de7d6b133c42e43397c5a85be50b iommu: Switch gather->end to the inclusive end
7c2b9802f620b4128d0797bf3c21dabfab53975b tools/testing/scatterlist: Fix overflow of max segment size
b0ec0e610146aba8e2f9e4caf1d6b32afabdf12c RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
a04c40e178f4c48888783f14c3e9eb7a2b3c6972 IB/umad: Return EIO in case of when device disassociated
eaa3e36713fa7c39c68f890e33e37ea14d36c126 IB/umad: Return EPOLLERR in case of when device disassociated
2df9502c3c9ebab7dd866a25150565ce3a654507 KVM: PPC: Make the VMX instruction emulation routines static
3af5c2a682fc077ea4727a29110a45768539a749 powerpc/kvm: Force selection of CONFIG_PPC_FPU
0c3f005087cd4ad4b6a8965941583b4b89a41cc2 powerpc/47x: Disable 256k page size
97599a1a5978cd81e13df2bff5c511798f9701ff powerpc/sstep: Check instruction validity against ISA version before emulation
f70410dcaf5440e78b98bd9942159fb1af45afe0 powerpc/sstep: Fix incorrect return from analyze_instr()
946720c494141f36e29588c4a12645dd20c2dab2 powerpc/time: Enable sched clock for irqtime
59fc9c4657714e0e652e38579c61a2e6fd47f3c8 powerpc: Fix build error in paravirt.h
9dd729c680401cb6bbb1488f39118d2f6c258138 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
e72326ef7b15618781e3cb02b28a68d7c9841bdc mmc: sdhci-sprd: Fix some resource leaks in the remove function
9f592b10c207c75357a0a37c101cc6d77150447e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b89eb957c38f47f6df476bab65e107da88f7e482 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2fc1604d6e442979949c834627dc0a7f1be5d7a5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
82da875fdd0ec6cb12e5824bf4a9230358240c66 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
a281c043b6ae7b1e6b1d7d438c9bb5c6bacbe5c4 i2c: i2c-qcom-geni: Add shutdown callback for i2c
37a86f7f29c9b27a8d392b171a84fe8ab8c7ff01 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
9373faefad80dd1434c07db305ec843b53b72b74 amba: Fix resource leak for drivers without .remove
e4088d3555bd63566f76d1c0ae6c3f46c641155a iommu: Move iotlb_sync_map out from __iommu_map
3df5a74d5c6b0b90bb7678b1d9dd5e217c19f8f9 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
4aa546193982131e560f5c2024026e63d7376238 IB/mlx5: Return appropriate error code instead of ENOMEM
82deb81784fd5926b7a199ee0c0632ba9d79e09b IB/cm: Avoid a loop when device has 255 ports
e8e13645e5439d5e4675089a3220c1da89aa1937 tracepoint: Do not fail unregistering a probe due to memory failure
dc25f112367994bfd535e53cae833eeeb144fd41 rtc: zynqmp: depend on HAS_IOMEM
ecedbfb956e6880de95c9eb59f38413676f5781f platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
58061b2694ff43e9e332d9a3cb70aa826c895862 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
af99d27825e69909e7de66b66787170bf5e51cb6 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
dab5beb4fcaca4fea05a81dc318afe9af5666c4c perf tools: Fix DSO filtering when not finding a map for a sampled address
212c2a77adf4d6fb3a947974722a7968f1ac93c4 perf vendor events arm64: Fix Ampere eMag event typo
3dda4829dea9f1a8f6ce529d4e14c21b6a0ce0b0 RDMA/rxe: Fix coding error in rxe_recv.c
5f8fb72020d60cfb917a78d7a8e83157ac876d17 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
36455d16c953c5ae475423f23e0d275d41cfd794 RDMA/rxe: Correct skb on loopback path
7ea85e29b63c00f95bf7389add30de945365fb4a spi: stm32: properly handle 0 byte transfer
9d046574859ea33cc4b5d39f0c2c0bb7333a484a mfd: altera-sysmgr: Fix physical address storing more
cabb89d8e92c9e6203d880d8f6860ebfeba4b581 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0442be0217994393433d9c6b5020d4c1dbab466d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f2584c9320a685afdeb7cd3e9b7f7ae751a817a2 powerpc/8xx: Fix software emulation interrupt
574954326e8e5daeaf36654218e082fb0a897e0f powerpc/sstep: Fix load-store and update emulation
afa57b552bf506e73f602d0071d3ee42b7dfd98b powerpc/sstep: Fix darn emulation
42230d2926c44ebc8503723f87fcafe6048f8e38 clk: qcom: gfm-mux: fix clk mask
07ecbd04fb0329f8b514155590c19b87102c8324 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
7369036d989a00c7d81c00c9d5f0326ba336b60e clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
042b60199c1ee5857b9f26f1e1e7ed84ab8d58f6 kunit: tool: fix unit test cleanup handling
31104a2aa9ddcb62e7e29026f47e048333f5bbf6 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
95fe807f982a6a21c7101633efeec987861b523c RDMA/hns: Allocate one more recv SGE for HIP08
79d53bc1ed91b59ae6ae9bcbc868e8f907af6dd4 RDMA/hns: Bugfix for checking whether the srq is full when post wr
d390009d079302f624e196b667ed81f7379e7cad RDMA/hns: Force srq_limit to 0 when creating SRQ
b515cb8aa308041df7103bb96bd4e1039f1138c2 RDMA/hns: Fixed wrong judgments in the goto branch
c85916616ae25741b770ad5a7c474bb77e00562f RDMA/hns: Remove the reserved WQE of SRQ
3a8787ceb7b25527a037d24f0b92885033990c30 RDMA/siw: Fix calculation of tx_valid_cpus size
e359afc3058aab8b0fe161cc08a96f335b380cea RDMA/hns: Avoid filling sgid index when modifying QP to RTR
e8d054df70faa4a7223589f070a318ce3d819380 RDMA/hns: Fix type of sq_signal_bits
34cdabba5c6891968c981f7b11d3b047ae9a0e85 RDMA/hns: Add mapped page count checking for MTR
59e2e014028a9f21778bdf8a65a43bb65690a5dc RDMA/hns: Disable RQ inline by default
80261c4d4591016dfdc0f044dc9b050e6cff94c3 clk: divider: fix initialization with parent_hw
726ceb372835bf7df5bf0acbaf753d4d58948d00 spi: pxa2xx: Fix the controller numbering for Wildcat Point
02b468f6757bb77d0cb2e6754c9670b6263decb4 powerpc/uaccess: Avoid might_fault() when user access is enabled
778a93dfe643f0df33c712d6f18858dde0a6b55f powerpc/kuap: Restore AMR after replaying soft interrupts
befa79606bd91616d9b50308c2bdb74b10f19fd0 regulator: qcom-rpmh: fix pm8009 ldo7
731b3b9eddc462f26f94c7f587a3a06577e6adf6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
5f7a517e6f2650edc0e967c49f12ababb4d4cd27 selftests/ftrace: Update synthetic event syntax errors
3a704d3c02054718600d4b76c76b6bdbb15854af perf symbols: Use (long) for iterator for bfd symbols
42e4f667f9842037204f27e8b13b63121e6c75e0 regulator: bd718x7, bd71828, Fix dvs voltage levels
d75c5ec59ab577b5f612cd9603eb6dfb1173ac25 spi: dw: Avoid stack content exposure
6c7be57cb893321be405b8d540f93c93beb7a4b5 spi: Skip zero-length transfers in spi_transfer_one_message()
6b8998b507d7c8b9965fd4946145cb74b97c191d printk: avoid prb_first_valid_seq() where possible
e8de14c06aaa265b6973a93c8da75117a2f14f5c perf symbols: Fix return value when loading PE DSO
2628ef0ca0cd385d0cb79ae6f399fbb80e697e73 nfsd: register pernet ops last, unregister first
c0675376fe0a732dc81dd009b8b41d1598a9a0d5 svcrdma: Hold private mutex while invoking rdma_accept()
587af07692e56a908808e03027b8eaf4e68b7692 ceph: fix flush_snap logic after putting caps
dd2b83d37c63b7be1a3eaf87c65882cd97189114 RDMA/hns: Fixes missing error code of CMDQ
147414782153f411275b41d07c5003c48cc8cef1 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
5b8ebb099321591a39006d571299a9ee4f0dd8ee RDMA/rtrs-srv: Fix stack-out-of-bounds
ae0192790cc781147c65190485b8876c4da91657 RDMA/rtrs: Only allow addition of path to an already established session
9f04c1bf7a741c10759517fd51d60b4875e21256 RDMA/rtrs-srv: fix memory leak by missing kobject free
e86d4aec80b8fc74974a833b950257b14ddea550 RDMA/rtrs-srv-sysfs: fix missing put_device
82676ec2305834df0c477befd1ece705ecbf0921 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
f98b5bc844075316ea6dab431521c7784944df05 Input: sur40 - fix an error code in sur40_probe()
a41906321add2e9b9874af4692402dee37f0eac1 perf record: Fix continue profiling after draining the buffer
b7828b032d3d20f0f891cf7eb889e62a15d02208 perf unwind: Set userdata for all __report_module() paths
c3b713d4c5f846582bf2f1fe7288b52032237d6a perf intel-pt: Fix missing CYC processing in PSB
62fee835b8f5de9ba7dc2b3fe6b8046a005e64a9 perf intel-pt: Fix premature IPC
2accbb6c1fce75707f532375fd00d4dfec539aac perf intel-pt: Fix IPC with CYC threshold
31f5c45043ba21942d4765dbbf1588267499cba3 perf test: Fix unaligned access in sample parsing test
f0ebe829f0f08402f4cbf0640d5d30fd58a7ac74 Input: elo - fix an error code in elo_connect()
f99fb2d22002b4c845d949fe1ea82129e1f9431b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
322095abefb3ba1e11b87487f92951213007068a sparc: fix led.c driver when PROC_FS is not enabled
98c962834419b5bd0590a12013a84bdf4cc0b8e7 Input: zinitix - fix return type of zinitix_init_touch()
e39327c3036df4a27bcc2e548ed30bddc61e5329 Input: st1232 - add IDLE state as ready condition
d6079eb7fabc74f72705fd7dbe5a41745525c56d ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
3d443bf47338dcea32b85cc84611706e1c9116df Input: st1232 - fix NORMAL vs. IDLE state handling
187dfef55fada87b9e70457017fdd85560384de4 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
41882abc2bd423e09362291f1cf885e40485cf94 phy: rockchip-emmc: emmc_phy_init() always return 0
88d2ab9ffb25e050cd1cc5e0ebab9e265b61af04 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
dec4028273968e5703e31e36aa868024f55184dd misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
dbbe70c85f03ae442d26b1808129d9b77ea1b951 PCI: rcar: Always allocate MSI addresses in 32bit space
31f167505218d8e93425219e598e60dc04d9d981 soundwire: debugfs: use controller id instead of link_id
fe08a9d7513434b91fdfaaa7d7218c46fa8b7d60 soundwire: cadence: fix ACK/NAK handling
3aa798a71a9c7b9afec5c57aa308adabad3433c8 pwm: rockchip: Enable APB clock during register access while probing
e85a054c742f3db446d7246dabbca923366ab00b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a7c19641f13cc06e891a8e5d5630ff6025429385 pwm: rockchip: Eliminate potential race condition when probing
e801c82337feed2e930b02542d3aaf4bf0983930 PCI: xilinx-cpm: Fix reference count leak on error path
7522a926f183e557e7b949449ba9f5b9dfff32f8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
05ec3280ace0730e073e0f5b1b8e175e65042b41 PCI: Align checking of syscall user config accessors
3c48ae3aeabbd8ad808ee005a5becb4daaf3f5d7 mei: hbm: call mei_set_devstate() on hbm stop response
5af5f48595690efbddc3fb14cf3941b329a04217 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
2798585cd2878bf7e0a896ff06d60c449e4a3b38 drm/msm: Add proper checks for GPU LLCC support
8de5ed1e300343ac4f0614f6c072551ea00025d2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ced076c4a2d9eaa4857ed6f7ecc1e0d6c9acab61 drm/msm/mdp5: Fix wait-for-commit for cmd panels
2d9892ed8ade4b6d22f6b23e3c17556461208a45 drm/msm: Fix race of GPU init vs timestamp power management.
9396707412a642503a60b07f601e664429c9e357 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
8c710bc21ae38889953faf6adb0ddf6183e107c1 drm/msm/kms: Make a lock_class_key for each crtc mutex
33570a3225d0d26f2ff6ddc2f40a653bc2c64922 drm/msm/dp: trigger unplug event in msm_dp_display_disable
9e42e6ec493ba99ea027ce3f4fd64a237f592d12 vfio/iommu_type1: Populate full dirty when detach non-pinned group
fc32ee531219822f74c4e63b41582f6426cd1463 vfio/iommu_type1: Fix some sanity checks in detach group
847a57ce88268714cb6de8e49368e842557934dc vfio-pci/zdev: fix possible segmentation fault issue
e0ec80d4e84d71242526232b72237514ecf99c1d ext4: fix potential htree index checksum corruption
caf701641fe47f3a72013afc535ecdcbd7180e98 phy: USB_LGM_PHY should depend on X86
a2e74cbc4e701f4442fc62693a598129631f0719 coresight: etm4x: Skip accessing TRCPDCR in save/restore
df166ea3165c199b801cbb2cac824d37fc3a1dbd nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
2ea09db2541f1fc53660f5f7b2f95746e002e647 nvmem: core: skip child nodes not matching binding
335d7a96091fcaabf0e6997872c4611d0b975ee6 drm/msm: Fix legacy relocs path
a1453e7ffeec22c081a12d7256ab8893bb38709e soundwire: bus: use sdw_update_no_pm when initializing a device
d5b4e5022bc73f3216bf26394413e767226be077 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
e56782e03cfb126cf1422c6887b75b011a18ebb1 soundwire: export sdw_write/read_no_pm functions
d8f31573e6f1a44ae31506728008cca389c7d18c soundwire: bus: fix confusion on device used by pm_runtime
60d16bb87dee2413cf9c5b0da9f0a23cbb0c2d25 drm/msm/dp: Add a missing semi-colon
f07140ec5b7acae90b739c17b94634910a1117a7 misc: fastrpc: fix incorrect usage of dma_map_sgtable
4085c1bec4e8f24b1a7e49f666915338bdfaa81b remoteproc/mediatek: acknowledge watchdog IRQ after handled
8d550d142f443a043afe1235e36c13f153aeb131 mhi: Fix double dma free
9efc16350b1d9a66ff5375f3ad9789dde0d26f67 regmap: sdw: use _no_pm functions in regmap_read/write
629a8c98e7e7427037daedd69b807afced9cd27e ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e47d75e0e65ea38316def655d1fd74a5d76104e2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
c1bf31704dbee111e5a8d1759c082e2c3c3f0ef9 device-dax: Fix default return code of range_parse()
12cc69db0ab7eaea72765467313f5b8214eedde3 PCI: pci-bridge-emul: Fix array overruns, improve safety
50a36e25946408b9cd215d23f033145d5137e6b1 PCI: cadence: Fix DMA range mapping early return error
0f78621f26f65256888fa11fc291a09e89f307c2 i40e: Fix flow for IPv6 next header (extension header)
217a1b9ef65a985945499b02ed3515df29408596 i40e: Add zero-initialization of AQ command structures
f6b3c9cce58175fa2a07eb76638059fc4b690d70 i40e: Fix overwriting flow control settings during driver loading
230c64c9afb80f0cb6d6da1409a4a3cf08902497 i40e: Fix addition of RX filters after enabling FW LLDP agent
5a8ac6daa03a4f89ea55997b25b151bf31189451 i40e: Fix VFs not created
26d05b937e41797d2194f8cb6471cbc26b00848b Take mmap lock in cacheflush syscall
25c2b0ff39ac722ada2be6f99c67ee4b3c56d09f nios2: fixed broken sys_clone syscall
ca0daeea5a004ee7291a64bbdc8604485f2c4122 i40e: Fix add TC filter for IPv6
b929a24e8681126653cf3fb3064a12dc0489f04f i40e: Fix endianness conversions
9d40c307c8f4c2400e66db16a8f351e9dc88dedb octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
c975ff27a21809a3808a32750ff49b85ec0aaba2 pwm: iqs620a: Fix overflow and optimize calculations
aaa140f5bb371ef9013188f5d895825aae7e972b ice: report correct max number of TCs
d143f74a8241c57550835ae3de538ec51263c1fd ice: Account for port VLAN in VF max packet size calculation
18b8924665a88cefb496ca3d61b665077f18d63c ice: Fix state bits on LLDP mode switch
366affa1ba7838216893f5d1344f5722b7041c9b ice: update the number of available RSS queues
653066435d932ddf5d7e97288b9b60b94cade45c dpaa_eth: fix the access method for the dpaa_napi_portal
3544c5ea5ee521226a9cc0628d3bf24745341dda net: stmmac: fix CBS idleslope and sendslope calculation
78ff8ae24bd7ea062e6f73c27da50ec70f09ea06 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
aba72d9f0d7e360c7d15cf63ece4b9cb182421bf PCI: rockchip: Make 'ep-gpios' DT property optional
a331d2e1eecbd52a298654e2d7c55ab035fc54cc vxlan: move debug check after netdev unregister
518c29e99fe7902237c2d54f0243498c26530383 wireguard: device: do not generate ICMP for non-IP packets
7e2ef15c80d444b8ec224b219bad98dab9661f37 wireguard: kconfig: use arm chacha even with no neon
8065eb649bf4565969147cb01a3de051a7630eff ocfs2: fix a use after free on error
5c3f877cbf2c16074d7db43043f1b501dd588525 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
4e5f2eb85966ca9a55783f0bed6f5b4f30a91127 mm: memcontrol: fix slub memory accounting
a4546d8214083e1500f886f861d8d2391add6921 mm/memory.c: fix potential pte_unmap_unlock pte error
aba31037e910ecb5015be7c9cac89279a930b52a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
46d91bbdc29ba3a56b0547d7c8c6a7478136ac7b mm/hugetlb: suppress wrong warning info when alloc gigantic page
78eeeb9efe42115c3617b52bf8ba2241f45002b5 mm/compaction: fix misbehaviors of fast_find_migrateblock()
2ede0afe00bb6a8c990cc377f991ab30620721b6 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
e32d34bb764d94496a6db2812e3a279122b548ee r8169: fix jumbo packet handling on RTL8168e
aa6808a9b069b121551292162047878312aa09b9 NFSv4: Fixes for nfs4_bitmask_adjust()
6fbe9095073c2665a347d9732adf9b483dc07494 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
f90e1227065daff9ad82286a7a6fb6b3297909cb KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
74c050623c943b15f7e219788e054d83c1c13f48 cifs: Fix inconsistent IS_ERR and PTR_ERR
6522b7cf4a5eaefce20df545f9280c93c616b173 arm64: Add missing ISB after invalidating TLB in __primary_switch
da424d193439938209e8a587509284eae87705cd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d15e56e28d0156f2886ac80fedee144c09abfa8b i2c: exynos5: Preserve high speed master code
f97877525cc33f043b7da96f6a711434039f52e3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
3869674031dfe0a10c0db13fa72b96facb55beef mm: fix memory_failure() handling of dax-namespace metadata
a337e8f9d327a37115d326a9d490df706b56ffba mm/rmap: fix potential pte_unmap on an not mapped pte
0f25922a0c513f033b9365eb9629ae48c13d48ff proc: use kvzalloc for our kernel buffer
df415a6bcf7b952db68454f221d7722aff137129 csky: Fix a size determination in gpr_get()
6e16a6e734c631a72bfe4e4b3b9a800a2fd97257 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
acd13d253087840b39a1cd955afe1e3f48a3397a scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
c3769c3468c88c6341c956cad91bdbb514da8115 block: reopen the device in blkdev_reread_part
00183b3f11dc80c8984b423101f9a4fd9ce6310a block: fix logging on capacity change
e2a4fb7fa3821922280d1f090215ce668c901902 ide/falconide: Fix module unload
f78af1fae511ee3d976a2f5f2e71f8de65a6a0b1 scsi: sd: Fix Opal support
5e4841627ff997a7ab8cd412b3c7a8f111727a01 blk-settings: align max_sectors on "logical_block_size" boundary
0bf68f0c1bc83db85143e418af584824f2dfd2aa soundwire: intel: fix possible crash when no device is detected
39a5cd9757c9f85bae7dc0bbed4081911ee58305 ACPI: property: Fix fwnode string properties matching
a554e8144986173ba974b97ab7a194e4265de9ef ACPI: configfs: add missing check after configfs_register_default_group()
91f87900b01340e5619e0d907bb1bc70cb72e1d9 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
13358eb15cad625fe3ff10f60c1afdeebbfd9be3 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
5e01e1da6c6025bdc45e10971e7031e7430e0dca HID: wacom: Ignore attempts to overwrite the touch_max value from HID
cbed214ad6f02b03027cc5ae7ae3048bacea2603 Input: raydium_ts_i2c - do not send zero length
ca66b224991d3ed51884f5f3de9b804214c6c56f Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1f9459068c2317cd468dbe022fd7fedf71e9845f Input: joydev - prevent potential read overflow in ioctl
bd14d5e58d2353b9a7e54eab2433c1d6172b0892 Input: i8042 - add ASUS Zenbook Flip to noselftest list
356376b721d83f4e67882b53b98de5ea087619ab media: mceusb: Fix potential out-of-bounds shift
68a02f29620485ce06b0ff428bfa302945523a72 USB: serial: option: update interface mapping for ZTE P685M
07ea9526b352a1da54572c29a7df8836ec90fe59 usb: musb: Fix runtime PM race in musb_queue_resume_work
f2225aff21bcc6531bfc47f02f46bfb2806fd25c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a22ec4e86cd060091c01eaebbb43be24877c8e2b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c4deca66fc3040da1f407f9ea0c7512679f075dd USB: serial: ftdi_sio: fix FTX sub-integer prescaler
9e1bbc088cecbee17025aaf130cdc1271b2afe79 USB: serial: pl2303: fix line-speed handling on newer chips
675c4bd246d49f03aca5c9d3403e25078e1892e0 USB: serial: mos7840: fix error code in mos7840_write()
5d10b8266662803b101e52ec0b9af411cf77555c USB: serial: mos7720: fix error code in mos7720_write()
7766c863c9bbd411d14817a0908aec122c80d7db phy: lantiq: rcu-usb2: wait after clock enable
7395727819f5b8562b013037e979aba50ad0fcb4 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
7e81cc0fb5b4a9f79feba238a56c9103718439c6 ALSA: usb-audio: Handle invalid running state at releasing EP
218c03693574fca7d0186dea73dd83db2c41c5a9 ALSA: usb-audio: More strict state change in EP
1f87749e796dc1163f09734ef16dc179f7895b6c ALSA: usb-audio: Don't avoid stopping the stream at disconnection
e95872b8aed2ae5ad73d8bc46dabe5d70439971a ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
11759cf7484d8c0782f7dc7c2efdf9d626ce0be5 ALSA: fireface: fix to parse sync status register of latter protocol
8d30f525a384e64c6996ef990df3b457f1a0c315 ALSA: hda: Add another CometLake-H PCI ID
6d9dd962feb9c53fdbe2e5ac80b2d0eaaaf7ee9a ALSA: hda/hdmi: Drop bogus check at closing a stream
ed12a0aaaec89023ba97a0257ef32705cc761ec4 ALSA: hda/realtek: modify EAPD in the ALC886
726e6ac075919f2a9cb3d20ce3efc58a14bd2972 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
572830cf57b03c2c7f8b607747f9fbdab71b69a2 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
672518c38f7b101a7bafc6c2e8485d568a602dbc MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
ac07fda3ddec023b576b1d3ff85ec5c9e71d9e8b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
42a719e50e0373ad7c1ae73b5f500e75a9e464a3 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
36b19a8094364998b96d19e98ec4bebe14996034 MIPS: compressed: fix build with enabled UBSAN
4a86222d0c582b468f7399a2889ead5dfcbf6e0c Revert "bcache: Kill btree_io_wq"
65d71acada35b90f5d31152308780cfdfc19837a bcache: Give btree_io_wq correct semantics again
739aa9a7c9a152d3237b799bb6692211d84a386b bcache: Move journal work to new flush wq
547b4e072672bd4d29bfdbb42a5d40fee1243693 Revert "drm/amd/display: Update NV1x SR latency values"
c9aacb20a9cc8f5cef8669a453334b594b9d1959 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
d5f70f1b8c46dbd97248917faece95b09681a69c drm/amd/display: Remove Assert from dcn10_get_dig_frontend
76ac88f33535ac25b7a6316fd1285084aeee94d6 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
23a903069980c0d65e80511777c98e95f6819571 Revert "drm/amd/display: reuse current context instead of recreating one"
fd9156cb3e60637f260b437352a10e5de69d43ec drm/amdkfd: Fix recursive lock warnings
80e03ee18a45750d7610ca901d7b573af7cd97cd drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
aefea9f83dbe47958a01e9b7706c67819c08c0ad drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c5726e3e2bef09b4c745a4928e8f684f7d97285e drm/amdgpu: fix shutdown and poweroff process failed with s0ix
481f5eea1c10b0aa83c06328d91113fd68125779 drm/ttm: Fix a memory leak
f5fd99fb7f23332a0a69e96fbce5058959e41f32 drm/nouveau/kms: handle mDP connectors
2c1059e096c209fe62ab29e459beb8266edee90e drm/modes: Switch to 64bit maths to avoid integer overflow
97553e76b6c82da7658758a42abc8bce0da38f4b drm/sched: Cancel and flush all outstanding jobs before finish.
6d3f1ed00a7e6c956f2d7735f90b839a13f68d55 drm/panel: kd35t133: allow using non-continuous dsi clock
6c6f9b405f7d372b16037b9bdde8c8e88009b7cc drm/rockchip: Require the YTR modifier for AFBC
263ab15ddb109b3a647a28f2430d9ddcd51e1691 ASoC: siu: Fix build error by a wrong const prefix
3f09411c3c4f350f35cb0d653d7edb9fee199cfd selinux: fix inconsistency between inode_getxattr and inode_listsecurity
d9f012ff159afe7db6c9b7369efb58f93d8bf781 erofs: initialized fields can only be observed after bit is set
f8624170f1a298bae07ed07051d08325dc32d41d tpm_tis: Fix check_locality for correct locality acquisition
e6ac8d8167c43815360237b4573c95f443e011ba tpm_tis: Clean up locality release
623ed267dd5e5308f072bb91407e8acfeb9894b4 KEYS: trusted: Fix incorrect handling of tpm_get_random()
f10843598e6e4b44257f72e6b40169592cd00361 KEYS: trusted: Fix migratable=1 failing
b60aa5d3cbc725e621826def450fa856dd2f9b3a KEYS: trusted: Reserve TPM for seal and unseal operations
87aca40d104d7330813d3e344278a74d8c160987 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
ce0e3bb7810183365a9de4cd78662cf01ca8fe31 btrfs: do not warn if we can't find the reloc root when looking up backref
0c269d707000dffeb2487543ae94b2a9212b5f31 btrfs: add asserts for deleting backref cache nodes
e6127ddafc417c020720187fc94c2b1ccda0e56c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f7bbaae133cc551672b65b84c90dae689aeb92e7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9b5811e3d360fb3c40c78787a6b28dc68fe674f1 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
50f29c5c57b91613ef5dde7d661a22b94fdcb820 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
00fe16b0a1f02f20813b2f29da7c59a5de1e2368 btrfs: account for new extents being deleted in total_bytes_pinned
1c366744f0fd7ed2677d36308709d764f1c249cf btrfs: fix extent buffer leak on failure to copy root
e6490a60302341dbe0fd3c4e8e644cce1a32636d drm/i915/gt: Flush before changing register state
9893b606e80581aec627fbf1e7a0d74c3a9949ec drm/i915/gt: Correct surface base address for renderclear
c54787860af64252acba1d1bff698e28de570ac5 crypto: arm64/sha - add missing module aliases
d9c60543880a7bacd051cf90ca57072102a23c3c crypto: aesni - prevent misaligned buffers on the stack
71d9ce65f0ebd4340295a2678d5211af48b75c9c crypto: michael_mic - fix broken misalignment handling
a02cfa9e4c79ee9e59136f36b60fec0d8c2afd31 crypto: sun4i-ss - checking sg length is not sufficient
bba3e6d2373343f4fd92d421fcde45ed44c71a7d crypto: sun4i-ss - IV register does not work on A10 and A13
d1b5db6de9100cd522991d84b58e483ecfc6e7cc crypto: sun4i-ss - handle BigEndian for cipher
80479509185f212e6b1840bc345f838399fb9dcb crypto: sun4i-ss - initialize need_fallback
7fda4c7c6e81f4391438c3c1c4b9d8aea73d338e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
0f61a89b21026b6be520f4c4c607d35f5decbbb8 soc: samsung: exynos-asv: handle reading revision register error
2a33fe439d67e815bdf3bc8c0951af8384af9d7a seccomp: Add missing return in non-void function
66732a64e44dad5d6b712d3badd3b230c3e43a33 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e40be70e8f63dc26b37c6de97ae6c68828fe5f0d misc: rtsx: init of rts522a add OCP power off when no card is present
9d5e9960a0494e67333ff50cc9d545a7a8c8c031 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ebf2d105bc2b282a0b3b81994f1aab1b0d25c68c pstore: Fix typo in compression option name
68ce619a0674bd9b73bc640c9cb822340e0e0947 dts64: mt7622: fix slow sd card access
1b93e94271c0b8e8bf26f434223c6d5d17575c0b arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
ddf5cbd1ad834add89b28b8c2fc4344ad2156a79 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c979a53ee22b696d9c92bc0a8cb8f7271ace7b46 staging: gdm724x: Fix DMA from stack
9acb5acd7cb3f561a3c6117909378dd9638c33e6 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4401051070211041601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ef068f4c13-58294f93abc5.txt

f5c10ad08a71db8afdfa7da3eeb7bd5ca29880dc vmlinux.lds.h: add DWARF v5 sections
21ff19c970d58ff097a34fca78445c91e3e038ac kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
adedaaf5d2c9ebb5fcb80a102b6b46c8d462cda7 debugfs: be more robust at handling improper input in debugfs_lookup()
3315aa00cb0e8eedd351dd28a11bb34f71c4bc62 debugfs: do not attempt to create a new file before the filesystem is initalized
aeaffcb4561a05485c5fdbc13118e7e605fa9889 kdb: Make memory allocations more robust
d32fd1465449c4aa71846dacc0f116ae04eb8142 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
73df73d8eff0a439ea93b13592d10cfd2fc88b0b PCI: Decline to resize resources if boot config must be preserved
86bbf1569cbf7a408d6251a505a92e651d824487 virt: vbox: Do not use wait_event_interruptible when called from kernel context
ebd160b829defc2e77a52d0330980ab09b7148fd bfq: Avoid false bfq queue merging
ddb54072dc5d3d6d30fa688ef67773185eb52d88 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c8513e46113c25f8427a489fbe01da253a7990c6 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c63078a75f75ed3dc04299a99312e4c46fe1f95a random: fix the RNDRESEEDCRNG ioctl
9ac9981495a094c0cafe21a230e8751e94505988 ath10k: Fix error handling in case of CE pipe init failure
0535876d9512e41566c876fe90708c2dff9feec8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
225bd6876727dd4ac005657c38cf66013d5bdf2f Bluetooth: hci_uart: Fix a race for write_work scheduling
c8bf66c3d1d16ff7f561203030df92efb952b9d8 Bluetooth: Fix initializing response id after clearing struct
fb379bc791604add3c9d3ed4a9b48b5009a47826 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
67b9e1aee39a2141c390de71c52505bcf033845d ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
3d833bb4804de2dd48221b60334e216568b65811 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
0fed774a1c94ff2e87448c82cdfc4d68537c5a5f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3e03bcf5063a82a5269c5f927b23636c86029544 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3a02dc9daef593d7564ecfc652ca66c4e28a062e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
02c8e200bc55e3b3bdae011aa584cb90596ccc54 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6eaf270d62acc99caa6aa5d976da03d8ea96c900 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b2b6a3b088c763891764e61c0ccda2a27d93c658 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
30671c9b42f63ac48e280395b40bd274d3edd48c bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
2ede53673581f9546a812c41ca74efba99a22319 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
6768cc1a21ef4431d4be59042eeb46cba3844384 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
aa83741b59c0737347fb987420700ff490fe21ab arm64: dts: allwinner: H6: properly connect USB PHY to port 0
fdce234c1ea36214089cc6ba289ad0f7ca128bef arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
149bf26effb3c495345abc2265a83436c1fa0130 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ce2aa75d7b966b4b37a66712d5f32d7da83da9c1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
aae936b2993b4bce47561902b321bca7663b6c66 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
d89458cfbf13a21f7e5a6e5cd815e4a1256d9d7e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a3b3c1503a723305ab7a161bdf2ff278763388b0 ACPICA: Fix exception code class checks
4b0105f201907ebc97e622aac072843a55dd34b1 usb: gadget: u_audio: Free requests only after callback
3067dcd732a7b6a11c7a8f7073acbe11266ddaa9 Bluetooth: drop HCI device reference before return
b6fb8e05fd0901624aa771bef869e52dbe8ea726 Bluetooth: Put HCI device if inquiry procedure interrupts
8cf02376d70aa614885d7041e3cd1dcf69b5f706 memory: ti-aemif: Drop child node when jumping out loop
104c68bc75a4b4e693cc29d757ebd65aba1d7c88 ARM: dts: Configure missing thermal interrupt for 4430
ad7dc740f69c585243b6e9ec8c9da2d19065ce81 usb: dwc2: Do not update data length if it is 0 on inbound transfers
86ffdfdd722eeca303bbdba9e062acfa6d004b97 usb: dwc2: Abort transaction after errors with unknown reason
1ecdbc9e5e65b838d39bd0d6cde2f8f53ffaa318 usb: dwc2: Make "trimming xfer length" a debug message
4046350b91360431d7c73c7760fd832934c8bfd1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
47d5c18c8f0e726355b5ac0b9b9bc8fb29dd8abe ARM: dts: armada388-helios4: assign pinctrl to LEDs
39d69c3eeb4de86228759d7a200d5227687fa552 ARM: dts: armada388-helios4: assign pinctrl to each fan
f2762f1a6435db2277cff9091f75b36a7a64ba0d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
dce476fd5669af141a1c9ab700069a71d907eb4a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
66a514fcfd7af4d9d72b2de9a65f5068486ce2cb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
249ddc0a0a0b419ed9e296847b17ad6670a8a4c5 ARM: s3c: fix fiq for clang IAS
3b59fd6eced2b7df2de5ac7b4f7c8854cebacb98 soc: aspeed: snoop: Add clock control logic
9888a7019ca56f620d44ef5c5f2223ac83184bc6 bpf_lru_list: Read double-checked variable once without lock
2d40a301306f2b7d1f4174d5a7f9c46b69246d65 ath9k: fix data bus crash when setting nf_override via debugfs
c462307dd6c60ad4187bc0fa52b4f602a342acf3 ibmvnic: Set to CLOSED state even on error
9dedc1b0b4bc07dbf66f4ee7b87965fd06f1fc92 bnxt_en: reverse order of TX disable and carrier off
8a12f643f8922769e287e7dfd6bbc8afd21b7e7c xen/netback: fix spurious event detection for common event case
8c9352640a3ded50496861f1091db900e376d5a8 mac80211: fix potential overflow when multiplying to u32 integers
cfe0c6a4fb27e92a2eba4d8e528d357e7a8aae36 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f54e6d4fb695f9d643fbea7914850c174e487d65 tcp: fix SO_RCVLOWAT related hangs under mem pressure
b422d7d6f962998c888968df4832767659814886 net: axienet: Handle deferred probe on clock properly
c487e3d9bad2b0aeaeb7a99d969ecb2c4142d67d cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
adbaac3e881a523a607311d31f361e8558fa0d9d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a5e2bf26cbee925a5bc2f0ae65ae0b30224a36f4 ibmvnic: add memory barrier to protect long term buffer
8f9bd5492ac16eb8ff7331197b3fab4367ebf3a5 ibmvnic: skip send_request_unmap for timeout reset
aa528bdfbc4b8273eceee24953997cf96b43f068 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
742c5f3520823a6393c402d82caa43e715f77d45 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
3086d4b4fb696e34b48388368c4dbd45bc8df7dd net: amd-xgbe: Reset link when the link never comes back
4009a5264ec7807595c5a00f1036beefa1393a0e net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
be3adbda9fd3446fe1eccac835b6bec96984ddf7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
0ef49be4656e35798df8a992a11ea50ab5cdcb72 fbdev: aty: SPARC64 requires FB_ATY_CT
12338b04dddb581cb4a62dbead3219e0fd68ad37 drm/gma500: Fix error return code in psb_driver_load()
c8fba5e9a41853e21505dd7ea30bb6f5c8238b16 gma500: clean up error handling in init
7bf079d34bd0313efd3a593e2c7624cca0e9998d drm/fb-helper: Add missed unlocks in setcmap_legacy()
3c901474a9a9b0d058077cf6b6d160a21d22534b crypto: sun4i-ss - linearize buffers content must be kept
1fa8b0d14976f15e8e0ea6830c4a20c7ec0c3984 crypto: sun4i-ss - fix kmap usage
5935776dd13d11f41dc256d22862285b008324d4 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
ebb0cc5cc0abd28a57b85c91f6e8f778b29c6395 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
225ae6f189b6dd71b190d26a9706c7d482aa31a1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
60d08200fcddd0ed38ac6ec8f80c551641b52d6b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
db6fb75944322d7862342ab174cdd02834efb802 media: i2c: ov5670: Fix PIXEL_RATE minimum value
b9ed9d471e0bd448858788f91098833755e1b69e media: imx: Unregister csc/scaler only if registered
7c2a78b51f2e85eb447816fc430a5e6230916f1d media: imx: Fix csc/scaler unregister
b1fceee64c86074fe30997b2c5884d18ba1358ea media: camss: missing error code in msm_video_register()
75f33584d394e0cf3868d03e325e13881ad7c435 media: vsp1: Fix an error handling path in the probe function
a994a48cdb116480c608016a0ff618d6c993d24a media: em28xx: Fix use-after-free in em28xx_alloc_urbs
3668658609114447d40f1ef0ee18afad1ad8056e media: media/pci: Fix memleak in empress_init
239712889ea28b5b89e68990b1d516f773b5df8c media: tm6000: Fix memleak in tm6000_start_stream
1e247915cb5710c22a1e02624af8c6aa7180465c media: aspeed: fix error return code in aspeed_video_setup_video()
4f6004774260ffd9b0ab8dee648a7aa4d5546b03 ASoC: cs42l56: fix up error handling in probe
081edad6758ac2dc5cdc1d9abfdb9034d486c525 evm: Fix memleak in init_desc
37b0db498c01df2c3fb2aab9bf06b7798e69257a crypto: bcm - Rename struct device_private to bcm_device_private
5cae9bf9281ce6614db053070dd09211bd15f6af drm/sun4i: tcon: fix inverted DCLK polarity
4efb02450c9968f743753daa9310ccc5b9edc52d MIPS: properly stop .eh_frame generation
5462a6c022d8cdc4bbd147ae78909c5a2024afc0 bsg: free the request before return error code
9be14109c0e6fda23238faa8703d7fae212eb0ae drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
0c621e8d6fa6bb85363fd7bae75246dab1e60328 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
f783f7b3547d37ff73d6a267690951f225693ec3 media: software_node: Fix refcounts in software_node_get_next_child()
c4698dea156f86793e5da1ec975b728e5c8ee804 media: lmedm04: Fix misuse of comma
c65ff17e62d46ead914dee36a658a7892584906c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
aa9bfb69bd29ab63f4d0931768cefc774e71ad0d media: cx25821: Fix a bug when reallocating some dma memory
869232e0321ea1b5ecb5fe48db5ceb2f754e46a7 media: pxa_camera: declare variable when DEBUG is defined
bb315333c524d4121d2bc1ea63aa4242aac35d53 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
07a032512172f242dda7f9e4cab0e5156c8079d8 sched/eas: Don't update misfit status if the task is pinned
bad2854fe8b495200dcb46b408a5f3006eeac8bd mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
7361919ed70347d4cf3ab49392dba18c0caf389c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
f261659ce86d09cb0850ec430aea6957b843dd2a drm/nouveau: bail out of nouveau_channel_new if channel init fails
0ea2bb330d25bcaa8bc3031c655abbb02020c041 ata: ahci_brcm: Add back regulators management
342e4efa06c126c3af978fd1bd60e8b1ed63ad14 ASoC: cpcap: fix microphone timeslot mask
ce3a5d565c250983f68122015c717dd23c725677 mtd: parsers: afs: Fix freeing the part name memory in failure
159375ec7e81973473b3f357debf315e1e6054e8 f2fs: fix to avoid inconsistent quota data
e2a8137e27b08baec78d036b4b6c02c605d1307c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
7db91b85a0bdc2bc1bcf501a4a76a9bd06154fe6 f2fs: fix a wrong condition in __submit_bio
107674aef78de40316e84b51b10a02a9549686ee Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
86abb47651be22abecd659ea4d85a28227ea90a7 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6fa65c044476a75e32b7f8b083f6da8aac9b3271 btrfs: clarify error returns values in __load_free_space_cache
1fcdd784c68ed7607791fdcaf49af51dabe921af hwrng: timeriomem - Fix cooldown period calculation
04769ac8a1c5511808a74cc57f0f6a513c49de99 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
09a7eb2c5b4e5804a1e0de5d0c8fdd17972edb07 ima: Free IMA measurement buffer on error
3f5bca91063b74adb0e3c7ee273811f9c5012f2d ima: Free IMA measurement buffer after kexec syscall
89342f6ace734e2b8dd5f7496668b8e1888915dd ASoC: simple-card-utils: Fix device module clock
e82b0f5058fc128f2dc142f8661b1855297f71f6 fs/jfs: fix potential integer overflow on shift of a int
6f78a0a95f98f275ef6a7bcc1aa42934be82f28e jffs2: fix use after free in jffs2_sum_write_data()
acfd1b9ba75e5e8b5b155745f93d15827e6fa7b9 ubifs: Fix memleak in ubifs_init_authentication
d23db3b85e7931d4277842a096b79e547fec615d ubifs: Fix error return code in alloc_wbufs()
1b71fc9e10d3dcd790715b1a9d3fa27d13442a7e capabilities: Don't allow writing ambiguous v3 file capabilities
8a23a075ada819f3e4f52edd884e233634980785 HSI: Fix PM usage counter unbalance in ssi_hw_init
afbe5bf87f7d8255cb62f3eb80f6dfc5f1f2be3e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a65a77763b9601db9364257ed16b282fa74dd7b5 clk: meson: clk-pll: make "ret" a signed integer
93ef8de480fdff62061f35e19da526efe069a9a5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
fbd2c2a1cb66eb453a5c3fb5defa5cc923fb34e1 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
e378a372010ca494ad158fb586390d663fc097a9 quota: Fix memory leak when handling corrupted quota file
c8dc23efca5c32ae178e944bc37722d773e68acd i2c: iproc: handle only slave interrupts which are enabled
13e67dd7c198cb13302ef0f705a49a15348dd43b i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
52433ac95646ffa0aa7be90eebdc85f8dae460b0 i2c: iproc: handle master read request
4b2ecd523e4ad170b6b337d748526b0c89ab6b0c spi: cadence-quadspi: Abort read if dummy cycles required are too many
c85577ba4e358f4de0fa38f5046b28ed796bc127 clk: sunxi-ng: h6: Fix CEC clock
409ea79c38986d3c0745c24cf66873d0f36c1eec HID: core: detect and skip invalid inputs to snto32()
b8f63704388b9c97453f874555dd49e4616ecba3 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
681da58741c389139c893e7389cba21ba02ef042 dmaengine: fsldma: Fix a resource leak in the remove function
af0fb1c69b98180726b2546f10223ad4b51ecc56 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1320ca98e41bab28e7dc484d891a08476f636f0e dmaengine: owl-dma: Fix a resource leak in the remove function
52f89bd98b360260d5210abbcde95c1f33eba7de dmaengine: hsu: disable spurious interrupt
fab6267282f6d30bcaf4c98115dd141c325b350e mfd: bd9571mwv: Use devm_mfd_add_devices()
fc073fa1a6471de3629982ebae8d293b0e9cd2a5 fdt: Properly handle "no-map" field in the memory region
c4646ede1799e38f7d131ffb073e8c4bc7fa8c3b of/fdt: Make sure no-map does not remove already reserved regions
3f60989f02b78e998d1872fdd5091894035c4389 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
689420e7d4681e517d3079be0b09d1e21a9af9bd rtc: s5m: select REGMAP_I2C
30d752db5bfa73110b94ee7e32d2c04352f25cec clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e98f60e7ccaf85d8aae248e1e320cde7218dafc4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c4c41272a5d677c178186ef0cf5271ae14127460 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
e059976c0f6330aee8f61bbca45a7d2c21ea6575 clk: sunxi-ng: h6: Fix clock divider range on some clocks
2c2a58c7da2eb048df0995b3dc9b82bd5345b4c5 regulator: axp20x: Fix reference cout leak
f1d9f9e7bb2f6eee6ed32bdc36203e3c97c7a936 certs: Fix blacklist flag type confusion
ba6d204cc29d7b89a591d0602950112e7990eae6 regulator: s5m8767: Fix reference count leak
72cfaf60199770558e5e5eec2a1555e4423293b1 spi: atmel: Put allocated master before return
13a02588788cfbd1908740b19f1e955bb230af0b regulator: s5m8767: Drop regulators OF node reference
b9240fa4fbf73353827f14db6bc219ebae06b057 regulator: core: Avoid debugfs: Directory ... already present! error
e5bcd750c88b6692744ba6ea3bbcd5bc737bc88d isofs: release buffer head before return
78fa34e45640525fc21dd88d99d5f680e7701d59 auxdisplay: ht16k33: Fix refresh rate handling
e083c79b3844a316827f1b44840f9cb51fb12e87 objtool: Fix error handling for STD/CLD warnings
93c90fda36f25a51a2f0b4a32e1c722f72429dc1 objtool: Fix ".cold" section suffix check for newer versions of GCC
17b9c5a37ad8bd174d1d5c734f8f4e97f0a56736 IB/umad: Return EIO in case of when device disassociated
6c81ba035f1e1ffd5d18851d04179362c2121878 IB/umad: Return EPOLLERR in case of when device disassociated
14a6734409554ded2e981a7102f76cb2f983e436 KVM: PPC: Make the VMX instruction emulation routines static
31dc7d9dbb49bfd8d5af3753f5a1c16e1c456919 powerpc/47x: Disable 256k page size
2996f0ba40776832d0eee2ff841d2504194e553b powerpc/sstep: Fix incorrect return from analyze_instr()
50f8fb09944eda456185bc98e07afed5db9ba3b7 mmc: sdhci-sprd: Fix some resource leaks in the remove function
21edc6052d6bcb9a14003d7e2344eda7acfeaf2b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
354aa278686ba5459faf281e950406033ef9cfd6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
24dc9e5e7b88727a1c110556bf9b01fd94a5aec7 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0b99c6015fa9755d8725ae41e7df6536b615c11d i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
55feb2b1e92643a78566db3a2ec7c2363c7494df i2c: i2c-qcom-geni: Add shutdown callback for i2c
bd8d1a1cee1f241006536ac910e0ab1d1700be16 amba: Fix resource leak for drivers without .remove
8af7e3f95f194cc69fc5a0d3f41518831b5a2963 IB/mlx5: Return appropriate error code instead of ENOMEM
077694dd614aae9b436ac886d50d23bccc63786a IB/cm: Avoid a loop when device has 255 ports
ebc3ba7f5f23c1992ad64ada7695bc35d1d8ea30 tracepoint: Do not fail unregistering a probe due to memory failure
819d8979e3442ffe299f74c4a5980f2b3228a805 perf tools: Fix DSO filtering when not finding a map for a sampled address
f78b0a22c79513c2d4dd9bc4290dee2710d44387 perf vendor events arm64: Fix Ampere eMag event typo
b3c3023cb0a029aa533f77cced07d6f1dedbc629 RDMA/rxe: Fix coding error in rxe_recv.c
bfccf7eaf62e0da6e570dc7bbbc12c2fc1cf90ef RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c4fe87d66a7b107f6f395385a43bb9ee34561788 RDMA/rxe: Correct skb on loopback path
72894df53a63e98bd36a2080ae83517c900a3385 spi: stm32: properly handle 0 byte transfer
b2a92fe1a3ea25df9771b66a69003fafa15a08fa mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3f57352452640dfec1c37ec9cd696bb6aa395283 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7152596c58eb207869a148356edd6a99e9901b3a powerpc/8xx: Fix software emulation interrupt
912f156d1723bb6407c6f706ebf85f36d8026817 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
7146bb08d334bac637b99ca60b2c89dc4612747b RDMA/hns: Fixed wrong judgments in the goto branch
39a6c3f69a7303243215a85e8469a9d01973807a RDMA/siw: Fix calculation of tx_valid_cpus size
8d453cb9c924edc55065a981c7e4248d779c0941 RDMA/hns: Fix type of sq_signal_bits
325bc0c73b72d66d7712aa9ca03424f0f1c145e4 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d876c26da0a022098d97cc7f11f9634e356e1819 regulator: qcom-rpmh: fix pm8009 ldo7
6270a5fe2437c20cf9e42ad31e0b1c73a063c417 clk: aspeed: Fix APLL calculate formula from ast2600-A2
11c843c33c52ec4fd4ba79d504b5b70c3de4351d nfsd: register pernet ops last, unregister first
35d727f09db11144c987758f6642ae013f40dfdb RDMA/hns: Fixes missing error code of CMDQ
fa835bce282c2e90fd61bfea39916bbbc9b397d8 Input: sur40 - fix an error code in sur40_probe()
9c57e55851057a52de0d8f7ab7dba4de32dbbb12 perf intel-pt: Fix missing CYC processing in PSB
ed5050f33af9ce02d07d532bca0bcc142a48979f perf intel-pt: Fix premature IPC
9081225d485f0b8faeb93b9135c54347b70033b5 perf test: Fix unaligned access in sample parsing test
85ef148a1aeee839bb9df02e66ddefb75b3dcbb6 Input: elo - fix an error code in elo_connect()
a5adc3a9698076455b8bd67e5fdd2d53a52c8c7a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
23aa3a16e26a763e34545a4a186c6c8e78914f4b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b023b540887d1df098dff55728e5d0c5f23ac1df phy: rockchip-emmc: emmc_phy_init() always return 0
0d891cdf7dba06f1b656d0eff8ea1b702817877c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
eba8c2ae3b600f1d69cc3dd0a6a3573d2b0296aa soundwire: cadence: fix ACK/NAK handling
f4229b09860d9a58827c9a1f59e1d5d0aa2411fb pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
41407682a0235a382e53277d602909256ce9a0a4 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b6fa1999a89ddcec3fa74611288a619563c9b5ec PCI: Align checking of syscall user config accessors
0fbb2a020a54b1ee98dacf89842590d80bbd9300 mei: hbm: call mei_set_devstate() on hbm stop response
b040ba267b67d1223fa1bff6e0f97a41cc986fee drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
301a62b368b8a562ac958721ad999aa71b27b448 drm/msm/mdp5: Fix wait-for-commit for cmd panels
181d83679055392eeebaf8da272e21ef09680fb0 vfio/iommu_type1: Fix some sanity checks in detach group
bcb019aea383a0161767e1e5dfa500460bc700a0 ext4: fix potential htree index checksum corruption
c316a65f601031fd7c2c730e9036fbafe348c357 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
de8d246c5d7b9c3cb422b2e156decae9e03fa229 nvmem: core: skip child nodes not matching binding
3344a3772c4938fe62c8a5fe9697cdd39b6e645f regmap: sdw: use _no_pm functions in regmap_read/write
5116f9bc122e4d2254ee757058d3316a9d09c82a i40e: Fix flow for IPv6 next header (extension header)
d430f9f0f852790262dbd6cf4bd32ce178b7fd00 i40e: Add zero-initialization of AQ command structures
6e0060b481568d9886f09b00c7f7ab52cc80a299 i40e: Fix overwriting flow control settings during driver loading
3918ad08217aa72f575a5e3c7c29fbcfac9c3305 i40e: Fix addition of RX filters after enabling FW LLDP agent
490ceb0463ada15219f10e8d394acc08debdccb6 i40e: Fix VFs not created
209bd0f8dd3c1642e67d139923892d39db970f8f Take mmap lock in cacheflush syscall
b5e2eb9329b888a706c5601de4bb328d31f7e8b6 i40e: Fix add TC filter for IPv6
2b12cf7e4a89badf1b9eae0e2290d8acc58df4f3 vfio/type1: Use follow_pte()
97fab8fa1a1d6224c72b568043beb09870f81855 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
2895c2385b890bab8f00b2d228cb2c8d4cf6cba1 vxlan: move debug check after netdev unregister
b3ade20e68c928e0c61e5ab26adf683bce88074f ocfs2: fix a use after free on error
74e7a6fa42f9a28061b455ad70ead322b60b1a46 mm/memory.c: fix potential pte_unmap_unlock pte error
4bfe7d21db4c0a5945f13e5cd0fd2a3ccaaa72fc mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ef3088296761abd18238b113189a32ac8c8793df mm/compaction: fix misbehaviors of fast_find_migrateblock()
0daddddc74b9fb81a8e87e49b4e3ad20aeade79d r8169: fix jumbo packet handling on RTL8168e
ba3d2f74d88c639882ded532aeb1a53f13c3e38c arm64: Add missing ISB after invalidating TLB in __primary_switch
14f07223cd4426fd4845462bbc742216f38324c7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c3b7caa631615acc6b04c3b15446af7ce88c9c4f mm/rmap: fix potential pte_unmap on an not mapped pte
4be90c587361d857131d4cf61a2561fff5554d14 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c787c17df9bdd876374bca97543551789e538a0d blk-settings: align max_sectors on "logical_block_size" boundary
c17fb4f6bb52bb6f36e31b294f671a175802541f ACPI: property: Fix fwnode string properties matching
88e9d38a97c913946bc113f1f16f770a9b649b11 ACPI: configfs: add missing check after configfs_register_default_group()
576181e3d92bb5cb5d95802b97b2c009c6657fbe HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
7d124347b0fc0605ce70a413c8b734d134da3568 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f59fea32ef52bc49331777eae7fa8b9fe10cbe7f Input: raydium_ts_i2c - do not send zero length
519829fbf292258050139dd0c906dd2ceb4ac9cc Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4ca7587f218915505bb47cb719927280fa90a2ee Input: joydev - prevent potential read overflow in ioctl
8cfb4c4cf89ad96991551069e2e002ae700e4b99 Input: i8042 - add ASUS Zenbook Flip to noselftest list
fb8a3baaa0b82358dcadf056b2bb6f81ab6b0ec8 media: mceusb: Fix potential out-of-bounds shift
af89ad95f60461f3824efb010020bd1d995c453b USB: serial: option: update interface mapping for ZTE P685M
c9192183009543cf3c36a37d04f035c42d817d04 usb: musb: Fix runtime PM race in musb_queue_resume_work
8d47e7899db52719327bea1b4c09515b2501f73f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
228b081276c753aab60f5600695ac04420838fa4 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
8aafd973886443520fbac1aa0285d2f5e0fdc8ea USB: serial: ftdi_sio: fix FTX sub-integer prescaler
0f004e1b71a161c5f7c30caf6c183ce85b943516 USB: serial: mos7840: fix error code in mos7840_write()
dbd8063a08ef7005e66654675988bf3fe00333c7 USB: serial: mos7720: fix error code in mos7720_write()
39ce34e8539b83466cce9c2d0043ce469ca2c319 ALSA: hda: Add another CometLake-H PCI ID
90cfbfd1a1288caab6da66155da199fa8b1e0fb6 ALSA: hda/realtek: modify EAPD in the ALC886
d636b536a254570fce0999b06fcfbafc3afdbe9a Revert "bcache: Kill btree_io_wq"
21d15e2405d3dc8e2c30f93f8a23355e3ae5fe17 bcache: Give btree_io_wq correct semantics again
ee3bf2f86aab78fd9e1eba0be6e1034c56b3b127 bcache: Move journal work to new flush wq
27787056b47aeb653886e9ffbb241fc5a024355e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
07ca08644d5dd168f49e3e834875cb034076fe64 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
0e17dff2b9490ae1908a45328438746fe3bc8b1d drm/nouveau/kms: handle mDP connectors
bc118b14b00e9ce4c7f583ec915f83544a7b914e drm/sched: Cancel and flush all outstanding jobs before finish.
cd0d079a5fd4a686987bbba10a1f918ba8d938a4 erofs: initialized fields can only be observed after bit is set
deb6f7232db6519892c718fb93c5c6504ab0ff3d tpm_tis: Fix check_locality for correct locality acquisition
ad17c0372b7a08934c2ac05a7ff19cf97a014b65 tpm_tis: Clean up locality release
dda9dbbd12afaf082dfe6d6a858e32b082f47c34 KEYS: trusted: Fix migratable=1 failing
472e00c211948d75be989bf109a1175fcfe5e158 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
05000081d4d8e38f3afd747d6208acc228a2a46c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3ca3834ac1c158fe9583de1555490d2751d89ddd btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
6cf578eda0e9fff111fcf484add5449b3413e982 btrfs: fix extent buffer leak on failure to copy root
897cc89f81f8672070dde68475b4cb251950b825 crypto: arm64/sha - add missing module aliases
6ef1c12977f07d1717cf57805b0fa23fa04a7da4 crypto: aesni - prevent misaligned buffers on the stack
a5458beae9e55b1d984c494df2a3465973f0f8c5 crypto: sun4i-ss - checking sg length is not sufficient
41bef4e0743d61c274dc0b78eecd0bfdb9cfab88 crypto: sun4i-ss - IV register does not work on A10 and A13
2b19a65e1078d05e9ed73d7b8ce1c8c44d7b3951 crypto: sun4i-ss - handle BigEndian for cipher
aa6b7765ce071ea98ed7a97826013c77bfb8cb0f crypto: sun4i-ss - initialize need_fallback
c36d1f57c171b5081fa32ddd63f47ab90fb230cb seccomp: Add missing return in non-void function
c9fe276a8ed62deedf91bb208dca7d617e64022c misc: rtsx: init of rts522a add OCP power off when no card is present
17a7dac9d8a587fe12a14d502307b169f6cdfbc8 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
791bd96327c5bb7badf5d4be0bc5f54a357fb274 pstore: Fix typo in compression option name
e294fe78781e52e97f9055e9b0cbd2c91dafb094 dts64: mt7622: fix slow sd card access
a1f08b750fd250c4c745160b67bb96231e96da82 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
1b56b7e9096866827f9e06253c7397e3749647e7 staging: gdm724x: Fix DMA from stack
58294f93abc522ee0ed6c93ba7460aad45f0621d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table

--===============4401051070211041601==--
