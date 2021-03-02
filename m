Content-Type: multipart/mixed; boundary="===============2006678823039139443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:36:51 -0000
Message-Id: <161468861161.26707.15702170623482113377@gitolite.kernel.org>

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ecc8418a368231023dabc592d4883e8da6167a96
    new: 90a190b59efa3a59317dda5d3c2d79eb08243df7
    log: revlist-ecc8418a3682-90a190b59efa.txt
  - ref: refs/heads/queue/4.19
    old: 1669093de1405e78ab0fe1a44d64f650110ba0b6
    new: 27a517da7117c696c16cbfe5fc4c7fde38b929a9
    log: revlist-1669093de140-27a517da7117.txt
  - ref: refs/heads/queue/4.4
    old: d82daa77183d98ed8ab0601324aa50523fc3a984
    new: bb5c333bacc306792b6ccd4b96b5c0e6bfd78634
    log: revlist-d82daa77183d-bb5c333bacc3.txt
  - ref: refs/heads/queue/4.9
    old: 2d3a1aa101bd17b0d366f3b58e5bd3d27683d8ca
    new: 4976b6934fdbcf069d9c213a8eb9131e255b4204
    log: revlist-2d3a1aa101bd-4976b6934fdb.txt
  - ref: refs/heads/queue/5.10
    old: 7350d511d78a8c41a633f5b5017e9b2203addbef
    new: f4ee73987d3f78d45c3cef52f6a826f3607269eb
    log: revlist-7350d511d78a-f4ee73987d3f.txt
  - ref: refs/heads/queue/5.11
    old: c67492cb32561ce79eb553956cd6dc26817c6931
    new: 260c738c875448267aecf1182de4796b5c404ec0
    log: revlist-c67492cb3256-260c738c8754.txt
  - ref: refs/heads/queue/5.4
    old: 7730b625139f970962ef543ee38b528aad563576
    new: 73cf1783303b0980bb0001d1b81f4c6bab37f164
    log: revlist-7730b625139f-73cf1783303b.txt

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc8418a3682-90a190b59efa.txt

c4cb3b9e740e3e78e27497fba8837a82e4bc7ccc HID: make arrays usage and value to be the same
412745a1840ee666e842361583236780ab51cfae usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
029ab721dc0b040f9e42ac256d5c396c88199faf ntfs: check for valid standard information attribute
05cbd303bb618a903ba19defadb87306f9492da1 arm64: tegra: Add power-domain for Tegra210 HDA
2d82965d1499a01b8b26f59a494db35353bd9168 NET: usb: qmi_wwan: Adding support for Cinterion MV31
a9a2db7dd4b8c4310c2c1b92d7cfb3b28745614b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
1cfecd00e55886650c92804e26d46cd31863f0dd scripts/recordmcount.pl: support big endian for ARCH sh
4c5787e46f242796646cfb4412bcaaa39c1835b1 vmlinux.lds.h: add DWARF v5 sections
babd7162e41fcedea5b236ce513cb92a823b4f5f kdb: Make memory allocations more robust
6d0f1a33cc3f975184bd3ea941d194dddd41cb3e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4ec541afbcdb186cba99903eec143277c1606bed random: fix the RNDRESEEDCRNG ioctl
1d507a7c7c52d0d7f50cf2f860ee39d63a78ce75 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1795d06af22ba8d4c621108d5dfd264142cd5182 Bluetooth: Fix initializing response id after clearing struct
69a99e620e0b415b2ce902139652bd306ed479e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e1584c460601a29c8f17d4ec565193a7180688b9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
82dae9bb579109e1ec69517d4709c9a0d8f2a23c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
bd98d5e2401c7034adf6d8976c0080a655b56e5d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6c2c673b73bfc862ef43d2cb15ea749e3ed08a61 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9039b72f7dfc3b22cc24c5044a2d49e3f1faf277 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b6b55a21bfe201ec268c18fb71054385f9311aac cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
56c01faa843d84ada91358dc1b7c52dd3c2ef6dc usb: gadget: u_audio: Free requests only after callback
fbc29f16894397f5a90309fffb83e326c4231cc8 Bluetooth: drop HCI device reference before return
426d9fa66e480d32db5dbdd6f7c6f902f02c320d Bluetooth: Put HCI device if inquiry procedure interrupts
9ee022895677a4895b77fd07de8d3d224a553470 ARM: dts: Configure missing thermal interrupt for 4430
5a4688614be71f7f2d5077d88327c38c46db33db usb: dwc2: Do not update data length if it is 0 on inbound transfers
68bc829691dd5867e85e3e24289f9ee4ef4893b8 usb: dwc2: Abort transaction after errors with unknown reason
76ae4b62c8f52b8c2773bc1fc298d79a05cecfd7 usb: dwc2: Make "trimming xfer length" a debug message
913c81bf4657f270bdd3d5959ead63760b1eca36 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1391398b7ade6cfbc58adac47aba11136c24a837 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
abea14053b1bb47b32af51b555beebdebe9e3b5f ARM: s3c: fix fiq for clang IAS
b8cd818fd930e8618b545df858fd72c393a65129 bpf_lru_list: Read double-checked variable once without lock
00c1ec32e93faa64c1c49fb5c01a7c2ec0145526 ath9k: fix data bus crash when setting nf_override via debugfs
423cdc96e1bd696dbf33160b56cda59746bee598 bnxt_en: reverse order of TX disable and carrier off
6d73b569f8b87fadf19730976a2341fbe429fd41 xen/netback: fix spurious event detection for common event case
f2524c5ab9082994486b99375174c5edecc4f380 mac80211: fix potential overflow when multiplying to u32 integers
95c1a1b9219fe5185cf788e37afffe7c18491a72 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c589e3485e71481db7de55ddf7086f4e731727be ibmvnic: skip send_request_unmap for timeout reset
516c92451571dc08a1ecbdd779a4e7c3fcae20f1 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8a78c4d642f72322bbda785f094a1264259bb64d net: amd-xgbe: Reset link when the link never comes back
7f128f753af0ddc7b120d182ad2711f57ea49de0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a109316ee897526be1027d5d8a5dda70d71052c5 fbdev: aty: SPARC64 requires FB_ATY_CT
2bffa89c6f9b3c3bf5bc79c3f3ad927a28cca30e drm/gma500: Fix error return code in psb_driver_load()
8a0e45e3a37a22912ef101e96ef95e078eae981c gma500: clean up error handling in init
532c0a3bd7e299f4dc15ce37dbb250c4bd2175db crypto: sun4i-ss - fix kmap usage
85062cd5a40b3e5746925afa1145a25a4f5bf104 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0fe1eb69bafb5220fc6dd93a61ec6422d6f387e3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
bb7816a0de20beb16408b29db23ef16fc4a8a7e1 media: i2c: ov5670: Fix PIXEL_RATE minimum value
7f79eac2cf1b219d646905a6fe1ca65586fd6df1 media: vsp1: Fix an error handling path in the probe function
65f9d35a1dc54fd8dad8ab273a994eb609a0e6a0 media: media/pci: Fix memleak in empress_init
479b66f15d8f73d6bc1c91a0ba5d63cc8162deda media: tm6000: Fix memleak in tm6000_start_stream
c49d144b6796e9fc8d73144ebab50b0eb5d8910f ASoC: cs42l56: fix up error handling in probe
fb2f8809d0377067c6033de0bf3e8e7c0e655264 crypto: bcm - Rename struct device_private to bcm_device_private
d5ea8120f6e2b5205614b0fc68714120d6ca86e3 media: lmedm04: Fix misuse of comma
05e88000f84642d5fdcb3c3c884f95a3c41bd777 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1f14bd6f16d19361f2919d37c1ba4a71ef3ecb4a media: cx25821: Fix a bug when reallocating some dma memory
06f8214552e21987db51c5b24c2d73748e94cfad media: pxa_camera: declare variable when DEBUG is defined
57d4e1693d1ba4f95b526dafc9eaf7e49e2939d9 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
08e3218b22808ce9a9bfd37a4b5cc4ebb6f60b07 ata: ahci_brcm: Add back regulators management
ed5f0fd6ae0cab1aa4a7c2ecd1c441772580b4bc Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
cf179e4c185e69b30f33889eedc9795d77777f04 btrfs: clarify error returns values in __load_free_space_cache
c0b07598c7327546fbeb17d07cda643d4da9efc1 hwrng: timeriomem - Fix cooldown period calculation
3e17c534d0ee3fdf47dc0a7a5b93ff7ed64f442a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
59b8d7025ae8a7b80060824dc4dcab84b630b526 ima: Free IMA measurement buffer on error
ec54808519ed1352a74922ec980a0c0dfc4b2176 ima: Free IMA measurement buffer after kexec syscall
64d21c6928c8499bb4aac34034eaf1d57b2108b9 fs/jfs: fix potential integer overflow on shift of a int
b5c35e6ea0059a3684ac1362819f1577cca85801 jffs2: fix use after free in jffs2_sum_write_data()
3ba84707398effdf96f564dfc96d89b0b4cdd486 capabilities: Don't allow writing ambiguous v3 file capabilities
e6cd541dcf96c63c9731b08a6698a70a24d0d783 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0b03928f080f12dbd148f3a9467e6b588e888107 quota: Fix memory leak when handling corrupted quota file
597b849b7bb453b032aaae0d78b636f1dd6b6ed8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
e30c95a81f9abafe02568b7853c4be794f67e2c4 HID: core: detect and skip invalid inputs to snto32()
32b06ec25a681cd40df2ed92e1ac8d6d007c2465 dmaengine: fsldma: Fix a resource leak in the remove function
c691f95bcb73ebe774a361aefe969c9f63aa2385 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9f124d48426249eff5af7aba7aa3ed4680322c9d dmaengine: hsu: disable spurious interrupt
5f4abd135cb00f41977cdac08e9cfbf6f641397e mfd: bd9571mwv: Use devm_mfd_add_devices()
a18d16e5ce945326315edfc05ad0d2f402aa8e85 fdt: Properly handle "no-map" field in the memory region
4c6e41a46573efe51c5a42c26b54d1c80af98885 of/fdt: Make sure no-map does not remove already reserved regions
f394c2922c5f9fdeec05505054609ddf0a28b344 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
543df0d69ea5f77adb7f21b125017b074d102a44 rtc: s5m: select REGMAP_I2C
8f7ff9a7ff8d79a90306ed60afbbd5ad03632e06 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
6690726466226de0c9ba08a93aa8dbd0a087fd05 regulator: axp20x: Fix reference cout leak
ea453d5ad914b8a66cd408d75dc29f6595941b2f certs: Fix blacklist flag type confusion
531ca64905240a7160dd43cffd17b6973867ba01 spi: atmel: Put allocated master before return
33d8b690d29cd1a59bd8091306b30c253e33f6bf isofs: release buffer head before return
96157094a50fc4ad5a03bdb0859937bcdb76f7b3 auxdisplay: ht16k33: Fix refresh rate handling
a34e0a0e6a8d52fbe3308d4594233f0c31cab8b4 IB/umad: Return EIO in case of when device disassociated
6dff6586d8c13a7719661fd0266c5e251d9057dd powerpc/47x: Disable 256k page size
2e0623b913aa1daa50c77f76e1bb22b9df7ed29a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
454a6c0457b9105b8c97792e8669f66dc2c78652 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0b3fdee5764740f3fa26f05c863134c0ca3333fd amba: Fix resource leak for drivers without .remove
5174eb1bdfe58286f64c2824df6ebb3a4f7d47aa tracepoint: Do not fail unregistering a probe due to memory failure
566eb44e1054b98e10335af753ed9a3ef91a2924 perf tools: Fix DSO filtering when not finding a map for a sampled address
d3b5a8c4e9752712b86573b26243a1e4c6d5d4c7 RDMA/rxe: Fix coding error in rxe_recv.c
c632e1f2fa7763930b1ad1faebb0baec31b502d8 spi: stm32: properly handle 0 byte transfer
ba93a73be91bedffd6b89a99cf112de3a3ad24b4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f55294764375ba774618157b5626273b2ed75845 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a4e96e6b94b42a350d4e5ca47d432666b92d98ad powerpc/8xx: Fix software emulation interrupt
5d987061845481b86d6b1168a6a925c12036507c spi: pxa2xx: Fix the controller numbering for Wildcat Point
d26f6bdd5fe18bcc71dafa426d45450a703dc50e perf intel-pt: Fix missing CYC processing in PSB
07f2dd9b9c1a0f4ac26490a395ab4591e8d5088f perf test: Fix unaligned access in sample parsing test
92d1ff3a3b11915d434b1c64d13aba39f732323f Input: elo - fix an error code in elo_connect()
8fe33991ebbdea774ea744096250109b7c56f0ee sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1e8dab6c26b00f6c51ecb89acef604918e90107f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4baa1d50c10bc321ab3f1364aed017ad396179d5 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d26a731c1907c1ad62ec1e1a27d3eb6b9046161a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
29d1cb3835263931a5ee40e6eb9c4bb09bd3849f VMCI: Use set_page_dirty_lock() when unregistering guest memory
ad53a3296a14fe1504734c8b949b3116c36ff8ba PCI: Align checking of syscall user config accessors
53541fe88cee680881bda339b2d49619d5d479af drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9d5429734f6420450eeccb2b40f9b39c36712bd5 ext4: fix potential htree index checksum corruption
9fb4937ea9db9ec4bff003c3640c1d6c44261727 i40e: Fix flow for IPv6 next header (extension header)
96c9e0fda9f5a065d4802a9c1a275ff434b3bf73 i40e: Fix overwriting flow control settings during driver loading
090992b470badd4380acab99786a9bf94dc8964a Take mmap lock in cacheflush syscall
eddd323b9dc52f227fc56c179ebb472bd47b2ac3 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7a279d33fdf69d8c74efca925f11da5010ca1e95 ocfs2: fix a use after free on error
5cc5374bb4ca6307f7830a3418f635b81271eb36 mm/memory.c: fix potential pte_unmap_unlock pte error
6a23bf6ac8fa20208d1b8c74047c0da3e6717ac9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
599d388c1cc4ac5d05a272ac10944288e39ca583 arm64: Add missing ISB after invalidating TLB in __primary_switch
32fd73a21cad92fae81f5092c3af744aa21b45bb i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
222e80a9fdf8f184d6af84c8e612481d52b3cb1b mm/rmap: fix potential pte_unmap on an not mapped pte
0caed744d075b10e14fdd5a4b34c7b7c7f238a21 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7e047d6f39cdfba53e3113183acaf4cd065fce9c blk-settings: align max_sectors on "logical_block_size" boundary
5673a07b1efdd2148802c6af10d2c02d94b75290 ACPI: property: Fix fwnode string properties matching
b48504acec43dee39e7089d2ad06e38378d37bd0 ACPI: configfs: add missing check after configfs_register_default_group()
fab14038e4221754032f201aa49fd927591bdbc5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
751ddb1556f9d4445c1d94b8847423c1cfbba251 Input: raydium_ts_i2c - do not send zero length
90ad5d68bba8ea031bb65b1fdcfdd29397f94231 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f50af548f90912f985c3ddd3270582098c1634bd Input: joydev - prevent potential read overflow in ioctl
69e3d7eb45ce8b68dd5545d5209c582762477137 Input: i8042 - add ASUS Zenbook Flip to noselftest list
93f14e18f4eecec644182023a9ffcb8254c3e1e3 USB: serial: option: update interface mapping for ZTE P685M
3889ff5cd2d340583ef57a08237f87d825f52056 usb: musb: Fix runtime PM race in musb_queue_resume_work
7072afe6c585a53ebe78591728f4e525f330ec94 USB: serial: mos7840: fix error code in mos7840_write()
9449ba4c367b54083218e174039f4c4cd7ec8cc7 USB: serial: mos7720: fix error code in mos7720_write()
f5857fe992cbceff127d7851fc782db81bd85bf9 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
aae59a94c340d63afd00fe7a22b105659cc17c92 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e59ae048c386b4b0fa8013a856364450489109e6 ALSA: hda/realtek: modify EAPD in the ALC886
698a9296f86bb7e4f5439e85e037d5bae8fa67ad tpm_tis: Fix check_locality for correct locality acquisition
45be1877127e3136c6556c570c076e68fc32367e KEYS: trusted: Fix migratable=1 failing
76d3c3e0cc043cda954f462ce822dae97a762f09 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
95221d30caec8b889817768b247e83ebed95a319 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f6dbb3a34866556890f89b5e559a31dbb4f4084d btrfs: fix extent buffer leak on failure to copy root
8d46e0962732c77af7138d70857b4951a68251f9 crypto: sun4i-ss - checking sg length is not sufficient
1061038d4a5fc5a481c1f8cc2d7e01c5c0c7071d crypto: sun4i-ss - handle BigEndian for cipher
85ad1517d9edf4cb99b788b4b11cd728aed5d683 seccomp: Add missing return in non-void function
cef528556c329c7c0b76a02caeb3776f14cc00fe drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f68651575076df113267f28673f166bfd3ef9ce2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
8eb15d06056d4128aeb0bb8e2240799ebf530175 x86/reboot: Force all cpus to exit VMX root if VMX is supported
28d98b78821ecebaebbd36d88dc35bacfb0f6bca floppy: reintroduce O_NDELAY fix
50626365b64b4e4d1a26c15269cbcd1aa0d00944 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
aaba9c5acd969c2782dae78bfbab21029a81f4e7 watchdog: mei_wdt: request stop on unregister
001d63c40bdaf1f002ec74fe22a7bbd34675f354 mtd: spi-nor: hisi-sfc: Put child node np on error path
dddfb365212149a173256d903388e08f7f308e57 fs/affs: release old buffer head on error path
d3df277036b012c851c7fbaea22fd5be2cd2ed6e hugetlb: fix copy_huge_page_from_user contig page struct assumption
5252ec751ac806c2edfdfd43ecd7c5768d0b0bf9 mm: hugetlb: fix a race between freeing and dissolving the page
fe3c5a14fec86ece3b708e0efec4e77a6120c033 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
006ddf83287cd35af46652fca60bef25d43c896a libnvdimm/dimm: Avoid race between probe and available_slots_show()
71ed8ebea295454a957bddf6801b9ae928aad5a3 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
5e0d93fac68b6b5e689db1d6e87b6efef4bc178c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
407712ff6fb27992f8508366cc43e0bb50c4892a gpio: pcf857x: Fix missing first interrupt
6e286a405bbb11052f5ecb0cd91a91b408efde66 printk: fix deadlock when kernel panic
af2c4a0d7ddc8448e8beae4440cbdd38b86c1d71 f2fs: fix out-of-repair __setattr_copy()
e94f8d6e121f00cc68c20498e59c4b53e98c95fb sparc32: fix a user-triggerable oops in clear_user()
9b257ad0acbd26aff05b40c084accd71f2c00fb5 gfs2: Don't skip dlm unlock if glock has an lvb
4af481e6eed7b730ad933897e042461eb35c0114 dm era: Recover committed writeset after crash
872081ca1f89903bf1b77f8570a186035728ee79 dm era: Verify the data block size hasn't changed
5f080caeb8e168b6b97779144157ec3454662729 dm era: Fix bitset memory leaks
d67a09588011d654b4de5dfdf913c50e1ef767cc dm era: Use correct value size in equality function of writeset tree
0240a1a28bb545735df8594f395fb073a36ea354 dm era: Reinitialize bitset cache before digesting a new writeset
e15c813b0f84b6dd6be9d0f389df7d65faec4095 dm era: only resize metadata in preresume
fc4142a12e02eef58b8c2698fa953dea9dbf574a icmp: introduce helper for nat'd source address in network device context
08aed43cc88ea3146a425a1ecc14001c309a9702 gtp: use icmp_ndo_send helper
8134d741eda60847e3444b0423a5f0d60fd8e52d sunvnet: use icmp_ndo_send helper
7af97fb6522c5388b1a63a5bc808d057f691943f ipv6: icmp6: avoid indirect call for icmpv6_send()
c28bca26abe583d45f63524ea9354ba605296759 ipv6: silence compilation warning for non-IPV6 builds
4ec5adaaa8a850a6f6eaa314be9c8bc14dcc48f3 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
90a190b59efa3a59317dda5d3c2d79eb08243df7 dm era: Update in-core bitset after committing the metadata

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1669093de140-27a517da7117.txt

