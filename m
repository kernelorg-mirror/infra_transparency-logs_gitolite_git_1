Content-Type: multipart/mixed; boundary="===============2737595445881765432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:03:24 -0000
Message-Id: <161461460415.26460.11282647039424409691@gitolite.kernel.org>

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fb60501ecf358ae92b52e97912a6fc61604440c
    new: a6660f41b50cd41d4a389c6b2347cc5c6e5947e6
    log: revlist-7fb60501ecf3-a6660f41b50c.txt
  - ref: refs/heads/queue/4.19
    old: 70361c1bc91b28177e4c8421e85a1d989bcf3976
    new: 581d0f457a36a63bae013faf3f937b453bd987f0
    log: revlist-70361c1bc91b-581d0f457a36.txt
  - ref: refs/heads/queue/4.4
    old: 7a09f96369ab376a92de5b460f033a661c9c6004
    new: c37f0a10b9a1bf987658f678af7c0b304d65f385
    log: revlist-7a09f96369ab-c37f0a10b9a1.txt
  - ref: refs/heads/queue/4.9
    old: 0b8569f828bd2b35097797f7256bb8ef4a12e5c9
    new: 2f5e2c892b87bab9b1b1e5b1a4d4d0da55fe3772
    log: revlist-0b8569f828bd-2f5e2c892b87.txt
  - ref: refs/heads/queue/5.10
    old: 25afecc4134eea6c63671408d2437fb9a801ad76
    new: c7eb979fafeeb01c53ef6fa186602368ff57ed82
    log: revlist-25afecc4134e-c7eb979fafee.txt
  - ref: refs/heads/queue/5.11
    old: eacfec58a4d3ef101c695a2d31a6d04ca65cafc6
    new: d6b9eedf36eb1b90e67f0b4eaf7f30f0ab0244ab
    log: revlist-eacfec58a4d3-d6b9eedf36eb.txt
  - ref: refs/heads/queue/5.4
    old: 1c0f3394c6dd6e4111e62d01681d1021cd39e504
    new: 32d96efa2401684d4c0f0b7a4e535c7256a4cff0
    log: revlist-1c0f3394c6dd-32d96efa2401.txt

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb60501ecf3-a6660f41b50c.txt

673f204e1c9b40acdcf54be5d04564c4a9e6c8e6 HID: make arrays usage and value to be the same
40e7199f1f7569adcb31dcaf8c1452aaf627f7dd usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c36d647e28ea17ebf93164fba8899b3be4a99ac9 ntfs: check for valid standard information attribute
618a3f7d5d16d8fa8b6cb604a3f8ed48ea2093ee arm64: tegra: Add power-domain for Tegra210 HDA
8430328ccec710968f5bb6d3ab8fa534700a122a NET: usb: qmi_wwan: Adding support for Cinterion MV31
53af41f2d65771d956b0fb3e42013ddf1ed7010c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b9b4222d5fa0c4a360b4bd0d721913b4d16a3496 scripts/recordmcount.pl: support big endian for ARCH sh
445fc4e772253cdfd8481855852b76487bbed220 vmlinux.lds.h: add DWARF v5 sections
ea6da1cdb5b959b65e98d97368c7a1fd2658a7af kdb: Make memory allocations more robust
50bdc3013ae565a1b24a1c8685c8c1e3df6a64f5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c4b32e87f788c76ee9a78db595d642816961620c random: fix the RNDRESEEDCRNG ioctl
92ad385e50f7dc08e2c0f1d0a02d022d7143e51f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a35cc372f1c949c5a526cd5724f9c9955bfd36c2 Bluetooth: Fix initializing response id after clearing struct
65a4c1ade29bfef1091b2d96660072bd87d814d5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
219bba1d03e582684b87f930b43fc7c9d59ae721 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
082116c7c1b182dc8773be4f47173a16f575c6c1 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
48f4715c93a61498075e790853071fc573d739fe ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
03cab77efb9cb2ba81dc9e61826412ed8cc051e6 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
14e87865e01ec9abea761589427eab3e3bb3ab09 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
41ebf6f8c9438e50a29a335e3c386135936018e4 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
84349611bb8772f22aaf054a0bf30e5f0b4df921 usb: gadget: u_audio: Free requests only after callback
585fb06c346fb80560f2ff8d048c9e00d5503893 Bluetooth: drop HCI device reference before return
ab780b586ce38fa45b6f94494525c63cd17f5718 Bluetooth: Put HCI device if inquiry procedure interrupts
14f520412cc989ee112504cafde406e1c82c33da ARM: dts: Configure missing thermal interrupt for 4430
b82d1302bd494b5c01972240329daa326905a7fe usb: dwc2: Do not update data length if it is 0 on inbound transfers
d7c127af0b3ca0275158f35385625b21d547cafb usb: dwc2: Abort transaction after errors with unknown reason
fb0256a203144fa8b62b563fe4f573226859f04e usb: dwc2: Make "trimming xfer length" a debug message
16dea04ca48e9918a213764ff912cb57222ab114 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c237c10eed97dffa374ca634efcc34a545bf22a5 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
022c52162dfeb4179bb1a3727fde447dbff33069 ARM: s3c: fix fiq for clang IAS
913de92055483a60c45db2505f5deb116f4b66db bpf_lru_list: Read double-checked variable once without lock
5332c6887bb7d762127266290f9374c6d0401da1 ath9k: fix data bus crash when setting nf_override via debugfs
41ac936db9ec546e13efcaafee2dc7fe4c00872d bnxt_en: reverse order of TX disable and carrier off
bf9b3a6edfd0153d8cc5cced253750e9c9c37b98 xen/netback: fix spurious event detection for common event case
a544dcb8a6a25b836066d22a6240a2e352338a8e mac80211: fix potential overflow when multiplying to u32 integers
a91f19e50b9cc63fccc423e355996589affeb533 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5c39b64733103048adad39721205a16fc305b52f ibmvnic: skip send_request_unmap for timeout reset
bb8ec8b7c2cb920c6611ce22cd217314303d7682 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
bd3c7f5a25d9feba2383ffb1e910d0f14ab4dd35 net: amd-xgbe: Reset link when the link never comes back
bba153c2223edc7d30e0dd02c52386a2eee3b258 net: mvneta: Remove per-cpu queue mapping for Armada 3700
d249a487af6fa73b3d77517d47e7aabf229f445f fbdev: aty: SPARC64 requires FB_ATY_CT
47092467bcda347e7a14fd807f0323bc7680333b drm/gma500: Fix error return code in psb_driver_load()
da1afba3da0e4dc01d2b9b24852c95ea857509b8 gma500: clean up error handling in init
1e5e050c493fac947ba824fe70983456ce53b3c5 crypto: sun4i-ss - fix kmap usage
b01b34c4316ffe35de5baf0ed7e70ca865d7b59f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
73ca5347e4f7fcb8811451ddb5cee26e44a8f554 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ae5b6d5727ac363afc31792526063dbe9206d029 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e15a8f4541d62d2db694d9aeaeda0d3c0cd76b66 media: vsp1: Fix an error handling path in the probe function
c2957bd4909ee8303161f93dae605e1c891fad10 media: media/pci: Fix memleak in empress_init
c0d287556ce10d936efc261ada3947439715e826 media: tm6000: Fix memleak in tm6000_start_stream
818a4f081bebafe9de1894a0f35bf1c8707c93d6 ASoC: cs42l56: fix up error handling in probe
fdb97d74af36851e420b2f29f27f5ab27f58f36d crypto: bcm - Rename struct device_private to bcm_device_private
ff8784983135944ff4107633fcd07cd6d7ac4ced media: lmedm04: Fix misuse of comma
81fee41f3433d10050197fe7f4c243e498e3ff47 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6e06218dfe15f2d1e653cfcdbb3d6d74c6814fb4 media: cx25821: Fix a bug when reallocating some dma memory
59d058ad445dac5102ad5f9c70c6e7b24832b7a1 media: pxa_camera: declare variable when DEBUG is defined
d6a2a5e66d3bf7f2c299367a0795bc2080194959 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
adb238419d7dd8a8e7913764d4c0f18150b9afc3 ata: ahci_brcm: Add back regulators management
e9e1b5677b9a4a5999fe2609793459d0b651274b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
72ee798c9b1673d583c2f663016f94dc5a102333 btrfs: clarify error returns values in __load_free_space_cache
fa7bee24d43ed548515caf9e29e97b405de1a426 hwrng: timeriomem - Fix cooldown period calculation
48324e8e578b3a963693c330c7f8fe7a106eebdb crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
21996d558e38ee071d0b962bd52c5b2675325f63 ima: Free IMA measurement buffer on error
2d949e123e488757b1f7fdc38730d1b6579e11ca ima: Free IMA measurement buffer after kexec syscall
a01c27d24903be6d7339f109f6104285d2d4806a fs/jfs: fix potential integer overflow on shift of a int
d9f94340ff7fdbe35d2dea1c46066a17f9837b24 jffs2: fix use after free in jffs2_sum_write_data()
8d12f3109a8ed9b0269d7698f59eb2961e2b833a capabilities: Don't allow writing ambiguous v3 file capabilities
f86e4371764164af75c33c0e7a3d69adf6024eb0 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6d93f8e0a45a0584e78e5c5277a9fca56734b10c quota: Fix memory leak when handling corrupted quota file
04b036d4199fc86ff71536db1f713382c50f77a6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
ea163ba89dbb2a49c965421d75b0963a999c0be9 HID: core: detect and skip invalid inputs to snto32()
f4896e194842f94c0a626c2fa7e5d1c5222f6076 dmaengine: fsldma: Fix a resource leak in the remove function
2d92646791ebcada695ee1ff8f4e1899c963a209 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dd0c100de35130a810ec5f1afc59286c0f16ff03 dmaengine: hsu: disable spurious interrupt
6951e14fbd0fd6d1d894cce367f8aa816539def5 mfd: bd9571mwv: Use devm_mfd_add_devices()
c792f640340fd483155bed2d9a6ca8a59e1c2f68 fdt: Properly handle "no-map" field in the memory region
9f51e93d9573cf5bc77c34865b124bd2f9465260 of/fdt: Make sure no-map does not remove already reserved regions
ce9c458bd62c71d21151906bd58d3fec57c436b5 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
65eccad667a08ee3cce7670d24bd0f3230e74f10 rtc: s5m: select REGMAP_I2C
ece0efbeb6eeb7b60a26914236d5e26b90bae509 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
bc808d8887fb8237e5bc3fb9cac582bd4d1adef3 regulator: axp20x: Fix reference cout leak
6e54d41612e413d69490ed49fad8abfec450f685 certs: Fix blacklist flag type confusion
0c0a5d0842f0f83852248ac40f039d79035784ee spi: atmel: Put allocated master before return
40c65d7e3688f3ff8c875e97f659320c86ddddef isofs: release buffer head before return
0663f83dd130839668df150df58f02487f9bd5a6 auxdisplay: ht16k33: Fix refresh rate handling
2964e05c53cf0e6552120c680bacfafefc2e5265 IB/umad: Return EIO in case of when device disassociated
8355695ad406d0a683b7aee08c4622e6cb9a65be powerpc/47x: Disable 256k page size
245cb5632fe7368f7bd7e6373558169a4639d946 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2478de67125063bdee148c3f87c1845f90d02567 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
326d814837a6e22a2ee0f68a10489e88f438f596 amba: Fix resource leak for drivers without .remove
18afc1429c48152595affbe9cc551a7e4831a288 tracepoint: Do not fail unregistering a probe due to memory failure
1e1cdd35299caeb4354ef350df812918b75fac3c perf tools: Fix DSO filtering when not finding a map for a sampled address
b644b559bdbece37699b17ea5b9d18b93f505159 RDMA/rxe: Fix coding error in rxe_recv.c
2c44bd98d44a69950292344d52a3c3d828f8e243 spi: stm32: properly handle 0 byte transfer
8a243a9f9db1a2aa93b04c79916c74bf509629ea mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ff3486bdb78196be4a6145b1e7ef1e6870c2a687 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
25a3ac5c218e02a0e7525a780220aa548afb235b powerpc/8xx: Fix software emulation interrupt
c3047129eee724a5a6f224ae289ae295f016d687 spi: pxa2xx: Fix the controller numbering for Wildcat Point
940d0a5f2d1ef110a852af9f666ebe20432845a6 perf intel-pt: Fix missing CYC processing in PSB
3d4097e39af15a53178f81f86f8d2f4712f48936 perf test: Fix unaligned access in sample parsing test
3fe06a6b2dd8ba6988a8343ccac5d1f11ef43a34 Input: elo - fix an error code in elo_connect()
87e9c8bd983f03c03396dd002d620b533eb724a6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ff326f27a67ff7511f1755e2d46efdd388e38010 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2834b28faa15471faf5e42a5e42731e95a946460 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
542e3436aafdd0b729935325d5bfef5f55558c32 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8380a8fbfe0e6aeb9e75fc7f9b5ec97bbbaae4cf VMCI: Use set_page_dirty_lock() when unregistering guest memory
9c999d550b138ddabcee0e436789135fa3f84b92 PCI: Align checking of syscall user config accessors
689536fc42c9a470a90837d9415edbb3ae61f8ba drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
265488132c89654d5ca0dce71ef5dab4ee1c57e0 ext4: fix potential htree index checksum corruption
0a01cea2575027837f928377359eb543c015b2dd i40e: Fix flow for IPv6 next header (extension header)
29a1ac61964040d266ce138d90134dd8502e6a41 i40e: Fix overwriting flow control settings during driver loading
2fca8fee048aacffd56e5ad149ad181b5f25eacf Take mmap lock in cacheflush syscall
71ed0d9775b715ac21d043a55ce74add1a672b42 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
47f71afd6efb14dbe120becd409996bae079ca82 ocfs2: fix a use after free on error
b1a3b999eccb2516387d75335312245cab81a1e9 mm/memory.c: fix potential pte_unmap_unlock pte error
292d156f8b28255a09c6e65bf86fa7bf24abd69b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cefd4e661b733056533aaabc37f616c542fdc6e3 arm64: Add missing ISB after invalidating TLB in __primary_switch
4dee0791d6639c1365301f8185243b6414e4677a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e1a309fd54dd218058cc0ac2fbad1216bbe2bd49 mm/rmap: fix potential pte_unmap on an not mapped pte
f698c2a4a7aebdfc3d5f9b4b8b14c6f6c7086c88 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
05f184646e07588c348d2774faed707602c37176 blk-settings: align max_sectors on "logical_block_size" boundary
085305bbbaec697ac2f409b7cf25a2fc1570e354 ACPI: property: Fix fwnode string properties matching
1200df827119822453af7d0bf1a8745b9ad3dc48 ACPI: configfs: add missing check after configfs_register_default_group()
5fd2417a9da99390d9b84fb560bd598eea2ff6f4 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
650381e0faa33ff9e14881abf13c1ac6e4cd4364 Input: raydium_ts_i2c - do not send zero length
d88319f474f9ce8980019307c7574fcdc9bb5829 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
80bda657a9084d67bc9c445a78b3d6dbab5affeb Input: joydev - prevent potential read overflow in ioctl
ef8a3a11f965338d57372ba6e7e9e22055d3fd78 Input: i8042 - add ASUS Zenbook Flip to noselftest list
c29e992496e544ef21a289d8ff5caa304d95580b USB: serial: option: update interface mapping for ZTE P685M
7fe29abcf078517dbc798cd072fb8ad74ac500c1 usb: musb: Fix runtime PM race in musb_queue_resume_work
b51bd3b3303eec561d18010909c1f92366be7043 USB: serial: mos7840: fix error code in mos7840_write()
cc93fa72a384cee9341334fff1067d4ed5a9ae2e USB: serial: mos7720: fix error code in mos7720_write()
1f838ff84f0b826349a4f55d6ea9e49a6e165ee5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f54541e80a4ece95f535151d3cf4898a3015d369 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9df07dd6819ba9b956fd63d1d080ee37b207904b ALSA: hda/realtek: modify EAPD in the ALC886
5cb0d86eab5b25644250a9c0daed4be9614b6b39 tpm_tis: Fix check_locality for correct locality acquisition
996007e9fab5d67a9b6bfb11f835d65788f48f61 KEYS: trusted: Fix migratable=1 failing
4e226f4b7614fe3b13a52bea368c7c599d03719f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f0ae6f78aa52e2dd1dfc6a82439af610f4a8dcf1 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e797cfdc309b159cba9ce0453f67228850ad6837 btrfs: fix extent buffer leak on failure to copy root
9559f4fe039f8a52690df57848a2e252e14d2964 crypto: sun4i-ss - checking sg length is not sufficient
0a26f4eb2dc3728a0cfed95a12cfc9998b92043d crypto: sun4i-ss - IV register does not work on A10 and A13
68b411156e86088e6ba8a31f9719e3a5724bdb72 crypto: sun4i-ss - handle BigEndian for cipher
64684e67508fa77369c4b4ebced063f0f7aacc01 seccomp: Add missing return in non-void function
02eee54a519480dc2259c79395bc69e4d341c86b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
89d6beb442b466f3d02298424b83c76b9f5d3d2f staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b2927da9d18cd4407afe0884ffff5c526d25aadb x86/reboot: Force all cpus to exit VMX root if VMX is supported
2a374b6c7b49ad65c480f815e1af314a36d81376 floppy: reintroduce O_NDELAY fix
f08dc4b51cf5d0bb04a38b429fa0f705fea9eccd arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b56ea8de9f8686db3c240985788e213fbdb91428 watchdog: mei_wdt: request stop on unregister
0b005ba05d46a3bd927ca5d4ff62252057bdb85c mtd: spi-nor: hisi-sfc: Put child node np on error path
cbdcec0161895280b35a098933ededc8323a8e3d fs/affs: release old buffer head on error path
4550b3a4b659d9438089287e1aab324d3901b3f7 hugetlb: fix copy_huge_page_from_user contig page struct assumption
6996eb977f3d627ae534e9ee3c97cb3bebd6076f mm: hugetlb: fix a race between freeing and dissolving the page
eb47fe4f37f4e51430ece18c29d268ba451759d7 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
b6f8c4719aeb9a546b899b83a9544864033fc04e libnvdimm/dimm: Avoid race between probe and available_slots_show()
1b784c9c5000e9c8871299586a9b160505c0a6e7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b49dc61381c71af35deae775b6d43b87ebf740b3 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
6c63686a0d0ab889386ff66ed72894dd7665ff2d gpio: pcf857x: Fix missing first interrupt
d89b917c447aa8dc36c1a2421f7930b4199705c2 printk: fix deadlock when kernel panic
581343db70ad3b5a9601514a446367f1a7ba3f95 f2fs: fix out-of-repair __setattr_copy()
2e83e50a8ff7a4095236a9b1bba075f897b1afaa sparc32: fix a user-triggerable oops in clear_user()
1e811bfe82fcadb922b794046806cd65418691aa gfs2: Don't skip dlm unlock if glock has an lvb
95833e4e6e92a0d99177bc1904d1cfaf3dc2eff1 dm era: Recover committed writeset after crash
84cf30696e9b843dcfb501ea13e10db2583bc7b5 dm era: Verify the data block size hasn't changed
1c21a65845090ac83d020b4afdce9350a549e4a4 dm era: Fix bitset memory leaks
abeaedea0aea844bbd73a82b3307e6d3cc6e2af2 dm era: Use correct value size in equality function of writeset tree
f5e3846c38211a6f03eb9ff3c5206bb4479107f4 dm era: Reinitialize bitset cache before digesting a new writeset
ae8744f6b777cc3b60ca183cd431581cdd40fd7d dm era: only resize metadata in preresume
218ba1e0b1cd30d43b012ed76802b7130b68a85f icmp: introduce helper for nat'd source address in network device context
dbc9557c85a7ef06048c53ea7bad40265c1f5313 gtp: use icmp_ndo_send helper
b90898b1a4884913296437a196bfc935ae1919ab sunvnet: use icmp_ndo_send helper
20c8edc5232ea88406474dd228eb4c06a8e3f4b8 ipv6: icmp6: avoid indirect call for icmpv6_send()
7837c46084a49f5e3d3b619f513661ec3f845a5c ipv6: silence compilation warning for non-IPV6 builds
a6660f41b50cd41d4a389c6b2347cc5c6e5947e6 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70361c1bc91b-581d0f457a36.txt