0899c462636e049dcfe4c88fc863305710dbfd89 HID: make arrays usage and value to be the same
74050839dde1eb9a65114cd32d298ca38e57962f USB: quirks: sort quirk entries
71958f875f5cf29a4e59649c582f568a8d86c019 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6cc823525bce837e802f8bfb14cd2691155fca1d ntfs: check for valid standard information attribute
82acaf24b7cb400544ebb987e9b7f2cf5274c084 arm64: tegra: Add power-domain for Tegra210 HDA
bbecd2d720b07c9b5ad9d517bb7f9eb48848785e scripts: use pkg-config to locate libcrypto
a86f269f6ae222c689f6bc57562ac48c53e24006 scripts: set proper OpenSSL include dir also for sign-file
7ce0e98f5fb2f246124927bead7219d7339a742d block: add helper for checking if queue is registered
146a900e453d1de0d2859ab5ac358fbe7aa0857e block: split .sysfs_lock into two locks
5202ec074cd0eb5a775f1cfdd8d6ddc34c32087d block: fix race between switching elevator and removing queues
6ce6600f883e42a20aa4d1e76704d65ca36a1348 block: don't release queue's sysfs lock during switching elevator
4d755faf1b4665bd2b06427e33e9195999782cc5 NET: usb: qmi_wwan: Adding support for Cinterion MV31
bdd36dd0a0b8080ef624eae29e6f1c29e71bb90c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
66caf0655d3859cda93942a396309efa8cf8a1c7 scripts/recordmcount.pl: support big endian for ARCH sh
74384929241edc6ebe8d9bb10defef3eab11c2f8 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
036dd9fe7018dd6d78039e0843350085e816d3cf locking/static_key: Fix false positive warnings on concurrent dec/inc
36b1f1ecb65b7e14542f630dc1d8508453f07406 vmlinux.lds.h: add DWARF v5 sections
a208c6dadbf8b5e9f3f46f74b7d1ba48b1eff9e2 kdb: Make memory allocations more robust
b5c978836e31dcd5fa9edcfc910294ad0918b6ba PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8ff661a719392c8c9440091cf40411845013a931 bfq: Avoid false bfq queue merging
d7e2925ea7697ac0fa51371bdcc95dfe962f1226 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
41cd874fd1bd25cc3ffc8b2078e0b5d9c3d56051 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
15da4e775fdae81d87dd0c184a2cd535cfa42c6b random: fix the RNDRESEEDCRNG ioctl
45a0dc3efb2447c6fa07bb60ab178a48468dd170 ath10k: Fix error handling in case of CE pipe init failure
2aba1c47ff68dbfd858644aca7aae43a9b751d47 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1e4dc4295a4c0e065de27b476dc258c81753e1e3 Bluetooth: Fix initializing response id after clearing struct
5e3076fdf43379de08ffc9e85741b7150d1aa58d ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
ec5938d9e1effdf61b193bd115dded207df3c407 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
3db622a950cc85ed6c678424a425eec537c3ffc5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
acb7e8f03f4c17092598ec1c040b2f6294fc269b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
48efff6336a54c9e3f406788757fcc299cc4fd51 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
4f305430a796a4adaf9a5bc43cde54556d05802f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0ff375f289755bda6b9c7d106796e29095a7aa84 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d686767d8feb8829c6050f2546fff31f396e007a arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6c4735563d92bc4816fa299c4a4a175afbb72adc bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c2967b47a1cbf2c3efc8d487539c944443f2c1d8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f28b8647d116bc4b1f8d2c6f9c0500d07ee24bf2 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
86ed02d10d6687340e31666091735e9161d42c8d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3e03391c87671186a82aa8d539d01242acd6be8a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
63cab7581c750026df5ce889cfb0d7711e8b81c2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6146a7716173fdb043f2943e0d6af3cce372e888 ACPICA: Fix exception code class checks
5928404a15eafa308293e82322d5383e8099f81e usb: gadget: u_audio: Free requests only after callback
74fb245a37baa0ac7a3440bc9117e8b07931cd61 Bluetooth: drop HCI device reference before return
defa0b829eca20a055319f1e3e0807d81e53934a Bluetooth: Put HCI device if inquiry procedure interrupts
abe961ee69ef2e2a2dc86c6d8c68a5a865b8398e memory: ti-aemif: Drop child node when jumping out loop
4ff01b8d94adddf2c81d03e7dbd6d5d7b7365e5f ARM: dts: Configure missing thermal interrupt for 4430
5ca16506fc62e72df5675d091390905d6228a598 usb: dwc2: Do not update data length if it is 0 on inbound transfers
0bb6776df8c76b4081bc3715a49d1a72d9ed60de usb: dwc2: Abort transaction after errors with unknown reason
c3d7b23e6d78f165607a5d160592bdeae0ff0175 usb: dwc2: Make "trimming xfer length" a debug message
38015f56d022c634d654cdb7b1bd440537b4f3ba staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
15db7af37286289d6ca1e0ce7fb564ebd15cb8cd ARM: dts: armada388-helios4: assign pinctrl to LEDs
e255af7132fd45b1798afc529779a895e0cc5d54 ARM: dts: armada388-helios4: assign pinctrl to each fan
9703963ec06647e54292f1f0a78b186a306a1c79 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
7a8309cf540a71f525a9a310784a90b35c53e367 ARM: s3c: fix fiq for clang IAS
30b284074979f771f47d6455434901c172a46c3e soc: aspeed: snoop: Add clock control logic
324ad68da4e824f9f86fceebd4d6ef276d383a02 bpf_lru_list: Read double-checked variable once without lock
cea5de25acf96a51277d2441b5870671b7da4272 ath9k: fix data bus crash when setting nf_override via debugfs
1502c475d5df4551714e0a4e88466c581ea5928f ibmvnic: Set to CLOSED state even on error
eb7bc6ebd467e8806c0f71c13ada0fa2bf0e95ce bnxt_en: reverse order of TX disable and carrier off
fae5fc1f79dadd2cd393cf11459d093601b4758a xen/netback: fix spurious event detection for common event case
1a9e16c470fdc745617250391e6cb16a94ba5b83 mac80211: fix potential overflow when multiplying to u32 integers
51b078b31e872f499020ea33a80c523d00ee6a36 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
2934b3c138ed0a7c0017c3e320778e5f17f3ffaf tcp: fix SO_RCVLOWAT related hangs under mem pressure
7cc787216a2dad57d2ec2f2bea81521acde60f84 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9ba91998caa4f80d533590eb38c7ebc5b339d06f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f19fc338e87aab2353448b181ebc6b4c309390ba ibmvnic: add memory barrier to protect long term buffer
0b595241c7269c1842c78e8fa5a2df4619fe33e8 ibmvnic: skip send_request_unmap for timeout reset
ee93271503f212168ba3a8b4eb9343e8f587b0c2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fddb9fd9bd2bdab731177adc604139dc41d3829d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5ddb8de29ea8577af1a74e2c1b2bfcbf39fcfc57 net: amd-xgbe: Reset link when the link never comes back
580525163cd1615481dda377355e812f015f028a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f7b413a402e4ce4819aa52acb6f5510e8e8b2f62 net: mvneta: Remove per-cpu queue mapping for Armada 3700
97f4dd5bfc17829247b066cceaac8c05526fc370 fbdev: aty: SPARC64 requires FB_ATY_CT
16ed457f7b955b92bf65feca96cfa0e298191234 drm/gma500: Fix error return code in psb_driver_load()
a7431f62bfb7914fd6096dbf26b8166b4ca28669 gma500: clean up error handling in init
d3ed61b6e4186e5d0087160d7f8141fa1b5b8839 crypto: sun4i-ss - fix kmap usage
bbda084717b7606a25317fa975cc053823dbb746 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
49945fe0d9d81ae7850bc035e82731d30b9054d0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d42ec8af05fb8372691706dc12f72f6161a3da8c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
bd7912f8321c83af2ebb7c9bc06f9b7efdd59383 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a42845cbd62d48984e3129954b838900ec52afb3 media: camss: missing error code in msm_video_register()
21cc261d8ede1d9adad738b9a9cd31e227dbc6c3 media: vsp1: Fix an error handling path in the probe function
b643099bc82fa921068cdbc1faec27d0c5028aa8 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
15a736d934fa866e62798dab734149bf0cb7c798 media: media/pci: Fix memleak in empress_init
99fbfad0cd06e714b96ff2447df30ebc59675630 media: tm6000: Fix memleak in tm6000_start_stream
4e2b882f120c4141910168516fc9c815c4e86fc1 ASoC: cs42l56: fix up error handling in probe
cfd178553ed79e3a10cce6206cf1d95e42bac10f crypto: bcm - Rename struct device_private to bcm_device_private
4841987eb56f145a2d23d62246ec8ce485ef0790 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d4a4fc3314daa485ec91bcb3ea5ac14e9f80ac01 media: lmedm04: Fix misuse of comma
30feef48598f5b70d06f18cc1afb92d1606e51e6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5ee9b91a32c31c7013c3e0a3abeded184137733c media: cx25821: Fix a bug when reallocating some dma memory
90cf46ab942b0cb25b90cba72871d9df3fe2b003 media: pxa_camera: declare variable when DEBUG is defined
ad8d818a1322d68a7017e18828cc667e47acf511 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a648d0622210daf6b2075debed7f8cc44969fbf7 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0f594e0449227a6046b41ef792b20a3b6cf10595 ata: ahci_brcm: Add back regulators management
4ad2e16d9cd9f5caefcc8a5e82d1d2d6c50f38b4 ASoC: cpcap: fix microphone timeslot mask
4bf84069bd356f47822d13b5cf07aa338c99c535 f2fs: fix to avoid inconsistent quota data
4e316090c88a5e5857320e0fcbb719b5ab9e7bc1 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e8258de2fd977b9eec7a350d1a4a637679a573cd Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
849b576cd27ffaaf7b2efad682bd67abddf1b34a btrfs: clarify error returns values in __load_free_space_cache
a564c16e439c17278ee252feb12ae069733f6211 hwrng: timeriomem - Fix cooldown period calculation
b79b1be3b7a6b61c2203b2e6b6a0d016cb2672d3 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6f83db26124364d4a8268ab411a6c627220bd83e ima: Free IMA measurement buffer on error
674c592345a211b9768285a295149816ef64e84c ima: Free IMA measurement buffer after kexec syscall
da4c163ce6c8429ce2546eea74d5cf86469513d1 fs/jfs: fix potential integer overflow on shift of a int
ffdc1e579c19ae21ae634c3e0edb4a5459ec7f58 jffs2: fix use after free in jffs2_sum_write_data()
f7e76c5995297370671ea774b6f6bffd71235dab capabilities: Don't allow writing ambiguous v3 file capabilities
5779e351a311647fec0bc814014b8172070ff490 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6648f88361905cd808904a4b5b199891e474d880 quota: Fix memory leak when handling corrupted quota file
d00e3cb76db56f1b279061ea67e59fc8fbbad12c spi: cadence-quadspi: Abort read if dummy cycles required are too many
c50cbe98500053206085e51c79bb5efbbb4fee3e clk: sunxi-ng: h6: Fix CEC clock
7962b0e832dd6ddd86e492aa3233c43105b5f247 HID: core: detect and skip invalid inputs to snto32()
404967e7133816a761c90dc155e4784d4195c00f dmaengine: fsldma: Fix a resource leak in the remove function
39763913e2388b88e8aa69bf9d43882947586502 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e77b841b42d943cefbd58e309d1d4c5195a28202 dmaengine: owl-dma: Fix a resource leak in the remove function
e10fc1f473162919572787a91c263c895b17b451 dmaengine: hsu: disable spurious interrupt
2c2ec997cfa8418c27c7f85e5300045ed24266ed mfd: bd9571mwv: Use devm_mfd_add_devices()
7df19aef415b5f7ceb9986a97077290a4a448f45 fdt: Properly handle "no-map" field in the memory region
ff284f7064e454225259abc5fe2ebd6430de2038 of/fdt: Make sure no-map does not remove already reserved regions
060d1c5511b23a013419b60a8e91fa7182d50a5e power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f5d73fdbf3496cf95365d6667290e921b228a622 rtc: s5m: select REGMAP_I2C
5204125d97692bfce557dd40f354de7dd1319a3a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e2909bf8a13541dd5a5af3c04b4939dbb028e122 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4371274e90fc2253bee0b387adb1a51d61baf54d clk: sunxi-ng: h6: Fix clock divider range on some clocks
87bd930e24ff8f9bed49355a26cae30c1a6576c9 regulator: axp20x: Fix reference cout leak
24c9d17b87d9fa02db769228314ee36defec597f certs: Fix blacklist flag type confusion
b2a38cc7246a24e7601220db764df171ba636e05 spi: atmel: Put allocated master before return
276e67e919094b8227349e70ef8638c98857639a regulator: s5m8767: Drop regulators OF node reference
dc255da798ae7108107be409a86934a8c9cbdf2b isofs: release buffer head before return
c7ad34ad3813a4b32fbee69365f3c109fc90a687 auxdisplay: ht16k33: Fix refresh rate handling
af52dabcf0c1beb206fe3cab160af61ea7d51bd6 IB/umad: Return EIO in case of when device disassociated
25d8fa2f034c65a6f353964892a91ccceda81bfc IB/umad: Return EPOLLERR in case of when device disassociated
073205388a9e7ee3edebd0a776851988f49c7152 KVM: PPC: Make the VMX instruction emulation routines static
df71b8bef91ae12a7f513ea9f3b6ad7486a39f74 powerpc/47x: Disable 256k page size
c13c813f614ba48b95b221a579bd190e9d3bec68 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
188dae1c76f1c0aeae3450b1e4fcd5467df591e7 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f6fb0408ad8d8c4400e08f068e9823fd8a602701 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
10c290ea7e1baf350ee79e685c9a530848619041 amba: Fix resource leak for drivers without .remove
30bd2e4536a7c979598291feb4820108b86afa24 tracepoint: Do not fail unregistering a probe due to memory failure
598c2bff326e6d80d16d1554c24d7ec037db4ba2 perf tools: Fix DSO filtering when not finding a map for a sampled address
7a9ec4d0d47bd2b42f8cb21b1d3c32c1b28b1bdf RDMA/rxe: Fix coding error in rxe_recv.c
9e0a092c77a922e9afb9cbbcaabcfa767d1765dc RDMA/rxe: Correct skb on loopback path
4199e70017ac094a2b7ce2ab6373a64c653720ca spi: stm32: properly handle 0 byte transfer
225a80c109b4f1094b217f803887dd03a8ceba19 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
eb3f2b395bc7c44c2f7d8ef1d0fb57027ada886a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6c52a788cf0c614d828704db318fa96605627989 powerpc/8xx: Fix software emulation interrupt
2b59a354f7f8f33ac302e1cb42db808e269a58cf clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
a957437c39c019ab0db1a38ff0e6c3fab2d2b3c0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9ca84557cb17e70e8f6fa73dd4104dd212fadc51 Input: sur40 - fix an error code in sur40_probe()
85518cee659779b0be14eeb9a7b3d03e326c23c3 perf intel-pt: Fix missing CYC processing in PSB
b81ee6219ff924843f2e935c5d1f3514f89c1952 perf test: Fix unaligned access in sample parsing test
c21e20d93b1aad5741232de8095f400335fc09c9 Input: elo - fix an error code in elo_connect()
06b2b023200daee47fe66a77472a95ca0faccb21 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
885d0d03e435f096364363a25679e7b75a93013b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5313304f022a73669a5b51a3006561e415d3b8aa misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2b2f3d74d89a38b927a8980f56e99f60be543f41 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9ae57a364d7a8aed5f6d5fb4ff5e76873e3ae53f VMCI: Use set_page_dirty_lock() when unregistering guest memory
daebdf07c12179c84787ce94dc68f0591947525b PCI: Align checking of syscall user config accessors
2b0c0f757c69d8bee015607bb89fc205e16fafca drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0bdf7b6488e1a2d11020a4ebe18ec0c8d98db784 ext4: fix potential htree index checksum corruption
c4c46ab2f0bacf4aae37ffdc1eeb10d22f3fcac5 regmap: sdw: use _no_pm functions in regmap_read/write
94761de7934d903e292fc34f640d3f44d2d35c4d i40e: Fix flow for IPv6 next header (extension header)
7d1200ea83ef4500fd3260baa1927c33cd21a443 i40e: Add zero-initialization of AQ command structures
5f7e9766cf4d64060d832d881767ee12a1eb0ef8 i40e: Fix overwriting flow control settings during driver loading
955e9448828b9bfda666dbafe84afce2ee82dbc9 i40e: Fix VFs not created
7607e6c8c0d2da7b8ca90a32f446557b6e74aab8 Take mmap lock in cacheflush syscall
1ccf6642a9037924d097d1b47c0058ed4e02101f i40e: Fix add TC filter for IPv6
5c9a6fb88d3d74689ea1d04e455260812e016e75 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8aa7c79808a192f7c2727c3f0eb4067eea5d4b20 vxlan: move debug check after netdev unregister
f7e8c99a9d5cd163328ca2fae3bd7010ad4b8fe5 ocfs2: fix a use after free on error
3e5f6e2647dbeb949998c50756e6e46b0763d51b mm/memory.c: fix potential pte_unmap_unlock pte error
2cc6198bc0c6ace0581031d245eb18705a03ecda mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3fed5ede428a5c96a1e08e80979f3c281dd2ba76 r8169: fix jumbo packet handling on RTL8168e
a8a48f902c83522665f28292b6e278a516ee3ebe arm64: Add missing ISB after invalidating TLB in __primary_switch
3ba4523affc479141dc416839cb991af28146f42 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7fdad749464ecc94fb1bb3acc0239e1a8c0e885e mm/rmap: fix potential pte_unmap on an not mapped pte
12de596f632c967a046409d1a329fd218642c8c5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
e81e3b493fbfdcb1c347b47bf9506279c3bf3bf8 blk-settings: align max_sectors on "logical_block_size" boundary
ce31db29df0a10987e908318faf6715a19417151 ACPI: property: Fix fwnode string properties matching
7900c02b805cec31991056a05bb139edbe647861 ACPI: configfs: add missing check after configfs_register_default_group()
4e97677d052da8ea88e9b700e41ade79f2e8ba7e HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3778f67e9e9c82d72b89504edb83836a406bb4ff Input: raydium_ts_i2c - do not send zero length
7b261c568def6f89a0d59553ac2f6d8a4323d900 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
2742e23d746c2b940db02d379430cee452b49f86 Input: joydev - prevent potential read overflow in ioctl
3e1bfd82832c36e7ae718dc506778cb47f0e1d78 Input: i8042 - add ASUS Zenbook Flip to noselftest list
90490318bf251bedae4f10117502e396610043f4 USB: serial: option: update interface mapping for ZTE P685M
971036437c1289827a7d56f79e5ccf94bb7bfa14 usb: musb: Fix runtime PM race in musb_queue_resume_work
836cc7115924d306e165a4e290f0168fcd4cb592 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
49bbad47b01b1fa32a362cfca4e2ac50d647a523 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3742fdc6426bed912918dcd941f9e75b7cdf753d USB: serial: ftdi_sio: fix FTX sub-integer prescaler
dcb7f2a5767d88dfc0a834e067f9748a32166daf USB: serial: mos7840: fix error code in mos7840_write()
7c63b71e44afba49fa53c90a2278a60624ff0c4f USB: serial: mos7720: fix error code in mos7720_write()
b8aad42bac6770331216d2387ac94a4fc98e643f ALSA: hda/realtek: modify EAPD in the ALC886
504aa8bfecef8b8b1b3247ffb771b7e2a37945f8 tpm_tis: Fix check_locality for correct locality acquisition
64eb5db818a105a300e32f5a66660e601afacd84 tpm_tis: Clean up locality release
bcd51f30c8221597599f33b30f64ca20ef4f2542 KEYS: trusted: Fix migratable=1 failing
de92894525f37cbdbd2767171cb365062a6f1d6d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
bf9332ca1a4deb7957ee79867045093d0a6e5d07 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
64f9e239cdaaa2662bd04e45d249e2a983c1e3bb btrfs: fix extent buffer leak on failure to copy root
62d715cc244e894cbe81971129b3bc63c8dcea23 crypto: arm64/sha - add missing module aliases
88b1fb97acfb4326d3ac348c9f49ea27e985bc0f crypto: sun4i-ss - checking sg length is not sufficient
5be9ca97da1acfb90dd5295c7368659919a8b4c9 crypto: sun4i-ss - handle BigEndian for cipher
a6b4f2c5789d83269e0bbe5e41feaf7fe284f445 seccomp: Add missing return in non-void function
736197414de6272805508bd058f5f7d32924069a misc: rtsx: init of rts522a add OCP power off when no card is present
c854b2daa9c81c2509a9962d2521884c3365baa7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
10a039c37fe065d4f03ce6cd05f78e801b135b94 pstore: Fix typo in compression option name
97a2e8e5ea942dca3e01a4ae1cc14760a5a5d056 dts64: mt7622: fix slow sd card access
ca080e129074d4868925b9404975ce62324feb0e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
e6012dfefaac00fec027dadcb54cf04f7a98b261 staging: gdm724x: Fix DMA from stack
18d52e075ff379245222d140d9874a4cfd7881fd staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5d88ae760d1047fb662eaed28a984080ba487e4f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
758b532327999e6b17e5c6b5fa6192906cf69377 x86/reboot: Force all cpus to exit VMX root if VMX is supported
dba569d3f3c9c46c01e2b21932cae3b57eca797d floppy: reintroduce O_NDELAY fix
d80a3a2214932e5893ad59a2442a524e2f12cfbb arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
241fe0569947cab52524b90b576c759484ed3f9c watchdog: mei_wdt: request stop on unregister
41021ecad3a864cd018f57573370d077e7311d90 mtd: spi-nor: hisi-sfc: Put child node np on error path
7474e5d3ab3776e8c8eb7e6145ed2ca83a0ecf23 fs/affs: release old buffer head on error path
abfac852fef981b553bde042ce1c3c7c7e016370 seq_file: document how per-entry resources are managed.
c58b00654b5f8335d610325918368c27c94425ac x86: fix seq_file iteration for pat/memtype.c
ee903bf9f68ebf5fa8096ef3c0ee17342db73074 hugetlb: fix copy_huge_page_from_user contig page struct assumption
57b868292a005eeeaab71c9f2100b70dee087139 libnvdimm/dimm: Avoid race between probe and available_slots_show()
addb572b8accbf323e434428ce9d0a551b5e07a9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
9df586a339a03ab2862aafb70a06a0facf8a82a5 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
ade3aaed0882eba75a5aa1154f15b775b2aa1304 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
2b6a02f5bc375b22b688aaa8f310f74033cb042e gpio: pcf857x: Fix missing first interrupt
f4d1f373ee7e3a530c30e5dcd42e8c0697a8cca7 printk: fix deadlock when kernel panic
b43c5a6495816210e0ccdfb3966f13a6b0d30476 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
613027bf7104ca1e9fdb492bdf2bb16365db6fc7 f2fs: fix out-of-repair __setattr_copy()
a2e6333fd594a3cc106dc667d672e40329f6b63b sparc32: fix a user-triggerable oops in clear_user()
9c4e714572844e673c8340596c650eea0ab9671e gfs2: Don't skip dlm unlock if glock has an lvb
fb3840c9b39e04d1a48d0b79a5085b6070fa1aab dm: fix deadlock when swapping to encrypted device
1c662cae5f003a95618fcfbb23c233146fde60de dm era: Recover committed writeset after crash
f995713595b5d7b8bcf14d71ffd2feb265fc13e8 dm era: Verify the data block size hasn't changed
2d9e330dffecc81c1f8e4be9f7c527668528acbe dm era: Fix bitset memory leaks
177c366d8b2a983943400e0955c721cf083d89f7 dm era: Use correct value size in equality function of writeset tree
110c4858083d59c1b8248f75648b2a942dbfdb1c dm era: Reinitialize bitset cache before digesting a new writeset
85b5505e049a07277028a86800d67093874444ba dm era: only resize metadata in preresume
5c63b9a6081e4fdc40578d2f37673f50bb9fb63a icmp: introduce helper for nat'd source address in network device context
2c85ac1e4457babb6f4b323949125f2992fb1b6c gtp: use icmp_ndo_send helper
420bcc67f6d6d0770620f800b125a8d76263b70e sunvnet: use icmp_ndo_send helper
6b99344fc8087a90c3f29b51fbc618cb44c968d1 xfrm: interface: use icmp_ndo_send helper
1084b95faf7da0b40e277d98dce5978944f85fc5 ipv6: icmp6: avoid indirect call for icmpv6_send()
32233c70780a1aba4c73c0f9484200576a77293b ipv6: silence compilation warning for non-IPV6 builds
de63cba3e2b7554ba6c2fd061d4236f0af908946 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
3bbdfbdcb3a8ea6b42a228684b2488379ca2dcce dm era: Update in-core bitset after committing the metadata
27a517da7117c696c16cbfe5fc4c7fde38b929a9 net: qrtr: Fix memory leak in qrtr_tun_open

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82daa77183d-bb5c333bacc3.txt

60e9cb51e1cf9e0ca579fea32e482b8af52727bb HID: make arrays usage and value to be the same
f9e7bbc4f5543de77575091d7510fbc253700e04 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
15c042748a0b3878e1dcef922fdf9896b4d84f0b xen-netback: delete NAPI instance when queue fails to initialize
86256b2535f735dedb73410724a97e4e62b68410 ntfs: check for valid standard information attribute
48bcc9deee81586c20acd63ca1582b51d2c8855e igb: Remove incorrect "unexpected SYS WRAP" log message
3c05342e4a08639989f85e52e855d12f8a8c26e3 scripts/recordmcount.pl: support big endian for ARCH sh
2b99143a0b26bb7867fa98c8894ab4ea3c707de3 kdb: Make memory allocations more robust
bcdbddac6b996eff684d2d6a7421fec441e0edb8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
7b6c572308b5696d79cdf3c700828295291553ad Bluetooth: Fix initializing response id after clearing struct
4c9c33e2472c1598fb866d9cada315d7ce911aac ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2d9e284804feaeba0683ce4af6a8092d77e858b9 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
337a8bf4f2388f1f0a8111d50dc71faed31a08bc Bluetooth: drop HCI device reference before return
99564f9ccee348ab46345c36e39121fbbc0fcd40 Bluetooth: Put HCI device if inquiry procedure interrupts
021a6f59247fc0c0026fc63acd474bfc8a9bd595 usb: dwc2: Abort transaction after errors with unknown reason
11d4936df870ba8c6a1994ac202089b5b940dc7b usb: dwc2: Make "trimming xfer length" a debug message
f3408a45b2be9f7546d8f974cd7c16392f8977d1 ARM: s3c: fix fiq for clang IAS
a6dfaa0b528c3a47952f617e2a2cdce789c8fbc4 bnxt_en: reverse order of TX disable and carrier off
3cb649d38895a24538e5b00913f262bbf678c583 xen/netback: fix spurious event detection for common event case
9043099855c9abb01fefa20178b12b66c4f508ec b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
94178a8ce8a82ec0d21cd7a0306191f159e1e186 fbdev: aty: SPARC64 requires FB_ATY_CT
383217e49fa478817b96a5d6a07a5ac1c90c2b14 drm/gma500: Fix error return code in psb_driver_load()
5e514948f1d7087e1aa58771f0c70c683478f60e gma500: clean up error handling in init
4240ceb4cf49b80fa777a931fa29854fc916f874 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
120ed7f399cfd57782d42d9ac68cae59b311f6e3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7ec9cac8e0300efff7d610501456b595c26e33de media: media/pci: Fix memleak in empress_init
251947544f120a4b95d80624845e872ce756adf2 media: tm6000: Fix memleak in tm6000_start_stream
85c3261ce9fc7625a6406d0659d07279f6c5b200 ASoC: cs42l56: fix up error handling in probe
31c1d006b561c9e6b349d7eb575b4db508332304 media: lmedm04: Fix misuse of comma
1141b002e3e6ad6ef7cb69a3be6becd835c6bb3e media: cx25821: Fix a bug when reallocating some dma memory
31993423c3142e0376a35ebd4b165ba551f01cec media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
cc8d5243590e5698094334f3a24ef737b1931bb2 btrfs: clarify error returns values in __load_free_space_cache
b9e9f44a52f2eb4fef888a6db499fb03d9cff2ca fs/jfs: fix potential integer overflow on shift of a int
8705fa27a63aa969c483ac4639ed6af29695469e jffs2: fix use after free in jffs2_sum_write_data()
d3513a54fd99e38945c21cdf29a88fa2a5fab21c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e9a7ed840ecef19d15363e136fef39eeffa0add7 HID: core: detect and skip invalid inputs to snto32()
4cc1579a55a677fc2e714975b079f6abfe2f437a dmaengine: fsldma: Fix a resource leak in the remove function
4fdca90cc2d83329048529d388e671423eb692d6 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dff191025e7d22cfb0d84c924d0de13ba2720f6f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
227c179afcce56654a7812d022db75545389e572 regulator: axp20x: Fix reference cout leak
e6e2c43d75166678f52a9157f31c5f598e6580b5 isofs: release buffer head before return
61ba23e644b714c870c660fe8c7ed8eee45c7867 IB/umad: Return EIO in case of when device disassociated
5188f88bdbc396c34a6e2b5375368b3d473d7090 powerpc/47x: Disable 256k page size
3f50b0fb5f2618416c66c178d5f24efb1458ef0d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
765eda7c11fe6bac8ebd89af33aea4b52fd5bb3f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
54246841075d31ac6957e25d9fb29ae41548ede1 amba: Fix resource leak for drivers without .remove
50a1b9b721a664a6fdf5c0e80118d3297fe89515 tracepoint: Do not fail unregistering a probe due to memory failure
cb52b66a32ac610702f662540f6ef77755a1632e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d8cec1d202f6f95d715eb93d25fbeaf54801bbb3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
4b9c637ed0c556371d751695b80e84533261b825 perf intel-pt: Fix missing CYC processing in PSB
dc895169eb5d29fa1f23797c9c353369c1fe3eff perf test: Fix unaligned access in sample parsing test
d36d9061aa41f0919c856eaec615ff6e52369443 Input: elo - fix an error code in elo_connect()
847618d52c5341062c00d6f7657ec87673c02608 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d5b2551b6401eb1fd6c37ec2e0f3f35b44526674 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
eafef292690e64c9973b459e63540c6358aff2cb misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6963936b874b2bfa72d078872251811186ce1b08 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7d58b1d120c78bb5bd33d3f6446dc346dc7fa9d5 PCI: Align checking of syscall user config accessors
eaa1f32bcb427234d7fe8a0b9e2b5b1ac03d006a Take mmap lock in cacheflush syscall
b94366fb45666eb5435578dea04462ce265b87df mm/memory.c: fix potential pte_unmap_unlock pte error
a75f756c817045d10c142bff3634b88d17b68a46 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
73199840c0731abb4d16ec045a1ff5948fdb4816 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e4cd2840c276c78ac6f156879e3808f6b9b3b717 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6a0d6088f3852ba437eb727c6b837558685cce06 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
63d3b8616a24bbf4fbde951f0aa2f30c4558b0be blk-settings: align max_sectors on "logical_block_size" boundary
2e28c4f3b43951b304c00adfa4eb0a8c6285e330 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
15e25d0baab288626b2be0b09828edfa4cb25484 Input: joydev - prevent potential read overflow in ioctl
da41f02c214986b91ae9d499e44f5e0584fb124b Input: i8042 - add ASUS Zenbook Flip to noselftest list
a4c9b622cf777837b7bd20d3f57b378e21b234f7 USB: serial: option: update interface mapping for ZTE P685M
b57893fb9cb19e1b6bd59ca801537653941c6960 USB: serial: mos7840: fix error code in mos7840_write()
bd2f479699832d54fe5f1e9637bdd89c75a55c83 USB: serial: mos7720: fix error code in mos7720_write()
7f210ba30823e51ba3ee3f643b67f65f15477791 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
581a42d6c42ee3caf433ef2377d73d4f903b1a06 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
89c7764eef60b7c76bfee826aefd74bb3d6d362a KEYS: trusted: Fix migratable=1 failing
5ec9c536de95b64608b4ad7be6b08dd18c8c2909 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d50f5f127e0d8fca193adbe313176853204c6619 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3e0309d9717cad0106a59393f15f4120374b72b0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
885da8b5f318663f5b60276b56639d1c0d57d035 x86/reboot: Force all cpus to exit VMX root if VMX is supported
3d090e68c9355337d0cfc82c098489bb19765730 floppy: reintroduce O_NDELAY fix
5897db426813d18392eff4a5d698bdc5fe3bded4 mm: hugetlb: fix a race between freeing and dissolving the page
32507e6e2798926b7530ab5e5478e3adf7759bca usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
dc3fd698411a83780010c7d1971093813e94268d libnvdimm/dimm: Avoid race between probe and available_slots_show()
27a53ba40e836bc58a804cdcdea94bbe60cc5baf module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
441b2b37ab292901175bfe47fce1d3b18028931d gpio: pcf857x: Fix missing first interrupt
7167537864f36888b8ab2dcd8be9ad86191ee582 f2fs: fix out-of-repair __setattr_copy()
400de28573e447c412cbc0b1a7987af5a9b9f00a sparc32: fix a user-triggerable oops in clear_user()
292d6999a941eed504d1437a5294411462f08311 gfs2: Don't skip dlm unlock if glock has an lvb
a9bc94bc6d2b3d794f5f8ad4f989bc7431917171 dm era: Recover committed writeset after crash
ed56cfaff078ed12faf61b2ace7d4b60c4e17852 dm era: Verify the data block size hasn't changed
349eb6be8513a049a395f5a04bbb32c74f88ec7d dm era: Fix bitset memory leaks
a6896ba10ca97423da98d63d9d089e5e85b56f02 dm era: Use correct value size in equality function of writeset tree
41afc28b01e480cce1997103dfa6eca855c24bec dm era: Reinitialize bitset cache before digesting a new writeset
0848a0d8879fe9b74187ed120fcbe220343ca225 dm era: only resize metadata in preresume
3cddc0ac96f23e56ae605affafe1bcf86089c39b futex: Fix OWNER_DEAD fixup
bb5c333bacc306792b6ccd4b96b5c0e6bfd78634 dm era: Update in-core bitset after committing the metadata

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3a1aa101bd-4976b6934fdb.txt

3a2a4e7cd58d1ff9b113d9bce00d37e34468155b HID: make arrays usage and value to be the same
2dccfa0003104047128eb8fd2b4a4535eba5c1dd usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
4d18e91afc728a565e3fd3f9e652517c58c0bb2d ntfs: check for valid standard information attribute
82af3ba83c2f63f7a00201215b0c69d55cdb3ec7 igb: Remove incorrect "unexpected SYS WRAP" log message
a9c770dae9b157e26b10ba08dc6d1de506f4996d arm64: tegra: Add power-domain for Tegra210 HDA
8182d9a7d030665c1c88249ad335bfc48a0a352e NET: usb: qmi_wwan: Adding support for Cinterion MV31
11db64022628bb45f81312ef15191bf200ba84da cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
78e75bdc5fa46c42ae94f9f2b4728b01b3570b3d scripts/recordmcount.pl: support big endian for ARCH sh
3cf986492570fbdb4c0a2f2344c35f6c2ceb6ab4 kdb: Make memory allocations more robust
2da6b797801047717853c72d97a9c24050bd4829 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
17602c2c37e1a2fc09c292a47872e8cc4beb1a5e random: fix the RNDRESEEDCRNG ioctl
cfc98b5c47d9e8cb52dd9c2c195320612bc40e27 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
00426a719e91dbbb43a84dd8b443869c00b94650 Bluetooth: Fix initializing response id after clearing struct
81c51e10b1620b0264a7085d71ea7315cdfe41ab ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
28faed9d520407797511e00e0e86c220312a4988 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b63c99d18901478b401fe411f7403b814cff23ad arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
01848f3722076fc4c55f9cadbaaaf25cb98134f6 Bluetooth: drop HCI device reference before return
301cfa29f09f415192ef48e664c6af62f87b7bb7 Bluetooth: Put HCI device if inquiry procedure interrupts
ca732713a564e5688ecff33a5ab5a20327310eb0 ARM: dts: Configure missing thermal interrupt for 4430
67d3a0f0c93db220e6ff227d4c6d5a105318b192 usb: dwc2: Do not update data length if it is 0 on inbound transfers
73ac6f8ac1c0afbfff4f0c275f5f6bdbcad61e26 usb: dwc2: Abort transaction after errors with unknown reason
b720f3fc8777b17b1cb3d1c8a63a71f7bd083f93 usb: dwc2: Make "trimming xfer length" a debug message
4f0513834808ed0fd5646ab75e88fc97e6bfe9e3 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
deb1eb410a681cbfb0a12a5cb27c4a4381183559 ARM: s3c: fix fiq for clang IAS
a26c85e3f43a53f76a5518d15c3105e1c9c1746a bnxt_en: reverse order of TX disable and carrier off
67f857cdaa78c34ba28eb7392def924dd2e01db6 xen/netback: fix spurious event detection for common event case
5a94ee4963ff51069383b5ebea17ec6910dbaf83 mac80211: fix potential overflow when multiplying to u32 integers
f8f82b8b7a14184cc4627e0815865b047339769b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b2bb85c13f3aea65f33aea57cb20bdea4f144466 fbdev: aty: SPARC64 requires FB_ATY_CT
6826879b72b8d2202dd5fb30be255acf29032fd7 drm/gma500: Fix error return code in psb_driver_load()
2f4afe1f00d79b48f3e38e475da16f6c8e1b4996 gma500: clean up error handling in init
dc9b7596f94036e85bf2f2afe06ae084f873479c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
29dffd467d4e80604e30e96726602434c0921c90 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8e835a1a9dbfc7bd62a35e34d47c70ce939d046d media: vsp1: Fix an error handling path in the probe function
48eab49277033bdfa940e2f4cf1733066ef4be62 media: media/pci: Fix memleak in empress_init
44253db872d132ffb8ede2c3b6c183bcdfcc80a2 media: tm6000: Fix memleak in tm6000_start_stream
f94d2051f2e00f2c2101077402433b57c881253b ASoC: cs42l56: fix up error handling in probe
0315088f8b9d8e48987b6016184b5a86e94d0024 media: lmedm04: Fix misuse of comma
8d2a539de4b93183b415a778be87f24ca4542fc7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
692728393c10c10c02849dce92a0fc365934fa84 media: cx25821: Fix a bug when reallocating some dma memory
90665589927900cf8e045f670048fc6f143ba2ec media: pxa_camera: declare variable when DEBUG is defined
9b953f4b6b2693f0b7a7a5681e61409999d71234 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2d954df251580cc5ce2fc0e16eddc22549b3afc1 ata: ahci_brcm: Add back regulators management
97793bb0d3034021c35accc21efb4715c0c82eb6 btrfs: clarify error returns values in __load_free_space_cache
8119cf7a54313240a4c796598169443abef56a09 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
206d5f336cc9295169afcd8a47550d4bdadbfd83 fs/jfs: fix potential integer overflow on shift of a int
49200950e0a85283cae3a9bf3f69dcf36f0b8d3e jffs2: fix use after free in jffs2_sum_write_data()
92931cf49afa2e5bbd6ac8bce5439b532ebe8812 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bd8966384689d4f68471a2da9af38d7eeac1a7e4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b285592b85b37da2d2c36c73cd556f16bf2480ad HID: core: detect and skip invalid inputs to snto32()
23178685605bb66fbca5864983b8f626d1337c0d dmaengine: fsldma: Fix a resource leak in the remove function
3c8027d6394ae48155d51fb3f941cd3ef0bd6d35 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
17662b94766846b7a887708f310a8a65237420f5 fdt: Properly handle "no-map" field in the memory region
1d9a9da91cf77110020b9c1de80da359cbb7de04 of/fdt: Make sure no-map does not remove already reserved regions
bf8311d78c162cb72450134b3bad918d1a9a09ea power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6475a20238984f61a92178047403efee64711d59 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1ea2df883db0fe1c285236a593912931aa270a9f regulator: axp20x: Fix reference cout leak
e0451e528260543844ec83f851b7961ca04c71dc isofs: release buffer head before return
9d457d55104e71134ba8867c9a3aa5576c26f61a IB/umad: Return EIO in case of when device disassociated
135a75edca918f23b33bf5187ca32855c13df81b powerpc/47x: Disable 256k page size
d18a30f522b621a70cc71ecab682681ebfeed900 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
10e5676378a351be62519f275ee6100bf8b8716d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2ff033dd3c0984200fde6f2c568ac90547f8c3b1 amba: Fix resource leak for drivers without .remove
55c9ebc41de9a392546e0c39e810525e337e3097 tracepoint: Do not fail unregistering a probe due to memory failure
ca66eae4cd0edb9718d1604d6aadd8b075422a3e perf tools: Fix DSO filtering when not finding a map for a sampled address
21edb897f1907527f89d66bd2f06df6e1eec669f RDMA/rxe: Fix coding error in rxe_recv.c
9dd5f76185b868952f20f5537e3c58e0c954e49d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f07bd76fad4fb96ff105e82ac0254f7743c6a22b powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e0235d88164a9ff8ad06e78df21ff87ee0f48c1e spi: pxa2xx: Fix the controller numbering for Wildcat Point
c8ca16b080e4b74ccef9de44da62fcdd6aced03b perf intel-pt: Fix missing CYC processing in PSB
a90a925e2aafa10bc8c895e2c9ab2e07b834e0df perf test: Fix unaligned access in sample parsing test
50bec3c33f820d87390c4acc94377c1bf4943436 Input: elo - fix an error code in elo_connect()
783f7a0e31b65be1d257293acf3c7e9b7c755495 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6371e3bd84146efff5423f017e5703641cdac9fa misc: eeprom_93xx46: Fix module alias to enable module autoprobe
74c0fff2a96d47f63dcd7749cc1d113c86ef05cd misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
158506633c667ffd6f16917c4f91be5a93a9dbf5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
2f8af044f2412fee59fa4cf225a5c3ca16e51d37 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f2186314df0bd6d3e956db4729736d6acefd6914 PCI: Align checking of syscall user config accessors
eed4259c1df151d177b0617523d7bdb7f27ed66f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a8d39246384909f68b0d773a54ad63118e47dcd7 i40e: Fix flow for IPv6 next header (extension header)
9011b6dfcf38f6c1562ff3fb39f99e6b676f1d9c Take mmap lock in cacheflush syscall
4d3890452bcf64f3d851afc77174d756869eb608 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3d193c7cd2c18ec7de7cbd6de69c3ed259522971 ocfs2: fix a use after free on error
44a867bd2a0afa94e6ac6b9bd78eeb3efcca9290 mm/memory.c: fix potential pte_unmap_unlock pte error
e735f6434cb4e4939be199640720c8831ac8ccfa mm/hugetlb: fix potential double free in hugetlb_register_node() error path
275a9571d328e4ea7053d16d38e5a3157ab85977 arm64: Add missing ISB after invalidating TLB in __primary_switch
0d82150cd5f46cc7b3986662d67587345ba06d0e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
dfac165f462c97826ca4bd566fae3cbce3a31243 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
285cc3154449c79097ad87c10b66e965058017d8 blk-settings: align max_sectors on "logical_block_size" boundary
1e3f299fbf6d97a557bc44d49639e8285959b53f ACPI: configfs: add missing check after configfs_register_default_group()
3a96ce014f9a3badddc1d6c1af8289f2d67ccc1a Input: raydium_ts_i2c - do not send zero length
11a9f4b3f5af5b9182c7cd7e38705dcc3d707972 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
5b8942637b36cd6b48472d02f40f0d8fc5cff8ca Input: joydev - prevent potential read overflow in ioctl
40576f47c362ee6a3afec4c033d645457a466552 Input: i8042 - add ASUS Zenbook Flip to noselftest list
c2c787dd8a06647f05d12f48b4f791658bd13fb3 USB: serial: option: update interface mapping for ZTE P685M
907a1e43631ccf0e14c414b3b5d19a02a87704db usb: musb: Fix runtime PM race in musb_queue_resume_work
a1ce575bcb222a40e9eab6888122569f9075b5d6 USB: serial: mos7840: fix error code in mos7840_write()
9aad9414a6f4520cfd0f73c10dfab8a37de14ac6 USB: serial: mos7720: fix error code in mos7720_write()
06e454dc60e8dd6ccab2989b72a50885fa3dbba2 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
871830f405d7325d570e37f52ad850684ff15044 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
42647126f67614b16131156b4e88cc24f8bca1cc KEYS: trusted: Fix migratable=1 failing
21f300f0b7d1849bd15e689a97160dc9a3733a60 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
7eb6957763e839bbe9df3d2c54a704f31da2f584 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e513293434c59572f865259ec47ad3be890bbe9f btrfs: fix extent buffer leak on failure to copy root
478dce866748382500cf23894c4153732a0455f2 seccomp: Add missing return in non-void function
5246a96c805593fb985dceda551ec95b242276c5 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
d90049c15d4f7dfff98fb5bc2087acd7fd5bd2cc staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b22f0c221843d0fe079bc6e82d425f1b2ade8652 x86/reboot: Force all cpus to exit VMX root if VMX is supported
ca08d249de707132c2349a1ecf907f706c13ed3a floppy: reintroduce O_NDELAY fix
0475a41bdfc76134bf77d186fc9038ee61bcf521 mtd: spi-nor: hisi-sfc: Put child node np on error path
bdc854fb4d8a5a053ddbc6abad5785389ef3838e mm: hugetlb: fix a race between freeing and dissolving the page
d3d61c72210bc1a794d8a06100249f630d2e3ba8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
eab3d61de89c457f876ce39d8de8dd22c58be49f libnvdimm/dimm: Avoid race between probe and available_slots_show()
c95e88a7ba1c7ec8a5fb680a945b9a95c4eb00b7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
31135425ff7703d3d6099121ae347e3fe39a10a2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
535479672f2f824cd1fdd27dd067540e1e594b08 gpio: pcf857x: Fix missing first interrupt
e13733579fd031c8d67e7fcc79b65df62dcbe20f f2fs: fix out-of-repair __setattr_copy()
4890a9205ce20f0b1548fc5c59d4deadd7c0925f sparc32: fix a user-triggerable oops in clear_user()
df6ccae12a102bd6068f7d3c96691ade885de438 gfs2: Don't skip dlm unlock if glock has an lvb
b1eb3599978111b1cf7b5124a5405c78559ea634 dm era: Recover committed writeset after crash
73ffd3c6789770aa5981e4c89f155ca581ead2b1 dm era: Verify the data block size hasn't changed
13a2f0739172b3152cb1bc5186bb50c7e42a337c dm era: Fix bitset memory leaks
df2973efe2e8fcc8ae57be8844decaec293e97e9 dm era: Use correct value size in equality function of writeset tree
639d1503955468fbf3e0686fbaa533f53772cb6e dm era: Reinitialize bitset cache before digesting a new writeset
5831d6ace15cb00f51de33c2ac1c661f8d6e8882 dm era: only resize metadata in preresume
ce803b925ef731a5b9132188f553e6a0638e8e28 futex: Fix OWNER_DEAD fixup
cd712f1400a3c941ec43ec962e23ad30c80b0b5e futex: fix dead code in attach_to_pi_owner()
1b3d3a10ae733ed4ccfa93c6c37faf58d5514d1f icmp: introduce helper for nat'd source address in network device context
695efdb56b6e392773d3d41321466488f03196c6 gtp: use icmp_ndo_send helper
6be45364dd2d9d7ded4553f507edd7e02f498649 sunvnet: use icmp_ndo_send helper
13bd969e7ce47f80f2aa60b0955fe0fb7e5a2d12 ipv6: icmp6: avoid indirect call for icmpv6_send()
7f3a300d2ca3e0104d972b77409b547109d0370d ipv6: silence compilation warning for non-IPV6 builds
46be5d318b7e7085b22d108704861f0e72f2ee23 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
4976b6934fdbcf069d9c213a8eb9131e255b4204 dm era: Update in-core bitset after committing the metadata

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7350d511d78a-f4ee73987d3f.txt