6a1c871f0483813f0dca9069e71bf9428e057882 HID: make arrays usage and value to be the same
c622294ecaeb5d7d5477744541a2506cb756ff92 USB: quirks: sort quirk entries
ba636bb5222eea5be3108ad40d12392a690534e8 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3fcb4e5144333b22749e61034089a9cc44135b13 ntfs: check for valid standard information attribute
b2ef157014e39e30201ce968f08b8c124dfd035a arm64: tegra: Add power-domain for Tegra210 HDA
568f012bd640d166ed068b2db6c1604d6d9a3493 scripts: use pkg-config to locate libcrypto
656964ada4a95c214ff7bfd3680c3e0e95f0800d scripts: set proper OpenSSL include dir also for sign-file
1fb297a7c3983afadc1fa772fc234b4ec3853107 block: add helper for checking if queue is registered
b7592623196b45aaca1a0a02aebfc180ce954062 block: split .sysfs_lock into two locks
e9795f4b40756e873bb90c712e6b6c7312526931 block: fix race between switching elevator and removing queues
ab5f202c76f2b29637627680150074c8a9004c34 block: don't release queue's sysfs lock during switching elevator
7c4ab6da461171a98e186509b255e54b64e048ca NET: usb: qmi_wwan: Adding support for Cinterion MV31
5f16400f18b8cdbf31cf91544cdf2e43926dc6f2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
55bcb9545400c8d0891ec3c2e2820ce754862a89 scripts/recordmcount.pl: support big endian for ARCH sh
6d1c3798a0cb484ced067d583c67bd80d3ab0c15 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
747f2ac7a551fb50092e32e94da5633d57e76fdf locking/static_key: Fix false positive warnings on concurrent dec/inc
414a522a2dd4f0e9f49572d15415cc106a333e62 vmlinux.lds.h: add DWARF v5 sections
a90d87c508f579a932fdc85428265a71654a3f89 kdb: Make memory allocations more robust
784d481dd1096be8e8905db2890763cb9178f5b3 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
bcab6ae60def7ffbb412d1b124e3be4941e2a6b5 bfq: Avoid false bfq queue merging
0720ed40ff05f0bc1bd55a0721c9b3a212f71975 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
db8d231ab6d1981c185e4aa8a2ad7f3fd38277bd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
dde29bea97a022861773863c0f9c0b3de4d1b9c2 random: fix the RNDRESEEDCRNG ioctl
64cbd0ec52fd699f360d66c9a6942f9ecdf8b818 ath10k: Fix error handling in case of CE pipe init failure
b8359c88d752cfca8a7d061fc7e1e47e63e41bc0 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
e11411b1fbf81d53acf2351e8094a8cf6c7eef36 Bluetooth: Fix initializing response id after clearing struct
78a3d747e07869c338e21bcf8f4545c8d8f0578b ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
ba1e9f12d6ba9995651cdf58d454adc247908aa9 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
bfefc0e5cbf8cc01e342eb47548b2f731bb861ef ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
85eac1e47c8acfae8e47553dfefd8808924d8daa ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f10883c4d32f95312b7ff10890ca7ecb3f27c836 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
1b63d56519f9c0d142f4510a96e2f2cf1e024e51 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5913c15e714090da3d23aee39e1062c520055d1f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5735c8f9bf71595c14dd232c2b720c11d7363942 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e527abb91f3cbd82d773a7c109fcf63a37f2e550 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
ba33dbf9d9ec825d8665ee5af9ed2def0f8ff4d4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b288290c6ef8adaef99c2cf56a98bc58268455a8 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
310722d0135f40f88dd65864e7b09923c902c226 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
aeda9958cd84467cf46c472990c03f199adef543 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
a233e8dcafc86ac926d5fe9e186355994effa53d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3df9c529fd476e1ec8651361bb6f97e0e790809d ACPICA: Fix exception code class checks
817d0350170f9020376b0da3d859fe80d71479f2 usb: gadget: u_audio: Free requests only after callback
71014d8108ef1fefdfdb70937df619df6e896283 Bluetooth: drop HCI device reference before return
b1f82de9d32b5709d6b5aa9d2025b3dfd251173e Bluetooth: Put HCI device if inquiry procedure interrupts
816481fcba9236854a890d739fbc2183e8081a92 memory: ti-aemif: Drop child node when jumping out loop
c41942e533bc4d4effec13d90b1d2d87bf2cc9e1 ARM: dts: Configure missing thermal interrupt for 4430
17f3f474bdd4555f4bf2212da0877ec2c0d1e6c2 usb: dwc2: Do not update data length if it is 0 on inbound transfers
a56d9256868f033639f85dbf42343fd348d8ddd1 usb: dwc2: Abort transaction after errors with unknown reason
fa22f851fe00c81a87db0bf81dc82430a9de4161 usb: dwc2: Make "trimming xfer length" a debug message
cc9b8c443cac70bf306b48f234d31eacd7e6323b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
9525c0d113accae256adf7e651768da5e37be9b1 ARM: dts: armada388-helios4: assign pinctrl to LEDs
f005360403e4aeee548c57eca7e6d77cbbf9243c ARM: dts: armada388-helios4: assign pinctrl to each fan
da87d8640ac1d64b4e510e69ce7a58af4ca52eae arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
69abcfadcbab0eab7e5522e659e13644e588d522 ARM: s3c: fix fiq for clang IAS
578cac848e8edbdcf2eca0ef3e8440d96e9e4273 soc: aspeed: snoop: Add clock control logic
203cfd3170591c1b1e095c18993c83b3e2a78f26 bpf_lru_list: Read double-checked variable once without lock
095f24370abf84f96482543ca24beddd1430c3f7 ath9k: fix data bus crash when setting nf_override via debugfs
9532cd9bc5caf4ed3e92133a9249f549a62f1557 ibmvnic: Set to CLOSED state even on error
cff794f86623adc755ebaf8dd5c89d1c9590c0c6 bnxt_en: reverse order of TX disable and carrier off
294c9eb901c9c9174c1f081e2dc36e5bd6c02913 xen/netback: fix spurious event detection for common event case
dea05b43494d28cda826fb0d13d918e04fc1a994 mac80211: fix potential overflow when multiplying to u32 integers
1de8d359f118ef8ec53d82c469cb0bcd5058a69d bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4ee34f0c5de26d8c71e7d92fcd6b477a10c79abd tcp: fix SO_RCVLOWAT related hangs under mem pressure
c0589d4e914403abdcee24995b5936633d9fd325 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
44aa22ba1b72a5ef88162545be3391f804ffeb0b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3b586122b8e27d3ae93503d0c23c2e1188f4b29c ibmvnic: add memory barrier to protect long term buffer
a83452509684c05963ca24f3543ebf66ddd7fd9e ibmvnic: skip send_request_unmap for timeout reset
ec18d75a25e09f6617b4539679c4466f7ea2773a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
856c26ad4c381ca65f2ccb903f2f0cbfb6039413 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8d811f7a26beefc618ce442e98b7545d0059d436 net: amd-xgbe: Reset link when the link never comes back
a5223b36a478845f60153324abab369ba7b7c01d net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e9312082c6e5f989acf932d4bae7a3a2a0e78317 net: mvneta: Remove per-cpu queue mapping for Armada 3700
f1efb78b507362c609052e3852da27e8bad277fb fbdev: aty: SPARC64 requires FB_ATY_CT
863abfec79cb50b3678e1534fd6a4d864bc76d84 drm/gma500: Fix error return code in psb_driver_load()
0e8b16a2ebbcb670c423b47ab47ddaf77898b272 gma500: clean up error handling in init
7f4bb5438d0b18024815872ef7f0a05977f72cde crypto: sun4i-ss - fix kmap usage
174ee9b814b5d1452443ab6861d867095d200ad7 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
8efb855d82b3e7c51490c901005100f44b2fc01f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
242d21f5e48bc97d72b7eb99d3aa79b22c669bb7 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
24b7714f298fc60362b02c7f585e40cee8364530 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e098ba0a693a05acbf6fe4e8ae2234fa2193d4d2 media: camss: missing error code in msm_video_register()
b15428f4771498103d124f9f227e543ca776e6af media: vsp1: Fix an error handling path in the probe function
3809bbdd051b0e419f7cbccb647c5cf2c3c6b162 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4a58cffcfae94cb8da81e13840526e7a7228a0c7 media: media/pci: Fix memleak in empress_init
dde1424be87a9ec9af5a966d4db2bb8c2b0157ae media: tm6000: Fix memleak in tm6000_start_stream
258d374374198b42d69615d8605f0e16d295d997 ASoC: cs42l56: fix up error handling in probe
1ab356cadd6bac693c2ba86720092760f6391223 crypto: bcm - Rename struct device_private to bcm_device_private
a381d749900300e60f44cdeecf1c4e880a4927fd drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d1d0be4496a0b7d79b635cdbc34486f077cc4f5c media: lmedm04: Fix misuse of comma
81bb2601a2ccb26817c3fbc36a8295c889e50e72 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4e30853e33b62410fcfa14af01eca9d6eb3a91cc media: cx25821: Fix a bug when reallocating some dma memory
799b2b4cd5d2eef6d28ebb966980a3005f5ec362 media: pxa_camera: declare variable when DEBUG is defined
d876d5916bc7a0e3ead49020b0dda680930da6b8 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5799eeb8591929135fc7e8b1576fa11cb5a7e0ba crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
51286ba1404280630d340062ecfa5ba7adcf08e0 ata: ahci_brcm: Add back regulators management
0e238f8423b2308dd3496d91e2ea6109581001c9 ASoC: cpcap: fix microphone timeslot mask
ec1a271d67557ecc16a4185d1557647e6d81504a f2fs: fix to avoid inconsistent quota data
be412c69532dc20e82abf5b5d0a86c31ddf2af4f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
56041f5a759daf270c9c4c871db9ab67b25cded9 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e2427b23ec6ea47283b6774b8ade6f732aaf02c2 btrfs: clarify error returns values in __load_free_space_cache
293c45229ada4d75593739a8fffcb1091c3d1628 hwrng: timeriomem - Fix cooldown period calculation
e8605d4e189b1ab4c5a4f3179386a3d2b007d453 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9a6dc0a602fec9a098f91e667f5908fc4a3336f8 ima: Free IMA measurement buffer on error
f82068c1758bd798555427d5c3bd1c12794f7ce1 ima: Free IMA measurement buffer after kexec syscall
b2661e25bbfed4cfb6865e33043b5704ca27578f fs/jfs: fix potential integer overflow on shift of a int
1abf3ab7c226eb15ade7db712e734553fd42f443 jffs2: fix use after free in jffs2_sum_write_data()
5e6154873e120359d3fe949542e11abf1eff00cd capabilities: Don't allow writing ambiguous v3 file capabilities
b0db0336a04f6947525fa72d76e8ce143a473c14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4c8ba43125ebc89cc63cb866c0534a51e30f745e quota: Fix memory leak when handling corrupted quota file
910dbc9231637520790ca5b00085efdef7a66a7e spi: cadence-quadspi: Abort read if dummy cycles required are too many
6b57a99de34d9c6317ee51c7e681a1e5c60e62da clk: sunxi-ng: h6: Fix CEC clock
ea29a4c544fe7c47113b60507f25b1ef9f05e217 HID: core: detect and skip invalid inputs to snto32()
6126a151e014f61e33a719ed179e431d992fe0eb dmaengine: fsldma: Fix a resource leak in the remove function
dc7011452a23f1b4af3fe479f8cddf2b72835e9b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a67cefd621d50713e9e77e5fb4d6a004848a59da dmaengine: owl-dma: Fix a resource leak in the remove function
601aafe104a62bc2d81359c278d9fadc8cc563d9 dmaengine: hsu: disable spurious interrupt
8bb8228511f988ae299e6d5e9a93fc844011d46a mfd: bd9571mwv: Use devm_mfd_add_devices()
bcfbd92b6525a22837b7b2a58dd4b731a474ca95 fdt: Properly handle "no-map" field in the memory region
3ad72c12ab4bcd87488047c197fbe9db9bf7a182 of/fdt: Make sure no-map does not remove already reserved regions
001bd40e2f7bc627a82a02483fb8e02f0b729a51 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a9b583fe0f4d086de9ff06b3f200d3b271da1881 rtc: s5m: select REGMAP_I2C
58925607863b853fd7dd2ce746e25e73921371f2 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e71fd7f66e9f6049e247cae4efd6bfaacbfc28d6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
2ed200c2860fcedc0afcc71b8b48bf1377c23c45 clk: sunxi-ng: h6: Fix clock divider range on some clocks
3ad6ea039a286606a7d72e1b3e557fb4fb5d0970 regulator: axp20x: Fix reference cout leak
7cc1bcadf1cccf117a84b93511364bc87c5fcd12 certs: Fix blacklist flag type confusion
58bedcf8921e61f1d44d4946055a58399bbe3ef6 spi: atmel: Put allocated master before return
bf52f2384d029e38f5e0a117dd1e5bbe650c10b2 regulator: s5m8767: Drop regulators OF node reference
80f06e1cb3f0ea835e2a387bcbf6e6533bb907f5 isofs: release buffer head before return
5895ad9b28301ae52434f5a9364de0196cdb0937 auxdisplay: ht16k33: Fix refresh rate handling
f4b9e12f0bdf807715611a9df3d693409dc50c4a IB/umad: Return EIO in case of when device disassociated
074a37e0b0015009cc2a07c79edb5bc3c8c3eddb IB/umad: Return EPOLLERR in case of when device disassociated
c7b73010ff36bd4b46090bfe7ca6a089a34dde04 KVM: PPC: Make the VMX instruction emulation routines static
7d9a61e05ff0cd91cfe1240e7e75c49dc1c13c8b powerpc/47x: Disable 256k page size
462558eec01c57b039670fb00da9830eeea5aefb mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
042aa1540c188d6b3e4c72ecfcae08a15d5f0795 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
3a0b17854a8f0a85bfffaea5d2e7c5fab7fe2afc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0c6cc3e2eacbb27066f98830c7d2bb517621cab9 amba: Fix resource leak for drivers without .remove
9baa2d33f8ea6cc185a8702cd8672a269acd5229 tracepoint: Do not fail unregistering a probe due to memory failure
8db0be813f6b50cbc6a4fcbf3eadd38bf4e6a778 perf tools: Fix DSO filtering when not finding a map for a sampled address
d3873d1ecf222ecbead69507ead8c274b950e069 RDMA/rxe: Fix coding error in rxe_recv.c
e180d27dc0101dafe9145447e94606621dce6cb7 RDMA/rxe: Correct skb on loopback path
7a75a28bf6cd342071d26d34aba99a4698780b47 spi: stm32: properly handle 0 byte transfer
2d6ef8e77a7986537505d82b593ad7b7f2f60be4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ec40cdf4cd7a26fd4019591c01251a6ca9bec3cb powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a674dfce1652b30c1aa0b5c8dd1d2c6a1d16975d powerpc/8xx: Fix software emulation interrupt
e2d9efb542ebcbaa49ae1a8d347c681e1202b947 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
da9c3a22996a36b89fe0c57c4f3737a75da8f8fc spi: pxa2xx: Fix the controller numbering for Wildcat Point
ff1a35d967d4f0ffbe4fe16eb1c021f375c5a426 Input: sur40 - fix an error code in sur40_probe()
b8a5bbfa713ffea4f1b2fe57e087abfc1be48445 perf intel-pt: Fix missing CYC processing in PSB
05404578d4f48068af702fc722c0f0c9bb66d078 perf test: Fix unaligned access in sample parsing test
ef5762370f729376cfa78e7c60862bee395447ed Input: elo - fix an error code in elo_connect()
a2fb8ccd59ff5bf6ec58a067f68a88c77060714c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a0f15f8454c2c1985b56c4cafae4e148fb3f6234 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0c3f40d46bd79016316b7cfe75a8f5e8a004b6fb misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ff1c889c6830f16c594c65fba32fa472b4b68f3f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
951c6862352a4a573f15657695ee7d360cd5e446 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f39a07b80ff9765d5f8e1f1af188baed51c8ae67 PCI: Align checking of syscall user config accessors
2b7260cff7ac60ef7bcb9d392d4cdace345c274c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
63e39db43880b11211d03718aff6e7a0106d2238 ext4: fix potential htree index checksum corruption
2c210f772a90b6d8343fb674368a55c35228ef65 regmap: sdw: use _no_pm functions in regmap_read/write
da14003eb4336267bafba5cd31ef29c6d7940348 i40e: Fix flow for IPv6 next header (extension header)
a18ff13b5650ef523f70a2e3067d863b8ba06412 i40e: Add zero-initialization of AQ command structures
aa93ed65125ee0bd77b0ae4377cb55ca8916a86d i40e: Fix overwriting flow control settings during driver loading
0fd4cc737e30c09e8a4578ce29f3a190ab25f21a i40e: Fix VFs not created
b52e7d6591218c830a292a5e72286d3f41318d23 Take mmap lock in cacheflush syscall
02b432b73fad87770958ba9b95474372d16c8996 i40e: Fix add TC filter for IPv6
5d4c9e48c3d9478e66995f4e7c9a119c30f38c7c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b303aca1a9b404815cd8fc1b9166b87f56898a46 vxlan: move debug check after netdev unregister
cdf21b2470f17d8d58c049399ea7a54534a105e4 ocfs2: fix a use after free on error
6e9d024c737bb7a09b22b1474220e94b1208069e mm/memory.c: fix potential pte_unmap_unlock pte error
1efe26fc07809b73e586c092bd5fc7df5a7d8c82 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
79ef29838e6a5fefcb37e98f95c1a4d03dbb43da r8169: fix jumbo packet handling on RTL8168e
a67d7ba5d72b58758d56d9c3fc3b521958d54a0e arm64: Add missing ISB after invalidating TLB in __primary_switch
f0efdf2145383c030242d80efd1e55c113d6e331 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
431198338608d82a71d7c923c684ff802fe82f8c mm/rmap: fix potential pte_unmap on an not mapped pte
a3c17c0ab6960a8a89f8c8ba7dc51cbbc8e2e6ab scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
67107dcf5afc56c12d2b0db0db635ee8f023b4a0 blk-settings: align max_sectors on "logical_block_size" boundary
184a3431a5aed7d99bbeed29b3c9869fdd8290eb ACPI: property: Fix fwnode string properties matching
95202b4792d3a192fece7f0777e617f8686b92bc ACPI: configfs: add missing check after configfs_register_default_group()
e05a89d48e60b802891bf2ac9b6e74b840e1a7d3 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
88191fd06fdb2e20d51e0dfdd8a209b963eced7e Input: raydium_ts_i2c - do not send zero length
aa9579d143314c77d3b6e2d27f0549e78c83795b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
78d7fe25f138301f72350e80d21333a7d7c0a75b Input: joydev - prevent potential read overflow in ioctl
6e2b3986b777dcca768c01ed3b985c9f5705e1e6 Input: i8042 - add ASUS Zenbook Flip to noselftest list
6da588e3b9947b2a1331eca81c9995d2d5b22f1c USB: serial: option: update interface mapping for ZTE P685M
4bb0c30c8319e7c6ade822ee12eea2f0502c89f6 usb: musb: Fix runtime PM race in musb_queue_resume_work
bb48623a095dcae77a0c5451f241c7e5b41d8ce0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
81db5e8726a454f080b23beb715e995c0c2f82f2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
83610cda63eb125cde88f096585c30ff36558118 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
028f12bb8b1b917c8e4106f5b138aac0ac4fdf3c USB: serial: mos7840: fix error code in mos7840_write()
970813b1f299b80d36d4f062ad3f43fb674b6408 USB: serial: mos7720: fix error code in mos7720_write()
c19c56474f959bab4cb622803536b32243b5cf5d ALSA: hda/realtek: modify EAPD in the ALC886
4bcecaf6da9b1cea3d5620711b48ebd173ee9556 tpm_tis: Fix check_locality for correct locality acquisition
f0b8850fe07bc4f47f34449f1f6527d11526fde0 tpm_tis: Clean up locality release
7a4e7f885b9e142492968fe8d8e7bf16d8a4752e KEYS: trusted: Fix migratable=1 failing
7c75d1f8357d1b010d21ba0a1ccf3b5c02e7a002 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
21b310e54fcad0948fb42121aa7099d9df7388b1 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d7cab00f56bb84838fd5358823bd6393f72b0be0 btrfs: fix extent buffer leak on failure to copy root
5594c60f93184471b4729497c51eb02a4058ebad crypto: arm64/sha - add missing module aliases
0df76d3c5e8b3c628a2d951d76b5b9d1693acf05 crypto: sun4i-ss - checking sg length is not sufficient
ecf149f2f9744f949c55d8d9dc724584eea10040 crypto: sun4i-ss - IV register does not work on A10 and A13
d18d750af1e971255460e1fd23e33eb9aa59eacd crypto: sun4i-ss - handle BigEndian for cipher
ae9fcae383120225e7c664fdf5750c043952127d seccomp: Add missing return in non-void function
9a1ffb5010c6dfddf3715e92171dbe2bd7af6797 misc: rtsx: init of rts522a add OCP power off when no card is present
cc2f611c388f5dbf3db58d6fb138db87925f0f75 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6f4b8046b1a5bce572c29e35e881910bb403820d pstore: Fix typo in compression option name
e02f0166af2cd97a26a52006388e6c887c0355e3 dts64: mt7622: fix slow sd card access
e8d43a3780570bc573407bfdf78bc71df2911266 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
6533334293e7fa3e9495c204fc5417c32cd67870 staging: gdm724x: Fix DMA from stack
434a74a7ff6257c1d969b836caaff3b4f90922d8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5d78cf7df4063d89089c952acc878a81d38dda8e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
bbee6e437975e6669a7cff2307ff2beefcb5936d x86/reboot: Force all cpus to exit VMX root if VMX is supported
b3627eb94f0464fb77059e4ddfaf6a8bd67f5afb floppy: reintroduce O_NDELAY fix
51b6c3cebc7cca92b276c8c16ba23d0f34f2a927 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
9ac6d9fd5802cb26d017e832bd42cbc1ffb0d71f watchdog: mei_wdt: request stop on unregister
cc7feb3dc804a8ceffcf0dcc3b6c2129d6da9fa5 mtd: spi-nor: hisi-sfc: Put child node np on error path
e4877bc30803a745f14e3ab9a590073af02de9d4 fs/affs: release old buffer head on error path
a6500341875855ddbe33776a52552f0e93f6bc96 seq_file: document how per-entry resources are managed.
92e0559f59d4ab793cd0729cb6bcaacfa80f3f3d x86: fix seq_file iteration for pat/memtype.c
522c197739bbd5d565bb53c51e59264f230a91e8 hugetlb: fix copy_huge_page_from_user contig page struct assumption
6c8dac05c83e3af9c644d46dc6037c498baa2042 libnvdimm/dimm: Avoid race between probe and available_slots_show()
adaf234b9807c5e01844c69d1fd379beb236a892 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ad7288fe56e043c53ea5b77f4b37d656899fe377 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
d8538eae2e6c4d35daaa91f3d2cbc85d905bacd9 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0c0fa33359f9b62d66c7dbdf8b5bb58b42f12918 gpio: pcf857x: Fix missing first interrupt
eefaddccad79a85412fed2a3587163fddd82ed81 printk: fix deadlock when kernel panic
b6acbdc6e87127db7506f1a99b70b73615297f9f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
6625038897bc8781ff1090eda940cb1b95925560 f2fs: fix out-of-repair __setattr_copy()
3c742fbbd38721d9505f7b5e204f673e3c8d0db0 sparc32: fix a user-triggerable oops in clear_user()
fc7bd068210bed0f67dd764206a634998475e535 gfs2: Don't skip dlm unlock if glock has an lvb
1d252223277b4500b106793099acc88ad5033c30 dm: fix deadlock when swapping to encrypted device
3de7a55757909bb7410fc7dfd76dd7c322a5453b dm era: Recover committed writeset after crash
3af9922ef6875ed96e5319f03b4556b69180055c dm era: Verify the data block size hasn't changed
55234b4084599031d86ef830796420b2bd0ab9be dm era: Fix bitset memory leaks
d976523e091ef3acf567a3aced9acd1566819cfe dm era: Use correct value size in equality function of writeset tree
6527babb591f7f1a1130533f8227aa87fa4ad80c dm era: Reinitialize bitset cache before digesting a new writeset
03984606d470829534c88a66c519ae090f2b0077 dm era: only resize metadata in preresume
8402cdbca563811660ef05209bbca8514616f44d icmp: introduce helper for nat'd source address in network device context
d71b46a036f979db8cd77d5ddad941b287c819fb gtp: use icmp_ndo_send helper
5afb8e33071c4d65f94f3e2bd96c0bd472d737af sunvnet: use icmp_ndo_send helper
ff27c5203cabe383de5246650ad2424bb8a6528c xfrm: interface: use icmp_ndo_send helper
2342a4776baee7278267434986f119c12f349fb3 ipv6: icmp6: avoid indirect call for icmpv6_send()
3e2e748be90705568c84a88fcfc1f136c3afecd0 ipv6: silence compilation warning for non-IPV6 builds
581d0f457a36a63bae013faf3f937b453bd987f0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a09f96369ab-c37f0a10b9a1.txt

3a31595bbda44d51aaeec4953845c3f546ce47fd HID: make arrays usage and value to be the same
ebdb3446dc1822466c1f23efe9a62d46a9594da2 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
1d4b97e1c232a5853a86edb75fb7eac60de49af9 xen-netback: delete NAPI instance when queue fails to initialize
9bfe245146db5b710015161ef153496f66dc51f3 ntfs: check for valid standard information attribute
dac236512306d4d2df4045aa2a37cd041e19b551 igb: Remove incorrect "unexpected SYS WRAP" log message
085b7814dc45ed301af3f76b4614006fa17fe893 scripts/recordmcount.pl: support big endian for ARCH sh
b049315d1022631196f86517a8126096e2e9f278 kdb: Make memory allocations more robust
0a6ac1fa15dcb7888136b2f86a1ba991128bf8cf MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4ef2efd6979eb20fe4b1cb01c63c4918ca2050b1 Bluetooth: Fix initializing response id after clearing struct
0fb182b0b240746d065503205121f38b0c8cc25d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
da11e06d2c8f7616b98fdc3eb5c2247c2362e6f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a08e5e9bbda065e66afd85f61402f605fbb3cbf5 Bluetooth: drop HCI device reference before return
a9a5c96f6de53e925b46f2c389e244b092d468fe Bluetooth: Put HCI device if inquiry procedure interrupts
eb4bc5fae54fe1ec01abcfcff4e0fe2a7782b7b2 usb: dwc2: Abort transaction after errors with unknown reason
26ae58cc7b4d04a44391a999f562726c55f15b7a usb: dwc2: Make "trimming xfer length" a debug message
e7337d6a55763beb0b285997d610c9579b877a27 ARM: s3c: fix fiq for clang IAS
68c589560446fd7350e0e4d0edc7b02f5e8a0c8e bnxt_en: reverse order of TX disable and carrier off
fc272b66bd13b38157f33e0938cd384d5a134550 xen/netback: fix spurious event detection for common event case
9656e9e4f88df18a6c0d83fe6ca20a628d0e28b2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
76b6a2587136d038dea663d9141fa4eafe4cd06e fbdev: aty: SPARC64 requires FB_ATY_CT
72faca725e14fee7ff72ed7ed38fb2c22aed6e64 drm/gma500: Fix error return code in psb_driver_load()
b74e95e36bed198377f852e0f1861ecf10d5b49b gma500: clean up error handling in init
170d508686b95c72e37f06e11ed8a67fd9aafcca MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3298fd633fc365e4d0e303481da783076c8956c8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
49d22ddf56d8f7346389f7d606553b333ed1f7c1 media: media/pci: Fix memleak in empress_init
815335e55137f51b56b48aac28cc61bfd70c1916 media: tm6000: Fix memleak in tm6000_start_stream
872150de914682ebf59c30de9331d3a0dc4aae92 ASoC: cs42l56: fix up error handling in probe
fd722355fdb19ca612e180fc00b2c056998b372f media: lmedm04: Fix misuse of comma
437dbf2744427816b612998659803df5a59c68ef media: cx25821: Fix a bug when reallocating some dma memory
d2926c7b7370426376cb6b4c384b53e57660cb5d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
666d747e576768063188e5c8ed2c91d8b4fab822 btrfs: clarify error returns values in __load_free_space_cache
fa7ea9257bb867fc6694fa4c468f304caae4d5ef fs/jfs: fix potential integer overflow on shift of a int
47e699188fefa447dc47610720f5308a950bcaff jffs2: fix use after free in jffs2_sum_write_data()
f03ffc880885c7b72e049338f360caf119007403 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
61ba63e188bc2d6fa164617672e774883d18dbd8 HID: core: detect and skip invalid inputs to snto32()
4765e0d15c1ad910b1caf269f4fc8d58b503e50c dmaengine: fsldma: Fix a resource leak in the remove function
94c969573e08adc4f0078a4c475f33110712841b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c9c9b6a9438edc40320a0630b13cc07ca3454bf9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
86d6dc3f7356eb14e5a51c331ebbd1a72ecfea26 regulator: axp20x: Fix reference cout leak
72b7dc0a1c66f73b90e3a39a5535deb0ce434002 isofs: release buffer head before return
c967175269783a280f5f4172bed3aaa189a1fb9c IB/umad: Return EIO in case of when device disassociated
5a3ddfa1762c6ec2c6184a16a593ce94b82942b7 powerpc/47x: Disable 256k page size
5c41d7a3aa49a8e1f82b345710097a18f2da8f46 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f9005fb9642b5707bf9d9da98e820b3bd06cd4c5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7417204799fa8eaad1e8725ceb55358eb75ae123 amba: Fix resource leak for drivers without .remove
1b595014099f5f321051d4bbca6b81ac7d3b040b tracepoint: Do not fail unregistering a probe due to memory failure
b449b89192653920179fe7a81f3980751a1456bb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c2593238a4803384c7d1b7329f6b326f43e0b8e1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d2fd696ee104287cefaf84e0a2935fedc832ea81 perf intel-pt: Fix missing CYC processing in PSB
b8636192bbb255fc27ca3aea789e3c4643640d02 perf test: Fix unaligned access in sample parsing test
b59a5ca9eda7e908c090b33a44e8fa644cd6bfae Input: elo - fix an error code in elo_connect()
24f6b2bc029af6464af158ca85aa56b60fdfa188 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f1f3947263a7dd6b241803f413eb136307bfa21a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
05b0511a64d9fb3dca3a2fe795168ac829689b39 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8976a21ab29cd20005f94799432394b454f93ca5 VMCI: Use set_page_dirty_lock() when unregistering guest memory
155c2b4c2160488ef530453148f74dfbaa017c76 PCI: Align checking of syscall user config accessors
fc308ff7ba38c736fe9d5c5995c6fe49066fa64f Take mmap lock in cacheflush syscall
905e43fe7a323fb847a49dccbf70cb22c7084712 mm/memory.c: fix potential pte_unmap_unlock pte error
eefac5082d5135bd3234e796d8ef0739c8ee7fe5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4804fe2cf5064842e76699d5ab2e8a67c2f1565f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
09307b21d81322199f8a7615113f69dd2e3e50f8 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
07e76f736fd568e4cd5f503a089490e3cf40e104 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
963e6dfea989c1dbfd7a6762980a07b2985ba3a8 blk-settings: align max_sectors on "logical_block_size" boundary
d173c9c6bacaee70ee56c0747106d6bbc8ce3d8c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
508bd9e1e353c006d3d984a5372e384893519847 Input: joydev - prevent potential read overflow in ioctl
afd550f590493cd00f5305455360aed46434d6bf Input: i8042 - add ASUS Zenbook Flip to noselftest list
ae04d229564d684bb14d61c293bb2862fbe6055a USB: serial: option: update interface mapping for ZTE P685M
dfda003a0d909ce9101407589735625ba9f20971 USB: serial: mos7840: fix error code in mos7840_write()
589216cc8d2b0b05ef3d02d0a4852c3d392d8e48 USB: serial: mos7720: fix error code in mos7720_write()
b77ea4b145dac4249548c0b00864f461dc789779 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bac0db9b1c070517c0e0f4da309d8e7d3173d05d usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
15e16cf207949398472e3ed49e650446282ff974 KEYS: trusted: Fix migratable=1 failing
80798f1c8f6b3f8a884deff83119cabac1f76215 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c9fcf0a218ebad321b0c023ddb4b54cb62bb433b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
da1297b3ee6bd74cf2fa64a2bad658ffb44906b4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
80d9913f52f261bb6c8ed47bbbc33d333ac74051 x86/reboot: Force all cpus to exit VMX root if VMX is supported
8fe073ce6ddef445de4624c173f65b5302e81f63 floppy: reintroduce O_NDELAY fix
8e28eebe23d8745e13e960064a2312097664dbb4 mm: hugetlb: fix a race between freeing and dissolving the page
3050719d1ef3400c55b9f45e092edf659af2f1b8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
36f8391ed51b3890bfbb8df2f475d59c57c16409 libnvdimm/dimm: Avoid race between probe and available_slots_show()
edd1349bf59ec0a42f7d3c064635d583efd4fa13 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
c241ba2eef97fe2d902769635112b593cfba8c45 gpio: pcf857x: Fix missing first interrupt
e6e4dc1277e924d07efa0aeb696710c3d72abda3 f2fs: fix out-of-repair __setattr_copy()
79a381c0180277e591b7a37da396c4d53f7b882a sparc32: fix a user-triggerable oops in clear_user()
6be08a3cfb1625ccd97a1b240e0fdf14a13c5d57 gfs2: Don't skip dlm unlock if glock has an lvb
6ecc5eb4f94f59f4eeff596f4613a44ec3d05a85 dm era: Recover committed writeset after crash
d8707e5839be1dbe959b164bc73443ddfffcbb5c dm era: Verify the data block size hasn't changed
7736113b911fa982f107bec5aee715ce61239093 dm era: Fix bitset memory leaks
42e3a797e781596c9142a173446dad64fa9bc82c dm era: Use correct value size in equality function of writeset tree
99728f3ec484aaca08f5b3be6b249b178ac634f4 dm era: Reinitialize bitset cache before digesting a new writeset
19678ab4934b325e7e825b6cedb818f33d9eddad dm era: only resize metadata in preresume
44bf1d83b052168bd6a0eed9bbbb60d47194bdea futex: Fix OWNER_DEAD fixup
c37f0a10b9a1bf987658f678af7c0b304d65f385 dm era: Update in-core bitset after committing the metadata

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8569f828bd-2f5e2c892b87.txt

e536ef650c4efe6ef5c3bfb78c9ef657311464cb HID: make arrays usage and value to be the same
8f33067bc1a56a167bdb0dface4229b5456b87a7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c01b6bebe7f4ef13c6586438254ae664654293f8 ntfs: check for valid standard information attribute
40e08b9b6fc9356e112e630da5474ff6621f2caa igb: Remove incorrect "unexpected SYS WRAP" log message
4aa7c661902553816a23b0b899bed67c4120f804 arm64: tegra: Add power-domain for Tegra210 HDA
0a1349d9a2e8d4b60b31a4a3373be236fe3b59ca NET: usb: qmi_wwan: Adding support for Cinterion MV31
9fe98923b656da67d96cce82c867a3148b05f07f cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
e0778a7fc4fbbae42dd06260a46aec3bc18e18a2 scripts/recordmcount.pl: support big endian for ARCH sh
ff8fec68391fcb673bcb0af6d0a6e87cb97fcafa kdb: Make memory allocations more robust
4f64ee5b07de9d6d32ef2add4a306f1e71164d85 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
162c78c50732c6a39ab1a88091c4dcdd8609f47a random: fix the RNDRESEEDCRNG ioctl
7fcb442f13f9171d1b376e65b933690b0740878e mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
55c4528ddb4ed71857f897c877a383c23c29cef9 Bluetooth: Fix initializing response id after clearing struct
2357e740d60f1b66d063118dd96469bbbe0d20b4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c41f54ecd2cc1060a5f32be880cb93efd87153d8 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f0613e2a81ed17e5069e85c12edf2c0424a1177f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a03310cfe1824510d45c4596fb6daa54b1256ae0 Bluetooth: drop HCI device reference before return
5ec8175619a430022847dde160c43be555f6af3b Bluetooth: Put HCI device if inquiry procedure interrupts
e1a8828ac289e3ab76e00de925304e406b59ce1f ARM: dts: Configure missing thermal interrupt for 4430
25da2c71b32c65a6f70dc2e68ce42712c441cd3c usb: dwc2: Do not update data length if it is 0 on inbound transfers
a539ee1e0962b99281801328b531892378957a98 usb: dwc2: Abort transaction after errors with unknown reason
1cbc0709de7266a19ba0c2059bbde66fb04dc4a7 usb: dwc2: Make "trimming xfer length" a debug message
98831a57121afca96cca55b180a993bdb9b03683 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e89b67f21ed9e07da95e32c1cb2f2a594702295c ARM: s3c: fix fiq for clang IAS
e8a1ad069cd5aa4711e9a3365a970d309679f5eb bnxt_en: reverse order of TX disable and carrier off
ce474693e18e2b29c461e8094aa5b335488854d8 xen/netback: fix spurious event detection for common event case
f0a92100a21b99cbbf37471db565ff8d6e4b68ec mac80211: fix potential overflow when multiplying to u32 integers
8f16a27060801c66859ff93e0be2121f0b605df1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3c846e75ebe2ac18cab9cf329d6fc0351f833143 fbdev: aty: SPARC64 requires FB_ATY_CT
f9a1ce1d546070945ad08d281768a85dcaee4746 drm/gma500: Fix error return code in psb_driver_load()
a7ecc718393e3cbff6123b01ff6769a49c4456a9 gma500: clean up error handling in init
ce356e972dc6b07dbef983a1f95d4922097502da MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fb87220a71685764a2d6790b7896386943eddc0d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e4067b38231336df73f2188b99a358cc4c270610 media: vsp1: Fix an error handling path in the probe function
c241f9bec58e8b637297276a72f784718197a920 media: media/pci: Fix memleak in empress_init
1fe06b54d6c15abe14ca290bf466ddea0e41c8d3 media: tm6000: Fix memleak in tm6000_start_stream
a5fd95e3682dd2d5e4341fa43765921f7ee806b5 ASoC: cs42l56: fix up error handling in probe
bb7aec30f02daaaa10a766f6b7d0d3f36245dad0 media: lmedm04: Fix misuse of comma
2b7e774b8ea7380ac7fba1ce6cfb89e226fc88b3 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7638edaf4694315fb3f5257b82d63210b392849b media: cx25821: Fix a bug when reallocating some dma memory
7cb0f5fc199615ca172989e453c6b1fc3ef70f0d media: pxa_camera: declare variable when DEBUG is defined
0ef5171b6394e2b2b072feb2cdcd153a29b42fbc media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
58cf72f918c07cb0bb46ff98f3c0b1b9eb85356c ata: ahci_brcm: Add back regulators management
072a20976437a13ab4980ce6eba638e5bb0658c2 btrfs: clarify error returns values in __load_free_space_cache
942cea474a501af3f95c4674c0b2860cf99437d5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d52206835e08fb17d951e4d999130e152d52ea63 fs/jfs: fix potential integer overflow on shift of a int
eb05bf843df1562fe4920898839605f65e99ef85 jffs2: fix use after free in jffs2_sum_write_data()
a514cbb6b6b1c251b4498e46dc8c6d4070625e13 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
805a44d80c3b24d24ead7ebee47ddb2ee686edc2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
cef8085430a91dab71626706a5fc61ce52841239 HID: core: detect and skip invalid inputs to snto32()
738973d566625510f88916cd9ab07b3322a5cab2 dmaengine: fsldma: Fix a resource leak in the remove function
43c757c1fc8b7967359683310e861367b3d1c078 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b07389026aafc520cc2a6102170c6ffe221d988c fdt: Properly handle "no-map" field in the memory region
8cc881513895b8aa74f1e1a075bdede6b33937fc of/fdt: Make sure no-map does not remove already reserved regions
112ece6d458f6c1fc86207e91da9615ba7128c4b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d445478527ff66b2a30e7a64b12a9f42b32bf08a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
48f65997307e1e56440fd68c66643bf278aa48a9 regulator: axp20x: Fix reference cout leak
cc8f924a6254fab0273ca9a6239a4f8db68b680c isofs: release buffer head before return
852d1c8288463ca9314ce856c696c73085ecba56 IB/umad: Return EIO in case of when device disassociated
6851a2df38097ae05ace8fe03c0890825b52cfad powerpc/47x: Disable 256k page size
569f1374f9bc4b59c90b8afd24c22f72bc4c2d8d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
fd9b8b449ed59e05dd05e6d07a7abb3b3ca709f5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c2517d16b52f080925c6a613d23c32d0e5341068 amba: Fix resource leak for drivers without .remove
589cc06e0205ad525b0f911e34db259f5f5ad52b tracepoint: Do not fail unregistering a probe due to memory failure
830316bd19f4b7b6305222d89139cc8107eb3913 perf tools: Fix DSO filtering when not finding a map for a sampled address
10d22a60cd82873ebfa6c08907fbc5f72c0e010c RDMA/rxe: Fix coding error in rxe_recv.c
516823e23fa350998b613c46f3e3f5a61bf0e205 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b993ab36c58d9e7e6234a4fa3de339fb174b1b63 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d85aa1be7921a358033a29f9f50122161fb83de2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7f43a92866e71c34fc2b6817908615bc4d3d5abd perf intel-pt: Fix missing CYC processing in PSB
2f73488c5783d196754299a7c1396718fa0dc00c perf test: Fix unaligned access in sample parsing test
414d1758a4a70c465005c2eef2ba4a6bde27556d Input: elo - fix an error code in elo_connect()
4c0b1a2900717003577b5fb23a38d225eb75e4eb sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f197fe98b1ad46e68a1c8167dceecf0148e7b7bc misc: eeprom_93xx46: Fix module alias to enable module autoprobe
66c6d3b34d90c10a6d6af739897ef6357df053e6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
094f67f2ad3ba19189c9581f291dc0bef88a0ed3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
07bccf1cb84b2e7988c861e472b59113ad760f51 VMCI: Use set_page_dirty_lock() when unregistering guest memory
3b2355fb57a0b5e077c4f74a00f2f691a6995c6c PCI: Align checking of syscall user config accessors
14c722ee81bd786a630af09f64be54661a0092cf drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2a0d12e3ee243c5472a0d4b16462326a7108e33d i40e: Fix flow for IPv6 next header (extension header)
1751a24f5f4367867cb3981bc02d9bdda79a7eef Take mmap lock in cacheflush syscall
612840703425a24ad87fd4a6100f10933a20433e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d8cf666d19cbe7886e313d4c2df070765e5ab966 ocfs2: fix a use after free on error
07b5337a9fb2c9a5368938f1717398b8c738da75 mm/memory.c: fix potential pte_unmap_unlock pte error
a1fb7fdfc87d63732f3509838be740f5dd2394d2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
622217e52512280f4d62be6b7f09e5b6d95de142 arm64: Add missing ISB after invalidating TLB in __primary_switch
4026e77c4e29ad4b595af756c0bcb63d4efacae9 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
019479e6540a2081a0d2a7f3b6ffbe663981d17e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1f79c83fa5ec1c232fe497f705451f22c0ad2201 blk-settings: align max_sectors on "logical_block_size" boundary
52ccd2d96b5ae96edaffa003e6cf56836dc678fd ACPI: configfs: add missing check after configfs_register_default_group()
f454aefd1f917962ab51666cf2fa9d7a4eff13db Input: raydium_ts_i2c - do not send zero length
491dd8709f873179683b59a6bf7a842da7ae045c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
fd27e1b9e086ec9c7aac95a00eeb9730ce65ed2f Input: joydev - prevent potential read overflow in ioctl
a5c0cc94c06dfa8778105d6e472ac2d6d4d6dd87 Input: i8042 - add ASUS Zenbook Flip to noselftest list
eba4edf538b13deff78e9832056c6c1fccfcb2fb USB: serial: option: update interface mapping for ZTE P685M
e705ce10157921911534b23382200db5f04c9d6b usb: musb: Fix runtime PM race in musb_queue_resume_work
9bf682f22f0d934ec838edd6f8d8535f99e453b9 USB: serial: mos7840: fix error code in mos7840_write()
4b4f9c59d8fb88e33e23971b3343c863be6ba591 USB: serial: mos7720: fix error code in mos7720_write()
e049720492da16cc432f122d5647e99172d3bc8e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
6702ba0be8ec63656a5dc3f0759059ee3cd738a7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4b752e512670c4528914a3d1bce3414d29a2a51d KEYS: trusted: Fix migratable=1 failing
7daebed5f260c42b9712a4a3395ec5736493dedd btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a2ddeebd166bd0ea13444dd585b47ff34886fb20 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3641965536ae3feddf208f3c31c2455faf8772a3 btrfs: fix extent buffer leak on failure to copy root
1264676a82cd54862894e9655b35acb2ce712bee seccomp: Add missing return in non-void function
2850eaf39dc35ca77a59a185242b02e28df31e2e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
42eacd41ffbb421e6b65c38e2fb2e9920a33d157 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ce75085ac767a713f930ef7abe4bbdb62161618f x86/reboot: Force all cpus to exit VMX root if VMX is supported
1d262c359bc9b8a3b1ad934415900a4cd8442423 floppy: reintroduce O_NDELAY fix
bb933d482ccd3abfd8ad485a2a4966f05600d8b9 mtd: spi-nor: hisi-sfc: Put child node np on error path
d00a2572d07ed69c145e3589c9ed21161bae46e9 mm: hugetlb: fix a race between freeing and dissolving the page
2942782e556d37373f65dbfbefb90e3a33a115b5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
cbcbeec4ec7d1ed07cbaa85c4fce0e538dc5aeab libnvdimm/dimm: Avoid race between probe and available_slots_show()
a5e382357cb644436186868cf6b8c521b5920731 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
c9851db493799c440f0946df0681a452908d1f68 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
302dc72a389c754f5fa58f3fcc772eafb60f972e gpio: pcf857x: Fix missing first interrupt
f3e798df92e6bfeae5fc5de2e1d46215045d775e f2fs: fix out-of-repair __setattr_copy()
a0ae96c4775de154253c486b735d1e981898cf8b sparc32: fix a user-triggerable oops in clear_user()
5f4ebdb83095accb63ba98138bc1c4961e1cd4e3 gfs2: Don't skip dlm unlock if glock has an lvb
0a959ec8d490b24db99fdda5ad67ce708e04e36e dm era: Recover committed writeset after crash
20dfe71fa66c45b0536a1e2ba12e3a503d4f55b9 dm era: Verify the data block size hasn't changed
ba6f9cf61a46638018292c396ea3deced9cdf42d dm era: Fix bitset memory leaks
8ae9987e4d44434b78dea802c52daf8a32ed0462 dm era: Use correct value size in equality function of writeset tree
505c31d5531263fcddf2675f46609fc7974e3a3a dm era: Reinitialize bitset cache before digesting a new writeset
ce92bfe751d7518a0e95bffb83daf68ca70b7778 dm era: only resize metadata in preresume
049ba939d590f6bf107e6d442baa26f3efd4ed3e futex: Fix OWNER_DEAD fixup
3dfba013b19f67642a6eb7d4c24d2c8b519ccbf4 futex: fix dead code in attach_to_pi_owner()
f681ee137dc6a79bd010de690da520fd1dc8d41b icmp: introduce helper for nat'd source address in network device context
c91f62bc3a064dbc9a45404f16c9c09f1164ec6d gtp: use icmp_ndo_send helper
2774d4edd81f018879e8f8fdb651dfed29bbd126 sunvnet: use icmp_ndo_send helper
045da39d51d08a1cb3fcd0191bc8ddd281d975e8 ipv6: icmp6: avoid indirect call for icmpv6_send()
24f565e25ecff381b27d2e4ddb7fb1233da55e4e ipv6: silence compilation warning for non-IPV6 builds
2f5e2c892b87bab9b1b1e5b1a4d4d0da55fe3772 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25afecc4134e-c7eb979fafee.txt