cadd238562172c2652a1acc0e482e026d45ecac7 vmlinux.lds.h: add DWARF v5 sections
1a6d7fa115ce5fd10f7639a00f37096f2fdc1075 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e38b143d8416cb0c4dcfcd6dd5a7bc327276b3dc debugfs: be more robust at handling improper input in debugfs_lookup()
1b010f8f2b6cc65844f46fe78d21c047cfea9c18 debugfs: do not attempt to create a new file before the filesystem is initalized
55b90ff7e2b63d8723d1a295f4dfc99b1870272c scsi: libsas: docs: Remove notify_ha_event()
e13137dfe8f1d30a1d6b4d55133ddc3df61fc9e6 scsi: qla2xxx: Fix mailbox Ch erroneous error
f9592feb4f0ba7a4375c78e6b86c1ba455d0eb57 kdb: Make memory allocations more robust
0666fbd59731875c7c71ef77655a21b28273ff98 w1: w1_therm: Fix conversion result for negative temperatures
8dc6a43fbd04a42e5f2509fc1cb9bba71c7820fe PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
addb993ae4770d1118b02ba7af60ad5a94abc552 PCI: Decline to resize resources if boot config must be preserved
dd29da2cdd8ff41a241e5795db4ab6436cd6709b virt: vbox: Do not use wait_event_interruptible when called from kernel context
8750fdd977e12a826b98cc0a61078d791fc59d5e bfq: Avoid false bfq queue merging
b58ff963972645785d9b2af2e174719ea6af6fc8 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
18deb46f7cef8c3ee46f4c307a9334ed231df628 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ae8c94f640519d941576b022f53de8b3d58be5aa vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cd355525ec5c99354611122170c17045a9f952ff random: fix the RNDRESEEDCRNG ioctl
3e50f6e86669a6c94ce4f283543f1628447e01d6 ALSA: pcm: Call sync_stop at disconnection
e88229167f64401623c58732aa1c3bc48fd1ae64 ALSA: pcm: Assure sync with the pending stop operation at suspend
661d2b9df6375a034fdd58f92cf4944f627bc62c ALSA: pcm: Don't call sync_stop if it hasn't been stopped
f013ebb9a140e5e586a40d7be965c5e148741b80 drm/i915/gt: One more flush for Baytrail clear residuals
e41f4b613bed4f35937102e01ce669f9a9673d8d ath10k: Fix error handling in case of CE pipe init failure
7f34d3446eb7d16f30f8072f6678e2e493022fab Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
93aed7462f0496ceb632ffd7c6b0232448446851 Bluetooth: hci_uart: Fix a race for write_work scheduling
d701dabb27ffc5fff9f242da1b287dfb1bd9afc6 Bluetooth: Fix initializing response id after clearing struct
2a850472290f8576140a43440244d63fdda38278 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
d097e37f6ef2f36caa548e2400e2492522413a87 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
31bf46a51e0388ec93c7d277c51ece6b0bb5a22a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
5cfbb8df81fbfae7f6b76efaccb710c77cc29a29 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
7b7e1c61ba11faa627bd11f9d286d5d4c483fca5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7e4da55506eae82f2e713ff75c1d85b7889b8378 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
72981edd2704273f3e93a6ad8b2816b6eb5a80f8 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
cd5216611e9b6d4009d48f364c9826482f41b4ff ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
747fc075a7b45759b82ebb4fb33e4d214447d438 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
08549acced733f7f3cc805d6c93b49c1f2614ee0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f0893d7f5b2ab43c0306cb16f0169a3bb25bd472 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
931cc907853ca7f9a7a46c845d08dfe6773ed2dc Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
7e6a55fbe6f1bc97bb4d2bbac8a423dcf8a0be4c staging: vchiq: Fix bulk userdata handling
1cbf0b5c097e0fd0d155572cd5c3ca3e2b000ec9 staging: vchiq: Fix bulk transfers on 64-bit builds
0c73d317f689222795dc95000f12dfb56b22fb03 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
65108642f187d02224b4286b43467518fa692386 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
33fc16cc694680f07c2cf03d1178f27679da09a3 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
c1498fab0bedd8ca76cc4f53cf8e736f8c449e1b bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
6dc2396adc50cb4e37be6a7480610fc7f5f27f4a firmware: arm_scmi: Fix call site of scmi_notification_exit
da496724611f439a128176b18598bf41ed470387 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
1a438962a445eaf7dc70f7e151f7b7f73f3e6f3d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
ea21157a6e32c362a2b04d2a126cddc73168b604 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d30723e2e49581c1a1ca46e7b08766b395128c91 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
cf31e0f1cb081fd238fcf4d9d961f803ac8f9f74 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
8f4be180ffb8df902678d0e3044c51477d7fe9e5 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
4b7efa6aabadac8a3ea05b780d1b8a2b6bdf1a4b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
435bc798817ad93c472d417b15c5c11780a5573b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3dd1b37590e9bd4f12f5f9c6f2e65fb250d62b02 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
7fd02f7ad949549c301382e71681ac3d57fbf736 ACPICA: Fix exception code class checks
298ebd5bbda89707d6e02c0282bd8aeb0fa45384 usb: gadget: u_audio: Free requests only after callback
267f4919f558fd4645c1977e345524a10860da8c arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
151aef334deb078c24af2c0d7c308d7c8af3ed23 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
65f205770e0370d1e987e4e429a06057a81189b8 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
a9cec06addde36263430b877d40e7abad0549950 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
eb9fcebfe8e76bad0fc648752ba276e10829bc37 Bluetooth: drop HCI device reference before return
7f99747c250de255ff305f366d3ef56f4ed762db Bluetooth: Put HCI device if inquiry procedure interrupts
c08218931a93ee1a4e538aaf7017e15edebf9da2 memory: ti-aemif: Drop child node when jumping out loop
6df3ea1cd2a307710da55e1b2390da955a7dac1b ARM: dts: Configure missing thermal interrupt for 4430
59fa0c569f04a38c1f5cfdca1f45be1aee8492a0 usb: dwc2: Do not update data length if it is 0 on inbound transfers
740e660aa83228baf976831d29ab0158b149c6ec usb: dwc2: Abort transaction after errors with unknown reason
0c47a6a80236a1e9d1de8248abbfa5e329e3bbc1 usb: dwc2: Make "trimming xfer length" a debug message
5b8f4f00f58bbd9ea510cd96a784f461c77e9ee4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e7dc757cbc753e9cb54c5cadc57e35141e002020 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
69591f173127b2cd196cf6d752bf48c9564711ee arm64: dts: renesas: beacon: Fix EEPROM compatible value
4caec8077f48009b5e5f8541ba404f088e9ef059 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
94066193fe670e59a0d7211f788f733bf336b6d6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
647b3979b98113b35384527e41fdf59a6fb6e3e2 ARM: dts: armada388-helios4: assign pinctrl to each fan
b5dae27601c164a6de6bc75883f76302ff187d61 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
e5f64a5ece6c40179cdf1cd2ed7a67367c6d2933 opp: Correct debug message in _opp_add_static_v2()
c2bd07d713f4f94b977429ac166eb0496ac5b71e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2a096e82f4c480f25ce1aa7bb8c0f230b9b60f94 soc: qcom: ocmem: don't return NULL in of_get_ocmem
812d71dd101c81cc323accff0f237730807d651f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4ed02edf104e353ccd315ba259875a200dafa032 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
7362b67bcc0f6c026e192fff55b164c36781e5ec iwlwifi: mvm: set enabled in the PPAG command properly
5c321528392ea231976b87f43d4632408fee84e9 ARM: s3c: fix fiq for clang IAS
9eb827066e26bc5777e2c9ec91211201aa15f23a optee: simplify i2c access
48aeb4c453c779c290b9e70e71835f8149dc65e4 staging: wfx: fix possible panic with re-queued frames
534598463635e12a77c80716eb130cad8716debf ARM: at91: use proper asm syntax in pm_suspend
9f66ae745dad9ab95260437b911937cd70361ff3 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
d61e5df1f6205428784cffd5be980dea6fc1b7d3 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
a3bf6f44ce02be89642ef4d576b55ba145196ba9 ath11k: fix a locking bug in ath11k_mac_op_start()
e87d5fa57e65a96a797177015531354302ee1c85 soc: aspeed: snoop: Add clock control logic
7e6ecd13d39896daf2c479ef25702d009a23afe0 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
da8582d703a9eaa121a006cbd5140d64b2e5320e iwlwifi: mvm: store PPAG enabled/disabled flag properly
cc7927e4ec1d4791ec858f15ace8f5a1412f398c iwlwifi: mvm: send stored PPAG command instead of local
ba9b370bec839f213971b648456137c74e2aa220 iwlwifi: mvm: assign SAR table revision to the command later
9cb765bd95edd2a5dd134f4ac0a7a39bc36ebede iwlwifi: mvm: don't check if CSA event is running before removing
fe3ae100d19776ff7483b76e78e7d82be082de47 bpf_lru_list: Read double-checked variable once without lock
487a653d00a009c8e0cb09fcef97769182187fc0 iwlwifi: pnvm: set the PNVM again if it was already loaded
80acbbbd66eaeee4f5808db1c7c03cfadebf3043 iwlwifi: pnvm: increment the pointer before checking the TLV
61f2667f950a3da8632592e4164c8fbb750308c1 ath9k: fix data bus crash when setting nf_override via debugfs
a2eac25758451e5e8081fbd0dfced0ba119778ab selftests/bpf: Convert test_xdp_redirect.sh to bash
c7ca9cf963b6b812d92cb65f96cd6f4f6fc65ea2 ibmvnic: Set to CLOSED state even on error
bf713dc2ce1a0132e9d18bce976c02f1269932e1 bnxt_en: reverse order of TX disable and carrier off
b91172cd5cccbfb9775a0948ef1d0dae8541c3c5 bnxt_en: Fix devlink info's stored fw.psid version format.
035daead6777090a4ee89524e5c89cbefc6aa244 xen/netback: fix spurious event detection for common event case
ae44b4b60bb9eb351ad0cdf458d1f7dca3ff9dd7 dpaa2-eth: fix memory leak in XDP_REDIRECT
71e19d81fdf5880d20e998c61f53fdbe7a3cf4a2 net: phy: consider that suspend2ram may cut off PHY power
61a64c50d435f4499ead0b5a062cffaa1a182984 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
685cc7c1c54bad9be18d0d17a3d77582992bb196 net/mlx5e: Change interrupt moderation channel params also when channels are closed
81f018a6e6496a99cfe2519e93b2f37c15a366bd net/mlx5: Fix health error state handling
a50a2190f24f0198cccda01d3a997593407ad572 net/mlx5e: Replace synchronize_rcu with synchronize_net
1da3899309af8b829a6fe52cb7630eccfdd79ab2 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
27113cf918012ff6154816af59f5fa642ff89164 net/mlx5: Disable devlink reload for multi port slave device
71af05f6b6fbc778be7e7886f178fadce9d9d9ce net/mlx5: Disallow RoCE on multi port slave device
6d07e474b71e546bd1d2684a20b133bc33dc484d net/mlx5: Disallow RoCE on lag device
6953d6ddc539e31b3f30e54ff83205c828ae4cbd net/mlx5: Disable devlink reload for lag devices
a441028c299caf9727649928d02927db03904aa7 net/mlx5e: CT: manage the lifetime of the ct entry object
8b133e152f8b6ab9e2aec8cb17643c4aa2acfbdd net/mlx5e: Check tunnel offload is required before setting SWP
7bf54a88c978be9bf8525e2d599bbe81664e89a4 mac80211: fix potential overflow when multiplying to u32 integers
3b12052a7be0eadf71bb2d7ff360028e36b655c9 libbpf: Ignore non function pointer member in struct_ops
682ae7d28ea6b75e473a487e4dffc01b0bf6aaaf bpf: Fix an unitialized value in bpf_iter
5658a6b839ff0a4face7659f6ebc42afad986fe8 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
b162d1fd211d1b5eb8b4eb154745b53ff2d199a0 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
48e82907f76a5a774475d8f1997c08d8f9d7ccef selftests: mptcp: fix ACKRX debug message
ca3065f28975db4dafda83a1b086f53160099cff tcp: fix SO_RCVLOWAT related hangs under mem pressure
8a4692b6d5b3423d1432059243ca4dbf40527297 net: axienet: Handle deferred probe on clock properly
783ab1597c1a57d0d15574a2f0977bcf52abf75a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7e2a3e33ec8b468b79a88335cedbd74b503b4676 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6148e9597e5b40e6c3624f399d43a6fc51006476 bpf: Clear subreg_def for global function return values
d851804c031b95110e5e3c8f4d002e2868ebd27c ibmvnic: add memory barrier to protect long term buffer
95a12b54b9798d08247699ec826aab3899857c33 ibmvnic: skip send_request_unmap for timeout reset
39a04014db4326cf7cd829f714ba7f57d0fc5b3d net: dsa: felix: perform teardown in reverse order of setup
73f00694a03f67a6bcaf1802b5e38e6fe01c31d8 net: dsa: felix: don't deinitialize unused ports
736a506f85e0d005f139fff1868ea324cfe1b02b net: phy: mscc: adding LCPLL reset to VSC8514
d6e4dc3ea5fec7b4e1d87f934fc8e3b748de347c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f892562848ab9ed14cba9785d9178883a28cbcae net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
44341a88e20129f6ba5f9f921b2cccca8d5f70f0 net: amd-xgbe: Reset link when the link never comes back
185fff96db80ac980ba25910386eeeb13f979ab5 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
b8c22c798d1d558962071344d0b86b393c92ff01 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e9ac0ecf4c443be1ad85d571bc02245c8963743a net: enetc: fix destroyed phylink dereference during unbind
786bcdac367ba5c0ff3c6f8f20c326d25a819823 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
a22ee4b4e3afaaa97fa9c6bd094d04c2f06e74c1 tty: implement read_iter
282ffbfde2e83f0f28d9471b80bafbd7e6c3db25 fbdev: aty: SPARC64 requires FB_ATY_CT
4fcabfab523ad546ed590f2079a6406f6748bb19 drm/gma500: Fix error return code in psb_driver_load()
35da42cdbe635bc62410080ac977a2d0c2727b91 gma500: clean up error handling in init
0cee64bd9f8c1abba3a07e09fd7aeac91722fb4c drm/fb-helper: Add missed unlocks in setcmap_legacy()
b0554c5e796290db5011802eb2669e22498c3d1a drm/panel: mantix: Tweak init sequence
12aacea49bf1e2cbed76e3286eb1ec6ef91ffedd drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
728968a95f21d6cee06ea25bec8839e4f6114c81 crypto: sun4i-ss - linearize buffers content must be kept
b42756706eb06c0a3978aa13b7fdf4b6b0d11229 crypto: sun4i-ss - fix kmap usage
8525656bbb948a461d862e4d4e575706714564dd crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
de90775341c25f6401bd49115fc587bda00893ac hwrng: ingenic - Fix a resource leak in an error handling path
6b25bfc30bd622629a4a32837bae43e23cc1ce6c media: allegro: Fix use after free on error
f2da4d96f3aaad04bf5b136c66628ac0611988d8 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
0ff0aaeff90d24ae9024f5d38d9965068f37dc84 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
55e34027c94af08d75221eb059fff928d9ba89a8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
552aa72911c92a350cbab5ca8542bd8feb81144d drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
88016e6f26a1b461bb4b38f433b09dca950f29b0 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
d396f03ae6e9d1e4eaf0f6b7900f2de4b7492d2a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c3c9452441c2f2e787801051f8551f264385295a MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
35f04974948774eefc5541c825524088dd2a86c1 drm/virtio: make sure context is created in gem open
55253cd6aaa853ff2608fc7f7d7cba1ccf5f6c88 drm/fourcc: fix Amlogic format modifier masks
23aa17dc2e8cd12da2515ad5e4bb32f3eb871662 media: ipu3-cio2: Build only for x86
c8f415ddce9d800a8606d3f24c45204cd1f5d4c4 media: i2c: ov5670: Fix PIXEL_RATE minimum value
ad6cd25318c7fa6c2726a6873ceedc6e80e7dd41 media: imx: Unregister csc/scaler only if registered
9629795b768fbbc5082fd8149f37d006503f2235 media: imx: Fix csc/scaler unregister
72e388e64a58bac1723046c7c6d41229d55bdb07 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
c9e7f9ff0db9c5907908dc43efefc9ef80127a8b media: camss: missing error code in msm_video_register()
e37351d47b5b489a414143b3d67e9c41137c7d64 media: vsp1: Fix an error handling path in the probe function
ccff6450f07363ffcc0c696a3dea0bc5d12c4eeb media: em28xx: Fix use-after-free in em28xx_alloc_urbs
8f60f7febd766a4e29d35f6fee9ab5f328f01af0 media: media/pci: Fix memleak in empress_init
22c5ae5a76e594a3695a11a3d7561c11301daba8 media: tm6000: Fix memleak in tm6000_start_stream
f11247a326063694d2327845ffc2d6a4e5651dec media: aspeed: fix error return code in aspeed_video_setup_video()
74b09214633cf3bfb229ff211ad2a856616fdf7f ASoC: cs42l56: fix up error handling in probe
04d4c9bd79b9e38a14057538c6c7f59908226189 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
1879b238c431db15312f4c04173c9997fed46c67 evm: Fix memleak in init_desc
2bfa6ab1cd7d7faea599b4058a046050ed375f7e crypto: bcm - Rename struct device_private to bcm_device_private
250f9f6e193349376eb575319ab4e188001348b0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
c646a47574460e1fc8745f35f1254ebacbca1ba2 drm/sun4i: tcon: fix inverted DCLK polarity
29604132ba2bf117f02175c752c711ce506dc7d9 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
2d5fd5105163c65ca5c50eba0db8e05a0a62a3ee media: imx7: csi: Fix pad link validation
6638b68f4336a0a4d172ce5cc145b44a2bccf8f8 media: ti-vpe: cal: fix write to unallocated memory
9cf64b70cbd3dfcf68c66a3a93db59aaf86dff6a MIPS: properly stop .eh_frame generation
6944f749f2e136032b3b7868b79ae3c23322c742 MIPS: Compare __SYNC_loongson3_war against 0
ac9dcea90493b7f304378a67eab659e7d6711840 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
ad2b71f39d1529e046f664c60b2e134f300bd0d2 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
56a7c261b820cfed4199eb9038d17f7c0d692675 bsg: free the request before return error code
29f3e5b07bee873bec8d11dbd813b5955f957b76 macintosh/adb-iop: Use big-endian autopoll mask
66def41e11caca5d3e8693959f203208f4a57a55 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
eaf10e238adc0e3cc6b121c870af214c801f8ecb drm/amd/display: Fix HDMI deep color output for DCE 6-11.
9908f82db1d0c4b10216108d90b6494d2b9abac5 media: software_node: Fix refcounts in software_node_get_next_child()
c296832438ffa7311fbf02e134380e5574d87989 media: lmedm04: Fix misuse of comma
25ab4d84a9ee36335e1d7dddb317bf971e93adf8 media: vidtv: psi: fix missing crc for PMT
3259047a5e1bb3c0dd4c5382f1b1d6c52442a35f media: atomisp: Fix a buffer overflow in debug code
e5d000d16c899f8638af3989b4f4bb6dfccf65c1 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
519116f8f1a4a0b88b78374025e57aa7a6a9dae8 media: cx25821: Fix a bug when reallocating some dma memory
c484677c938741a45bc69f728fd04a757fa57c40 media: mtk-vcodec: fix argument used when DEBUG is defined
5f51b9509b57f06e96419eb873e663b6d141b4bb media: pxa_camera: declare variable when DEBUG is defined
3eb5f71bdc4726bfc6541a61822aac2ef4a2398c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
497062a50bc1853bd2dac8ac676e269f0972067e sched/eas: Don't update misfit status if the task is pinned
94ed9da97446f63113451e47055b4a35523789dc f2fs: compress: fix potential deadlock
5ef9dd18e39d71474fbbcec6c5846f3539cec995 ASoC: qcom: lpass-cpu: Remove bit clock state check
9bc154745c3aaf8324a9b358fa7c3b375f1d0568 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f3ffdea8e6a64afcd531c0ce7467cc204a48866d perf/arm-cmn: Fix PMU instance naming
70fbe67d548aa20adc4e0e348e99060d3ac8573f perf/arm-cmn: Move IRQs when migrating context
1e071b70db410ff93795fccfc51ba6b366ca6bed mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
07f157594439c0cb7864b6ebae805a4fce888162 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
42ed4f6a344af23e19457ad329bc25aa198a0495 crypto: talitos - Fix ctr(aes) on SEC1
3ada26cc62e85084106e2ba807eb6c34259d34b4 drm/nouveau: bail out of nouveau_channel_new if channel init fails
2e96aa57f2e495a33816692a2e2eae3d0d475210 mm: proc: Invalidate TLB after clearing soft-dirty page state
6a74ebe9748e386ad63b3695024b700dc52997cb ata: ahci_brcm: Add back regulators management
6d59141eb0e6b5b289e786cf0f04d5d8b996dd37 ASoC: cpcap: fix microphone timeslot mask
f33ec7ea221a9a917604ce0f596f201ba6ae28d6 ASoC: codecs: add missing max_register in regmap config
3c8747e31d09af10ef51844fa891e42879462766 mtd: parsers: afs: Fix freeing the part name memory in failure
c12fc421670aa293b858457e68a32a568628237c f2fs: fix to avoid inconsistent quota data
69e28e71b5ad34a307d115ee551b3ee54e15c8d7 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
bb0f9a2af60288ebe62c1f2c493824f4639b7529 f2fs: fix a wrong condition in __submit_bio
7ae9ad1c9ac75cbeda01f3b9cd182aecaa55df28 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
f55b5278e8ad5bb6565c56d0eea475d5461f7b4f KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
db59b24beb10ccb5fbb7673aba9c1844960aad2f drm/mediatek: Check if fb is null
1e6a0739eb69df211a870c5091764f6dd09cb1ba drm/mediatek: Fix aal size config
c0fc67f1825b2324ff15219be3fa3258231dea94 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2b991cd5141e1af4ab086c25151045358d0e4261 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
b61ee575f81a62f4212a5fcd935ba4d75ad0d0dc ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
1a2e0a081774ebca2f625139004c543dc76253d9 locking/lockdep: Avoid unmatched unlock
e97fcd8eb5289af4144a131e22d9253031a13734 ASoC: qcom: lpass: Fix i2s ctl register bit map
384e04c3aca32973b6e30a28f423fd5361cefb84 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
65f210af4b0374d17b80202f8dd2f16905fa1c94 ASoC: SOF: debug: Fix a potential issue on string buffer termination
5b834f51dd5974cd6fc2bb2be78ab050a713e690 btrfs: clarify error returns values in __load_free_space_cache
5ed5d5adba6f9dd081d88c0fb42598906e0b9791 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
c1c183972c5c28d0d0f62ba52ddea3622e85f4b8 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
c8b4f8e639b9d6637288cb56c6fd4af4c10fb707 s390/zcrypt: return EIO when msg retry limit reached
78e583d6f1201624c12802159033b4859b15b451 drm/vc4: hdmi: Move hdmi reset to bind
c9dc6e16c8a477b6979dee24ed628faad5f36c39 drm/vc4: hdmi: Fix register offset with longer CEC messages
01ed1784170137bebd1a92d0a348749d632326b5 drm/vc4: hdmi: Fix up CEC registers
a7d6e3889eb016d6ef326f63acee4a235279bbcc drm/vc4: hdmi: Restore cec physical address on reconnect
332cb2230ef9393b97d5008e2f959822973ff275 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
691caf35964d24c8a947c560eb5896a89c8600d2 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
69b43c489934d3b50680aa2b2a56d7eeb3c57db1 drm/lima: fix reference leak in lima_pm_busy
5795534f073dd711c8ed64d12a29f5ad1041e725 drm/dp_mst: Don't cache EDIDs for physical ports
b07f106ca051372f6cbaa4881728981025cb617f hwrng: timeriomem - Fix cooldown period calculation
f5c1a3607c7176ffe2af2a3753309a11fdb2c37a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6b06d3643b621d7335ac99e9ae7549df4c6c3e11 io_uring: fix possible deadlock in io_uring_poll
be2d360ec5e1f2c6a8839ce8d2bfea1c8b4b031a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
f887923c5be5a5d6c7b7566b07a13d2075fcee1f nvmet-tcp: fix potential race of tcp socket closing accept_work
7da7eebabb13f577f2ca30b33b7cf9006a1563fb nvme-multipath: set nr_zones for zoned namespaces
b11b3e3236fb93bf1d0c6e6b681b3b2800ede0a4 nvmet: remove extra variable in identify ns
c00912e5588e3f60be02e1e7eab75a9447cdba4d nvmet: set status to 0 in case for invalid nsid
9afe16b6aea0694d311c1ff6b482c2e8c1c94835 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
643e2e4208d4395002072320bdb1b092c4aad678 ima: Free IMA measurement buffer on error
940a55d2759c7ec2f72809b0770e9adc8ac905c8 ima: Free IMA measurement buffer after kexec syscall
ac1d6bc41fb12288f99cfb372a44ec30bae4d12a ASoC: simple-card-utils: Fix device module clock
ad733f563791a6e1ba5ab8195916c2d72080e2a4 fs/jfs: fix potential integer overflow on shift of a int
1be21839485e2744ce20e669ca0e58016b0b83dd jffs2: fix use after free in jffs2_sum_write_data()
b4ba82a91d22361669a77bf78da9d01fa76ba761 ubifs: Fix memleak in ubifs_init_authentication
10fbf05ac4c89f742eedc86a6695b8d3d0f36af2 ubifs: replay: Fix high stack usage, again
06453d0ca99fd5063e8b2e099a3638eecd86ff01 ubifs: Fix error return code in alloc_wbufs()
ddebccbcf32eba83416bb7b6547362d696d77acd irqchip/imx: IMX_INTMUX should not default to y, unconditionally
413a33e34ffec3f41c2266fefdfe61f01b8e6452 smp: Process pending softirqs in flush_smp_call_function_from_idle()
3dcc1d996c6a17e9613bf408dc7c8ca9e67f7681 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
c667c2dc6001f10f9b795120ca74ca8f88c79149 capabilities: Don't allow writing ambiguous v3 file capabilities
eb728d8a37e109c9f36ca91343b39fe3d86868fe HSI: Fix PM usage counter unbalance in ssi_hw_init
0912a5d420718bb80d4219694bccc9c250dbbacd power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
f35ced386d34c85606f1b0f5f7e9fc254076abd5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d1118db9f43a4c5a322613bf09d8457467d1b42d clk: meson: clk-pll: make "ret" a signed integer
57c35eecc911de7d3c8b628422fc2703c7bc6cd5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
d2836d89c8e1b8496bbb2c1d54002c57855b672d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c4281fa19513b692616607630e5a710cc229648a regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
189ebe441f196cb71d5bdddd8fb2ff99048f8bae arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
1f30e975496fe939b0c5cb6b83b4c1f0620f0eca quota: Fix memory leak when handling corrupted quota file
7dc080be1571d503eebd5e222ca703a18bdcf202 i2c: iproc: handle only slave interrupts which are enabled
35296559ed883f4e005ea1290a3a32d50186e7c8 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
0c9a9a962d74e2a43fd7ad40947841ed27f7c952 i2c: iproc: handle master read request
92800d591ea376fafa983932e1f41ab8d70557fa spi: cadence-quadspi: Abort read if dummy cycles required are too many
c3d4dd9f84f8ace663741025fc4b53be333fbd8e clk: sunxi-ng: h6: Fix CEC clock
73c1fa431987ccab25d165841c68277c168e2441 clk: renesas: r8a779a0: Remove non-existent S2 clock
f68fefd6e525ef29d4414ff44ca4565ee2703a09 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
9d7b53a7b9b2be642c3ca12624685edc1081c9c8 HID: core: detect and skip invalid inputs to snto32()
746d75b14eb8a60fc4acd94d55c75b7d4ddf4499 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e2ae1bd05a794bf10e808816cd7da25567ba1247 dmaengine: fsldma: Fix a resource leak in the remove function
574c736284c92a41df850b82de15edb371b63595 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8e4e0553b76e49c1a08986baf0f9b2b503570f77 dmaengine: owl-dma: Fix a resource leak in the remove function
9b0bed36b67d56b70723679224719d8c109bae9d dmaengine: hsu: disable spurious interrupt
d6504553efe61858b919755563b16833918f6d79 mfd: bd9571mwv: Use devm_mfd_add_devices()
ab95edcd489cce204912d31e32f9a2d2d1346781 power: supply: cpcap-charger: Fix missing power_supply_put()
407684a4c8e7697efa8fec95bc5701e4d78a2a86 power: supply: cpcap-battery: Fix missing power_supply_put()
ac6182fc0cc31ae7215c5015e7cdbce390cc6c07 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
f6385d771d193dbbfee05043652630bf172cdf76 fdt: Properly handle "no-map" field in the memory region
630247305c523eab865151497f088223f04e8acf of/fdt: Make sure no-map does not remove already reserved regions
e92383eb35145483972d1bddbc6a5264463f52ea RDMA/rtrs: Extend ibtrs_cq_qp_create
50c3c7e2a1d74d33ce69bd4eaf11959402cdca5b RDMA/rtrs-srv: Release lock before call into close_sess
195268bb441f22c0772aa6ded69550be345f7da1 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
9a45dcc866d428ceeb1d38058bb6f80ebed9ca03 RDMA/rtrs-clt: Set mininum limit when create QP
69639586d2805724dcd6aea1c796e83e40fa6903 RDMA/rtrs: Call kobject_put in the failure path
e510e267b53516398eec04b4244b1030db1491a7 RDMA/rtrs-srv: Fix missing wr_cqe
23c61202df6fedce4cff1c231a28ac99d9d71cc6 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
7e13eafd0dd48abee8eb57a0147b1c9bf016e02e RDMA/rtrs-srv: Init wr_cnt as 1
9975b0248285fb42063280fc83d75a1d97539f32 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
44c1f779508d83ed24a2e567d08d655d2bcbb390 rtc: s5m: select REGMAP_I2C
a5a7514fcf562614f3491de77e770134e2f977d4 dmaengine: idxd: set DMA channel to be private
d4b954f2cc0cabba62c552d6c639170a97ca3f97 power: supply: fix sbs-charger build, needs REGMAP_I2C
ee2c80bcd0cb556ef7b2bfff62aa0ad5d7dc3b91 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
862cae1e4407871bd6ff7a9f18619a675f98efde clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
721d3b1ae32c6ef12e11efa0894f0ca11c057d14 spi: imx: Don't print error on -EPROBEDEFER
203245c395775679d04624cf3714da35f26883d9 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4d7292b5d160c6c5e80266bc655924a605130b42 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
c02aa9342a42e48b67293e839be97325e80f6f82 clk: sunxi-ng: h6: Fix clock divider range on some clocks
f8b7ed13466803a656503b151ce71b0553cce898 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
a9f61d9473a912721d900af8c701ad806ce50936 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
92e3a70263cc924f84c9e134ad4958e135ba0464 regulator: axp20x: Fix reference cout leak
ddb5a695845c1bd559ff204c79480b8c50a4f4b8 watch_queue: Drop references to /dev/watch_queue
31c9b2aecb4c4ee9bd4af99c4a97803c7071be61 certs: Fix blacklist flag type confusion
2e7b36259dd3cd47b47dac85e01c97ce020162a9 regulator: s5m8767: Fix reference count leak
653d92ff6e2fd91eb456691a9ceaf40295baf4e6 spi: atmel: Put allocated master before return
91c9be9582efec84e2d6a65c36a2a24db9ac3ba8 regulator: s5m8767: Drop regulators OF node reference
e20d69daee0d56fc660cd06c1598bb771035fef3 power: supply: axp20x_usb_power: Init work before enabling IRQs
03eb34dda0aabba28d3bd8806634866ace15172f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
00b4928cb3c548e244b9286b1048c46656724091 regulator: core: Avoid debugfs: Directory ... already present! error
d763e1e48db27f2c0d9ef24e1471ab30700cfde2 isofs: release buffer head before return
1cefe47749740219e1ff805aaf1c22f79d90203c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
278f998fa0caac5d7952889bbc450384156af154 auxdisplay: ht16k33: Fix refresh rate handling
27dd131ebd4d94a30097a3c37c88f87bc7e8351e objtool: Fix error handling for STD/CLD warnings
d204494c61b74fd461da3bf6a1a7d90fc1a37684 objtool: Fix retpoline detection in asm code
6ed056f8faafdceb5334ee43daf0bf944feb9600 objtool: Fix ".cold" section suffix check for newer versions of GCC
2d193e93a4ce8aebe072b2fd01723783c9d30af8 scsi: lpfc: Fix ancient double free
5555ba6b14d15e6078c2ff5f8af479fe2c02489c iommu: Switch gather->end to the inclusive end
2779e3c95a13ca0a8516b2e19c615f542d15956c IB/umad: Return EIO in case of when device disassociated
71bca658c185e1c84309c2a9654ac52c14892e73 IB/umad: Return EPOLLERR in case of when device disassociated
cb4d65864f6467bc16fd75a5b64e39a590e89b31 KVM: PPC: Make the VMX instruction emulation routines static
f22640a1905c314869fbdee0046e2120b2f17b75 powerpc/47x: Disable 256k page size
dad8987c932b6f71fac06fc08b2c8dc30873bf55 powerpc/time: Enable sched clock for irqtime
be8e119123a29fe8fdd25a3c8f102f4d5ee65935 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
e23df02f0467288b4449f5c87516108ce62c4699 mmc: sdhci-sprd: Fix some resource leaks in the remove function
00b9b36d0b7e5162bf29d125ff0c44690b22ad6a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
054f517cea594c25763c55e2895863750cc583a9 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b2ae4d1d8efaec7bf9bdd8ad220ffe24e8264aea ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b7e5ac02b531a979404779448db47152030400c1 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
929cf6e27cf24f1422198a3c8d79a5a1f63ddcb8 i2c: i2c-qcom-geni: Add shutdown callback for i2c
bc31189f710aa46eafb893bde109244821643680 amba: Fix resource leak for drivers without .remove
fadebfa192e0fb5c591b7cae9913068a490890e2 iommu: Move iotlb_sync_map out from __iommu_map
f5c178c83866fb4501bc2815eaee05a4b8fbe2ad iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
6c3cca4c77bb8ccec7c434f2c34ae7151c72a5c1 IB/mlx5: Return appropriate error code instead of ENOMEM
570b5a65bc8e787b8328892e805cbfb2384f5834 IB/cm: Avoid a loop when device has 255 ports
93ec8154c128de51b34fb99d0cd5a8bce7e14540 tracepoint: Do not fail unregistering a probe due to memory failure
e00832b966ebecb60bb258b19139fa89bbacea38 rtc: zynqmp: depend on HAS_IOMEM
b6d44f65133ad4e854f8c2728856ea0b5cbbc275 perf tools: Fix DSO filtering when not finding a map for a sampled address
847f494d8e48b5b4aad512edd5579326f67a253d perf vendor events arm64: Fix Ampere eMag event typo
ce8dd3e6b1c335e232f86114581b6fe4589cc9e1 RDMA/rxe: Fix coding error in rxe_recv.c
0019b40f092940d82c85da709be7d6490196f1ed RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
4163939552a374ec4ed2da9373cc5b79932eca1f RDMA/rxe: Correct skb on loopback path
a212793be6972a13590369ebf79aa4315a3e03b9 spi: stm32: properly handle 0 byte transfer
c5e300cd937674264c9d3c4a1617bb1fb261297a mfd: altera-sysmgr: Fix physical address storing more
bdd49e0bf23fc79fbe0fec630866da9e56100e76 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f9dee2b03c7d695cd1c6c9678d70f31a9653caf2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ca7b57101cc8fc564f72b1b457c1eab2e6e8c1bb powerpc/8xx: Fix software emulation interrupt
606ef8d78eab046e474f2876eb9e2e1db5e2cad0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
47ba57b3a2efb1ba8d35664c5e55b4014339f72f kunit: tool: fix unit test cleanup handling
bdb74e626e77a1280412c5433cf8ec0bc53afe99 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
94a4a41c133cb6bbef18bb9971843dc6d8545a36 RDMA/hns: Fixed wrong judgments in the goto branch
e0aeeacb1e9e40f5714b41baf6d2e4279d797c09 RDMA/siw: Fix calculation of tx_valid_cpus size
79c269e75a1a219843296cf7c7de9d583a19cc65 RDMA/hns: Fix type of sq_signal_bits
6fef28c86b407879b2169804055ee31a4f484ba9 RDMA/hns: Disable RQ inline by default
19d67d913f97f3a30792351eab1193d58c597283 clk: divider: fix initialization with parent_hw
2afe866fff5772cb84418a5f1894ec2ce9b16e21 spi: pxa2xx: Fix the controller numbering for Wildcat Point
552953625c2e4e1eb89594cde8aeb7c411ffcdcf powerpc/uaccess: Avoid might_fault() when user access is enabled
70063d00de3a3b6a0c2bba2f57a3529cb3328d89 powerpc/kuap: Restore AMR after replaying soft interrupts
a7eedd0260a015f08fb3ec27379b8a8ab9a2dd20 regulator: qcom-rpmh: fix pm8009 ldo7
7bd76e5a85c9e1a0512126cefabbbdcabae5484f clk: aspeed: Fix APLL calculate formula from ast2600-A2
c1f5266124b1b9d6c1d530edde75c01154bc9507 selftests/ftrace: Update synthetic event syntax errors
028f955544397a7cecabd93c939be47af0db5300 perf symbols: Use (long) for iterator for bfd symbols
abcf32a0528fff892cf09af8075fe124751fd7d3 regulator: bd718x7, bd71828, Fix dvs voltage levels
5ba9778d5ee19e195ab5c10f8a920436964a1ea2 spi: dw: Avoid stack content exposure
2919715f4a9caa8a8535aaf5b1279aed3bb0505d spi: Skip zero-length transfers in spi_transfer_one_message()
058e320e3ff90480f1dcb12166266e688808a7fa printk: avoid prb_first_valid_seq() where possible
676f4fc948921c122ebd621624cc632d6cfc98ff perf symbols: Fix return value when loading PE DSO
589128c8a20c8c538f0ad972a6e39f6a294cd963 nfsd: register pernet ops last, unregister first
fa3b8193c8a230f705c4f1f41aa5717bd3986bff svcrdma: Hold private mutex while invoking rdma_accept()
f16eea94941635e38222a44b92ebf956cf01240c ceph: fix flush_snap logic after putting caps
0a3656f387b700e5a74809a4962212fcba398dd5 RDMA/hns: Fixes missing error code of CMDQ
211401e6234c336b8091165bb07b1e5570376914 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
8c20abd9364c50b26060c1d008cabaf35fd7b60d RDMA/rtrs-srv: Fix stack-out-of-bounds
497efce08ed543b02185aabbc0c9da20e23966fb RDMA/rtrs: Only allow addition of path to an already established session
f4fda1675566edb9fcf2e152bd2c36e660e237d8 RDMA/rtrs-srv: fix memory leak by missing kobject free
03a9db22feaea05f68feb3072c0077bc660766f6 RDMA/rtrs-srv-sysfs: fix missing put_device
be59ed2c82c1c13a3c8d34cac45d1596ed521dc1 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
bfa2cc65bd2c595812fb9e9af378bf795dc8e7d3 Input: sur40 - fix an error code in sur40_probe()
f48eb0ce6b7893f0073929f69126800ecda50de2 perf record: Fix continue profiling after draining the buffer
ab2444e7ac7041d4799401f8bbe16cd5aac9e0f3 perf intel-pt: Fix missing CYC processing in PSB
a8dcbd5dfddbfd345997123c77382fccb905c5ac perf intel-pt: Fix premature IPC
f766052e8d36f01f81373737e683d55d356393c6 perf intel-pt: Fix IPC with CYC threshold
00fae9dec92408aa1f8323edd1dada2849122c31 perf test: Fix unaligned access in sample parsing test
dbb07025164a5008912b3f81b70f6ce6a1d371c7 Input: elo - fix an error code in elo_connect()
4a0c695fab8c9adec92ec36884f1ea18fa229f4f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c10695796e80701fdbd0286171f7e828418227ac sparc: fix led.c driver when PROC_FS is not enabled
61b190110bf0973d7f4e9cbb87c7ac1541ef6d26 Input: zinitix - fix return type of zinitix_init_touch()
40178cd28be8ffe0a1dacca012f608f17397f771 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
90989afd9bcd2d0640447ba36f11e99ba5cb0126 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e8e8f4dcf3807f52bf51a0f5e21a121b921e7a9a phy: rockchip-emmc: emmc_phy_init() always return 0
a40deab6523e8044d9216d39ef2173352e768e32 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
cc49aaf92aa7725aa969e70f8539898f67f082dd misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
041776037c16dca0b0bf77c1435f95e72a053c63 PCI: rcar: Always allocate MSI addresses in 32bit space
4aaeee7ae7688678da1c7954285a7c927ff297f1 soundwire: debugfs: use controller id instead of link_id
f1749c1da7e8cf0dd947da40a4b0d5e1580edac9 soundwire: cadence: fix ACK/NAK handling
a41e36a0c8d4effa3f78f5cb1bc95cb797177c58 pwm: rockchip: Enable APB clock during register access while probing
1ef32b3e7c8c82ce5858a4e8164f14323150f88a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
97be37f8f9399a2ca762262e921d54dfcc8a08fa pwm: rockchip: Eliminate potential race condition when probing
bb28c10786a65f02d48d436ceb523f7e3ab9841a PCI: xilinx-cpm: Fix reference count leak on error path
e412176a15eb404d40e6136e1236b878d1c8bcc8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0adf64a3a1ec540e9161212feef5e408fbca31ff PCI: Align checking of syscall user config accessors
6c1631cadddf96670ac7e281b739bcf1b72f8f2c mei: hbm: call mei_set_devstate() on hbm stop response
6aa7056273d33ac5517fb9c9c317b7be0c7b6780 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
91e9a3f3b4b7b942d07d9ee17884dcf0c859b2ba drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
566e54231bebfcd681f33f97afd83bc1b56a1cd9 drm/msm/mdp5: Fix wait-for-commit for cmd panels
1697081f07533094cef99838e098214b395cbfad drm/msm: Fix race of GPU init vs timestamp power management.
b1c524b0716917c60740e66ad0349338cafff06e drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
14478840f7d694b2623df99eef6b99b2344e7613 drm/msm/dp: trigger unplug event in msm_dp_display_disable
536b7f851230c27597befd3bff77c5abd35348a9 vfio/iommu_type1: Populate full dirty when detach non-pinned group
d9b54a36cb138d4f539223639b69fb414cc5c998 vfio/iommu_type1: Fix some sanity checks in detach group
c5e9bfc124f303da16081ba50f7058cc8582c0ba vfio-pci/zdev: fix possible segmentation fault issue
91a868b7c64337d69c08e2c035bf79203141d6e7 ext4: fix potential htree index checksum corruption
f4fead373a4fe235a075797a0d4b07d2c236f3e7 phy: USB_LGM_PHY should depend on X86
459077dae691df2b9325d1c748e2a7f2a3360b58 coresight: etm4x: Skip accessing TRCPDCR in save/restore
fb10cfd12e79011989a2ecf930671a983375115a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
56ce50271c8e9e208279b6ce401dd6e0bf1b6eb4 nvmem: core: skip child nodes not matching binding
cd3e7bdb72eb75bf5ffe154fbbcb842c6fcb11c2 soundwire: bus: use sdw_update_no_pm when initializing a device
02f848037ff95c061f4467c2d9b08090b1cca590 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f25e23d28d34e4bde7fe90a76cd382a5a7d2e342 soundwire: export sdw_write/read_no_pm functions
6872449290547a128f48cd3c3f120872b4125b48 soundwire: bus: fix confusion on device used by pm_runtime
aeddc2e1cfb8f320ac0acfda500320f9a40c410a misc: fastrpc: fix incorrect usage of dma_map_sgtable
b1a990453bbdeb65c561aba0062107a8a3f3d21e remoteproc/mediatek: acknowledge watchdog IRQ after handled
d14ddb92eb7c0e080fab02dd5b57f2d3ad121665 regmap: sdw: use _no_pm functions in regmap_read/write
49d5a5cd0272e14e356f67739d9c4ea4fd5054de ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
927a4fcf7ecda114d820699cd4c79d7a6d5a0797 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
a8051c2336cea0a70d051013067b3e3c095f49ba device-dax: Fix default return code of range_parse()
1769e6adfeb8359382928fb71a0e978d8828ed43 PCI: pci-bridge-emul: Fix array overruns, improve safety
cbac4c9c94f521e66422d8ef3ae2bed2a9fc3c6c PCI: cadence: Fix DMA range mapping early return error
b0c1303a316684ab3c316802b34bdbd7480d7ed3 i40e: Fix flow for IPv6 next header (extension header)
4b2dc2ad08915150f56613da090dd14985909d30 i40e: Add zero-initialization of AQ command structures
83d623cd7d3679f621ad347e9ae0d0d092789070 i40e: Fix overwriting flow control settings during driver loading
6b5c2ebea6f8c31801d07231b3c1a64124baa269 i40e: Fix addition of RX filters after enabling FW LLDP agent
566f2a00798c75294e395fefacb3e5f04d4e07bc i40e: Fix VFs not created
aeae6b15459e2053ea79d07b2d904c99cffe5e6c Take mmap lock in cacheflush syscall
cfd5843e36f9dedd2a12b7caec63fba8b3d07d0a nios2: fixed broken sys_clone syscall
d3c2a3eb486b8f36670a5c55cc6ead266b714d50 i40e: Fix add TC filter for IPv6
254f69b6db0a53c043630334449b38200d6236a5 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
f00ca3b09f3dd260d7a3c4980e567dc3444c1c8d pwm: iqs620a: Fix overflow and optimize calculations
731a8fff6ba19793559b64d2f36b496404c961fe vfio/type1: Use follow_pte()
a68609d39191f8fcc5d8d92da2b18ab39eb7b2ee ice: report correct max number of TCs
e6fe919e2a129b658125ad1bc1a5827b3ad7c3e4 ice: Account for port VLAN in VF max packet size calculation
ac8136fe3b45a5cd8959fa8134c627e637f95f37 ice: Fix state bits on LLDP mode switch
34b98c6e7340ddfe2548687e670a1f3849645e23 ice: update the number of available RSS queues
55877cef11b239a9ccbe0f341247b032e58c2ec1 net: stmmac: fix CBS idleslope and sendslope calculation
2dd6ff2c10ddb7125191472052839aafef66144e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
23857344783bac248a40207eb2c40bd9035f657e PCI: rockchip: Make 'ep-gpios' DT property optional
367c40fa29e9b9cf5507d8aa30d7212c0d38dd75 vxlan: move debug check after netdev unregister
d5b79392b3fb1d68871d844e8799d4aa42d6a51f wireguard: device: do not generate ICMP for non-IP packets
40905f003509ce77a38eae935ae4ae37d06886bb wireguard: kconfig: use arm chacha even with no neon
453b340aeb8eaeb30e105d6a41411484ab445abf ocfs2: fix a use after free on error
9a4c5a3549b956991b738bf564e401394e88a174 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c7a8f20fdcd6323d18a9887c6b495213a1a22ec1 mm: memcontrol: fix slub memory accounting
9585a04414e777e331a8bc3a58b5fcf61dd5fb74 mm/memory.c: fix potential pte_unmap_unlock pte error
8676a79f9c740de9c4cb1038162f48985b27f44a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5d03b8536f1e0818a0b81a005eb758eed7af42ed mm/hugetlb: suppress wrong warning info when alloc gigantic page
7d2d21caa9efb95a1ed189e28d3a65023ca8998a mm/compaction: fix misbehaviors of fast_find_migrateblock()
258c955fde4fb9bb09d4edd3ff5d1716f0c42529 r8169: fix jumbo packet handling on RTL8168e
3bfe8d8f435674895592266a1e4eff300dfcb989 NFSv4: Fixes for nfs4_bitmask_adjust()
0b408834a8a9e7541b3be8f2e0fd31183bb894d0 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
74d0bb00beddb81decd1a3c01dd5385f98d9f0fe KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
867a368972ad28713301f0a1f06dab1e2365c53b arm64: Add missing ISB after invalidating TLB in __primary_switch
64b20557879b9059f30eef830392ba484dcac22a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
189d26520e4e3eae77fd357681936204d198f9b9 i2c: exynos5: Preserve high speed master code
11f6501c568172a86f6703a4193a75c19228f878 mm,thp,shmem: make khugepaged obey tmpfs mount flags
01bafb437b1546daca0ceea449cae5d1a68bb3bd mm: fix memory_failure() handling of dax-namespace metadata
f85c4cce766255eba6862ba8400bbdd2984736c5 mm/rmap: fix potential pte_unmap on an not mapped pte
1a5590e694f8c37df20af8e169b541387ef03f4d proc: use kvzalloc for our kernel buffer
e9bcd73197e753fefa382aef12cd523aa4329029 csky: Fix a size determination in gpr_get()
6ea9801103eb44beb08728946489347e5fd3b985 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
46beed75d00aaa813ac0a7b08ab5f0bf4a07eb92 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
1d02af51fd29830da18fddee6ff8efda3c89ce27 block: reopen the device in blkdev_reread_part
8ba5e1f2050ce8b880f5cbe894a28807f3218705 ide/falconide: Fix module unload
e6385217fb097d1d725983c0aad69a1052d49f9f scsi: sd: Fix Opal support
49fe5573554a4afc72aefdc2e30afdf28bcfe275 blk-settings: align max_sectors on "logical_block_size" boundary
5a9ca97d52c4ae643492572e21522cf4caebae3b soundwire: intel: fix possible crash when no device is detected
96f80c26959132ee07054ef70b176676787c1180 ACPI: property: Fix fwnode string properties matching
e8f1405a753fd487d8ee7400151b86660251e654 ACPI: configfs: add missing check after configfs_register_default_group()
c5484557d596ca0f7cd700bed62b228b6e44b5f7 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
2e642453da142a5cbaa7e09c9729abb25228f5bd HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
5645463a0b285b55cc617c3c9edafb57b8da2642 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
2c5e8fface4814fc2d47cbff207754e7baa09bd9 Input: raydium_ts_i2c - do not send zero length
4bde575ba6353b2bdf93cda37789977d147e6864 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8cac8bd5fdf811e4299e79430903fc61556bd8c4 Input: joydev - prevent potential read overflow in ioctl
100cb10e5a3d0991d6230d02f67de41dc7632c5f Input: i8042 - add ASUS Zenbook Flip to noselftest list
0231fa76a2100a14c6c4e5a64ff5854f5ba975b0 media: mceusb: Fix potential out-of-bounds shift
27768ef8dc5a5fa4706c67ce7ef48c3288c9bc86 USB: serial: option: update interface mapping for ZTE P685M
e497c48ae6498fc8c8676f6abe6bf6de727e67a2 usb: musb: Fix runtime PM race in musb_queue_resume_work
720dd6420a53693d21f0507efdde1e153495240c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f0c59cd2921cba748994e2e0fc2514f954e322f8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
77802dd3854da8ed0ff82d14591937235eebc3a3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
1148607bff483a97b4da6fb405e2525f4828256d USB: serial: pl2303: fix line-speed handling on newer chips
36122ca5e046a311fe8887ba2fb15db4d851c963 USB: serial: mos7840: fix error code in mos7840_write()
0557c4ced10e411ae0d35eabf14f45615567dcfa USB: serial: mos7720: fix error code in mos7720_write()
e323af2529bcf16fa7c1fb7880e9ba2382918c45 phy: lantiq: rcu-usb2: wait after clock enable
1e154bd43d54d625b519afe9b15635d997797b7f ALSA: fireface: fix to parse sync status register of latter protocol
f6fc9ce7d5534774bb3c8d526ae63a06a15fcb9b ALSA: hda: Add another CometLake-H PCI ID
f347107c51547891e0c8a46bb00858ef537d16a0 ALSA: hda/hdmi: Drop bogus check at closing a stream
613018552238c4433231ef1f9771f7b4bbcab64f ALSA: hda/realtek: modify EAPD in the ALC886
3651116a0b6f048cb296fe50737bbac8294c026d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
12b179883be8989d74ec583b83fcc9ef45693ef0 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
25a4b50119f26b6dd4649c976fcc2a6c2302cbb3 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
153a9004186432f49d6a5c9800d7e4841399cf00 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4ed9145d1dc748f29f82654b408d2cbf6f44f906 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
7954f956c66cef92ae39782449cd768453e752bf Revert "bcache: Kill btree_io_wq"
400b50d525a396e2e812099880175d308e87e635 bcache: Give btree_io_wq correct semantics again
933742d297ac995fb9e174d2fdeb41482954c34d bcache: Move journal work to new flush wq
2a36d47a5e19d235b3355c0ec5687be6c1af8b8d Revert "drm/amd/display: Update NV1x SR latency values"
d9b16433f42a35e5390c4bb681655f50b48e58ef drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
5f3c619d9fe06564ec24d2468d2218ed194356ef drm/amd/display: Remove Assert from dcn10_get_dig_frontend
7b530b232555337cb21dee484d2f828b35c6ea8d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
57d166685ceaa3b5fef079eb967756fb87e62f34 drm/amdkfd: Fix recursive lock warnings
68bfc0ad207813001fd200d3ecfa4a9bccf03e22 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
cd1ac3548066d8aa379768220b6aa4f1fbf58fbf drm/nouveau/kms: handle mDP connectors
4801e82a6b00f8f1de6a989b135876876b208db0 drm/modes: Switch to 64bit maths to avoid integer overflow
fb2f141b7128330244e933018a6dab85745adf1c drm/sched: Cancel and flush all outstanding jobs before finish.
3a3f57025bdea297f5ee22f03e05f00fd52c5624 drm/panel: kd35t133: allow using non-continuous dsi clock
85fc0ba356b515fca3a0f9cb8219a2b42b31349c drm/rockchip: Require the YTR modifier for AFBC
11a83ac00d69b82e4b362f256d9251893cb31856 ASoC: siu: Fix build error by a wrong const prefix
0646ae660e05a123909cb0ba487314da8982e1f0 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
9ba5b852171d852f3d6add4806a14db4fa86c74c erofs: initialized fields can only be observed after bit is set
7b469824048986f9091d8bb96a36d6090fd52780 tpm_tis: Fix check_locality for correct locality acquisition
6345225a75e88788afcc957ee07e1a5678a766fe tpm_tis: Clean up locality release
c5698b902223e285039eff585241707a7a98b82a KEYS: trusted: Fix incorrect handling of tpm_get_random()
ea8e403ecccb24494e8da581e991103ed69d10ae KEYS: trusted: Fix migratable=1 failing
51156e42157091df1642e47e0ea6eea99be6f00e KEYS: trusted: Reserve TPM for seal and unseal operations
a5eb273e0185ecd241e99fc751e2598145b991ef btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fc44a3914693459778617d4776f9ad77f6e6a613 btrfs: do not warn if we can't find the reloc root when looking up backref
a545faa8571d84ab97d5c2d609328187f3bd4c4f btrfs: add asserts for deleting backref cache nodes
8cf640539d9209029cde3db54b85512576af993a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
2bb8365378e16797b55700f2d8784be9fa2ad641 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
efb8e2709a57bf609e1b92770de0755695423c92 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
98d69f1feebc4c9f6301e4210f63606630c4015d btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
8a790b5be21cc026da7a96b44e2537af142474c9 btrfs: account for new extents being deleted in total_bytes_pinned
85aa086dd720a15166f401ab417119c515df577b btrfs: fix extent buffer leak on failure to copy root
fe7de7697bd5d12fa0ec98595b43680d844c0144 drm/i915/gt: Flush before changing register state
1da3531dbc8e22de1e5b32a76af675fd3cb2dede drm/i915/gt: Correct surface base address for renderclear
2b5f832a593b0bf8421551d7d57838c09d315b4b crypto: arm64/sha - add missing module aliases
6f73ebd553bf8831789c8c140ec3227422f582fa crypto: aesni - prevent misaligned buffers on the stack
a39f1dae45ed9a9ac3627e3b25e6721720cd9bab crypto: michael_mic - fix broken misalignment handling
7b0cc612164ea9db16c04e2a3eb07e4821e8780f crypto: sun4i-ss - checking sg length is not sufficient
08b8a70d9e03c94340d0c6d766b5a73082f8becb crypto: sun4i-ss - IV register does not work on A10 and A13
318d5490c178527950c3ec498de8960fa21959fe crypto: sun4i-ss - handle BigEndian for cipher
2a248c7328de7445810ba184ffef8dba665ac014 crypto: sun4i-ss - initialize need_fallback
86f7af5872191f527a395cdcfe729974fed91ba3 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
732906826a31d03539e5fc4c955528e3e7fe2b85 soc: samsung: exynos-asv: handle reading revision register error
640ba115fdc6e4dc1ac5479c64f5147900a0727d seccomp: Add missing return in non-void function
13d14de5dca6cb3c156c602831ed65c972f53194 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
8e266a29046d9314c3cdcd638e127e9a0b92a9c9 misc: rtsx: init of rts522a add OCP power off when no card is present
17e63ef034ee4abe8e7572db45063aeb7cc71ed6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b6f5e3c0733b3616d4c124861a2f78ab65a0bd25 pstore: Fix typo in compression option name
b33037060f1680399c17ff41a2efe5e4daa4f7c2 dts64: mt7622: fix slow sd card access
e287476c72fe837c6140308b946f3e835614a14b arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
f6bec332474b1f17fdbfe3b100de1b39cc5d02fd staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3cdad4ec3ba17a0f32c43ebdc59a7872d3cc98b3 staging: gdm724x: Fix DMA from stack
e8f4a404b4335da91a985ba83514d98c704037cf staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3eade32b8c40fc33b89bf61d9912ce96f3504e0d floppy: reintroduce O_NDELAY fix
23c1bfef89433e974282d806d824ef4647d89249 media: i2c: max9286: fix access to unallocated memory
80a75768d5a9fabab81f231eff554ae567ba457f media: ir_toy: add another IR Droid device
26155c03c29fdbb70378b1119de612b971ec40fa media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
07093943c61b47765140d0ee258a25dcf05da739 media: marvell-ccic: power up the device on mclk enable
270045350ec1d1b1f289ad01a34b8e1de7e9e7f8 media: smipcie: fix interrupt handling and IR timeout
7b32a8b97ca528b355e56c1aa8b3445ae1429b76 x86/virt: Eat faults on VMXOFF in reboot flows
62582d1b719ea92bd84c8ab14fd4f523f81ece5a x86/reboot: Force all cpus to exit VMX root if VMX is supported
0de81309a135667832f6d04842518dec56326020 x86/fault: Fix AMD erratum #91 errata fixup for user code
3305c0c69b44a5345111db24c7c71704cacaa493 x86/entry: Fix instrumentation annotation
3483d9bc10d53c0b5bb7ebbce3ccce207afeeda9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
37b74b2ea9b2afc9f1a5afdac32a24eacbbc6752 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4f3868d5827f0a2e5a9e9fd9ac7030d71ad6c04e rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3483a8018af6cffae96e657aa7d55092bc7d6f04 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
6e5f34029b8208d5aef7a3ad10c40b48b41f9c0f entry: Explicitly flush pending rcuog wakeup before last rescheduling point
ce14e6d287a31cff12074f0e046950d56480345d entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
915f1eb8cc141be450565691d0bb518bd7c9237f kprobes: Fix to delay the kprobes jump optimization
2410cf4a5e5caea5bb0424cd1d6f5fed00a15c23 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
67eb68f4f24bbaa5e74863754fe1cce3ccc4fe83 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
4982f3c4b8a0e515a390ea289de5c37f1e26d531 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
70939d328e2e1bc7cb2fca3333c01784c4f1f9ee arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2a6a94d327da77a8aa513316c05e92729e19be27 arm64 module: set plt* section addresses to 0x0
4437eecbe4145a7728cf3126463f4dcdf8267cfd arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
48347ab27c6e3368301a57d02d50e3e9a90381bf riscv: Disable KSAN_SANITIZE for vDSO
0ced6cb8635cd3413be68453b6e15c5adc92c44a watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
2a285dbc8b8a4317e05151c6bf68550dca31479b watchdog: mei_wdt: request stop on unregister
8974560c7c7e26f81f3fc2e88fc64759f9c9322b coresight: etm4x: Handle accesses to TRCSTALLCTLR
1979ced593f20df6d77a25654ecfc1e2c8a93dc8 mtd: spi-nor: sfdp: Fix last erase region marking
67261a4a8057ef94cdd59b96631596e4c9a455ab mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
fa556a8e365e46856ebedbf0d5a34398ed65ad7b mtd: spi-nor: core: Fix erase type discovery for overlaid region
08072ddcb9b79d907157c2b9234ce4856b0c094d mtd: spi-nor: core: Add erase size check for erase command initialization
a24d2a03c1eef7d5e673b872f793c224641208b4 mtd: spi-nor: hisi-sfc: Put child node np on error path
5bca82e02bb626527933db7d3765d84d0fd2fce1 fs/affs: release old buffer head on error path
d2351c3cb328c4575120e3983e9ee935a88279f3 seq_file: document how per-entry resources are managed.
c8d20a65256d341d17e610ee1ded3b9c83b57ea3 x86: fix seq_file iteration for pat/memtype.c
5dab9e5840da52c3a4ad0d484dbb5367746c31dd mm: memcontrol: fix swap undercounting in cgroup2
b843ebf9b3b0e9266c9802020be2f5570091c331 mm: memcontrol: fix get_active_memcg return value
a0953a54ee4963197954b691b8262dbd744b7819 hugetlb: fix update_and_free_page contig page struct assumption
5b8e26e5344f1c9f73b3081f89a562683a2dc2d3 hugetlb: fix copy_huge_page_from_user contig page struct assumption
7731de214c842b4c0b5dcd965224aa6ddc3428ab mm/vmscan: restore zone_reclaim_mode ABI
af07c10dcac1b90dcd78d499e8bf434cbead269d mm, compaction: make fast_isolate_freepages() stay within zone
87727c9f31ba81260f0aaa2974e08ca0676c0274 KVM: nSVM: fix running nested guests when npt=0
0e42d9e9acde7d70a04ffba51dc5616b34ab2699 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
b41392873da7e65c763c8b919c2e75e7b6b2be0f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
97c0230653c8e0fbc1073e584424a78b261e1143 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e8d0afee67f0d0b108c38734d4118addee7855ff mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
911cdd4703e714ffb3140cd93ef1210f78a6c471 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
ddd2f935d259d19e93a3e94e98f23a054211bd2a powerpc/kexec_file: fix FDT size estimation for kdump kernel
1661bccb006f505ab9f97f558aa993873b24898e powerpc/32s: Add missing call to kuep_lock on syscall entry
ed41fe5d3dbb5cd28ab23a45d5e6149591f53405 spmi: spmi-pmic-arb: Fix hw_irq overflow
3a6bb0f0c8a0d806436cc8506523246367e983a6 mei: fix transfer over dma with extended header
443b8444ab0b14fc4bb16185b06ccf8380f8720f mei: me: emmitsburg workstation DID
8b964a187f51a965795655b4d63b02b73e4ec248 mei: me: add adler lake point S DID
f46af9f3cc318b2cc46c810367fdfba5bcb6c680 mei: me: add adler lake point LP DID
e3f1ba0edad596da1cd8f0fcc8316bd8f7e441ba gpio: pcf857x: Fix missing first interrupt
7253f12b7ab01ed73e5dd8b5419e3460fa4ec226 mfd: gateworks-gsc: Fix interrupt type
1807af3b3b4e3e272afa19ec724debe61dfc14e4 printk: fix deadlock when kernel panic
f9a5cacd450499081d11d361642be57948cc32b7 exfat: fix shift-out-of-bounds in exfat_fill_super()
ec1aef835d4801d31224f69a9587930b8477ed94 zonefs: Fix file size of zones in full condition
a5d26e7aa8bae4e816f77e90a4f64d028f6039aa kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
2f592a3f492f5ad6a6e912c18b555f23d950c7a9 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
e2eaa845c21b19383058c1dc96c96db1e97c061b cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
a603bd5c08bb6d666082e6273bb23d355288269f cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
692936ab21496aef91acb79237e05c005c098565 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
c5cf625e8c60623c405fecb12d736cf40a3a6baa proc: don't allow async path resolution of /proc/thread-self components
43871bc8b86064cc4d709769f66e8abee0a5d30b s390/vtime: fix inline assembly clobber list
5f58ff33650371e095aab8db4d2f27f7fd0c600e virtio/s390: implement virtio-ccw revision 2 correctly
bfc15234d32ac58b063305941abe84c7fd036c2f um: mm: check more comprehensively for stub changes
f9633451572d0168d98d19ff0901b2f742b1060d um: defer killing userspace on page table update failures
befe95c8e808ed1a1192fd2e712c0f14b6066771 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
0532273c1ebe4ee4e71a5cfc9d1557afcd9c9cc7 f2fs: fix out-of-repair __setattr_copy()
88ae7473ab41103a909b5632de0f98b1b597787e f2fs: enforce the immutable flag on open files
e9ebe4ef4c35ad6aa19198086f54484b63f951f2 f2fs: flush data when enabling checkpoint back
82f2df94726468758b9f484a1a705f287b0030fb sparc32: fix a user-triggerable oops in clear_user()
d2a9678ae1e5beab477ad73e1228d760936d1167 spi: fsl: invert spisel_boot signal on MPC8309
507a3417b4ad0bc556e9e5104fa69aa6127a8744 spi: spi-synquacer: fix set_cs handling
ab4b96744806c69c536c87dd5c8c4a64c5a80033 gfs2: fix glock confusion in function signal_our_withdraw
cddb9044a319a99f49a3917a0a63722dc95823eb gfs2: Don't skip dlm unlock if glock has an lvb
0a78fa22491f64cf754ea7cd5a6b29f0977f555f gfs2: Lock imbalance on error path in gfs2_recover_one
6631f428a83da7a1f0c25d0b2a6852ccfd8a4648 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
7790e842bce4ae1d73667e15f82709216513ae66 dm: fix deadlock when swapping to encrypted device
9ab194933ef0ac125a3427a666df8902a84a2ac8 dm table: fix iterate_devices based device capability checks
ff5f00b8da207364e6ab6586f0f99040b7ccfb12 dm table: fix DAX iterate_devices based device capability checks
45c6b5a8c0095efe1425d1368bd5e596302b205a dm table: fix zoned iterate_devices based device capability checks
0f2d9f405eba6acf9095a2d2a19b52b5055ed3c8 dm writecache: fix performance degradation in ssd mode
41069809550fc3f5fff3fe9fc0debe1a38d9ce58 dm writecache: return the exact table values that were set
b9b6c95b0bc16d16863631a08082635290003e79 dm writecache: fix writing beyond end of underlying device when shrinking
00206599faa2c7824aedb1072889d3469a8ddbbb dm era: Recover committed writeset after crash
acefe875341e35d5aafbfac8f8484573bf435150 dm era: Update in-core bitset after committing the metadata
6f23c0d8c0862e135b51614fe693c9960b678825 dm era: Verify the data block size hasn't changed
663dea8c72bd1f4036eb5fe370c90401892b6133 dm era: Fix bitset memory leaks
d6bf4763dd641f6d83986f3f7e5d818a80eaf5e1 dm era: Use correct value size in equality function of writeset tree
c189e0df21214fc75183a77af6cc3b9cc41c345e dm era: Reinitialize bitset cache before digesting a new writeset
10ac543d45e8a5f015d4cf11076d464121b59d87 dm era: only resize metadata in preresume
fed5f32ce1a4a2483a8209b248eb2c8d3392cdec drm/i915: Reject 446-480MHz HDMI clock on GLK
926349ed5645333ad4be9000a42f0bbdec2a4cf1 kgdb: fix to kill breakpoints on initmem after boot
4cefed8bb276f85a20ac999d281e45ba6d4688b1 ipv6: silence compilation warning for non-IPV6 builds
8dda663e07904086678cffc5013baea193671b9e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
97f3aa858cb27e29b93e0dde1c010513ae96e660 wireguard: selftests: test multiple parallel streams
1d6cf3208cd1ee3dcb265ee482385373369e6342 wireguard: queueing: get rid of per-peer ring buffers
050f38558ae5b466ff903d8aaa413f0d4376d689 net: sched: fix police ext initialization
12ee486ae0b1cc33a45f9d79075fbd0c4116bf9b net: qrtr: Fix memory leak in qrtr_tun_open
f4ee73987d3f78d45c3cef52f6a826f3607269eb net_sched: fix RTNL deadlock again caused by request_module()

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67492cb3256-260c738c8754.txt