41e51e6eb7ae5958ccc6a87f37a0079ffbdc23d2 vmlinux.lds.h: add DWARF v5 sections
ca3f7b4bff0357167f41ea08014b230901afc64c vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
18668163b1eb2e2a972c00221117d3df2062a1c4 debugfs: be more robust at handling improper input in debugfs_lookup()
36134ef094db66e78b4557c9912dbf6c46443d8d debugfs: do not attempt to create a new file before the filesystem is initalized
03bc6f603c384c6ab9db4ae9b4e8a0f8afdd9f92 scsi: libsas: docs: Remove notify_ha_event()
6f89351cdd6e4b27236c33660f944f38829a7318 scsi: qla2xxx: Fix mailbox Ch erroneous error
776f50343f221a6d58ee7548700624de1fa2d4ae kdb: Make memory allocations more robust
76c081613e33d3b82b06fdebe8f1b7a9ef86dfa9 w1: w1_therm: Fix conversion result for negative temperatures
1f360e17b87d34d1330e3e4cd8c71e6362f4301d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b7245f588d71940a3230ba802883c4cf0c7d1940 PCI: Decline to resize resources if boot config must be preserved
cf70c9c205726ace3b29061f514fb2caa41d6325 virt: vbox: Do not use wait_event_interruptible when called from kernel context
866bbc47c32b0f1ecfdda6830f23b2a3a69cba9f bfq: Avoid false bfq queue merging
85274bda3a792d27675b94bbf8dbd7bba740b1c9 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
1f7180b5abca4e3a2fdf7e4590865d817d053d3e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b1d4e666627763afa64523409c435903aa737368 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
4f52c627cb0e0f55aa3d86e4d512933e9190c8b4 random: fix the RNDRESEEDCRNG ioctl
45ee32f1a129c3a0e963df85e1ec2e82ad3cf110 ALSA: pcm: Call sync_stop at disconnection
47347c04607649fb0068ea8e695dac017d75c8fd ALSA: pcm: Assure sync with the pending stop operation at suspend
bb5e830add7126372072962d5985cb4722fbf5c3 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
34ea60b9c10784e8fbe2a271e6659088f6bf4a8e drm/i915/gt: One more flush for Baytrail clear residuals
13715a537e54ffb1c75d4c0c127e14fceae930ee ath10k: Fix error handling in case of CE pipe init failure
9b578f0c7d53633134274cb7a12c33db49a736c9 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d2423bdad83a344f2fff116d2c6ae36c4ccc97b1 Bluetooth: hci_uart: Fix a race for write_work scheduling
3fa20e5a834e4e78d5f727b7951ae80a4bde8414 Bluetooth: Fix initializing response id after clearing struct
0457aa9ab9a2279a9dcf0095e37d3b4d9fc611ec arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
466ecb0550510b3c80b8163a01478cc337c0ace9 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
1604f51231d596fd95d1f52ec372fa41fc62903f ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
bb0bd2dcb02c5e782b0361b7d5b61756c4c15103 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b119da45a8f51509371d7ed96517a7dac23d178f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
92ffbdfbfbb565fc6fa927f9f6ddb5f7e5a74d9f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
55ba69d5d556cf23314c8f0bd2d18639c9017fb2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ab1257ccf4dc2ef8d37548d5799bbdefe407e815 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
db262aa1d9a20d937e7cc70e41f9b4fd2e5e3237 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a5ba81bef9db19157eb178409ce31bf8a94f86ab arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4ab065e584c22f998a7cc41ccfe22bba876eebbc memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
d2869b5026de7fca962d1998955a03e02577902f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
63f4bbb763bc78a4458b952f736816017fa25c2d staging: vchiq: Fix bulk userdata handling
610f758055badcec9af1e83fc42006bbd9d29cc1 staging: vchiq: Fix bulk transfers on 64-bit builds
2ddf52f31ea7a7b80af49ba73ddb6cd3cbd38149 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
1f9a31389bae56c63d9f5a2e2c5f561e50938951 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
b9d637563b23d5c87e9950ff450b82e4ccdf469e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
94c924b924f3e37ee57efd8255da379817c29fc8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
9e534f95c7bd025cf2cb38b52e8e559bed885f97 firmware: arm_scmi: Fix call site of scmi_notification_exit
76674aa940aa9326b02e20e7ac54348a00a4abdc arm64: dts: allwinner: A64: properly connect USB PHY to port 0
718373dc8b45588a5c3148dba0849107b63bd18f arm64: dts: allwinner: H6: properly connect USB PHY to port 0
38fc7f5647d874f45cce632da91b422194430e04 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
0dd03a13680e1e8003dd00fd113918f323ec35cd arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
41a4e25255cfcb4dc8b7652c507f81bf33662200 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
cad6c4bcaebe6e1509806fef8434e9fa58c3378b arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
57ade21a36e135e6b211c43734845ccdec3b8678 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
7cd775d80e28acabf4d84f658bb7774547a6653e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
858759fc71e648ede3fbc5a1f533ff9352bf20ca arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
7199b27eff4fcd4ec3f47eb254084f68a2dca275 ACPICA: Fix exception code class checks
ecf1d17280d5b7ca23194aaaff68a663467ea672 usb: gadget: u_audio: Free requests only after callback
a7c3a84a30a3f3feed66a9bf6615941d44a93b15 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
af64710d2362f1d0876192c97b23a361688c9b1f soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1b5918590432551c17edcccded608f5e8a78652d soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
df14e1f5f4695f44be42851dea9cae2f7029202a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
ccf3eb722d5f5f1afdb62f2221dc0da19432e74d Bluetooth: drop HCI device reference before return
06e2e488347b7d9aa9a8f8f33b13e62a2e5d090c Bluetooth: Put HCI device if inquiry procedure interrupts
594b6f9775bed8a31e6444e3a5b8c94bcc2af1b6 memory: ti-aemif: Drop child node when jumping out loop
8d94fb48bc914a53008902476dc417b0b741e53f ARM: dts: Configure missing thermal interrupt for 4430
e8d37e084d0edf6cd9c490db6aa50025a028b6de usb: dwc2: Do not update data length if it is 0 on inbound transfers
1032308168a8e0d6330bba08c58e153e7ba05a0d usb: dwc2: Abort transaction after errors with unknown reason
87f284d889b6a5d55dc517f4ac393e5190a6672c usb: dwc2: Make "trimming xfer length" a debug message
2ebd17b2d865ca004ed116e9fc714421d5c66a59 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
02dd71b933396571d7f5ec875eb3fe26b0523899 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
c227f865e39e9012a1467a9f70b1b5703b87e0ae arm64: dts: renesas: beacon: Fix EEPROM compatible value
eebd9c4f87c5fe42ea6e5a0a9fa20a3f7a611f6e can: mcp251xfd: mcp251xfd_probe(): fix errata reference
7749aa1c2be80d661b85941087b4823a21142a47 ARM: dts: armada388-helios4: assign pinctrl to LEDs
0eb5e00d471d3163c1c1e75b1cfcf57fd9bab3fb ARM: dts: armada388-helios4: assign pinctrl to each fan
0b78fc7b5bcd56a4223cdf255e0ad08f1949dc04 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0a09299ef077fc8d3b705ddcd4b8b03e0429bd8b opp: Correct debug message in _opp_add_static_v2()
8e95b4f180aaae9a7710bcf73adc9a9c1c302ba2 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2efab5c56aa218b10e427974ccbd32ae4f6d57e0 soc: qcom: ocmem: don't return NULL in of_get_ocmem
f188070b81f7f25146ac6d23020378f0b5dcaa55 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0c96b809ef99aa5809a15bb0b1ce0b60b4351169 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
5d062fd7e394be26993521a9fa96b27e98020158 iwlwifi: mvm: set enabled in the PPAG command properly
a119a1d957cc688240a3e1cbbcf73e47e06d08a2 ARM: s3c: fix fiq for clang IAS
716098e7e24ee4a562c5f73f46f4641ce906908b optee: simplify i2c access
09e324eb9c31e74c60cf256c1bd3564eede0b9a7 staging: wfx: fix possible panic with re-queued frames
b5466ed8a135f03ef727d4e02f263197ec650673 ARM: at91: use proper asm syntax in pm_suspend
8a2cb9f7705f0e60442522b112bef7f9c3aacae6 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
82fce0b783e76c2090425952537503848037bf6a ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
ab03f31bd751e5dbe88bbf33998f369e2618ebfa ath11k: fix a locking bug in ath11k_mac_op_start()
3023fe6e0eefb4e702612eabc504cb0c582c91ed soc: aspeed: snoop: Add clock control logic
e588efc3536072c047eee095a400e78a763937a5 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
e826185098bc1dc0284796fb28db3fa2a7a8dc76 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a486ff35454d6f38e58c40ed1e862d3e8667fa5d iwlwifi: mvm: send stored PPAG command instead of local
22a5806ad901e4d04c221245a90bac6328efff14 iwlwifi: mvm: assign SAR table revision to the command later
38a01098783215f212456632e030545635be1aff iwlwifi: mvm: don't check if CSA event is running before removing
2a7d8cdea4712ff4a0363abc54063c6e1f4dcdda bpf_lru_list: Read double-checked variable once without lock
c899602d6db4f125d2dcab5ca1edf86e1f3bb4cc iwlwifi: pnvm: set the PNVM again if it was already loaded
a5d8e6452623e02b101c749872c847cb360e6627 iwlwifi: pnvm: increment the pointer before checking the TLV
5cf6098873971b259fed9f078b71bc6c1e40b139 ath9k: fix data bus crash when setting nf_override via debugfs
9c9907d08edb8655056c1d4f08935f71186c6ede selftests/bpf: Convert test_xdp_redirect.sh to bash
c46e614dbee75c40c8c4264d4d0ba7b14877211d ibmvnic: Set to CLOSED state even on error
7139ecca2bd6a1216f0e94e15a244587f32193c8 bnxt_en: reverse order of TX disable and carrier off
77c7bdcdb37290e30d645355fee765a45ce8625c bnxt_en: Fix devlink info's stored fw.psid version format.
09845ba83765e4cc9d81fda3905ca1e36e4970e5 xen/netback: fix spurious event detection for common event case
377047129bb351b2dd0ad7a6694cc59ad36cc6d6 dpaa2-eth: fix memory leak in XDP_REDIRECT
dc4742424ac30fcba36fff5ad47120f5bce1a050 net: phy: consider that suspend2ram may cut off PHY power
6c42bd6bc4c4c96a14b42886c1e3f279a08613d4 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
7f1ecb00c6e32dde9eb2044ff9b6bb0a50766222 net/mlx5e: Change interrupt moderation channel params also when channels are closed
39fe3ace4b0cf513c0d18cefcdd44ed7c0f1048f net/mlx5: Fix health error state handling
51f3528176ea033c9a99c18ed0b8bcf6dc984e9d net/mlx5e: Replace synchronize_rcu with synchronize_net
fd7fde89aa0b6b6598c229b01da96fb1383b92b8 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
0d759a1cbc72b40fc6c01c5185b880f020c1c2f3 net/mlx5: Disable devlink reload for multi port slave device
bab25b8723d33d2e2a843d97f263361fb86bdcb6 net/mlx5: Disallow RoCE on multi port slave device
444531b4fea64250792c074dadc2cf917694d30d net/mlx5: Disallow RoCE on lag device
1006c43fa735cfaa3fc3e49c15c32c591031fb05 net/mlx5: Disable devlink reload for lag devices
0a541bdd760f17e5d3b0fe464f6ca187fd68c5ef net/mlx5e: CT: manage the lifetime of the ct entry object
f06a8c3d9db0aa0c05307cd2e03d977b5f8f4e90 net/mlx5e: Check tunnel offload is required before setting SWP
1b4ff4ed9b4123090e59f83ddd4527b4609ef939 mac80211: fix potential overflow when multiplying to u32 integers
3027b37d190c564105582e2c1f84da7f2a025841 libbpf: Ignore non function pointer member in struct_ops
379069abfaa6546dd58e421b93c2b787e9342fab bpf: Fix an unitialized value in bpf_iter
a55533f2e83bd9ba7a0400ba387aac8a0ed9cc81 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
1227f97187836a721f582f2fb9f6833b7abbe25c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
fed55187f552591dec8329acf970c6014f6f7f21 selftests: mptcp: fix ACKRX debug message
70d868dd1bfad6e5b9df09b4719f2c22da65aba1 tcp: fix SO_RCVLOWAT related hangs under mem pressure
3ba6d0736ea082f429644168e17c74034b7ce645 net: axienet: Handle deferred probe on clock properly
b9f14d2c6cd193153d07fef8336c584edd9f6be4 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
196946e7a60bac3babf59fdbf7c58fe8ac157e86 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ab875004e8b6bff48d2e65fa8788d69cc6aa2cf6 bpf: Clear subreg_def for global function return values
5a15163eb8f08a28c321c4fb67d941b27bbaa208 ibmvnic: add memory barrier to protect long term buffer
15982ecada35cd587a53f8f18d48ae4f0190ba11 ibmvnic: skip send_request_unmap for timeout reset
f783f6b20f3eae5aa178ae7d9e7138026ce807e7 net: dsa: felix: perform teardown in reverse order of setup
c29cd49dc057587a9753b14ab46da0724c85d9a1 net: dsa: felix: don't deinitialize unused ports
99d86aa9bf90a9bf9846616179d2a84bc8ca7d25 net: phy: mscc: adding LCPLL reset to VSC8514
4bb6fffdb0e0574b7ba1ac1cdcad4773995e41c0 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9482efd560fbd0c92ca4c779049a662c288030e8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
3cf74e8b9db1f737133decebfe8149e98f3bac4b net: amd-xgbe: Reset link when the link never comes back
cea4176028414bbe9ddc3f99cfa48020f93d27de net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2435a88c82f22cf52499a6b3591f8a29306f116f net: mvneta: Remove per-cpu queue mapping for Armada 3700
1e36cff472f7f9678b6e8e3c916a69159e9655b2 net: enetc: fix destroyed phylink dereference during unbind
fced55bc8a690aee5760fb87a16245a13a48821e tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
f8872f3397accce541693a6704b4dcd24eb448ed tty: implement read_iter
d4785bd4fb063e20d70b63436f0bd4241e875700 fbdev: aty: SPARC64 requires FB_ATY_CT
74a94ecc186d271b43cbf5e52eaace9ca46326ec drm/gma500: Fix error return code in psb_driver_load()
f4a16bd2a872abe68ed2c4e9d8aa4e4aa79ec319 gma500: clean up error handling in init
8cfcba11f74871c96c8e2d4910edddd682e8b347 drm/fb-helper: Add missed unlocks in setcmap_legacy()
c11747b500795e21e44be4a589e5752684758be9 drm/panel: mantix: Tweak init sequence
e5d44825786c336fd7fd663446946c3bcbc5452c drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
9f178f7aff142fc705a85f73ff1d91ae45f87ac3 crypto: sun4i-ss - linearize buffers content must be kept
481d736c2326210d2442c0b5fd739f1c63485c0e crypto: sun4i-ss - fix kmap usage
eea3cb4a46464201a13d0c0ee1fa9a8d5873656b crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
76e3864793d5c832fdbaa24ab0f9b974b49983fd hwrng: ingenic - Fix a resource leak in an error handling path
000463229127cd385be2f4aca332b3d5c7f9c22c media: allegro: Fix use after free on error
b75128ca8436b9dacc6f65b21a70099d49eb659b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
389eb25b9c034875ec64e20cb2ae4555d20c812a drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
682cd4ddd9cd6233b24a033e9717b5a7c4260560 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3fa75697a4790f34da20d98a2445a14f06a22359 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
21ebc3e53aff64090fa7913747d96b47626c5032 drm: rcar-du: Fix leak of CMM platform device reference
2a0c4e0dcfb352fe1f21e87c31b69f030ad1fac8 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
df18bd300d32ba95324dd3eb10a5d7f2f68e2bdb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2dee0ba69ae2662781eb3ae78bb1af257bbe7ea1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8e9d2e7b91ddbb10e32d62925e758448c319ce4d drm/virtio: make sure context is created in gem open
499e39b3ee00e9d525d1fe811f4fa1465a93d869 drm/fourcc: fix Amlogic format modifier masks
a13f71331da8270c6cfa1bf0199d07819fa6154d media: ipu3-cio2: Build only for x86
b71739881d0b42c91bd15a01f5ce454e0a2030af media: i2c: ov5670: Fix PIXEL_RATE minimum value
328a3954bae29b2eb532ffd71d6cf7042e2ca8ed media: imx: Unregister csc/scaler only if registered
1d581f5a1e4a0e26055718dcb64546e254d6fa01 media: imx: Fix csc/scaler unregister
2ced606b2dd36d131279f9d630cd9ad8d3079d2d media: mtk-vcodec: fix error return code in vdec_vp9_decode()
e9534f64c53b9db60a8d108c9dcfc7fe1cac732c media: camss: missing error code in msm_video_register()
1408befa27d34d8968cba0fe1dc3616c22de3193 media: vsp1: Fix an error handling path in the probe function
738381cdd163c8694beef1c65723228a96bdb5ad media: em28xx: Fix use-after-free in em28xx_alloc_urbs
fbcb4e7906285d114de6e708ad076caed724f088 media: media/pci: Fix memleak in empress_init
8e571eba462861d8c9a0bea6268e369e478f1189 media: tm6000: Fix memleak in tm6000_start_stream
5d19ca76818688cd431da5abef093b72e820211f media: aspeed: fix error return code in aspeed_video_setup_video()
3963ae61fd172f96781997977e5caaa44b2cff67 ASoC: cs42l56: fix up error handling in probe
bfc560c9b6616e14d58907f8127b11e00a7b1022 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
29eca8d0eeec9523e5a4e02a8f26fc4cab90d534 evm: Fix memleak in init_desc
089ffb6614bc41f3d779b4e15933925bca0bceb4 crypto: bcm - Rename struct device_private to bcm_device_private
57e0385652c00f3dd2b9dbe4c3bd2ee09077140e sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
50d8769a49c04f35575277eec90daacb8e839775 drm/sun4i: tcon: fix inverted DCLK polarity
6b9b9dd609ba6d6a75d7cf0500d595edff7cdc48 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
40e47719a3457fe575275a7112c2bf7805312874 media: imx7: csi: Fix pad link validation
aed561fb4cc6177ab426e9a3fda086a1f172ea58 media: ti-vpe: cal: fix write to unallocated memory
783ab98b9272472c65102a450838cd2399764fbe MIPS: properly stop .eh_frame generation
abd114621ac6c4d04d5f695acc8dfad10d2f35d7 MIPS: Compare __SYNC_loongson3_war against 0
9ff4fdee8da14f0a05e9224379e82fbf8743d2e1 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
2055599dbb171931e2f398a3a00a4330ab0e1146 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
1d67f22367dbbec9fa981728b50bc091a3492ce2 bsg: free the request before return error code
383717f391deca7f0578df98e1593d77b94baa17 macintosh/adb-iop: Use big-endian autopoll mask
d4c49cdc69bab26e53b4ea3bb2e1aa50b7cbacf4 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
b767de4e964ffdeb731f02c5907fb913ca85fb52 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
8b52efda5ae0edb6e2cfd2eaf9269d85d44c9ee9 media: software_node: Fix refcounts in software_node_get_next_child()
5180c0d5da2d4b048f6b7516483f8ab797d2dbb5 media: lmedm04: Fix misuse of comma
ae18ca25c2a150436e0358738415391379fa1c51 media: vidtv: psi: fix missing crc for PMT
80dbfc0264aa0e0159ef8e4c34fb1ece28adafcc media: atomisp: Fix a buffer overflow in debug code
2258ee73be58fc9319b973e70ddff3b561e7cf59 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
3fa427fc8e94f1ee5bc45b30de3581c78a475872 media: cx25821: Fix a bug when reallocating some dma memory
9e3aa9697e79a5692c591a179bde3a15a2aef7e7 media: mtk-vcodec: fix argument used when DEBUG is defined
9ef8c3ff76617092f66c4813500e5c67a2c0515a media: pxa_camera: declare variable when DEBUG is defined
567778e8583d731a225e298eaebea4b3d2ab757b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c80c092d00cda96d1a13411173e3a5348320d4f9 sched/eas: Don't update misfit status if the task is pinned
23b20b9d616aa6dd76e1809effe917fd1b7b4864 f2fs: compress: fix potential deadlock
2fc6ac006cbbd057878e17288e1386fc04181400 ASoC: qcom: lpass-cpu: Remove bit clock state check
1afcea0eeaee60583c7d57c11153007474eb00fd ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
06e0e85d36c41ca8abe2088028d40fc1e36afc61 perf/arm-cmn: Fix PMU instance naming
752d1c1c48feff888af7837cf4ac7e0b1d164bad perf/arm-cmn: Move IRQs when migrating context
835f55a525a4e316b5c043c2b058daca4770b0e1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
711e27053dc726d8e3172618fd1d383828381a7d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b60e2147b4e95cfb3f0176b0724954c335193295 crypto: talitos - Fix ctr(aes) on SEC1
67a1b9984a7b904768943dd620f9cb5092a575d8 drm/nouveau: bail out of nouveau_channel_new if channel init fails
ffb219cdcec6acbffa98e055979b7607ffa584d6 mm: proc: Invalidate TLB after clearing soft-dirty page state
7c2fc108c92b28e83d81084115d5dcf3d836372b ata: ahci_brcm: Add back regulators management
f2842bcba138748399f6157d25390e7e686f57fc ASoC: cpcap: fix microphone timeslot mask
617045cb7b94037667e137b0ef9e80efb0ac596a ASoC: codecs: add missing max_register in regmap config
23edd50a577a9802c81027e305394846ad67a595 mtd: parsers: afs: Fix freeing the part name memory in failure
d09bc7f5df581b7f779e0318deaeca55f429946c f2fs: fix to avoid inconsistent quota data
8dae37e548cdc6c794cb1e2381a0167fa07b29ef drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9262d244b40ae65858dbe6a32a1d4988dac0939b f2fs: fix a wrong condition in __submit_bio
e0b766af4c2102d0454831611d0513fb1fd4db21 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
c511325d76663efade9263b1eca3c737d8788198 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
be42e096a59c1ae28286affae2b8cb6fa87e5635 drm/mediatek: Check if fb is null
89e680962126128f13fa3858422218f10fa59489 drm/mediatek: Fix aal size config
00503d9375252b248bde42921d72bf928dc50b51 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2a8beb6bd1adbce6ed42eadcf033d88b18a1eb7f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
bb4e43b5779432f3b9fda0d36af20399d243656e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
9c4e7b6ded2aeac0325a49aca9532965cd92ec3d locking/lockdep: Avoid unmatched unlock
9d6444171ff0d14caeddf3935ef77237b8002925 ASoC: qcom: lpass: Fix i2s ctl register bit map
4197261d3a64043e6a1abcc02ad8b494e380ef68 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
0dcb59f1ccf688bac6b655ec7ea3552911bf2386 ASoC: SOF: debug: Fix a potential issue on string buffer termination
53b299fa561ae46c2e4df2dcba189333d63d2ab4 btrfs: clarify error returns values in __load_free_space_cache
ff8fbcc3f505fc76f6ca93bad36e597390eb6de2 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
cb3f17e0fde537dc30967a59289c8ec1c26b1766 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
1ecd63a11878e7483090daa6be4da30628df15c1 s390/zcrypt: return EIO when msg retry limit reached
b28e1c36ea24ea6a43fbb9fc69f722e71a7b2d01 drm/vc4: hdmi: Move hdmi reset to bind
c074318dcfbd1386d6a2dc7a69479d8f1949a1c7 drm/vc4: hdmi: Fix register offset with longer CEC messages
d222c9a16d10742b9a94ba0eb0c78f44211b3af4 drm/vc4: hdmi: Fix up CEC registers
4bdceffdf11d30c92f93da2aeebf7dd90eeb5d7f drm/vc4: hdmi: Restore cec physical address on reconnect
25f3808c0747aeceef79fbb449f947862eef2a24 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2b3a246aafd966b3fb0cfb76716e8f407f7cee9b drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b603366f23d38ba69dffd30f768922811690a750 drm/lima: fix reference leak in lima_pm_busy
aa67ebaeceb43117ed047758a1e70e6f23c1e9ad drm/dp_mst: Don't cache EDIDs for physical ports
19a28e57c848694b8dda44dcb54798446d29fbac hwrng: timeriomem - Fix cooldown period calculation
831c6e62761a7a0285a62ce48099e4bfce36786a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7c90e0fd6121459df9590cf3257d224a77f8ce20 io_uring: fix possible deadlock in io_uring_poll
d08a3aaeb437ee8bfb1995086ce1284f6a5ae21d nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
671cdc56bb433c42fe8f348bea4493dc4cf10c86 nvmet-tcp: fix potential race of tcp socket closing accept_work
8c7cbfbb666ac60944990d3ddf128047f8edf02c nvme-multipath: set nr_zones for zoned namespaces
4b76880a0c4cfc37e057bcbcbc0bf47575a328a6 nvmet: remove extra variable in identify ns
1d07f2c567f2c5e8dd148b5ec6ede4f6ce3b30bc nvmet: set status to 0 in case for invalid nsid
c1cf5c23f986649235c96c37e5e5b73c9b565581 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9b9109a07b490bad5abff07d50a66cee3fe01fc6 ima: Free IMA measurement buffer on error
81af07716b499a3268ef9f6e81b16c23ac12a0c9 ima: Free IMA measurement buffer after kexec syscall
e565e5ac2d53a831cc289761d6ff2c01c4fffd8a ASoC: simple-card-utils: Fix device module clock
303ebb92669ae0470b52a6e45fad72400a839084 fs/jfs: fix potential integer overflow on shift of a int
2c5bf880adfb5bc50277930a5c08eb26fe5eb1de jffs2: fix use after free in jffs2_sum_write_data()
4a19b428ef944b67ead49383580be255148e5ca1 ubifs: Fix memleak in ubifs_init_authentication
fc1f0fba00e402dbc47817e606c4467a16e0d08e ubifs: replay: Fix high stack usage, again
58189f5c834e484098dfeebecd72c17fc5fb4669 ubifs: Fix error return code in alloc_wbufs()
f7a73f206d844c630882635fb6e70c42f289ca66 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
3b12cb2ec13c3157a241d83628435ce4f8514ab7 smp: Process pending softirqs in flush_smp_call_function_from_idle()
a712452f3e6193163d0e3505432d4085131dcd85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
028fed602d91b173732d5bdfc699e3968574f172 capabilities: Don't allow writing ambiguous v3 file capabilities
65c8cebf6f1517b1b81ed697f1124e1170263a12 HSI: Fix PM usage counter unbalance in ssi_hw_init
4fa5875838016e2f0bd130e9bc2fac8920431e88 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
d0833d920747d9a90478ba6aa5b4f19fc5445d06 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
eaf3cf7193892a751d0ffb2f8d52ec20f0ccd160 clk: meson: clk-pll: make "ret" a signed integer
fafacf976497a0450c3680c0b34ff9a7e51c63ee clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
4c1204d2e0114b01595863d06d477889d5d1c466 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
e2cb61390e350ae2c686d305e6ebdd598ee89b54 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
1a081c1af96975a5c2873dd8b67b95f548d5fc39 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
5ec295cbf6887b57dac63edd8ca492f60aac4d9f quota: Fix memory leak when handling corrupted quota file
b429e028574f197e1e20386d6b04ef8ad391a20a i2c: iproc: handle only slave interrupts which are enabled
33c1ce6cbffe07f246cec71e4c2a9f6c6f1bdc58 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
d84652647068379eb8e56092d41b399bb2b20875 i2c: iproc: handle master read request
9d00d45b93a379369a86b07d1fffca6d1dd33d4b spi: cadence-quadspi: Abort read if dummy cycles required are too many
a014f0787cd174f5525f273d23fb38f7df06fe6f clk: sunxi-ng: h6: Fix CEC clock
02630754ca727a929bba8439956e8f557b9a0628 clk: renesas: r8a779a0: Remove non-existent S2 clock
8b0cb0e2c8860528b0ee47168d99835f5322fb1a clk: renesas: r8a779a0: Fix parent of CBFUSA clock
632614ebdef600b5035689f886d6606437b71be9 HID: core: detect and skip invalid inputs to snto32()
bf34fbc11ad2940fb49cc6e7bc5ce46d6d0d347d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e6ab1bb2e70d5b423ea6be4a0675968f8e324cee dmaengine: fsldma: Fix a resource leak in the remove function
42c26e767245751a7afe0a05fe36bf7d1fbb6d8b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2b15f34c8bd582bc6988aaa23a89b8c27a7ab6c8 dmaengine: owl-dma: Fix a resource leak in the remove function
4ab116fc8668a2934d7f7a1e6df87e66d8010846 dmaengine: hsu: disable spurious interrupt
bcfbb359b85d07ded7750169aa4a5123b24495be mfd: bd9571mwv: Use devm_mfd_add_devices()
e1a7d9cc81c8460d1ca3c1a35af3d65f5e0210a4 power: supply: cpcap-charger: Fix missing power_supply_put()
b01d468e0cdee11360f823be304510d238525827 power: supply: cpcap-battery: Fix missing power_supply_put()
8b95101c41daf7938b8c4a45d1fe1b0e1fc09d1d power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
44ff55a867825f7309583b8c153eeece0cb00e38 fdt: Properly handle "no-map" field in the memory region
0f1d29688de8cc28d736044382c9d4df96032b4a of/fdt: Make sure no-map does not remove already reserved regions
757c7f7bb29981e5c99ae1d84ca1631b79ee4b8c RDMA/rtrs: Extend ibtrs_cq_qp_create
21a56e63f151a7bb6ff63751db89ca872a32adea RDMA/rtrs-srv: Release lock before call into close_sess
d03c8857dd6ace2e260dac4e682129bc34f1b8d4 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
8d26d39d2a749d15b50e431af753c04f9c384d0a RDMA/rtrs-clt: Set mininum limit when create QP
65eec98c62919b31a7e95c9786cdab0bacb32cd3 RDMA/rtrs: Call kobject_put in the failure path
aaa38f4266e7f7630936d81aca502a5bff5a8c31 RDMA/rtrs-srv: Fix missing wr_cqe
6883abe7d40596da27693c5b31957d46a101a203 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
008eb1e674af34227f0d1d966cd075c6f3319caf RDMA/rtrs-srv: Init wr_cnt as 1
8fa39f4344163fcf106da0c4298f95992a8b8565 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
66043e4d8c2b21c24e28aa23e42fac45e9ffed37 rtc: s5m: select REGMAP_I2C
97b6b284877c8ae30487781ed96caf1c27136f9f dmaengine: idxd: set DMA channel to be private
0bdf7d0115e2450c9b2b7e99a52163b38132509d power: supply: fix sbs-charger build, needs REGMAP_I2C
5233dd09f093a6078f975bb200328360a710f2ab clocksource/drivers/ixp4xx: Select TIMER_OF when needed
1cd05d54a81ee45acd399f1c9f441f5f2759bc76 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f8403a19f0c5f9a80e89988db861bd0ac565d858 spi: imx: Don't print error on -EPROBEDEFER
c3fa8aecb50a3ca05d37ac3dcde024681381858c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
cd1a0e7b817e55abba285059cf416ab7d305e700 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
dba97e8f91ea8178e5a49466250ce76c32656109 clk: sunxi-ng: h6: Fix clock divider range on some clocks
cf7b8f3474abe5c017bbb811e001dd99526ccc71 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
413236d00b5ca33cea2478ea5a0d29ef66bbeca3 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
1814a6dc7db9f5aab3c6baa46a040b919081c54b regulator: axp20x: Fix reference cout leak
30c92432f7644f301ff38d96255690bea310653d watch_queue: Drop references to /dev/watch_queue
9562be347aa1ab1381f13b95730cfc7c8c8f3241 certs: Fix blacklist flag type confusion
2d515ffb95913b049f2af49eab4694a782d76e4a regulator: s5m8767: Fix reference count leak
f5270dbf3f65da65281cce0bcdb59c376df76e5d spi: atmel: Put allocated master before return
ad6ec4c1363fbc29b89b4c724ce72d59b1dde5ae regulator: s5m8767: Drop regulators OF node reference
b9bd20d8eab48eb531bce4f45651cf59bd9cafdc power: supply: axp20x_usb_power: Init work before enabling IRQs
bc87ddc25f5497132f2ef43528d59b49f4dbdafe power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
54c00dbc185f135ad060c9f714e963ca9ff0a29c regulator: core: Avoid debugfs: Directory ... already present! error
f07ffaf8703192daed84b72a5d5f658c323fae70 isofs: release buffer head before return
c99e3f1421ab17738a0e7e72dfc106e4b1956804 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
0896b9fd910739fe5e6fc6b1c6c6f6e77da0694d auxdisplay: ht16k33: Fix refresh rate handling
1c384a068622bc50547ff25eb4a260c53dae6042 objtool: Fix error handling for STD/CLD warnings
5a1d7c34df4faef96e3a2aed0e734e81795b23c6 objtool: Fix retpoline detection in asm code
9189145e58ef06162dd6669f4eb417de66729b1d objtool: Fix ".cold" section suffix check for newer versions of GCC
99d36f0951328f5502dd890edb609e4f38cfc089 scsi: lpfc: Fix ancient double free
425fb00921fdc832af8644894ae4fb2b8ec22ddf iommu: Switch gather->end to the inclusive end
377c8746b778353605cc9caded1b5d16bb21ed15 IB/umad: Return EIO in case of when device disassociated
3809c866bbbd10bd7cc7efd5c563cd77cde8d89c IB/umad: Return EPOLLERR in case of when device disassociated
ef08a9d1c4202948820d42118c9d1d219068ca68 KVM: PPC: Make the VMX instruction emulation routines static
e0712057df0986fb5ea6fe0763702d719a773ade powerpc/47x: Disable 256k page size
36ec2bd1ad2d25a6ac7184cba8421fc2b75f0369 powerpc/sstep: Fix incorrect return from analyze_instr()
df1bcd934f27de18ae6d1183f809857901dd4f4f powerpc/time: Enable sched clock for irqtime
a8dfb270f5b5713ddc66f29f0e5fee314ffce30c mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
1699f01b455185338bf9ed351f9be50a58abaf78 mmc: sdhci-sprd: Fix some resource leaks in the remove function
ab358ea0a39218fe0dc4d14e9e8f797939c5b6b6 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e28de5024b1eac881d3362416a30ff9b61538583 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
814ef54600571aabda75b48fc3a6cb74d53e7f4a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b1727c83cc30f8922d080ab92c99d496a89d625b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
bdbb1bbcda87140053d8c418f42753d0c0aa49cd i2c: i2c-qcom-geni: Add shutdown callback for i2c
92aa098fbcdbde7875545f14296fedabad98f180 amba: Fix resource leak for drivers without .remove
2f10fa05a8aa17541f01b7e2164a4bb4b08a1f22 iommu: Move iotlb_sync_map out from __iommu_map
f2d95a99beedee2fcf95584c6838cc6dd2765e59 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
86d241a5d64ecf9d68f7cd90e5b867ad1381e747 IB/mlx5: Return appropriate error code instead of ENOMEM
63a020458fe48eab0b3e8212c6a62f5fb5a2df2e IB/cm: Avoid a loop when device has 255 ports
47069c97e32d167b390d893babafeadb73921857 tracepoint: Do not fail unregistering a probe due to memory failure
68be342ceb06259af166a37d2e59e70a55c0f13f rtc: zynqmp: depend on HAS_IOMEM
2a4aea1fd8b41c5c4f533386407fb895179960be perf tools: Fix DSO filtering when not finding a map for a sampled address
b07adac2003bffefe6e88d922f2764e64aa4b534 perf vendor events arm64: Fix Ampere eMag event typo
12c38c444be4dd50f0d63a3257cc2b3a7f385411 RDMA/rxe: Fix coding error in rxe_recv.c
e170fee9cb86397668aa9bd18d174faabcf464c7 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
f54128877bd2693ee186e4b60ea18974583fc467 RDMA/rxe: Correct skb on loopback path
8513b9f469c2e030924cd153f93dd3953950f410 spi: stm32: properly handle 0 byte transfer
0f1489d3178e63a7df26ae998e5285827f65e085 mfd: altera-sysmgr: Fix physical address storing more
3dd728e828a9c500fdc1129387f21976ffb06108 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
71efff97c99458728950a91d5e249352fcea5f0f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
08d98aa64c046bc56140c4d9a0c67ebb4c5d5952 powerpc/8xx: Fix software emulation interrupt
627518cdfacdd6946753a7e96c9cc154d4ecbebd clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
7c56dbf6f2decbe728af009078b6a02660fd3d27 kunit: tool: fix unit test cleanup handling
3ea2d14c35a5b4961f0867e8dfeacacaf3e4e8e1 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
1b704258ad992010b5f6f283580b9b8099b1a39b RDMA/hns: Fixed wrong judgments in the goto branch
bdec5835d7644d3c8dbbec041a0586c6cbecfc82 RDMA/siw: Fix calculation of tx_valid_cpus size
8cfe114e0340f95242aab4c1b49dbafcb0ce88a1 RDMA/hns: Fix type of sq_signal_bits
8b7f9f285ec1ab890f3c5d3ffcf0f51f6e35444b RDMA/hns: Disable RQ inline by default
aac1c6d62e7a399a0842fa3ea3bd76053a59170a clk: divider: fix initialization with parent_hw
1f2c1b75e3c0cd79f94740a32d3d7514241e54af spi: pxa2xx: Fix the controller numbering for Wildcat Point
d6d927a1300c8edd926ce63746dc325a703d0d55 powerpc/uaccess: Avoid might_fault() when user access is enabled
85fbc9630573a8587b52401fe325a93fa67b525b powerpc/kuap: Restore AMR after replaying soft interrupts
6e9ece58b84713f1f8f5f490b1f5c3637a498a95 regulator: qcom-rpmh: fix pm8009 ldo7
373c216da6f34a753c8b7669d8ea6cbfa801a451 clk: aspeed: Fix APLL calculate formula from ast2600-A2
9e985fdf3ff9141d860ac3f0f1b9909793d23d1f selftests/ftrace: Update synthetic event syntax errors
af49f9c3e963d258b1cd06fe2b8ef91b5789e7d5 perf symbols: Use (long) for iterator for bfd symbols
99f6ddf31145fcf8701a8bc643e3d593f8c846d2 regulator: bd718x7, bd71828, Fix dvs voltage levels
1084dabbc26a17357a9ebd9ba4b8d501f78a5a1a spi: dw: Avoid stack content exposure
629efe1e33fe4e00d6d6b189f95fbb6a63475f6a spi: Skip zero-length transfers in spi_transfer_one_message()
063889a2ea4485ae382d076992c68286644789d5 printk: avoid prb_first_valid_seq() where possible
4960e5f880cca4a08883c343cd0b8b266932787c perf symbols: Fix return value when loading PE DSO
8fa749caa938bdc0310e678ad9cd11ea31bb6155 nfsd: register pernet ops last, unregister first
a87a4991d494edc1d345f49140c2394446ef5273 svcrdma: Hold private mutex while invoking rdma_accept()
e199214c39a5f73eb65a2990ed90bfbaed3bc9fe ceph: fix flush_snap logic after putting caps
8d7b37785661c558961bee93ceecce5342e279de RDMA/hns: Fixes missing error code of CMDQ
077f3c1602c0cf9776ba2d9c6414dc599a76fcea RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
e9ef78efe2587c6c4fdcca04503b2c50e2af03fd RDMA/rtrs-srv: Fix stack-out-of-bounds
55cdff3a14a658be6b23461517d4cb5ad4b15f4e RDMA/rtrs: Only allow addition of path to an already established session
764d8476706e4d01b1e44fadab061317e8803f49 RDMA/rtrs-srv: fix memory leak by missing kobject free
1424a5ec388a83a4e65d5a3d278db4e86e29ea76 RDMA/rtrs-srv-sysfs: fix missing put_device
61ec8926dec51db104488199c29bdafe886474e9 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
12857f59bb603b7bb758bd09569cba6de71ba017 Input: sur40 - fix an error code in sur40_probe()
baffa592bd0b4165d3bea5f62d8df2a5f685ba5d perf record: Fix continue profiling after draining the buffer
295303795190387aad863853bdeefa12c05a262b perf intel-pt: Fix missing CYC processing in PSB
81c42399a8aff0225c4fbc3a31a0eb1a97ea4495 perf intel-pt: Fix premature IPC
9460903a2dab926a30bcf623f8390196d6d8325e perf intel-pt: Fix IPC with CYC threshold
0f616cde4c8e8bf58ea8e627967348d1993f4002 perf test: Fix unaligned access in sample parsing test
e60422d074f0a67072c58ceb71383e4e0ca648a0 Input: elo - fix an error code in elo_connect()
561fc3ac47b08d5750d5bf58131f794079c7acc6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
423a059a02d9aa2cd8dcccd413a923c023cbdf53 sparc: fix led.c driver when PROC_FS is not enabled
78163de9a51351e55685bdb4af40c74f6d8f243d Input: zinitix - fix return type of zinitix_init_touch()
761a8f27f90f49f3fce23baf865e05ec9ffaa22f ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
f33c3d6110bd54415475b5496d1acb5da07ca5a7 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d44415cc930cb666fc7f21c95eff1206c0b1643a phy: rockchip-emmc: emmc_phy_init() always return 0
c0b4a49815a99f422ab70d44bdba2662c3a2d9c8 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d4e078847f0e73800c52b56e2fd080486efc5a60 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
63136466b3087413a2bc477722cb992153e832cd PCI: rcar: Always allocate MSI addresses in 32bit space
11573b506e251885ab66c9dfaf69a46c9f723d8a soundwire: debugfs: use controller id instead of link_id
8754da6efacc33bd079188af46c9b87a9d8e6a4a soundwire: cadence: fix ACK/NAK handling
e6a52d133942bc8e8047824b8061c63453b2c3bd pwm: rockchip: Enable APB clock during register access while probing
c2083bdcb5d59d009ae78c3241cf01b147b88116 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
983d66a32af7a3cdf9a0347178dcada75936b954 pwm: rockchip: Eliminate potential race condition when probing
3ee86196364bfa489f9712978df527799286dedc PCI: xilinx-cpm: Fix reference count leak on error path
16508beeaf3a4fb647aef032510815431caae773 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5e66cea8957a54d35c7e6650c2522476b6a278cb PCI: Align checking of syscall user config accessors
c427dbbaef7c393a2ef4672e00f612208c0aa31e mei: hbm: call mei_set_devstate() on hbm stop response
85f6c9dee731dd9cdac3a25307c6293da09fb532 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
28d19914c0f8e77b6342f04ed223990580d5083b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1526c0cc0eb6e40489dcc3fdc849c4ee5d32f513 drm/msm/mdp5: Fix wait-for-commit for cmd panels
09a127b9cf9c6825488d753e32ca5f7acc74076a drm/msm: Fix race of GPU init vs timestamp power management.
fd69cf7aacc2eedad0abd1442b2eb63faaee59d9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
221646291f7f357034c55c70e4f1ec00df2d7b19 drm/msm/dp: trigger unplug event in msm_dp_display_disable
955206707a9645fdf30c1332f55d3c49620ec036 vfio/iommu_type1: Populate full dirty when detach non-pinned group
c52738482e57f35828d81e3c9f93222e2298f7c6 vfio/iommu_type1: Fix some sanity checks in detach group
5a964174b7a3d4a4d98a0af4f0fa0d9f677a7a10 vfio-pci/zdev: fix possible segmentation fault issue
e7746a5eb4bb35b31deab75aefcf39a97d8770f3 ext4: fix potential htree index checksum corruption
d39e88871e07ca76abd62dbc12acd903a541dfa4 phy: USB_LGM_PHY should depend on X86
a5d8aea4401565c1408aa4b8ccbbe85d2d0efd9d coresight: etm4x: Skip accessing TRCPDCR in save/restore
7a911ad97c83dfc7cf2cd8ac57985c9eb2d6e404 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
09eaed4d81a56d6ef7e323f191bf90bd3711173b nvmem: core: skip child nodes not matching binding
05619849bda1b4627f93bed32acbc4db4734da6f soundwire: bus: use sdw_update_no_pm when initializing a device
ca141102db224c00abdf8df316ea6d224acc6545 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
2bec628a9719b9e3d1d96a6b715f696efc4f45c6 soundwire: export sdw_write/read_no_pm functions
b0e9cf0573231f7fa2216e8f3fbb46da680b4d40 soundwire: bus: fix confusion on device used by pm_runtime
5597ffdd49e462a10ae2f1a5dc03e40fa720239c misc: fastrpc: fix incorrect usage of dma_map_sgtable
ebb792e65b17ff4b6b5ab78a511f66e9fd31689d remoteproc/mediatek: acknowledge watchdog IRQ after handled
fa8dcee3dbda1409b8b990cf362eeb2979530a57 regmap: sdw: use _no_pm functions in regmap_read/write
c3cd90fb7b8900e1da16fd21397d0fa33c7c1680 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
21b391a107104d5c93bdfa779adc65624316bd3c mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
328ceb2c0d2d9d16df086035bcb8a949cf21dc43 device-dax: Fix default return code of range_parse()
03772fe3373d699e01e53d7b9125f4b9ddbaa17f PCI: pci-bridge-emul: Fix array overruns, improve safety
44f40755512c04a3b036ebcf80227f0f86e788b4 PCI: cadence: Fix DMA range mapping early return error
bfd80230d978b2dfb2ee0353fddd6139aaf8a5bf i40e: Fix flow for IPv6 next header (extension header)
1a7f4995e174a6eb6b544783039a0fca448e3e93 i40e: Add zero-initialization of AQ command structures
8d47285b5c566fddacd836d4206c0f274cf69fa8 i40e: Fix overwriting flow control settings during driver loading
caf85c69df9c7e619829f3c9d90c93161fae435e i40e: Fix addition of RX filters after enabling FW LLDP agent
37aa4d97c86eca493d756e51cdb3cdfacd1925db i40e: Fix VFs not created
0106aed9398c03aa1a11db8bb4755d6d46f6171d Take mmap lock in cacheflush syscall
b33ead74775ab2f4156ffbd868a2e05741e79bf5 nios2: fixed broken sys_clone syscall
21ad65d2e5a262788c32f7463959e08a0cd014a2 i40e: Fix add TC filter for IPv6
d0bd4fa59ba1b3c425732feabd4ead86691afbb0 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
fb9c2c5487483ebf71ff6182d671117b8828da32 pwm: iqs620a: Fix overflow and optimize calculations
96a7fdd6511b3ad28b3fa9fab84ab39f2e36e5e6 vfio/type1: Use follow_pte()
a9ecfe41994a1f7db0e2c96c313a785a1bd5504b ice: report correct max number of TCs
9346f1b4ba49fa7e9faa7a86e4cce49b1d3feb64 ice: Account for port VLAN in VF max packet size calculation
33f6dd31bcf5dd8abfa1b3e3df7844bd7be9bafc ice: Fix state bits on LLDP mode switch
1ad0234af8d26351c3953d1df314a090b75bd362 ice: update the number of available RSS queues
06d31e96912120aba46b9583ccc9d84979435a1d net: stmmac: fix CBS idleslope and sendslope calculation
fba262373367cefc44ccc8b813a213fffc1fe352 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
285314b079fb934605454c214b72798658e62f5d PCI: rockchip: Make 'ep-gpios' DT property optional
c691f652efa619e37295735c352de7601f8b5c42 vxlan: move debug check after netdev unregister
44970c0da628ae5d2449c2c369350daffe8a206d wireguard: device: do not generate ICMP for non-IP packets
3b3119e4f6b144d3e72ad3c971ed3dfc27446b98 wireguard: kconfig: use arm chacha even with no neon
0c20ed2d727755f2fafd613391bf7bf0784c9c15 ocfs2: fix a use after free on error
6255c5c5378e8099346ccd267d92fa7a3f87b808 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
37c3019c57bf0c33a336c3252084bb720b5b5a6b mm: memcontrol: fix slub memory accounting
3e8c7d28b33c750c76ba044adc776044fc33adef mm/memory.c: fix potential pte_unmap_unlock pte error
5ca5958cfc08aa36ff4c90705c4bd10134cccb6c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0c2aedae69600b653a53e72c1687bbc95c2eac65 mm/hugetlb: suppress wrong warning info when alloc gigantic page
a19da334a3d272d3c898febc48d137c329fa047d mm/compaction: fix misbehaviors of fast_find_migrateblock()
c50f651598d66ce41cff2a9697dd8c99e1a33bdc r8169: fix jumbo packet handling on RTL8168e
ae0485d8057c41006c7e9ba7376ebf07f450f90e NFSv4: Fixes for nfs4_bitmask_adjust()
fdc0044e0b14b7c49f5ada5519cebc78b6e4a31c KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
7659bd0f8db0b175fea2957eb4dc743d7c96baec KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1c4e2ad64224bbcc9ad5dbf75540c47ad8699c3f arm64: Add missing ISB after invalidating TLB in __primary_switch
16cd035873eeb7aa43845d9120a2de515bfdb8fe i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bdb8812964c96e126c8bcfca976e6dfb775e4cd8 i2c: exynos5: Preserve high speed master code
63fa1cd800636de665c9c7aee68378303acc8aaa mm,thp,shmem: make khugepaged obey tmpfs mount flags
0dd4ce0b9a07835cd73436d5e3c283f0e287f0dc mm: fix memory_failure() handling of dax-namespace metadata
dbce8c0e7a3856e5498bd914d0a5a274fab709f4 mm/rmap: fix potential pte_unmap on an not mapped pte
ded39c548285b6ee20d9b5c1181eee1c26cf77bb proc: use kvzalloc for our kernel buffer
bf8413e66fd5779afaa6c61ff381eee8d311e50d csky: Fix a size determination in gpr_get()
c63c2052b40b10541349dff0c8eadb53d499ec6f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
27ad479f7bbe97a92a2b40a733f47712a7853c49 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
0960010862164ef9743e191e11675df1c303fcaa block: reopen the device in blkdev_reread_part
8496a57298e44954685b7b3d42a1cbc96ae19920 ide/falconide: Fix module unload
4647cfbd61ae4117c34e7c29720d961c79254431 scsi: sd: Fix Opal support
73905cc7878916d5076bfaec3f3857444f02868a blk-settings: align max_sectors on "logical_block_size" boundary
9aa8a41991ddfae442d81f46ab51969cab1816e4 soundwire: intel: fix possible crash when no device is detected
3dcb44b273c025f7ca4543eb6daafcc4456b92fa ACPI: property: Fix fwnode string properties matching
f7af6199e1d5123ae330776205f4a169a1b05795 ACPI: configfs: add missing check after configfs_register_default_group()
2ef163c69cac15a1e9f67c94d8f1ec200da31cc9 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
8ef920f7833e6c8ba880ad49c14385759f96fb1b HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
6bb04709bf975b5b0161ed3ca4a634ddae9bb29c HID: wacom: Ignore attempts to overwrite the touch_max value from HID
54bb9fae76bda7565c702bcc9f9901ee2eb2df8f Input: raydium_ts_i2c - do not send zero length
31df68112d8ec1999f84adaec9dae377c8013e79 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
15cd08a21c75f3c9b9cfcd69bcdc857c20a722fd Input: joydev - prevent potential read overflow in ioctl
a2abf86a687b810370b06b127aaf8474129e0883 Input: i8042 - add ASUS Zenbook Flip to noselftest list
97cba947f63e46b4b48da8752b3144c1864aebcc media: mceusb: Fix potential out-of-bounds shift
ebb9bdac80750bd3b13f4ea4db287a089fa658c9 USB: serial: option: update interface mapping for ZTE P685M
4ebc423a7a29b397b0810b4851197f7be84d4a75 usb: musb: Fix runtime PM race in musb_queue_resume_work
1b00e1455979c59e5811a13ee07cbc79efa38ea6 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
110a2189db52bac10ca0354050619ed6efd865b2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b608c8f41aa1e1d5fd36cf9617e8b7ac7d0f1d46 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
199bdc94c4d585f8c67b09da4748788a5460baf6 USB: serial: pl2303: fix line-speed handling on newer chips
ce576d469beb9b6e435ff2c2ecfffc16543fb0c4 USB: serial: mos7840: fix error code in mos7840_write()
86df5a68e14939d9dd285e90167af40920089b11 USB: serial: mos7720: fix error code in mos7720_write()
0f7b02866497c17174fdb874cbfdc62b16df3c14 phy: lantiq: rcu-usb2: wait after clock enable
c90883e54e22413a1feeb310d59c141040f6bd06 ALSA: fireface: fix to parse sync status register of latter protocol
c92a61b90297bceda8037d472ca8658704ee62d3 ALSA: hda: Add another CometLake-H PCI ID
5a085e9080a987f2e866d55aeed0672df43e1217 ALSA: hda/hdmi: Drop bogus check at closing a stream
b87d3d4e39f3c8eeb05aadd893e1fb052e57925c ALSA: hda/realtek: modify EAPD in the ALC886
668b79a260357d1649fc3e0bd481ae0089ec6508 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6010109837da0f2ef0caec353f5384a08323d2fb MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
2ff6e6109caf821c30009efc70a1bbaa0ef79f26 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
107a93b0aca8ce3d51d14790de57e47079a918df MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
ddf4659396589c12f9b47b0ccccb8584bea47083 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
ecc39c8931be322e7b30eb44d9a28183587d8cdb Revert "bcache: Kill btree_io_wq"
0981f4e7ea879f3c6c9620194ddea178244b69b4 bcache: Give btree_io_wq correct semantics again
3120f0939fb6ef2bdd86f7a032da3753df7f02d0 bcache: Move journal work to new flush wq
7ea7e823db7295e736edb7da5230edd2e10419ac Revert "drm/amd/display: Update NV1x SR latency values"
2d40142542e859d8b5815816bd9a0af2c7454f9a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
76e7c8167cef8b5b0f1562fbe5d9077b0e53f133 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
303fde929f5b866401479aeaea93671644678720 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
016970fc452826e5a3501e71c7f7c191de23dbef drm/amdkfd: Fix recursive lock warnings
a290bd8a6f36866de6d0f6427176284e4e7820c5 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
e86f953cbf2c7293cb7796f69e13657969e51152 drm/nouveau/kms: handle mDP connectors
0da1bf0d5df4be2af1b0db54a268f562a983f899 drm/modes: Switch to 64bit maths to avoid integer overflow
b06f2a360ff7adefda39a1eaea7cf2b97835a5b7 drm/sched: Cancel and flush all outstanding jobs before finish.
ceda24cc181fcf7f5e3cc2fec4c2409935c2a6d9 drm/panel: kd35t133: allow using non-continuous dsi clock
eb5896a9d96eb724b55b20d6942babde53dc49d2 drm/rockchip: Require the YTR modifier for AFBC
a622e7dc143df1ba30b34848537869a957ee0e55 ASoC: siu: Fix build error by a wrong const prefix
c8a2e1fce19361a8e2bc50ee659356c9e338d419 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
42b49cb1cf4b39384b9fdc4564f3da8991f6fab2 erofs: initialized fields can only be observed after bit is set
20e5234969bc959f44cf91805651186f1d423838 tpm_tis: Fix check_locality for correct locality acquisition
c5e9a4565bf4deab6d198626b03dbaecff01f792 tpm_tis: Clean up locality release
8adecf07742362fe9d23bc096db1ccc5f5c6b36b KEYS: trusted: Fix incorrect handling of tpm_get_random()
1edd9d4e057762e3df3910db4421a45ab7ae084b KEYS: trusted: Fix migratable=1 failing
ef36eba096612423af29a4f6b8a1e10675c3eb61 KEYS: trusted: Reserve TPM for seal and unseal operations
2d9c40a55c1c10e067797a851aab2d7001daa6ef btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4150017ea8d810801cde4497b8e273169346b6e5 btrfs: do not warn if we can't find the reloc root when looking up backref
52e1c94e91d87a79712452f81199d00cdeb0c956 btrfs: add asserts for deleting backref cache nodes
8257d7e8fe1994959013ecda500b90e20708e1af btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
85ceba569b97adddb538dd0f1d9746520b73914f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d59c4d58c84b4d59eb0e034b4d973bc2513cad6e btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
c088aef8ee8d2f4bddbd2631300f6a89b85cfb17 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
48d14941bf7e19fb8a9386dd96fa24bee1cef228 btrfs: account for new extents being deleted in total_bytes_pinned
b174e6cf3b5c595245a1c0a002c26e0292fcc5b9 btrfs: fix extent buffer leak on failure to copy root
4ae2202323ec897488e752d2b23b714c7e3c0f70 drm/i915/gt: Flush before changing register state
e8aca4ae5c73c5c1dd7a9af2dfdab1f9e54c4e4b drm/i915/gt: Correct surface base address for renderclear
c650655070a77ac5512cf0e7c47b9e33f6750c97 crypto: arm64/sha - add missing module aliases
67ba9065b4acb048f2b1f35a97f426b46c3381c8 crypto: aesni - prevent misaligned buffers on the stack
610b25213c64e81445e8dd0a2d42ec9ee5c89bfe crypto: michael_mic - fix broken misalignment handling
de4ac4575e1594abe2cd00f51f2a003f12354417 crypto: sun4i-ss - checking sg length is not sufficient
f0c6b5e3f28aec0bb83d1530ed8fa3cb61636d03 crypto: sun4i-ss - IV register does not work on A10 and A13
d19cdf3f25f0583ce1c5dd7b1aba883f146db18f crypto: sun4i-ss - handle BigEndian for cipher
bf23c6327e55bcb841f015ee014d47eac780d56e crypto: sun4i-ss - initialize need_fallback
0ee8caa48d0cdb02d8ccee0d67880c8d1aed749d soc: samsung: exynos-asv: don't defer early on not-supported SoCs
33350028263503cd00fc1781dd4a46e3f9d2922a soc: samsung: exynos-asv: handle reading revision register error
312302e084b7c15f06d820123c37b2e83f3de78c seccomp: Add missing return in non-void function
5f4fe68f0969345457001321ac091252a3c05943 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
a6ae180b7a8fcfc32d9212b145622eeb9e8bebd1 misc: rtsx: init of rts522a add OCP power off when no card is present
f1e2ecb50e34ac8624ab8eba5665839fdaa7b01b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a6f5b3b026bbfb1876d45864a85c5dbc33d43a5 pstore: Fix typo in compression option name
c354ebc977a92eef2ab4109795bf1340a496a89b dts64: mt7622: fix slow sd card access
15a54edc6ccfd9a2c886c45f196fc9706db46a4c arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e8925af6eaaa05f9e40364c22dc7938180a329b4 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c7539816e6447fa6725a7494fdc10205c6fc7726 staging: gdm724x: Fix DMA from stack
5a4bc663915703a5cadf97ab0fa01c9017c38a26 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
465d971402d37abdc7a9a1514c750896414a0b23 floppy: reintroduce O_NDELAY fix
d904c12e8522e54cc9f9aa87cdd0ca942fb15e7a media: i2c: max9286: fix access to unallocated memory
0a46dd5e777e102e3e27c6e594811d3212f04b8d media: ir_toy: add another IR Droid device
0efd81f14bd8f1103e86d1f9935dfa8de3d3cd5b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
6f54da6a410a43dc56d429a242b8871d2c4db4c5 media: marvell-ccic: power up the device on mclk enable
bd17ba4801bef2a6b81abe52ecc5a9bd38fcb486 media: smipcie: fix interrupt handling and IR timeout
ceea5cb85f4d202ff95f839bd608f6c8beb4d855 x86/virt: Eat faults on VMXOFF in reboot flows
c105e923605528fde17991ce77e76962016693a0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
52e1b85a96546caf3a4fa1747674eb05348bc232 x86/fault: Fix AMD erratum #91 errata fixup for user code
bca2dccfd83f55d66558c4227dbcb19d198df7ea x86/entry: Fix instrumentation annotation
a990d45c93938abbbe40da4ca26ba39e89ed1921 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
5fd00a9146a40b7ab9b66a1624593238450d1501 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
c572f46eb3f20f30e40ec705687a311947f501eb rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0f62a0c33afc4057f0c2eef1dd3c960f6a5cfad7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
319418da089395a8bdce1de7fb91529bcc48baf5 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0e3ec3e0dac7960554a7a4b6b9bd57920327aad2 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
7d423703505e6a6c5b6592ffd807c15ff1e21cdb kprobes: Fix to delay the kprobes jump optimization
3d9af6511d7f6820560cb8aa6b755aa0c295bc1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
21d715dba1d7b14a942b59ea8881fcc4489913fe iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
ab2bdaae0ee33f327376d89ddccf29a12f9da748 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
1771e283743d22a7123a98e6c93a7a9b16c8ab40 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
72a716cf3c26849f14410c5d51401005a4529d1e arm64 module: set plt* section addresses to 0x0
94ea73e41b3648f3dfe5dd3474eec28b3b49e3b2 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
29a97067e6f61817f50ada89bd29229669224427 riscv: Disable KSAN_SANITIZE for vDSO
cf556f30916860580eb4d54765b6c2fbc898f742 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
fa1e44ccbc99664274d83a18af084ace076a898a watchdog: mei_wdt: request stop on unregister
2dd9749258897a416ad288e56cba4bf5174032c1 coresight: etm4x: Handle accesses to TRCSTALLCTLR
d6f57ab5a3a0babdeaf058b5a1620d774e3cd075 mtd: spi-nor: sfdp: Fix last erase region marking
c0b0852e51d3f3f157dc437397d8c045ea6f91fd mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
7ee70b729ea312f2e4b871b258e7d0750602bd8a mtd: spi-nor: core: Fix erase type discovery for overlaid region
71120c9a55fa7706adb24aa2c925ef3e7fa514ad mtd: spi-nor: core: Add erase size check for erase command initialization
cc63b7791f5884019d07d5c79ad98354b7e7b951 mtd: spi-nor: hisi-sfc: Put child node np on error path
63ed60787164f7f73aadd2309eb8bf54ccbca057 fs/affs: release old buffer head on error path
81de17465521459ef5ec4435b7a65097bba7d7be seq_file: document how per-entry resources are managed.
f901fbdc4389fb8797a4f1fb91f787f6264cfe25 x86: fix seq_file iteration for pat/memtype.c
9ada6890db059a0d9d6e72a85350cd61078f9775 mm: memcontrol: fix swap undercounting in cgroup2
3f611d5db9edd93bcfb311e52d4d8e0dbfdc3676 mm: memcontrol: fix get_active_memcg return value
62ce6c2934993430e01dc9d6ba2f2516031e2bf0 hugetlb: fix update_and_free_page contig page struct assumption
fcf47d3a8138a54fbc6a4f72065d68773cb84c3c hugetlb: fix copy_huge_page_from_user contig page struct assumption
081ec1d34567707d003210bc8daefb06cf6c0d2c mm/vmscan: restore zone_reclaim_mode ABI
e7ba8af86cbd07ed815e8137b4d9db8e37b5b93e mm, compaction: make fast_isolate_freepages() stay within zone
a1b57ee4785faca263c55af67053a8be93572f28 KVM: nSVM: fix running nested guests when npt=0
617d1ccfa19079a3a831069a1d648ec889f77d09 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
8ee560c18de39685fdc2da187f388ece81bb4024 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
fa361025e9769d27962991126ae2813ea1addb8e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
863cfb2f9823e5a48e3893b9c62b8d2a5188fcc2 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
fb44ccc0340acf5f0c18c79dd21ec8136cbbd462 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
a306a2555875b43efe79f60c12d1fd1cbf9d0d5c powerpc/kexec_file: fix FDT size estimation for kdump kernel
e0329baa4f0364cba8137529d7a7e1515cc328d7 powerpc/32s: Add missing call to kuep_lock on syscall entry
72bb980e53544a6fd2c56303a369c743b9880d9c spmi: spmi-pmic-arb: Fix hw_irq overflow
a821dede8b6f5a6f0a4ca8f3c9bda03c7a0f119e mei: fix transfer over dma with extended header
adfdec8c751cf6e5164b7514d22177f5ed0601a4 mei: me: emmitsburg workstation DID
fcb867ca523cd60913628e262fcee6e13e1735bd mei: me: add adler lake point S DID
5485db3f07a4adc41b33d29ab82d34f6f2b5253a mei: me: add adler lake point LP DID
8ad15de7093649a3d7e04fbc17616950ce9af009 gpio: pcf857x: Fix missing first interrupt
0979e22aaf79bb6441d8012dbf645794b84cdb4e mfd: gateworks-gsc: Fix interrupt type
9fe3de53725029e539d3a6d63939e4186f36e0db printk: fix deadlock when kernel panic
614e1daa982bc81cf020e521d5270a952dcd934a exfat: fix shift-out-of-bounds in exfat_fill_super()
327763e224b08943572c2d252de93f44c671d07c zonefs: Fix file size of zones in full condition
fcb8d74a110338e72bf2bbb0c787b2fb4d48c199 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
7b34fe425e096f89c46dcc4cff98144fd111ecd1 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
0d53dd9d939209f9c5cef36f0c42de8e9170e541 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
3db7a0b64b334b979cb2402e8accd97fa2ae2cf9 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
7f9bdf1ae1b27f6e5af216aab642ab64a1fec0d2 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
df9ef1aae95f6daab7a1910f488374af55802f12 proc: don't allow async path resolution of /proc/thread-self components
8b60faa4c94a7e86c2e842ca13b3fa843cca1a58 s390/vtime: fix inline assembly clobber list
05a398ee405bd6d480edd7c32814986acb2f4765 virtio/s390: implement virtio-ccw revision 2 correctly
20b058bf09ff57967851e9ae148d7f8e60bbbea8 um: mm: check more comprehensively for stub changes
a571900156cb2235dbfd638e934fcfe5d16e4845 um: defer killing userspace on page table update failures
f49c3c2584610400d050cba14f452fc5e7657883 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
2e40b72feaf002e7d56bc01c07c1964d12f4248c f2fs: fix out-of-repair __setattr_copy()
7c140b53ac27e1a9e8d9ca02d63aec8c4d6fa5af f2fs: enforce the immutable flag on open files
502e32173cc973ef2aa132eb5261b2001eb7a651 f2fs: flush data when enabling checkpoint back
1f98b565393589ac7020a0f1182d9b27eaf1072e sparc32: fix a user-triggerable oops in clear_user()
e2f4661585c36837f847d6c3ba02c53a25e286f4 spi: fsl: invert spisel_boot signal on MPC8309
e27696344c984864b20fc716eed6b7eb97fc9263 spi: spi-synquacer: fix set_cs handling
cdb114956dfc5a879b4ef03f81a8fdcef51c2466 gfs2: fix glock confusion in function signal_our_withdraw
807f16bd8a0dfc5bcc73d6c66dccbbbe0230adfc gfs2: Don't skip dlm unlock if glock has an lvb
316a72b243daeea2460b7685b139f6a6a858856d gfs2: Lock imbalance on error path in gfs2_recover_one
bc27ae8dce3865586aadc038f5632e1ed6007873 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
795f327ee96c7ce1154ef2a2668d9de08c6475ae dm: fix deadlock when swapping to encrypted device
1ee2c175b0cf3908c773a548bf2f0f5c86b6f495 dm table: fix iterate_devices based device capability checks
999a977807005d3e643650b98c03356d01e351b4 dm table: fix DAX iterate_devices based device capability checks
099c94818f514cd56601a8a48cf94154858c0629 dm table: fix zoned iterate_devices based device capability checks
f63cecfa296ed7741f7d8edb29b9faecb95048da dm writecache: fix performance degradation in ssd mode
34fd4a49d9ecfad860a8db2351d64bd1742777a0 dm writecache: return the exact table values that were set
7602def0cb7b01046a652eb372153730eea7bb07 dm writecache: fix writing beyond end of underlying device when shrinking
4ac088f4dc069c68d3f26cc6e114f3f8b9809e31 dm era: Recover committed writeset after crash
e947bba538028198a06afe95f1d27b39c55af8e4 dm era: Update in-core bitset after committing the metadata
7023f5235e978fc5c5a133d18cd2dc33d60165d6 dm era: Verify the data block size hasn't changed
dbee7e4eea71476474560d5caf5ead984c21813d dm era: Fix bitset memory leaks
27315943b2646a11bcffa35758bb515c9fbc68e2 dm era: Use correct value size in equality function of writeset tree
deaca57d54da10a2f884cd16ca6041e5ce4ee9b8 dm era: Reinitialize bitset cache before digesting a new writeset
9b22c8eacc466ae9a77e7bf601ea172902321f42 dm era: only resize metadata in preresume
dd9725908671e20179f75b04f71a746172161807 drm/i915: Reject 446-480MHz HDMI clock on GLK
7a7a844cc87020c91e790022fbf8a3737c2f5434 kgdb: fix to kill breakpoints on initmem after boot
5314c09094e59d4fde28a06f14c3924f1c3d57d1 ipv6: silence compilation warning for non-IPV6 builds
852f583ec16dd1ae247de6f90c4109dda734b4ce net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
0c6b76ed2f3fea856f1e966262edee33cc0ec861 wireguard: selftests: test multiple parallel streams
d29e3edc781eac9c0c3063b518e4717ecbf4e065 wireguard: queueing: get rid of per-peer ring buffers
c7eb979fafeeb01c53ef6fa186602368ff57ed82 net: sched: fix police ext initialization

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacfec58a4d3-d6b9eedf36eb.txt