cbac5375fa7a56145ab2586be8548a48b6b615bd vmlinux.lds.h: add DWARF v5 sections
648c77bdd203797c0e1e0d303080f70124066505 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
38d54a795bcfd5d2d1b39a5ef4296be993868bc5 debugfs: be more robust at handling improper input in debugfs_lookup()
779f4c02b4446244424c8c3359a7bcecdfe4edb6 debugfs: do not attempt to create a new file before the filesystem is initalized
61eb2ebfecfecf50faee06883b5c618100cfb653 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
cbde35d1abc2244ae45cc7ea2c0ac7c7986022b1 scsi: libsas: docs: Remove notify_ha_event()
bc9a3bb3a1be8d028f55b943960b64150bbb15bd scsi: qla2xxx: Fix mailbox Ch erroneous error
a69fe9a233281035fce02cc48220910202c47ed9 kdb: Make memory allocations more robust
13837cd22fe23e26fffd86233ded0387801f6649 w1: w1_therm: Fix conversion result for negative temperatures
80d43b20e104bf281c5be35c380980bfb7116b89 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
c41416f3acdf5d5e0ac714e0af8f34f343c4dfa4 PCI: Decline to resize resources if boot config must be preserved
61b854d811e643fcce626d71f213ab9d5cf3bdc8 virt: vbox: Do not use wait_event_interruptible when called from kernel context
a4107519e1f5fd3d0d8a74b2d5f26ca6a61f7379 bfq: Avoid false bfq queue merging
b70cf8f7a273ba8610f41b3eb781677e16d0d640 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
832f17db36f88378268de4059cd13e32f265fc23 zsmalloc: account the number of compacted pages correctly
910fea35c984bd6f9d345ef2d2e55400e7d2479d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
5efb3d752fdda01fe9f11d93dd470e6c3cffde78 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
d618a83176f10f40352af7e2441f404eef8b92bc random: fix the RNDRESEEDCRNG ioctl
6c8bdd8b3e5c169083db43a2955630322af5b9d7 ALSA: pcm: Call sync_stop at disconnection
b7aeebf247693f47292d080e0fc74d2ab6009f25 ALSA: pcm: Assure sync with the pending stop operation at suspend
1423c0782690913783f998f271112cc253e47de3 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
7eff8b9a6177f934386f518b6543628943c62f1a drm/i915/gt: One more flush for Baytrail clear residuals
dea3b2bb3b658673bce6c810db9e2a92fd3b6133 ath10k: Fix error handling in case of CE pipe init failure
ebae7a8ec1848745d0e783a623ffe8c91d5d9ebf Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
608a126d82442d774729b8b631a99ca3831ac592 Bluetooth: hci_uart: Fix a race for write_work scheduling
35f791e3712936af5473d9568cdcf54a0c3f0f04 Bluetooth: Fix initializing response id after clearing struct
e30f0f4c56e0deb73b0296f42f7143f75e09e1e0 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
753a7efc4a0c7d50cdf60072b91c558e57f9e5eb arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
f2cf710314979b549f454dfcb3c88bfbb5eab6b1 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
2a1d207acb21746548153ddadfff1b6a97a05779 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
1d48bdcc7426de0bd5ce635c274ab4daa0e12361 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
4c674f7245e8771a1ce3219b4951c9327ac08e0e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b92654e6e50953edd65f5e894eb22aad15876b9a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f66c31476c9f1ea75517ff3c78f164847b66699c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
88b5cb4a6d7879c0b812cbf8a034e06270bb98b7 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d153e1ae7c732b13bd640bfb1ee74705b49a3ce1 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d400d1085a130793f9adda44552c589285a19757 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
6ab1cc96a82f720571869b1715cce9d8986428eb Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
5d5195af441b102ec7a256c3796f4bec212673df staging: vchiq: Fix bulk userdata handling
fa7627551bc285ccb78fde300ddce0f815e683bc staging: vchiq: Fix bulk transfers on 64-bit builds
8ff387d50ccf489f5e7d69e35e1275158b680506 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
e9dd12d19fe6d66f1d9b1d7518d2499f04f6e7dc net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
e831ac2bda26d0151d296e37ccfea9aa5b7e8413 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
2f6fd7bbb62595c2c8087923e655535379fcb642 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
fb10b41458335cd605fda9762a66670b92a5b41d firmware: arm_scmi: Fix call site of scmi_notification_exit
413f485da7edd7595db570ea34b0815ad739bfca arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f4ff4b4340fb0980bce4e1d31871a6463876dbf2 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
2e722f4c9ee0f7c9941fa393a5b47890c1c578ef arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
47eef366b4be63725e41fb00d6c2ca4a27daf0a9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
5264939c94be1fc8373842fa6d2945b47e3caaa6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
7b516a54d208f931c3cca8967b0662ed7c52387f arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
90a4aa5570e6ec4d786ef78cf8e5a41833eac0b7 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
06957ba5b535934bf648d727e9e7850d785147f3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
51f42b0babd0ea6f5ba05d1d57ad15758e64749b arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
9919922525efb62e519f3abb5e8da7c40210e070 ACPICA: Fix exception code class checks
fac80a393ef9ba40be48981ea75c1ca86e35bf41 usb: gadget: u_audio: Free requests only after callback
76b1c1dc757641c88300707c072e07186069fb68 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
72cca4e4440e09815c6a6e444494332007f2bc56 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
71df18f645dc4ec05106534a1bc7b1e17eaaff3b soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
7310366db9147f997b3d6cc3a57374286f92f981 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
c763afdc4b58ac6e32b88440025da832d69a713c Bluetooth: drop HCI device reference before return
29b64128c815ac084f522c9d3c06254712ae5072 Bluetooth: Put HCI device if inquiry procedure interrupts
1732eca37feb6b625da342ce52ee9f92a42d39c2 memory: ti-aemif: Drop child node when jumping out loop
0e1d9eeaa4d2d9e3b511b6b15e145e36ae40b0c7 ARM: dts: Configure missing thermal interrupt for 4430
f23b7c4bae78ff8afd4aca0cda786339aeeb626d usb: dwc2: Do not update data length if it is 0 on inbound transfers
e1cfb39ca0c146c6451061a9b47a654fc4f2eadb usb: dwc2: Abort transaction after errors with unknown reason
7ca5ebc3dec05feb517718acef39f7fc51f41fb2 usb: dwc2: Make "trimming xfer length" a debug message
cc531f10a327088ec791db042cb2d988fc466a4b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e44a99d9b498754c26e712d36b12e30417401e24 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
fcf5766fc589af3b94e180d7286a48d7f1f42d7f arm64: dts: renesas: beacon: Fix EEPROM compatible value
7ab21e95fef796566c61ee6a994a53b4faf624a6 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
8ba1af0441cd0db4274e8a69f0fea607c03b02fd ARM: dts: armada388-helios4: assign pinctrl to LEDs
ee23d728d158f0a0de5ccc182eac65d8ea2b53e3 ARM: dts: armada388-helios4: assign pinctrl to each fan
5ae911abefb5cc801cf9b7400687d460f55f42b4 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
26b43efec32ee01c08d17d7f60498f8ab4ef8a15 opp: Correct debug message in _opp_add_static_v2()
ef821febd9fe34195c3f4290afd3aef2e333b12a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
109c52763405d3a18b27c7861182367fc0cff9f7 soc: qcom: ocmem: don't return NULL in of_get_ocmem
721d81539818beb4d03e861b3f4d78fd2871866b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4cba6398d11cf428c32bd58859d9130324dd9571 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c8560e25e5601101700d6ea08135aadfbbdff78c iwlwifi: mvm: set enabled in the PPAG command properly
a7cfff79cfd25d0a42569b8f1ad389f24a18005f ARM: s3c: fix fiq for clang IAS
8c2e04de871b07370d42ba5c92aa0096e3671b24 optee: simplify i2c access
a7bd3a3cbedbc7f266adfb4b5cde33887a73e838 staging: wfx: fix possible panic with re-queued frames
6101f544f47aa0964b775ad2b692b68d4b5d7fb0 ARM: at91: use proper asm syntax in pm_suspend
9fe6d80229a901aed11daef84b1685b2e8c018a9 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b4f64c7fc8fe435bf06df9f7b745bf75068b5faf ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
aa69e6bf07a896dd7604dbfb128eedff3bbbd5e8 ath11k: fix a locking bug in ath11k_mac_op_start()
079fb65ebf32e4b9e02067e364e3ea9beb8df461 soc: aspeed: snoop: Add clock control logic
306ca548bf367bf564f05ebfdcdfeaa2f9e79880 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
ea06fc8e5e7a47b89ac70137d36230f853036828 iwlwifi: mvm: store PPAG enabled/disabled flag properly
2b8a2d93e935eb0984b70607a9f3ecdebe3b79ef iwlwifi: mvm: send stored PPAG command instead of local
99cd6cd5975df41f5eb1be4aa43cd1934b0c1f7a iwlwifi: mvm: assign SAR table revision to the command later
803595a12f46016a30cfcc9c114da67bf743eb1f iwlwifi: mvm: don't check if CSA event is running before removing
40a376b038b93e07f13ba95329535e0b6826ea19 bpf_lru_list: Read double-checked variable once without lock
4a41ab7ae9d05f21e639173053ee3d48a9150659 iwlwifi: pnvm: set the PNVM again if it was already loaded
3b8c3e21c0c3b2965d81c7019dd2928441e5d9ae iwlwifi: pnvm: increment the pointer before checking the TLV
8b35a2e7b5acd11a5c7a5323a259609f4a64a73e ath9k: fix data bus crash when setting nf_override via debugfs
660a0f804e80d0f35f1aa6e4e86dc3fbadd3f0b1 selftests/bpf: Convert test_xdp_redirect.sh to bash
81818ec563d9580885163526f600f46de659375d ibmvnic: Set to CLOSED state even on error
4b684045f071e6d25f71fc81382ae31966154d8e bnxt_en: reverse order of TX disable and carrier off
6dc4a92986a3e399524f9a6481ff28983ec8b243 bnxt_en: Fix devlink info's stored fw.psid version format.
47a22df8aec2bb0957e54ffd883b4008fb6cbf84 xen/netback: fix spurious event detection for common event case
29656931b19ab582cb4b7e36a73ffa3cdf7d6102 dpaa2-eth: fix memory leak in XDP_REDIRECT
e625216443271ee9b1a5823f9fb806654bef8dba net: phy: consider that suspend2ram may cut off PHY power
5364133e12e8e8c017933e6d066f212a56fb4b46 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
4be280453d82be10152333b0136b607ad9915657 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
7a11b1ba72849c0138db320f503c821ff290a8f2 net/mlx5e: Change interrupt moderation channel params also when channels are closed
31a3187722f86c30c8136a2de13c772c6393cb8a net/mlx5: Fix health error state handling
964e6840a4cb13e477f04354d8b1cf563fe4367a net/mlx5e: Replace synchronize_rcu with synchronize_net
cb4ce6741bb7744536a5c25d3376d3ee17a2247d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b33a68aca1d17a816b637c87c24fec14c44d4cee net/mlx5: Disable devlink reload for multi port slave device
a0a5a415724400df13b888a233036825615f07ec net/mlx5: Disallow RoCE on multi port slave device
8b10d8680f7d3db7d4a8bf02fafd127c677718cc net/mlx5: Disallow RoCE on lag device
ec15e12ab3762dfc239a50487ffdefc9b5164a5e net/mlx5: Disable devlink reload for lag devices
9caf72b2b0296bd21570637d36e1de2bdbef5012 net/mlx5e: CT: manage the lifetime of the ct entry object
ce36e6f96783f3bff2c512f65fb6f85ee658e36f net/mlx5e: Check tunnel offload is required before setting SWP
708230a06bcd000af67feaa57c0c7fc788b406cc mac80211: fix potential overflow when multiplying to u32 integers
e50e2ad43f06624d611ad3b353caf38589a9bfeb libbpf: Ignore non function pointer member in struct_ops
6139649728b34c4ec68989dc2c58f9a43d4b35f7 bpf: Fix an unitialized value in bpf_iter
3fa58fe603889bae90ddb1af079a886c97b90f90 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
5e6bcb44a838a83604f925d6c4ac39c10f63f36d bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
848e22bf14388cc1a41a674207864a6dc497c3c8 selftests: mptcp: fix ACKRX debug message
cae72d9693a4c188de223afa402e53658729a577 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ae28d441137376bbae09b1f2cd40c57ccf0cb652 net: axienet: Handle deferred probe on clock properly
0903d2c50106006b2979705cb3963d697558af8f cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7ea16838f019c7f9a012aa751cfe29b76f775669 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
933e8995d40f33a6e1008209fe3dc452a0818848 bpf: Clear subreg_def for global function return values
b2dc0de400141703ade483a4008cba0d2f1b3e0c ibmvnic: add memory barrier to protect long term buffer
c31466891bb8de9002721af6323eb7f91fe35b88 ibmvnic: skip send_request_unmap for timeout reset
11279056a822750bc1f97ff84e6f6d08bc1ef3c4 ibmvnic: serialize access to work queue on remove
839afc62e2803b0da609f460858d134f6f504265 net: dsa: felix: perform teardown in reverse order of setup
45e8c0fb3373bbb0303ff052ecbd648260b1cc8a net: dsa: felix: don't deinitialize unused ports
94d292bc7f9e92564e445dfe550f056e2672dd3d net: phy: mscc: adding LCPLL reset to VSC8514
5b530abee96d8e9e5b7502ea8e47abec0d2251a1 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
2cc5957f12642dbfffbda826e15f196e424cf627 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
6ef2af98cbbcd8f197b822dc348c9c85ca13f23e net: amd-xgbe: Reset link when the link never comes back
edd2fca0d75d5ac19bf034fdbd64cfe9fd28b55b net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
9b4b6f65f69e81506c7f7fd64634de0b74ba8b93 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c2603ad3714f09bcf983a9c0726eb90030fa3747 net: enetc: fix destroyed phylink dereference during unbind
d30156b8b7d49b421da0cd8d0302edb11763313a Bluetooth: Remove hci_req_le_suspend_config
692c9e492fb706c053a040a4f6ffc227f455a7c6 arm64: dts: broadcom: bcm4908: use proper NAND binding
04712bb8ffe753047073e816f0fd21b1c4a5f7a1 Bluetooth: hci_qca: Wait for SSR completion during suspend
6091e615222f1999ab1900571c26c8b3b5b4671b serial: stm32: fix DMA initialization error handling
aa419d4683cfd6d5b76755909f875d36ab334757 bpf: Declare __bpf_free_used_maps() unconditionally
4ba084669c30f7de673159aa8c7e09b5da3f9fc2 selftests/bpf: Sync RCU before unloading bpf_testmod
b224cba2191ad7051436578c69b7992d352b129f arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
d2b52d68e55442d0fa2da5c7e4b3e9e0859b572e arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
6c5141ebc9c8dcbfded0e8be0335de19c1ed752a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
54e9711cf957f16919cbe5d9729d787fbd531795 tty: implement read_iter
5fc59c0b56c19eb2d70cfc8939740f649d83255a x86/sgx: Fix the return type of sgx_init()
ddb2f33ee861e237d145f8887b029809c298438d selftests/bpf: Don't exit on failed bpf_testmod unload
65a1162f54bd4b7ea492ca7a45bfd0830c594597 arm64: dts: mt8183: rename rdma fifo size
1fd62a6016f4e2e565f71c8fd0321128bea54bc3 arm64: dts: mt8183: refine gamma compatible name
b8a9815214dd8d7929b9fe9d2e7463896b4f13b5 arm64: dts: mt8183: Add missing power-domain for pwm0 node
5a520cce2b497882ce2923f7f6581189d4a5acd2 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
b4421374d0067af95cc08fb14a0d417ee081565c ARM: tegra: ouya: Fix eMMC on specific bootloaders
93375e4f08553415da6b921e9a95aacb9874c93a arm64: dts: mt8183: Fix GCE include path
2b51323c2423f468a225814171fbc5936c56a241 Bluetooth: hci_qca: check for SSR triggered flag while suspend
603ebff590501fe530660152c18adb140cc3f393 Bluetooth: hci_qca: Fixed issue during suspend
19cb7839fbef616ef60467ab2584eca98b8d4c07 soc: aspeed: socinfo: Add new systems
531b402434cc3bd9bb5f7fc2c4e5b7abf6d36d1e net/mlx5e: E-switch, Fix rate calculation for overflow
5ac41c91c1458ad123ac89eae4c425751997ff8d net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
4aaac2d4ab64f63feb1bd15d0caf0534589ecc0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
60c85396c899c1809aef216b8dc3ff4ea88fdac3 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5bdf84a8b9faac0ffacfbdafcae78bc9629bc9bb net: ipa: initialize all resources
4183d201200cff02d03e5400253040db75f15cea net: phy: mscc: improved serdes calibration applied to VSC8514
3c3c2b806f017e744c253a87030a7804db268fd8 net: phy: mscc: coma mode disabled for VSC8514
925bedc0d7ccf3558ec1fe036de7f696de93c3b8 fbdev: aty: SPARC64 requires FB_ATY_CT
ae539385ea24a67f26688648a8214ab77e5a64d2 drm/gma500: Fix error return code in psb_driver_load()
841f1050794bea022f5c157386dea6368cb3446c drm: document that user-space should force-probe connectors
e80d784b40634e98e9464c79ae0a7d99404d41f2 gma500: clean up error handling in init
22ef4130eb527488baf898880c4beda4e55d6677 drm/fb-helper: Add missed unlocks in setcmap_legacy()
c33caf7f86b7c659195b18eb88778fe8e82b6c87 drm/panel: s6e63m0: Fix init sequence again
91451d14924623843d03438408b691ddb637266d drm/panel: mantix: Tweak init sequence
be51e8c51dc4e5d1bbeca4553dda984a0e2da043 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
4027ee2f2ec554b9a92e9050d87b2986b3de9766 drm/panel: s6e63m0: Support max-brightness
9815ed25e2f2f77cfb48ee80523fab1793a27b0a crypto: sun4i-ss - linearize buffers content must be kept
89e1557bebb3a2ca9f78edbd1dcd6b33f26d2459 crypto: sun4i-ss - fix kmap usage
308022f353357c374742f2bae60062ef97ee406e crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
566abc4f3cb2f4cd473c9f63bdcc28cd70cd0a40 hwrng: ingenic - Fix a resource leak in an error handling path
2c0f1cd7d85dfbddbd320602303e05a28b378d95 media: allegro: Fix use after free on error
279f1be19a7caabf646ce323e5aa7c0017919879 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
3dff93336a3b674a1fc5fcc2c4c4109e6e85e1dc kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
044f859a957559c0b16f259b0f473765b0b937f9 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
d99476e8252d27eea514713b4978e4954e4f0344 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
54ee073d73c1ce4c7985ef763620f34dcf909021 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
8f1f13c932aa045c4a720cab7534ef79af824fca drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
bb282e170c9ddbf72e72cb409cdfc48e3db0701c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c61ebada0def5a3f6beee2292adf88c2143714f3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
70638a8a700d426c1ffa44db30a39dd930d0825b drm/virtio: make sure context is created in gem open
a39245be5f16cf603d2f0113c463ec19eb0688d4 drm/fourcc: fix Amlogic format modifier masks
bbd990ca8dd2397e29e95cfd0557fa5fbf34c6f6 media: ipu3-cio2: Build only for x86
f01b74bf0cfe786592b2225f6a6598439f30ec81 media: i2c: ov5670: Fix PIXEL_RATE minimum value
bee6f061904a2510efa1b9d5cd50889c67583f4c media: imx: Unregister csc/scaler only if registered
cacb5e07d5db8a14c7cc539b4c0ffadfdfe31ee5 media: imx: Fix csc/scaler unregister
2dd79513499a6f4f3d078e09254007f9ec0a755f media: mtk-vcodec: fix error return code in vdec_vp9_decode()
3a9d2b97381c6b9a543dd4224e3c366b9924da8b media: camss: Fix signedness bug in video_enum_fmt()
6932617cfa4f6b578b7f5e8a2e022b40a847b839 media: camss: missing error code in msm_video_register()
e544ec05a3f3425271ab3d4361e775c5a198e8dd media: vsp1: Fix an error handling path in the probe function
1594d0f4ec1b2a742da64db3bce8294b72ef3459 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4b012283c6ae2cb6ea0a812dc86d28c0d322ed5c media: media/pci: Fix memleak in empress_init
a6f823060c0d0c64bad9b7d49f0a048a8ee17a06 media: tm6000: Fix memleak in tm6000_start_stream
562e0ae546dfb87cb569c9a381c5a78f0e3e485e media: aspeed: fix error return code in aspeed_video_setup_video()
c2cc85cdd2b044e88b7e5775d86cb4bac7e53223 ASoC: cs42l56: fix up error handling in probe
1e04368492dfbd256f5d020f98e189a3afeffff2 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
32a09b570b0046956a4d245bb19f622faea3daad evm: Fix memleak in init_desc
968732a9fea1dda7aaf12094588186640c8b31ab crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
5e0fc4806ba8684debae0779d17347a92c5afe82 crypto: bcm - Rename struct device_private to bcm_device_private
b5d78d7f09973d8b4dd4bce4c22b365d201e6e60 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
112fd570da526a5acf08f091fd6c73182b23d700 drm/sun4i: tcon: fix inverted DCLK polarity
aff13495841eac027aa344e244f98acc35eda409 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
c13fe2d24a86ee3a76e8bcbdc37a9ff3db2df4ed media: imx7: csi: Fix pad link validation
2fd7fc507d660fd3cc695d4c3d69a86cfb980ddc media: ti-vpe: cal: fix write to unallocated memory
119a1beda450939348411004c33f4d48a51c48dc MIPS: properly stop .eh_frame generation
a373707be5dc7b9df2671ec9f449f550a472435c MIPS: Compare __SYNC_loongson3_war against 0
edef91e2624d68970af5df268a133d910a5bc643 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
ecc258e2bf27f17d9f06d8c5498c4637ceac9ddd drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
5ae857542f5d17a55a3ab16b879b3d482050d55c bsg: free the request before return error code
0c088b2bc30143b5f0a378fda4db3390397d4f38 macintosh/adb-iop: Use big-endian autopoll mask
ff043217ed02c1cc5406965e6c894cd2089e4d9f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7a9313786e5e2a770b6146e80e53ec65d743e5d6 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
4a84ff2c79f843a9b3d8269dbc99fb82f131aea9 media: software_node: Fix refcounts in software_node_get_next_child()
b650aa63d7a7b9590cc70a280a785f0656609b9c media: lmedm04: Fix misuse of comma
807b7385a3d27acd2c130eda940e00ff95af06c5 media: vidtv: psi: fix missing crc for PMT
270a321a5b19da8cf6580b37a88deac189863b75 media: atomisp: Fix a buffer overflow in debug code
dd8ef8f1f2102bb788f0320679f92307742a1ffb media: qm1d1c0042: fix error return code in qm1d1c0042_init()
212993ae430e4f855bdf27795dfc658569a866d3 media: cx25821: Fix a bug when reallocating some dma memory
3b3e76202731c8deb0ae7d2527bb2473a319d3f6 media: mtk-vcodec: fix argument used when DEBUG is defined
ab27241d6278fb861f3ae9e650ae14f2fccb0796 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
085746b1c7cfc22e7e74cbba7ca2c8be9ed346d3 media: pxa_camera: declare variable when DEBUG is defined
10945d044f8d7a91d7b2b3578a57de1c7799381a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4aa6423c49ff82c49f415c8c593252778082582d media: i2c/Kconfig: Select FWNODE for OV772x sensor
3b822c14b1ebccb77f752d47bbce1a73ae7d19c7 ASoC: max98373: Fixes a typo in max98373_feedback_get
e7fd894c2530c53110b7e89d758ebf18192ec6a4 sched/eas: Don't update misfit status if the task is pinned
e760c5607ba5fa93fb04a10e642d866d3d01b997 f2fs: fix null page reference in redirty_blocks
4b072704081e24e01e8a54189f090f74a2885cfa f2fs: compress: fix potential deadlock
ed32cf1b4f41ad36f09f4eda4a7ff30b552a7cca ASoC: qcom: lpass-cpu: Remove bit clock state check
7600219f842cc19312370b6bdb6bfdcb5885138a ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
1417edc1a00ad230f6a66f92140ac21703683e45 perf/arm-cmn: Fix PMU instance naming
df2b141073afb0e4539cb513525dfe4cf790299d perf/arm-cmn: Move IRQs when migrating context
51d1db5ca3eaca0b8e21d4bdf18e74c9184a31b3 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
63eff16adbd776353d031c1117ae36a2bff42aa8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b6c3ae34ddb10d5a07cdf00ca8b3a536604fc7a5 crypto: talitos - Fix ctr(aes) on SEC1
6f8d988caad531ae4792b197e16d79395008e2c7 drm/nouveau: bail out of nouveau_channel_new if channel init fails
1f932b20010e1d5c7499e17c10304fe7f1025008 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
aabc41e43a507f19a59ea6a681668da9de1d2220 mm: proc: Invalidate TLB after clearing soft-dirty page state
33b951e48f66a5a55e67a1d6b04df7380899ef43 ata: ahci_brcm: Add back regulators management
73ab4ec14403eb5cbae766b6aa0d4179fe6334d2 ASoC: cpcap: fix microphone timeslot mask
1d810091c1537b79aaa58eda4e29456f079c7036 ASoC: codecs: add missing max_register in regmap config
fb9197287b70be4feec20b4c6b55b130dc7c1ec0 mtd: parsers: afs: Fix freeing the part name memory in failure
817832b00c50da4dc9b900826afa88cf7da45599 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
c800ad9cf52c1546c228b0c415b2d71d5c444b0e f2fs: fix to avoid inconsistent quota data
420baafc42c53c357dd0dc8fb1d31e82c6c9bcfb drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
52397da351dd8fdb81997eff2f5256911fb9204a f2fs: fix a wrong condition in __submit_bio
cc65772155f2c9659b2ebee520cd23cebfdbd7ab ASoC: qcom: Fix typo error in HDMI regmap config callbacks
ab4e1d925479d84e3f0afda1d6fdd1e968fa2f42 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
43f3a336dd6a992f5b483b22676e0a325280a96f drm/mediatek: Check if fb is null
f792a7efc53da1ca475d42ade48b4228e590ce65 drm/mediatek: Fix aal size config
d081669134bbb4e3b8756cc8f04b737268968d4e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
60b44fda602681214387f9e81ed917cb16f643cd ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
f25a00ccbecf636744f2f8a28ad0e758e3e4afd1 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
08d0c6ccb0ac9524eea3cb30e0ce3ce32e2a531b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
6378a9d55d05281aab8d8ff2de2e229abca73c27 locking/lockdep: Avoid unmatched unlock
df252e6c6bcc3a5ceec613139c9549c245f302a3 ASoC: qcom: lpass: Fix i2s ctl register bit map
fd7e11f179d2436dc10187cf062363302b196487 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d9b052c20c25ba450d6a4327f5c2e587d995a17f ASoC: SOF: debug: Fix a potential issue on string buffer termination
525c48953980cad03f38eb89992bea886c466f73 btrfs: clarify error returns values in __load_free_space_cache
4fcc2fddc7573f6620155d3e3d6491e3623ae176 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
b99e821e230c9413fed3c793c250ffc1c9160d20 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
8ed856fdcb77bbcd914151af26a308d8ff5156be KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
97950acaaff65b908b6e41569ac6a155b968376a s390/zcrypt: return EIO when msg retry limit reached
c0fcb275a25856a537c7d3dff1a6ea13081f1b72 drm/vc4: hdmi: Move hdmi reset to bind
cb078b1c51352e630943895e824a65b33ea8c2b7 drm/vc4: hdmi: Fix register offset with longer CEC messages
a9b5db54abb4bc604dd6042126cb2371bf8ebac7 drm/vc4: hdmi: Fix up CEC registers
9feee5c972a78eb0e6ffa850c46751452039dc90 drm/vc4: hdmi: Restore cec physical address on reconnect
b4037fadb702762e9855d90df6e46f7a62a3e18a drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
c056290c97290b3a24228db62371d2343234064c drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
5800461b12246467066f0fb69dccf507c2d3d92b drm/lima: fix reference leak in lima_pm_busy
05d445919632827d0625caf8bc43b694e6064229 drm/virtio: fix an error code in virtio_gpu_init()
1ae72926f19d5b58020356d0978d93b7e869d398 drm/dp_mst: Don't cache EDIDs for physical ports
8b6a566524ec48bd4b752f5a2790b4c163d037c2 hwrng: timeriomem - Fix cooldown period calculation
666d27d2d89b03d225073f900f2a9f57deba81ee crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ece3adbbbbfd7fb53bd65e1bebfc93652e945b11 io_uring: fix possible deadlock in io_uring_poll
b3fef398e349d1afacb5dc2c8b886bac541cc174 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
70e61971286b507b51cfaca43d86b58c1580ab84 nvmet-tcp: fix potential race of tcp socket closing accept_work
b398bc7e7101c999f0a4e229ab037563f29fa947 nvme-multipath: set nr_zones for zoned namespaces
f7297102a18e9ae5e63f8208c20759355602a58d nvmet: remove extra variable in identify ns
c0dbc82d7d5d741e74563e74687b52d373b3115b nvmet: set status to 0 in case for invalid nsid
36db329a7286b2c74cfd7124ab03b38e2c21ebe1 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
07892a33f61bba23d5ab33f8977712073c81ad46 ima: Free IMA measurement buffer on error
eb4749bf8ac2e7c5310139f8094d830dad63a8e8 ima: Free IMA measurement buffer after kexec syscall
1452f5980f41b8dda7faae6fe3e5986fe4b6de7d ASoC: simple-card-utils: Fix device module clock
d4e109034ecf25db02317eaa2717b83c89ecbd5e fs/jfs: fix potential integer overflow on shift of a int
91bc2c31d09e32fa70178a9bd474c2a6ac107436 jffs2: fix use after free in jffs2_sum_write_data()
aa1e5ab35bcea03ce310fef52ea47404de01d643 ubifs: Fix memleak in ubifs_init_authentication
999b9fa99aef54b0ef27fc01d49c9e67ff0188b3 ubifs: replay: Fix high stack usage, again
7de084376d3504f6ff0bff981ca22dea96da5d90 ubifs: Fix error return code in alloc_wbufs()
692b75e0554039afd7c7615dfb65f20dee3ecb0a irqchip/imx: IMX_INTMUX should not default to y, unconditionally
3166cdf910bf88439df51b3b90daf1b7f3e9e9dc smp: Process pending softirqs in flush_smp_call_function_from_idle()
87198686f93f252db875b0cb6e26030dcdd2be59 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
4cd720e3a8a95755c539a56c9022a5d83b4d54f4 Input: da7280 - fix missing error test
51829228ffe6c01ed28ac48538811080381a6930 Input: da7280 - protect OF match table with CONFIG_OF
779012b3ce002d07c1aeeb0cca84a9f6372ceb8c Input: imx_keypad - add dependency on HAS_IOMEM
ab73814ed872f79e25f1a35379c893d22da282c9 capabilities: Don't allow writing ambiguous v3 file capabilities
634bf34220cca6397a8f116a8acf8496bb5d4251 HSI: Fix PM usage counter unbalance in ssi_hw_init
6e7d14884bda6dbe45300e80d81581a653b6a4cd power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
c4b43b96d045760b98ebe7ac28336042e97646ef clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b27fa10a38300828d091f10eccf8ba32525e821c clk: meson: clk-pll: make "ret" a signed integer
d027c5325170b4ac20f3708c23c3b84c9b9ce136 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
e4b67296b252591e8d85f15a1776b2ac76cbc4d1 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c7d95fde452263fb42e4ac54818c04f85ddbee43 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
e60028b7c40ac8c61eee0e456326c278bfdf7d79 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
acb0abf2dba8011f55cc33fdb5148c0cd53240f8 quota: Fix memory leak when handling corrupted quota file
c264393fe3875a71555e01913ebef8ab9469e82e i2c: iproc: handle only slave interrupts which are enabled
0276eaa7f39da86c7bf10ce36387179a31256bf7 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c25cd058154880b08cb2d09a01b718752c077b7b i2c: iproc: handle master read request
65fb2e0bfec6ecf6e4d7858603b729bd7d1d57a0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
5e4a7910b3ee5d24d2a59cdec8c2613937d29239 clk: sunxi-ng: h6: Fix CEC clock
3946cd43f907f8301c9261eb9a36986b186c360f clk: renesas: r8a779a0: Remove non-existent S2 clock
9635c6e893ee840b4a08b7293e3069c2ad443b00 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
391ec23de69c0e0efbd65bb5e7fd687e0719ef9e HID: core: detect and skip invalid inputs to snto32()
84816ac6b0db0f0ddd580151fa115b332626ccd4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c5908c561f032e5303190f47b29ffcf2d8bc93b9 dmaengine: fsldma: Fix a resource leak in the remove function
9466e9df786f70504a08691ce4105ab0159b684f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
082f84dcc3ae53f384aaddc8316ca643a33d9da6 dmaengine: owl-dma: Fix a resource leak in the remove function
613a23b4bc5b4d96c9c383c5f3e6b092df04a87a rtc: rx6110: fix build against modular I2C
e6de7f69d7a51084bad845bac30d896329b795c7 dmaengine: qcom: Always inline gpi_update_reg
21f5188f71b29d313a9625aa3df7bf0662cc485d dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
880446e9d41a3688a92bbae56344a3626db897e2 dmaengine: hsu: disable spurious interrupt
73948dee3c54850d3a5d2e9bb1f51623bac3cb95 mfd: bd9571mwv: Use devm_mfd_add_devices()
ec5d4838edc5a170f9ff562ad859e72a02c4815e power: supply: cpcap-charger: Fix missing power_supply_put()
61ce7b43bd846c2e26db8734a5ac1b1900c46380 power: supply: cpcap-battery: Fix missing power_supply_put()
c0a5703d267528fae468fddfbc3cc8e3cf9f830a scsi: ufs: Fix a possible NULL pointer issue
b15d457a853ba63f7509189f39c02f6429f7b83f power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
982bd87826f140a3670ca752d24f6bf87b25d519 fdt: Properly handle "no-map" field in the memory region
e7b84717dd1f637fd05b34f9b4ca5bb877c639ae of/fdt: Make sure no-map does not remove already reserved regions
21fcfde6947befe8cb8d6eda4dc22e1d17269cc0 RDMA/rtrs: Extend ibtrs_cq_qp_create
dc27fd856f698ce3671878b1216f020d7cec8201 RDMA/rtrs-srv: Release lock before call into close_sess
cab85969ec56dde2cc98924527f98800bf6a5ce1 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
8221b165cbc93c35e8acb0074c0b1db7984f93a4 RDMA/rtrs-clt: Set mininum limit when create QP
80b5c768c5c4996de17694b24c7636cb987a312c RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
8238ea0c042e42a5d1120ed10fd98ffcff05b248 RDMA/rtrs: Call kobject_put in the failure path
97a9da0cc3badc6f9f49d74133fee8850fc1a2a4 RDMA/rtrs-srv: Fix missing wr_cqe
1f5f60e815381c61f4f0eb6ee2168d125ed9c033 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
a3a635811b98675878fb1f3ab267934fd3acba1d RDMA/rtrs-srv: Init wr_cnt as 1
12508ecc11ebaf5611c27a6141588b2bbd56b174 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
b145f55c921ad3973a5721b640602facaa0bc67e power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
04b52f4f7c83042fe8436dc598bc47ac6d105153 rtc: s5m: select REGMAP_I2C
2ea068d863e5b8902469d7f5eb2964d71136a2c7 dmaengine: idxd: set DMA channel to be private
311cf765c80cfadf0ab0c75e1bbfda3d839e3178 power: supply: fix sbs-charger build, needs REGMAP_I2C
436a09fcfaf84f7375af5f833982ea4bcb9f4d01 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
697b316a7dcd099337730e95d17d86fbf9acb0eb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
91b6a5e7cdad6bfc9a71cf100e843ea66a582819 module: harden ELF info handling
04037eac4e366aa39e2822353ce648b0b2a7618a spi: imx: Don't print error on -EPROBEDEFER
ca07a5e198ab9055bf1ea8c7d6f01a47852c41ba RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
3b343025b021800ca6d25b5178ca3cc3e3a0a90c IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
b17ea0aa6f6a8a73a5475bf05191a03d61cf2989 clk: sunxi-ng: h6: Fix clock divider range on some clocks
04ad4128f4abc43a454a3c6b94cc9a3d5a4f2f7f platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d5aa615be055194fe9f4b0da5033ccd556ad9015 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
9cf46a8531e330a74c0b2a181f8b708556e96cdc regulator: axp20x: Fix reference cout leak
1739f0224651d99623e9ee0a278ab85d1cbb8bf8 watch_queue: Drop references to /dev/watch_queue
9d50665be47adb39de9cd577c676896c74b6dd24 certs: Fix blacklist flag type confusion
cce94d08deff66966cf78a9f4a45f3c146c8ecbd regulator: s5m8767: Fix reference count leak
ed0604b95d5e7c46c01bd0ee64ab017a1bbd1951 spi: atmel: Put allocated master before return
524416226cf02ee570228049427e76c02d12bcd8 regulator: s5m8767: Drop regulators OF node reference
c40039c0c63fbde9dbd923027c7f95feef2b393d scsi: libsas: Remove notifier indirection
d11aa347ddf0e66e2062dc7452b735b4ba6e9579 scsi: libsas: Introduce a _gfp() variant of event notifiers
de0e08aeaee7d29e9347cccbc93272e32a4724f9 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d95a82294e6230cb8569a400688b0040a09a971f scsi: isci: Pass gfp_t flags in isci_port_link_down()
3988d74937d2ed57e952a8cba33d3f2f8f5f4235 scsi: isci: Pass gfp_t flags in isci_port_link_up()
fbe91fa120dddb44278ba2d6592bd858b7cc85e5 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
2bc2ec87ca8037b054f52a211322d099fdd9155e power: supply: axp20x_usb_power: Init work before enabling IRQs
26beb5b60bae4e0c90a0ca49b63e6c3751a96927 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
92d6b65af457f1fcc447c7be776fe99eb4086902 regulator: core: Avoid debugfs: Directory ... already present! error
39502b3c17ef983008f0c864366583603c571d78 isofs: release buffer head before return
ad61fd18ed191b6cd8ab2a88164cfdaab2c8b437 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4eca0b2ce207d80a6ec30de06def9781b965fcaf auxdisplay: ht16k33: Fix refresh rate handling
ce74a2e370ce3d36b5cc0fe0d8ed74dcdfc9e630 auxdisplay: Fix duplicate CHARLCD config symbol
2e864392021f1e5181163764f4182504de2bb519 objtool: Fix error handling for STD/CLD warnings
9d3a36219f104510a82179a4dfd5021cd4a6a664 objtool: Fix retpoline detection in asm code
8d79b7aec500ba637cd2f402a08184da12ac2a51 objtool: Fix ".cold" section suffix check for newer versions of GCC
3559030c27ad6cd5583069a09c204a33767f3e0b scsi: lpfc: Fix ancient double free
58dd3e788a220d096c539a35727a6460906f8a6d iommu: Switch gather->end to the inclusive end
e07a24a3d2d9fb88f1ef01217d0ba34c6572f99f tools/testing/scatterlist: Fix overflow of max segment size
5d69d3942a64d633873c5e40c3015a26c916d2eb RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8caa6eb4cd0d3c9f4de8f2a81b051b8e6ecc70cd IB/umad: Return EIO in case of when device disassociated
52b734cb33671c159f1e5d37261fb810b7e4ab1a IB/umad: Return EPOLLERR in case of when device disassociated
97f73ca231daec594bc0d9cb39390087b123df9c KVM: PPC: Make the VMX instruction emulation routines static
cc1a28f0e8d509f5d8cf9cc813ae29559be69cc1 powerpc/kvm: Force selection of CONFIG_PPC_FPU
352a1e2b2d712993d617e1061b109f8339acb9ff powerpc/47x: Disable 256k page size
e8e9f88e35984e40e8978135f768d3d98a21f00a powerpc/sstep: Check instruction validity against ISA version before emulation
3c1325e1f181fd3f1add4bb3834b4311449d1fae powerpc/sstep: Fix incorrect return from analyze_instr()
6adcd068f95756b5b7b0a11f20909c0e66a1bcef powerpc/time: Enable sched clock for irqtime
c9a21a4ab88c6d7ec52e75b79bedf70756e439a0 powerpc: Fix build error in paravirt.h
b84f77831e2e79e1eef2de0563d70a68b17719b5 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
4538d83cbadb11dab0dc3894e193c3974e78bbbc mmc: sdhci-sprd: Fix some resource leaks in the remove function
0843e56d56e57f7dad0915b7e2ab935ba62e4664 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
552dfee9850d12c825f91ca3ccf0a531b076a93d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
bd0a635533d67989f7973d464941b3b4d9fb2eb8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
486f26f6724f1a8a79990a5f35472850e47369ba i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
cf73aebf9335019df8138af1ef153c74416c7a2a i2c: i2c-qcom-geni: Add shutdown callback for i2c
02772b160831e6ba7de35a350b77cf346627fd60 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
b22b12b8604a77c95b36b3f2335388a2143d508b amba: Fix resource leak for drivers without .remove
a1067f4bcaed27bf2fa1f9027f13d4c914b3ae95 iommu: Move iotlb_sync_map out from __iommu_map
fd210e513f4698002fb2b7ca4685c9b33a3d5b85 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
122b259c4fd0938ef26eb99e5d0d8cf988f87f5b IB/mlx5: Return appropriate error code instead of ENOMEM
ff8f4ed53bc5704a29158035e724ab8c130b8cc0 IB/cm: Avoid a loop when device has 255 ports
b09c854a714b04fa9eb97278092b310b842ec1ad tracepoint: Do not fail unregistering a probe due to memory failure
afbbb418ca03ecd3f15aed4f293571c42aed48c1 rtc: zynqmp: depend on HAS_IOMEM
18eee57307b27b12db2099696524048a73b72b27 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
cf579402b7be07749c73d4ed0aa9fc89f0d942d9 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
1f9b6585f8efb3b205d776508c9fdf044ca3d5d0 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
b3c1b10c4f1ecaa5f7753e58683a31fbdeeed908 perf tools: Fix DSO filtering when not finding a map for a sampled address
cbd198d94913a8b0b80697abe7d8e9a2fe45e39f perf vendor events arm64: Fix Ampere eMag event typo
22095e35ef0fb5522c204d894400a1803f62b2ce RDMA/rxe: Fix coding error in rxe_recv.c
48a9a57cc87ff026d76bcef5905a4689b048fc2f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
0e412666f0ed3a8159aa3cd264f27c96a88867d3 RDMA/rxe: Correct skb on loopback path
2fa9aad3901073d6179ef05a2c4bc7245ebb5be7 spi: stm32: properly handle 0 byte transfer
254eee89c7b658b281d20a57179acec48635db88 mfd: altera-sysmgr: Fix physical address storing more
b2b3a93cb1bb01bbf17efab0f20ee6d72e0cc8c8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
63f04a949bb6efa1793abae7cc37ebc0d5cb62d5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
4707d91387bd0734636fb42bd665ef2ef062c415 powerpc/8xx: Fix software emulation interrupt
6a8a4faba7cb47bb4adf250a669bcd8b005f0c98 powerpc/sstep: Fix load-store and update emulation
c028821816bee62a4173cbec5c270f7ef20d8224 powerpc/sstep: Fix darn emulation
a0344728b1d64d8ccde3eb1feb9678a8db4e2216 clk: qcom: gfm-mux: fix clk mask
f84f7b3c36e429ff2f6a897eb65bd9866cf233ce clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
049b79ea072794e5a02981849e94e8cd7798c5d9 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8a7dabeb29eb991eddf5c1dcb224aad9ae97e57c kunit: tool: fix unit test cleanup handling
e7640ab275cfe7e5c0d767484a83cda86382b8fb kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
38978ca140fc50a79788c63ce0914b5dc3c8c9d3 RDMA/hns: Allocate one more recv SGE for HIP08
53a2b6bdb6e3eee935ed3b328ba8aeeb30e6cb42 RDMA/hns: Bugfix for checking whether the srq is full when post wr
77067e35f847bab5f7043d1df6196495c3b07add RDMA/hns: Force srq_limit to 0 when creating SRQ
0db02facfd4a05dabb8325bd5bbf3273a5691587 RDMA/hns: Fixed wrong judgments in the goto branch
c3b7b713fae598695b428dc5b415eb55f5b30ff2 RDMA/hns: Remove the reserved WQE of SRQ
f746f8ef285e3f48c9fbe8b2b19f2099f9bb0f34 RDMA/siw: Fix calculation of tx_valid_cpus size
06f58124cdfe5d97b7fe30e6053c6f71f8ce7857 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ef9b4170a9b527975e1ca815411bfcbf226b8229 RDMA/hns: Fix type of sq_signal_bits
2d1ecac2a44b9ddf6bb602d13c439a15835ce333 RDMA/hns: Add mapped page count checking for MTR
f4699c42bad99c75ffc1b52d9fc6a9d1a39bf511 RDMA/hns: Disable RQ inline by default
265aeda1769546fafbfc470a06b8b4c4021dcd2c clk: divider: fix initialization with parent_hw
e1bc3158e8bbec15003c700f7f074708c5c3a349 spi: pxa2xx: Fix the controller numbering for Wildcat Point
1dc95ed951627dc50ad3d42d5999c87ed4b09980 powerpc/uaccess: Avoid might_fault() when user access is enabled
d87fd228971819512f07cb6f0951f5de25bd3801 powerpc/kuap: Restore AMR after replaying soft interrupts
f631e3d158cebdcc47d851f2568c48748439869a regulator: qcom-rpmh: fix pm8009 ldo7
87d7080ab58277e930f5f39526d3fee2493eef7b clk: aspeed: Fix APLL calculate formula from ast2600-A2
2f3b69954d2c894534160f0d72d6fcd8b106195c selftests/ftrace: Update synthetic event syntax errors
0c9a62f79f0f07342765647f8c6bbb0e9e21260a perf symbols: Use (long) for iterator for bfd symbols
2b7897541a989fd6918cc9ea617ecc5389a90549 regulator: bd718x7, bd71828, Fix dvs voltage levels
62f6395ea5bfd2510c435637b0ff40c7268390e3 spi: dw: Avoid stack content exposure
f097bb8e2fa200f54b38ece21ede9cad62ec1478 spi: Skip zero-length transfers in spi_transfer_one_message()
a1c9c64c1dd0b3e0223c5afb84a9343bb345992f printk: avoid prb_first_valid_seq() where possible
95cfb62e80d751e824af31e09a4b5b06a46d8f78 perf symbols: Fix return value when loading PE DSO
3f03184101a9801d8687e3fabf3e2030f585205d nfsd: register pernet ops last, unregister first
fc7142d738504a79d1b4b6f5cb3f940653c11302 svcrdma: Hold private mutex while invoking rdma_accept()
a179f6b0d85c67eed6c820fe812fc8d1a3937e4a ceph: fix flush_snap logic after putting caps
48fa83ecffc2c31352a0b6bfaa5f520b07eafe90 RDMA/hns: Fixes missing error code of CMDQ
8650f39403e7974dabbde34da16f5276c25dfdd9 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
aefb04f8f23feed9eeed37025870e4e6cf422ebc RDMA/rtrs-srv: Fix stack-out-of-bounds
6b30fbeafdfce54b3378aeae96a327998650eaeb RDMA/rtrs: Only allow addition of path to an already established session
c18f5c8315e0707771a1ffefbbe76ef42cd68f5b RDMA/rtrs-srv: fix memory leak by missing kobject free
bc37f4cb33639bf3743b1df76d1fb97d98434fcf RDMA/rtrs-srv-sysfs: fix missing put_device
69042b0a8c5ed6cfcf9aeccace3d5f25a29706ad RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
6d7616b0d7cf75bc4e06351eeb8ce86c0d495842 Input: sur40 - fix an error code in sur40_probe()
f10bdc83f4182092d7a37dbc419adecd3331f6a4 perf record: Fix continue profiling after draining the buffer
da46544e7642ac7ed17f910416989f8ec68e3456 perf unwind: Set userdata for all __report_module() paths
75af03fe9a52910fe164b16ec0fbbd59a298ecda perf intel-pt: Fix missing CYC processing in PSB
ae73653c3e9291d9a866021ea3c3071f44756910 perf intel-pt: Fix premature IPC
3cc25a705c8f05e572719eb612a82ab08a922f6b perf intel-pt: Fix IPC with CYC threshold
11320f9e895508dfa58b55d63f530beaa9a2ff62 perf test: Fix unaligned access in sample parsing test
e195cbff7da2921e2304c88ebb2b31a763c1dd8e Input: elo - fix an error code in elo_connect()
ec49339ed1509fbf646e41b1babf4fe30d6be37a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0acae24bfc750fac666bb67205e9adda99fef910 sparc: fix led.c driver when PROC_FS is not enabled
92d852925d08011f0168c24a1a6245437e36ee39 Input: zinitix - fix return type of zinitix_init_touch()
aec83ccc55bc85ef1490a55f94e393223ccb83de Input: st1232 - add IDLE state as ready condition
cf448e4892db04db4d99b5ea9c675e4de56b71c1 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
917a513ce9927224bf811180029d6cda64ea8c28 Input: st1232 - fix NORMAL vs. IDLE state handling
637906d0ea5e306d26ebf058898f13516ddd0806 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
afc9d3118b99d355393f868813d35d90fa75fedd phy: rockchip-emmc: emmc_phy_init() always return 0
a96d4d44ef2a93c6b9ddec969fef5ea20ddd8348 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
4228795fe820a73092f90355b0feff7477bae04b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a2e95547e7dbe79d10474499c548d0eb70129530 PCI: rcar: Always allocate MSI addresses in 32bit space
9ebc6906cf8e26ab63bedf13c95840d397895461 soundwire: debugfs: use controller id instead of link_id
e0a7c12d639aca80747ef835148f8a84b7c45493 soundwire: cadence: fix ACK/NAK handling
6a7e6375f69877f439343d2953032c40eb3996cb pwm: rockchip: Enable APB clock during register access while probing
28a226a855cac65a0b969b0fb6067abea7f40d97 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
594a43b7a1b7003ad9407c16be1b486bacf7b4f8 pwm: rockchip: Eliminate potential race condition when probing
ceb4030b235b8b2e954368aa065664767917c33b PCI: xilinx-cpm: Fix reference count leak on error path
0da67cae12d3e26ed5f33095148c05fca5859e65 VMCI: Use set_page_dirty_lock() when unregistering guest memory
82f034b45f894e58cba3aa3af7b62340e19863ce PCI: Align checking of syscall user config accessors
4416e01af1978a7194598b10cc86a6587cba6a2c mei: hbm: call mei_set_devstate() on hbm stop response
221280d3fa37366c109e3e475d0dfb3598d490a3 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
15b3a383b0e8af31efc4b443f05812e045fe6222 drm/msm: Add proper checks for GPU LLCC support
7c2a44e8bc8628b1a8e2cafd07218fd4262b25f6 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
15ce0676843e2ceb6bce8181e8f3413906a072c9 drm/msm/mdp5: Fix wait-for-commit for cmd panels
8ad199c99abd0ced39be38319637b51d4dc0152e drm/msm: Fix race of GPU init vs timestamp power management.
e4c32a3b49fe93ba14b126a15a09fc6cacd2f481 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
adc1dcd7b9b4ee7766fbae51e1944f22800d4635 drm/msm/kms: Make a lock_class_key for each crtc mutex
f9c83f6f732172c4da0c7e0e7f577564c0bd0796 drm/msm/dp: trigger unplug event in msm_dp_display_disable
017669f3c53cb2de07179e525e0983b3c5f6d877 vfio/iommu_type1: Populate full dirty when detach non-pinned group
621d810d2060ff65555ab56f472d151fe1ae2776 vfio/iommu_type1: Fix some sanity checks in detach group
fdfb7ffcfac3cc988982d0d47abe95da39e91348 vfio-pci/zdev: fix possible segmentation fault issue
13378396a2de794a0ac894eb55dec72f7ad18f08 ext4: fix potential htree index checksum corruption
b7c69971feb9dc8288c22b5456b0c2d92f6866d1 phy: USB_LGM_PHY should depend on X86
5001f365a55cd3a752ee9c37336420fc24cefb15 coresight: etm4x: Skip accessing TRCPDCR in save/restore
daecaf90131c36c32007911d0f2c3200da68f9ad nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
de20a230f402534f1ca20cae6afeb1ee26fc52dc nvmem: core: skip child nodes not matching binding
5d6a3fc8b4785188ec331794c5785ba801ca7d8e drm/msm: Fix legacy relocs path
b4c07a249c522963bae0155523a261f4c184d31a soundwire: bus: use sdw_update_no_pm when initializing a device
2a44cf06e46b3a04e3287b734cc648fdbfb96c75 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
a558d670a1d2dfd8cb2f8f405a34af85c953c8f1 soundwire: export sdw_write/read_no_pm functions
e1c5f2a4d23338d0b07956567fad4b5c7bb9b300 soundwire: bus: fix confusion on device used by pm_runtime
bfca3605f8f0f888a73f26b469a54b5596b3f247 drm/msm/dp: Add a missing semi-colon
0e2181acb75ebce5bac05fa650b65a72816377e8 misc: fastrpc: fix incorrect usage of dma_map_sgtable
c4abbab5364b86ba2ecf94b691ae552a02f6e41d remoteproc/mediatek: acknowledge watchdog IRQ after handled
0e779b132f98d032e123a2c2dbf9316fc97016a1 mhi: Fix double dma free
a01d098e518267275a5a94ca1d498acadc90db71 regmap: sdw: use _no_pm functions in regmap_read/write
eb4e8c1b9f3e348bb750dcb454b48ea7cb22b403 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
1b2638e96f49eec23fd021e5293d3d33cb1fe409 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
8622ab64c0b0001f132583ca8046bdbcbad45ea4 device-dax: Fix default return code of range_parse()
77da78ad55aa06db62ccf779e6d976ab57187104 PCI: pci-bridge-emul: Fix array overruns, improve safety
ba9b8afc2267dc3348f75bf32aa84234c8094282 PCI: cadence: Fix DMA range mapping early return error
ef1fb2f457357113c6d13ce717a0c5fb21b1066e i40e: Fix flow for IPv6 next header (extension header)
2b214b009d902ffe8bbb206a457be9e7893afd8f i40e: Add zero-initialization of AQ command structures
0ddfc7a4d10e1d68b3ea8f54d5a1bf9dc4d3dac2 i40e: Fix overwriting flow control settings during driver loading
646389e9918ee650589e90ebe8bb6868e0115493 i40e: Fix addition of RX filters after enabling FW LLDP agent
548157e3cb69cc601a431d335d7ba261a3b9524d i40e: Fix VFs not created
4c806cf7a3acf7474181dc63edb3a1093b59e11a Take mmap lock in cacheflush syscall
3473324e7796b9f182dbff95d0caa8bb51fa3e7f nios2: fixed broken sys_clone syscall
adf7cce3fbe2a4d2b4988dcba79c3ff38cb9b263 i40e: Fix add TC filter for IPv6
c644dfcb48eac598474e209fd26334c6a90563e6 i40e: Fix endianness conversions
5a4cde65d4fb68b132d010e9642fbe9b2aba972c octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
55de384fe439df34c4aa4326e6ad19d288da092e pwm: iqs620a: Fix overflow and optimize calculations
c6cabc388cc9494d58d47bd85acddc1759184b2a ice: report correct max number of TCs
705aae9107de2a02ff1519f1d40fc1de38c6ffa3 ice: Account for port VLAN in VF max packet size calculation
6da6e3e71730d300d287b0a820bd40d0ee9df99b ice: Fix state bits on LLDP mode switch
a65a8efc1d6deefd52e35e18c8a9c61cd174c15b ice: update the number of available RSS queues
92fc00b512baf19e19bd9e1de6b838da7766010a dpaa_eth: fix the access method for the dpaa_napi_portal
605e0af0872ad4a035ccab2c72d27e4f8b21b44c net: stmmac: fix CBS idleslope and sendslope calculation
c66ed5fb11202202343ef8e1b53e651429f64f1a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
58725431f27d5ee9acc4da04e6dc17e48549a37f PCI: rockchip: Make 'ep-gpios' DT property optional
5726db087035880a0bea01262381e78ef240b1bf vxlan: move debug check after netdev unregister
dd676bf77e58fa115c8184eb12933ebe5eab2aed wireguard: device: do not generate ICMP for non-IP packets
75e40a07860a6275090ae76b9a180e3ccf5969c4 wireguard: kconfig: use arm chacha even with no neon
c39e52eae91ff83c6dc8895bd5052450e8adb9eb ocfs2: fix a use after free on error
9085efac4522432165a23a67cc65200f7ee5ec5f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
bdc00676a998c4a33280fab99ed164986bb9b209 mm: memcontrol: fix slub memory accounting
7c9b6f7c0686bec4e8fe7f3025d03a8c050441ef mm/memory.c: fix potential pte_unmap_unlock pte error
f2a3e00f552131609f6c2b99a8aa25f79bdd5809 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
83c1f789e4df24d389db7509541548c5b5cbec98 mm/hugetlb: suppress wrong warning info when alloc gigantic page
73fde5977d4dee1d6cab9a87e77f9c37a6d6a417 mm/compaction: fix misbehaviors of fast_find_migrateblock()
a168476b648bb177c8642ec074aafe199db1a8ee net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
dd7f0ea8c897058b6c31abead9f740ef6f1ab287 r8169: fix jumbo packet handling on RTL8168e
12c46dc308f02acd0c7ced6209f035c1e5008be4 NFSv4: Fixes for nfs4_bitmask_adjust()
0c1e9e85c94a517990bc532dc3a23938145f52f4 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
3149b3526d179c0becc50ba54e69a287dc62f3fa KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
72350d0bcc6500a9e2d5ac8775170166ce3fdb97 cifs: Fix inconsistent IS_ERR and PTR_ERR
af26ad22b4b20cd97c06b6bd54393830f874ea26 arm64: Add missing ISB after invalidating TLB in __primary_switch
b4e297f72261ca51c891ff9bb5819397e331f73b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9b2ae0637efd93a5c05c6ff9e8a4781211564c17 i2c: exynos5: Preserve high speed master code
cebbe4328b7613dfcd29a2f94e35693c746634c4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
d9c3261bbb13a1ad0b700e7caef4d84bc24626ec mm: fix memory_failure() handling of dax-namespace metadata
25ba21f9fa41283c94a0ec136cbb9f119260f757 mm/rmap: fix potential pte_unmap on an not mapped pte
97d0cc7c94e1b2f4453db194066a841def558dab proc: use kvzalloc for our kernel buffer
e3ccfe350b256d44a62ba348543f35fa071a7551 csky: Fix a size determination in gpr_get()
9dd5933ef8a9f60f0d0ded8ee042933e52fd7f13 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
fe6aebe6d4b2d59396da44652a363169162d4c3d scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
127f924fbf8152e50ae177605c8f22f9ddccd701 block: reopen the device in blkdev_reread_part
51f374cf77c9f81e255870a32189a5b50ef1320e block: fix logging on capacity change
3f2b8f1db42ba5fa99944a33ef18420df008e9a3 ide/falconide: Fix module unload
68fd6c8ede2f08fc125096b4b06e0eb5354cdc7b scsi: sd: Fix Opal support
2af3b00f0b71e745f4a27ec377c32b13bef0c5a3 blk-settings: align max_sectors on "logical_block_size" boundary
aba3c513bab7c5b2ef31e393feb557a87adef00a soundwire: intel: fix possible crash when no device is detected
fcf6887405fb2ebc2de87127eb748fe952b725e7 ACPI: property: Fix fwnode string properties matching
c426e2a2262a3c23b5d0908d06658d0f8ab0a84a ACPI: configfs: add missing check after configfs_register_default_group()
f0e3440b49f344e91fa0c40b33911e824269f3ee cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
6b40c54c8ae890eb29f1463d3e93e59aa238217a HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
4e48eaff955fbd88bc876d8747563baf03da0f4d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
312178e50f6dc894746e3aebb9a59aeee62ad021 Input: raydium_ts_i2c - do not send zero length
d3f11d24ef735d18daba43a84ca7f3c9bb29787c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6ece9902855916667603535f7360ad135d8511b6 Input: joydev - prevent potential read overflow in ioctl
f5a37bfb54e4f850e43adc17042551a690264801 Input: i8042 - add ASUS Zenbook Flip to noselftest list
5b9047e3d6c61a01410524347fa2844cd8023ca5 media: mceusb: Fix potential out-of-bounds shift
2fece87c15071ec9925bc06b5e5f6e508b14cbba USB: serial: option: update interface mapping for ZTE P685M
fcb89c7d3efac731f0c7a1acc2f1bf134956668e usb: musb: Fix runtime PM race in musb_queue_resume_work
252522e2222b90eac4e6fa5d8130fa13350ad44c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b56e13b3ace0bed5fd60deb316cdf5b8c1c255fa usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3795c2f0fdebc3d03428f9bf19238ec3620dedbe USB: serial: ftdi_sio: fix FTX sub-integer prescaler
dfc588facd16d1a60cfa1921de121eff7f43d072 USB: serial: pl2303: fix line-speed handling on newer chips
2bc925dc9791fd7b253fdbe4600fe5e454b63eaa USB: serial: mos7840: fix error code in mos7840_write()
9677efcb2e2e5caea0ff62739f0f080d98f83a09 USB: serial: mos7720: fix error code in mos7720_write()
0039c0377cac8a23ff7115cb68689bab41bb7950 phy: lantiq: rcu-usb2: wait after clock enable
65b43ae73a241c8a0b61271e0cf70406051dd85f ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
f4f2e66fa5cf2d7e706ecea0324032efcd4f9a55 ALSA: usb-audio: Handle invalid running state at releasing EP
259f7e835d1ff560be51e549256a91e250a7036b ALSA: usb-audio: More strict state change in EP
0491e093482b1f6db7636d49e05bc97c3dd8aedb ALSA: usb-audio: Don't avoid stopping the stream at disconnection
6f4328b36b23f7f3c86030ae1d33a2f69c901ac1 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
3dbeb005f7d84b77fe7110016636e2d5b381a563 ALSA: fireface: fix to parse sync status register of latter protocol
09749933fce8b3d738c8d3d1ace8def766b9d09c ALSA: hda: Add another CometLake-H PCI ID
98a26b6a37fd8bc9caa41b82ded46a7b5f2952df ALSA: hda/hdmi: Drop bogus check at closing a stream
2d491e3a94a49a494efa0d769ad2e98fad11ba86 ALSA: hda/realtek: modify EAPD in the ALC886
7cdd0eb20a2351497a4b44fdb85a817c7b7f5c47 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
01c91ee2cbc385805d7d36fe88a1b621820dacbe MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
11e3f03789fd94c6737d8ae745229537cbb3d845 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
9ec744508d44cd99a380e9dcbaf0e377a8dfd285 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
7e4bd94af5d7f2a3883ebd310fecd1f6265c37e9 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
e4597d794d67aa9e74a400f4a26b7400bff6568a MIPS: compressed: fix build with enabled UBSAN
39d4853b6eda4d3ef765a08741b6a8ce43a1f1f3 Revert "bcache: Kill btree_io_wq"
d72d941aa8723ca85561744bdf6c97a26929431a bcache: Give btree_io_wq correct semantics again
4802cd01e239dfd44e68d6ddb66c3392dbc2398c bcache: Move journal work to new flush wq
82d273e33acacd34815ca80bb17f6681859c4b66 Revert "drm/amd/display: Update NV1x SR latency values"
34f0264a2045cec24f53cd736645844bbc936f97 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
2ae6a94b00a80e6ddf0f7bc2d1fbe3081d966fa2 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
3c0d4eaaec552f0482aa3aacc9c073f3915ab837 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ba506b98cd15c4a8d8efb3eb75f04da7977571d0 Revert "drm/amd/display: reuse current context instead of recreating one"
6b5b01e0fae80a73074521d5d5593d8a37f71221 drm/amdkfd: Fix recursive lock warnings
a6850413983b431ae7d92ce1745006a32a0d41ce drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
277e121c9ff5f2f6b63dfd36f3fc426925a332f3 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
21f3e10b033427f8e13900276d2452e523dd4db6 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
8f0ec9b0daa06ca45dfa0c2143e27703c480ee4e drm/ttm: Fix a memory leak
4d5a5bc85825bc8d10e48d6ab233cd7ea75d1516 drm/nouveau/kms: handle mDP connectors
c9e8185054511e5f72a534383e33ad6f1b19210c drm/modes: Switch to 64bit maths to avoid integer overflow
25b5295af021f59757de42c02c64d671cadead40 drm/sched: Cancel and flush all outstanding jobs before finish.
7e9a76c2f6800df6ef13fcb5b8f899d1b4be0d86 drm/panel: kd35t133: allow using non-continuous dsi clock
629a41b7b34eb8b910c8cc167cc5864e60b6c03d drm/rockchip: Require the YTR modifier for AFBC
b0dc89fbc8d63cd04ae8f6020a73ff3324779fae ASoC: siu: Fix build error by a wrong const prefix
ed9a40a1a6456ca42750ed3014195e3db8c4c209 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
36235956c55dc058edceecc346cd97477e0e93bb erofs: initialized fields can only be observed after bit is set
3f52727bcf983d2485ac9a82351a74a12ce9ac5f tpm_tis: Fix check_locality for correct locality acquisition
5d70973cd29db8f12ed1d278cb4b18b041a26b0f tpm_tis: Clean up locality release
a1f8d66331a0d7b123cd47bb587b29c422cbe9fd KEYS: trusted: Fix incorrect handling of tpm_get_random()
1665fb6721b49f5cb3917c3d1ad4f8dd2a346b98 KEYS: trusted: Fix migratable=1 failing
0ab2c8ed083ad38a23213039031b9b9d5548ffe0 KEYS: trusted: Reserve TPM for seal and unseal operations
0d4245ca98c2e6bf180a6d860e6e2cdd8f8eda16 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
9cbbb0732e749ad48993e1910e7177e1f38d9f39 btrfs: do not warn if we can't find the reloc root when looking up backref
f5db7e20847e2c3a5b73bd7ce0d2c3a063b1812d btrfs: add asserts for deleting backref cache nodes
6cc4d8deef039281796b4472fd8b679d343cdc7b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
daf5f0ecb1960a8a0e6db81df716600e2e9c7715 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4e7db71561edb42a1188505bc5810fd845a5b0c0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
11178e6529ec22b3a9d99c808fbb70455e74da4e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
3238f55fc1be567a4347cfdc8ed83457cae9ebde btrfs: account for new extents being deleted in total_bytes_pinned
aaa374bc10350bc79f9936789656619681bee411 btrfs: fix extent buffer leak on failure to copy root
07d9ff9764bb32ae9a2f28a03053699d0219bfee drm/i915/gt: Flush before changing register state
37805428c6c8097a2ecd74b93f3ad013818b3a50 drm/i915/gt: Correct surface base address for renderclear
72269b8667dbd79fc5620812b00a29230d562f79 crypto: arm64/sha - add missing module aliases
5666b0b4f5857476990725d181f8a1d0e00a2479 crypto: aesni - prevent misaligned buffers on the stack
9ff272cabc3eee00e8424b3bf3c32c97afd446cc crypto: michael_mic - fix broken misalignment handling
c42eeea8352c535ccc827d5fd2a3ac6c6ee6516e crypto: sun4i-ss - checking sg length is not sufficient
72e25276cfa0cdd2528737b60c74c5459b8e0cf8 crypto: sun4i-ss - IV register does not work on A10 and A13
002a67c49da937dcaf9c9d4b0545e125b3ead489 crypto: sun4i-ss - handle BigEndian for cipher
a6aa3f9f0e589d0814941aedf73af3aac44c8d55 crypto: sun4i-ss - initialize need_fallback
2810472828551dc73cd9f2e9cf7bd6253d0de06e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
f87c24e121062681099bf929ce1dab51e1a5801a soc: samsung: exynos-asv: handle reading revision register error
7d4fc283a5bfa2583421d3cfc680fb84a8610e67 seccomp: Add missing return in non-void function
2c95e0f8bfbd97e8ce9e14337bcce8c3c16558ae arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3ce41600292308235ff1741ca309e01404e62e9b misc: rtsx: init of rts522a add OCP power off when no card is present
3ccbea0fc2ba5b4866fefa9bdbdc42f2363a1a47 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
0725d49527f95c205df595b6a53d43081b9e137e pstore: Fix typo in compression option name
63a4b0b9c6e20429b6ec6753fea7f8d2e231dbd2 dts64: mt7622: fix slow sd card access
8a5e02a07d195b711de6a0f5bde0a3b5c2ff50e8 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e62fc38491ad66d143fdd9f099feb10ea193d599 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b988daf6cd21ff1a063fb16f8eaf69dd07ebfedc staging: gdm724x: Fix DMA from stack
a4232b9c525f659c643d583206d04584e8982f48 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c03dd88e7bebcf4272d59f113ba6348bedb33cab floppy: reintroduce O_NDELAY fix
5792523aaba07451d80f6cfc409e05b9b145ea2f media: i2c: max9286: fix access to unallocated memory
96a2b1c853892226d5a3ff065683ba84feed7eb7 media: v4l: ioctl: Fix memory leak in video_usercopy
d906248ddeedb397436192e4ec81d52ec317a6f0 media: ir_toy: add another IR Droid device
c26ea4b546db3388728f7e216e38d043f2efd8cb media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
445eebc557fe9fa7834d8d699fc7dd6871a82cc0 media: marvell-ccic: power up the device on mclk enable
b21fb3f8337fd8cb3efc1d562c2f0e7a566da95d media: smipcie: fix interrupt handling and IR timeout
6188ea80d295a732acbc4c6c49e8dcdd65642f7c x86/virt: Eat faults on VMXOFF in reboot flows
6f298a874ce9954c004b47965dad65ae1f360598 x86/reboot: Force all cpus to exit VMX root if VMX is supported
0e28ccfaca8abfab0489a448c09b66dc997dadf7 x86/fault: Fix AMD erratum #91 errata fixup for user code
0dee0bf941b234552399e22a98e9757f5ffd2632 x86/entry: Fix instrumentation annotation
d7171379780f73d5a18e067d2381de649e5e510a powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
46e5b7789c6b5b6e1cf7a6375c4ab2c6f444b54c rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fb73e76f3866e04a0378770635759e07cf03ae69 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
18911b8e7ab74180f3edb6a2dff6f29c23e4d158 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
86f08129e7f2925b0cbfe742ed8fe88484d6684c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
3421e1888754530127c8061076b3374063f35fae entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
5c483f7bea4288f782edfdc51fce903f1cb7aec4 kprobes: Fix to delay the kprobes jump optimization
39b74ea430b0eb819222b16e3fa787164b4c97da arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ee82ff98d44c9b56d05358cf2aae6e011cc27cde iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
dd2698520e02a236f2617342a4175344a1721ed2 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
bd4876ea3c0f0dce3ceee1c2f2855792849d12d1 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f782f46b9e588dc5395fd4aed40be4c6a7bc358a arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
0bc9ad2979de03fe6547aa12aa1af0a339467c32 arm64 module: set plt* section addresses to 0x0
6e8bf6c6c68047ef409d32d3a968f4272ce3c77e arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
0e2d8b110792f9e7ef288f060eb5ede5c0d7bdb9 riscv: Disable KSAN_SANITIZE for vDSO
910514d09aee127023e67d12dc5a74c5688c70bc watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
aa50ad784147f2c4644ce9f950e912feeaf86953 watchdog: mei_wdt: request stop on unregister
ecc83a089ca0ff34a6ece5e82f7d0ea552ee2fa5 coresight: etm4x: Handle accesses to TRCSTALLCTLR
c3831a27ce35ad49141dba894ef63a0c03258530 mtd: spi-nor: sfdp: Fix last erase region marking
f742ad35ad21ab8d3ad78c3a17f00ddacde39ce0 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
5207d86c14c06c6faf5d63ee4b3602135360d898 mtd: spi-nor: core: Fix erase type discovery for overlaid region
461f5c60706cd2bc067a4216043d9a66f03feda5 mtd: spi-nor: core: Add erase size check for erase command initialization
0dc96bc47899ea44293214eb084a8772a3192010 mtd: spi-nor: hisi-sfc: Put child node np on error path
3832f3105557e7352cf61b636299baa3c0ba345f fs/affs: release old buffer head on error path
d3dbe3c5c23cbd183b00e3c692720019910b2d15 seq_file: document how per-entry resources are managed.
334dfabbf2b1a3eb0db3ee962b7aada89282f2af x86: fix seq_file iteration for pat/memtype.c
033399c967a07a32a9e3763eed8ed38bb2ad977d mm: memcontrol: fix swap undercounting in cgroup2
c11efd918797e6e3008a445097964d0f3e58784b mm: memcontrol: fix get_active_memcg return value
3c8ab090b4f3820b7ea4f33f993240ce3f20324d hugetlb: fix update_and_free_page contig page struct assumption
1ae081930a319b497f85a2f1585fd8c3aa21242d hugetlb: fix copy_huge_page_from_user contig page struct assumption
3ea36a8ee1b9a27c6491325b12b88974d4b27982 mm/vmscan: restore zone_reclaim_mode ABI
26f6abc09eacebb53f85c1edd112752a8fb83f52 mm, compaction: make fast_isolate_freepages() stay within zone
5dc0448ed46d8d5191055ab4d35ac26d7b4c7f7a KVM: nSVM: fix running nested guests when npt=0
86a66a20d1e3c4451534a4a69883675979b2c2d5 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
f7c569ef6a6436a60664ce997888f7889da5c59f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
f236cfdfbd0f1910cf2da4904f2bd657829ee590 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
647e08c6e4a24e802878fb05fec50d8d052311c9 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
49e0dbe2a74e67a78eac57111f0ec232b10f7e35 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
affd50add02b32f4f3663865f0b7d7f5acd5f5e1 powerpc/kexec_file: fix FDT size estimation for kdump kernel
66dff5393563b53aac4ac8786c8afe5e7dc59ee2 powerpc/32s: Add missing call to kuep_lock on syscall entry
4461d142baf9b05ccd50706afdc5b940ab2ddc42 spmi: spmi-pmic-arb: Fix hw_irq overflow
3dba98c8c5a7cae46b746ec3f6440ef7a63e10a5 mei: bus: block send with vtag on non-conformat FW
46617c6e452de08a888bc7f4c385e8beaee9c700 mei: fix transfer over dma with extended header
af052b0fb9303ef4eb17bb109f8b1460d6bdf433 mei: me: emmitsburg workstation DID
b20c154f46ca66fdf05c202269400fe236d758b3 mei: me: add adler lake point S DID
6426d90ee3af1fcab0a882b3cb79a5c9bc4bfcb7 mei: me: add adler lake point LP DID
e2481baad52f13e1f3bdc3648393dca8d39e4bbc gpio: pcf857x: Fix missing first interrupt
59dc384220de0e3b8ed0261a0b748edf05505912 mfd: gateworks-gsc: Fix interrupt type
888357515b3f24fb151156bac3244871276295df printk: fix deadlock when kernel panic
62245cb8a23c5b2198d3f138fb4e191d78da390a exfat: fix shift-out-of-bounds in exfat_fill_super()
a8566877c2bc71b9fd40575b968679c90c38a4d2 zonefs: Fix file size of zones in full condition
4b039f7d665ee10b8bae2279c10487bcf673c106 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
fd21320ba7994eee870af4e8f8d6ad4e697dd449 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
6ac22b7b1547ee79b9ca2273a03feec0341b84ac cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
ed1c1894d0137838356d37e437986742d4fbde8c cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
0286d35cb6064b8fa7142088e9a8aba21d26fa55 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
10d0a9373b4aef7c083df6662ac7034941449bfe proc: don't allow async path resolution of /proc/thread-self components
5db08173c5e25a7fe7886e76234c9fe3e001866f s390/vtime: fix inline assembly clobber list
137b9e407c2640c76cff35a46d59827ddaf525db virtio/s390: implement virtio-ccw revision 2 correctly
027e20f65ef11da79b1005459f7aa8f87e52f2a4 um: mm: check more comprehensively for stub changes
850c8281b61946eca9b49164b64ac1c8ea1b27ed um: defer killing userspace on page table update failures
959115e63421b8bc2e3585fba5659abc3f3d7a76 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
39b21dffaa6c94c42957ef890efc3fbccc0b7f9d f2fs: fix out-of-repair __setattr_copy()
44902cab3910d019c45782f87e84468ff8c19c96 f2fs: enforce the immutable flag on open files
302aafc5996b1400ad9f36f01c5bf5203e64f7b6 f2fs: flush data when enabling checkpoint back
b997d05d452ac4c95c5ba3dcc05eca27008acd5f cifs: fix DFS failover
5b470001b85b4b8b656c795edc62e61d767ecfbf cifs: check all path components in resolved dfs target
837dd28db548ef86df6bd51b9a176ed54f683bcc cifs: introduce helper for finding referral server to improve DFS target resolution
ee57030bd4b33654c0956d74d5346252ccddfc21 cifs: fix nodfs mount option
ff023a910d7a9175661bafd2ffb13972dd8df74b cifs: fix handling of escaped ',' in the password mount argument
1b2a8e14ca4f53aaf59bc8b43de79fcc77737915 sparc32: fix a user-triggerable oops in clear_user()
377a76fa67a23b0567cbf4c349d965c9e2fca56d perf stat: Use nftw() instead of ftw()
8ab39e8e4d454559aa34c024c9e4eaa13c5c5ff9 spi: fsl: invert spisel_boot signal on MPC8309
19f1c41be7e0ac4debee2e19a5800659ce74a622 spi: spi-synquacer: fix set_cs handling
5afdf53027d7b752e9773fbde6daee0669d141f1 gfs2: fix glock confusion in function signal_our_withdraw
224c2ff24df770c4f743d6538e495ea80383872c gfs2: Don't skip dlm unlock if glock has an lvb
e0c340adfd0b634e88b4b8a00f21971ac161e51f gfs2: Lock imbalance on error path in gfs2_recover_one
9f6b9acac2b0ff7b5eecbb25664ff31bd0422fca gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
78e041e146353644c0626ceb42c18f68f97b6c99 dm: fix deadlock when swapping to encrypted device
54ec2c85c05408f25e676f6ac92c92846ff7f8f0 dm table: fix iterate_devices based device capability checks
db3d414be888b117965c11ef480eec8050fe0602 dm table: fix DAX iterate_devices based device capability checks
cb702c44e12833435a41b84900a590a83a520399 dm table: fix zoned iterate_devices based device capability checks
4d1398d333b8b4c41579ea84f97e393b75a587d4 dm writecache: fix performance degradation in ssd mode
55a9f7b3a348225d47af51e2826df0a5e4365316 dm writecache: return the exact table values that were set
27747e6bc569c87b86a9c6dad4ef9b32d0972b4c dm writecache: fix writing beyond end of underlying device when shrinking
d86dfa0ff78e8ac41bf43d5e15969b08e154b1bc dm era: Recover committed writeset after crash
fdc6112e727dc58264c6d90f3eae4428947968fb dm era: Update in-core bitset after committing the metadata
4ff202076f271cec037edbd0427c032fb96a17a6 dm era: Verify the data block size hasn't changed
eb171eb622bb792059f24d2d7b00489721725999 dm era: Fix bitset memory leaks
3d5bede814cf99b1d40f2753b66b28b2a8778ecf dm era: Use correct value size in equality function of writeset tree
22c7956b0290659cf3ce60e66339a85ac6480c68 dm era: Reinitialize bitset cache before digesting a new writeset
3ed8666a10d093df27ec3b4111350f40486bebfe dm era: only resize metadata in preresume
96bb06b6ad28fd30eec5713fbf5ca340b3efe850 drm/i915: Reject 446-480MHz HDMI clock on GLK
4f3c22315cf3aa95afb61ee574efe48e49d19569 kgdb: fix to kill breakpoints on initmem after boot
18e85e2433994b5a1965ccd7a8de0bed9c5e353e ipv6: silence compilation warning for non-IPV6 builds
80bb352056d646a90c9fd9f992c4205b677f0ecb net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
333053845332a02d033962913141d1f281ca7a07 wireguard: selftests: test multiple parallel streams
5ac9b53e1eca46184402396dc267468acaee7e56 wireguard: queueing: get rid of per-peer ring buffers
8d633a55d19ccc2761837e489a4a9146dc0252da net: sched: fix police ext initialization
c41cb4b7257957145443dc7927ee3e980a693cbf net: qrtr: Fix memory leak in qrtr_tun_open
260c738c875448267aecf1182de4796b5c404ec0 net_sched: fix RTNL deadlock again caused by request_module()

--===============2006678823039139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7730b625139f-73cf1783303b.txt

0447f4217269861d9fce1ad105652a3ecb741fce vmlinux.lds.h: add DWARF v5 sections
6422664083f7127acf47da9ef5d1257dfc3631f8 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
fd298e9bd929417d0fb09bc4413add38ec000d05 debugfs: be more robust at handling improper input in debugfs_lookup()
e159510c22b14548978921038b0f167a8661762c debugfs: do not attempt to create a new file before the filesystem is initalized
866973b3c21e3ce4d2743c0b7d4c4545bdd5b700 kdb: Make memory allocations more robust
5991fc6cadd327a376fd7425166a3b37fef31ca8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4603f8b01730691e43bb42e870fe537d3ddc4685 PCI: Decline to resize resources if boot config must be preserved
e32a18cb0d102ef45a2d327f8c86467a0cb5ebeb virt: vbox: Do not use wait_event_interruptible when called from kernel context
035ef1f722af4a4dc98f503dbcdbd2f01f5a92d8 bfq: Avoid false bfq queue merging
7ed53cda424886270ba3943ad6ca761b62e53dca ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ec8bf9dc3c3522d3b99383f20de7088e0287e090 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6807fbb4d62a741ac7f0444e5862bc9a07b49135 random: fix the RNDRESEEDCRNG ioctl
a9a1937a0c740baf5fefa35ce2db2e61df98458b ath10k: Fix error handling in case of CE pipe init failure
100d516e0325f499638cf40bfed9c78e2dd968f6 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
bddcf6522dfa0acc348f8524b9be12896c80f5b5 Bluetooth: hci_uart: Fix a race for write_work scheduling
c81355e6a9cf42819287c1be59d6f0deec142027 Bluetooth: Fix initializing response id after clearing struct
55683928850808d756aaa94d5c78cbcb7c0c2711 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1e34c8fe73cde03d11ff0ec183f0521ebb284c48 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
142e9e861d826f732b0df70b6f5dc665af97b3fb ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ec5e2c8abd4a99608ee063eddbc9b6aff8c0509e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
11d8856ecc3a08dafc4467bbaa978ea5408e13f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b9c5a989d4ee6b65a619f235c0324cb3c138de3c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
7f43e8f02bcabcd0344827f6e884a2cbf1c4704c arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
dfec15347f8f6db0b3a7b97d6c9e464737eeb29c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
68efe1b1bf3a4d884f623f08a13dd0a2a0046996 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
9252c0dbb690c93d1dc90250f804dcdefaed118a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ffcc3ed71e908721006b6ebb747b13ec7daeddf2 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
bd089fc551578602075cd577b482f6ee5e50793c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b54eff5695e9a03205c91a34122f495edb77e52e arm64: dts: allwinner: H6: properly connect USB PHY to port 0
998132809889a7f42e6bb6c8c698dd5efee9924f arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9097021b785097dd5d8aa2fbea54f42ec4383c62 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
25e43430438e645d7eb4f655d3bf1d5ebda283f1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
f58d8bb16d06f20baada0f567af8d865d1ac93ea cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e3d53193c8240487c04df6765610a7c95b4ae8f2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d1ddcdb83b04f237499b5534dc79e39088dcf30e ACPICA: Fix exception code class checks
cd82373a926a0b73cacb78a414848bb6055c1c1c usb: gadget: u_audio: Free requests only after callback
c8bc244398cc2452912f0f8a09f1b9b6f84a4961 Bluetooth: drop HCI device reference before return
72b72da1b56a7d2171b4e90ca8d1a9c8a9d692d3 Bluetooth: Put HCI device if inquiry procedure interrupts
80028c50331eef13d3455adb8dbab8385323ef4d memory: ti-aemif: Drop child node when jumping out loop
bfceb2c5fcf46f527101c3cf461eda9d045fdde5 ARM: dts: Configure missing thermal interrupt for 4430
479a96d8b73c9e9f8832a8596be5b54369e62c90 usb: dwc2: Do not update data length if it is 0 on inbound transfers
788fa1d5b4a9fe64d96c221c76775ceaff6f1b8b usb: dwc2: Abort transaction after errors with unknown reason
a04b371c98d24ba038e03b0995953512c02225ba usb: dwc2: Make "trimming xfer length" a debug message
b27b4457a0ba5098071b7931d3e8e36450429ecb staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
6946695db53cf6812418825f1b09bde1f8ea24e8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
3ac90758b44490158f816f19a71ee1c144c45569 ARM: dts: armada388-helios4: assign pinctrl to each fan
1ad9ff55868b9678e1648db30ce7956ffea78f01 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
fa6de34f47457a8b13917e3c076e94d57d27f31d Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a28903359c7ae0a732ac1697e29235ef5a8bc5b2 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
19e0c599b661d7d2ceb106dea09872cfb5d8576f ARM: s3c: fix fiq for clang IAS
a32b58da3123f7ee7ecf1075985d941ae38c4206 soc: aspeed: snoop: Add clock control logic
e7361b6bf12258a32cd479cddb72d6a76336ed08 bpf_lru_list: Read double-checked variable once without lock
91b60d7134772efe9f4c251987654b205d1ec4f4 ath9k: fix data bus crash when setting nf_override via debugfs
f9f8700d43e371b50e49e1ce4807cd0b3cccb77a ibmvnic: Set to CLOSED state even on error
daba977c4b86b8c0f349b842593b4df8f7f3f90a bnxt_en: reverse order of TX disable and carrier off
dc782519b6c798ddac1d62f1f81b33dc0d769397 xen/netback: fix spurious event detection for common event case
93b8406c31d3576719a217cf098c9597339f1ac6 mac80211: fix potential overflow when multiplying to u32 integers
4889f9e39e55a9db0c23cfb3c660feba9f842c9a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
d7d0c37f82d3eaeedc412a0cd6a7732603253019 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ccb97ec7c715f8d4d39a4814cccb48064249d816 net: axienet: Handle deferred probe on clock properly
bcfa122e3905dcbe5d382d351457026d7b6f10c6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
8aefbe44ef2c8267ac1a499e1569e7f2b5f4341c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ef5d3958b9ab79d546f41368a77ab21a2ce0f600 ibmvnic: add memory barrier to protect long term buffer
758b4d230cded1d8b138937a898b8f2d933ba211 ibmvnic: skip send_request_unmap for timeout reset
0f73c59200bd37dae983edc1a03cfb1c33d9b821 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
71ce75333d735482f2e8d743b39e0041421193ed net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
0e262784f1c539029af5a55fff41cc7e943465fd net: amd-xgbe: Reset link when the link never comes back
add70fadafb5bbab313a066afe510f3fa4cc6361 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
3fe494aa10c73683947c496af7444483423924e8 net: mvneta: Remove per-cpu queue mapping for Armada 3700
55639587c5a82c2d4fa05af6c2048ef20e61a3b8 fbdev: aty: SPARC64 requires FB_ATY_CT
8cef72739b244446586077ae37ddee63f85bf8d2 drm/gma500: Fix error return code in psb_driver_load()
9e30f856ba972a7999c5d4c0a6c713ade915fead gma500: clean up error handling in init
ab8872b164550eb6688d4c5c0376fabc5cfe4516 drm/fb-helper: Add missed unlocks in setcmap_legacy()
809955d8ff0c10a080db9ae99df866c87102cdae crypto: sun4i-ss - linearize buffers content must be kept
311089720cb0d95078f3e266e225c63485b14a96 crypto: sun4i-ss - fix kmap usage
cac9e098dcb4270622352abd316836bfc2295576 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
18cc08eabe5ee2d9f75c6d01711d2654b08561f7 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
72f4587a1f21e1951ea2abcedf0b8762ae7d8f67 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1bd2822a538d2e0221920624db9bd595c0f69aa4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2b7474728ac236fed3f4fa25a33c23f37987d14f media: i2c: ov5670: Fix PIXEL_RATE minimum value
86a0bfc27887e11a22739f394390478cddba5eb2 media: imx: Unregister csc/scaler only if registered
b67f15dee83e4ab28392b38f3f6d6986edb26df3 media: imx: Fix csc/scaler unregister
1d00d2407a3abc0a2008d21c70b2698a45f0f2fa media: camss: missing error code in msm_video_register()
2d19d0640e84134631651c5f98e5df1b841a3287 media: vsp1: Fix an error handling path in the probe function
081061dcbbbf225d6e5b4b265c465065e1030b95 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4db0089e559926fa50f61b6c8540204a71eaeccc media: media/pci: Fix memleak in empress_init
8847220143a70d034cebbd2a59ee0b73ba0652a1 media: tm6000: Fix memleak in tm6000_start_stream
dfadca2eba55b8fa3244393fb51c5dae3b46acd3 media: aspeed: fix error return code in aspeed_video_setup_video()
cb3a8fd2bec4f4dd2b758c1c7cd34a2bbfcbc15e ASoC: cs42l56: fix up error handling in probe
7f30a867098c000e60086d5c2f11ada91bce0401 evm: Fix memleak in init_desc
6127dbae300c6ee3b8b71a5b0a938ec6f6293b52 crypto: bcm - Rename struct device_private to bcm_device_private
a974a2527e35d7b70ac3ebcfecf5a806ae0a7284 drm/sun4i: tcon: fix inverted DCLK polarity
220e24b755ac96699d61a9e53f6371a4fe53e884 MIPS: properly stop .eh_frame generation
01b985fa6fef8b603812ddcfb6874939e0bb4432 bsg: free the request before return error code
7afa194680b63e0d988c025740431c0e367ff7f9 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
dc5992fad574b5eeebe7a7523ccf4a40e2b70384 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
e2ab4b73de974054369a5f86f11cc7f51dab68c4 media: software_node: Fix refcounts in software_node_get_next_child()
4605b19ed1a2938080f8688babcd38d700a8e346 media: lmedm04: Fix misuse of comma
311e9140973c9c1dba6e534bf5c49438e94f677b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
22ff88581b96829834b14c26e22c3218966c99c0 media: cx25821: Fix a bug when reallocating some dma memory
56779ed601c33cd4eacb9984f9069cb9fd35878c media: pxa_camera: declare variable when DEBUG is defined
2a6208b6ff4aa742c33f7c9720e0f45331a81327 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
55508a868363810297c40782ffcdec5c2f0e6b08 sched/eas: Don't update misfit status if the task is pinned
8b30a1eb10f241ac93304355483445e9149da51a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a80e10c3cc696f8b82a169952378448df04f316d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
11fad6b273b42c7a7ebb018be7f54aa5c865335b drm/nouveau: bail out of nouveau_channel_new if channel init fails
ad12abb986c42780b7a18c9a29ac4f2e74b942ca ata: ahci_brcm: Add back regulators management
503b561c1cab1d1d620271dbfc66c9fd01c92044 ASoC: cpcap: fix microphone timeslot mask
adb190d9680bf821633bb1079efed615ab3bf20f mtd: parsers: afs: Fix freeing the part name memory in failure
b73792e3a85b9e784ac532231aacf1d6f87fc2a2 f2fs: fix to avoid inconsistent quota data
a916e6eec5dd0e47f67c3bb74b2578a42dc40607 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f1abe192624fc2f2ea8e3542bbd0dfaff6fe52c5 f2fs: fix a wrong condition in __submit_bio
83e86d131cf2c5822ae371ae5ccc616c8ff9b9ac Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
52ec18a5c642dae81098e2b42f573f80f35cfe46 ASoC: SOF: debug: Fix a potential issue on string buffer termination
e69daf845fae6d4a1d13b75ff9fe2e3bb27806f0 btrfs: clarify error returns values in __load_free_space_cache
9be133db1072aed9c60b05bb40f792fb604fbed4 hwrng: timeriomem - Fix cooldown period calculation
f0c8aa0281adb387390b862c579a0d4e51879958 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
56dee1d09a3bb4e60f600b17e2039a69a3f4395b ima: Free IMA measurement buffer on error
c99f6ce9a54d33bcb9f58f01fd97742c2e56adbe ima: Free IMA measurement buffer after kexec syscall
025bcdc8b588e40ab484bc9e7281ac8e88839f42 ASoC: simple-card-utils: Fix device module clock
f56f46b053f586a3db00e1a02b56277dd540d8ea fs/jfs: fix potential integer overflow on shift of a int
bbe658ab2251977c62e4becc18410b7410a3f832 jffs2: fix use after free in jffs2_sum_write_data()
f634bf16201d6963f4a6291ba17f0ef13905cf67 ubifs: Fix memleak in ubifs_init_authentication
8ab89f3957b2a6c62ba2757444b15a5cd1ee7365 ubifs: Fix error return code in alloc_wbufs()
544cb4b39f4337fb42b094917bc581c1e03a18ce capabilities: Don't allow writing ambiguous v3 file capabilities
ae2411cc63b0de3b86b93d6f798c2a278bb7b0f2 HSI: Fix PM usage counter unbalance in ssi_hw_init
b282bde4bb015570bbafecffa2f3c855c7fade2c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
95cc921bc54d165a6734841a5c630eda5f5c1418 clk: meson: clk-pll: make "ret" a signed integer
42ee683b3026aab48c93a61743e720d4acacd073 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
35940ddb29a0632a1670cf4af7bd20b35be79965 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
34bb65125d1ad365162676b2b1f69658bf45d3f6 quota: Fix memory leak when handling corrupted quota file
f494773a766ec8406ea8509720daef116c2dac35 i2c: iproc: handle only slave interrupts which are enabled
2013038d720a9715aeca5e94fdfe0f98c9aa8c8b i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
00e29fc6cd4071542eab2763bff3a97a6dfcf42c i2c: iproc: handle master read request
104517225d9dc06c185200626c63937ae00e05c2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
5375f7b38d6d4e37387f9d15b9ecaded97bfee35 clk: sunxi-ng: h6: Fix CEC clock
4811e7b51e94c3d42e9c7f3f339087c32f1776d0 HID: core: detect and skip invalid inputs to snto32()
4c4d707ccd2b97dfa2f4c2c96ef1754dd0b7b89a RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ac1819965eb43a5c114f54da835121c1e6de81ee dmaengine: fsldma: Fix a resource leak in the remove function
1fb76ae9c8ffd69a94ada4ff67a37a6ec876f35f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9267381b3a555610b834da3d09115afb9d77151f dmaengine: owl-dma: Fix a resource leak in the remove function
544910c5caef7c029e9b3aa8aafbd8417e986dae dmaengine: hsu: disable spurious interrupt
52ec25b9a9b82d412dcdde0f1a3240cfa3589a61 mfd: bd9571mwv: Use devm_mfd_add_devices()
b16aa4440c33851d011dd38c3cd893c917e1b3f5 fdt: Properly handle "no-map" field in the memory region
0262b5ae881bad4a236f1574a2ec05e0d6c3a149 of/fdt: Make sure no-map does not remove already reserved regions
9473b977902044e62fab794e2fd6a2d0273109d0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e1d10021420765a1c551939aacf4c79b97b5c01e rtc: s5m: select REGMAP_I2C
50ece9b9a86c1acf5677c83d66cb4a794cc7639d clocksource/drivers/ixp4xx: Select TIMER_OF when needed
387bda1361b315fd09e923f8c6ed1e95878a7a01 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
48da873af03ec2561b17b6443a45f3a22305e819 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
528b2513613a0e7dc8de032e478bf7c28cbf8feb clk: sunxi-ng: h6: Fix clock divider range on some clocks
2594d038307b1341c27259d1ef31051d591c9792 regulator: axp20x: Fix reference cout leak
4d3b9e052f1b18cb3f1cd6012a07f9f0c9bfe459 certs: Fix blacklist flag type confusion
aacef6404115c25ac83886f1c0bccc08488f7d7b regulator: s5m8767: Fix reference count leak
12483013c7cefcd942a1f6e29a69297be2407df1 spi: atmel: Put allocated master before return
016ab62509f381a3833b5b19e06891a3483a38f8 regulator: s5m8767: Drop regulators OF node reference
f8f10342b3b9d89c2d2f2f362d9c526121417632 regulator: core: Avoid debugfs: Directory ... already present! error
1fc8c816e65c32aa8c67934a975c5051882a746e isofs: release buffer head before return
146bc7ce260adb6ec76921e559cc1e25d3832acb auxdisplay: ht16k33: Fix refresh rate handling
252e3693717c4228f890a3fd8343bf68d15042a4 objtool: Fix error handling for STD/CLD warnings
08103cb60589da21719ed5075d521e19d61a7a1d objtool: Fix ".cold" section suffix check for newer versions of GCC
7f568fd131d187c3cb25f9b4fe703fcefc1e5579 IB/umad: Return EIO in case of when device disassociated
bbe670435ec8db5b66abe797c8e1f9fe8fa29b5b IB/umad: Return EPOLLERR in case of when device disassociated
cc57f29a42d44159c3bcb150ce9844eaa25bad33 KVM: PPC: Make the VMX instruction emulation routines static
54fde24a7ef31845e1a61c93c7a3e670756b3cc2 powerpc/47x: Disable 256k page size
c2963bc1abd3aad5c659e8ec5a52e76323abb2ca mmc: sdhci-sprd: Fix some resource leaks in the remove function
5728d649fa4a9ffa8e57c009d256c032fe26279b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b7ee0dc2484cef8df10ea949a2e5d3e41e239386 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
1f0c9a00cbe2d48908288dbe539c39d047ff89aa ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
286a09838d962173d51fa237bd79f2bdf4c659fc i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
250a0fd30e26153f8b524eae8f1e343987e15e30 i2c: i2c-qcom-geni: Add shutdown callback for i2c
90a4974b165a5cb521d6e2bb18d44005099db22a amba: Fix resource leak for drivers without .remove
4b1d43c62394e6664e0225afe86fd53001414b48 IB/mlx5: Return appropriate error code instead of ENOMEM
ada8ddb472c694eee202a59f7716ec5b576a354a IB/cm: Avoid a loop when device has 255 ports
50a9b9099394cb89a59fccf552dc74980d6553b0 tracepoint: Do not fail unregistering a probe due to memory failure
c4bec15398535c8d9df52c8732182e1bf718e287 perf tools: Fix DSO filtering when not finding a map for a sampled address
6a10389979c0d207340ef702b4c400dd5b4e6766 perf vendor events arm64: Fix Ampere eMag event typo
0a3560c5c7eaf0be51a4089a63bf1177a30a28be RDMA/rxe: Fix coding error in rxe_recv.c
3494b8d07fa2b8a25f4a819c0dd1439f59fbb179 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
ec77be5c1fb9a072d1c801c6a478567fc55da4c4 RDMA/rxe: Correct skb on loopback path
798b742f89b85943cb102acf1e37aea3ead6086f spi: stm32: properly handle 0 byte transfer
a737e0724339803d3f3cec462266df33980a0781 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1fdda25ec3dabcaf12514e43484ede01df18433c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9afeb42532803eb8f378577bfe924cd8cb165c54 powerpc/8xx: Fix software emulation interrupt
33ac41fb5da80c015af1b7b8c45005ae678297cf clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
bb1c710ab4aee00f2be75d978514db5601ba8e69 RDMA/hns: Fixed wrong judgments in the goto branch
e46ad906163a7563ce26caea56d03a457c16e95c RDMA/siw: Fix calculation of tx_valid_cpus size
fd7ca3f15c62595273ee328f4b47013884edcd8b RDMA/hns: Fix type of sq_signal_bits
522fe2c3a194474653111b9eb5f8b9eba964f899 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f125e80825c59f30c8ee1276a5df26612f50a187 regulator: qcom-rpmh: fix pm8009 ldo7
14689efcb299aa48521251bdd61d126f82e236ff clk: aspeed: Fix APLL calculate formula from ast2600-A2
2e1099dd1d5497a86fae00d13948642cd650db0d nfsd: register pernet ops last, unregister first
ee232c72819d6e7d38b792f9e74fa8847ccf1bd1 RDMA/hns: Fixes missing error code of CMDQ
f28df26731f79ae84477c3953a0f444ef54e1264 Input: sur40 - fix an error code in sur40_probe()
e5c67ac5ba1371c7ad58bd1b8248179ec64bc1c5 perf intel-pt: Fix missing CYC processing in PSB
ba787c728887e84769b6393e8e4d3f7a09c7154d perf intel-pt: Fix premature IPC
9b88b95fc724081ae449e3b66c07a9bf5f75e688 perf test: Fix unaligned access in sample parsing test
5797a743b8769eb36c4a96dff226f6d2b31498fd Input: elo - fix an error code in elo_connect()
d7d9ba58517dafc582e49e54535a1e0eb2da82e6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6f9ec132a15d27e1a8c710e123a045d7abff5aa7 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
dec252ddf1e8869fb603d98d3484acff597427c0 phy: rockchip-emmc: emmc_phy_init() always return 0
fe0abb054dafa777d54e3a3daf40251ea9de0741 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1021100e31cb8cc77e0ab6ffa66aee3ceeb93b05 soundwire: cadence: fix ACK/NAK handling
bdaa0f07a1e3ade658f01b24cf19c262288a1cfd pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1d8502748779804a83b9bf2e3714805c41306e7b VMCI: Use set_page_dirty_lock() when unregistering guest memory
0e6c58e3165a3ff3e235c3a832dd0298770d78be PCI: Align checking of syscall user config accessors
7aaec97bf231f5df8332e264071aba135fb27b2d mei: hbm: call mei_set_devstate() on hbm stop response
0f6a14a2e58774cbe30f8018597a427cab53cbd9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
81b5f6cb681c8936a7debd1f56454ecd4f6718f3 drm/msm/mdp5: Fix wait-for-commit for cmd panels
9c122610111629310ca0d742cd33b7759302fea7 vfio/iommu_type1: Fix some sanity checks in detach group
fa1f596d8bab4956a6c06f57847149fe4e5142a6 ext4: fix potential htree index checksum corruption
b99a5d9267d0745b4c186bac0ada27d876b8545d nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
da0b3ed62b64c1d64ae4361237b22c710972f88e nvmem: core: skip child nodes not matching binding
1b33c0828baa92d5281a8a19e6054d3251759c6f regmap: sdw: use _no_pm functions in regmap_read/write
6d184cf991f1b55692550c2cfb763553ec8f1ace i40e: Fix flow for IPv6 next header (extension header)
221cf7554cde149981706397d077088868fe081e i40e: Add zero-initialization of AQ command structures
e9ce9ba767c5a507a5c027ce0a365a3234010957 i40e: Fix overwriting flow control settings during driver loading
62fd6b81da4c3cce996f9cd986107a671f7d3443 i40e: Fix addition of RX filters after enabling FW LLDP agent
ac65278622ebcd5a49b1e52d44d933ad0862f5c3 i40e: Fix VFs not created
31bb8aec1de2dea0c97df9980798300aa8166473 Take mmap lock in cacheflush syscall
ddbcea3a593073d6a85cdd8f2a13646df2f6deaf i40e: Fix add TC filter for IPv6
0875d944513a70f17a0d2e7456ea0475961f3b67 vfio/type1: Use follow_pte()
392a028c1b44a99a1680ccdb34f380ef5f596a4c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
08205eff920713d573a3e25ed800dd69daa68c81 vxlan: move debug check after netdev unregister
d363fb35ee946a252c0f9969491a3688e944c324 ocfs2: fix a use after free on error
1e6044544ef42a39338d7fd851e6c22c9181ed87 mm/memory.c: fix potential pte_unmap_unlock pte error
2efe84054d3104733bc45cb3fa153be1579a347c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e902be2b696ec64d3159c154aa8264cd6b5c7ab1 mm/compaction: fix misbehaviors of fast_find_migrateblock()
20da12af6078112cf4b38f6e4b54680ef7fbed6b r8169: fix jumbo packet handling on RTL8168e
f24d6a1366c07fd0b6802d1a3c8150addaeaca05 arm64: Add missing ISB after invalidating TLB in __primary_switch
0054702b02eb03cd5c40a58ccc72f02f7763e762 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ede476ff6d30de235d8ce60bc92631a95f2e9fcd mm/rmap: fix potential pte_unmap on an not mapped pte
2810d12d48019ab5b37a444e61790cb1f999c8c7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c80c6d0a5e1f878d93ed094ee11bb081eab480a9 blk-settings: align max_sectors on "logical_block_size" boundary
cb117ba0a77b65e443fdb241f559238ac97fdfa6 ACPI: property: Fix fwnode string properties matching
2950677e40072b931b379a5936db8e71868ecb91 ACPI: configfs: add missing check after configfs_register_default_group()
f084044832b792d7eb9c5479bbc1504af5635d17 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a6fb6e6c450871f2942b39854d60d9f012e2454c HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1b3bff39be637a8cf5649ae2dbe5634c7dfd9cc6 Input: raydium_ts_i2c - do not send zero length
f92ee72db9e775730a9aab20b3f2696c8fd0bb09 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
059c311d184563dc8aa03785dbbd0d7915f0c064 Input: joydev - prevent potential read overflow in ioctl
65f43764005795ec4e98aa18eb5942189ad81f9b Input: i8042 - add ASUS Zenbook Flip to noselftest list
af8042b227ae2540b8fe1a934ed632b4874ae402 media: mceusb: Fix potential out-of-bounds shift
be3f1005da7ca606ad7ae80a522578009a97e4eb USB: serial: option: update interface mapping for ZTE P685M
8a2c1fa5e1524b6148b03afae20082d734e152f1 usb: musb: Fix runtime PM race in musb_queue_resume_work
91f0975a5a61e3dd07a966bd93ababc3f69dfa49 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
0b2278eafbddedfaf75d27944af2fe8e77fcb4e2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0d4459e5dee1bd3cdab6e793a62924cf9b05d96c USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ee3119c8cc53d4c26ca40293ac64614ad9ada3bc USB: serial: mos7840: fix error code in mos7840_write()
0f9ea84c8f8598b5c0d22f73bd20ffd67718792b USB: serial: mos7720: fix error code in mos7720_write()
1ded8f0f1003b53964d271ea364d92eb6cac77f2 ALSA: hda: Add another CometLake-H PCI ID
a89c196606acba0120c25363e71b4a1046481e7b ALSA: hda/realtek: modify EAPD in the ALC886
ba68cd4513d0767787d28a7bf0b0d717d6a2acaa Revert "bcache: Kill btree_io_wq"
97e3c2a7e96f5ddfceee6880bba2bdc92d5f7989 bcache: Give btree_io_wq correct semantics again
37da624b4bd555c299a3d9e0fa8f708b79f9fcc4 bcache: Move journal work to new flush wq
362345e44df103da61de0f52c45b9f83448db2ad drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ec386948213373624d5ac588108df1a537a8adfd drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
738d3c881729f5ef9ad49d683587c2ba8d719888 drm/nouveau/kms: handle mDP connectors
143cb29049e9e22629c37cb62c5e087f37299bfa drm/sched: Cancel and flush all outstanding jobs before finish.
16173648570e049895ca123ab4a05de48bcc9b68 erofs: initialized fields can only be observed after bit is set
bfcac093fd5217472ffc0c7a5083cd1414469e46 tpm_tis: Fix check_locality for correct locality acquisition
315ff91bb6a49b44554431c146f307ce8c9440ba tpm_tis: Clean up locality release
3c61677be4b0bdf29e9018db660ed7edf7c8dc47 KEYS: trusted: Fix migratable=1 failing
1737ead0d3b97a0eff827dc3298f403ec251ea81 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1bb753ceb5ed22338aacf8f9d9b9f429133b1897 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7b674533a758088a67d0631a6ea4cb7725fa8902 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
a9874b81f96ed0597208f7305dd369fbdcbdbb18 btrfs: fix extent buffer leak on failure to copy root
b85a3bfe10bd8142d86832466088a49ef27da50e crypto: arm64/sha - add missing module aliases
995c70e03a235068ebfd798c69a5bbc61bf0584c crypto: aesni - prevent misaligned buffers on the stack
4604bde1e379d817079a12e58a5dcc7bae072839 crypto: sun4i-ss - checking sg length is not sufficient
3ca1308e464b8777455adf70c07d171c3bbbb18c crypto: sun4i-ss - handle BigEndian for cipher
72db3cf86f2c62e4206042fc6435848c3647aaac crypto: sun4i-ss - initialize need_fallback
6ee9c3a09d1b8caf9a97a8e9dd6ffd1987a24cb7 seccomp: Add missing return in non-void function
8b673170d85af6a8538b7d6ff20d0d0e8c88e290 misc: rtsx: init of rts522a add OCP power off when no card is present
628c253ffcf20f683af337dc56fdcbd7c6c2870c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e3da455a0c7d6de496a81217913746d9d8a7b267 pstore: Fix typo in compression option name
aa6e47aa5fc0bee79b6c17d8d670c7e1949371ce dts64: mt7622: fix slow sd card access
3dab52193af0d634be3f9684db11809b3b989af2 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
a4b0e08ab878c7ab03f24f97cd1614f85295f678 staging: gdm724x: Fix DMA from stack
ae86c902718b08039ad72900d03c5b225158a293 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
47590da5e63e0876e1f21e713384582b404fe18c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
6066af4c67e4a5fce5865e36364bb1efeb5a2499 x86/virt: Eat faults on VMXOFF in reboot flows
32dbb5eb31e1685f6df014a46e511c07df751484 x86/reboot: Force all cpus to exit VMX root if VMX is supported
32a5b6130b8d3d4e10c9ee2708ac54d3833094a9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
9c91afbe6292a6638278ca7f9dfc27d6ea47f3a0 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
b4c56ec65c5e07262f7d366629ced8275554d422 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3f33a6ba4f2ffd46165e2e849552a05e6c938069 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
da20e903d96ae2a2f64258c3dad96ece92f30473 floppy: reintroduce O_NDELAY fix
6b24c5dd866517bb5ec09524553f8d45cab93cc4 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
bd0fbdaf437b56e04d9466498cce19a165faec26 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
0015712a2daf355359368ea56b864349bdb2a104 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
69b7aec7b92342277106d5133a41f483e63ef09c watchdog: mei_wdt: request stop on unregister
d54b460cd2026a933d47afd40523085c3fc38311 mtd: spi-nor: sfdp: Fix last erase region marking
124d5396b94c90cdbf685b6eaaebda3cf63151f1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
ec5860f81788b18fdd4ea94301384b07a3187350 mtd: spi-nor: core: Fix erase type discovery for overlaid region
84deb68ce9745bbc98828c402f07fb9f74b522f6 mtd: spi-nor: core: Add erase size check for erase command initialization
f8ba327275cac2e04be274d4b730bc00a347fb21 mtd: spi-nor: hisi-sfc: Put child node np on error path
6badeb507e6358ec4d13fcd68c5965c9cf168099 fs/affs: release old buffer head on error path
32bfe39f30ae770b57c8e1fefbba902007f6e382 seq_file: document how per-entry resources are managed.
48079c2831b50143762b971949b7ff7f1d472c2a x86: fix seq_file iteration for pat/memtype.c
de0cde6f0354269d765ee788c9de41d98c5eb7d4 hugetlb: fix update_and_free_page contig page struct assumption
e8e98397179986a4a278259494e7bf29e376a25a hugetlb: fix copy_huge_page_from_user contig page struct assumption
6a33ada01e0380d9a964a063a257d9620668dbfd arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d3c485e28f38102d7e9bdead7a7ddda09da6f86c media: smipcie: fix interrupt handling and IR timeout
40eb0ade5b9853213058317275d4ca399c3ceaaa module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b8933459bf864ca762e1368c23098e13d020e345 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
492087d760bbf8491d149f6ce2b67721e31ae4a0 powerpc/32s: Add missing call to kuep_lock on syscall entry
98e5461b818d7f800cc853169d804b78e9cdc2ae spmi: spmi-pmic-arb: Fix hw_irq overflow
4312b88612ac3a35bd249710be5d4c2a0d661aaa gpio: pcf857x: Fix missing first interrupt
9476c3d6eb7bb883d4ecd0f3b3331e069267d799 printk: fix deadlock when kernel panic
a6cc85398a712afe36a62bc8502f099470812213 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
ab0e9903a47874304b3b04eadea26bccd6dd7817 s390/vtime: fix inline assembly clobber list
852ff32694571c9dbdeb691c03366966f6e8aa0c virtio/s390: implement virtio-ccw revision 2 correctly
b86a7071e716e586585b43b15aa7d836fbc05904 um: mm: check more comprehensively for stub changes
3b7b8966ce43a07341a5e19000fc5e8c0ce75c4a f2fs: fix out-of-repair __setattr_copy()
9557e71650e214a711e18e1641445e1566381235 sparc32: fix a user-triggerable oops in clear_user()
76a168f405f979c8fa2d97dfb7d5e71a827e5fc1 spi: spi-synquacer: fix set_cs handling
a922a914d29454dddb6bf54375f72dbd4234cca0 gfs2: Don't skip dlm unlock if glock has an lvb
e38b5d07a4c5642f4ae5390ea68a365bd3387755 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
a54bad14a37b5d56f01d2ed33f611058b8b0dd01 dm: fix deadlock when swapping to encrypted device
fc851123307940c71caaa70af268595660621590 dm writecache: fix writing beyond end of underlying device when shrinking
4babd9f8f7946d6e13448a44f627f8a08b52af20 dm era: Recover committed writeset after crash
d4a4eca2f336ffb72bf74c7f92ae440ac729970e dm era: Verify the data block size hasn't changed
dc7ccfb943565b32e0cc9899c59f30f5dbe58442 dm era: Fix bitset memory leaks
ebcec44cba03bab2114dab9571475aa7d72ea3c6 dm era: Use correct value size in equality function of writeset tree
ffa32f1d864a7b4b26ec77a8ed1e413f54b2e3f0 dm era: Reinitialize bitset cache before digesting a new writeset
bcd1139bb24c1107e47a1db4d59b134a79644f85 dm era: only resize metadata in preresume
be56ffdeb0e35e72f99422c049fe1e35b157e68e drm/i915: Reject 446-480MHz HDMI clock on GLK
cceeb4371621e2ea3c920cc49b160ab326e31eca icmp: introduce helper for nat'd source address in network device context
dac82caaa702fd48918d7e21df03c8f093cde3b6 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
ca7f0d67d902bac156d037c127faf3b875b78d9a gtp: use icmp_ndo_send helper
7b2cda22b8bfbe4f01a32b34cf3efa71f470c104 sunvnet: use icmp_ndo_send helper
e2c0e2c3b32b525992dc272e348e43d48ff487b8 xfrm: interface: use icmp_ndo_send helper
a260ec74ab3dea32b32340ef03a12a01655c079c ipv6: icmp6: avoid indirect call for icmpv6_send()
70e16656c666682d7458d186e631d84987d81396 ipv6: silence compilation warning for non-IPV6 builds
fcea02df3a39958a0c076606d2a9876a32b7d6cc net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
8424386a2d20c00ee20557a1eeef9ab8bc03537c net: sched: fix police ext initialization
499677aa8d34a1b18bc93cbb0a0c247c72df2ba6 dm era: Update in-core bitset after committing the metadata
73cf1783303b0980bb0001d1b81f4c6bab37f164 net: qrtr: Fix memory leak in qrtr_tun_open

--===============2006678823039139443==--