26ab80b7098cf5968c5fd332cfdf0ec595a1a51b vmlinux.lds.h: add DWARF v5 sections
2e4e75444a044e8521ae630213e7ff6db0e6dd9f vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
4a0ac33eaec7077158542da997839941a5ed09d0 debugfs: be more robust at handling improper input in debugfs_lookup()
5340d98468549777ac3a3f83fcb20a62e8d92cef debugfs: do not attempt to create a new file before the filesystem is initalized
1f27cb924f7065be089acea930ff2e755768a8d3 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
d09ef2544815bdb34aae09d04db4c9ca61ba5bdd scsi: libsas: docs: Remove notify_ha_event()
f161a0a517d62855b525b3697f21ae11294a183c scsi: qla2xxx: Fix mailbox Ch erroneous error
88a686143a97a93c4f00e5e585b2ffa64dbcbfd8 kdb: Make memory allocations more robust
f57ccc6cd6c41adeef96c590ab0acb6f486b2b43 w1: w1_therm: Fix conversion result for negative temperatures
5b42c68559f695397604bb29f0f31833e7e7979f PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
dd451aed13a8e0233ce7108e11176f705545cc6e PCI: Decline to resize resources if boot config must be preserved
a07af805cec4c0783b7bdb4cf5e1746c054522ce virt: vbox: Do not use wait_event_interruptible when called from kernel context
4d883e7e8d942cc785a24d6a4daf322d4e939afa bfq: Avoid false bfq queue merging
f6e883f2c2f022edbca6e65476890f5766fb38b0 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
fa4760786e0d8ccd98d217aefc881e9dc4339260 zsmalloc: account the number of compacted pages correctly
f09df33831868774d84ce3d99dc97b080b89c2e2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
08a166e55d06ad7f18584a4d1624cda94f0b3ec5 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
36b04cf060856154d45966ebf6fac44bba45fda4 random: fix the RNDRESEEDCRNG ioctl
e8016d0097692ea38cae8c0b93af235ae68f6c70 ALSA: pcm: Call sync_stop at disconnection
0d6c41d24fd9bde7574e237c4594564183053d45 ALSA: pcm: Assure sync with the pending stop operation at suspend
f1c138088d60240e3214321ebad22ebcc51ddf85 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
984402f67b20cc7e508ba87f1181c3ff562a9ad9 drm/i915/gt: One more flush for Baytrail clear residuals
d6e6ff46a667c8d4ef3ead74e23bcbbc45d34d79 ath10k: Fix error handling in case of CE pipe init failure
34b8dab6d0eee43a77a5d9b975477571f9993fc2 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
96fd4aa0f02f17ed065dd41c905b278b5e75290a Bluetooth: hci_uart: Fix a race for write_work scheduling
afc57c632845271ed118945d4fd03b50de29441e Bluetooth: Fix initializing response id after clearing struct
7c023ec6336915a2c24c215c116015ca9fc7c489 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
540956defca4cd2107cadeee974410b8b473f02f arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
6a6a4f0bfe58812f01a4f5b40c147855093b227a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f826f64283944767254c0acf1a766fda6919b95c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
64b3e17b05d32b313c107fcc442ea65e58956a9a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
06eb99a760a7fd21855776a9fc53c689a2aeb121 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c32231fd193ee514415c32c607a1046011401887 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ab673e6a3ad0c5ab5cc7b23a94f47abac88c36a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b9904e9eefd832f45611b2b26f18f6380d0545d3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0decc3f75c9be08a89872dee524960fb9e6fa6e9 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a2ac342b22f0542e07c6ce25eed9d78046bbec2b memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1948f02fb8b97e9147515afa45857138aa90e707 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
5fab30dba37985919b26bc1943a726b59c7dfda6 staging: vchiq: Fix bulk userdata handling
ce5964654f68ab3f4402d421cb0ef50bf9e54cdf staging: vchiq: Fix bulk transfers on 64-bit builds
dde9f42b1feabf7d6522ad11d736984ab95143c3 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
32688f1a449bf394a93b10d23590f82ff171a6c3 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
5d89f0ea5e044e667592ad58c5d0bfcc41f1d03b bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
5394c05f55a4713bb39270437a31137a43c76fc0 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
50683c3342f69d8f2b546237bd7a0c11133affb3 firmware: arm_scmi: Fix call site of scmi_notification_exit
b324536609bb29615707228fda9d69bb46540832 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b37b2bb12fc0de9a1d3f57e8770f95511f53b764 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d5758f309e2ca126781d386c99ff8b8001fce7a1 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
457f4ffc831ce6f2d8e245dae7a778d56619870b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a2fe96d2b2a5f20fff263245417170dafddcd56c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
c0a9ec55ed91c45fdf7814e8040745bccfb4abb2 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
cecc4f9b2e3e3104226fa80f3703599348cb6815 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
540dc0583142e1e37ce41ff7ecaea84bade1d80f cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
940780f3196fc520c6331dca8b251300d2e451c6 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
11e3b4893a6951ea82dd64639f847e23a62a1bc1 ACPICA: Fix exception code class checks
7fc894f3552befdf3e264f90c224186b25291b5d usb: gadget: u_audio: Free requests only after callback
7804d3578693cf8d84daa2d461195f3c84b6b335 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
01e62024843694b17058addac2d7207edd4c4cff soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
51f40aef027553e028493e0eb1d0c3778858884c soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
45d1086cdde4934c8ff5c6d9d549eebf38a21581 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
aae405801964076ff807f8c4889ca11d13b034a7 Bluetooth: drop HCI device reference before return
5dc59f4e2094ffbb1790915d000c52c1d30920e8 Bluetooth: Put HCI device if inquiry procedure interrupts
9ff2a6aee988216af699ea350ee62357641869e3 memory: ti-aemif: Drop child node when jumping out loop
ab18c25c9f72e09b4062304747b08d3e9ba55d6e ARM: dts: Configure missing thermal interrupt for 4430
fcf25183db980b40481d0c395e3d2aef641c6049 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e86cecb7926aa8d554be4df9b9a2d1f46d2d9c07 usb: dwc2: Abort transaction after errors with unknown reason
fdb5bb333c4964c6be535cf084d6e965786cac73 usb: dwc2: Make "trimming xfer length" a debug message
e6d5ee6ddb234051040f85dfb3db313a87d8b56f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5681dc849ffdcad1b02908f3344e4b9bbd7b7180 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
f51d896bde4c51498ee76f71b1b2016b6118a76f arm64: dts: renesas: beacon: Fix EEPROM compatible value
522558dbfda4d69cded2edbe5e44d3dae82b26ed can: mcp251xfd: mcp251xfd_probe(): fix errata reference
4958241755c433041e8ae4cbc1edb9264e712cb9 ARM: dts: armada388-helios4: assign pinctrl to LEDs
4495d0bd6e6ee97aa33c3f9e540c53fe5ddc7ac9 ARM: dts: armada388-helios4: assign pinctrl to each fan
c51bbb405b6af4a9d9bf4cef61fb9e32b2f98690 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
97670e959926614f3e411191ee154e2c5acb9c00 opp: Correct debug message in _opp_add_static_v2()
c4da1b0cdbef7cbdc23e6db95fbabbab146f08c1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
60424e31f7a7ce2e57e575f5d4414564ba6a84c6 soc: qcom: ocmem: don't return NULL in of_get_ocmem
2d2b123e2cbeefa0ba9c2e4cd94dd115e8e8e7a3 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a0c4c6d2f07c9b8f10024090cf2fc5fb14557407 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
2ab3bfb63bec716baef522216de7c056bd3d13a1 iwlwifi: mvm: set enabled in the PPAG command properly
d014e880f4a7f8f25c6e8e53f00129b77b86dd29 ARM: s3c: fix fiq for clang IAS
2bfd1a013b6fa849d841b3cbe8527e52ea5ecffe optee: simplify i2c access
fddd955bd2179b5bdbd735b5f4df453c99b0c3ca staging: wfx: fix possible panic with re-queued frames
e9449dbfd8f585129a43cb16569afc57e00e7e6b ARM: at91: use proper asm syntax in pm_suspend
896f24f828256f6338e94e01aba3cea73894b484 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
442d3aa89f3708af968e5b75ef3a5713ee8bd5e2 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
069351fa54d154813a13cda2e45bf802acd2492d ath11k: fix a locking bug in ath11k_mac_op_start()
d904a67530100933f72d8d6a893f028157dbcf56 soc: aspeed: snoop: Add clock control logic
a97857fc431b72a8ae31cc6a553976027f600af1 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
80d25b81acae72a7be2d924b735f34b75302e4f9 iwlwifi: mvm: store PPAG enabled/disabled flag properly
6a5a4652ff1221f70757e5d4b2850c79500967a7 iwlwifi: mvm: send stored PPAG command instead of local
6da8eeece0c008caaadf5dccedd792d034ae3a79 iwlwifi: mvm: assign SAR table revision to the command later
27021db6d48aafe2a411801ea7270912ce6dfd34 iwlwifi: mvm: don't check if CSA event is running before removing
412b079cc9bf1bd964226946951d5962156fc07a bpf_lru_list: Read double-checked variable once without lock
c3ce8e190cc2fa074f1bcbc742b8100530a11447 iwlwifi: pnvm: set the PNVM again if it was already loaded
af4a243189ab3f3dd3b9e2e04f6021afb278acd1 iwlwifi: pnvm: increment the pointer before checking the TLV
f437491892058b2fa6c31295fa802693d4dc98a4 ath9k: fix data bus crash when setting nf_override via debugfs
51e42cd6888bb7a77a8f61f59562a7477aca3255 selftests/bpf: Convert test_xdp_redirect.sh to bash
83788651801585320720726760b872e9e6503622 ibmvnic: Set to CLOSED state even on error
96ea958db823490d02afb89618bd8684b394d8b0 bnxt_en: reverse order of TX disable and carrier off
293c32e5abd4a0608f6e95a3d11df159b960c2dc bnxt_en: Fix devlink info's stored fw.psid version format.
2a870086dee08b989360a12f028bbaae14617a9d xen/netback: fix spurious event detection for common event case
514f70ba1fc17e40d903a9c7ff32b6275ccd3672 dpaa2-eth: fix memory leak in XDP_REDIRECT
56e06b9b9d209fe3e14382139f90cca505b7046b net: phy: consider that suspend2ram may cut off PHY power
3eba469449b7587996b2f14b047d8781407c8ad1 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
877429a6b3dad4de5eb5f186a5baebc06fa35178 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
84eb31b54ced143a3de3e3f40d3dc73d31112244 net/mlx5e: Change interrupt moderation channel params also when channels are closed
713d9442994245e399eba171e3aea259a948b457 net/mlx5: Fix health error state handling
8219977d864b31f8e5cedff57f7c172e33a4595e net/mlx5e: Replace synchronize_rcu with synchronize_net
29a2897f28c4dd0f12b6ed58889d6dbd8cec84c9 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
57042642a14a48c4b1d7ca5b87f5fb2f7eeec803 net/mlx5: Disable devlink reload for multi port slave device
8d52c3c9964a68731b0007a77e783a77f9bf85bd net/mlx5: Disallow RoCE on multi port slave device
be752bed2dae63370a6f763b47b9fc6470da0d97 net/mlx5: Disallow RoCE on lag device
76d0012f2ad1847b124f1eeba0e1a49e9737b7ba net/mlx5: Disable devlink reload for lag devices
7bb51d06c76573f95565e645b3c38d7fba9ccd7c net/mlx5e: CT: manage the lifetime of the ct entry object
d43921602418e5fa9bf1dc33f7e9f1fe9ccd3069 net/mlx5e: Check tunnel offload is required before setting SWP
55d7e6ac9b5d552a0c8952626b89f51add01ab0b mac80211: fix potential overflow when multiplying to u32 integers
6d434cff55ad5c9922d88efc6e61422fb4285a4a libbpf: Ignore non function pointer member in struct_ops
5badfd97692bf8b20fa96628807da83a78851812 bpf: Fix an unitialized value in bpf_iter
daea967aa34dc4427675555af2e50faad25b1900 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
a22387dd9a1ebb49e9e1c02a05241f8af2152448 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
3d366096a6a3cf634bb7c84bc29680f1600da330 selftests: mptcp: fix ACKRX debug message
7e0407b050309379f06cf1cdde79ed8790f2bc66 tcp: fix SO_RCVLOWAT related hangs under mem pressure
830586516fca6c965206a565f6f5fbbfd979c4af net: axienet: Handle deferred probe on clock properly
df106778811868a6d47e92a34520a7857113f587 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
25f7e864f5b22e7145c3e59c5107a16275947e15 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
761700c718b2007988d927c28c7f1058895fb744 bpf: Clear subreg_def for global function return values
871776be8a5c5633cc42b3e021cc502bba06ef8d ibmvnic: add memory barrier to protect long term buffer
1935c44f66df252735bce5840bff3c3837a7d027 ibmvnic: skip send_request_unmap for timeout reset
128d47861d197c0cb949dd7d344a38e932345c98 ibmvnic: serialize access to work queue on remove
5f95a7722635fe0b04415c733c60337caa7306b4 net: dsa: felix: perform teardown in reverse order of setup
3e3bcb991e026d151b3ac850b96d5b2c873f6feb net: dsa: felix: don't deinitialize unused ports
7c814a1477ed01e18ae030846254b8ac4eabf7a7 net: phy: mscc: adding LCPLL reset to VSC8514
55f7acc8a10cf6bca22d6aae1ca45942efba8d31 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
bbd3f0e98ee5afc402dda8fcd35c12e8aba685c4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
0cd2d92e3d2c7cacee4d18710fbd6179fd29f4ee net: amd-xgbe: Reset link when the link never comes back
f9f23755808180fd81a7fcb1f145dd1e53bc8634 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2c6242b2ea0916c1d281427643895435fd8876b6 net: mvneta: Remove per-cpu queue mapping for Armada 3700
fc074b85de1f2840b6be73cda9a09407c74aa485 net: enetc: fix destroyed phylink dereference during unbind
f7ffd8df16c7ee96d1404e36f4229f6a2bd26f40 Bluetooth: Remove hci_req_le_suspend_config
c5575dcc4bc793ddcfee3f266ab024cfbc0dab7c arm64: dts: broadcom: bcm4908: use proper NAND binding
11693ac56e7e609253ff75740a0b15c89e0af9cc Bluetooth: hci_qca: Wait for SSR completion during suspend
70857d8085482fbe2a9296d9422576ee409ccf90 serial: stm32: fix DMA initialization error handling
78cbd63d3130031257d07634d2577c4667b88792 bpf: Declare __bpf_free_used_maps() unconditionally
b5ae257ddc6315d796ef92cf355a1d219e7223e2 selftests/bpf: Sync RCU before unloading bpf_testmod
7cc41fa6fe1d7f8f7e14a8593ff4ae4e1dc29f96 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
44c205ace07f5db1ae21bdb74dca85bfbdfcdf31 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
f658af36bcd4e902c9cf176784a409e970bb667b tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
980ebcfc78d32c0bce597516609c7d411963320a tty: implement read_iter
9eb54e1bcb5c85273f7be96d33bdf683dd226c3f x86/sgx: Fix the return type of sgx_init()
3162fd1651970f60a6821afb4c1996a37cf87ecb selftests/bpf: Don't exit on failed bpf_testmod unload
81dde97aac400e26f5632033c7dc7fee257dfe16 arm64: dts: mt8183: rename rdma fifo size
8e1d1aca1a8e33e7e802667d1ba49b194a7bc0c0 arm64: dts: mt8183: refine gamma compatible name
d86a137b019ba0d43c398048024aa1f4a759bcf1 arm64: dts: mt8183: Add missing power-domain for pwm0 node
015b198f768adc9e3c921c2c64625e555952e73b net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
89bd7c342d5a23f281937e332f37dc4d32cd14f3 ARM: tegra: ouya: Fix eMMC on specific bootloaders
6252249c7a3c0b6f7f724634fe3ea24ea03905d7 arm64: dts: mt8183: Fix GCE include path
008877c12ac6dda162135a14726d8befa3c250e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
0a4c1b262adba7aa05140b781961109cae6831f0 Bluetooth: hci_qca: Fixed issue during suspend
7ca9f73681182585d03afdc201a094524a5720b0 soc: aspeed: socinfo: Add new systems
1b3c86269840d0285845a2c4cf11480ef008a9b4 net/mlx5e: E-switch, Fix rate calculation for overflow
ca6e57565dd6b5a37f0bc54f5f90133e86c31708 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e8a83b39c6d0746d9b973fb22956aabefd866bd8 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
8307ff8f3654d83205cc0108f14d224c0f8909cf ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
6d924a9058d158cacdab8f2596d57f0d4d2efb18 net: ipa: initialize all resources
ebb0194f8146d4387104e7a5f2e1fb05f0d5eed4 net: phy: mscc: improved serdes calibration applied to VSC8514
de0d0521b46a143fad5345a5bfa070fe50baf52d net: phy: mscc: coma mode disabled for VSC8514
2a3929ae82d95564ed28286a03516f38b579ef54 fbdev: aty: SPARC64 requires FB_ATY_CT
a1de59577e7d46f789b1137c9ccb68f71b02c2cb drm/gma500: Fix error return code in psb_driver_load()
5505b94b3be8acee9e958d3575d04f52e2b6faf1 drm: document that user-space should force-probe connectors
03da08e5cb4b400f3efd6d7993573945cd1e57fc gma500: clean up error handling in init
f049bb8513cafaed132f64d100630e46627a8940 drm/fb-helper: Add missed unlocks in setcmap_legacy()
0304d156029eb6c915ebe0ab1b6cc568ef2ce3d7 drm/panel: s6e63m0: Fix init sequence again
d9c6738b3d057b65ad13641edec0d0323382e936 drm/panel: mantix: Tweak init sequence
c3ac67b1de329aaa31b96b63ea0aa2a22b1d301c drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
a3561dae7bccbd1dfd621d51a03aae0b9764a9a8 drm/panel: s6e63m0: Support max-brightness
32fa00253659bb008f932eb827085c02a6f78190 crypto: sun4i-ss - linearize buffers content must be kept
7a17e8fb5db44a41c9d0a1ac66e479326a8aeaa8 crypto: sun4i-ss - fix kmap usage
0c731433747a518e04ef4259285d3e2dc4f029dc crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
262c9b6cea7bef148585eb46bb0688f41ed6fa28 hwrng: ingenic - Fix a resource leak in an error handling path
67c0cc38f6cd1b02d39c5c019efbc8c3ef944fba media: allegro: Fix use after free on error
c90451edb3ee2c0ccde748f062cd6cf9f1242ca0 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
6bec38615582513f539b17c51ece1ffb43a5b590 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
5a052b711cc95760981007c55a46173e82677937 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
ae80ce29e3543f16017e97abc255ed93b95657d2 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d3d695c70aba9c138ace380c713fb00da94d467b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
f76fe5fd690ec13d69ec35e1bda3038982e18b66 drm: rcar-du: Fix leak of CMM platform device reference
bdd2661b074bdad5abe0505a4b7f9622ccdc2b30 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
b5dfdf22c86cd2988ea9084af23f29c4cefd72d8 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4b97b91325e0eb2e85a6ef2bb153f58ebd3b800c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2da0f9ae2f4d2e69851e90f8b524766e7ec1a3f9 drm/virtio: make sure context is created in gem open
0ba0192e77c99750e9e51a29d9fe3a28acefa51d drm/fourcc: fix Amlogic format modifier masks
4fd04551d46714d119034cb592fe962056ba1e09 media: ipu3-cio2: Build only for x86
af8171b43829d90a2b6dc534a12eed0050f26077 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e2c4a9656af68d1168ebb10957483bc73342520e media: imx: Unregister csc/scaler only if registered
b1d140110c32b6c921ae12b77e64f339dad87c7b media: imx: Fix csc/scaler unregister
5d3387fe5f3f26856115fcbc2ac0b8140947cf8d media: mtk-vcodec: fix error return code in vdec_vp9_decode()
82f0a1df665b1abc46b739cdafb34038fbfa1aec media: camss: Fix signedness bug in video_enum_fmt()
db808441ea6afbef76221f50971a3a66eee69ed6 media: camss: missing error code in msm_video_register()
89116227126a3ce9c4a29680c7e2f8048c904a71 media: vsp1: Fix an error handling path in the probe function
d12b5b10e459de7d59b1a87b7c90822ba21dc351 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7b89022e2d87a02f7899e33a4588428dc0d236e1 media: media/pci: Fix memleak in empress_init
1808866fec06c712deed1ec3d98306a9cd86bb14 media: tm6000: Fix memleak in tm6000_start_stream
e4096757ac0570a18a112e421cd0935bcc25937f media: aspeed: fix error return code in aspeed_video_setup_video()
cc2c7ef73fa1da49116bd98c0417649813e54aa4 ASoC: cs42l56: fix up error handling in probe
ac5b33a7ccf72be2708a127c72ade818b0cea5cc ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
d1209b7e7ebecc004bd20f3af139fef8865899f2 evm: Fix memleak in init_desc
1537555ade7cd185f820b702f0de7fbc960caba0 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
c32c3a69d0d906b0fe9a68c3994c32d89350b6f0 crypto: bcm - Rename struct device_private to bcm_device_private
ae0e3e40629fd3da5735d995091870f1aff6810d sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b4eed98dd42c7f4eeb0a800c6aff25ef9d3dd2ca drm/sun4i: tcon: fix inverted DCLK polarity
7adc9cfb4850553f2dc3889ffdea6bf4d83597da media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
44ca6b9eaf5fe6e0276c582e50979f87b847e5e9 media: imx7: csi: Fix pad link validation
7c2c6c547d0afe9421a6ad1a1e36b3ffe3a41112 media: ti-vpe: cal: fix write to unallocated memory
89a86701b110085c853beadd28bee42107a53537 MIPS: properly stop .eh_frame generation
ea9f38abcec05df79de31c97906f1a32d420a6e2 MIPS: Compare __SYNC_loongson3_war against 0
b355da39fcaaf4c4ea76348e28497f4889f81370 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
e36f0931e955fb4e99a798f964a92e3897831162 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
e8d1528d1a1af00bbbbddc5f8872d3a862266960 bsg: free the request before return error code
1d7918d2e2b0d9f4875cfc7d18491dd6ec27437b macintosh/adb-iop: Use big-endian autopoll mask
27ac972957956aac261920dac766305fd374f6ba drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
c5cb4fb70d292854344eb9f9c38dfb3af2fd72f3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
636f05754a4942fec5a62e91245c7139bf82e296 media: software_node: Fix refcounts in software_node_get_next_child()
064fc9f423df4e761e4974e7a283c79a68619d95 media: lmedm04: Fix misuse of comma
6dc47ccb53c74102263f8fda91ce96f9f3b47a07 media: vidtv: psi: fix missing crc for PMT
14273c385a00ebd81358d4979f0962db1d896362 media: atomisp: Fix a buffer overflow in debug code
3ca01b90f05d44666ad3a6ae8fc4952cce21c05d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
b10716e539efd15dd3d002eb09a9b93a477efc70 media: cx25821: Fix a bug when reallocating some dma memory
b5ffdf46c87946b9810fe4140edb11bf41684203 media: mtk-vcodec: fix argument used when DEBUG is defined
ea4456d84fa7bd3e8a7c17225a605ab0a8b3f26d mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
f813cf51c702fd9343da53e6efb99ec39f5208a0 media: pxa_camera: declare variable when DEBUG is defined
7a3f7b4b53a51debeaae59efe3623446369aa346 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
49d9ac57e7e31585539878a237d65913b96bcb98 media: i2c/Kconfig: Select FWNODE for OV772x sensor
f080e1a868c5df16d2b595dfcc840f0250056063 ASoC: max98373: Fixes a typo in max98373_feedback_get
68604e5415a48506e216eebb1083c50ccc49a731 sched/eas: Don't update misfit status if the task is pinned
5d74171a342b48616236b7c3de8ec828c59425bb f2fs: fix null page reference in redirty_blocks
60528be7099d4219ae586ff917582b34a7e15325 f2fs: compress: fix potential deadlock
2c3a72ea02d7bdab7a7ddde360c61dfe92aeea0a ASoC: qcom: lpass-cpu: Remove bit clock state check
b28f6d29633597ad05d45ecf902ba75212a9cb1f ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
2478f97fb803d1129cb566d6d110085784002c10 perf/arm-cmn: Fix PMU instance naming
4e808fac89ce494c223f3a30dd853cf16bcf6d6a perf/arm-cmn: Move IRQs when migrating context
0fdd6014932a0895b009f03466860cd0e87838c4 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
4febcc9ea5392a4578425eb758c337cfb7454f06 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
361b0c986ebf2791281e5dc43a0af3cf849682c4 crypto: talitos - Fix ctr(aes) on SEC1
734343ef37296ea66eedd2f2bc8e9af2473311f9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d94a96f405af393654bb3444fcb4f6cd54aa1878 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
0f610e78266c94cfb7f66b8ce1aa2072e4286e83 mm: proc: Invalidate TLB after clearing soft-dirty page state
a349207355e392087eda1a4d83843e1d7ec984cf ata: ahci_brcm: Add back regulators management
97408938ccd94d27f000bd7eeb65acda713cf7e9 ASoC: cpcap: fix microphone timeslot mask
c544e9e5288a0fbb3d78f70a54a10772a20633a3 ASoC: codecs: add missing max_register in regmap config
154f31078a0e4b06481ff563d7adcd369214dd3f mtd: parsers: afs: Fix freeing the part name memory in failure
983a80e71ab1564ceb6eb020a9630dc20a265181 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
9101c16b1a0d59780273ed1e82d8cb4a6c373f0d f2fs: fix to avoid inconsistent quota data
ae2b92643fcbbac96429032bf0126b218dfda238 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d33e7680f8dfa77ad609aad038af58bf37b0ac3e f2fs: fix a wrong condition in __submit_bio
a56d84a77445adeba15e4c6c3c01f61e276943f6 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3bb64f27381173659926c0c3b2d326192f62eb0f KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
854757c98f80c4692e2059d5a451120035bcd6bc drm/mediatek: Check if fb is null
1b424dacba5a6c32ce8805c2b65b070601e1f293 drm/mediatek: Fix aal size config
34f4376a5729e5c7e225b25085945e02924806f7 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e3f886f9b42e5c033c40d2c8321a505bc001c77b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
fc724c0b3587cda38396b1436cbbef1784234da4 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
be173ecfe5a37b0186f884850546c8f186317d50 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
84a9e5168408cbbd85453f35b97314c2a64c9795 locking/lockdep: Avoid unmatched unlock
9920bd574710538454031b79a56fa8d1c2fe7da1 ASoC: qcom: lpass: Fix i2s ctl register bit map
31205ddfa98b8b952e842e8eb939bed4707ef017 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
535a9d5f6d9f4461b25238307f8905dc43a41f62 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ad38bd6c8175c1788162b3c70cf3871d39347f1b btrfs: clarify error returns values in __load_free_space_cache
9d9aae908da93a2965eb7821779bafebb57e431e btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
a39099a5a2a911dee074af08cfe4b2bac0df31d2 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
6944c1e62bcc8faf40178d6d57e0aba819d3a966 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
367f772c4c3fa3602fd9fd1c9e5d3e99a301e372 s390/zcrypt: return EIO when msg retry limit reached
6508694e8ff006013ae60f36e0ca43e04a3fad4c drm/vc4: hdmi: Move hdmi reset to bind
d0b0b298081ca460897bb159ace0579f5b535bab drm/vc4: hdmi: Fix register offset with longer CEC messages
0887108f64184f023ca3d3d359c18bbbad5dc601 drm/vc4: hdmi: Fix up CEC registers
40eb7f359dbba855f850c564f1a21d703bdd8052 drm/vc4: hdmi: Restore cec physical address on reconnect
f121bd1f39bbbf671ce3c5f60a417fcbfa9d9496 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
990d2d2202393dcb29e8d6d89cd1fe31caeddc6c drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
e20fa339bf08c298fbf8b7ab694d1238eebaeefd drm/lima: fix reference leak in lima_pm_busy
f8180c1bbafba84d2fedc51c12968c597e271521 drm/virtio: fix an error code in virtio_gpu_init()
dbf7e9f5a32f4b67f64a82d7f25707146baea7ef drm/dp_mst: Don't cache EDIDs for physical ports
8bc8bdc4a40c33cf4cad3ee6a4add378fea3f431 hwrng: timeriomem - Fix cooldown period calculation
4d456ac05eaf11832502cf86024342bf36af607b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b0ffcafa96acc72f64c012b4093e6d07d2e9cacb io_uring: fix possible deadlock in io_uring_poll
c39e8f9019eb43bce7ae3864cca980bdf1d9b1f1 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
c33ea1a919e8208febd9e55b4a8bb6a415450ec7 nvmet-tcp: fix potential race of tcp socket closing accept_work
38cf9b9c19db626ddd9060bb3fd23b297a52c911 nvme-multipath: set nr_zones for zoned namespaces
9760602668f0d9d6b485e4471d56b2b558b86302 nvmet: remove extra variable in identify ns
bc890cdf4f67bb95a95279af58ec4fd7747f45ff nvmet: set status to 0 in case for invalid nsid
15f640429f8b38f67b21dd4a85eb3818b27c0c59 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
7a6375362716f6489851e71adfd588dd87ff9016 ima: Free IMA measurement buffer on error
858502ea415061867f1b388407b981473393f127 ima: Free IMA measurement buffer after kexec syscall
9c6d23a51ec21063a13724b5634690bae5fb96e5 ASoC: simple-card-utils: Fix device module clock
ea94563bc3d0c675424bc10803e5ce1fccf452de fs/jfs: fix potential integer overflow on shift of a int
3f02ca42ba7a6ab6e714f33e25ffe845e9bb45a2 jffs2: fix use after free in jffs2_sum_write_data()
8b8ddf1e1593b35b474ed4e4a15c0afacfba70a7 ubifs: Fix memleak in ubifs_init_authentication
020f8be144548a0ff383ab564b507433a64c0c67 ubifs: replay: Fix high stack usage, again
b63714d3f04790380a657badaec73ed02b1b1097 ubifs: Fix error return code in alloc_wbufs()
bb092b3ad6875e91772b813f05ccbe5dae7d4535 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
67c2588466d1babd87d506e39d28c0ac0e120824 smp: Process pending softirqs in flush_smp_call_function_from_idle()
f87ff66bbfa00e12c1c61de2043ae2cce5f7f4ad drm/amdgpu/display: remove hdcp_srm sysfs on device removal
65f6d2a0dbe65bc0851cdb93f7d778cce755f66f Input: da7280 - fix missing error test
00d45fd39f85422de3a7ddb6f4a811c9aef58034 Input: da7280 - protect OF match table with CONFIG_OF
b218fdf7096bb7c3b2e51b38ce4089b0935c11b2 Input: imx_keypad - add dependency on HAS_IOMEM
013a168d9d139be53d5966072c5b2c05e1efded9 capabilities: Don't allow writing ambiguous v3 file capabilities
48ebf30b1c9c44b7d82896cb303cd3bb727c4914 HSI: Fix PM usage counter unbalance in ssi_hw_init
a62f234d1dd85da85f106a9a8306cf511f42aad4 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
09e50e312db29f36ab13579058741dfb346e970f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bd72ec6dce41f0f9bfc9df11dfeb069a7f1af137 clk: meson: clk-pll: make "ret" a signed integer
bf48b6f8ea71a3487efbf5800083004222bb9e26 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
c8aa34ece27344d7b43eddef85353b14cbd2afd9 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
bd54335925c40a10e22aa0d69dfb34715873fa19 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
225174b53a5798dcf50d44e40969e054689b8579 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
4c3e8b228a651b20bdfa8b82af05342512340110 quota: Fix memory leak when handling corrupted quota file
eef1505a13f09bdb96d648b7aba6c27d9862fd5c i2c: iproc: handle only slave interrupts which are enabled
264c4a181fce51f12e32aa547d3e5c3fa900af5b i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
ef53262f9a086998f1f1090d6f257c1f83baf2a7 i2c: iproc: handle master read request
30c80f96c0b2c1d9cdc65bd9c4c4bfef7447d585 spi: cadence-quadspi: Abort read if dummy cycles required are too many
e48a04236b6e2904c3bf1e1d17613ef9bd37569b clk: sunxi-ng: h6: Fix CEC clock
006046ea1574a98878e04bff97aef8675aff2d0c clk: renesas: r8a779a0: Remove non-existent S2 clock
c4850316016dca2665b1c1e5e76504efc3340142 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f8f284cf45f15ae6d694edc4d2791696c159aca3 HID: core: detect and skip invalid inputs to snto32()
e1aec5389a1d0e44e2a9c9180e4e40cfbdeaf8aa RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
956b94d8727a3c3219367b8a5f9ebe3348f6710f dmaengine: fsldma: Fix a resource leak in the remove function
1dba5003bbac07733e31e5c71b4e04d7023e8b0f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
550cbd31c832212f210400254c4a2bc5c473c992 dmaengine: owl-dma: Fix a resource leak in the remove function
5bf1d61bc450845426f5a79073d0f5d30a01c066 rtc: rx6110: fix build against modular I2C
6b9d4386ee49efe0a2350dcc0638cb50c006805f dmaengine: qcom: Always inline gpi_update_reg
59862ce797e69cf4a9120c9a5407f729c318ef52 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
9bf83c8194650953ce5d02b0580c6323906aadf8 dmaengine: hsu: disable spurious interrupt
e4749b071be3fd3bbce2b245d0761e27b53d82c6 mfd: bd9571mwv: Use devm_mfd_add_devices()
ea682b29666aa92f6b22c8c2bdd9f11e019b2e4c power: supply: cpcap-charger: Fix missing power_supply_put()
7ddf4d5d24fe67598d760ccb0afd8fef2e53f307 power: supply: cpcap-battery: Fix missing power_supply_put()
a7d7a0f38ce43e36a9c1bae1096d7c98cebe618d scsi: ufs: Fix a possible NULL pointer issue
d8acc5159cfdd33cf95335e424470dd657b19f58 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
f92769667297e4a60deb1adc6406b4fc0c842619 fdt: Properly handle "no-map" field in the memory region
351cf140e539e25c833312f5fbade491d7eff792 of/fdt: Make sure no-map does not remove already reserved regions
fd8d83484bdc169607ad082b2a73349b55efbf71 RDMA/rtrs: Extend ibtrs_cq_qp_create
4cd299d3cb92a4dae700ff807876df2882570fce RDMA/rtrs-srv: Release lock before call into close_sess
f1ef57fa2fdd2972ffd3b0686a6196a60ce7fa25 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ede9d00de8aada0710d32a0ee07d4aa781ae659e RDMA/rtrs-clt: Set mininum limit when create QP
3d012ba1e3261be249f2078a6b82a325433ee0fd RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
3d1208e6ce0441123f0a89645d44d2c318df3f9c RDMA/rtrs: Call kobject_put in the failure path
3ac2857b7f4e9dca3fb6d3d110a0aec0be268fb3 RDMA/rtrs-srv: Fix missing wr_cqe
c787478841bda832f5dd4f45a63e202084a61c37 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
456cca90229ac2fcf93b5e0b0fd413eeb6861dc4 RDMA/rtrs-srv: Init wr_cnt as 1
7f57b70577a8ae41db0a5287a52bcac5587a063b RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
60a9224f400868c373d5d61f5a6569336355a7d1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
282270f7a1186476e6e614d03636494f385a9ff5 rtc: s5m: select REGMAP_I2C
3e9d3cc0e6d68b045dfac44e4c393da53eb2b1f7 dmaengine: idxd: set DMA channel to be private
db163be576e243382d82830077630140953b8706 power: supply: fix sbs-charger build, needs REGMAP_I2C
3020ac5f2ab18e632164826e1dfe0cceac913ce8 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
774ab793d0e4c2aed9653ec0780b2cf0c1bef1f1 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7ed6e423fc859176f777e34f7edf3edbff493372 module: harden ELF info handling
1d6aa806b9a87fd3adbcd918f05eee9a8b8d43a7 spi: imx: Don't print error on -EPROBEDEFER
ad5247fec27730ef9611f6a26e2a7f31ba78385d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
61ced29d62fbf7c53da2984886b04c25c71738c2 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
a24e71e6c6653b9c9453204e7ffde8921b31c79c clk: sunxi-ng: h6: Fix clock divider range on some clocks
fd225504f4e8035380438d87849ffa61e96e9ac7 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
de9155fadbc1a67066b07fe5b118bbd365792b7b platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
9f5925d638f58b0c4159b7ee6b1801de3266b852 regulator: axp20x: Fix reference cout leak
af4efcca93aa5fa2eb6a5fee0809403465dbd879 watch_queue: Drop references to /dev/watch_queue
e7a95f8525ab9eda714aeffcf2630df1498a916a certs: Fix blacklist flag type confusion
ec8becb28cd6b4cd5373640ffbdd23113746d3a8 regulator: s5m8767: Fix reference count leak
26aa9fbc1a2f48892257188656901a4be1acf196 spi: atmel: Put allocated master before return
8dced8cca739110044f698016561831c9b183159 regulator: s5m8767: Drop regulators OF node reference
72adb114eac7cea0b802fb6613c8274ffb18a142 scsi: libsas: Remove notifier indirection
a616c15981678eb02cd266f75e46d786cf4e1a5f scsi: libsas: Introduce a _gfp() variant of event notifiers
5f75480828a50e1b502540b52436484ecaa800d7 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
88cd5a66bffc1d60275bfc5deb80467831743ad7 scsi: isci: Pass gfp_t flags in isci_port_link_down()
9cee23801ff838e967f875d6a5f75734daa98ca0 scsi: isci: Pass gfp_t flags in isci_port_link_up()
2dc9796fa1f3bfa9d03a2a552293a9119f12e9f6 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
ea9c45667410d29ff679aadda3415c75e10519c0 power: supply: axp20x_usb_power: Init work before enabling IRQs
f08166f270a2cb90d66ac3fc9ecdbee203b93994 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
db53f75ac513edb2c1671ea4df8a5f4fb8c401f3 regulator: core: Avoid debugfs: Directory ... already present! error
51d777c94dd148be5b9370b093b24efb401d6e48 isofs: release buffer head before return
4cf84597f277f77f03e4c96a28ebbcbceeef1f40 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
0a9f883a0716dcd900489a6d786436340c499c70 auxdisplay: ht16k33: Fix refresh rate handling
22702486db11561fe852ea744932ba7f18ea343c auxdisplay: Fix duplicate CHARLCD config symbol
73f01b442b04074c97fd2fdc73f7111ec88d57b4 objtool: Fix error handling for STD/CLD warnings
620cfb773bc286133706b858992121f664f717f7 objtool: Fix retpoline detection in asm code
b8e6b709ae0748ded19062ab4c7f9a4667387d91 objtool: Fix ".cold" section suffix check for newer versions of GCC
7c1f63fd32af868784f7c7c28afaaee6e090645c scsi: lpfc: Fix ancient double free
147696f3c5296d2b724d6e6d772ec2ffe461a18b iommu: Switch gather->end to the inclusive end
83c7f53b5a160d91b133c0f381a878ba9762a4dc tools/testing/scatterlist: Fix overflow of max segment size
cb8c84c83326a7acde78723af1f0d7e907662314 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
acdfb7249fc9355389fcd77219905c17fcccfebd IB/umad: Return EIO in case of when device disassociated
6cb53566f6c12e3bdcd81a4b70974908a6f43dae IB/umad: Return EPOLLERR in case of when device disassociated
e9cb51d7dc220a152e26f97686033dac579d2c0f KVM: PPC: Make the VMX instruction emulation routines static
0fe92b6580958fb23a2bd5f4d94cb52783b45f62 powerpc/kvm: Force selection of CONFIG_PPC_FPU
26c3117183a331f54e0c759d4b2846a48bfb1fcb powerpc/47x: Disable 256k page size
03d7ba40d9e741fb8328f51374edf178f6e32132 powerpc/sstep: Check instruction validity against ISA version before emulation
b3b07f4ab94e7b8f9c9259a28fdf8eada6541e44 powerpc/sstep: Fix incorrect return from analyze_instr()
6684492fb6d80a941bd91785b58efc5653374059 powerpc/time: Enable sched clock for irqtime
7544af28c45ed20990d6240e379c92970701bd8b powerpc: Fix build error in paravirt.h
5e6fcf68286c75117a1c3c6b059bbd3fe475f428 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
087b146640ce83ebfe51d74e849d32d3d2e4c13d mmc: sdhci-sprd: Fix some resource leaks in the remove function
f469bcc960dcfbdc821bef69acf8a994a20f7a0a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e892f1516fc1d8f2e22784eacb42efce2ed7eaf0 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
5a219b2039c4b27622cc125f45cfa990cfc218fb ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9f4341c989cd2ed7f7f85f392a3f02145580fa6c i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
d594c89280120f19d9da061f08b8a96f0e7953cf i2c: i2c-qcom-geni: Add shutdown callback for i2c
61d91e9710f58ac86a528c859e68615dc534e0b8 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
1dd489c8e58eb30c5f7e8ca80558c170756e3c75 amba: Fix resource leak for drivers without .remove
3b13afcdb04fe6b80cc810558a2d369dfa8b4993 iommu: Move iotlb_sync_map out from __iommu_map
5d2e7a3a250a83730c8838f3b31536831a230f9b iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
2f3c91b8599fd6d58e3e73a45f79e852279d0e89 IB/mlx5: Return appropriate error code instead of ENOMEM
5040be764210ccccaa9a7065fe790d51b943a91f IB/cm: Avoid a loop when device has 255 ports
f5ed505e8e947ab11530471386cc2959188e60bb tracepoint: Do not fail unregistering a probe due to memory failure
33e1c3250ca3e8956c3037ea011216b675090750 rtc: zynqmp: depend on HAS_IOMEM
bafbf24c0700e60889339a9f969327d2e8a7b224 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
b9890897dda7538ef3ea2cd8bc103c36913ff666 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
562bb283e24ffc2bbb3258ccd7780f6c03516622 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
1695707b72a852baa55b6c727eea63b3b0755416 perf tools: Fix DSO filtering when not finding a map for a sampled address
19f6ba4f2d5a2088d8b7ca0886e14a7676658240 perf vendor events arm64: Fix Ampere eMag event typo
dba0a051c386e2b1600aa4c28b347fa5f874f1e9 RDMA/rxe: Fix coding error in rxe_recv.c
2a722cd9c4cd1c2fee12b79f83304f9a51bf2238 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
7dc8c052366a5a0789e3398dbc8b34b8f5af75f0 RDMA/rxe: Correct skb on loopback path
446bbbbfcb005c45dd6694c519e1e7e7cf876864 spi: stm32: properly handle 0 byte transfer
8dfc42627fb0f86850fa79f13aecf509c85556d5 mfd: altera-sysmgr: Fix physical address storing more
3090ced93612cf85f9e9c30d7a23812a125709fe mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ee0b33458dad7f2113f885e986a4d408a721ac88 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
246cdce1eb6e4235548ccafc60e000c1c9c9fe46 powerpc/8xx: Fix software emulation interrupt
2cc0e7c376f1ccf64507701737223113405ce034 powerpc/sstep: Fix load-store and update emulation
e623819663a58c5205b78f6cfc787e76182d5b3d powerpc/sstep: Fix darn emulation
a1dd6d4f1f2e96e75a31505bbdcc1fc537649100 clk: qcom: gfm-mux: fix clk mask
a1c65960a355d4b966632c65c36218b4138f13eb clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
e36726c0e499e366b440429589fca97398b12007 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6f765699dd3247901a09f1e9030dedf073727964 kunit: tool: fix unit test cleanup handling
6b286c83d2e778a1d22c9997986fc743873fa742 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
a430ce76de279271ac658171247fd55f200f40ce RDMA/hns: Allocate one more recv SGE for HIP08
8e0dfe58d7a88ca3d170668f586f6b2e64bb0a99 RDMA/hns: Bugfix for checking whether the srq is full when post wr
8331cedde3abf963a6eee2eebbfbf846b7432c56 RDMA/hns: Force srq_limit to 0 when creating SRQ
354eca01330a7318895e276cae99d28026d9f2d5 RDMA/hns: Fixed wrong judgments in the goto branch
5f27ed1b4f5c7f2d88041eb44899ffabedf62675 RDMA/hns: Remove the reserved WQE of SRQ
a02132791ca92fed332758391e9a0918233afb38 RDMA/siw: Fix calculation of tx_valid_cpus size
e1f5612567bbc7d8445386561cd302fe88155cb1 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
4dc8232a2e7fb6cb51a1f8a86b639cad1fb6e9ef RDMA/hns: Fix type of sq_signal_bits
04e79cd58dc0010fde5fc75bb701cadbffe5357d RDMA/hns: Add mapped page count checking for MTR
d5db4d97e5f300efc4043e7ec6776173a1ed0a50 RDMA/hns: Disable RQ inline by default
6c989bc66c7ab09b9567fe70dfad194de9f8fd93 clk: divider: fix initialization with parent_hw
691871b1b0e52354f61fa640cb6afc0f06db158a spi: pxa2xx: Fix the controller numbering for Wildcat Point
7f0df33cccef805c1ed5da1be9f2c716ac4e0c65 powerpc/uaccess: Avoid might_fault() when user access is enabled
7a077502df63142dc7b48e793b690f3e7d3c755c powerpc/kuap: Restore AMR after replaying soft interrupts
6279e0a1c6f502b9b210054b5089a1d40ca82cf1 regulator: qcom-rpmh: fix pm8009 ldo7
b5e48330e0f89495df47d1580f4e7c5959d549a5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a76530afb28a4244f1c4c311a1ac42824cc3c06c selftests/ftrace: Update synthetic event syntax errors
71864e8ff6386ed92c276e9ff426419da7ce41cc perf symbols: Use (long) for iterator for bfd symbols
899a102ac69c78ad719604f658b9f975cab9d8dd regulator: bd718x7, bd71828, Fix dvs voltage levels
462b0462e11cb5be6a970544e949ce056d22d9c0 spi: dw: Avoid stack content exposure
e9e19a6e3665f5f84938b49520c6a05ddfc138d1 spi: Skip zero-length transfers in spi_transfer_one_message()
2a172b5ff1daae912a7a830aa7f1df5decc23880 printk: avoid prb_first_valid_seq() where possible
eddfe451622caeceb56112249dd2177086ac3df6 perf symbols: Fix return value when loading PE DSO
7da1954d1ae1e6b09c0b34e010248cc8e62b8939 nfsd: register pernet ops last, unregister first
2e8247d94d0776a6a732358bc8d24136b40b52f5 svcrdma: Hold private mutex while invoking rdma_accept()
787fadb1bf9a207153e53424699b3cbfcbd5ceab ceph: fix flush_snap logic after putting caps
9fd6aa0aa8e09cda5558f8a353befcd32242dd36 RDMA/hns: Fixes missing error code of CMDQ
1fdd6f56e894fa862aa69e0a31148d7abe74bc17 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
5944b9e1b3eb47c41b4c8639d981fdfc6be54b36 RDMA/rtrs-srv: Fix stack-out-of-bounds
a44ddf65809f69019a3efc27210c5bb29afb4b34 RDMA/rtrs: Only allow addition of path to an already established session
9ccdca160c551052b3633154b5b10cf4ca696233 RDMA/rtrs-srv: fix memory leak by missing kobject free
96dd9fec9b9f1d4e6fea0cbbd8712b73affdc549 RDMA/rtrs-srv-sysfs: fix missing put_device
2f8e93b1b275f56feac40e0bed744d94f062a757 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
cb5e8453d50000e702c956b1436cdf2d950b9e5d Input: sur40 - fix an error code in sur40_probe()
7d697ede9368a4767bb2b4cfbfcac9f55454a1b3 perf record: Fix continue profiling after draining the buffer
38b7708f91802a59b5ff1f464da9b4b03ad35d94 perf unwind: Set userdata for all __report_module() paths
852046129619c78a4e9f8c125c39521b1ece6057 perf intel-pt: Fix missing CYC processing in PSB
f9ec3d9a4ca4294a79942329c4a55de352bc4cb6 perf intel-pt: Fix premature IPC
fab0d3ee870cc7c556c8421025f8d639be275a46 perf intel-pt: Fix IPC with CYC threshold
939393dc50eafd54c8d7af08455d881c38e0fa89 perf test: Fix unaligned access in sample parsing test
1c49599a09ca07078cf2a35b3192cd3ee77f55ba Input: elo - fix an error code in elo_connect()
fd38649b6d32ee4ce5d8f8377657460183a1f638 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
3acc6ef267caf98cf66b41c2eb80203afa8d34df sparc: fix led.c driver when PROC_FS is not enabled
822ed3f5e1ffae0da67196b8f0e688e379f04ad1 Input: zinitix - fix return type of zinitix_init_touch()
dc77ce8f7d2f0724db1cf1c852841eb6b53465d9 Input: st1232 - add IDLE state as ready condition
ac2752f6da8e5488c75f3fe660c42ad8c8b835f5 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
669c3272e6d08d7e0ca729606eabc2d86d3be0b1 Input: st1232 - fix NORMAL vs. IDLE state handling
21b9ef9257ad3adb183c26ce4a77a11f3b5b95b9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
af7d728249fecc9c74198bbd97b8b7f3a30a202d phy: rockchip-emmc: emmc_phy_init() always return 0
b31845dc232a248e81e5076345afb78754feec45 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
586313c572fe3a73a54b305d0af6fbe4bf350f71 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e4e5f9dd1eb1297515c7edc380459264c3230945 PCI: rcar: Always allocate MSI addresses in 32bit space
a10424349be91e9296de83cbf6c886062cd83100 soundwire: debugfs: use controller id instead of link_id
14ab05f30e9cd232f0778b8a5ec4ca1b8224ea00 soundwire: cadence: fix ACK/NAK handling
84c38e36f4d53950b6b7c8a853be9c3445bfcef1 pwm: rockchip: Enable APB clock during register access while probing
3304f0864ca6d760669e221cbaf22509e1d4fd74 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1d092bd99dc2a5d19ec0f5a172470ce8ec609a1c pwm: rockchip: Eliminate potential race condition when probing
d10da19d20ca29df5aa2d17f6711fd6d45177118 PCI: xilinx-cpm: Fix reference count leak on error path
7d38a2f35d362e037cb4781cdcf13975785c3b94 VMCI: Use set_page_dirty_lock() when unregistering guest memory
74dffb68233aff16834d67ae002d7d8414f912e0 PCI: Align checking of syscall user config accessors
7fcc22b8b00ba8626cfcbc9b65eb368f993acc21 mei: hbm: call mei_set_devstate() on hbm stop response
bb82b6c78100774427e01c1037b1a27423950a08 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
f03ef30e080a129832bdb0e0eedffbae647fa5a9 drm/msm: Add proper checks for GPU LLCC support
2a69cb4bf8e1d6e6a56bac04f40e3d3b732e8d3f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b22da6c0fb95cd18eea0ca913d57e17c47b4df49 drm/msm/mdp5: Fix wait-for-commit for cmd panels
5c3a26694d78272e48f6e44761005798f5347ce8 drm/msm: Fix race of GPU init vs timestamp power management.
12ae537a54e8e235120299f01902561b63643d04 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
94519129ee0de8833f116ab8ad81fc2a8bdfaaca drm/msm/kms: Make a lock_class_key for each crtc mutex
164b789fcdfb619c8ace2e1c760a609097c64147 drm/msm/dp: trigger unplug event in msm_dp_display_disable
0c77f901a4eee5428db7d239a557298a1f4852cf vfio/iommu_type1: Populate full dirty when detach non-pinned group
c89f0a6ac261043d34502caff4def185fccafa4f vfio/iommu_type1: Fix some sanity checks in detach group
9e35cac8f7c0b94b8e12463dcd6f8de89d580e6a vfio-pci/zdev: fix possible segmentation fault issue
329d2eaac8eafb47d9b5266aba2db2dc1614b9a0 ext4: fix potential htree index checksum corruption
900bd4905712d042348f5f36a4140847761f6911 phy: USB_LGM_PHY should depend on X86
d2b663917395f76b1d3816ec0b550d5cfe4f5095 coresight: etm4x: Skip accessing TRCPDCR in save/restore
3aa96320ea60e04a8c9da4fe023b2efa1d1c7fd3 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d4b35b036b05c34c63e1ac919a22205fb1afa14a nvmem: core: skip child nodes not matching binding
416649b0b666d5021a28496fd6012bffdf74910d drm/msm: Fix legacy relocs path
7f0f7c1d770c08a393323ac6b58a20edfcc89982 soundwire: bus: use sdw_update_no_pm when initializing a device
2b69296f5a0016bf3a51e47d09fd1af86eb2b28c soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
14c73b4ef2e9dae6ef79e089ca9ec8d9060f6bac soundwire: export sdw_write/read_no_pm functions
7c2736685311efd1119c447c695402b790510a7b soundwire: bus: fix confusion on device used by pm_runtime
a58c4fef52bd9894943a8ddc37ead0b05c7ec694 drm/msm/dp: Add a missing semi-colon
d2e477ab0f817f0b95c58b17b3db011602316e48 misc: fastrpc: fix incorrect usage of dma_map_sgtable
ed80c0e00d59fc5c0f3124d298bbf37583dc2931 remoteproc/mediatek: acknowledge watchdog IRQ after handled
9858339b1e480ead0ca8e1ac6a6d2373705b72ae mhi: Fix double dma free
1fa06225fcbaf655862faf996f065be1b37eda44 regmap: sdw: use _no_pm functions in regmap_read/write
3dcdf77374506736f9b850ed3b797e00087c6df5 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
6b5f9bd8715a989e7aec057b95fe5fdcc3ee078a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
40d54bed9164c83cf96ebe3ee7b85862e358ea93 device-dax: Fix default return code of range_parse()
8b5966587fa26f935c286b80e448a455706bd25b PCI: pci-bridge-emul: Fix array overruns, improve safety
95680315d0fcac53dcf5f541f9d9a2e4103ed7d1 PCI: cadence: Fix DMA range mapping early return error
c85aba0fb8d5b204dfcf0e1a03df6b592f157903 i40e: Fix flow for IPv6 next header (extension header)
d8964ee973ecc07667bf20ee49c53aac665ebd71 i40e: Add zero-initialization of AQ command structures
fa63839c2729d14cbdc0614609e6dfd1393f8039 i40e: Fix overwriting flow control settings during driver loading
80ab64d1af30fa38bcfb6569915c7507e934e628 i40e: Fix addition of RX filters after enabling FW LLDP agent
25fd219b75f219143f04c1865ae74d4cef1ef462 i40e: Fix VFs not created
d09bd842babe1099a80274ddb5e9e27f494a015d Take mmap lock in cacheflush syscall
c874db34a91178174f6391c54b67785b5536aa91 nios2: fixed broken sys_clone syscall
474ab1df3d446fe5d0bb79b51ef54aaeb28e0b5a i40e: Fix add TC filter for IPv6
1fbeddba12ed0c26bcf1fc344e87695aa325e501 i40e: Fix endianness conversions
1bcbed8dd21dc6d6cfb068892d34d7fc255514d3 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
f5eb6fad42a03a8d21c4a7550bd177eb0abaed2b pwm: iqs620a: Fix overflow and optimize calculations
81b3a0847897077d24856d4ef005439f6399f1cc ice: report correct max number of TCs
e0d02bec1893d5febb8759d45f2bc9b3ccb082f0 ice: Account for port VLAN in VF max packet size calculation
dc0bbe9202a44d73dcbec342d35bea1ca923a30b ice: Fix state bits on LLDP mode switch
74047ffa5ea4242c47cc7f707cd703da7c51fe0c ice: update the number of available RSS queues
4621fbb7404bcceca903ff4c7278eba7c48d1eea dpaa_eth: fix the access method for the dpaa_napi_portal
be632b7bc747ef42fbbab8e674daebfbb03ff017 net: stmmac: fix CBS idleslope and sendslope calculation
3e5c22515c0cd18b83f9f2b32b3344627616a5dd net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
bb46f158315f4d9720c31baf6565849dbfaf4e97 PCI: rockchip: Make 'ep-gpios' DT property optional
954b1c2ba28a7f504c822ce63baf9272b8c8a6cf vxlan: move debug check after netdev unregister
a33f878b40410dabb7c499c889bb7d849a8b30e4 wireguard: device: do not generate ICMP for non-IP packets
703cb48a0c8c3ffebfa84537a068b3f978b0396e wireguard: kconfig: use arm chacha even with no neon
9c16460703a915477c11a04bbbf3c29bd60a781e ocfs2: fix a use after free on error
8cac7af11da28ea90875a5460c7c45d141b0ca61 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
51f48ede00ed479435b8435da2969efce748231f mm: memcontrol: fix slub memory accounting
0ed8f43fca0c85f0f953939a414574e07855a2ea mm/memory.c: fix potential pte_unmap_unlock pte error
68515f878bd5ab7d8b0d568b1a056cafdc48eaf5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
bbeb837718e07bc75592c0eb76c9c56077bca9bf mm/hugetlb: suppress wrong warning info when alloc gigantic page
e71e6cfce1fc0ff5fec2b246b54835ea4c316e9a mm/compaction: fix misbehaviors of fast_find_migrateblock()
8d1a793f7d0220d10d7c8254be01fec52c016e9d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
697c6b68aea394545646ecfb574ef27751e73225 r8169: fix jumbo packet handling on RTL8168e
bb22cbdadae4348c16e03a2cb92ea29de5bd0f64 NFSv4: Fixes for nfs4_bitmask_adjust()
3cf33fdc7548a9e0ca253cb6cedff0c5518e5b8c KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
812073fb9bae7714ca3f3c235e1bad969f01053b KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
08f75dc72aa4ce5ee2599cfdd88ff9ffc74158b4 cifs: Fix inconsistent IS_ERR and PTR_ERR
7d9fb6e4dd4cd6692d4d0ab7659607d06f73b84b arm64: Add missing ISB after invalidating TLB in __primary_switch
b51caedf52688db0e7155f815ef28c30ac299132 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6a2641bf6b03ab5061eac643c21776a630647a63 i2c: exynos5: Preserve high speed master code
d7e51dc489e5c618eeec0bd005a48353b00efd0d mm,thp,shmem: make khugepaged obey tmpfs mount flags
d1ad4ec49cdf67fc4e5466cce3d86087f10da2f0 mm: fix memory_failure() handling of dax-namespace metadata
85366d7aa01e6727be9216a9be8db880d41eb438 mm/rmap: fix potential pte_unmap on an not mapped pte
ee7690c2cb6437967924b05e7fb69a05a2b9da73 proc: use kvzalloc for our kernel buffer
2334198be05ea4d7f69004b4cf8ffe0ea127f4fe csky: Fix a size determination in gpr_get()
45223c73a1a7731d9ef146d9b7bf135db19626ad scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d6cbe5e06a10b601a66823e2a7da3c71a5b30fd0 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
cc09c365b96e24071b2a53b9263149810c5d20ba block: reopen the device in blkdev_reread_part
c97be0f7a668b4cfe6f054c251e116a933df80d6 block: fix logging on capacity change
ad42ad81bc46f58256ea1ee9d552c1a6bc3e15f1 ide/falconide: Fix module unload
727e956229a29f359b420af3e1fb1f32f142b2e7 scsi: sd: Fix Opal support
259cdb79a2f80a848d352ad536c8a9c371ebe9a1 blk-settings: align max_sectors on "logical_block_size" boundary
976c6215617ec9813cc29daff5672508344ff5ac soundwire: intel: fix possible crash when no device is detected
9a20fc09b26c2852e550ad358bebc25a7ee439f4 ACPI: property: Fix fwnode string properties matching
6312be6d479c7dbe55a5dca3d104f878fbc69696 ACPI: configfs: add missing check after configfs_register_default_group()
3eff961cec52686abb7378c2e1deeb2c9849a141 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
39747fb04c5c67d84a70cb6302de7017afe02614 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
40281fa913a0854ebfb51c57400032055c6ec0f1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
593a2d7f23c48391e6f1e2e9a040e5c8cb0432fd Input: raydium_ts_i2c - do not send zero length
84bf7d6f5e3358609bb7a648bbbe0d1a1557a601 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
720a8ba273389c61916017b012c9164339552aef Input: joydev - prevent potential read overflow in ioctl
e2006daccf71792054d9c80296411878665b4c94 Input: i8042 - add ASUS Zenbook Flip to noselftest list
5499c95e4ee361364c1fbbb5e194ac3c6a28f8e9 media: mceusb: Fix potential out-of-bounds shift
e3572a4de9b01a7c84b494525437a983aeb7e0ba USB: serial: option: update interface mapping for ZTE P685M
e2fdc2b892fce5e539f391f13b32f2e6b4276c13 usb: musb: Fix runtime PM race in musb_queue_resume_work
3664f683ea7ebba4c10c95abf803d211eb18d9db usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
5dc71796f1524e67683198f6b337cc502c42f7bb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7ef954c5a1f4ef79cc6d1e6dea1d0758bdde8038 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d9c88919208535ac96bd4cf267ff808cec8da522 USB: serial: pl2303: fix line-speed handling on newer chips
4d4f44a7e798c4008aca1c73bb19435e93c91c83 USB: serial: mos7840: fix error code in mos7840_write()
c9f2b5c689632de3b539c618d1e4e4316002df79 USB: serial: mos7720: fix error code in mos7720_write()
7ef14f8fe775aaa01943e402d084739e0ec9b98b phy: lantiq: rcu-usb2: wait after clock enable
b366ed79e72b7b9d8d79e4715df6c889042b3dc0 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
2915bc4cbb50801cad854e2ecde4b09bd7a5bddd ALSA: usb-audio: Handle invalid running state at releasing EP
0005d5cdfc60d862aab421262d199b654b64dd2a ALSA: usb-audio: More strict state change in EP
95dd0dbdedd1d54664a158252eaafb8030f8f55e ALSA: usb-audio: Don't avoid stopping the stream at disconnection
cdf1df5c1768f81e9516d4032a9f44eb00c013b7 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
6df7b5e7adeb36dd3b9d9a05cd4aac5515f8b339 ALSA: fireface: fix to parse sync status register of latter protocol
b6ce7f3430c6ec00642cf37833e5961fb5607f2c ALSA: hda: Add another CometLake-H PCI ID
2c7dc414515d55fdea28784868cc042018ad7c04 ALSA: hda/hdmi: Drop bogus check at closing a stream
ba29cc25127740fa50231b77bd5e3577fbe55212 ALSA: hda/realtek: modify EAPD in the ALC886
fdf6f90695eca2511bf554c3630684499fe162d0 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
86d8271afffd6c1b8f850faeb1bb223e290e27cf MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
169218dd7e6829bc9bbe4f1e4b638213dd32202e MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
32fe49f1b31dd4a4908b9332ee3f9fb7db0f7a87 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
1a8b2de4d1be080e2e435a0dd5d3d4ac6575d0f5 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
fadabaffef16567bb10ec37e9ca4f19584b06dd7 MIPS: compressed: fix build with enabled UBSAN
f9da5f8dd87ef8b906ac51dae940bf8fd07e7f05 Revert "bcache: Kill btree_io_wq"
90aec9c067e7659dc0b7917889bd03d74d10a6c9 bcache: Give btree_io_wq correct semantics again
3f830e14b02eedd73208e8857dffc01ba30f9e84 bcache: Move journal work to new flush wq
1d8cc828b65df5a1fb8f06219093f327901f414c Revert "drm/amd/display: Update NV1x SR latency values"
901c22a4886a84128b9479d1f534a4b59a3aee5b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
0825e5fbc90f0e1431fa7d8875aca26eca33f4cb drm/amd/display: Remove Assert from dcn10_get_dig_frontend
836844d3402065eddc776c0ca8b4333918be2229 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
23bc60bb179f434b565decfbd149acd7383a6b34 Revert "drm/amd/display: reuse current context instead of recreating one"
f21d4fe971a30bbbb3fc0fa9f410d7587e2f5ff8 drm/amdkfd: Fix recursive lock warnings
a6a54feda874eb7e3ee151effb99bb4b1719f02e drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
7bbfa33fec78754d088a2bb8ff3f33172bf3a66c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
3b8d327ed6d9cd004f4c6dd0bebbbfe9e9867f24 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
57878c28d2967659357f2bd06451318545af2e49 drm/ttm: Fix a memory leak
a53da3a3542e3acf18d874876d459261d370715d drm/nouveau/kms: handle mDP connectors
ce5c95befa776ec48072fa387455570421bea5e5 drm/modes: Switch to 64bit maths to avoid integer overflow
297cabcb3061b97deb9de00184f22eab6b79ba66 drm/sched: Cancel and flush all outstanding jobs before finish.
9c90b549190ecf861ce3a6787c0a1d0dc54c409d drm/panel: kd35t133: allow using non-continuous dsi clock
0af0895ba923fd5047bf6301ce66374b858b27fe drm/rockchip: Require the YTR modifier for AFBC
df71ca0189c9f2ccbf7f495d5a367c7f7cae1f14 ASoC: siu: Fix build error by a wrong const prefix
5574a6b5debe48007f98d9f549ee40f7ef014aa6 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
e9bf149ccd41924a9945a06e8dd18d6a1e9d6b3d erofs: initialized fields can only be observed after bit is set
841ba0b50cd0a016874208ab5a01bbdac7cc002c tpm_tis: Fix check_locality for correct locality acquisition
dfec074054f7c0482d1279f97872e131305864fb tpm_tis: Clean up locality release
1a5119d05cb73ad23de5930f46f32a9316e460cf KEYS: trusted: Fix incorrect handling of tpm_get_random()
3cf83aef6a335d50e8f2ee5a7caeba49e6550710 KEYS: trusted: Fix migratable=1 failing
ec3f3c210e329c0188a805f7b49cf9d9c0997430 KEYS: trusted: Reserve TPM for seal and unseal operations
0ff5cf6e07b09693705ff7d1df448e1d58fd6c7d btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
980f853955be7b888c5c36663ebd51badcd16402 btrfs: do not warn if we can't find the reloc root when looking up backref
0d05ffd1c10427c2b3ef9b58aea76d60222ba0a7 btrfs: add asserts for deleting backref cache nodes
44d959f517f924228bf3b0e51a0f0b4cb746c553 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5b8e7148c3b8b796e8494109674bd0d68a4fbc18 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4659e17462e30e4a7f021a10729d5ea5c07aa7a0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
07fa7630334525ef3dd730e21dd7458c5234d50d btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
5f74991a3d2ba4c57f82179c7f8e5c6be967b0e4 btrfs: account for new extents being deleted in total_bytes_pinned
1b1f7ab150250ea657ca23453bec8cf37c40ee7a btrfs: fix extent buffer leak on failure to copy root
9dda8bf3c74fd88f705b5e4a5dacc35eebe91a75 drm/i915/gt: Flush before changing register state
9e355aa82ad0bce25830eb68a679b309b9c71c95 drm/i915/gt: Correct surface base address for renderclear
3cb8c03dc2f65d1d96172b147cebae0a4056f0a4 crypto: arm64/sha - add missing module aliases
54a1888169ef646f62188875b38995b9160cbd7f crypto: aesni - prevent misaligned buffers on the stack
5db9a952d4def66117f3e1d13466cf51f62460e1 crypto: michael_mic - fix broken misalignment handling
9acea94b5ad168830e14fa6da72f4629ca4ce6f1 crypto: sun4i-ss - checking sg length is not sufficient
770e5260cd9e8baefca4a2d707afffc31111a500 crypto: sun4i-ss - IV register does not work on A10 and A13
f0a25f69267e07cb1a6ae3a4f3ab93b0175da4b9 crypto: sun4i-ss - handle BigEndian for cipher
28795b64cf698fc64b0097aa8008346d7c564569 crypto: sun4i-ss - initialize need_fallback
43091fe69878ec662ef23d91e32e04ebf3acc3ba soc: samsung: exynos-asv: don't defer early on not-supported SoCs
b699bbaee8d6f580d9bdadcc0d7e036faad3ec37 soc: samsung: exynos-asv: handle reading revision register error
b257a3d0d640fd2770d02de20f3f8e914f04ebbf seccomp: Add missing return in non-void function
886a2e35ce8c3d4053e9ba1e6752aab894ea0255 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
041688d2c978bc5a3d328cb6184e1b6ac7d6c14d misc: rtsx: init of rts522a add OCP power off when no card is present
6d9f662e39586af4d4b18098166a10c792197fef drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
79b100996e17a430c2b8c2ef92cf8bc47b83c48d pstore: Fix typo in compression option name
c8ec9db9f3a8bb5cf53eb5358a403eb123d355d4 dts64: mt7622: fix slow sd card access
03c0885187187a9011b62a97c4a76439cc9c637e arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
f8e7cf4aa88a219d6277d71cec5873158534e396 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
205abdc771d7414aed1fb7c994ac6eb50baa7611 staging: gdm724x: Fix DMA from stack
b6a99c3db303765b59ce48fbac5065a9528e99b2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1b82e8424b87bb9ecc4e86a4179a57f989b64f55 floppy: reintroduce O_NDELAY fix
76c38e83097cf7b19a9c1df95936df9c6967d59d media: i2c: max9286: fix access to unallocated memory
f83ffb9428b522b2dfe0aa10ae6b368f7b69aac4 media: v4l: ioctl: Fix memory leak in video_usercopy
7cc593166ba464f1da7a9ba62c9433d35ca3e1f3 media: ir_toy: add another IR Droid device
f00077c9e2328435063df369f2b5baa1beca6921 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
911ae4b6da811c37849af7ed6607ac71e6701f7a media: marvell-ccic: power up the device on mclk enable
88dcc50e8103678fe082d964ad8f649e67085e2a media: smipcie: fix interrupt handling and IR timeout
8630d2f03d3f893a0ee92c255df75be91d770a12 x86/virt: Eat faults on VMXOFF in reboot flows
4f323876abbfc12c5bc52bfc7860605eeb91ccd1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
269c98e4a90a9a66614b7007bdd17ecbf2d60507 x86/fault: Fix AMD erratum #91 errata fixup for user code
3e0b1ca0f76be7f025ed45a6e69070d614358143 x86/entry: Fix instrumentation annotation
ec491928537525dafa14b0df4cdcf825a149e222 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
aea96d8750c47a01bfa602ee6cf8716a7aa1afe5 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
db4c4a1b5ed8e82d08207d525f8221d4cb2cd122 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
130ff11fbcccbd7c403d8472ed45d7cd496d047b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
3451c0de7a2b6c4991198fed0b80993f1f1395f7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
181736b6a741b2560208ba57b1b2be4e50090f79 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
dfeab9b8f1d26a2badde87eccbbe89e3afc815a1 kprobes: Fix to delay the kprobes jump optimization
2375282ea9a6bcec779cf9cece511cebaf138c89 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a07d907cf3256211097d59adc98f6117154d05d4 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
cd14c6d26337561021a901d7c3818985fd983436 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
4cf59e403630161a6c209ba1260f142d2ab75815 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
1648e4b504958f066f3885c81500c32927c9adfa arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b45befddf97fcdc44cb82f778f37a229d02b3ae9 arm64 module: set plt* section addresses to 0x0
da06d7daba0fb540e21af70fc0b7388358c9aca3 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
aa90d0ccda5f251b0deccc24b3721e5e1a980779 riscv: Disable KSAN_SANITIZE for vDSO
ad4096e810a9230012eade3b28a760ba6ef4ddb0 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
a3b57d2a1b16a274b64d37152c4d5a5c273bd9cf watchdog: mei_wdt: request stop on unregister
abf3cc8c3ca532b3fce4955a9287a4242a7900a5 coresight: etm4x: Handle accesses to TRCSTALLCTLR
3bf0e2b2c2821c6138ea7ca6a4cc09e809370ab2 mtd: spi-nor: sfdp: Fix last erase region marking
bc6a720e94558577888b8aefe198de4184711d7e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
08daf1d94033f6dbbad48faf371d43626300287d mtd: spi-nor: core: Fix erase type discovery for overlaid region
48769f7a623e0b21cef32c6b13f779472b390b92 mtd: spi-nor: core: Add erase size check for erase command initialization
db954dc2396e7e6314c30a446ed32f0579dc09fe mtd: spi-nor: hisi-sfc: Put child node np on error path
83269b93e502e7e6a3b9e38b8d89e868ed5f719e fs/affs: release old buffer head on error path
549b667c04a9167cd3ac0a779f3fa74cce11a75d seq_file: document how per-entry resources are managed.
b170dafa421a72cb1f444b98d20ac6ce669973e3 x86: fix seq_file iteration for pat/memtype.c
ce896b5607aeb6108b1b2b4c9df52a4e421f0cd2 mm: memcontrol: fix swap undercounting in cgroup2
a70bcb9e4640ebdad218a9843dca6711790a1725 mm: memcontrol: fix get_active_memcg return value
8742aa83bde6c175d356dce30273fb766c6cb0b8 hugetlb: fix update_and_free_page contig page struct assumption
f508620262b8a413da6c3eeb3382f0f00cafeb2c hugetlb: fix copy_huge_page_from_user contig page struct assumption
c40a549b82f97d242f3f5e2949dcbb1c31bf1ca8 mm/vmscan: restore zone_reclaim_mode ABI
2a32dd8266c85c533fd6ca2846a59cab1e89a96c mm, compaction: make fast_isolate_freepages() stay within zone
001c1e434f9ec8bdaa1522f7d8e105cda6cf2a20 KVM: nSVM: fix running nested guests when npt=0
00b53203f07a3560f7bd01f50c3dea547a55635f nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
120c50eb62ceff858b094620613bb0e1c74f7be9 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9ec6d41ced3649c95e4d470d8cda3b4dea929a4b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
a7a26857e1ab3884d260356d3d85d3531728762b mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
cd2facb1e0466a143deb7414b07c53419a5ef851 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
f18063a94074f9d2f411397a521c465e3c85f9f2 powerpc/kexec_file: fix FDT size estimation for kdump kernel
4614f0406ca467b506192a77065d3d37ba0b8989 powerpc/32s: Add missing call to kuep_lock on syscall entry
31e5b8c5f6eebe7fac200824bc25e9d1bc2f835f spmi: spmi-pmic-arb: Fix hw_irq overflow
604c2ad2cda8ab99b5a5116619ee5fd35e451d79 mei: bus: block send with vtag on non-conformat FW
4b5d2294cc8f53cca82acf48fabb11ba14e26037 mei: fix transfer over dma with extended header
85255ac315d71b522776cc4e21b336f9a25a3175 mei: me: emmitsburg workstation DID
8f57b38d9ad8a948312819b626ffdeaa6c28b1c6 mei: me: add adler lake point S DID
2023492df4b10c4c95a2beeb2dd5752590e6ae24 mei: me: add adler lake point LP DID
a5f836e741859d9a79d503423705231b8b1f0935 gpio: pcf857x: Fix missing first interrupt
3f3e48debdc793f8201997aff66b2b0fd56c7ea9 mfd: gateworks-gsc: Fix interrupt type
d3b6867c5c5617062ba5e972eff931409500898a printk: fix deadlock when kernel panic
4affdf6d34e45df4cc053c19bf53a9de3ad1b17e exfat: fix shift-out-of-bounds in exfat_fill_super()
c5d5a46efe299a4aba16abe99503ac32d190cadc zonefs: Fix file size of zones in full condition
489d342a6a05b6bb79da155597c49fff1bff1d1c kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
4fdd2a970cfe5cea2c64c2c2d61ce55179569fc5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
78ab03236d0bfd0d1335f60a658c1c4497caff3d cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
0ae4645f6d55a3b623fc0ca49cb634cce1bc6dc9 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
ea1e960f6dc91006ea19725b21a094432e469143 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8278863df086631bf23d1985bc455d318227d92b proc: don't allow async path resolution of /proc/thread-self components
57a9cb581763e136e9b0c2e8234dd188c21a3c16 s390/vtime: fix inline assembly clobber list
4cbcd04c5557572584a7be0b623d422d5b8a65cc virtio/s390: implement virtio-ccw revision 2 correctly
500df8f4bebe9d1e467013a6e2f170b8dd3211e1 um: mm: check more comprehensively for stub changes
fd032bf6948ad553f5cbd81d4986215067b2e785 um: defer killing userspace on page table update failures
788ce85f5cb491caf0f393c04f65aa6418429244 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
aaf2240c3b91d39022463199e11ca34b72fea958 f2fs: fix out-of-repair __setattr_copy()
eef2a0a57b8a1f5c9ec0790ee94826aace04d24e f2fs: enforce the immutable flag on open files
bb301683f710ced3b53e4e3e5eba0f1cc278a949 f2fs: flush data when enabling checkpoint back
b1f5aed1b8c4f929fb75e21dc7cd1e04fed61e3c cifs: fix DFS failover
1159e09f62d0a7333df28250f433c3536da02fd0 cifs: check all path components in resolved dfs target
ec53eca68a0e2920c19ccf7a39718537e68b38cc cifs: introduce helper for finding referral server to improve DFS target resolution
d0c9676cde03c3fe7be9ca0b57f325d180314941 cifs: fix nodfs mount option
0877b3e346ed601c6cbd4c920022191c520f0bf3 cifs: fix handling of escaped ',' in the password mount argument
44dcecf5b50dee45bf1a526b8b04b63c5d5ad91e sparc32: fix a user-triggerable oops in clear_user()
53be173fb3e25717e05010ebbabf94e4744ef237 perf stat: Use nftw() instead of ftw()
81f20aa192610dd56cae6cca6bbd14664198d0c3 spi: fsl: invert spisel_boot signal on MPC8309
1ff0615b9bd417618b0a173709672486cef36597 spi: spi-synquacer: fix set_cs handling
4c5e9ef423bea62d0ce17fcad69c390c0ddfbbb1 gfs2: fix glock confusion in function signal_our_withdraw
9531becba4198e5c058c8117db756a6715aa894b gfs2: Don't skip dlm unlock if glock has an lvb
e47cfda871f37d5dbc81bc583c33c4613536dc9d gfs2: Lock imbalance on error path in gfs2_recover_one
0173e0cf660b0d294942c2b2d78815b299a36829 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
fb74afa0e084e87644c3252e2a12e8408f416fd6 dm: fix deadlock when swapping to encrypted device
5fd4437c7e5d8e216f7e0150869d4ea6736d74e4 dm table: fix iterate_devices based device capability checks
97cb2f8e8991669dae15f66cee050f19420caafe dm table: fix DAX iterate_devices based device capability checks
87de8c9de282bde78cf740937eb4199b374c125f dm table: fix zoned iterate_devices based device capability checks
fc1212e01bbdc086cdbfd903354c0128dbca0de9 dm writecache: fix performance degradation in ssd mode
e18b16df14d47d66e25cc19b9ef7190bc8d64570 dm writecache: return the exact table values that were set
af9644edb9127116596312b7d41ec94ad1644e4b dm writecache: fix writing beyond end of underlying device when shrinking
d3f7a2d512793df7fff1fb8b42f95aa7f32f6dc3 dm era: Recover committed writeset after crash
285186c0f74b3c5ad5aa52ef97721abe2eeb226d dm era: Update in-core bitset after committing the metadata
e626201235b86f1621fa21679ef4c90526045fe7 dm era: Verify the data block size hasn't changed
a1f1163bdd22ead24bbd5d98b2083b67aff335f5 dm era: Fix bitset memory leaks
b1e22a9d3795406b33c7e4421429344b2c62899b dm era: Use correct value size in equality function of writeset tree
a86c4d53e80f236931c121420fe61789a6f5e98f dm era: Reinitialize bitset cache before digesting a new writeset
91476501d31cd49c3356b5659bfc7b72b8044667 dm era: only resize metadata in preresume
06064b97c15784369d851aaf85933c349e57c239 drm/i915: Reject 446-480MHz HDMI clock on GLK
6856987ffcaff0e51b5a42918feb7b11ef9c2503 kgdb: fix to kill breakpoints on initmem after boot
074a6020634e69f1edb26484dbcae7a241fe4535 ipv6: silence compilation warning for non-IPV6 builds
9d47cf398c5291d3dd72bc3f5f85eca8d4a4c0f8 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
b4aad9195f0371b7b7b5ea4648f13e0ee01bcaaf wireguard: selftests: test multiple parallel streams
1f59d42a2e941db92820cf00f8059df831922cfd wireguard: queueing: get rid of per-peer ring buffers
d6b9eedf36eb1b90e67f0b4eaf7f30f0ab0244ab net: sched: fix police ext initialization

--===============2737595445881765432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0f3394c6dd-32d96efa2401.txt

13044d3e014bcef0bda64a690731220c9e6df4b9 vmlinux.lds.h: add DWARF v5 sections
cb04a4ad25b8a98eb3ec88abcb0410f71ae60997 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
66dbc03fb5e6d7da8a0f83f85f22e1f46b801e8b debugfs: be more robust at handling improper input in debugfs_lookup()
739d83bd9313abdba429cffa978f0c39a27bbbc7 debugfs: do not attempt to create a new file before the filesystem is initalized
0e1e2deae0bf6722cf4f9aa5fec75462c9eae328 kdb: Make memory allocations more robust
50377389d28cbaff47994d32c1c664eaccf5192d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
077fd701b21ca0f8a8245047afa8d36a0c8baaf5 PCI: Decline to resize resources if boot config must be preserved
6ee466f325abd3ecbfb78a498730bd5b2c3cc30e virt: vbox: Do not use wait_event_interruptible when called from kernel context
c57343abbc7b59e3cf4dd51698599dd52f706031 bfq: Avoid false bfq queue merging
38c0c6e92d7463b7c24c78c042425fbccf26d3be ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
81a6e4557d767738a0f7e5450af45b7b83baca01 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3dee9e1721ac87f7f1644533b89c05201bc32f56 random: fix the RNDRESEEDCRNG ioctl
697878ce9a532d692706b672589c8116319ed783 ath10k: Fix error handling in case of CE pipe init failure
c1ec366cdf92bae6f2a666c870544154f2f597dd Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cea7ca4fdfe22f3da17379cfb59bf7bf907541c4 Bluetooth: hci_uart: Fix a race for write_work scheduling
d23c14cc7bb95a5b41fd92845571b8a6089145de Bluetooth: Fix initializing response id after clearing struct
2f95346dbf15b5a7141bbfc31acd1595511208e9 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
95c7f46407ae23d1b5b15bbcfdcbdd4ea9516e9e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
38bf3042e5b63d62f4933dcad017d3f83c2f8376 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
890ca680a8f3b0bc45175e9cf4727bcb27a30ce0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e5b097701fd3c9c9227619bdba23211d59b78a80 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c4d6ae03a7e1ad76531b1d9a78268b5eb7513995 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
04cb083c51a02b9ff9a2279da753db3605b41c53 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e2c34e9c1a8d536dc27de5f828ae60f57cdffcbc arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f2d34f9a74193865d2e5f3381456986577232e95 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
3413da1a2499dc6eab9869b26d5c2e72fb3534c6 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
a553aaed58a6d8effb0f0df0f2340b6fa833537d bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
5d8fdf5e9a8d62e7372acb574eb84a5d525a260b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
1547bbd7cd781064d6e5b6bdd88b309427dcdb71 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
f61b9915413e2212c38404dcaaf49c1756c84a95 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
abef40b0fa0d818267e61bae8df003a31b3f57d0 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
448bc316221d7aa8966b8947590b6a191f97c374 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b221e52db73d361f4cd3a9f4cf1da68a3ea0fadb cpufreq: brcmstb-avs-cpufreq: Free resources in error path
8d3c20de7586eebf6167c9f48e53a3c3b1775f2e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3361a30226b489db307b019cb6be605754af5e31 ACPICA: Fix exception code class checks
a11c010dfcbc5d6f5c7d84e16f2a6b7341963d13 usb: gadget: u_audio: Free requests only after callback
11f39fa4ab33901f39d6524be033fc0e6f712a06 Bluetooth: drop HCI device reference before return
83d2cdb17a6acd63cbdf1a0d93b60cce9dfc84a9 Bluetooth: Put HCI device if inquiry procedure interrupts
f35d2564f992ade9e3422d480d15d1f6cee46dd7 memory: ti-aemif: Drop child node when jumping out loop
b10ac8c949b6d929c45214e2794b4ec4c03a6821 ARM: dts: Configure missing thermal interrupt for 4430
7c4e3bbab6664497260feb86f34f0063cd5a94c3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
1f0c1f805d14bf258b9c8682230e7730b978db90 usb: dwc2: Abort transaction after errors with unknown reason
2b1fae987eb815f27c94908c7a3d7ecc1dd4f37f usb: dwc2: Make "trimming xfer length" a debug message
130062c2d46e4a496fd6eff7be78e4f11ef3eaec staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b2ffc1369d7c17e8786e17c46d3b12d3e4ae552c ARM: dts: armada388-helios4: assign pinctrl to LEDs
e03e3b05a78afa6647b533d59e897030dbd4a89b ARM: dts: armada388-helios4: assign pinctrl to each fan
fecf03eed3ed8bce4b28b5235708c7cdd64f33ed arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4f8ce109f80e3f31ff540a61a3215c3661df32bc Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
6e05550a262096325131fad986c45ed11938e49e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1e131d67731ee83e3e58e875383086c0b68f78b8 ARM: s3c: fix fiq for clang IAS
a1b9ec30dd7b72accfcf6c6b18353151a9969e9d soc: aspeed: snoop: Add clock control logic
9c11e0fb25ab70b77f221bd3180a470b0e5e390c bpf_lru_list: Read double-checked variable once without lock
e25f90c1cf10677d8eb10da3c9bc4156a666e5ff ath9k: fix data bus crash when setting nf_override via debugfs
53a9c244eec61a175d23d0ff4d2d78500413ac31 ibmvnic: Set to CLOSED state even on error
cd5c4356b84862ea0d50b07cfd0fcca411cb0280 bnxt_en: reverse order of TX disable and carrier off
e6e168795d2c7a733eab434a3529d505699fa03d xen/netback: fix spurious event detection for common event case
f22d73ff3405d794c0bbdb5f4d5d70200a41db8f mac80211: fix potential overflow when multiplying to u32 integers
a82d3647862650719ce1abeb9704c1abe0c7c7ee bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
7c1e95d89c56ebec9235a2cf944d812d0bc66ce9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
237797a1528a7f3860496f866d39ff77f8ca55e8 net: axienet: Handle deferred probe on clock properly
dc66059d60e74bcc417883088309f9c7f001db0a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
8a0718314f840ccc26d3918f560c9d61c2c3a409 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c4aad9ea329906a8ac3fc66a57a03a482984466d ibmvnic: add memory barrier to protect long term buffer
7ec248df944c4fb025ec8e9ea4c0e7a961838619 ibmvnic: skip send_request_unmap for timeout reset
38d31fdd8a48e2c3f0c0f7d07e6bce6f32e18892 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f77545099ae60eee0595af8e85ae2bf882ffc2ba net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
7ac9399e2578870bfce3449bb02fce6188f988be net: amd-xgbe: Reset link when the link never comes back
9796dbdd6a385cb54f304e18dd18e93a56facfde net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d800dab4af589759aff1019bc80ea009334568b9 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1c3dbf270094bc3e9c3ef1cb7ea3043d639a9895 fbdev: aty: SPARC64 requires FB_ATY_CT
46c1e612900c87bb666c4b3cc612359b5192fea7 drm/gma500: Fix error return code in psb_driver_load()
2ecb20a342bc56f62e1fd5e6eeab10af99c9cbd8 gma500: clean up error handling in init
ce34966fd2d93a91588687effa0afe16e6b7b4b7 drm/fb-helper: Add missed unlocks in setcmap_legacy()
ab7ac7ca8cbf8d332db9f206ba6d552d53dbb2e1 crypto: sun4i-ss - linearize buffers content must be kept
2bad4e5c787b6466e57ad4af2ef40a3e2de647bf crypto: sun4i-ss - fix kmap usage
e827b2acaa25be37c4525eb072f99d0581ee74e0 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
bb9d7201580356d0dfa23cff21536dbb47150b27 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5eb7d11d5fd8bac46ac1d7afb5ca12f466def461 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b5b62bd10056142724d6f3ba33579e6669d5fd89 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
487139b04462a26588c460c7cfba8d7075da11ac media: i2c: ov5670: Fix PIXEL_RATE minimum value
d007ca36f37ab68672caa5e278412a1ae1bf156c media: imx: Unregister csc/scaler only if registered
5b268cfe9fc5025252f5f9a85208553d9a6eb003 media: imx: Fix csc/scaler unregister
9a14654cf1f94dba0b6c93af5e7b372ce30f2d11 media: camss: missing error code in msm_video_register()
f0ff8bf1b4f6c83358668723ec863bae2dc4a460 media: vsp1: Fix an error handling path in the probe function
966e6ef95e059ceeb938acd466e5f6d58bb0faeb media: em28xx: Fix use-after-free in em28xx_alloc_urbs
ac124a691863dfe6378e295e65f296737976a6f5 media: media/pci: Fix memleak in empress_init
310306034d25c3b6ab9b19562e6ea1fa1f44a2b7 media: tm6000: Fix memleak in tm6000_start_stream
f6853cfddff0bc2a17baad27449c8ee6631f585c media: aspeed: fix error return code in aspeed_video_setup_video()
6c1bdf1543214b087b22c88b2dbb7a5a6f694b82 ASoC: cs42l56: fix up error handling in probe
519f773a69153c70f84d3f90806eabfb3d58ca2d evm: Fix memleak in init_desc
541657d894784b774fb238933d90d58dd40faa25 crypto: bcm - Rename struct device_private to bcm_device_private
3ea1cf342d0092cc296da5c9260c3854f9be5e22 drm/sun4i: tcon: fix inverted DCLK polarity
c99df97aebf62934cd7cdc50e7f1fc128595d769 MIPS: properly stop .eh_frame generation
a137541abc908b631971bd85767829efb66cc945 bsg: free the request before return error code
7bc0cc74371dc89d0551f3c1c74ee7eab4e7c910 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1d1da4b79c16aaab3f9da2f12b07d3d8ec1350a7 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
6e03de576729d6011838d29cfc81cc7f4f1afe88 media: software_node: Fix refcounts in software_node_get_next_child()
79660c4fc64d11f02365dd238572d48534036454 media: lmedm04: Fix misuse of comma
95e105e7dcee48cc3b290026517a9c88bd71f4ed media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4ec8050928437d57572c557f4e60f14e5f8bf965 media: cx25821: Fix a bug when reallocating some dma memory
5faf812099d653650fc230c2b6e378f828cf2d1e media: pxa_camera: declare variable when DEBUG is defined
ab6449380444a976ae3867c1e76ca7ab7e2e4fbd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fe297a0b5e04c231d22f5dcd1d10a2f629539294 sched/eas: Don't update misfit status if the task is pinned
08842d18cfcdc767a078409cc1453afc945c8e70 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
bbe9f537a5102b2c6b9dc7cc3639db5367ccd722 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
965850866d7339ace78d382ed3e7b8acfae3fc89 drm/nouveau: bail out of nouveau_channel_new if channel init fails
ee7f3da5db18acf1564e172d4c2782970dd8dec3 ata: ahci_brcm: Add back regulators management
d4f70ef33c284bbfa67367262e6b785e6af02009 ASoC: cpcap: fix microphone timeslot mask
fcd1b2b924a3e37c423a89739dbd239b09c2324b mtd: parsers: afs: Fix freeing the part name memory in failure
b2238d7f71ade7a2484d78c0cd0ae26a3e2395fc f2fs: fix to avoid inconsistent quota data
ed3cc9cb52d247fa17113ff412392a53c660d9e3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d28a01fae769ccf12643e2f598b64a6c5cddbcfa f2fs: fix a wrong condition in __submit_bio
fd484175b72b67e1fed48387abcc9b536116b954 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c9848c17ab80b60ae70cf4c93ccadedcdf3df411 ASoC: SOF: debug: Fix a potential issue on string buffer termination
7a77c50de7f678db304f26ab36c8a248cc8869bc btrfs: clarify error returns values in __load_free_space_cache
908cfdeeb6a5a9cf332d3f61c62ad948c024937a hwrng: timeriomem - Fix cooldown period calculation
77a247382a60f87778bc72462cf30968e6d706b6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
45634315db52d0c70c1193b885319d4587720e50 ima: Free IMA measurement buffer on error
838882bb565dbb4b8b51cf631ac30e332761bd7e ima: Free IMA measurement buffer after kexec syscall
7832b500c464ef38efd6fa80c593d7896f3e8d43 ASoC: simple-card-utils: Fix device module clock
b8368c2e7c6e2d3c10aee2ad084faa3b073dcd08 fs/jfs: fix potential integer overflow on shift of a int
760b7768cb0a152d10f7f9e93a7c1578267c3699 jffs2: fix use after free in jffs2_sum_write_data()
8546be02787cc4306a7b39ba49ff84b7850de0b8 ubifs: Fix memleak in ubifs_init_authentication
dbbfbf8c2b29ccb5731dfbd136d4b439f05604f4 ubifs: Fix error return code in alloc_wbufs()
606c1fac9d6c14056b21b75271e54216304f1c69 capabilities: Don't allow writing ambiguous v3 file capabilities
a53831ecd14246887f89c421f7bf1a240d6ef972 HSI: Fix PM usage counter unbalance in ssi_hw_init
8bdbc1d5ece08b39c56725b7166756eea263403f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
06274636f950e256820b3ac807d02bc1a2efb97f clk: meson: clk-pll: make "ret" a signed integer
683c324b1c5278011c6ee9135d709fab86c8511b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
9f58fc90165e64002fb4d0596c4de34f4a5a8e93 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
751361d6c50355cef4ea9ab252c5ad70dd62457a quota: Fix memory leak when handling corrupted quota file
2004727395f97ee9a0684b269ced66e2ad4aee95 i2c: iproc: handle only slave interrupts which are enabled
f623dade02fadceb18a9d8c1b076cc825a63340c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
d3fac2edafa72415a5ff261115a2482675f21279 i2c: iproc: handle master read request
5f97dc386150f01b8a22d23549647d4f99a44d1a spi: cadence-quadspi: Abort read if dummy cycles required are too many
c1c14b0c528bcb686ae3f79d70966a7d601deaf9 clk: sunxi-ng: h6: Fix CEC clock
efd94a50b7802c31652ee159c21ed173a2aeb0cc HID: core: detect and skip invalid inputs to snto32()
147c5d5322816cda2479ba9a69aa8f9ff7d71504 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
51067d64b8b6154761c5e25a576db1da0b0e3cf0 dmaengine: fsldma: Fix a resource leak in the remove function
c8cfb9ee93c923f47070b1c70628f11fd048651b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ec4104604b987c12e61f98552b1028a30473d2ff dmaengine: owl-dma: Fix a resource leak in the remove function
e30a6d4415328325cb2f19cdb04f64fc820df224 dmaengine: hsu: disable spurious interrupt
913e5136f50d226798afd03092b1f176f6782925 mfd: bd9571mwv: Use devm_mfd_add_devices()
65ef826a747dd4c827addf181519246a1be21c54 fdt: Properly handle "no-map" field in the memory region
4b8c334a974c7abd53cb69312af360f9acbbee34 of/fdt: Make sure no-map does not remove already reserved regions
8ff7b72f180da9948bcf529a389a1051853d5eaf power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2bcdfbf5a206b2ca14c6182e058fe76809aabca8 rtc: s5m: select REGMAP_I2C
9024e2dccec6e11d8c65c400ae98e6e27ae2c7ec clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4b1f823d5717163dbaf34cd1a38ac0b4a13e6a5e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1aac18427367f06cd6096dff1e0b72d79e528082 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1d5156b9e1d3ba04345d44df53301d190cb8c1b1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
d8bc926dee9bf0c9d073c8cb7c0b76f5c805ca9e regulator: axp20x: Fix reference cout leak
4c3deeed0c17843f34a38fda6c49c7d38e010085 certs: Fix blacklist flag type confusion
0ef8efb45deb2a43e916da23db3ccb31f494799c regulator: s5m8767: Fix reference count leak
d883da84c8a5703b28b87cd8b6992f5edf81cec4 spi: atmel: Put allocated master before return
21543de3199640abb191aad60a8bd9b2585a180f regulator: s5m8767: Drop regulators OF node reference
e4825daefc78cce80e44fe048bb19a8442df0ea5 regulator: core: Avoid debugfs: Directory ... already present! error
f6dcf08808206553af9b1529f28ae87fd338cd91 isofs: release buffer head before return
089aae74aa2194dd03ab5333bf9f0589f8b5d665 auxdisplay: ht16k33: Fix refresh rate handling
a850772a19129a5feb49cce6cd17dacbefb40566 objtool: Fix error handling for STD/CLD warnings
51b5672c23329688d1226c3a14b77a07edaaf407 objtool: Fix ".cold" section suffix check for newer versions of GCC
5ea4dd652248f2bc592626da55956403348f8557 IB/umad: Return EIO in case of when device disassociated
a3b002bed5e8f6e6d82993fadbae8a44e558de97 IB/umad: Return EPOLLERR in case of when device disassociated
46fe1a23ed62da9dd3d39010b45732f98bb98986 KVM: PPC: Make the VMX instruction emulation routines static
bfa12e88db20d7b238506455d39507ba863551cb powerpc/47x: Disable 256k page size
ccd353753bfade61e0eb47444be50cfbd186fb97 powerpc/sstep: Fix incorrect return from analyze_instr()
82616f73c684c54c3adccc7da966017df7932908 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c8a6dc0db91e47316a19d00010cc11b275be3d56 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6bfa3993c9af23a136bd47bb0325f4d5e9f11ecf mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
35bcf058d775e9f7ce42c07017597e8423cf84fd ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d684dc394fe8fc684bb2e2194ae48c9775288dc2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
2e5962d8b2f0f125b78c6e88b7648f87d98b1b9f i2c: i2c-qcom-geni: Add shutdown callback for i2c
511bdd4cf10b878d2b8bc6d80ca7bf76e7f213f1 amba: Fix resource leak for drivers without .remove
76188c2db94d8d9fa3755190a95d393b2b025b24 IB/mlx5: Return appropriate error code instead of ENOMEM
17c88fa2f7c69f253cd76e95cc48bea27e46205d IB/cm: Avoid a loop when device has 255 ports
1c0ab895259447f26b95d51da3d1595ce2805d87 tracepoint: Do not fail unregistering a probe due to memory failure
20f7247789fd78b1dd3648db0c4305d70bee1eb8 perf tools: Fix DSO filtering when not finding a map for a sampled address
a828b0720677a1a2c63437e1cfc0f1944a422194 perf vendor events arm64: Fix Ampere eMag event typo
da871e3245ebdbd874544dbd94b077bb7e90f3ad RDMA/rxe: Fix coding error in rxe_recv.c
ee769fc42652921019e527678ed23fcd63d94103 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
a6642f024b94d638bc1633d99b30d20477ce3fd0 RDMA/rxe: Correct skb on loopback path
edfea599fb6f6ebaee52999eb2d03e4aecde5460 spi: stm32: properly handle 0 byte transfer
f9080775c728d2e5baa66cb2e4cb7623e60e03c3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fcae9f813c9aff79dcf7dde40b2571d8408de861 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
236ffb02f28783a8f46992fb1fb6c2263149a3b8 powerpc/8xx: Fix software emulation interrupt
bd2b33c395a4f5194a78d070cecf94e145f245d0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
0e057fcda32da6a1f9105533d89580beb42de4d2 RDMA/hns: Fixed wrong judgments in the goto branch
9f47d94a3b958018af95ca785aafeaae7b6bfc7d RDMA/siw: Fix calculation of tx_valid_cpus size
fe6dc05ced01dbf60b30be2ec8ed81d2ca149cc3 RDMA/hns: Fix type of sq_signal_bits
bb00dc656df6039878331ea6abec6725d8fa1e2f spi: pxa2xx: Fix the controller numbering for Wildcat Point
4711bea45a4ca061cfad63e1ccc9f3db28fe7de0 regulator: qcom-rpmh: fix pm8009 ldo7
ec967fde73018b86efc3155d0dc0b8a009371189 clk: aspeed: Fix APLL calculate formula from ast2600-A2
ddaa5ce05aedf1e23fa25601794d0b5909db4735 nfsd: register pernet ops last, unregister first
c8530ccd2e2e7e12986a21f13828be4c62c5567b RDMA/hns: Fixes missing error code of CMDQ
c53d8e4c2159cf579d358df21de6d7c1687d5a1a Input: sur40 - fix an error code in sur40_probe()
806e6c07d79908ead5bad98e7b7d8af3d986f662 perf intel-pt: Fix missing CYC processing in PSB
8ee337eaf4ccb1500dbc1fc84f1734054ae1a201 perf intel-pt: Fix premature IPC
7607b4c141d334f7539715e8f46044090b4dbb01 perf test: Fix unaligned access in sample parsing test
9ae922e6beb243a17c9452cc1de8635d7c1587ef Input: elo - fix an error code in elo_connect()
4f93aa6807292a7fdeeb2c603c7c20f3149b0510 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
045326796531fe2b96d6f9d04c18223754be99cc misc: eeprom_93xx46: Fix module alias to enable module autoprobe
66b030bd9035c856bd3bb942fc51439b9d963191 phy: rockchip-emmc: emmc_phy_init() always return 0
0c68707b21245b16742f6978356fe1415c3c61d7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5de29cd34735def6ee8d0c6ce713f8fc19e38ddc soundwire: cadence: fix ACK/NAK handling
81b350905c6c66b6cbde0ce43bf4c76e34760514 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
da775ce253e06cfe5e6c07a299fade052c89b54a VMCI: Use set_page_dirty_lock() when unregistering guest memory
155ed201bca19a5eb25e3313e13aa42a8fb77d30 PCI: Align checking of syscall user config accessors
c24fcb504f8e6a8a5bca0e0e1592047559231656 mei: hbm: call mei_set_devstate() on hbm stop response
8fa223d68df0232af05aeee7b05ecb4d703be550 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
53883579680d79980722fc3d918ab3e5590bd7b3 drm/msm/mdp5: Fix wait-for-commit for cmd panels
9aed2e89ad26073e72e03079503ad0db34bbc273 vfio/iommu_type1: Fix some sanity checks in detach group
79221e6e0a968d2a6feb0099d138aefed7f248f7 ext4: fix potential htree index checksum corruption
636648854a874fd51e3b1a9b6eb71640f6a8ccf0 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
37f1c569adfee38c96326cefae7b7df94dd280c8 nvmem: core: skip child nodes not matching binding
e1d7ab0fe4c287e320e246dc5c9613ef8d192a5b regmap: sdw: use _no_pm functions in regmap_read/write
63a7d4536f831b94f9e57fb8de440f519e80d767 i40e: Fix flow for IPv6 next header (extension header)
6d1b6c9f7f8e73043643243841b1eee5eff591a2 i40e: Add zero-initialization of AQ command structures
e733623de3e0fb1bb9afeda101564e5577666798 i40e: Fix overwriting flow control settings during driver loading
09ca8ba15a475d2a7cc8a054e87e0305eb11699a i40e: Fix addition of RX filters after enabling FW LLDP agent
00646038256d62a3a6d8c80d17bda3e68f4a9c50 i40e: Fix VFs not created
749e06d85f841097db220b16d9c73820daf99336 Take mmap lock in cacheflush syscall
48d4a1e00728e6f833fd497d644acd6d5aff8c9d i40e: Fix add TC filter for IPv6
20f53326bc5c31ba155ec3e4b0b3483718a4cadd vfio/type1: Use follow_pte()
765d22b8861974070c49362baf3ab7be55bd1895 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
724fadedfbd0baa39a14175bd965cfb52af5a15d vxlan: move debug check after netdev unregister
23afeafbf7beef5c1557dea98f789c5581139469 ocfs2: fix a use after free on error
bd66959d8ac295453865602b84f31c3353acc539 mm/memory.c: fix potential pte_unmap_unlock pte error
de1ca39f88a507aa885137d62d812c143c0edc9b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
dca1f5a228f60542c6055cd1a2982b85d74b7dcc mm/compaction: fix misbehaviors of fast_find_migrateblock()
aed23cb2d93fcc32634ce874ef88251ccf2f4503 r8169: fix jumbo packet handling on RTL8168e
61c1dec5dd40bdb36cca5454b3c6d3297776e7de arm64: Add missing ISB after invalidating TLB in __primary_switch
0697cabf4a24f4ac7117e68e6d09c95ac0889916 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c5ed8419298498df03a9aa20c2d69336cf5bb92b mm/rmap: fix potential pte_unmap on an not mapped pte
e0b72cc0be476567c837c68e8aca3c14e122ca7f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
586eed4fd175c390ed3481c61a368bdab1e402a4 blk-settings: align max_sectors on "logical_block_size" boundary
d493f66427a807c7984acf5e2fa44bfe6099b2fb ACPI: property: Fix fwnode string properties matching
e70daa9de993636f694f8cab919365e37c707341 ACPI: configfs: add missing check after configfs_register_default_group()
8b8d89a3877c04dc98ada11e0c9ec6fb181a74fa HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
8b647f6f2efd739c6d4c496ecd5ed84de8d455cf HID: wacom: Ignore attempts to overwrite the touch_max value from HID
81ed08145791f234b74edf12e0be3c7ed86940fe Input: raydium_ts_i2c - do not send zero length
22648a07a96dfc33e3985700e6883bd87f8fe91d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6f148ad59c37e0df17a548f6f50e7d53e6e4bb1c Input: joydev - prevent potential read overflow in ioctl
a70dabbe62649594d384dc14844f2d2db993ae23 Input: i8042 - add ASUS Zenbook Flip to noselftest list
3fdb2caaeae305ea610e19d5282be783e3aa15be media: mceusb: Fix potential out-of-bounds shift
e3bcf03ebc9c19a6f3712aec995ce1ef15cee17b USB: serial: option: update interface mapping for ZTE P685M
3989ff72ad33052dc45b6336c15c6c7d963eca82 usb: musb: Fix runtime PM race in musb_queue_resume_work
c8197b2b6bbf245edc7f7bfa49e99be18eb23eba usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ee62fc53a36d20a9923cbb5b9de1759d08e4046b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6434384499e874e9a3dd4a62c20675f254ff39cf USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6ee60f46037bcacb51eb533c104235883c57e58d USB: serial: mos7840: fix error code in mos7840_write()
cc60949988493ee8dca41742ca478cc95570ffa8 USB: serial: mos7720: fix error code in mos7720_write()
eeea07d06c826bc68c06e88d63bca01182346411 ALSA: hda: Add another CometLake-H PCI ID
b947e656fb91bf0345a5833ab34039d18f604b8e ALSA: hda/realtek: modify EAPD in the ALC886
d32488faed96f0d897f8362b10c4eb3708df352a Revert "bcache: Kill btree_io_wq"
9864810a50abfe539c781a2d30584a40254e1edf bcache: Give btree_io_wq correct semantics again
d71cd1e3debd9234c18738ae4251e59022e0daae bcache: Move journal work to new flush wq
9d8a3cfa6e6e38c78891af60da9a290e7a5e23ef drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
e4724384924a70be270f7b2a8f769104e3a9aa39 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
e6e9d95692ec658aa5b012b7a9627a95364e5900 drm/nouveau/kms: handle mDP connectors
6b67bd1d69ced63b826f4bc9f8adb0be51561504 drm/sched: Cancel and flush all outstanding jobs before finish.
19ac3ecbff6ba443cdfc389e6aa66c6587d12930 erofs: initialized fields can only be observed after bit is set
6443d50cbfa9ac30ebc2bd6c4898c725767ac0de tpm_tis: Fix check_locality for correct locality acquisition
1d21a969e46a66f1c1fb0b32eca7b83cd2e784e0 tpm_tis: Clean up locality release
2bec80b2a322c5c0e8a80540016ed3eadd334323 KEYS: trusted: Fix migratable=1 failing
14cf2b7d176094f6dcdb4035ab436e27648786d9 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1a14358f2f6512f10b0fe3e2954e9fd6bf6e0f45 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
805d479bb9aa90682c5357fe94a40d1b5890b34b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
deb9007e9a96fb7a6ad68c24b68ca3a2f10590b3 btrfs: fix extent buffer leak on failure to copy root
f7ab137a01fd6e01903510b7690b93cb5e3e7b9a crypto: arm64/sha - add missing module aliases
4562f7c33561390f332ded52be3f2e2de1e7748a crypto: aesni - prevent misaligned buffers on the stack
0ed7a41ff3a6fd6d574480c2332838f95fbfe8bd crypto: sun4i-ss - checking sg length is not sufficient
e2a0768926fd974919d2fe3fc4ea67cdacbc68df crypto: sun4i-ss - IV register does not work on A10 and A13
c040dd19587e747d40fb557a45f87d26fc91d529 crypto: sun4i-ss - handle BigEndian for cipher
df4624b8f7d9049eb501cbeaae9d47040d16f239 crypto: sun4i-ss - initialize need_fallback
e2a230ffdeed190ce3f8a7393fe8eba0fadb3a82 seccomp: Add missing return in non-void function
ba581f05f4617ac00545b33529bb30abec4a7c5b misc: rtsx: init of rts522a add OCP power off when no card is present
c293b536bcfcf87624aab90740761c187ce6df38 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
90467a5ec930c099a95967439d27e564917e6645 pstore: Fix typo in compression option name
fb66399d5dda2cb37905d80b8f4fdf34cde39b1e dts64: mt7622: fix slow sd card access
41cd481ddf1f51e49daf0c35bd6fb545a54ab9be staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
ccfa2ba24bc35dcf1b35d6ec4dc6a405fd167dce staging: gdm724x: Fix DMA from stack
e7215914635f0c06338e7056d37102f7497fea58 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
9a8e2ba0384fd427733e0e81e7f3e86c3c1e4573 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
4fa7b5c0f15dfde6aa186e3f1effa8e4bd9732b6 x86/virt: Eat faults on VMXOFF in reboot flows
0ebd4f6959703a5e97ffa14697f93f53565963e6 x86/reboot: Force all cpus to exit VMX root if VMX is supported
bef67736658f81bd290e7513a45bc227c8e5ff88 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
383e65316d086cf2d6b85dc691eccdc678a03cca rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
ff065f645d8bc5e7318a7c42ff2f2b1dba1f7080 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
c821a0da734a187c98a7ba5dcffb9c373b5247c9 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a8ca10ed39f98b57902ec2e303b23acb7f3c229e floppy: reintroduce O_NDELAY fix
a862bb7feb53aadf4b26470d442babf392cc5e3b arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
c1f7edbac7906a4ab31bdb8afff5feebc07452bb arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
ec4ad120849f566ea6c8c1fbf16a28406491d7d8 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
a632f5803b76ba1da1450fa4e289ac2f15220576 watchdog: mei_wdt: request stop on unregister
781c246f2fdf5e65a0bbe633efdd7e8707f16010 mtd: spi-nor: sfdp: Fix last erase region marking
494731e032898fb45e032e41c71345ece788f56f mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
f8bcfebe2335a8154f8916fb7ad08b3bcd3f01af mtd: spi-nor: core: Fix erase type discovery for overlaid region
f7dc1d550b20ae3fb01905e10670f4ff35ccfbb7 mtd: spi-nor: core: Add erase size check for erase command initialization
d96c2c2f014c1a516c81df3e4898c76574b7a1b3 mtd: spi-nor: hisi-sfc: Put child node np on error path
b54e5df958067dd16ac70f2e3b214b9308f91752 fs/affs: release old buffer head on error path
963ea2ccef6d40f11a78d1ca2662528b1954fe79 seq_file: document how per-entry resources are managed.
859fef5b9312fce4c91ea0ff3e6fc95f580c8fe1 x86: fix seq_file iteration for pat/memtype.c
3131c6fdf4e64fd9232506e88402ffff8208f447 hugetlb: fix update_and_free_page contig page struct assumption
8b33908400cf7db77159f24ca2af7e3f8c772a9e hugetlb: fix copy_huge_page_from_user contig page struct assumption
215e97a620c24caa191a08282b2c6dee5ae1bdea arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
c27a115b0cb45430697d6b3cb32e2e8d87bc2783 media: smipcie: fix interrupt handling and IR timeout
eda87e73533aef2d93899eaf488ebb32b0b9ad68 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
584bcac61b3798e1f3e1dc8c0757f05d45375995 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
ef942356e0912d8885221ca180ee78c708b6c353 powerpc/32s: Add missing call to kuep_lock on syscall entry
6da95b1659f638014eaa6824d8312b73d8c166e3 spmi: spmi-pmic-arb: Fix hw_irq overflow
e5a58e5ed5e61e4a906385e41c1021eaf4eb1543 gpio: pcf857x: Fix missing first interrupt
997e32e1b3040bc89bb8eb9d2481e9b9a5556212 printk: fix deadlock when kernel panic
43e54b05847bf5f980e5917ce6b73d8846a6b74a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
1429ee4df9905a9d6bac5519d943bcf75145390a s390/vtime: fix inline assembly clobber list
1866da1a4f14398efd42ce2e4b728bd378adcabb virtio/s390: implement virtio-ccw revision 2 correctly
a30a0674f0d791cc91b78d62dcb0f4d01c99b6db um: mm: check more comprehensively for stub changes
b5b3d3a28fd7d0f49f503e01090cd99622f5c51e f2fs: fix out-of-repair __setattr_copy()
639bdf646bbb3d64bdb9b8e10a1cdd3b29033353 sparc32: fix a user-triggerable oops in clear_user()
6fb5dc486c9b3de533f2dbd47663866d0257984e spi: spi-synquacer: fix set_cs handling
5a6625ec1bfaf3dc30efa2c77987f2b4cceb82a2 gfs2: Don't skip dlm unlock if glock has an lvb
391489ab021d1712c4315cadbfc7cb3c5b4957d8 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
a2e5752f7388e9731dffc9a8aff563574f0b5cce dm: fix deadlock when swapping to encrypted device
def887e5e9aa89c5036f19ca2e3ba0637c7f0b5d dm writecache: fix writing beyond end of underlying device when shrinking
7391fc31100bcdb6ebdc311a928c987ed745115b dm era: Recover committed writeset after crash
f8c6f2069ea3147aaa3e79dbf5619976a1fe3190 dm era: Verify the data block size hasn't changed
bca901bdd40916aba4fce51c5643060db49f0b4c dm era: Fix bitset memory leaks
c4fe1176a9da317f9503f005ac09c2832a959447 dm era: Use correct value size in equality function of writeset tree
7d0fef5d3b59b86011f11b6c71d8abb3a3c4fca6 dm era: Reinitialize bitset cache before digesting a new writeset
504ef91100e1a3ef1c31afc9c6cb4980d2d16093 dm era: only resize metadata in preresume
47ed11594f74e14155071647ea12b5aa29d09b78 drm/i915: Reject 446-480MHz HDMI clock on GLK
8f81718f78a4af4195eda699e98c4d477c2cfb3c icmp: introduce helper for nat'd source address in network device context
371e04cf2f6c8b92def2ea079998baf5ca79702c gtp: use icmp_ndo_send helper
5e7201e42e03cd2c56c0e670881f6e76feb6251b sunvnet: use icmp_ndo_send helper
0e9af0283467433aa268dbc33d1c9bec69798196 xfrm: interface: use icmp_ndo_send helper
040dfe4418d4e25638c3cb35a4608b759f0ebe7f ipv6: icmp6: avoid indirect call for icmpv6_send()
9bdba2eaee7dbb53a2d94a614a5400d89365cfba ipv6: silence compilation warning for non-IPV6 builds
2788411891a680e3b98ec9456614806465e9ef5d net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
32d96efa2401684d4c0f0b7a4e535c7256a4cff0 net: sched: fix police ext initialization

--===============2737595445881765432==--
