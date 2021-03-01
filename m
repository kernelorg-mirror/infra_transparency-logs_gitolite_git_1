Content-Type: multipart/mixed; boundary="===============7797887723236723196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:27:04 -0000
Message-Id: <161461242474.2366.1202461817603511475@gitolite.kernel.org>

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52226dd3c791061ae1e96b1b2747dc653617c0c8
    new: 278df85147f56fb30464e79b4db621d16a863e35
    log: revlist-52226dd3c791-278df85147f5.txt
  - ref: refs/heads/queue/4.19
    old: 242ada4b5e601196f291f8e867cf53a1c247d5f7
    new: 1747f429719f18f135c25c6f667f636f060ac3b5
    log: revlist-242ada4b5e60-1747f429719f.txt
  - ref: refs/heads/queue/4.4
    old: b0a3964c4d6ef60f57cc333184403e24a90ae60b
    new: 52d978b20f083e8cba1c4b61bea663bdfa3d220d
    log: revlist-b0a3964c4d6e-52d978b20f08.txt
  - ref: refs/heads/queue/4.9
    old: 3346c91ad7744f3ca29978312b307b78d8a9588e
    new: bf5501e7c232ac371da41506db08aa26fe589aa1
    log: revlist-3346c91ad774-bf5501e7c232.txt
  - ref: refs/heads/queue/5.10
    old: f9e5375277d0499680b7ea8a092990cb440e549a
    new: 096981c29968ac274918c93ccf520e2891889b2a
    log: revlist-f9e5375277d0-096981c29968.txt
  - ref: refs/heads/queue/5.11
    old: a3afa9d57091d7caf07e7d48bc1a005ae3d6c9eb
    new: 689ab1c71ba530d02a03df1b716e6a26f1d4af6c
    log: revlist-a3afa9d57091-689ab1c71ba5.txt
  - ref: refs/heads/queue/5.4
    old: a0934154c7d8f90de8571abdadd4ddb44e7e2de1
    new: 77b404b6d2a9bd585122441733e783d89ad3303c
    log: revlist-a0934154c7d8-77b404b6d2a9.txt

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52226dd3c791-278df85147f5.txt

9a75b7f279ebc94286ab4c914a31a4d8619a133b HID: make arrays usage and value to be the same
74123eef02142ac8e8a55e32962cd38c95df4fb3 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2b04d96de0682bbe09616c549a2c833948cc0813 ntfs: check for valid standard information attribute
02169eb78f45d52e6bb827753eb4f008a37142ad arm64: tegra: Add power-domain for Tegra210 HDA
c2b6eea78919ea0a45a1514e08094e41e41270ec NET: usb: qmi_wwan: Adding support for Cinterion MV31
63a43316865b4b5e60f39876a0ccca553485695d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
07a11320e251b463128714f0a4779cf013d291ff scripts/recordmcount.pl: support big endian for ARCH sh
99522412d5b615df23c3edc2d61d2d30ee712f64 vmlinux.lds.h: add DWARF v5 sections
e6ff323214b34ff6df83c901b423bb3c2542ddd7 kdb: Make memory allocations more robust
9b6562f84bdc4b0c0bb653b9d18bd8194e15b245 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b33afc864261dbe2f905c5f0b6d2e81e2789f7b7 random: fix the RNDRESEEDCRNG ioctl
098c3ad5f8da7f426d1e9baed88e76b019d25aea Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f21df126e6f44b9b52e5b28e7594d65cd6b36c76 Bluetooth: Fix initializing response id after clearing struct
3cbd61db7033060ff365f9dd289db38fd8d279a3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
62d4ff154a47a3915979535e071a96cde29736ef ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
05ad12f91c3f710ba4476b7484953a71fbe383db ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
601c51dde18455bcea2abd7f82872ee6fcbd64a9 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a9c374a537f6c49d262f341226b8493e5e1648c2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c70bbc88a8b7670e8670f8bd3be831bd0c1f0b76 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b1a35bb27c0f79bafe3160059e49302f605dd594 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2505359e7a9907bfd4806f904e3fd4490875dfec usb: gadget: u_audio: Free requests only after callback
9220a51d1366186020e13c2de73acc4e83144ef9 Bluetooth: drop HCI device reference before return
b3680447ecae9c666682edb2a90f7ee56d0bd7ac Bluetooth: Put HCI device if inquiry procedure interrupts
dfddc1d809306a706aa1f06f97b2140494bb72ba ARM: dts: Configure missing thermal interrupt for 4430
7cee3fec6d8c375f2157f9028a4cd32285345c09 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fdc30d8786ad3fa831b567eaffd95bd01331a8c8 usb: dwc2: Abort transaction after errors with unknown reason
208af793d0db69b055792c4c375ed562dbe4cebe usb: dwc2: Make "trimming xfer length" a debug message
157ab123549d7edb2c6b9cd5a78cd83b30f4da3c staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f970bc07d1c6e40799cb56687f52f106b94a9890 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c92ad6409af475e5e69dcfa1e4be04f8c35b7f37 ARM: s3c: fix fiq for clang IAS
c7901b81069e0760821e60cb6b44cd321a5fcfe3 bpf_lru_list: Read double-checked variable once without lock
a7a5ecf5f56ab75ec307a6cb1e85093d9643935a ath9k: fix data bus crash when setting nf_override via debugfs
67d7e2262684f4845f282d18d162ade34377babc bnxt_en: reverse order of TX disable and carrier off
20b73e2a9cf7a34050f6629ab868204bf0f57176 xen/netback: fix spurious event detection for common event case
14955afa90d4813900c64d6a8b905747fbe002f8 mac80211: fix potential overflow when multiplying to u32 integers
07e21248e6ac06f3e2adc7d7b22afab60fb4a0eb b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ffea19e43e59bd3e7bd9804358d4823a142b5c36 ibmvnic: skip send_request_unmap for timeout reset
6a82c18785e3252f959a638a015949f74a16c6ad net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8254690e73d4b2460c2c819a5be1ce69bdb247a1 net: amd-xgbe: Reset link when the link never comes back
e6b90297dc1cc3ed17102987acd20013e8c4d2cb net: mvneta: Remove per-cpu queue mapping for Armada 3700
d257915a64126b51b1bc2b2cc0f14d42c1cfbd96 fbdev: aty: SPARC64 requires FB_ATY_CT
bd7f39258e90e5490f6576097f1f393ca4d42af7 drm/gma500: Fix error return code in psb_driver_load()
5825c5f0c49ebbc5be7d4731cae3f47869eb9726 gma500: clean up error handling in init
3c09e0668b94e2d4641e4889364eec6dca8586ca crypto: sun4i-ss - fix kmap usage
b784b68c5901527faf4a49c111744386cda3caa5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d86286f6aa47643168170d7f0afd05d6b1d2803c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
090d60f2c566e62f9467a3ae8ccba2277027bd3d media: i2c: ov5670: Fix PIXEL_RATE minimum value
b9641019f22ca8063bc379a96ca40d15e7a689d4 media: vsp1: Fix an error handling path in the probe function
cf593c61eda5b83c3f7236e61a6305d6eab5427a media: media/pci: Fix memleak in empress_init
b93e681edf5741f8f499d3a3f5348537e497a889 media: tm6000: Fix memleak in tm6000_start_stream
9317566f43531c9608fa2ed3da4324850be1ed9d ASoC: cs42l56: fix up error handling in probe
9f4363e2bd47408d4fa0b4878aed0cae1f4a7101 crypto: bcm - Rename struct device_private to bcm_device_private
e193c0922be5948cb3e3df4b0b354ffd500444f6 media: lmedm04: Fix misuse of comma
73f750041860318cb4fd5285b62547d88453f0c1 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ba3af03e78f1c2759254e7e14110514c5400a158 media: cx25821: Fix a bug when reallocating some dma memory
57e055614a3ae7c258c5d093116555bc284e8b3b media: pxa_camera: declare variable when DEBUG is defined
1a07ca93bbb836e1d70ecb25c891f1a4de2b3726 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
26926cb5d2ee44c2cba75f507ff22aa1fa25c236 ata: ahci_brcm: Add back regulators management
5775667a473757b09cc399e371feb4b4037c95fa Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b4ee16c178ff63f3583fb83cbd241faf28a991da btrfs: clarify error returns values in __load_free_space_cache
146c509da42f7299cbb76bb5b42eb6858e286771 hwrng: timeriomem - Fix cooldown period calculation
18a455708afe6ddfccb53bd37ba265110fabe3cb crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a52cd9b2c2f61836b22c9e7894c7033e71840694 ima: Free IMA measurement buffer on error
2d456e3bae8e7d97b2608c7ad71a406b3865cebf ima: Free IMA measurement buffer after kexec syscall
2b223ab80a46d59d94d8fff06dffa16e17720c45 fs/jfs: fix potential integer overflow on shift of a int
2fd23de19c9ae6ec5777ce284427d16656d06071 jffs2: fix use after free in jffs2_sum_write_data()
2357c21895d8f80c77166f7a02a95ba6a1efbc55 capabilities: Don't allow writing ambiguous v3 file capabilities
9dfa57afb2005c9d0b1193ebfa29e15f7c5c35d3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
302676681360caf44ad544bf25b88220f10df17e quota: Fix memory leak when handling corrupted quota file
48e55ef1bf3a99c9b9e6ed7a53ec4e655c07f603 spi: cadence-quadspi: Abort read if dummy cycles required are too many
72401a36f068b4bbe466555c9d02bec278994b19 HID: core: detect and skip invalid inputs to snto32()
be437069b615dcbd014137597621a1f52ac06e4b dmaengine: fsldma: Fix a resource leak in the remove function
c7e6a35c8719c593ae7b0799c397c9d0eff7ad23 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bab252106e378e8142fa2783327ce4ebf5ddf7aa dmaengine: hsu: disable spurious interrupt
fa438e83332b222b70c78772ff05fcc50bbde8ef mfd: bd9571mwv: Use devm_mfd_add_devices()
a983567c8f06b7a6d9072f3c588bf69a79ff2475 fdt: Properly handle "no-map" field in the memory region
7e4626c245461ee231346a949a570165d90e0a14 of/fdt: Make sure no-map does not remove already reserved regions
a44edac92f8df33a0882356b61ab2433621313e8 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
74dfc8efb20fd49b0bd933347e65662b91d654a6 rtc: s5m: select REGMAP_I2C
23406b58b9121f7006cd367f954d91aa3eb02f7e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d2eb347e067bab80ce5237734f84ec8792e2662e regulator: axp20x: Fix reference cout leak
b551f5f7069ddd32efa81894f31763ca14690fa4 certs: Fix blacklist flag type confusion
b337223fc030393b5cd31e311898f45e0eecf9f8 spi: atmel: Put allocated master before return
14049a5a036fdfa7f2d96b83e5c75efed0af4d49 isofs: release buffer head before return
bd3666b7baad3f8bc7fba30850cb09fa89fb685c auxdisplay: ht16k33: Fix refresh rate handling
14dc397a6af9a39b4f0af759bcc603801c67a3a7 IB/umad: Return EIO in case of when device disassociated
33698e129c5358c8f919ab3be69c25ef178f8cd2 powerpc/47x: Disable 256k page size
e8c02de475f6f9c8b4b46436087e230036558c14 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
693f44386f70b0a9755e26f2e638bbf546b60a52 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
34a62b0ef3ec0a24abeb551ac3301435b82adb9d amba: Fix resource leak for drivers without .remove
244ac61cba9de2e4cb810813ac29a39292634be7 tracepoint: Do not fail unregistering a probe due to memory failure
8ebe6223c6750de7052db72794f43c315b5df598 perf tools: Fix DSO filtering when not finding a map for a sampled address
14b7f015aed9fcf22411f5322332724f04be2f1e RDMA/rxe: Fix coding error in rxe_recv.c
fd35771971433e08cf303597c94dc3b36b2b9e2d spi: stm32: properly handle 0 byte transfer
7d532f995015e71d127860311d71de405013e6c3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a52054cc8eaf0302a50b60bad4b2177ce69e0e6d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d3555578fe74e69c88808742098b111b721ede1a powerpc/8xx: Fix software emulation interrupt
b5579f022fdf8442d8c758350fbd87106eef0f43 spi: pxa2xx: Fix the controller numbering for Wildcat Point
e47ef8820b9724b05e25dd9274d592016a56144b perf intel-pt: Fix missing CYC processing in PSB
5edeafd9a720f44c5fe6165e832ee20e5e9027c4 perf test: Fix unaligned access in sample parsing test
b2c10d61893fcb57df20ed34c6f54ed7223403e9 Input: elo - fix an error code in elo_connect()
2f599cdfdc464eee9da98f43d3a9aa350fba5aa3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
16672535b3608145bbb4abbdabe53efe847e18bc misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6ee570c68600ba043b2707bc64f1176f2854e8d9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e0e95ff101a5c1991773500fa1500bc540741a73 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
612005982b7c26424e6821d64a73b1aeb217a630 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e23b0346c93c81a0fcd6691a059c0f5c4f25fc96 PCI: Align checking of syscall user config accessors
ba4a9475bf72a1db5309f0d22e8339449d903ebe drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1e8b176a68f3a9701f4f774a8a1f40c04e2df464 ext4: fix potential htree index checksum corruption
668ae0451cfab73390bbbd901e571c21cc57f64b i40e: Fix flow for IPv6 next header (extension header)
598a0ccf48d2ac7385faa4b7667c48c6ac685868 i40e: Fix overwriting flow control settings during driver loading
d424401e8d8b9a9e053ec398c7fb8d7cf06cfdc3 Take mmap lock in cacheflush syscall
1e995ec3c68abac92d155df03cfdb4e127e437f2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a95179328936d219ff01432a6a5e1378d8232159 ocfs2: fix a use after free on error
c63384d204db2eb30fb8c6078b6fcd096e4a2fa6 mm/memory.c: fix potential pte_unmap_unlock pte error
36e9a5ff169ae99bb627600e3bc8e9cdd8e72ed6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d5499e8862454703f746bb0f867440167cdae1a4 arm64: Add missing ISB after invalidating TLB in __primary_switch
2fa6a917dff552063bccb1268e5906d58426e708 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f98e33b88dbca3d0075ec04156e2fe6701442960 mm/rmap: fix potential pte_unmap on an not mapped pte
e6f4cf142e142e67719aacfaf6472634a58b9389 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9a4c6264ece5cfdc75203f7242545feb04f68a25 blk-settings: align max_sectors on "logical_block_size" boundary
8f686f2c8825403be0960d247b8df8992ec06cf0 ACPI: property: Fix fwnode string properties matching
6bd8f62d1a5d2a4f0f3024970dff47019f9b5675 ACPI: configfs: add missing check after configfs_register_default_group()
9bf510b01d730593d2f6ffc9f7e3349fe8b133b6 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
cd04403dabe719621a60b94edc786722c2b9aa4e Input: raydium_ts_i2c - do not send zero length
d0daf4d709977548076d3df041879f0904b4e0b6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1208c23261a118d6584504a56bebe80bc578b8d9 Input: joydev - prevent potential read overflow in ioctl
922c89588d7d39a4c9cf3912db00bda1e29fa589 Input: i8042 - add ASUS Zenbook Flip to noselftest list
91fe8426c03b1e3626d38255fd11993b1f466049 USB: serial: option: update interface mapping for ZTE P685M
dee35812260f0750a094f7ec2c2e8304fbf0c25c usb: musb: Fix runtime PM race in musb_queue_resume_work
83854f0680f0677819ac347f430a33c0c0ae3376 USB: serial: mos7840: fix error code in mos7840_write()
7d5423b9b6eababb50d0d83d94bad9ebd5e17504 USB: serial: mos7720: fix error code in mos7720_write()
e1121c5d3f83bfda5942767c6b312c58095cf97c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bfe70b1d234365cf7a864a0356412d30d98aef50 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
39c82f044fe917197816e554167edfcde57bc5f4 ALSA: hda/realtek: modify EAPD in the ALC886
ddfc108bcabb3a2bfed1526fa35c86667e2b8fdf tpm_tis: Fix check_locality for correct locality acquisition
dfbe03cc53abe4be73638f3e593a3e734bf54849 KEYS: trusted: Fix migratable=1 failing
647daae22a265e8b69d06fd60af7188370f2a201 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1fe49995aa4fd95beb22f2a0470d06095d423886 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9e894a0786907d1f8eb7172cb25e5a024e8e721b btrfs: fix extent buffer leak on failure to copy root
80f6b2d993ac80c6bfdfea3f6c2817e8ea9aaeaf crypto: sun4i-ss - checking sg length is not sufficient
af11664d5987259a84284c1725b93f265040046b crypto: sun4i-ss - IV register does not work on A10 and A13
9d2fd7182f6ecdba66b6e2c5e124c4fa12937fe0 crypto: sun4i-ss - handle BigEndian for cipher
d01adcc6ce0cbd24e9e548a51d8ef8acc50edc95 seccomp: Add missing return in non-void function
0f5e822e3a7452345d4bf5e84abc4cfa5162310a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f081f2cd5ab6e0cfdf6c522e5b50bd7da0a919f4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a37a37d0e819ff85a5cb26944d1f0ddc95c588b1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
14c4c4511703da5175426fe8c05b92587de50351 floppy: reintroduce O_NDELAY fix
1dc7d0b0ba5b3bd189640065f524d0869d926616 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
04c7f2a5e4658ded5b0d1472b119ac8476e27cb2 watchdog: mei_wdt: request stop on unregister
4347d99f983d3a9ee2a00b02e7638e6df252bc90 mtd: spi-nor: hisi-sfc: Put child node np on error path
386c0370c1f15ebccdc83ec3f538729dc0159970 fs/affs: release old buffer head on error path
c5149dbb71550943d313dd1d76e5844e72920471 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8d9887c33202cc22b7cea4ded50c876a41c686f5 mm: hugetlb: fix a race between freeing and dissolving the page
63305d6725445274a93d0905dce94c8fd9d3300d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
78182a25089168c752e81b34e19fecbb74f2c461 libnvdimm/dimm: Avoid race between probe and available_slots_show()
1f9534b75cd3e0c9e6f0796bf8a06b6e3a58d909 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
95728ef0b248a29cdd7c3883a479807848a4ebad mmc: sdhci-esdhc-imx: fix kernel panic when remove module
f867025d026d6ddf1d1e9de3003afd0e7407f2f2 gpio: pcf857x: Fix missing first interrupt
3e35fcc58fa5ab1698117a0b0d39db8204edc840 printk: fix deadlock when kernel panic
20b27d87e88b8b12f21c7915ae8834b006408156 f2fs: fix out-of-repair __setattr_copy()
08adf6907bfe28505d25cc84770ff86e082885b8 sparc32: fix a user-triggerable oops in clear_user()
cd734fc73979bf22fd27e2c147e0271b7ec9d624 gfs2: Don't skip dlm unlock if glock has an lvb
8b0f0cbb11d2e2d39d66b8d2d572c4dcdf662d0a dm era: Recover committed writeset after crash
3b8769f79d26a42d3b4b6c1a3daa2d36d65808d4 dm era: Verify the data block size hasn't changed
2d8820a6fc83e7cb5b462fd7193f16b21192a736 dm era: Fix bitset memory leaks
b227e44ab3c82077d1b26b4d4a5400cddc058d38 dm era: Use correct value size in equality function of writeset tree
7c6993ba205992b3a155955162fc075d77c38a12 dm era: Reinitialize bitset cache before digesting a new writeset
278df85147f56fb30464e79b4db621d16a863e35 dm era: only resize metadata in preresume

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242ada4b5e60-1747f429719f.txt

a7f080a0174f7191ff639ec8728a4844e172c027 HID: make arrays usage and value to be the same
3a1ae37164f6a0864ff3974690555eda9b8697a4 USB: quirks: sort quirk entries
7f272641ee1add8e53d99a6447071d68e92c1293 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d3c00162749ab0168cb75ff8c050e1e9a77a8d4a ntfs: check for valid standard information attribute
12a71f6dbb315192811b7a5f51f1478754d6e854 arm64: tegra: Add power-domain for Tegra210 HDA
c4f7fc374248e664a284deeabd044bf0e1343c51 scripts: use pkg-config to locate libcrypto
b90f03d980d5f9fd4447c4e76157afd8437f71a2 scripts: set proper OpenSSL include dir also for sign-file
0b87f2790a9962a953afc97e8126d91c16e22c25 block: add helper for checking if queue is registered
adec0771046247e437383f67ad489031f92c9798 block: split .sysfs_lock into two locks
4b1124663ad9fae8841a2f4c17f5b2248aef6d4a block: fix race between switching elevator and removing queues
7fc62056d30041c4d408cd268573935f684162af block: don't release queue's sysfs lock during switching elevator
9b734c2d360f9d5b5ed706800840c2b0fea7f30f NET: usb: qmi_wwan: Adding support for Cinterion MV31
b5a41da6b321296127d626213f7ddb77d8e77e6a cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
e350b00e5d14c55d52d84a518193e3836d0a598e scripts/recordmcount.pl: support big endian for ARCH sh
8b18899bf9c1c9d3748977f775aef8928a7da8bc jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
0cd173bf20e92e8434214b374fcb7395113f3f30 locking/static_key: Fix false positive warnings on concurrent dec/inc
4c8579a08e1cadce6a1a176112c5a604b1ac78a3 vmlinux.lds.h: add DWARF v5 sections
c30b593a9c5e55928a9eb0a96545b24f7c712dcd kdb: Make memory allocations more robust
60d5da0956572f49fb31a94d9dbb56c0638d0e2d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b53c47b38e666096db354ade74313c3447e22217 bfq: Avoid false bfq queue merging
743e8a623132f944d1927bc2a0d833625b4ea0d4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b01b4d282a6eac1011349b25428508bb807dd52f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
07112afe914a9814ebe307535a7c65a7a6b7a664 random: fix the RNDRESEEDCRNG ioctl
ac37997e6d08bd60ab00886cf70a3b56c3f43f22 ath10k: Fix error handling in case of CE pipe init failure
4c034ff89b00fdc653a1f4e0c0c844e0e07bdefc Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
57374f02958e773404f31427bdee53c42638a4a4 Bluetooth: Fix initializing response id after clearing struct
385d41f109923ce5ca3904463d96fa713e2093b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
11a3284b1700fd8e9b2f331cffe7f6380807f444 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9f4405a3380810225f94221940136b3badc77515 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6c0ccf710bd9b652e5e2edb4b1000812a6e2e394 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7663e7e22cac59cc8ac2e13ad6177452db97ce83 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
8f5b6084d33e93e29d9c752f359890b4ab6c3023 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
efa9afd4bcce295046beed695291b21ddd4fe340 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
68273546947dbf76e271c7d2930e0dba3b313210 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3e3773b9a889a290a1cae6dc9cb2044906727343 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
29854074bc695cec45043dae8d7c1a026230d27d arm64: dts: allwinner: A64: properly connect USB PHY to port 0
aed053e06d27e5d4c25548ff06f200551d0ec5ac arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f14336e58fa960a5ba5e84eefa794f838fe0781a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
2fa35ccc8361169f51961a640497a34702a87cc4 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
f196aa6ba0d88ab9c613ce5e9472cd8da2a3fda6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ec227aeb3b0a5561a7a7836c1e1c6a13a42b1b5e ACPICA: Fix exception code class checks
43928a9a279be6e61072ad465643624434a6a259 usb: gadget: u_audio: Free requests only after callback
fc4d8a1712422300bbceecec1343c0bb52b03a5a Bluetooth: drop HCI device reference before return
f885975639c9796686268fcdaba829f4fb41b8cd Bluetooth: Put HCI device if inquiry procedure interrupts
7755d5a115e973f96b7cb9728fe22775ccec1a1a memory: ti-aemif: Drop child node when jumping out loop
a8e060df0650a95fb5d3aa1da764779ddb2054bd ARM: dts: Configure missing thermal interrupt for 4430
78a611d430587b7ca790dee682edc9c117988180 usb: dwc2: Do not update data length if it is 0 on inbound transfers
17a2ec3adbd8268861278d26a0374b691c204efe usb: dwc2: Abort transaction after errors with unknown reason
ea06bbe1abf1b894121cb1a6f74dc462a025dd42 usb: dwc2: Make "trimming xfer length" a debug message
c94f61f0bf19eb2f415e2c6d77cac577a79566fd staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0f2d68439baf29f1c9c2f51b361007343b92af88 ARM: dts: armada388-helios4: assign pinctrl to LEDs
f69e0c3327d04293ee34f4c6244a4fc7330c633a ARM: dts: armada388-helios4: assign pinctrl to each fan
91c8a8c985fbe189fa21613b5f9176de26f9b7b7 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
cc7ffdbc30893c187d6536cac1f1ad965c262541 ARM: s3c: fix fiq for clang IAS
cbe7de4f1163286312e1b9cb69e192e13dfb3f20 soc: aspeed: snoop: Add clock control logic
7198704282b198b6c24863fcdb28104310cdc03d bpf_lru_list: Read double-checked variable once without lock
3083ebee9733dc54802b502d397a52cbcf7b4f65 ath9k: fix data bus crash when setting nf_override via debugfs
560382c3fc13a992285ea9101e00ccce7ddc1466 ibmvnic: Set to CLOSED state even on error
efe4e92ca88d25f58d2e49ab6a6e3cc6f1f34ed3 bnxt_en: reverse order of TX disable and carrier off
014d62c5d898db169e0f21a023f0d530ae2ad4b6 xen/netback: fix spurious event detection for common event case
22c2761828881067ff99618fff1ab6e9e9ebe10d mac80211: fix potential overflow when multiplying to u32 integers
71712f0718343c2098f89e41bca9c54aea32c7c8 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
931828c38ee6647111ada08cbecc96f0d2f28516 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ffea71e738489fde3cd83ea1095c2ba1735fe881 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
079d36508c2e76286aab299c634ca3af5c416e7a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a64d55b53b5fcb8e8aced33d50b17bddd8edc26b ibmvnic: add memory barrier to protect long term buffer
70141d6b14262415c86da5afc8761ced9b891fcb ibmvnic: skip send_request_unmap for timeout reset
a9ce640d6d398294fadb82a1f39961fef42d1e17 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
285599bfa25d576c2d2845195f69f5f855de89d6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
c4adc5e59bb72bd483f3976c6c8d64c0403a88b7 net: amd-xgbe: Reset link when the link never comes back
cdd4e828fb0f394251f33fcea45970d94cec8940 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
a4508747c6789d893ec82e9134a2d796750e27c2 net: mvneta: Remove per-cpu queue mapping for Armada 3700
85b03122163843ed1dc17fdcd8cfe213780faea5 fbdev: aty: SPARC64 requires FB_ATY_CT
3fbb84f20ce6abd73254c122059e1cf87df576f9 drm/gma500: Fix error return code in psb_driver_load()
84d92203a3547b1dfc491509f871c99b3216820c gma500: clean up error handling in init
6d9a2c0a84b13a01fa22365f06fd59a828b088ed crypto: sun4i-ss - fix kmap usage
fc5787722ea7b4c0b0ddb4c68a6c115297ddfafa drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f5d08ead94bea6327cf8a1bffe0cc2cc5ed7c97e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
55fb650b6fce1abc4cb25ccb05d1f4614ef3dfbd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b5caeb4cee3628e5bcc0d7c7d68f77cd401b3116 media: i2c: ov5670: Fix PIXEL_RATE minimum value
715bf50bf2e2a09898da95e2dfcf66d4d961f98c media: camss: missing error code in msm_video_register()
25ea14b9e3f818e2007b4b800663ec2af84568e0 media: vsp1: Fix an error handling path in the probe function
36e97f83eb76f81cc46461190dbe5ee906f52150 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
d7af09baaf0174560fa04522e47128b6e24f564b media: media/pci: Fix memleak in empress_init
06e4184873d17335990dda90d61cd112a4d40ca7 media: tm6000: Fix memleak in tm6000_start_stream
302bc8e4dbcdef4af15c3bb950ac2b70d6de7df6 ASoC: cs42l56: fix up error handling in probe
841f24e3d43ef32516725a0eac0da55dacd52b56 crypto: bcm - Rename struct device_private to bcm_device_private
b1901a400f787e31aba80fa6aff87f933bcc5a96 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ea15d719b709e7bbb64c8bce25f83d341a713939 media: lmedm04: Fix misuse of comma
13d1b91a918870ca5c9d741166ce17ec3b6b077b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6834a44fac669b31502201e851c532bfc2e87d85 media: cx25821: Fix a bug when reallocating some dma memory
831393a0fd15a386d4421abe37e2101df5d40eb0 media: pxa_camera: declare variable when DEBUG is defined
c28a87f07b63a9dd7516fcdbbcd7d4a8574005ef media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a214ac5027a3f514f8d71f352f7282508522ba64 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3a34a7868868061fb68838857a41e9e44932eba3 ata: ahci_brcm: Add back regulators management
b229240bb5b2b959068f6ddbacca4d211b967ff3 ASoC: cpcap: fix microphone timeslot mask
45a1b5eafc6c03d230ad82f2c0b591eeb0565ab5 f2fs: fix to avoid inconsistent quota data
52b97ef69eff92ecc43b1ad3fc45bff6b8c3f5f9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
c5cb3d5fb55c11e6e0f6707ece3b801cb36614e1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
80dbf83ff7da51fa9f61df37430dc6eca8abe86a btrfs: clarify error returns values in __load_free_space_cache
eac1aa2e52b2d9098adf6276ddfcf8057afd49d9 hwrng: timeriomem - Fix cooldown period calculation
051b08737eb726bab890c60373c31320e4340189 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
024a8d2ca2fa98422cc90cecc8000c034e5a7779 ima: Free IMA measurement buffer on error
dff8e6e06b4585d887a4d54731d888d25314eb00 ima: Free IMA measurement buffer after kexec syscall
5ae820536004322b7e7596c6fce674ae6d8a884c fs/jfs: fix potential integer overflow on shift of a int
a553dcabc57090865aa2dbed2f02316f81b82268 jffs2: fix use after free in jffs2_sum_write_data()
77e87984191705d5d9ec8ee71e554e5483110cf4 capabilities: Don't allow writing ambiguous v3 file capabilities
fc6410b9601c38e7822aeecfb4141158d8f1affa clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
63bab91bfaa57f197e4df2de833e6148fee3ff64 quota: Fix memory leak when handling corrupted quota file
122d23fbaece23fef6b8dfee88bcbdc79bc7f3aa spi: cadence-quadspi: Abort read if dummy cycles required are too many
daf0ff64e58c0c6efb4324d9e92cf2f9928333cd clk: sunxi-ng: h6: Fix CEC clock
9c9d7aad03dea75f04c42d7e100233173f1af3eb HID: core: detect and skip invalid inputs to snto32()
4a7bd380ab8432e652835c96ccdeac43950f5349 dmaengine: fsldma: Fix a resource leak in the remove function
ad56ece366d76e981e07eb6a7957fe1ea1eaa270 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
17711b10d32bbc499f078c4c8907812899156ab1 dmaengine: owl-dma: Fix a resource leak in the remove function
f954420e38b3c1d1e9a935d4189cce2b7b7322ba dmaengine: hsu: disable spurious interrupt
5792ff7f8529a093ee43c88a0aeec07e284e8b6c mfd: bd9571mwv: Use devm_mfd_add_devices()
175b294cc45e8921b3d475cf71eb25cac02f5ba1 fdt: Properly handle "no-map" field in the memory region
b968a9a62932051b873c40467b0da797b2d90d6b of/fdt: Make sure no-map does not remove already reserved regions
d9d8725c0e7b4331bc1f82a004196ad33e46f7fb power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
079ee420db22efc354715238836c243979e7ba2a rtc: s5m: select REGMAP_I2C
63e05b8eeedb1bbfc74d90cbd3f707da732fae8c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
85d86885251deeb566f80cd7ca987b76c3c461ab RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
e3f3706556f97eaf11ec26e28971169c690df2ee clk: sunxi-ng: h6: Fix clock divider range on some clocks
9874a36ad543ba15e30cfd4b764c7bd523e008ab regulator: axp20x: Fix reference cout leak
49c5f8f8b05f0b8df49db6bab5d68ec53fc62406 certs: Fix blacklist flag type confusion
47138715616a63462048b950ee84ec6e06af854e spi: atmel: Put allocated master before return
ed6d221617d7c43d429654472abad2a41471d4d1 regulator: s5m8767: Drop regulators OF node reference
ff77c8d4539bf1de9c73596a2c71ef5ee1e90518 isofs: release buffer head before return
a6b0e76c117c2c24b728ed5c7ad0763d54eb59a7 auxdisplay: ht16k33: Fix refresh rate handling
2580a5897b2e8f3962d4fa0c52360b0ae1361e5a IB/umad: Return EIO in case of when device disassociated
2a7675128eafe4660cfca34c32a1e6662fd72f1c IB/umad: Return EPOLLERR in case of when device disassociated
fd4ab2b1c70a03b682891991678d3705a1ee26d1 KVM: PPC: Make the VMX instruction emulation routines static
63e1b9d2f9fed8c86fa4d5a2e8718d4127fa1b96 powerpc/47x: Disable 256k page size
71591faaf9cec5b7228ec214db5b6c1321b382d1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0ed6520a859f6689ddb4b893274564acb67fc141 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
840ec9b94314945abde734c556f1eeeec51f9561 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cf58b3b2e0dc7258afeb752154a442a908599c23 amba: Fix resource leak for drivers without .remove
93b6f3f5ae2a45164c09ae0fdd23615ed73ffc35 tracepoint: Do not fail unregistering a probe due to memory failure
8209cf791e74687b3513b68bfecfc6f817358900 perf tools: Fix DSO filtering when not finding a map for a sampled address
46f722f683efdf0fd2b75cbd510f10755ebebd62 RDMA/rxe: Fix coding error in rxe_recv.c
65e578a7107fc0f40a7f338e3954b50f79d9cbb1 RDMA/rxe: Correct skb on loopback path
fc8a7e39c62b598749becc72fb8f624120e09366 spi: stm32: properly handle 0 byte transfer
7d9eed3723de30133d2137295189c48e9118208d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3f3886202d972d59553a950869d1d5df79b09d0d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8f9bb1231585f8d8c8d520141ab7e4d441592984 powerpc/8xx: Fix software emulation interrupt
d245c1f622082f38538e3ae68b7680f2df5372d0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4dbdf834e3b7c7e737959c0e1d162b978db1a72c spi: pxa2xx: Fix the controller numbering for Wildcat Point
f647b237ae2a6f3ad2f102917f1b2a3fa221ab0d Input: sur40 - fix an error code in sur40_probe()
c2791b749303e1738b17b4846bd9ed19b3c62a60 perf intel-pt: Fix missing CYC processing in PSB
32aea10ced0481786d2aac3e136b2e97cac5011e perf test: Fix unaligned access in sample parsing test
ab3d0424df4014a01b3d79ba501747e17fe2a43c Input: elo - fix an error code in elo_connect()
0d3ab37798c24c37b2395d13df7a529996e95ca7 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bc52226a516227174f252306b2a332dc92245afc misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5b7dbb7f1bfae5ccf42ca64a286722862f1ac00d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
aa1a480159a47e1e494b58e430fe5c7871b7b7fc pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
b4b8970bef073d9758a843ee7bdbbe162742ff3d VMCI: Use set_page_dirty_lock() when unregistering guest memory
b6e0732ebede2ffca3d49de8a7c87e70abb7d893 PCI: Align checking of syscall user config accessors
a45ac7248ff1e9aad7f714257c597b3d7a226d9f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
48732daf0c0a9162982e7340fe36b687e125d8cf ext4: fix potential htree index checksum corruption
fbb3524ca9d37251bc5fe442d2d098be2dbe7ac4 regmap: sdw: use _no_pm functions in regmap_read/write
2dc9818bb19ea8598114812154c1b522fa74647b i40e: Fix flow for IPv6 next header (extension header)
2d8dfb1011a63deae30ca991ac0de759fb1a7937 i40e: Add zero-initialization of AQ command structures
44f435a3a6a8e8010c113c432c819f6d126965c8 i40e: Fix overwriting flow control settings during driver loading
ea671fc367c7e5380a04585f2a17828e1913455c i40e: Fix VFs not created
c245b79bc5709716917a9db74755b85b1cc67b69 Take mmap lock in cacheflush syscall
85018f983a7f02d3330863811d61406bf8022e3a i40e: Fix add TC filter for IPv6
c28f1ce89ffe8e4735e02cda6e37aee3c99f5a4f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8321e112aa7f119ffacb8f4576c2c5c49d184b83 vxlan: move debug check after netdev unregister
2ffb18e3ed159b0786f0e29d9c70e71bfde92464 ocfs2: fix a use after free on error
b7b1acf09fb271b2769ff1c1fcfcd2a708f172bb mm/memory.c: fix potential pte_unmap_unlock pte error
7c7623b9e520a708aebdb0f69a337532a3c863c4 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7be22bb43d1c993c01009d04c42048a73a8c564d r8169: fix jumbo packet handling on RTL8168e
dc5b4094001708eaddf6fbf35b5b101d48db4099 arm64: Add missing ISB after invalidating TLB in __primary_switch
c07481eddbb3d1e43708a4aaa8f5da1a64210ebf i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f932622c6b5b347e49deceef1b576c644f6e3d90 mm/rmap: fix potential pte_unmap on an not mapped pte
d34b95b4bb6d163545e41ad8402435175c2d50cd scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
841d9b60d2b0bdede4c4cddd00926a23c648c872 blk-settings: align max_sectors on "logical_block_size" boundary
c7f0b8166f3d819705999a7b61e93f3edbf6e111 ACPI: property: Fix fwnode string properties matching
eaeae41ffdf2df7121eb05a248c3c985d1487bb6 ACPI: configfs: add missing check after configfs_register_default_group()
ca85cae2d2eee9874ef7affee82de09f60668045 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
fb442b1dd01f6772ec6f622b1d706ec96ff48f69 Input: raydium_ts_i2c - do not send zero length
9c416f2924ba2de732fab39b31fe670d40a8e059 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d17649e48b371d178dde7692d64023050444b938 Input: joydev - prevent potential read overflow in ioctl
0ae33e52b8e8784b0a38866608cbf3ff56b9c9c2 Input: i8042 - add ASUS Zenbook Flip to noselftest list
966951971b196c059acad561211073ace011e340 USB: serial: option: update interface mapping for ZTE P685M
b1927e8b8fb96585f64d971fa0679907b4927fdd usb: musb: Fix runtime PM race in musb_queue_resume_work
ab36e33366ae43974ad51acef0a506a604597991 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
37792afa3e9bae4942b166e8b7686f801563a073 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
bc724ee8f1aa04465cbf5d81ac3a1b8af7fb0491 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
c0b820e145d5c88ef1ae2f1bf0dcadf47c42a314 USB: serial: mos7840: fix error code in mos7840_write()
48beb130010b0b47fbe47b814dfde500b0f9b966 USB: serial: mos7720: fix error code in mos7720_write()
bbcd73aa3bd0700a1bb715a2a04b77142f242716 ALSA: hda/realtek: modify EAPD in the ALC886
0bcc4ce94e2a544bf42a125a0135eaa74e891ef9 tpm_tis: Fix check_locality for correct locality acquisition
82d3bad7f65e7f3352efd162bf1354e41be9dd77 tpm_tis: Clean up locality release
ed11925c60f13c507a9bec9c1d5842d1f36a0b99 KEYS: trusted: Fix migratable=1 failing
d66526b8130873e45e7b90a122c86eb8d2ff801c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
9f87416fa19b7b01faf2b4b4585312b4dd712990 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4fb42749f22326126773f10a37036f4211fa54b7 btrfs: fix extent buffer leak on failure to copy root
c52dd48a3fc35df0a3ed74d64c14fe9270938a42 crypto: arm64/sha - add missing module aliases
cf4f4528c6ed356690566635f87f27470b351abd crypto: sun4i-ss - checking sg length is not sufficient
02130279a774af7edab312308c84edecb01d181d crypto: sun4i-ss - IV register does not work on A10 and A13
6fb7b0813e4f6d2dfc3ca404008e12cc07b3adfe crypto: sun4i-ss - handle BigEndian for cipher
fa889f20d4b54f163cbe4b2842dcba8cc26e5dbe seccomp: Add missing return in non-void function
fb760d4e178d12d1910ffa8542a1b166cf8b1dab misc: rtsx: init of rts522a add OCP power off when no card is present
48b7bdbd2ed7c212614b1a1065bb900954238790 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f226c97d8978fecb05c8f0b27ac24ea233451f45 pstore: Fix typo in compression option name
8297461d869d217783ba9c3b63eb942b8fe867a7 dts64: mt7622: fix slow sd card access
7251815e7cf0795048c9934ebb909c92d156fa3d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fd8b8db3b424cae2f82c487aaacbe712e8deb130 staging: gdm724x: Fix DMA from stack
8c747ca28c89f31862e049ed921bfc2ab4ba4382 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ff99847391b83a52e69562d93af1eb01366479e6 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
a30e96fff469c79925dddccb282e567873646aa8 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f07c51b5c48574dbb069104bcb91daad9b94c7b1 floppy: reintroduce O_NDELAY fix
13a188d60bfe1a31724b4b6bcc20a88b7f555f28 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c4958c69dd022493f3a48d6df66e7e892db10add watchdog: mei_wdt: request stop on unregister
d8813f90e4dd9183f608a6343856ee9abeab48e7 mtd: spi-nor: hisi-sfc: Put child node np on error path
dffd9a13b1f3d06da81e73c5e64245976da6d304 fs/affs: release old buffer head on error path
ea0e375c751ce609a753433c4044d3f0bfe4261c seq_file: document how per-entry resources are managed.
0f12a8f4154878b85ce0db2ffc6a6840079006e8 x86: fix seq_file iteration for pat/memtype.c
e84e8f02d9a768794e3e7327bbf1abecc8924950 hugetlb: fix copy_huge_page_from_user contig page struct assumption
9ea16e09441dd6f0007339c854f31a7184eea58b libnvdimm/dimm: Avoid race between probe and available_slots_show()
6e04c8bf515f9b79b7c4fb1ec5b3a8f455c89f30 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f8da8e64e46b174ee1f4ed6dd3291a3b579a033c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
82a670a7b50b0c208958ec101432b48234a93e14 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
3e25afd9f951324b3f6b087913980f77a75d5c8b gpio: pcf857x: Fix missing first interrupt
309f013c44999891b72d75ce8f16ffe1bfcfd580 printk: fix deadlock when kernel panic
98e83f8a64a6c0ca980d2808ca1c642dd3b1e05a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
f5f9e72b3879ac4ecef25366e99f3f654b4a635a f2fs: fix out-of-repair __setattr_copy()
619329196b16729f7740a8760a67675f3926401a sparc32: fix a user-triggerable oops in clear_user()
05f35f582fd1d1685b9a0e5119810c8a4865fbc0 gfs2: Don't skip dlm unlock if glock has an lvb
2c9014ce490c1024f40143a3f6f18b85f67fd766 dm: fix deadlock when swapping to encrypted device
35ee36d7b374ce25e96c54b1009c1fcd6f0dee27 dm era: Recover committed writeset after crash
a7e10d243847b2ef13322fe99e94735d9750d254 dm era: Verify the data block size hasn't changed
5b98c5513315df9d0b2fd66b70e60b8afd004210 dm era: Fix bitset memory leaks
c0b6e1b05dffc0f82b46a75c0eb32199f2616641 dm era: Use correct value size in equality function of writeset tree
5c6fceb0c9a230fa44dcad67665f8e0a18a4c9eb dm era: Reinitialize bitset cache before digesting a new writeset
4bdd7d83f560b164ffb5a3f9651bc077eb8135d8 dm era: only resize metadata in preresume
eb02d8d9adb7f0cca1481744588066dae047aa61 icmp: introduce helper for nat'd source address in network device context
2cb50e3afca41ded7a0628b5e920014a6ad56f5e gtp: use icmp_ndo_send helper
8260d04304bee1ac1bc0122541268196ff3f5b50 sunvnet: use icmp_ndo_send helper
67c61aebde8604c89430a64ea7bfbdd107fc3101 xfrm: interface: use icmp_ndo_send helper
f64a39b16b3d3954b7481d062d23f394de536c68 ipv6: icmp6: avoid indirect call for icmpv6_send()
7ad390b61efb6f62cfea6553d0b506edbcf7e458 ipv6: silence compilation warning for non-IPV6 builds
1747f429719f18f135c25c6f667f636f060ac3b5 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a3964c4d6e-52d978b20f08.txt

148b74fd1f5491673f07146a6a96f20f943da425 HID: make arrays usage and value to be the same
49b5a7cc842cce033e53670bb0d0dc97ae34f6b2 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
4d32f51abd4a8c504116136c5c01a361386df917 xen-netback: delete NAPI instance when queue fails to initialize
6173cc551a6f60f68d282391a7c650026bf96dae ntfs: check for valid standard information attribute
77f572cfdd1d6b478bdf87996a56e77ac106cd8e igb: Remove incorrect "unexpected SYS WRAP" log message
f73f32667a30a9b27fd12bf1c76ae6ae62249256 scripts/recordmcount.pl: support big endian for ARCH sh
03688e1826dcebbd85d77ef75e2921208af1615f kdb: Make memory allocations more robust
42a358550538ca167c541a32d4317d3d4879a0ba MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
44035a3e29a7d8d028e03757a3dc92e4bf166c05 Bluetooth: Fix initializing response id after clearing struct
947e0777390de305752d719f07782ad81f2432b0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
91e83472eb5bfa09bbc07182233cd1453fabfb58 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
bb3688b8867bbff0ea5b011051ce1014e50ef5ee Bluetooth: drop HCI device reference before return
92551eb3c4dd26429d570caca21f414b98f4c843 Bluetooth: Put HCI device if inquiry procedure interrupts
06c9d3b6b82e05b2a394d63d63cb906345d4f59c usb: dwc2: Abort transaction after errors with unknown reason
938a20560be8967483a4e88408568589e27e6f4e usb: dwc2: Make "trimming xfer length" a debug message
f6937a05975683f1c3370d17be5c91958fcae2ab ARM: s3c: fix fiq for clang IAS
bfaf3e2f9d3cbf8f66df4244a8869b44a52da933 bnxt_en: reverse order of TX disable and carrier off
72fbca71adc80e304041e9fec658e6f22b694e21 xen/netback: fix spurious event detection for common event case
b52d31ded72673f276a9bac3554446873602b3c1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
87f302e1b785cae1e792fa5fd0bfc8e475b4bc63 fbdev: aty: SPARC64 requires FB_ATY_CT
d9f4ad846e10e17958f84477e49b2a3a6feec39d drm/gma500: Fix error return code in psb_driver_load()
bcd02e7e340eb99a665d0f6066e12246705f1428 gma500: clean up error handling in init
a7ce0bf4b5bec1ee0e2da2a508c9c44a0359b3d6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8d63b89a121469cfc0031acf11beb438a407d373 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f0802bfaeddebc179312b81c5def1a501343bb78 media: media/pci: Fix memleak in empress_init
f253229621775e2806c1a6f002d2548f4adecb18 media: tm6000: Fix memleak in tm6000_start_stream
9164244fc9ca603368df3997230863c834cb47ba ASoC: cs42l56: fix up error handling in probe
72b0ebd2cc75cdebea5177487be712af52ba4365 media: lmedm04: Fix misuse of comma
d52f993e94a88dfca9b35c58810c05093f510d09 media: cx25821: Fix a bug when reallocating some dma memory
b511cc4dbec3377bb2cd5ea7ed05beeac98bdd10 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
9dd50b04514dfc5c71fa49994d7aab342fee5ee1 btrfs: clarify error returns values in __load_free_space_cache
4e482e96aef9bd16f69887923f4a6a6d6f82e171 fs/jfs: fix potential integer overflow on shift of a int
c0ce7929e166af41aed97a89178073154e4c0980 jffs2: fix use after free in jffs2_sum_write_data()
a721832988cb4b6391eaed75660d3b085f72f092 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
137b4c354bf735a4ba5810d5f8a4d4d12736cfd2 HID: core: detect and skip invalid inputs to snto32()
8666a8e377eaf46a9dacf8e2f6d0019f540365c5 dmaengine: fsldma: Fix a resource leak in the remove function
09d6a9e3c9dbdc0ee0dd4ec30af928d37be34464 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
49c27ab7b095c6ef3909fb70a193ab1dc02a1c05 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
37a5e43955bb815c928ebf33f7d1b8b8ffc74f71 regulator: axp20x: Fix reference cout leak
6fbf9016d2a2a9e732ad332c60c525d6b02b97f6 isofs: release buffer head before return
0950ca9d557d75c9f16ea5b8b44b5ba30318893d IB/umad: Return EIO in case of when device disassociated
5bb153bed07535087e1650690b34de5d1e4d052c powerpc/47x: Disable 256k page size
8d29afdbf30a6cf65362ed030bb3827c3719b94f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f15245dceef3fd67b751ba8ade6a3d743dd33fa8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f701e4a834a7f42674696f08ca49361e8fda0b7c amba: Fix resource leak for drivers without .remove
b4ae6dd2855f126f65c9336ed7366e396f92f298 tracepoint: Do not fail unregistering a probe due to memory failure
3cbf3f9dff54d7de5cbc4d8bcfbe1db02ce11ef8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2aef3034b47de3e30705ad48542fce0d7f6a658c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
120dbce5bc3ee0f96d9ce10601c830ce35be487d perf intel-pt: Fix missing CYC processing in PSB
41c7518dcb8322d5de9dfac87081663d5a8e05fc perf test: Fix unaligned access in sample parsing test
424d58019d0d8f84d6f9f196f10d06c25187126b Input: elo - fix an error code in elo_connect()
5f81c7950aa73eac43a726c72eb063d89868ccd0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2b2393c3c0dcade0c0903abfa1c7a38f0862a991 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e3592eb6ec1177af546c5899259d1bb766e5028e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7b702f5878362dbb7b9e81a82c5839e37cb803e6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
025667db3417d99130bc97d73af80b48a7b4826b PCI: Align checking of syscall user config accessors
9f96e21be4288034418a529e623ff9e09b364ee4 Take mmap lock in cacheflush syscall
3de43d95696c07dba37fc1db3f1d775efe286ee2 mm/memory.c: fix potential pte_unmap_unlock pte error
41e97e2534adfafd4ffb68d148e84e78e8040774 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b625b44ca992035627a749bf0b66043803ce5c3a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
43240d939e858cd977b1a075693fb624054110d9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a21ac36990e619a16f1bf0931c35ebe379795217 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
3fa183e9fb02526ad3152a42b00da15c7c65e144 blk-settings: align max_sectors on "logical_block_size" boundary
15031e975e7f7e533089a8189ec05a6f23601423 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
efa3d987e3875406600ace6fd187534fc8adc4cd Input: joydev - prevent potential read overflow in ioctl
11ef4f574760652138fe80a3499d1358ba87db56 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a5c6d595bbc0c55b6326c7cfd49807e27bd880a8 USB: serial: option: update interface mapping for ZTE P685M
d902ebd3dbfce843d5aa37c6d7b0a54af541ed59 USB: serial: mos7840: fix error code in mos7840_write()
cffdc18e79f28297be38a30b89b43619392918c8 USB: serial: mos7720: fix error code in mos7720_write()
af66779fa009f906df49923e48d9fdc4728c350b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e1fc4fcc720bf196131e8b8b98636e99b82a1e5b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
8fc49e860d6f4a8ea07df6fa66f9491f9417a8b6 KEYS: trusted: Fix migratable=1 failing
d058a8c8b4065b9fd99cb522afc49bb5d973c226 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
98be67f14a35b539fae77467ee16a9a7c2671a5f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
13e4cfd08ad4288a3d35ba140125345d78641979 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e22930230097b31f7f0c667cb79c1a6cc1d269e0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
787427a16dad1b4944de9a2c888bdb4b7756c695 floppy: reintroduce O_NDELAY fix
ff934175b9d426ab1f4b696402a220e3925a20c3 mm: hugetlb: fix a race between freeing and dissolving the page
f7033201eda7e867528163e12c4071f08b681bf9 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e2918c0d14ba8e502ae58a6cef38001adf74926a libnvdimm/dimm: Avoid race between probe and available_slots_show()
45e0c391081c6d94c91be55f2db7af44b542fc5c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
77fc582f165577ff54774c1e67a2873568112e9b gpio: pcf857x: Fix missing first interrupt
3013a89368dbb70702b0972e928d009e2cef670d f2fs: fix out-of-repair __setattr_copy()
4bdd7387a8d17807aef9e7755e25561bb77a3b58 sparc32: fix a user-triggerable oops in clear_user()
2f19278af1279d943f8ebe956b5bde2ca2d30ce0 gfs2: Don't skip dlm unlock if glock has an lvb
6f383e036492eb2094b0734fb6d1f4d1ca676564 dm era: Recover committed writeset after crash
f727bf40583f379fa9ec5345055a9eae72833ecb dm era: Verify the data block size hasn't changed
15cfb2accf8ea115a0f0cfbff5be18d3b013b72b dm era: Fix bitset memory leaks
cfd6c7a9b4bb9a033e43cdc414996d404a6ab82b dm era: Use correct value size in equality function of writeset tree
189db2de984771b46fb503c3589c5e40f123b120 dm era: Reinitialize bitset cache before digesting a new writeset
b818385f10445d0db219742170836f137c3779f2 dm era: only resize metadata in preresume
52d978b20f083e8cba1c4b61bea663bdfa3d220d futex: Fix OWNER_DEAD fixup

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3346c91ad774-bf5501e7c232.txt

1af40199cd53a7464fb089701802803111526810 HID: make arrays usage and value to be the same
2d5ea8a7e7c6f8cb1e2ae4919e84f675e2b500d0 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
5a4a6087c8979e9f10237d20d6a5049d07f112ba ntfs: check for valid standard information attribute
322d9c65d08ba0b76075a1e0bdefbbb4b4f13ed8 igb: Remove incorrect "unexpected SYS WRAP" log message
bfb64f0e77484c9e59f6b74d797e39c0b02eeb0e arm64: tegra: Add power-domain for Tegra210 HDA
6a443cca015c7a37a44a78976efbfad617b754f0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
d3155a829aa92482cf1fca333a64918ba9c8080d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
20d94dc036e859d87b779ef14c59a920b3c25713 scripts/recordmcount.pl: support big endian for ARCH sh
52c318ad27bd6558b3586998f62214e92bd4526a kdb: Make memory allocations more robust
71a34db95e6a6713161efe034e8555f3781e99df MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ca4db5aead5ccbe89272bc0d035010d8b54036fe random: fix the RNDRESEEDCRNG ioctl
14ba3bea12cbdb9a0adfc04429c1d1c8338d3ab2 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
a7381288948c9818d75641f93eca058c524fd53a Bluetooth: Fix initializing response id after clearing struct
747cced2e806aec641d4fa151528fac4b20c4b4b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
5e51eb1c0b5abd8bad57b80ff8de2220010dfac0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
acf1918be5cab721cde180406accfdfea7568b79 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
294b26fd8b8098593a52cde8c0e85df3948a1d0f Bluetooth: drop HCI device reference before return
7295783e2d2a1b18a3c9ad27264943a99dcf4335 Bluetooth: Put HCI device if inquiry procedure interrupts
5a98b511657292294d5235488073ba8994f1c7e7 ARM: dts: Configure missing thermal interrupt for 4430
e85b11240dd15c9efe1b1595fa512ffc77a30849 usb: dwc2: Do not update data length if it is 0 on inbound transfers
c71f13360f599f658e244efeece3bea905ed9023 usb: dwc2: Abort transaction after errors with unknown reason
f7df45b3bc234afa2dcc0532032f2ce7fb77eda1 usb: dwc2: Make "trimming xfer length" a debug message
7e9f8e166959a0789a1f2312301e4ca231349db3 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
32523256f013b532464130e9ab5beb7a74638386 ARM: s3c: fix fiq for clang IAS
e8cecfbba0b80b378929a154f68e08651760dc8e bnxt_en: reverse order of TX disable and carrier off
1d28e09bed1fea5615162bc945c1decfe8e5c30a xen/netback: fix spurious event detection for common event case
408516c2151350ea8ac39af06daa3178f0cbd0d3 mac80211: fix potential overflow when multiplying to u32 integers
1867f48438f85cf08dfc715ae817be89f5375e48 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ba0ccfd628e97106041a3f7436196e46c111c905 fbdev: aty: SPARC64 requires FB_ATY_CT
e68a964ff02fc0a381a329b516cc6be63dc53663 drm/gma500: Fix error return code in psb_driver_load()
fd131080c2b82992568ebb94a6c8a4e40de88e42 gma500: clean up error handling in init
003c319ae7fc5d3c30f268b4ab633e32eb40b101 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ca6dc68a2e4c70e84c83b2b4126926f907172cf4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
aceeb228a05a86c4bcda09760dbd6c6b5917c506 media: vsp1: Fix an error handling path in the probe function
e949fb9583fa9cd42fbc796dc15c035c09bfbeb3 media: media/pci: Fix memleak in empress_init
41386a21812f5a6fd8ea51cfef8953d7ab81a577 media: tm6000: Fix memleak in tm6000_start_stream
812d6c50533fe6afc61e964e1f213ad397aeb191 ASoC: cs42l56: fix up error handling in probe
3df07310c7809820c4c76399ba12e1e1aa5e961e media: lmedm04: Fix misuse of comma
be5514d8c31d548b0286a45acd1d645946c7684a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
48e74cf24cddb19752cf01165364c569f9230524 media: cx25821: Fix a bug when reallocating some dma memory
3400b9bf064f46fb46115dcbd64133bbf9468152 media: pxa_camera: declare variable when DEBUG is defined
c2549c9f3fb0fc8661ee961cad770cc893d9d338 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c08eeef25b2174232937961dde13e7ae5aac56bc ata: ahci_brcm: Add back regulators management
d5032d8eb46e7a8992f51d6fbbe0663d83b08317 btrfs: clarify error returns values in __load_free_space_cache
62ca4e5a81bfe2725024ca29c928dd165ac5c9da crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e645f0c5564a481fc83acfdb8fe31c7548843f9b fs/jfs: fix potential integer overflow on shift of a int
65e0aace8b0a187b9dbcb9e3a30538424f070944 jffs2: fix use after free in jffs2_sum_write_data()
f6034bf98cd8b91cae4b0f80954e5bed9a6ca51f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7889427e6eb7a6feda2611af78482387961fea97 spi: cadence-quadspi: Abort read if dummy cycles required are too many
87eb9171980b21411d1eb40e73f194a3ec4cfd59 HID: core: detect and skip invalid inputs to snto32()
08832f720e09972187e892ba53f27dc00bb5620d dmaengine: fsldma: Fix a resource leak in the remove function
b3d65c8975554a4675f5b17130e7b44550295ff9 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6c1143655e9fa0cf17d77e62527fa1b4aaaef69a fdt: Properly handle "no-map" field in the memory region
036118c4b533a3f35ae52d39c91f66322007ff4b of/fdt: Make sure no-map does not remove already reserved regions
f75f176c4a8d9032fef5ca6a657c151b84c807d1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
95a6f8f0996b0d315d029bb7c0d8f871f8a0fd11 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b787b7b31ad15214f0f8db4829b4fa3ba35d1fd5 regulator: axp20x: Fix reference cout leak
4900f22179a20c8a07b6ee4da82787b6b0b3bf4b isofs: release buffer head before return
69e84fe63901a26d32555d7136c589dbfeac11c1 IB/umad: Return EIO in case of when device disassociated
99ac04100d12daf81da6fe9fee013142bf1013b9 powerpc/47x: Disable 256k page size
88c726c426886e6bff59df65f8d11a50a0c52013 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b5e4d37187050e9e27defd533b69daf6822b240b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
98b1ce6c42295ef68ffb743481d39bf0f8bf0e8f amba: Fix resource leak for drivers without .remove
c7850e673af46546ec867f9e3d0e7c8fc4aaaa0b tracepoint: Do not fail unregistering a probe due to memory failure
e871bc5c89145d4661143130f488631807fa932b perf tools: Fix DSO filtering when not finding a map for a sampled address
0df444dcc4a2e2a04c5b8f10dcf4fa182aca1c43 RDMA/rxe: Fix coding error in rxe_recv.c
d38340231856f01184fa126a6349621a17928a69 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ecc92f57fb7a1f7e240285976e183204dd868fe0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ce6654d6c8b48760cce501f1b116be0c9dc45000 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f4016c7f9ee3f1c7c71680cbd5ff6f7f55b9b060 perf intel-pt: Fix missing CYC processing in PSB
49df7efd5cf688d0c0fb771e0cbf0b552764e205 perf test: Fix unaligned access in sample parsing test
8add33710f5c92aa98b0b048d4c9a3d2fcb8623e Input: elo - fix an error code in elo_connect()
07929d527e257ba046084f6d2d43c481105553d4 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
ff9c58ccec2a84aa4e3a6369cf1c32fefebf5821 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
263fce75694d78d6601c73cbb0fee95f0a20c7e0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5f1ce9f0873068268f91611cf3e183e0acc9eac3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
03c8ff59ece96f9625c391abf590bf408a6c0f4c VMCI: Use set_page_dirty_lock() when unregistering guest memory
a27fd55c7c240252b0e35e14a6fef9701a9941f8 PCI: Align checking of syscall user config accessors
af41052115db795b3615ec2413cfed904e078c7c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cd45fb2223c3121e096c4436dcc69b1ef506aef6 i40e: Fix flow for IPv6 next header (extension header)
8ab670aa0653b2eb5ab368328b295a05dd5615ae Take mmap lock in cacheflush syscall
9621ef8a5fa40aa5f53956d6a2cc4a7aff500755 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a01fbfe3d340b4b9acac096640d583a6680f5242 ocfs2: fix a use after free on error
a4a712282a24c2db556f05596146cd6b5efc6861 mm/memory.c: fix potential pte_unmap_unlock pte error
4a744842f39ae3dd0e04d74fe0ff2c43877b49f0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ea03d29437e027dfd02a46573aa557ddd5239957 arm64: Add missing ISB after invalidating TLB in __primary_switch
227f3a6891bdf4a485ffd83a506c0fb99bff6230 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ccc11e68fbb463b1c12d2f51634ae131e3905f8f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
e0006f9c11a19d89f8477b417dfc16698e9cb1f4 blk-settings: align max_sectors on "logical_block_size" boundary
6af2e805c556133c3bf44b6a2c757f056b01d2e4 ACPI: configfs: add missing check after configfs_register_default_group()
0a59bc98e652f2d4cc290d474de1b56f9d2ec230 Input: raydium_ts_i2c - do not send zero length
238f09b51547b43f3f151a022f61e14d3990bfce Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7934879f768326191c4fda54a72d1e6abb8dd678 Input: joydev - prevent potential read overflow in ioctl
eec7080b4419c51a6325c605a541366253bb1918 Input: i8042 - add ASUS Zenbook Flip to noselftest list
5a6ae5d48709f2374533f242e354a6190ea64e07 USB: serial: option: update interface mapping for ZTE P685M
5d616746a2645cd00a39a776e81dca2a19d5a8ac usb: musb: Fix runtime PM race in musb_queue_resume_work
b60a81fde6a4554f49cfd172814c7368f6cb4cfc USB: serial: mos7840: fix error code in mos7840_write()
eec43df155dd8b670a4463b309658c384a70c50f USB: serial: mos7720: fix error code in mos7720_write()
70c12d65e09e7d0773ac654ae62657bee162c2fb usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
23c90f49c6c050522cd960a31d30dc062a247596 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
5059d6fa83f760c93484e88149c891c869d1beb1 KEYS: trusted: Fix migratable=1 failing
c060975f39e49a6a0df4f74cf9765c3f3ab57409 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5c118f3ea3a0670c60b4ae75418cd4f678b925c5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
a8a0d6063fa4c93a80c289461b37065e2360c5b3 btrfs: fix extent buffer leak on failure to copy root
c27a9226bf30133b3dff6a23f546b448e4bd26a1 seccomp: Add missing return in non-void function
2300eaadffba9678dcccfd1bafdd9c982d98bff6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
be6977cdefc6be94dad7f8744bb6cbb40fa42f14 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ca0e06c046227b7f27e9cb03d14797a12c170cf5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c6fba92853ed7092cc4ee282aa7a959ddf80b77c floppy: reintroduce O_NDELAY fix
fd3d7557844b27cb74ca0aea437def2dcc5c041a mtd: spi-nor: hisi-sfc: Put child node np on error path
54c4e442d4f4d7d098c67c275519fa519b45e26f mm: hugetlb: fix a race between freeing and dissolving the page
2389c2b314de9d221a5d71bd8b0d83f7257c5919 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
42fa0965cef141e47b735d3e14451d21998e5c66 libnvdimm/dimm: Avoid race between probe and available_slots_show()
012d28284272282736ef780b9a8469815b0e0888 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
d4cf1ca9a0046d573c0b9265931034d2d043104c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
765fd4ac1137ee41a1515d6b65ca8aabda44f950 gpio: pcf857x: Fix missing first interrupt
ac4cfc246eccd8dc868de6a2e451557420810632 f2fs: fix out-of-repair __setattr_copy()
8b92a7d7cdb8f1c4cef2eb2622c83425acff9d21 sparc32: fix a user-triggerable oops in clear_user()
527c296d995c720780b751babc6958f6bde24cee gfs2: Don't skip dlm unlock if glock has an lvb
6480e256a003dcf825521cfabb844eb96e430080 dm era: Recover committed writeset after crash
1fd7fd35aba3ddb003b69de8fff98d7e638f7934 dm era: Verify the data block size hasn't changed
c39f16a6c602ab56fb6950e305e171eba4cb4ea4 dm era: Fix bitset memory leaks
52ecaeb428097507966096ccbc111200e94196ee dm era: Use correct value size in equality function of writeset tree
ac41082c3f34f0b8657843dbca1e84e95e40657b dm era: Reinitialize bitset cache before digesting a new writeset
e05ed3a28a824afb284a79ed87fc6e13748466ff dm era: only resize metadata in preresume
c6eac9d3fff4b6b6f6765d4fab3497bd8cca0801 futex: Fix OWNER_DEAD fixup
bf5501e7c232ac371da41506db08aa26fe589aa1 futex: fix dead code in attach_to_pi_owner()

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e5375277d0-096981c29968.txt

124656b04e3743a307a3e5d1f5ceeb33ade4062e vmlinux.lds.h: add DWARF v5 sections
b5abbbc1be219bb4a26c42dcbbec82d9c226ad3e vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
726935dbce3348f6616d3273d242a65472fa555e debugfs: be more robust at handling improper input in debugfs_lookup()
f6cc16bda3fc2558adfe2a7b80a1a4aab058ca8b debugfs: do not attempt to create a new file before the filesystem is initalized
0c29a1814acd9f7271c20591767c6cbb32c5f5c7 scsi: libsas: docs: Remove notify_ha_event()
3d6874556b439daf16c3e89f6d83cbf9c9c100b0 scsi: qla2xxx: Fix mailbox Ch erroneous error
12c44ac898cd8045e88640c31e3cfd6d9f2ae0e3 kdb: Make memory allocations more robust
1658a2d80821621a2c074c7386392cee3bf06ae6 w1: w1_therm: Fix conversion result for negative temperatures
9c1449cd476da41c45ac0fa39e0cac080458e2f1 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1c6b13d9f47071ece442a67f26516c9a2652c83c PCI: Decline to resize resources if boot config must be preserved
31bb96861d868791ebdc997ee3928779cf647b0b virt: vbox: Do not use wait_event_interruptible when called from kernel context
8800e26e34fc3151d8b5147f0b4fe3d49c56fee3 bfq: Avoid false bfq queue merging
380decb66713c3278c43b14a16af1b97c5e25eb5 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
28dee8e87502b99f02b949db6bab55dfe9f57e7a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
00d7c18e31685ec1316634fceb160eb49977dc97 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
bbf42b3f9e1c17935bd65587c76e282e5b9951d6 random: fix the RNDRESEEDCRNG ioctl
9aafa4ee5579c70fe9f5b7ada90e9f8e22e44dcd ALSA: pcm: Call sync_stop at disconnection
98ab313f934be5c838f5f5073157081bf7e45836 ALSA: pcm: Assure sync with the pending stop operation at suspend
e0fcc9b0826ae9eb4d544b1dec956907a302ee5b ALSA: pcm: Don't call sync_stop if it hasn't been stopped
6705651aac0e57295c73f0e85cf974f38b706c42 drm/i915/gt: One more flush for Baytrail clear residuals
d2c4f519c284c88b4f92aec441ded67dbadde341 ath10k: Fix error handling in case of CE pipe init failure
a83caa3dfe7c582df1efd67f07523869e26b0438 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5101215206451775601b8ec4fd4e8eaaac40fa05 Bluetooth: hci_uart: Fix a race for write_work scheduling
fa3e1bb6dbbd002fd9ceae6b5fdc9a9f799121c6 Bluetooth: Fix initializing response id after clearing struct
53b427c90d63a9f618d7378234b8be90b5243537 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
c9c39972276f63d90fcdc08507f1e7ac54cf115e arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
fb536b85b6e593545efe038cd67691f53b7b8659 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
aa8634de79b8d0e2d916f0b3391149a1dba95ee8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
25869a6bdfd0d49cb94adaf63b80331c2f5d5019 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
024a138d2870dbce1498b1cd53be093445ebfa24 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
37cf17d633a41e8f0ea0660af0d3c4ac0ee27984 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
43be31f1b39a18cd0a0bc31dbd87af05f4356a2a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
3817930e8e2f07a680e2126718cf8cb2b419b75b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
2d6a311d60865deb19b2443693f2bde84b18f857 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
694454a4b7987d3febd748139a1bbce6c2faaf43 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1b7e6da269d9532ca39305450276ecf710f74751 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
19adfb69144368f11d656e787fd4d09870724b26 staging: vchiq: Fix bulk userdata handling
dca3f32224560f223ac5dd6bf10eaa0b29d62076 staging: vchiq: Fix bulk transfers on 64-bit builds
20ebfae5498f6e6053f2ba8700be3d2aa60ed390 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
28db0e1bf65744649d45e2d83d322ac5ffc3f86e net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
d1bc7738c6134286e3576e5567a8f407258e98b1 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
9f53e8e7cd5f5da5e119bc707edc25c2fd5c262b bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
874e9f1bba5ba63c44d8c2cf0ed73592e8bc87c7 firmware: arm_scmi: Fix call site of scmi_notification_exit
cb85b7634793e5b70c1782b73c9fde61962750bb arm64: dts: allwinner: A64: properly connect USB PHY to port 0
843143cd8ed773d34497081da27e17da22afe262 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
9932b8a108591dd14f571ae12e0df959e7fbc9bc arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d26755c67944173ae27b018e2938622326dd2698 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
2a3fee74ea9194da068222b0d04401475254a075 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e7d965bb0368493a07c90694c4abe40a4d03f85c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
85748f6fa5736de683a36dc383cc41a48330e400 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
bc5d1d06aa5bca2762afc99cdae4735494d00e11 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2d2516706da2bcf494d6939c098c83590a419f1f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
0cf1d890c2ab336a978e5346d5305942b06d173a ACPICA: Fix exception code class checks
7b108ca141983a6a1d3eb96fbd51ba4a507f670b usb: gadget: u_audio: Free requests only after callback
406262d4dff0ef127fa910ba8d5704d7a3cb9cc5 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
1ca8b33eea992aee97b99cc4421dc53a8cf134d9 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
4721daba4c746ef0360bab6745f63130c9ce74f6 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
fbf81259269159d8a8307c57a88a9e33e5e02abd staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
2a65fcc32f57cc3bfd03a0e0367bf03fbc8cb480 Bluetooth: drop HCI device reference before return
48edc7bd11c31b4a9a2585523430f905a262aee5 Bluetooth: Put HCI device if inquiry procedure interrupts
2b687dfa38d5f7a1876466ced65acfe0b5265e2e memory: ti-aemif: Drop child node when jumping out loop
8881f081b71d97e1106c2df455b259d45bae1726 ARM: dts: Configure missing thermal interrupt for 4430
bef1e9588f67ac099949c794ff752566930094e0 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4be52ca5468a0a500bbe15747b12a93439b9b33b usb: dwc2: Abort transaction after errors with unknown reason
8ed54e9348e248628fef40a40a2458226cc80fc7 usb: dwc2: Make "trimming xfer length" a debug message
3a3ddb0c262ce727a908a84c4c92b5b00e20adff staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
57e78080d19ecfb8892cc2b73bc59c33c9f6efa8 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
35de1d3448b6f2e1b5f40b79d5dfd0670fff71b0 arm64: dts: renesas: beacon: Fix EEPROM compatible value
e4afc4ad99c980070589cb5a4cdda3f8f705b882 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
77f24f300b12c2feecf1c85c7bf4ba253ed3ecb6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d82fce6e35b8f8ef3f7c957f3c78a65900af7ac2 ARM: dts: armada388-helios4: assign pinctrl to each fan
d6fe33edf1c4e14e1e96e5498ead6a086267d4fb arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f6faefdc472b7b2913272a167b201574103f7ed6 opp: Correct debug message in _opp_add_static_v2()
a8634c99c2a8ded7cd55fc4ddcd1cdaa75fd192c Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
9aa948b30968ef2f9010446cd36787a8baacea03 soc: qcom: ocmem: don't return NULL in of_get_ocmem
b5319b6880120928fd689bfb22e3f16557e4e6de arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4bdcd01bd5e217d69d31799ea36b9482cab06351 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
1bc3001e77b4cb7cea164764279f064d18872aa4 iwlwifi: mvm: set enabled in the PPAG command properly
78f065295a1a24f85a4cd02795a6db38ac9a6025 ARM: s3c: fix fiq for clang IAS
f4c065210ad00c0acf44324085ad32bdf83f5991 optee: simplify i2c access
06de65dc1771e29dc7bc2d2e6f3a798c7672511e staging: wfx: fix possible panic with re-queued frames
e292b9f304c7af8f36d9d85ea7fa548b9d54e6a2 ARM: at91: use proper asm syntax in pm_suspend
8ea63e75b6ac90a1b3e4e81fa602849f43a17d44 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
13b9a2980277fff15ad2653030f64a42be26acf5 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
d95f4fc564a6868037ea644c982597173b295cdc ath11k: fix a locking bug in ath11k_mac_op_start()
1047f99e257f629c9a5d0953eafc27976632499c soc: aspeed: snoop: Add clock control logic
d1f1fa718666aac9634bef22568d19dcc8e0db9c iwlwifi: mvm: fix the type we use in the PPAG table validity checks
974183cf9e3538123c8f6f4c0db788bf011f1be9 iwlwifi: mvm: store PPAG enabled/disabled flag properly
89ac4b07d9039c612fcb6745b95c99e7f6decad8 iwlwifi: mvm: send stored PPAG command instead of local
45e8a358ff93903b29e85506b85d944e4163cb08 iwlwifi: mvm: assign SAR table revision to the command later
7723c0f0bce3558e1f7862f6f6044538cd0cb567 iwlwifi: mvm: don't check if CSA event is running before removing
8696345227d8f327de5ee736c81132ae56d6c34f bpf_lru_list: Read double-checked variable once without lock
d79862cb132bb492744df3b80337be5b19028287 iwlwifi: pnvm: set the PNVM again if it was already loaded
ad5c9fc233975ecaef559bfed60adfc4480f4398 iwlwifi: pnvm: increment the pointer before checking the TLV
de94fbfcac24d3afc31b866ca621666497331d1c ath9k: fix data bus crash when setting nf_override via debugfs
f59ba2e2e419ec03c122ed83904f657dfb507c91 selftests/bpf: Convert test_xdp_redirect.sh to bash
5ff8c7e046da4b5b212159eaa2da60e39966e613 ibmvnic: Set to CLOSED state even on error
0ad278654ac55eef89700b3b336b25de3b264f4d bnxt_en: reverse order of TX disable and carrier off
be014d62b4bd46a00214cb453b11f81e853450fc bnxt_en: Fix devlink info's stored fw.psid version format.
83f1c57e5a82d9dc14a76f1097c84d5f4b330cc2 xen/netback: fix spurious event detection for common event case
6fffa84d47899b68b2cb8ae91b31cbd315ff8a7f dpaa2-eth: fix memory leak in XDP_REDIRECT
87a083c3f38523a89a37167100dbda3415813044 net: phy: consider that suspend2ram may cut off PHY power
a39f37c298555d57975f3af2a43fb6694ae8ca40 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
5e5bcc9f8178b6ea66b1d9e54ed4cfac82920174 net/mlx5e: Change interrupt moderation channel params also when channels are closed
8f7282e292372007d4cc0c69af7efbf6f8a10e63 net/mlx5: Fix health error state handling
7e5ef96cfbec4f4fdff931930c4622ee7edf4a4e net/mlx5e: Replace synchronize_rcu with synchronize_net
2e8ffa39139d5e4de1a20e8ce06a0722712f6945 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
9862c15932140bd2e19ec5fb54095427d4566388 net/mlx5: Disable devlink reload for multi port slave device
7579c168124102b4019f93f05851f457ddb246fc net/mlx5: Disallow RoCE on multi port slave device
aa8afb4f56dc4df8d0e6edb77277aa5e3ab0b860 net/mlx5: Disallow RoCE on lag device
1c33f566ec514de6c83d70addb769b5bbab988b9 net/mlx5: Disable devlink reload for lag devices
3bd8318c86efd4da359f0f1f6bdab5ffacd654d1 net/mlx5e: CT: manage the lifetime of the ct entry object
7ad82061fa81fdc922c6f2503fe4bd9fa6f1807a net/mlx5e: Check tunnel offload is required before setting SWP
ef59032ed772d6c0c107d8113bfc68ac4680d389 mac80211: fix potential overflow when multiplying to u32 integers
15023eec4115cae611c7079c38b5db8828d073cd libbpf: Ignore non function pointer member in struct_ops
dd4e934565028802f1a911686cd45dc1c200d168 bpf: Fix an unitialized value in bpf_iter
bc1b57332bec4427a107983d0d455473b82fe2ea bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d2bc15c81529fb8a28d4744c69bee475c069a915 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f344140ae3d92911cb11169904eca9c765996fb1 selftests: mptcp: fix ACKRX debug message
5400d4522e9b48cd42e6867194bd4f077b9101ac tcp: fix SO_RCVLOWAT related hangs under mem pressure
7031a2e19ce1346eff2548af3755abc11e7ca5ad net: axienet: Handle deferred probe on clock properly
2b5096ef4e3157d4f6ee1e528426cb06699eb842 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
68a0ff785fb7e390f197e7f63e5a4ff6f17c44b2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
89a30ba49ef63b0918c4f8f1004d3acb03177294 bpf: Clear subreg_def for global function return values
24ca50acfb589ff66fa3d157ee0d1634c9513d7a ibmvnic: add memory barrier to protect long term buffer
9d9fa613b179386833adb628f08133d772566dd3 ibmvnic: skip send_request_unmap for timeout reset
5cb9f0e62315939c5395c5833585ffe5743b898b net: dsa: felix: perform teardown in reverse order of setup
408a9e8f799671c8857442969ba70fe09c187489 net: dsa: felix: don't deinitialize unused ports
fa5af0a6725c9af55dd2accfa38a92047902c839 net: phy: mscc: adding LCPLL reset to VSC8514
fd1d5caef12988abcaaec055183729c97bed23e2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
72ef13891e88b72a58a2faef0577267f2a44b5fe net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
43508f365ad38813f88bbf495458f4ed338987fd net: amd-xgbe: Reset link when the link never comes back
2fa8537ee9c467ce72018208cb29b0258ff5ff90 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
74ab350ec482cb062d84b72223e5b401d4b45e49 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1b49d9ff082428881f9c32b6badf6d9ec1d12586 net: enetc: fix destroyed phylink dereference during unbind
32528f9f0e6b13e7d201adda274ebd7aac51bc07 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
7061eeb26a20fb24d8f5aeca9c0649ef824d4810 tty: implement read_iter
d8f530b467efee8d745246c191adf896957bc9f7 fbdev: aty: SPARC64 requires FB_ATY_CT
f5656d5d29084572e364278defcd1f165f2442f3 drm/gma500: Fix error return code in psb_driver_load()
9c338714331cce08e63614e37783f7c4e093e78b gma500: clean up error handling in init
a8cd9d5bb6ab9b4ef6f68a0bdce56f7f25b3c9af drm/fb-helper: Add missed unlocks in setcmap_legacy()
d8d00c16424ef167fc039b7e12233fae37191ad6 drm/panel: mantix: Tweak init sequence
5e084a0808f833be65ec4fdcec04da40d3a86cad drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
482191361abe9d05a41f3821020eebae9b3c40e2 crypto: sun4i-ss - linearize buffers content must be kept
bf5b710fc9320bee7676837a26300130aabe6999 crypto: sun4i-ss - fix kmap usage
1c3ede1bad3525eedf6728b4f751b2ffa91a0b86 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
9a36924f4917a4637ea44757aaa8f5b536a74075 hwrng: ingenic - Fix a resource leak in an error handling path
9d9788d021b2a27df1f73a0c0ff4d8e4604e78ff media: allegro: Fix use after free on error
5df5d4b2cb29506a618a7a6a00dbe17673ea11f2 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
4f75fcdd279e2f65c2d4551f6503ea8c63eee363 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
f814d85f1cb756bf4dbf5aa3599b53ef46897c30 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7e8d1d66af1ddac81f556c1ee7b3f4af7107f231 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
fe7b48c3b60aca8db4d3554ea9f0b08022efe736 drm: rcar-du: Fix leak of CMM platform device reference
295ca34ca0de289484d33fe1acbb383fbbae5d48 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3901fe783794e26fe8af4a5b9be6137969aefb91 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
eb339fbd4acd8f6c2155f6084a4b59dc0fb06a70 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
44f89d100a48cab0c76ba5b41c2984b3d6bbf343 drm/virtio: make sure context is created in gem open
874bf41add5279d6529edc41d4fcf3d8e9712c12 drm/fourcc: fix Amlogic format modifier masks
b31d1d2d6a4bdfaec851d9250d7b0c928773a74e media: ipu3-cio2: Build only for x86
74fb2eb83e70456450e901b3a8cec169711e19ce media: i2c: ov5670: Fix PIXEL_RATE minimum value
10aa8a07446d34c5c209318ca6e91dd8c6c9c031 media: imx: Unregister csc/scaler only if registered
028abc8a8eac8e00ca29a786b63e09ead408e7e6 media: imx: Fix csc/scaler unregister
ece453ede1d7350111578796e6f01093e91258fd media: mtk-vcodec: fix error return code in vdec_vp9_decode()
8797f3c353188e9d281d5a824d02f886d95ff982 media: camss: missing error code in msm_video_register()
cf9b4c6c3a0b44a78ab9feac1585cd1dd2740900 media: vsp1: Fix an error handling path in the probe function
16949db4e7b30d7db52c3170611e77c3731a4b4c media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e87ed463020eb17c83f0008119d596aae1c77efd media: media/pci: Fix memleak in empress_init
fb8182c2d44de8d5dce3d7d25d2b21d84999c63f media: tm6000: Fix memleak in tm6000_start_stream
f4774ff15e0072d51c3262b8f1665e02677d4623 media: aspeed: fix error return code in aspeed_video_setup_video()
5a86c69413d985467cf8473fb0a41c0e72a36c33 ASoC: cs42l56: fix up error handling in probe
ecd4fecc0452cf74535018874c94ff12911d4c68 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b8d7ae988d29d35afef10fd730e07a454c3933e9 evm: Fix memleak in init_desc
a188e93880d7f819429917d632937d15c087331b crypto: bcm - Rename struct device_private to bcm_device_private
7f563e600a4d9b23cd9264fad147e0d0ab05e867 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
33439b8d19e75069836329dde87779caf0029816 drm/sun4i: tcon: fix inverted DCLK polarity
419c5c8493e79ad673f435d8c23402174b8e90ad media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
aadce33d3ffa514311624877a08bbd00d26e6570 media: imx7: csi: Fix pad link validation
e59c4e2b016a27ffbee7078f71b3ebce38750640 media: ti-vpe: cal: fix write to unallocated memory
9ed5ce63218422d0921fa3b3e7d8bdb970e828fd MIPS: properly stop .eh_frame generation
e73775282af5c8dac51d1a9a123406f7b15d35a3 MIPS: Compare __SYNC_loongson3_war against 0
e7103801645ee3ef46c9fdf98bd886aaed38fc1e drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
c9804b905f37e0fc51c01df010cf9c5f3dafd3d5 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
487decaa6c7967f2ac1219ba616698d3dc8c0cfb bsg: free the request before return error code
fc820a3034dc6ef8ef50954bd1d611d14485558b macintosh/adb-iop: Use big-endian autopoll mask
b2369979c95b99aa1a98839d7ae2146bc8ca2a85 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
cabcc64ffd1c89f115258b84d6457a98f81d39c6 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
0632a14ed42116d58c0cb98f867b482b331d9c77 media: software_node: Fix refcounts in software_node_get_next_child()
fe8f80e2cb33351e1a965be7e1de8ba2954030d6 media: lmedm04: Fix misuse of comma
d99ab2d4bfb5ae4cfe86793d4d7daebf4434ff1c media: vidtv: psi: fix missing crc for PMT
8a9e47d0f37166e81be371411bb75c650b2b67d7 media: atomisp: Fix a buffer overflow in debug code
13758257fa67f8d5c9e8d485cc25f6288ce4807c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f4bbfcd0287adec8c3c76ac74a6362522c9b0d8d media: cx25821: Fix a bug when reallocating some dma memory
1c46e8ea2cad04bf44c543c8d578570185897e7f media: mtk-vcodec: fix argument used when DEBUG is defined
8d14914ef94d152ee93e714f0da43667b521e1b4 media: pxa_camera: declare variable when DEBUG is defined
66bb160081aab776397a3827c930858c4127b58c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3a75b5a7d06f22e5db77e8e391e91737a4e20cbd sched/eas: Don't update misfit status if the task is pinned
eaf9fe0367ac8430d5d44d66a8d63ad4e74b4461 f2fs: compress: fix potential deadlock
0b99b633a9da85743249e11a57b5264dc08eaeb5 ASoC: qcom: lpass-cpu: Remove bit clock state check
063e1989722e81fb8a92bd1b1d64d013f6b70b93 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
4f169c517ba58113ceacc457e2773e178ad20676 perf/arm-cmn: Fix PMU instance naming
2f9bdfc4cc2c42c9cc18e1f500a0499abea0376b perf/arm-cmn: Move IRQs when migrating context
4f7cc5dd1a488b9bd794ad7bc0fb28ae3f9c537d mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
5b21223854cfd7fbf579835bad05c97184621e41 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
86b08aece231b7ba640cef13344a55cf62842373 crypto: talitos - Fix ctr(aes) on SEC1
8b3104501b6b5a06e771f6091ed9b824147ed9f0 drm/nouveau: bail out of nouveau_channel_new if channel init fails
60d606130ad38401e9e6b007c2c92ab3722abdd6 mm: proc: Invalidate TLB after clearing soft-dirty page state
d77af76d92b1eb5493a30ab708d37116f2360d8c ata: ahci_brcm: Add back regulators management
0f9c7814bcf3cde57c9673469094516c39be677d ASoC: cpcap: fix microphone timeslot mask
aaa30c4d56b3f1cfd234366516ebcf4cfd008c9b ASoC: codecs: add missing max_register in regmap config
cb9093872310ead4aa454f49765155bf1ee934a5 mtd: parsers: afs: Fix freeing the part name memory in failure
4a9821459f383d09cfd7688d0b58318ac720c9d6 f2fs: fix to avoid inconsistent quota data
7e43b258cc1d6f52ea38da4f0312eca6c290d17a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4d87d55691d3498f32982cfda0be012af7921609 f2fs: fix a wrong condition in __submit_bio
2ba121fa485c796b7b12810cf17f74dd57c8ff0c ASoC: qcom: Fix typo error in HDMI regmap config callbacks
c6a33eb2be43470937f545580396c125d1af3ac6 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
6306ca7ae908368e8de4018df887a6c1aff5d273 drm/mediatek: Check if fb is null
ec7a81c47855a255cb0c4a9076ae93d88e99468e drm/mediatek: Fix aal size config
d9cc440a6886a7e45d83e2afe4428546afcac0fd Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4881ed77a4cc8d89f008958dc08df635f2c9e239 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
7a7cd7d76f5aa5a2ac7d6a0af54d5818a8755e09 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
42d2ea06fcbdc167bd295014a323b5c426fc23d3 locking/lockdep: Avoid unmatched unlock
ddd1155feef17f434cf920634b1cb4cd50a428b9 ASoC: qcom: lpass: Fix i2s ctl register bit map
8203065e012511a67fd6cfc18c5c3782acf3cbad ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
413f49fb3e42e3bd0f930d0ef23fd33b3a45de4b ASoC: SOF: debug: Fix a potential issue on string buffer termination
76bc762c2cd05540959b9a51ed429faebc9900ac btrfs: clarify error returns values in __load_free_space_cache
d9f4f5e68f01efec1b007570046e062a433151e8 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
7bf22e2d6c2ec7c47fc9b7612fa357acd80e6100 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
4f48d95ddeb0522f01186fcee4cd188e32b0050b s390/zcrypt: return EIO when msg retry limit reached
99876a49cbe0cad99ebed864aa70f9b15f040615 drm/vc4: hdmi: Move hdmi reset to bind
fd559bf47eb7bc4e28ae8374e102d88e204ded39 drm/vc4: hdmi: Fix register offset with longer CEC messages
c844348166ee414dadad96b18b4062cc4b49d825 drm/vc4: hdmi: Fix up CEC registers
ed0dc91dd66a38ce263ef177753acc2be100a340 drm/vc4: hdmi: Restore cec physical address on reconnect
3c8af2a5adce30add0136534cce11ed4f4115a19 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
6853e410d345abb3d01ca27dc54d4cbaba78e9eb drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
0a69e946e9ed6cd4d2fedf4e5f3e1edc28174915 drm/lima: fix reference leak in lima_pm_busy
3ba82f85ce7b2c201976285199d04890541ca085 drm/dp_mst: Don't cache EDIDs for physical ports
5d1245bb39b03621416bf07ac6e469a47f0f0187 hwrng: timeriomem - Fix cooldown period calculation
f1661fcbd841380526bc070afcf12dfdd4439698 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
376e4eb81afa3dea4289045cf2b23067f8f21072 io_uring: fix possible deadlock in io_uring_poll
b8e90c59a173460e77704c12643c7db37acb286a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
24490e785e88b63e48f103f5f78067b57ce39962 nvmet-tcp: fix potential race of tcp socket closing accept_work
538054196c042fff61a220a15ef1b47d4b02202f nvme-multipath: set nr_zones for zoned namespaces
61a5f69f3ca56a23c0dd46dc68b6626acdd94492 nvmet: remove extra variable in identify ns
b8057605849834a1969187ab0a68765950195147 nvmet: set status to 0 in case for invalid nsid
1263dfd63a5899a857ebac16710b3e309db08538 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
0ab90e7bfc281085ea92d5fdd0e27c210c5eb3b5 ima: Free IMA measurement buffer on error
b22d844fa1b7300f1c0fc5c2f3a1a372ab4412ca ima: Free IMA measurement buffer after kexec syscall
5a48d6fac0b1d3796e1a5ca72e2be54740834cc8 ASoC: simple-card-utils: Fix device module clock
7f48a1994768041d1b650c5d857076d5707d0949 fs/jfs: fix potential integer overflow on shift of a int
2927cc1343156f5543921364a707fac454ccfaf1 jffs2: fix use after free in jffs2_sum_write_data()
b2ea5399c5ef5673d04e6d983083cd2b92da8214 ubifs: Fix memleak in ubifs_init_authentication
bb374ea5a43ff83242bdd621d9c1688bca5afd13 ubifs: replay: Fix high stack usage, again
6b27539fc05cbd62d7fd122072964a358b823637 ubifs: Fix error return code in alloc_wbufs()
cb8087075f10565c15e62d83df5bc075c280061d irqchip/imx: IMX_INTMUX should not default to y, unconditionally
bf1934bc9b8b1ff15ba327a8e198547dc1270a71 smp: Process pending softirqs in flush_smp_call_function_from_idle()
5ee0f0cd10584acde882430a204e55313b67ae90 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
84be5e097a9dedce3e2f683193cf03c49adedb18 capabilities: Don't allow writing ambiguous v3 file capabilities
4dd9d584d00e7d3c8e34304a3ad8c49c83ef438e HSI: Fix PM usage counter unbalance in ssi_hw_init
15b61675f43008d41e4ff13b7e118ec03bc648b6 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
806a67ebea446727cab5e252ca9fbac504f5a5e7 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dcd6a3040da8d7e1c0032e6cdf52296ec12f84e1 clk: meson: clk-pll: make "ret" a signed integer
2e0664070c293ed9c8f58a8bcf0a7f5f3eab1b70 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
e22e3addddcb8044e5fa755e9bae872a87b79659 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
36973b53c23c55c40e7abb7471f0943b2eb2e8ff regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
ab0a127b2c1404572b336bf3c9cdec9e0d5c75d6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
a2dde133be1f89bc57ae8b2de11f163b155e4b2f quota: Fix memory leak when handling corrupted quota file
6980fcd08d78548bbec43551b5f082241c517b0b i2c: iproc: handle only slave interrupts which are enabled
095c3a6232d4f5cf197c7809048b208aee88acb1 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
28cfb76e5b4495b3b1c2fe40254fd8e820e3da1e i2c: iproc: handle master read request
0d2437a23279ee5df5004db0f148ed9e80ed04a2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
3d6077162becb807079cd384788b93990cdf35fb clk: sunxi-ng: h6: Fix CEC clock
9133cd586a252da489e04540d7b8b98d7f63701d clk: renesas: r8a779a0: Remove non-existent S2 clock
7f72eef4e94547fa7d6bf437e3776f4acccf5cce clk: renesas: r8a779a0: Fix parent of CBFUSA clock
5bd239b5d8258d1f1b6576b5581aaaf68361c276 HID: core: detect and skip invalid inputs to snto32()
726192dddb3296de686ba1f3244c8d5c2a5c675d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ecca8fc0b03cea386b64b4e0684ec60341277c1b dmaengine: fsldma: Fix a resource leak in the remove function
44f30357d4ec3662def8049c652032e00a2e76e7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bf33c1a37f8f5d9f44207793ad31c28f86594c03 dmaengine: owl-dma: Fix a resource leak in the remove function
aeec5d0ae57f67701b2b2d6ab05298e4b2c8125a dmaengine: hsu: disable spurious interrupt
5aadb937d67b55ea7fc13648d7a43068be941313 mfd: bd9571mwv: Use devm_mfd_add_devices()
f6ccb22ca6a9a2cab5a42145b6051196ce78c6f7 power: supply: cpcap-charger: Fix missing power_supply_put()
675f62523341bd4ca083898c95c960405f9f065e power: supply: cpcap-battery: Fix missing power_supply_put()
8eb1403b64724723ddb5d8af051d038d618d7bfe power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3e1428ae964e957fd20f882368031232e5c9fabf fdt: Properly handle "no-map" field in the memory region
a398eb1c14725a52bb49c4c965c5e03e5e438672 of/fdt: Make sure no-map does not remove already reserved regions
c1c72fbd16a8759c097a14b964fcab72e8840f17 RDMA/rtrs: Extend ibtrs_cq_qp_create
ab16a0858f686f312962d33f6d7ecc33ea518854 RDMA/rtrs-srv: Release lock before call into close_sess
0b0713e89414545dc77aa73e4f301dfa9cc61825 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
f296e63cdef6da7edeacc931963a8a31bdfe4eb1 RDMA/rtrs-clt: Set mininum limit when create QP
b31d0bfaba4966a18ec02c82c5d89540e01a00e4 RDMA/rtrs: Call kobject_put in the failure path
d15b1ae2413161f8988b634e969711ec24d2689d RDMA/rtrs-srv: Fix missing wr_cqe
41a0207b83ff08ba7ef7973e8d1b81267ac3d210 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
f4ab4e921d9f56ef6c54a9c6b9cc654c32007ca8 RDMA/rtrs-srv: Init wr_cnt as 1
490b452067284243f004a84c3a4b28c66a873b35 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3cc7dab187fefda3b21088ca69237936a5e65560 rtc: s5m: select REGMAP_I2C
b7fd39a7491a9b95fd5641895f84bad715fa9026 dmaengine: idxd: set DMA channel to be private
c8b84aa5a891d3363c2a8ef4e1768dce2a4e1c1d power: supply: fix sbs-charger build, needs REGMAP_I2C
29e1be1b862d0cc852a8afc8e4484e01d5c5d606 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
729778309c90fea85b264af8266f87e668d014a0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
50fc95356ae3fa58261028d4f8457a3c33a80795 spi: imx: Don't print error on -EPROBEDEFER
40e589999d4def9c9869095f2e59ae7cbcab2208 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b6fb2d34589ee4e7ddea4b0b46b581fa05b732e9 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
99712b55a7195f01624795eff3f83dbb3357dfe2 clk: sunxi-ng: h6: Fix clock divider range on some clocks
91e29dd550ddf04ed45c78f6d5f0250c39505177 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
62b456e45c87616f66cf6be8552f6cf33cd320ab platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
73962e7fe69dfa67e4716ed522714a86fb768898 regulator: axp20x: Fix reference cout leak
ea0f76320c958f4a6cc19455b1e42fb2fbb107a2 watch_queue: Drop references to /dev/watch_queue
ed66a503d4b9e82c4c1ec8bd9b2f1c3b7c01353d certs: Fix blacklist flag type confusion
8eed7c15b7cf2e3fa1935a5d4269ae6719e0ca29 regulator: s5m8767: Fix reference count leak
6578535b5553370d5467c0cca37a2acb544b3c5b spi: atmel: Put allocated master before return
e54556481f87848765e1aa7cd95bcd8653e15df2 regulator: s5m8767: Drop regulators OF node reference
0782fa90c78069e16d2774ac826395e9c6f4865f power: supply: axp20x_usb_power: Init work before enabling IRQs
6afb85956a44bc33961b169b8dce25282936d091 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
7ae0f22ebdd79e90c59c9013553f604cc5788584 regulator: core: Avoid debugfs: Directory ... already present! error
69dd7caf47f515505e18328f32e564cb5d35c457 isofs: release buffer head before return
d523c9da9f008a8bce7ba158f36c750fbd9a3905 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
623fc439a350e1b9e9b3db39c75e40e23cf458aa auxdisplay: ht16k33: Fix refresh rate handling
e128a46ba428648ab5977b90e2fd373dc45bebea objtool: Fix error handling for STD/CLD warnings
4cc040cba9fbe7b4b64e03674289b85e195b5447 objtool: Fix retpoline detection in asm code
1eee713b6e5779057dfb38274c0ff9be68b89e93 objtool: Fix ".cold" section suffix check for newer versions of GCC
5eb103a3df609f48c82cd8b17eb57f9bc8dbf08f scsi: lpfc: Fix ancient double free
a3862fdeb278133a8e50c15ebd39dd123c7dbb91 iommu: Switch gather->end to the inclusive end
5a5f53192b0d6d406f4a5cf42cf2bacdf549ad5c IB/umad: Return EIO in case of when device disassociated
c2670189328d101e0fd31720bf5250fe6a7838c9 IB/umad: Return EPOLLERR in case of when device disassociated
24cc0c52e20a3412bd478d0490b7de23cf682de1 KVM: PPC: Make the VMX instruction emulation routines static
66bde8accdaf2225322a34ce5856a025dd01ba94 powerpc/47x: Disable 256k page size
5908a1e1e6daee621629b25b5957a27c37657e7c powerpc/sstep: Fix incorrect return from analyze_instr()
457ab4ef53f9b4613c0cc3cf0d2865a92916decc powerpc/time: Enable sched clock for irqtime
80c7667fdf6b1c2ede7274b3f07ad4420662661b mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
ef1b475fbf3adcc927aab7d9b5bd21bc47c924f1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
0bd57fb8a22c098bfe890e2c312ace21b6af5d02 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
23ef42a00202ec98e1b031a13cd6cde7a7a8d848 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dd4cf5bf1dfa798d6040c7acb531d0291d1a5a64 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d062dbd500312c57268fcfd9907ef281701d167 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
594a3be8a10095f0f458ae38f39750755ccf7e12 i2c: i2c-qcom-geni: Add shutdown callback for i2c
008df95f1efc184774388bf3fae1fcccd39d6a7d amba: Fix resource leak for drivers without .remove
e1cfe273c52ca2833c266ccca01ab0700c621855 iommu: Move iotlb_sync_map out from __iommu_map
066dd17cd0ae6993d7123213faccaf8b6bcd3190 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
9bf065f104a190ae7b712ae42d25b62587eb3d89 IB/mlx5: Return appropriate error code instead of ENOMEM
ee30cd00488fff0ea60d76286f5e8b1c07ba683c IB/cm: Avoid a loop when device has 255 ports
dd4843f571c7ec4fbe8ee8952cb68f8567b5f960 tracepoint: Do not fail unregistering a probe due to memory failure
a8302170e362f32c05e5b765b353daafc9eb2e33 rtc: zynqmp: depend on HAS_IOMEM
2f987da5f2befd32e9595250b9c9db19d07a8ece perf tools: Fix DSO filtering when not finding a map for a sampled address
767ca52b454e42a9912a024f7ea4bb92c33ed882 perf vendor events arm64: Fix Ampere eMag event typo
883460392a193d5c292c14020362c0ebfa1ece4e RDMA/rxe: Fix coding error in rxe_recv.c
e6cf46734496bce1e321677a51d98cea152a587f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
d970b02d7758c5dd7646c3244e7b05ebe1cf4bd6 RDMA/rxe: Correct skb on loopback path
a76e49598d27a5578f472d0094138c9ab43bdcdc spi: stm32: properly handle 0 byte transfer
707f7cb08c90a428160271c235c6669856518286 mfd: altera-sysmgr: Fix physical address storing more
2323f9e267c168c690058f32a57ef2d05853dec4 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a86f04551dab118f4d782b1cff02b3eed3b3c02f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
715f1fe45de792f03b6260c64803c50b0498ca10 powerpc/8xx: Fix software emulation interrupt
e3487caf191e2dfe749dcd3f45603073ceb11d8a clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2268547760a2640fc989cd328f7f7cbd2ae3eec0 kunit: tool: fix unit test cleanup handling
abcee7607498e6d4c8f4cd55ae0faf1d060c7308 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
c4a341bdb6fbb31a814aac06f1dec2518be4cda6 RDMA/hns: Fixed wrong judgments in the goto branch
3d9291b865d832e117079f66ac23a2225d844b51 RDMA/siw: Fix calculation of tx_valid_cpus size
8eb580adcaedb9e23c657a8b6247c171c4950f57 RDMA/hns: Fix type of sq_signal_bits
d41812776110fd0cd2ae871858b8152e70e656e4 RDMA/hns: Disable RQ inline by default
5c53ee96dc67aa8f368a572ec48b19cb8f94e5a5 clk: divider: fix initialization with parent_hw
09a3771b0778b22d848d761fb378aed2c074ccb4 spi: pxa2xx: Fix the controller numbering for Wildcat Point
296f2b4bf9318a483a5aafa4424be58a0fe908ac powerpc/uaccess: Avoid might_fault() when user access is enabled
c32020671be468609cc320bdb654759c6010cdd1 powerpc/kuap: Restore AMR after replaying soft interrupts
e825784e3a3fc0b14999c2fd40673a1f53e28622 regulator: qcom-rpmh: fix pm8009 ldo7
53e1035f4fb5565559731540a3c83d379000601e clk: aspeed: Fix APLL calculate formula from ast2600-A2
02b9ef139fe7d82d16bedfff85b9fe01293877d6 selftests/ftrace: Update synthetic event syntax errors
2f9031fe08b82fcd219d4a3c71f8372fa1b63473 perf symbols: Use (long) for iterator for bfd symbols
a806c3036489a90dfd770bc146faefb793ae483f regulator: bd718x7, bd71828, Fix dvs voltage levels
51008cf5096b2999f3e5e32ac910e0057b45b89c spi: dw: Avoid stack content exposure
44e7f13c79b940a58e344d14f951d5cbb98949f9 spi: Skip zero-length transfers in spi_transfer_one_message()
99b7dd9d67e330e6ff016abbf9fd4b7588063c38 printk: avoid prb_first_valid_seq() where possible
aa76105d5af2c27295c42a97be1421fb8caeb533 perf symbols: Fix return value when loading PE DSO
bae19e79b7e8f9aeeb9cc95fc37b8f9c081f8047 nfsd: register pernet ops last, unregister first
3744c6a6421c9ea85e0b3e918d5db2ae1114d8f9 svcrdma: Hold private mutex while invoking rdma_accept()
8de7c9326747c1f30e587cd3b624d5af7babfb9d ceph: fix flush_snap logic after putting caps
07184d85816eab181a9151337dd4db7dd6f13697 RDMA/hns: Fixes missing error code of CMDQ
6ea075b3c32528f7566c667953125d04406d3ba7 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a6ee6218ba14a324301dc4039a27f183b2830ae6 RDMA/rtrs-srv: Fix stack-out-of-bounds
bda6a86e86b90b7b1de341feb1bb6055f908f9c9 RDMA/rtrs: Only allow addition of path to an already established session
d27f6b29198afe2ffc9e1c271a8d0d3bf6916cab RDMA/rtrs-srv: fix memory leak by missing kobject free
8cbf072da2e6999972815f4f43d7015b7cbcaebb RDMA/rtrs-srv-sysfs: fix missing put_device
185b8a59a4a57275299aa8253a2180dd00122a24 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
35bc6a4b5b071615a6185979efcca70bbd646667 Input: sur40 - fix an error code in sur40_probe()
a71815acd3f084c88566b576c4a3f7a0163d37f8 perf record: Fix continue profiling after draining the buffer
be6d197a32035fa964358052450a64455f7e6776 perf intel-pt: Fix missing CYC processing in PSB
35dde24a00d965261c73dc86706243f78fc5fd95 perf intel-pt: Fix premature IPC
9914321d0b2f3e874f2b5ee1b66d53a675ef74f4 perf intel-pt: Fix IPC with CYC threshold
7c0d73f43c0d69067c599ba16b80ded8046bbbac perf test: Fix unaligned access in sample parsing test
21168734e0f48de353d37410b170374a44597a32 Input: elo - fix an error code in elo_connect()
e631b71f24e48c7621cfb055aad63a245d57b4c2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
302b7b4266111a10e9b4b2c4aa08e598f9704f1f sparc: fix led.c driver when PROC_FS is not enabled
9b598c105b79a662283b15eaa994aad6bf7a6d2c Input: zinitix - fix return type of zinitix_init_touch()
9401951b450f861c45da34275cb05fc2a1c71207 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
98d0506debfaa0e48910bc35d7c628fd4edbef47 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1003b3e15cb7873c1b158d3c51555d7cf829837a phy: rockchip-emmc: emmc_phy_init() always return 0
868b6a3954e74513423d32d5e397ff97d56edd32 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
e009278a5ca79c871f161908f06c845c35370b7a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec80d3155246eecd9c8d98065d73e23bfd51169e PCI: rcar: Always allocate MSI addresses in 32bit space
538529b35cbb6e61f918974bc452a7d353479d1e soundwire: debugfs: use controller id instead of link_id
aa2c0332169e5a1e6b9908a95753c31af85ed454 soundwire: cadence: fix ACK/NAK handling
e98393776deb9a09192a305cfd255a104263a6c1 pwm: rockchip: Enable APB clock during register access while probing
7954c76c705f44a16ced1f7d652947a8012ebc27 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
67c916ae46840aa94c111b29df5c85ae9633d428 pwm: rockchip: Eliminate potential race condition when probing
eeb4728968b950aa608702ce5eeea705aa120bdf PCI: xilinx-cpm: Fix reference count leak on error path
142465bbbdabcbd0d0ad0f1f6762da1440990870 VMCI: Use set_page_dirty_lock() when unregistering guest memory
af985c2eb1c1b41edb806a812435b1ef008616d6 PCI: Align checking of syscall user config accessors
925193f702c46043ac2f7cec960cd5edd6beb841 mei: hbm: call mei_set_devstate() on hbm stop response
9e8f9a7d7afb5ec7a3c7d9cffd9cf85eb1d422f2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
44fab95f974737dd294593b6f4af346adef7dac9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
21477804d4a3765715d21f80838c35689852a84b drm/msm/mdp5: Fix wait-for-commit for cmd panels
5c4ea40bd9c1e6c03bfc014bba7afeda57395ee0 drm/msm: Fix race of GPU init vs timestamp power management.
07e183c9b31a4403abdcb06552a708e7219cc9b8 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3ab68b14ee32304500fc4a43a579acb013b06a69 drm/msm/dp: trigger unplug event in msm_dp_display_disable
2dae7dbd783dbf3e8ae59ed3b463edb52bc7eb4f vfio/iommu_type1: Populate full dirty when detach non-pinned group
be319e9745bfe290f5f93db20f1ebfdea1aa77af vfio/iommu_type1: Fix some sanity checks in detach group
f636825120fb236dd363c658b02a86b2ffa0c8e3 vfio-pci/zdev: fix possible segmentation fault issue
b267e1353587788b4e21478d7ab448029b7d2a82 ext4: fix potential htree index checksum corruption
5dd911832c5c9677694d51c667cec6ee598c694b phy: USB_LGM_PHY should depend on X86
a699cd6371eeaa6fef60b7df0cea0071239e5528 coresight: etm4x: Skip accessing TRCPDCR in save/restore
35d4e5fdd36b7571cc0ec6158404b0eaae20f737 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
351336484659de766adfafa417daacde29fdf6ce nvmem: core: skip child nodes not matching binding
1e7084b1334e20e867e7738d8d47ea53d08bf9dc soundwire: bus: use sdw_update_no_pm when initializing a device
b5dbde2d0ca8a60519ff6ab1748feaa0f094749e soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
6ad90af72d69f9290af49377c75be6e9db99574a soundwire: export sdw_write/read_no_pm functions
aafb79a8bfa9f6e41af04a90c50e06e4d093dd69 soundwire: bus: fix confusion on device used by pm_runtime
621f7efe87f0e228f76e80e0b46c30964ecc7758 misc: fastrpc: fix incorrect usage of dma_map_sgtable
aadcaa208aa86718b9a32dad913480b977258dce remoteproc/mediatek: acknowledge watchdog IRQ after handled
3e93151c20cad191407961f3d6d0c2aa225c2c54 regmap: sdw: use _no_pm functions in regmap_read/write
7da42659598a4a16d485e11c0f181e91a879e22f ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
93f3c3c790f372d090aaa1a4ca4fc752487ee387 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
346a62c6524fac897faef24c31eacd70347e398c device-dax: Fix default return code of range_parse()
11025cb47ca3cfd04e3a2fac2aae30008008b6a7 PCI: pci-bridge-emul: Fix array overruns, improve safety
f5ca06f90488453135a45aadd7ddaba988895624 PCI: cadence: Fix DMA range mapping early return error
cdda824a23313addb8cc1fc100c9b62532f3c068 i40e: Fix flow for IPv6 next header (extension header)
9b3a0d5dee6434bf82a935bd6298bd27b95292eb i40e: Add zero-initialization of AQ command structures
53990a7c15402aba3840ebac6e9684230978cfdd i40e: Fix overwriting flow control settings during driver loading
16faaf3f0ef294c2eacdfbf5535ef4e713892009 i40e: Fix addition of RX filters after enabling FW LLDP agent
16db4b35b4a9ffd3c3131d4ffabda8c12a693fc1 i40e: Fix VFs not created
b723a6524140f339e7c6b7872dbe7716d6068e19 Take mmap lock in cacheflush syscall
6f464b7e25123bddadfbb3f8c5e164045a17958f nios2: fixed broken sys_clone syscall
35fec6a077ba093bb467ebcf1bef00669b8bab35 i40e: Fix add TC filter for IPv6
75455d7ee16457909fa53bfce57657a91285e603 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
72f7af5cd22b588d897170c30cabff78900cc3b5 pwm: iqs620a: Fix overflow and optimize calculations
ec40b3b923816fe7f97a4b39af14752d680b3892 vfio/type1: Use follow_pte()
cc9bef7c499f31fe9e58ab922ce1e4296f3e9e92 ice: report correct max number of TCs
88426c4e1d9b4b5adda540de6302f3641d9a8827 ice: Account for port VLAN in VF max packet size calculation
72fe97a6c31d54973508596511e46cceefcf41a5 ice: Fix state bits on LLDP mode switch
7ca707a82a1b6aaed67e3a7f26007938207f1d14 ice: update the number of available RSS queues
26b63271ac7383a1e0fc206e3ecd10cf7df1ef13 net: stmmac: fix CBS idleslope and sendslope calculation
52c9037dfe8aed22d73079236165bf85c0c25ed9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9b712aab8cf944018ead410eda7d5d5159563932 PCI: rockchip: Make 'ep-gpios' DT property optional
32b921d14ac0e1ab2fadc09c41e76ce5eba6456e vxlan: move debug check after netdev unregister
15e08392517e03a11661549c85804c6f9663b958 wireguard: device: do not generate ICMP for non-IP packets
bba127f3d914e1747b48ac2eaf874ba7cd500807 wireguard: kconfig: use arm chacha even with no neon
08b90fa0e020817e3d88581203a72f4b385750fa ocfs2: fix a use after free on error
07c29a19e441e0903b437144df940e1051f018e8 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
ca585fc52536645b7789ad1f578a793bd2ece80b mm: memcontrol: fix slub memory accounting
a210e93e80e4e8566fd2fe154cb0c659c06477a8 mm/memory.c: fix potential pte_unmap_unlock pte error
3a4a3c0ffe03f5d1702a19cca80ece1187271a7f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a05d0082e3a51f420715dc34cbddd516b3be14f8 mm/hugetlb: suppress wrong warning info when alloc gigantic page
8d5f70534293cb41ade605000b864de5a0f25551 mm/compaction: fix misbehaviors of fast_find_migrateblock()
c14ac00e3bf03e451425c83a3b171d786499ef5b r8169: fix jumbo packet handling on RTL8168e
aba8c58cfaff9ae31185c4785847d209c1036388 NFSv4: Fixes for nfs4_bitmask_adjust()
cffd3600c335d12523f6bc20e22e7e0186f3e9cf KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
c76accf2dee2743786ec7b67f880d589d034f8aa KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
2b19a3b748e1afea823b399d7828e57d6a66563a arm64: Add missing ISB after invalidating TLB in __primary_switch
61064826cc0c9147c05dbd14f236b35629fa3558 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c55298f9a605b0f9c11f8d0f5a27dadee5d951ae i2c: exynos5: Preserve high speed master code
15c06b7853bc8a2eb64fbf8bd596ae72e96dd276 mm,thp,shmem: make khugepaged obey tmpfs mount flags
cee572e17fc54330942fff33ac4d0cccbc375942 mm: fix memory_failure() handling of dax-namespace metadata
59b4fc84de4a56b15af59f2bbd9265ca83d1d1b0 mm/rmap: fix potential pte_unmap on an not mapped pte
db7c39a48c05f5035b5cfb165a63a6cf8d5a3f9b proc: use kvzalloc for our kernel buffer
25e0f880892f81c9405a558e00013a5bf5a8b52f csky: Fix a size determination in gpr_get()
19c314bad642fb5923bf3672d8499426897a0674 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d3a5651df3baff8f2eec416c377ea68fe9158873 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
252efc3d81a6998230943a408c61d2abe2945728 block: reopen the device in blkdev_reread_part
60de5663dbdd8ccc54940bf206255dc271b3f76a ide/falconide: Fix module unload
5fb5e393cd8f01dd2a25656a954e9382e8f9a8ea scsi: sd: Fix Opal support
bde96f3f90a183b977d6f42dbcc40ee53d763879 blk-settings: align max_sectors on "logical_block_size" boundary
85aa9cf9bbe62f44c0fe2a1dd7bd8d999106fd43 soundwire: intel: fix possible crash when no device is detected
b31676831c19c324fc3dd5870ea9ffe12d880a2f ACPI: property: Fix fwnode string properties matching
b4d5ec50238bb6180eada3942298c69a2148d99b ACPI: configfs: add missing check after configfs_register_default_group()
db2c10c0f627b2bdbb1c9eb858f273120cd63f39 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
3897e9eda9c8bb0bfc84810cdbd432c9947ec3f4 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
77f533a5ad52b3d54464c92b97575c32fb1ab5d5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1ba86bff5d7587a71805a8dc19703b5aeb1276fe Input: raydium_ts_i2c - do not send zero length
50f93262a59206c7a6a503dc871831bd717abf8c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f99379ecc6ca76ce20577c7878db7ef5668985d5 Input: joydev - prevent potential read overflow in ioctl
d30745ac08d8b0dc89eef783b5930d6f23bdff2b Input: i8042 - add ASUS Zenbook Flip to noselftest list
1cc0695b8158220fd03f2448aba236851c2b5efd media: mceusb: Fix potential out-of-bounds shift
d7e4dc0b533b9cef33bc0e0d369040efec0cc58b USB: serial: option: update interface mapping for ZTE P685M
ae0eb2d9d6f5e914957dc6371ae2bc73f8f2f95f usb: musb: Fix runtime PM race in musb_queue_resume_work
a453bfb8a450c0e6ad5a8859f8e93406ca898672 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3d9323e01bdfb805fec5519fe055f7c6fbe3a875 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
5d512e00c386460e455fff20026c889d99c77b67 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bb88702452267f371c37ea1388ae10fdd9c3f6c2 USB: serial: pl2303: fix line-speed handling on newer chips
555aa9ab63e20897120ed890b9d9f103fcaf268c USB: serial: mos7840: fix error code in mos7840_write()
283848d6bb1b66b0bc61fbf28ccbafabe32bc5d6 USB: serial: mos7720: fix error code in mos7720_write()
7c432a9d230e85e724f8377361f3785ff4ec35b5 phy: lantiq: rcu-usb2: wait after clock enable
72af3ee66b4038c2921b009150bfb84f299d012d ALSA: fireface: fix to parse sync status register of latter protocol
143dcf0b06a8c2efad3b6e72c255f920fe040c72 ALSA: hda: Add another CometLake-H PCI ID
e63f9202a70d7df1f3fb078867ad4e75d1fca39c ALSA: hda/hdmi: Drop bogus check at closing a stream
42834c05db4d4781b6b398b373f2745e30792321 ALSA: hda/realtek: modify EAPD in the ALC886
e9d0ace704f97e4fc6a63b10e1d9e706b2cdc4f3 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
83fabaecca1d8fce9146cc7d902026ddb0afc9d7 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
b8210095de85768f7ade13f496d843845cbc5e79 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
9aa45964b4aa2a5dd19ab9ba915c1aaf977edb49 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
075c723aa99c1471aaaa3463e65d8321ff497010 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
05c44c7e682ce5f2628cac0f35df4868c914d6da Revert "bcache: Kill btree_io_wq"
f5272ea0206d02ebca54300ed989b0b3505aa095 bcache: Give btree_io_wq correct semantics again
3c3cbc2ac55b2058c77a05c304794aba891026e5 bcache: Move journal work to new flush wq
2aff5ea257750e2541b6fc28f5b4641d66bfd7a6 Revert "drm/amd/display: Update NV1x SR latency values"
1cb447edfc551b9609a652438ff2921c4ff5625f drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
2660ecff88c005febb0be9d4c121a66b2a70578b drm/amd/display: Remove Assert from dcn10_get_dig_frontend
48b9aeef3b6dfb436b6c1f85f9654b0a5f0935e9 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
c383bf0489e91fb82902b6511dfb05cfe14e4d7b drm/amdkfd: Fix recursive lock warnings
e044a04c60c7a12d2822182829e49c8b6367cb6a drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
2efdae628c8f0fef7af82f4c7ea35f38f923af96 drm/nouveau/kms: handle mDP connectors
cc30542919bf4683b2e1f1e4c1139a152b4fc407 drm/modes: Switch to 64bit maths to avoid integer overflow
894cca9df57acb339597a718fa33c439d59fbedd drm/sched: Cancel and flush all outstanding jobs before finish.
5f7f66dde894d56b5b430aa22ee362b3425c4abd drm/panel: kd35t133: allow using non-continuous dsi clock
620a3ab658979e3a452ede58dcc54d7f4fcf7dca drm/rockchip: Require the YTR modifier for AFBC
c1e1bdd856d092f6430e6b8f9c5f112cc4d2f8d7 ASoC: siu: Fix build error by a wrong const prefix
93cadab9796271d386a442093d678e122dce13ac selinux: fix inconsistency between inode_getxattr and inode_listsecurity
41ef88e0127bae610cd5fe5710c1d2ad53fd438c erofs: initialized fields can only be observed after bit is set
8eaa0694b0321f0bd19fcb0f5c0f4f67a3daeadc tpm_tis: Fix check_locality for correct locality acquisition
0e4a3e05ab7894a4d633320ae2583af77f0f7a2a tpm_tis: Clean up locality release
f9e57ab998d43299f765d8b28b3e7153f4afb9aa KEYS: trusted: Fix incorrect handling of tpm_get_random()
1c9dec7a5bb3c25ca05df08597f4fc4be7441978 KEYS: trusted: Fix migratable=1 failing
46f569a838dc71fb502c546001d4a949a517206b KEYS: trusted: Reserve TPM for seal and unseal operations
d478d8d328f6bc81f6b9d105ccf09f7fd2f295bd btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
1145be648164cabc63d28fa1d2f03a354c261f36 btrfs: do not warn if we can't find the reloc root when looking up backref
c113262f85ba4d7733c548fb05bb14f67f43c6e7 btrfs: add asserts for deleting backref cache nodes
bd9a2c8bd2e86921405f77df078b314c72adf3d1 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
db40808eff522b84b253280d80a0e8795ff0ac73 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0eedad94506419fc7198ff5469b363d72e309afe btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
211f8082a5a953b78b1f1067e8d8e27cb9f8e4ef btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
5b9ac5bdfbb03ea1db1ddc94893698bc22d4f508 btrfs: account for new extents being deleted in total_bytes_pinned
4c02e9c646616af5d937bf8a9e793cb50dc064e3 btrfs: fix extent buffer leak on failure to copy root
ac68a34e4fc78f57343b6ae6847823ec5bd17e84 drm/i915/gt: Flush before changing register state
59344b5012f74b8aac84f7836fb8c0861d452547 drm/i915/gt: Correct surface base address for renderclear
b95e1c5df63b7c515a1dc8817e02c55997c22708 crypto: arm64/sha - add missing module aliases
8873c0f6754e684ff7a0252de57c6fc5928dbbf2 crypto: aesni - prevent misaligned buffers on the stack
51147fa8ab25b3d197f78aa0a73a4064cc591dd7 crypto: michael_mic - fix broken misalignment handling
622a4472ac425d61728a6472c6f551ceb7421af6 crypto: sun4i-ss - checking sg length is not sufficient
5e97cb60066d073708556ee0ef114770cc88e0ce crypto: sun4i-ss - IV register does not work on A10 and A13
225a256906618b3bbe076be9f52773289e883233 crypto: sun4i-ss - handle BigEndian for cipher
8528f8ba378f78a2ee7bb74269ee0017940bca85 crypto: sun4i-ss - initialize need_fallback
ea96fe2d8901a12ae4695eaab8f96c11eaafe0e1 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
f5645a5183519d5c3eb3371804bf492f2e332a6b soc: samsung: exynos-asv: handle reading revision register error
af7123c104be7a55488d4f16b573bf71f4d2cee2 seccomp: Add missing return in non-void function
24349ca27defeaf472478f140f673d873716f939 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
8d7e1b7c300f0bd5431324259c450d0b05ea6b53 misc: rtsx: init of rts522a add OCP power off when no card is present
bae67dca5ed8b9065e685256b5ff5d4ed7f734a3 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
866755d64f1fc226d2fcc839f977df1a48217b0f pstore: Fix typo in compression option name
c032127ee4f9359844c62d4e8b62733f8db76a83 dts64: mt7622: fix slow sd card access
bad83379f82fc540004546f07f05bd4e28ce04a3 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
902c528da52e38730bea2eb551c1d53b49f4b3e5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
641c7bcfff7016e629d16261baf6c28dc96371d1 staging: gdm724x: Fix DMA from stack
f6b8d5b92f3e2cb2324485a9fde3ca910fce5df4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d8ac7cdbe36fa56cda07672afb57f299aeaba3e0 floppy: reintroduce O_NDELAY fix
e0f020edd766f4bfc9c5676b905840c5893c1342 media: i2c: max9286: fix access to unallocated memory
25bc8eedfd420f4c11e874d658e25fec55fd0a82 media: ir_toy: add another IR Droid device
2fdc322906e7d496519bb35d5ebf5ec6dfb321d2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
46447108fb454fb93275fe763a744f53f4e287b8 media: marvell-ccic: power up the device on mclk enable
0532d6f780f5db4e7802d643f5a31c318a12fa18 media: smipcie: fix interrupt handling and IR timeout
8719ec8c6f9ad6c9c8d3dd8879c05b0183da0a46 x86/virt: Eat faults on VMXOFF in reboot flows
f70447e62b51e376e3348b356d8999802a0e4ca0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
11a717a5c4db7045d0726719a6bfb74673d1e341 x86/fault: Fix AMD erratum #91 errata fixup for user code
33cd89849641843bfc1fc5946643fda4da2cdc7c x86/entry: Fix instrumentation annotation
5fb3f983ec966a5acbe79333e3db0986bdc44db2 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
d53e81458003515fcec90326c500f4b5c103b6f6 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
15c34d363ac77861777a4b2abf82715e08dfe22b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3c772e13f31e5672b547c486c85baaaa5a66118e rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
cabef48b4c8401987357dafaf31eb9d5915d7d3a entry: Explicitly flush pending rcuog wakeup before last rescheduling point
6028a6f85d19d008773daaac23ceb5218dc39c3d entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
2367c70046327309ba87583f31d4699b4342f4cc kprobes: Fix to delay the kprobes jump optimization
ce74ef28298a304b8a4f4ac2b5ced28f7b553f52 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
14d31e820214be33e0f2d2cf2ea78e0c28366e04 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
d4d54a33b1d6a8d68e9c8f2a15959f87859cb3f5 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f10dacb89b13cf2ac68043a1fee44a90e9dfce6f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
f3428bcbc46aa0eb52bbf018911f405b7e3efe7f arm64 module: set plt* section addresses to 0x0
dfa9a65874a4ccb81515e8c2f054301f1d39fe19 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
95c39d1227c9c8597575f2d1ccdf682811d61df1 riscv: Disable KSAN_SANITIZE for vDSO
227e02caecb5d33fc37219121df6fedd9224d598 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
7e2f9e78d285ed9be51c309c9baf95be516394bf watchdog: mei_wdt: request stop on unregister
accf0b359e8d74e7821d8475c5968cef2f88247f coresight: etm4x: Handle accesses to TRCSTALLCTLR
3b8d1be6d7860bf9c0b001de9439279854d995bc mtd: spi-nor: sfdp: Fix last erase region marking
4b8eabfd1fa50a0ffa27340e78f4be8d027d968c mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
ee38cc628d4e73fdd94d11685d5f955e123452d3 mtd: spi-nor: core: Fix erase type discovery for overlaid region
93f1c4cb44e1a88ae50505910e132571d3c6aad3 mtd: spi-nor: core: Add erase size check for erase command initialization
aef8f0f910afdb2a79371583769f9f3120cd6b91 mtd: spi-nor: hisi-sfc: Put child node np on error path
9f3d3e5693a10fb0b4d033e3364ee7c5d7f59f0a fs/affs: release old buffer head on error path
b89ee003ce0f6a5df980f72cf51f50d4babfe9d5 seq_file: document how per-entry resources are managed.
6cfe14f36ae0adf44fd4cc05053b775ca50a4130 x86: fix seq_file iteration for pat/memtype.c
3d13d17d979f1301a2497f55ecb56efb11dc6a51 mm: memcontrol: fix swap undercounting in cgroup2
e09788373e028c675c42f6b567057ba4f7e9db24 mm: memcontrol: fix get_active_memcg return value
cdd0ccce3d9844c19671cbe43e0cf565a3391bc4 hugetlb: fix update_and_free_page contig page struct assumption
eb713bba9f54b2dab40816a16d3d2596b5576fe6 hugetlb: fix copy_huge_page_from_user contig page struct assumption
b06ac89be43da59b701a989b68542a4f7e2aeb26 mm/vmscan: restore zone_reclaim_mode ABI
0fd110589730708fd8e02df355637b89ccc91ffd mm, compaction: make fast_isolate_freepages() stay within zone
53870431a964b819a8160c09bbb6ea802eb38143 KVM: nSVM: fix running nested guests when npt=0
0e67b8bee89855db2be7a0b71cd346e8e6432745 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
e7b0e5fc6f0f6a494f3d5e164285b3c391d8ba09 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8f196b71e4055f6fc98347e105302efd0b199aa3 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
3896cf58d74fff3df9fe366b5a382f1a7795cc14 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
80b37fb28891e2d52dba01cc2cd341f372c7a582 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
609934773369a6577fe4f93fa1a724fcaf27bb81 powerpc/kexec_file: fix FDT size estimation for kdump kernel
8b4bd89c413c4f44040dec45ed17614cf3996a34 powerpc/32s: Add missing call to kuep_lock on syscall entry
3be9c564e8d8de7ee80003a7059b5abf9d5746a5 spmi: spmi-pmic-arb: Fix hw_irq overflow
c0a2bde4bb49b730dc84afd47239f90c63b6cba6 mei: fix transfer over dma with extended header
6494be54a56711687ea27431fb8caa5f8c839658 mei: me: emmitsburg workstation DID
16488b5b466a85c4500fb5873e68634c55d56e8d mei: me: add adler lake point S DID
9a4672346904028d81cf021e843b693962c0ca60 mei: me: add adler lake point LP DID
db8fbc2f2825753698d7e87fd377bfb0d52f711b gpio: pcf857x: Fix missing first interrupt
2717237f93aebae84baa2b12597250b944bca75a mfd: gateworks-gsc: Fix interrupt type
3c4eae9952b6ef6979a3dfa0a7115d5b3706aa29 printk: fix deadlock when kernel panic
7746f991d2a4e485ee185f0e23df5bca873ab310 exfat: fix shift-out-of-bounds in exfat_fill_super()
d24e01b254465724c01991d62a2cd8f2856e7214 zonefs: Fix file size of zones in full condition
f81b657d19e66a486c9ed39d4fbcb6089d788943 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
2adf2e6f184adc89d39d15119e86eb86a17301ec thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
466299f82143db7a825cbb3661907168dcc4c458 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
0500171b1cc3aa76334e2de9c2c7f271eedff9eb cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
444eca3642237cb589d5bb68813ece94e6973dfa cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
c7807e41e29360914778919f45e368025e56ecb7 proc: don't allow async path resolution of /proc/thread-self components
107e2b2f9de006b382d1bb93c30bf28244ed70fe s390/vtime: fix inline assembly clobber list
09c1383af781e10696b4b72e43b7a7b002a4f2e7 virtio/s390: implement virtio-ccw revision 2 correctly
6ad7c804c555fdafb41ae7bc99d8171e07ca99e5 um: mm: check more comprehensively for stub changes
5fab48285ebc35e7916fd52c57121ea281f5db7a um: defer killing userspace on page table update failures
2d09aeb8d52ceb3cc17cc33c3aea5c3e30cf541f irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
43562f6c05a9bfc9b184aca5d6029be241467224 f2fs: fix out-of-repair __setattr_copy()
65864025c597e4bef050bd2bf05e068102f43b87 f2fs: enforce the immutable flag on open files
371bb810ae738ced48b74d5a123be9cbd988e1ab f2fs: flush data when enabling checkpoint back
01a07b582073223da01f0428b49632cedc38fca4 sparc32: fix a user-triggerable oops in clear_user()
4e9cb5050a9ebcb77f1abcb873804cfc3e59896e spi: fsl: invert spisel_boot signal on MPC8309
5cca65747fce59d5b5e1f696f633cab5978fa052 spi: spi-synquacer: fix set_cs handling
65683895f0c19be23f2ceb8fbe5b66abc2586d7b gfs2: fix glock confusion in function signal_our_withdraw
40ae3b199847ed350d4db12e07f79eea01d275e3 gfs2: Don't skip dlm unlock if glock has an lvb
9e054b6bd569c24e3a109f76d7bbf81743b24deb gfs2: Lock imbalance on error path in gfs2_recover_one
7d7f26a8d86c46a9028d4f7df6af1eb816a61599 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
c1150836eace4a8895cb749667db2c44601f69dd dm: fix deadlock when swapping to encrypted device
bae92556eadad2b3f3bdf0080cb89d3d1ffb2d7a dm table: fix iterate_devices based device capability checks
1d21e90583a3af1bd3754fa1538cb782a5376937 dm table: fix DAX iterate_devices based device capability checks
680ecf418f93620b3e96859f348393ee5f121610 dm table: fix zoned iterate_devices based device capability checks
d0a89d741e8da107e66cde50a6039155c22df697 dm writecache: fix performance degradation in ssd mode
0f8f936a672194034ad98f29b98760112dbeae00 dm writecache: return the exact table values that were set
8a4c9bbbd041c764ac0e00fe55c9229820f47c72 dm writecache: fix writing beyond end of underlying device when shrinking
cfc4dd8d16f78b86e8d1e48efbe49e0e84c44762 dm era: Recover committed writeset after crash
745ab013514cba5cef4ddecc79ab16a9af813607 dm era: Update in-core bitset after committing the metadata
b6f92ddd8c8eb534a88dc194500d9e7ea2b7a5ca dm era: Verify the data block size hasn't changed
1fe6f145fa85d04ca9c2041bc0d660a8b520583a dm era: Fix bitset memory leaks
83b3ef8974aa59a7eb9034315c22e0b3683ed80d dm era: Use correct value size in equality function of writeset tree
e7988c6e92d3d7bfa21a0842af76e751c91c08c8 dm era: Reinitialize bitset cache before digesting a new writeset
9e53832ea6afc64d3b86a3c2d883021d8941cd10 dm era: only resize metadata in preresume
7355bdedabf8f298ab05f04f24bb4f70c65a47bd drm/i915: Reject 446-480MHz HDMI clock on GLK
c3b16ce5969afb91e4373c8dffa9410991f36ab6 kgdb: fix to kill breakpoints on initmem after boot
d134b71341c3cbe352ed1e49103905b1955166df ipv6: silence compilation warning for non-IPV6 builds
f731562ca60c436ebe5438ef6506b4098e5f3d56 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
c276c386faa73954b37574a0f75a2e5fef7160b4 wireguard: selftests: test multiple parallel streams
be42669ce1108f52d15dd2c4071dc3de79d30206 wireguard: queueing: get rid of per-peer ring buffers
096981c29968ac274918c93ccf520e2891889b2a net: sched: fix police ext initialization

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3afa9d57091-689ab1c71ba5.txt

b1ffb39c4243bc6c5f49d198d26ba7ee7e6d1de0 vmlinux.lds.h: add DWARF v5 sections
53dfe3dfd72abfe543a27026d12f1f76a1a56df8 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
5e0ae32e37f5de6953dd2625a9ebc14a46af65a5 debugfs: be more robust at handling improper input in debugfs_lookup()
3ee0b3b857d39eb652237c1a41cba6a9772e7883 debugfs: do not attempt to create a new file before the filesystem is initalized
fd67aeac4feb17e11f12bd03226d9306ca95071f driver core: auxiliary bus: Fix calling stage for auxiliary bus init
5369dd176af41a06a018033f1bfdffc47f064cab scsi: libsas: docs: Remove notify_ha_event()
bf256cafefb9a76769d98bba94bec2a25dbd2e27 scsi: qla2xxx: Fix mailbox Ch erroneous error
6204a6b5ff91f4cf57c39317afc9c1ad31dae8af kdb: Make memory allocations more robust
5d298d266ded4022429e82e3feed3355d179bfc4 w1: w1_therm: Fix conversion result for negative temperatures
2c490ebe57e48989f50d1ef16d28e488efe2216b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
027ae52b6c8bb7d315d0acab3d8ec94212da88ff PCI: Decline to resize resources if boot config must be preserved
425fc4a3d77ebc8a7eb824e18b42414d2520430d virt: vbox: Do not use wait_event_interruptible when called from kernel context
718c84331f9a5e62b6dbd5f298ef466163389937 bfq: Avoid false bfq queue merging
6b16a83491f1ee380093f9cd19e6424b1616802c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
1b4c4661e238d68dc18348e9c83d74bc3484aa80 zsmalloc: account the number of compacted pages correctly
90faf7473733fab14104fe282cd635f5a9cd86f0 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1fb07f92378023c09d6e41398fe9ac908c0242c1 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
7c952da02c20397cea136cc1abca259ac0dd9190 random: fix the RNDRESEEDCRNG ioctl
51906d7ff109664f2d6b245ae9c22333d5855f0a ALSA: pcm: Call sync_stop at disconnection
ed942df72bb1fbaafeba33ab2989f882acc02b01 ALSA: pcm: Assure sync with the pending stop operation at suspend
44c39833421847a63286fb2af3fb675ec1a3159d ALSA: pcm: Don't call sync_stop if it hasn't been stopped
1abd078fec5876612bc7a0ff428a488b51005fca drm/i915/gt: One more flush for Baytrail clear residuals
d4cbc9dcd2ccdd2d797f5ab3fda6fe5f2a6ee9af ath10k: Fix error handling in case of CE pipe init failure
2c15bb6035f204b08753c3aac478a9ede0f4b452 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
53b63a23537f24a7434c62f751199e422681d57a Bluetooth: hci_uart: Fix a race for write_work scheduling
8030b30c7c3e1b12adb89fcd19a32d02f215aa35 Bluetooth: Fix initializing response id after clearing struct
51b15ba756890d68e9560dba7b87aee00f648f62 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
023613dfc90d9e36d2a358b1b5773a3bcce94852 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
38698ff3061af3e279c4ccab1833e3dc6d515398 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
91f817f5d8329596ef8504a6eae331f26ec181bf ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b5f6fb0b5a32e1cf7a9f9513c77dc201618cf533 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
e3b1dc41f513bafae5f5f287c224c55c0a137aa7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
fb79b16e604c98ee5740570fab99f49e9c9a391d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9a7c52f6f9e427d24d773ca0f58d34a31c7c734a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ca04c18afc87355228a693fe470e5b37dfab8425 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
25773f169be3a8fbab9e988b0c4eaee6329b5ed1 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
dd3bb8f9c096b81747d818d225fff223c313394e memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b7c84639f4b7192f0a140ef2b342568262204523 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
7798e911f2dca19624f9369768e740a646f958b2 staging: vchiq: Fix bulk userdata handling
30daa651625c38c8da16eecb445d6ba6aa4dabd7 staging: vchiq: Fix bulk transfers on 64-bit builds
5a924539aac0cf98891f6126d59ff4060478ce64 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
467857586bff408d9a2be965edad70d779944627 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
7e46d2112358cd03dbd73d047bb4bbdcf2da2b01 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
b6cffae0da59bec376d461d33710abc4791e7dda bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
966da800a3f9b466242c93ce7084af77b62cb5cb firmware: arm_scmi: Fix call site of scmi_notification_exit
c140541410187424b1dc5a75c38d893e2b10e048 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0ea8f8b2c1a2494da6eea4217ed06ea0f66180aa arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d5daa7c4be7403c4a35d9162d43a0b4d82e23eb5 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
b5f144b65a61189852163ef736ff4d5fa16544c1 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ecddeb38549e2ef2c41dd06fe49c7744d24bdde1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
027ebd264f805d45159b1535eb5431cb1649f2ad arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
88172ec30f6376370bcdba9e345b97cde2d69adf cpufreq: brcmstb-avs-cpufreq: Free resources in error path
59ef8ffc043365ac7769cf86588d46f719dcede4 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
01a5713bbe851f5add9fbf35298cdd1f3b4215cb arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
47f61595d2a1f9a11e31d929c47385067d56186e ACPICA: Fix exception code class checks
4f67a1c1150a666ff307dd5bba9f0c3362892cea usb: gadget: u_audio: Free requests only after callback
acda2c5a4c4d1c43e2d3210876f15eca9507e08c arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
06be08aa023ba9f827920fc7a196008f23a1c25d soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
da61fd84128c0e0c376d33039142aeb9c529bc81 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
6a78820fd81f6ea6eefd573431b657ab5ad445bc staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
daf88756d60220be3ea20df94238af28a2e92193 Bluetooth: drop HCI device reference before return
de9f4a15745f61d8136904a848236631699b2fa3 Bluetooth: Put HCI device if inquiry procedure interrupts
46740bd4b934fc54134fc2567e60c40926a7d9a8 memory: ti-aemif: Drop child node when jumping out loop
12e11310a01b6bb04f47e918154d32c9717ceb7e ARM: dts: Configure missing thermal interrupt for 4430
a4600752cb1c6fe70f9bdf28b7b659c159a95426 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d179fbcc4a487d8fd7584060077e28e9e21366d9 usb: dwc2: Abort transaction after errors with unknown reason
76a07cbfc60a7c5ce9f67421295a1fd533772b90 usb: dwc2: Make "trimming xfer length" a debug message
833a2b580babe28b535813d780770f7a1e19666e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
615bb90b4e022e1550cf7ed837a4453dfa1674c5 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
c31b2fe9c9375cc7c082defeed90ecd43a0aa8c2 arm64: dts: renesas: beacon: Fix EEPROM compatible value
e22747e5f4d7b7d34124bceb7446b969092ee6a5 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
caa4ecfc3922b4775054475508ff618a39b5a5c6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
5e288b497d0ac9ec33258f6f6c876cbae7b9a7a7 ARM: dts: armada388-helios4: assign pinctrl to each fan
c325608dac88f23977370b04bf0c1b0f7b211719 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
03c7ffe9fc953afa23275226a472329e7c4535ef opp: Correct debug message in _opp_add_static_v2()
798e4c0d3b191a45f1dcb268ea03269f3764ba32 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
763d9d7b6c1a8a59e0903cb8708d66689482ccb3 soc: qcom: ocmem: don't return NULL in of_get_ocmem
b73085edb44c9688b64698a2a6a97eb172261dd6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c8bc83161801f66e5e4b76dcadfe177a7ce13813 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
3e85514b4d200c953ca9a5c75b7f10c32fc16dac iwlwifi: mvm: set enabled in the PPAG command properly
50b079f16d829db8232597f82d1fcb4c1d91afdc ARM: s3c: fix fiq for clang IAS
165149b6204db65ea9f81338e15ce75252019cd7 optee: simplify i2c access
e680cb6a5a13fdc4de293b4243c33fe13c209ad3 staging: wfx: fix possible panic with re-queued frames
e4b745e9548707d2c6bc8b5787ea0f54e2dad01f ARM: at91: use proper asm syntax in pm_suspend
db3f08ef2609745ee1897b0f2cee2c168e8aee8d ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
0f91a0d192657b5660c296cfde83486ab1483ec1 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
8697f92e02a17834d312d529ea375de545f5a195 ath11k: fix a locking bug in ath11k_mac_op_start()
d77ace5f1a946f5be080dc4f917e76de3125793b soc: aspeed: snoop: Add clock control logic
f0bc6a1aab52d31b35f9c86c0d3988030e4f3c01 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
226f898cbc0b82eb1322ce9e4af395dd492174df iwlwifi: mvm: store PPAG enabled/disabled flag properly
7a94d8c0175d820c126615e1d674862c124da0bb iwlwifi: mvm: send stored PPAG command instead of local
7f1dc24933e101bd5e8d17da897105021ee936f7 iwlwifi: mvm: assign SAR table revision to the command later
796c865158ecba05ed0bbbdf8908a3f4c171ddc7 iwlwifi: mvm: don't check if CSA event is running before removing
16a21182b16d26a6d3642202ab856985b2b5f544 bpf_lru_list: Read double-checked variable once without lock
f009d390f0a67def0fe3f799c57ed5fe4bff04e7 iwlwifi: pnvm: set the PNVM again if it was already loaded
f9f29ab761266bf53af48330eefcbda03e46d213 iwlwifi: pnvm: increment the pointer before checking the TLV
7096e4aff8c3c6ea6d3dbcbd9f6d567ffa09a2fd ath9k: fix data bus crash when setting nf_override via debugfs
4deb071ff0eb9581a561a7717c24eaf60f5eb8f7 selftests/bpf: Convert test_xdp_redirect.sh to bash
ef3f76242dc1ea97925a3e855bbde9290391017d ibmvnic: Set to CLOSED state even on error
1f36a5572f95ee11a940329b8c8c8ddb8f443c99 bnxt_en: reverse order of TX disable and carrier off
f90c8cc302a957ee06294db1bb55b0eaa49923b6 bnxt_en: Fix devlink info's stored fw.psid version format.
b7487979fdbdbe86d3a16f1619a7266cf2d7fb57 xen/netback: fix spurious event detection for common event case
cdfde40a555c2d2cf997bbb1e8d6f1069e664d62 dpaa2-eth: fix memory leak in XDP_REDIRECT
fb886b509dfbc85bce5558661ce54b2332e8ef7c net: phy: consider that suspend2ram may cut off PHY power
441251badf739c5de70750e5707e0220d1f02a9d net/mlx5e: Enable XDP for Connect-X IPsec capable devices
84df8ed112aa4546e143c9ff3980967309a2c81b net/mlx5e: Don't change interrupt moderation params when DIM is enabled
594fdc3115d50f31cc8781216eab6886150856c1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
6fefdd38142dd84188135f287830c6eb02524839 net/mlx5: Fix health error state handling
b21a2e5a665db820851a4248e3682a9221b7376f net/mlx5e: Replace synchronize_rcu with synchronize_net
493a4031c984d386973725de083d1f7b1597abaf net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
ca935f30caf9f9a8f4c1f40136a3255b7bd90d5d net/mlx5: Disable devlink reload for multi port slave device
eeb0a311c4e444441bc954360f3b6a0cb1c9ecba net/mlx5: Disallow RoCE on multi port slave device
9a84220a65e884bf4da477628a06d3c6e197be56 net/mlx5: Disallow RoCE on lag device
36d44f482c584eb1b2ea88ad76d7cfe079214071 net/mlx5: Disable devlink reload for lag devices
07a727384541feb61ff0e68533db5bcc229a21a6 net/mlx5e: CT: manage the lifetime of the ct entry object
20550b828c30405934be3771f94fe9cc9081f1ce net/mlx5e: Check tunnel offload is required before setting SWP
47574b277683b545e2bb812000954b382bd4da1d mac80211: fix potential overflow when multiplying to u32 integers
d45ed0c50f5def86f840a0b58502f09cba592d07 libbpf: Ignore non function pointer member in struct_ops
049a320574c27be4aa02f8e095d7fd3b218114a1 bpf: Fix an unitialized value in bpf_iter
1e9c367bd1e4ec6a394198bfe0d797929357e89a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
05744dfaf80b4f9541e2c3596e7d17bbe9905d3e bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
98281a7580e4ffdfbc1c0b007892af79f92b92ad selftests: mptcp: fix ACKRX debug message
d7a9539709d5a01484b38dc79185538d5b6711a6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
286bba2fb40f84bf7bd20e6344b215a31c94bab0 net: axienet: Handle deferred probe on clock properly
adb259e28cf7c9272ebf32917a519d32b55b9381 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
736dfa4638ad0d1906ad8b6e29baa11b5cf67cc1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d71a0da1e989d9c4fe3c11bba77a82532dda452e bpf: Clear subreg_def for global function return values
e2c03ce200d87c16aa193c879cd3d31eaa8bc6c6 ibmvnic: add memory barrier to protect long term buffer
08a4dee392758bc92999a16a1765149c3c5cb7e2 ibmvnic: skip send_request_unmap for timeout reset
bd61310c922f2be54e94325a364e0cc4b3738172 ibmvnic: serialize access to work queue on remove
1298c240ea4d46cb56e53677db1b805fced1cf2b net: dsa: felix: perform teardown in reverse order of setup
f11625eaa8f2072d24a2168b1a1a2211a3768604 net: dsa: felix: don't deinitialize unused ports
7142f0be1cf7355541ffeb4113c4d0259595baa0 net: phy: mscc: adding LCPLL reset to VSC8514
255c11ac6d0e85c89d80f5ff2e56a460cef2a1f6 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
e61397b26ceaf2f79f071e9f568b02915010984c net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a05dfa7edd1c1ec2b75c998458e961492d0bcdd1 net: amd-xgbe: Reset link when the link never comes back
f3d1617218f7f9effe6d25a21d2da4f0e9aa690b net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f145de1ffdddba4312f4e0cd4ff0dcec0b263b68 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c3553e346ab1ce1035709107a97643c484bfe8e1 net: enetc: fix destroyed phylink dereference during unbind
ad263ba7551adbec87c84eb37e30382b27e99ace Bluetooth: Remove hci_req_le_suspend_config
c874a9a09ce7625ab2b5d8466c8600311b3ce211 arm64: dts: broadcom: bcm4908: use proper NAND binding
fe3f733c335495cce2b206c8917e2ff72b2d8f5f Bluetooth: hci_qca: Wait for SSR completion during suspend
16a02c4e3628fee5c78a2d95179deb808ff7a8f1 serial: stm32: fix DMA initialization error handling
bcc806677ed68608a5d783b75daa74bfcbba170e bpf: Declare __bpf_free_used_maps() unconditionally
19cb0a7b30b496206d925b33d32347774c550381 selftests/bpf: Sync RCU before unloading bpf_testmod
64d77460a2b0e3f3fb4521ad7ada354f9687d722 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
f4720da765462d9ac541f5beb6d0b14c7c78c41f arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
17cd549ae9fcd49143dd9b749873929d024b0cea tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
a39609451d84acdac240068a3cc4e62f784a6f8b tty: implement read_iter
f4b4ba38df24987629445c123557a93b28a23b04 x86/sgx: Fix the return type of sgx_init()
8d2e3bb80887172f0d7d7c2551151f57727e47fc selftests/bpf: Don't exit on failed bpf_testmod unload
0900a26f7fb9657be5809e2f95dd4c557e389b5e arm64: dts: mt8183: rename rdma fifo size
985f40aa501dc80adac9a05d45ba3ec703309ff3 arm64: dts: mt8183: refine gamma compatible name
079683246d4eb999236e0ac1628626a4c12d2a36 arm64: dts: mt8183: Add missing power-domain for pwm0 node
d77ae675fa906736065afb5f23f7c25135dffcd1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
39d763080f5946eb0e2190a643771fbd29e17fe0 ARM: tegra: ouya: Fix eMMC on specific bootloaders
5cec519cde5995220c4f77eeb662595ce5bd9446 arm64: dts: mt8183: Fix GCE include path
772daac1c9c56a1510e0441a89a5347c41bc3e31 Bluetooth: hci_qca: check for SSR triggered flag while suspend
89fdbca10961e2c6cebff7d6fc6283cb4274fe87 Bluetooth: hci_qca: Fixed issue during suspend
5889beb25622d68576a9149dd95af98712523ac0 soc: aspeed: socinfo: Add new systems
5dac0b697ea084a3e2e2e43c8e2159ae049afa10 net/mlx5e: E-switch, Fix rate calculation for overflow
98d498e8b4b1efe8bc0f4aa26a735f4d582271c0 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
91040ea3537146f011a9c310c8b523aa5f1a45e6 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
846042f4397f0d7a5f2946fe29c989e37a75435f ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
3731304c0b988570c5fdbf202ca2a4ac630c7063 net: ipa: initialize all resources
c1cbe2d44673fc2b05e5cd8f81d5b42050b93056 net: phy: mscc: improved serdes calibration applied to VSC8514
108ac5f55ba3dfdb671612a0ed88fc38b1eadd3e net: phy: mscc: coma mode disabled for VSC8514
c5c7df05a30c40d23fec7edd1c98e4d3fc3efcee fbdev: aty: SPARC64 requires FB_ATY_CT
2e0cd6671ea5c94df50745a0abca7033bd44df61 drm/gma500: Fix error return code in psb_driver_load()
b42b9d082de4e40aece68a542126498d72ec6f73 drm: document that user-space should force-probe connectors
dadb4057c30fdc7d7ae34f94e3639ce6cba954e9 gma500: clean up error handling in init
d5c54c20e9389f95e54ea30f0e9e540d1fc09285 drm/fb-helper: Add missed unlocks in setcmap_legacy()
7f43907b718af8f69d6e357e77b7a78af378b37d drm/panel: s6e63m0: Fix init sequence again
504f36b3e3e3da2084f29880e462b98e5cecca9a drm/panel: mantix: Tweak init sequence
7acc408232a20577358c0b22db91157e2f24ea0f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
3b4261bae6b9dc522e852eb9960eec6aa8cb2b6b drm/panel: s6e63m0: Support max-brightness
2dca48cdaf0c8f049cb277f4172d71722e02ed7b crypto: sun4i-ss - linearize buffers content must be kept
11c6d28571daf3bdedbf013b5de9061078499609 crypto: sun4i-ss - fix kmap usage
e5a4e1280beb13e33b143e25e703da320bf72fd4 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c73f1d7c8b685c41f071bd42c8d0500d2a516997 hwrng: ingenic - Fix a resource leak in an error handling path
6cd24d023fe80ef738dbf1cedb921b1d92bdffb2 media: allegro: Fix use after free on error
b0cd0399c8ec24babd5c27b6df99fcd676c57457 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
5ca92e1e1883fd9715a99f62d76a57fb71eb912f kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
5f5bae8857d9e4ce60744ad4065008aa1ebda8db drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
537a89cb1fefed7caf73ce3b41fb99350e30ca30 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7b5d04132734192ee3c6cb41af6f00ac57f3813b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
eb586f2df6af1f15a164c9a34216191a8d528b65 drm: rcar-du: Fix leak of CMM platform device reference
47d16c1718059868bf383f54ee6c63bd3f54a3fd drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
21e79c980a4c4d5a1bf3b757f0123047e377025d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
6f2ea3715213fd8776e5bc56ba75608b5028c52e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0372db7ff97aac4f8f6a8c05c9b3ff60eaf93147 drm/virtio: make sure context is created in gem open
29015343ec5fc29f424ab4f745bbddb4a43faba3 drm/fourcc: fix Amlogic format modifier masks
71264d6d4cfd88d1bfc16bb96e70650735ccfde4 media: ipu3-cio2: Build only for x86
bc43b252bb1a72b1e4f29d64be444ed7ee2a4d0a media: i2c: ov5670: Fix PIXEL_RATE minimum value
317b28b9680191488f52e312716138cf301fc44d media: imx: Unregister csc/scaler only if registered
9c8f2c1fdec8719dd48857a12afb30607ede2956 media: imx: Fix csc/scaler unregister
6fa504ab090a069f8924c05d7a071a3742db3bc8 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
1884b62f498871d174535b0ef2b18b9341436af2 media: camss: Fix signedness bug in video_enum_fmt()
5ebd69a145a3f338d7f2e5d839f3f70a2e24a40c media: camss: missing error code in msm_video_register()
764a28c38cc141a330f1ff083f7d9b1f97f7db91 media: vsp1: Fix an error handling path in the probe function
af209692a6e9db8561201dd8708ca13966f32ca3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a3a46e01a47cc680f74beaff642a36f558d94d5b media: media/pci: Fix memleak in empress_init
a997150b6f0c25a2a655b287f27c09ee61fceb14 media: tm6000: Fix memleak in tm6000_start_stream
b3452248f21d42d4adf747e0e475063126858701 media: aspeed: fix error return code in aspeed_video_setup_video()
0e0dffded69393d1de16ee6b24608e5fff02e7ec ASoC: cs42l56: fix up error handling in probe
a541c0fb44204975c8626e0b0629e49b65db5434 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
67e177ae9e2c3c64c8fb07f00cad82e6fcdad755 evm: Fix memleak in init_desc
576a3d8eea4691f8ad407c0f8715a12d2af61711 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
48352cf524f398168267d91ac1dad64e1fd899b2 crypto: bcm - Rename struct device_private to bcm_device_private
229514ff9006f732cd53c155b2c22c56e1d75304 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
6524e91426c3ea911f77f84cb4a16ad561df352f drm/sun4i: tcon: fix inverted DCLK polarity
32d98a1d46515b7b6b01876ac015472a1bd68c27 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
fa20541049cb8c0649f06f22aee5baebd3bc64ab media: imx7: csi: Fix pad link validation
adeacb8877b3f35189098080be7d2e7aa8b03df4 media: ti-vpe: cal: fix write to unallocated memory
773217550ef924f11489f6f30a88f3fa0f817da0 MIPS: properly stop .eh_frame generation
89fa02a4e23dc4b2095661311deb035f6a722735 MIPS: Compare __SYNC_loongson3_war against 0
fe9ef45c2f2b53a25c99fa35fd1eb2069d2f9c73 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
f8850991cc6e374d44b17e4837648692cc146b27 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
2ed23da0e3977ccdd6431e473327cb1c558ff7ce bsg: free the request before return error code
dc1c9fbe03d0fefd9823f804f94435dcabcfa1fd macintosh/adb-iop: Use big-endian autopoll mask
1415014bcd8c6564bde4c215094919429420f892 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
70718f5f28710fe5888b4e3e6b0e8abf92ebf4e1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
83c22f35d643a52a918c1a0b1092de3edd6391e5 media: software_node: Fix refcounts in software_node_get_next_child()
e29c9b7b46e0d9e04e2ef91fb6d830dda19fa55c media: lmedm04: Fix misuse of comma
0ece78829f1e87ba4a1b9697c6c6a9a7d98cab84 media: vidtv: psi: fix missing crc for PMT
c64a8803d102b9ffe03e5c50ff3f96f20e9a8b5a media: atomisp: Fix a buffer overflow in debug code
d3d9f8e6992087b8a1296553b7c9182048377f34 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1cf991a145e4b985610b55faa4e9703a0df353f8 media: cx25821: Fix a bug when reallocating some dma memory
da356ae7a17e4dbd984fe2ff612387ad6ae68ea6 media: mtk-vcodec: fix argument used when DEBUG is defined
054008609b5e9b07497b551d011eb7db08c08cef mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
d14b8bdc3fa686aaf68e6299fdb22220837263a8 media: pxa_camera: declare variable when DEBUG is defined
eafb30731a2bc5cda6a0db656d91e21a62e8dfb2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
80ae316b8e224c73d21922fab31d7913cb0292e6 media: i2c/Kconfig: Select FWNODE for OV772x sensor
a3a908ebc97fb00ebd25cdbebb439acb8927968d ASoC: max98373: Fixes a typo in max98373_feedback_get
5cff2407ba59d376703599f5c7f9ce9e1c68d190 sched/eas: Don't update misfit status if the task is pinned
e780a72b6d292f6e907f52e469b521dc6d12cc23 f2fs: fix null page reference in redirty_blocks
899e8ae75c370ebe48bdfd75d2ab176cb1149537 f2fs: compress: fix potential deadlock
b3459b3985cf8ee6c3d3479050cedf7118c0e60e ASoC: qcom: lpass-cpu: Remove bit clock state check
9b03da80c5e4c56459ff91cececb51a9cf01ee68 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
4c78718b1e9bbf16dbab1f2a28ba3e4adbbda922 perf/arm-cmn: Fix PMU instance naming
f40352b04502042623a6dfd31bc15d210026b2b5 perf/arm-cmn: Move IRQs when migrating context
5f54f9c4345472d4edb37f884188f1f71ff36e64 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
0310132b1051bc713f8d0bd9ed5f2b65fdb769c4 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
e57243dbbfaf85a9cc7844824d83f53b4aa1308e crypto: talitos - Fix ctr(aes) on SEC1
6c7654bb64bc462d5b67121fde6ccd089106b985 drm/nouveau: bail out of nouveau_channel_new if channel init fails
9b8bb06ba7e7292a97c13231edb03d7af64ca3f5 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
6ee5654789193bc6f5f67dfd9d1417106d233e08 mm: proc: Invalidate TLB after clearing soft-dirty page state
e2a4ff277397d391734ce2b68fabbffe91ae3618 ata: ahci_brcm: Add back regulators management
45ac7ab6c62f1641b5356c7a668d241fb979226f ASoC: cpcap: fix microphone timeslot mask
c22c8f5d03a97334e3ba7f0f2035ba343b17e6b2 ASoC: codecs: add missing max_register in regmap config
9eea170547d880f9a1964843d64ce1c41cbb2677 mtd: parsers: afs: Fix freeing the part name memory in failure
afbca16ff391f29240c18b7f5167b8ebd69d2223 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
792d339331a6e68f9936c175e4338a483c7c09b1 f2fs: fix to avoid inconsistent quota data
37b7d4facb5318d947f50236c0db769458603350 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
780fb7aca173d1a8e252fa3f603d37d4c88b79d0 f2fs: fix a wrong condition in __submit_bio
ef058be54b593d52a1ecf36964be7b0d9cb2b9af ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3c209236c52aa98d3b27f6df9a96d857f55db1b8 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
27bb31dd86ef001a7bbfb5226b2e7c6feca485c2 drm/mediatek: Check if fb is null
6367a9ffd08cd2bef2a0425b9286d83941fa004c drm/mediatek: Fix aal size config
4930daceb9843bcf3c0808767fd869d898838ddb Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
94464106741e9ee2baf2871d3ec914e16115c040 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
5b69c7c76bfe9c94ab91793c7589e4f58205552d ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
ccb4f75c852dccb7761723e90d48bb2144a45b3f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
f79590091bb35795815432836bf40f70a888c1d9 locking/lockdep: Avoid unmatched unlock
6a77818810f2f08b5c4e1899fbde36fa1b34033e ASoC: qcom: lpass: Fix i2s ctl register bit map
f364c68a2584c329be80003cc219113f76c24d2b ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
70ad868843cc54e676b40c1341609d65bfd4061a ASoC: SOF: debug: Fix a potential issue on string buffer termination
b3ed8a6df7a66f15c139a51919e9274bfceb1521 btrfs: clarify error returns values in __load_free_space_cache
f89773a565f08596c11c6ecca3a8800f7535e267 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
5ead36304a46fcf23a9a35eeddb08e9cffd599de MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
6991eea85ee939cb1eabd208e40b268f788079c3 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
74df7d93afeeaf8dbb446a6fa07c404fa63e61af s390/zcrypt: return EIO when msg retry limit reached
0ac3e2fb47456d97c48a61275adcfc0e771c6913 drm/vc4: hdmi: Move hdmi reset to bind
4a349807135590969e02cf5fd944e42cc7d1554e drm/vc4: hdmi: Fix register offset with longer CEC messages
2d460b888caf8111b8b2205c5fd67ec84cb3ee25 drm/vc4: hdmi: Fix up CEC registers
9b7aa364254200577319885803f48685b7e8a6c5 drm/vc4: hdmi: Restore cec physical address on reconnect
59b5a9a28a0f87d12c2b060d9cdfb233ff63992b drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
1da968171b1da2eaf75630a07c0dc1a453a752b3 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
0bd8512c1d2f21911ab0012a9d12daffd0d285aa drm/lima: fix reference leak in lima_pm_busy
c3ee6e5545e6aecc1e1bf569dcab5c4f49894ff1 drm/virtio: fix an error code in virtio_gpu_init()
86e9d8a30a3c752194398484410a5b358c467149 drm/dp_mst: Don't cache EDIDs for physical ports
d3542507ccd07fde5c7f540fb9daf9bb7dd0dce0 hwrng: timeriomem - Fix cooldown period calculation
a08be6bce087c670df7be609b2de566b01ccb225 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
bb3d9fddb07beff7e27b093d4182f5e5aff7f55d io_uring: fix possible deadlock in io_uring_poll
2ddeff2fb65b5b890e5d14f77753f8fff187885a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
8c8e281604d346d04ddd93874c14e95091024748 nvmet-tcp: fix potential race of tcp socket closing accept_work
6f1a2818a68e29f1a06669150a2f539529131e97 nvme-multipath: set nr_zones for zoned namespaces
6cc335890c3f9f006617abf9c8b00fe8d788f38c nvmet: remove extra variable in identify ns
8d0da1d6d6a14ec553272a3784ce2cc98a144872 nvmet: set status to 0 in case for invalid nsid
085bba0b576f302b1c07608a2f996658ef77bc4f ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9d595d6bcf884c190ac3fc95491e3b4cc984650a ima: Free IMA measurement buffer on error
d4a850b4b054bfb8fd92bf3f59e85b2a0dbc22c3 ima: Free IMA measurement buffer after kexec syscall
b86aca08163ae308b6d4c3db28df24dc545ceed3 ASoC: simple-card-utils: Fix device module clock
82b5cb9a8a19a320d2d04f7602a1b89cfebae52b fs/jfs: fix potential integer overflow on shift of a int
493afcc06d5601bc145a0cd6acf53ba3e5b63558 jffs2: fix use after free in jffs2_sum_write_data()
2cdb4f20723be00d7d6f4ec0350394288b960137 ubifs: Fix memleak in ubifs_init_authentication
a98581bfc1c21ea96806670ea0968ac4d76bcee6 ubifs: replay: Fix high stack usage, again
6563f83f903d5dccb1fe6abcaa45a480c5d0b1dd ubifs: Fix error return code in alloc_wbufs()
7ae7f287c499c87572d075c603fd7afc1a1e571e irqchip/imx: IMX_INTMUX should not default to y, unconditionally
03d3ff7eeda8aa11f4f05320eaee732bfc1934df smp: Process pending softirqs in flush_smp_call_function_from_idle()
7db20c3e94555ae2060c8e5964746a047ee8b53b drm/amdgpu/display: remove hdcp_srm sysfs on device removal
cd2a055bb485f4e3c7eb383574623455a7cb163a Input: da7280 - fix missing error test
6c95d0392dba45054f49f9684793b4bb6deeed7a Input: da7280 - protect OF match table with CONFIG_OF
88873926761146675c61cdbde2f20d75decbc3e4 Input: imx_keypad - add dependency on HAS_IOMEM
f291950a94920536bbf9e344e8044a8ce96017fb capabilities: Don't allow writing ambiguous v3 file capabilities
a7e90c6682f123adaae6716e868dcb90ad59fdbb HSI: Fix PM usage counter unbalance in ssi_hw_init
f77162a36e2982e9f0568267bde6638d5a1347f4 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
1300bd4e36a75d239b0d73462d2a270839081d6f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f0028bf3eeb469211bfb220a992465cd3193f7a7 clk: meson: clk-pll: make "ret" a signed integer
3511a91f99df084345d296967c3784c915bba76d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
3eb033af74faad3944ab43fafd7384e90e754c12 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c8435578293209f08403946fa04c9bc05f99fa4c regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c25fc32d6b3007db167e8f541ddcbad386af6393 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
b664426d533f92d122b4308f1f974943000df523 quota: Fix memory leak when handling corrupted quota file
ec6681b21513598ca36d7afbd627314e3605cfea i2c: iproc: handle only slave interrupts which are enabled
69134eb41c08ebe631fe16f2f655c13977c60b20 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
27fde6e10afbb19299cb16db254662af0e04b303 i2c: iproc: handle master read request
ea380d12cf91f21271873824eceacc8da71e0d28 spi: cadence-quadspi: Abort read if dummy cycles required are too many
ce2bc6fc6320240784bb34978fd9da72d254395a clk: sunxi-ng: h6: Fix CEC clock
d947ad3269e991705633737a4800623c312323f5 clk: renesas: r8a779a0: Remove non-existent S2 clock
1e56037f40986b63ec4e680121209ce5c323a561 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
b33d19b63909bd81f936178008af68836c1181a1 HID: core: detect and skip invalid inputs to snto32()
5d172a410d07cd08b5c1a8c22aa02a9557a3d01d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bbb22ccd591c2177bf078b6df99df10fbc3df2ca dmaengine: fsldma: Fix a resource leak in the remove function
53554fdab1be2de8aa7162b570b09171c55694b0 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
43a49089aa6ac128a13e28926f55cdf27c03eeec dmaengine: owl-dma: Fix a resource leak in the remove function
20dc2701ce5a31cb6a86cac949a7a7029c917708 rtc: rx6110: fix build against modular I2C
554481c54ebaf269dd46e6e560fd4d4b46bf1f5e dmaengine: qcom: Always inline gpi_update_reg
50d87fcbf82025062c020de9b1668ccbc506f5b8 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
2eac890c1891e8650309ad219f2fc46cec8a96f3 dmaengine: hsu: disable spurious interrupt
988c30c5a5ab82f5cd8827846f89ff165af58b12 mfd: bd9571mwv: Use devm_mfd_add_devices()
13a32ede52a40542c3a39b2b7069d1ca57f8b9ab power: supply: cpcap-charger: Fix missing power_supply_put()
9bb72174e69956d6e4d2fb537e54f388a9b3c4f8 power: supply: cpcap-battery: Fix missing power_supply_put()
5d10d1cd81692dcd6eb9d61ad984d79844aefedd scsi: ufs: Fix a possible NULL pointer issue
907d8727b9a764d8a51f15c012b5fc19a55f590c power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
7270066d469091794f43ba44f0b342e47ac07d08 fdt: Properly handle "no-map" field in the memory region
c257cceaca804f52c998302a9d411db1ca3375a4 of/fdt: Make sure no-map does not remove already reserved regions
e3e3e82f6e477c27b314718ead4643322f4065d4 RDMA/rtrs: Extend ibtrs_cq_qp_create
4b5d048946230ac8764652be4a40466752f8b25c RDMA/rtrs-srv: Release lock before call into close_sess
9664cf8a73b030a1e58bae4274c830bfe34f99f7 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
754a88c8ca649d965471cd2ad67f051e993567ee RDMA/rtrs-clt: Set mininum limit when create QP
f0b4a4da252830aaeaef30287016dbd71fe98220 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
7fd8d4a7051f1f9fb48552da6e3c6a83afe8f18f RDMA/rtrs: Call kobject_put in the failure path
53023fedbf15f237e07b4c27869925d39c87e7c9 RDMA/rtrs-srv: Fix missing wr_cqe
2c62c56d3d47e30f3f3ef6f35242ba055e4b39cf RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
46aeb7902bbc1e8e4647ecbb2850626ad18cdf68 RDMA/rtrs-srv: Init wr_cnt as 1
9cd3b77a552768545cc379f4c4cedfdb5558eb75 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
f5d17770684eb89f382d1ca55ba1eb53cdd665cf power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
beeaa831477ff6c3d03066b775148373a0cc7ced rtc: s5m: select REGMAP_I2C
0adb32ac5c16a5bd154e1c26c040634f71ebfcf1 dmaengine: idxd: set DMA channel to be private
cb9a487ca7363b6beed247d0f90c38b8a87a2c02 power: supply: fix sbs-charger build, needs REGMAP_I2C
cede95801107b85c70c59e70b57102b7636f8582 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
9a4379d1b4ae8194d49c5c59be7cb6ccd2eb19b1 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4ebebe808f599c86e29d1df70efff15ee7eec4ac module: harden ELF info handling
389c110717856a1b1539cccc2ce5e2f724c5cded spi: imx: Don't print error on -EPROBEDEFER
f7f0c06c68c957e59558a174e6c1aee21efba595 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
198ac570d9b6d6d072949d59853177a284298971 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
963846ca7cf37c45dd59dda0bd590c7e9ada4409 clk: sunxi-ng: h6: Fix clock divider range on some clocks
270baa93b8154242d4a92f8506d126a1169cb123 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d1e7fdcbd0c78fdf569903677bff0af6f19a2c74 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
2a1d01c044af87e178f5a0789375d5bf93258e08 regulator: axp20x: Fix reference cout leak
8f1210985eb80f1f0181022fdcf7eef526dc4eec watch_queue: Drop references to /dev/watch_queue
db058ebd0b51db12cc2aabb33db81b62157b6399 certs: Fix blacklist flag type confusion
0b72bb6425bf17cc7cc4dae27be356dd16f0128b regulator: s5m8767: Fix reference count leak
1ea5f4f33b9e6685b477ae07e6d5776bbe788f3b spi: atmel: Put allocated master before return
75be94e05e10898013511d9aaf0c3d089dd28d9c regulator: s5m8767: Drop regulators OF node reference
4f21a0e292f9c9d47721b297be883004965f74ae scsi: libsas: Remove notifier indirection
95b4ce4dc4ffa480e4a5475decec9c6c288f19d2 scsi: libsas: Introduce a _gfp() variant of event notifiers
739a6fc688b662ab69f286d8622f94c2211802e9 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
77addba0e45405aec34a079af838c72b1d59c4ec scsi: isci: Pass gfp_t flags in isci_port_link_down()
c5e5f3750f21357baa7acc778cb040b20a21e3d8 scsi: isci: Pass gfp_t flags in isci_port_link_up()
39ff98a93bfa6a8c96d87ecd5b15ae530001c992 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
db1a15330c081fe73dff70e34427fe5734af5215 power: supply: axp20x_usb_power: Init work before enabling IRQs
893c8c4a51a690ba2b91462948b103c40140499a power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
cb8534d1c3c9807997351afcceaac7fc08e19435 regulator: core: Avoid debugfs: Directory ... already present! error
ad7ec2c38d57aba4fe6b5b6f794f111866f824a6 isofs: release buffer head before return
0bcdb5699dd424da2035fe39ec3ea74a67e88589 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4caf29341bfa09fb8f949325a6373b25fa0ccf43 auxdisplay: ht16k33: Fix refresh rate handling
f03f95b1308864f9f151c9f5a8f48f109d7cb5c1 auxdisplay: Fix duplicate CHARLCD config symbol
feddb1fd0971abc2e77317f4cae797fee82a7be6 objtool: Fix error handling for STD/CLD warnings
cb980ec5cf38aecba174989509416fbdb8d126bf objtool: Fix retpoline detection in asm code
3e7d2b389832f9804df7dbb98824cb1a37c165ef objtool: Fix ".cold" section suffix check for newer versions of GCC
deaf08878ca36a09a2bb8c66e92705bd2e05ffcb scsi: lpfc: Fix ancient double free
8781d50ffbf7befc100472398e82f83b87a7684b iommu: Switch gather->end to the inclusive end
1a474e09672e12ddbe6d645004cdc1502e91de91 tools/testing/scatterlist: Fix overflow of max segment size
a5755efd871332a52c31f2fd782df9cdd8c26466 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
6e2ffdc9ba610a7b2193fa1127d86a5971071701 IB/umad: Return EIO in case of when device disassociated
d61a8fff652ba04f17bbb6233eec882c93063bfa IB/umad: Return EPOLLERR in case of when device disassociated
5144b634508deda7f9e33543f01822a583c9b104 KVM: PPC: Make the VMX instruction emulation routines static
2d403dd80e413ed47dbbafc9efb451544ceba1d4 powerpc/kvm: Force selection of CONFIG_PPC_FPU
14a50820be0f50b0e5ecfb9d6471d5b42388a027 powerpc/47x: Disable 256k page size
e2e8c0c1779e850e3b8214aa5f9575c6792cc009 powerpc/sstep: Check instruction validity against ISA version before emulation
28d4132f916f54ccbb9317d6af6204583ece1414 powerpc/sstep: Fix incorrect return from analyze_instr()
11e30cb789e5682f6fcc1ef42720179e37dfbaf4 powerpc/time: Enable sched clock for irqtime
68e74da5c0b50d791233736663820b510dc2ee7b powerpc: Fix build error in paravirt.h
b069f20092b05c9ef898395bab0aafa88c466f9a mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
dafe591e89a53724f6e5bb9c1089b5e0cefac4a1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
29026bfbe601ff60f52b9fbb96ba8e8500df19a4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
270d3bc4f7e450dc8637e4bd2e070df3a63bd792 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b63a73d634dc24d162091ec2596a656d367d0720 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6f807cc793787caecea3c3b89e0e0ea20bcae613 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
15cd4e20bfef95e1432a22ff71db8094499fe8b1 i2c: i2c-qcom-geni: Add shutdown callback for i2c
2f83de820df98695c27ad20447653f6b46d1944e i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
8bd2fa36d31872fc4976813df5ebf2fdc1346818 amba: Fix resource leak for drivers without .remove
c5e0995cc92c78f46c112935f1300fa22c8b80c1 iommu: Move iotlb_sync_map out from __iommu_map
49a5b8258e5101df34b3fdf5955d2a58d1d86257 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
6f4fd5639e2a4e5a3f2a3b0dcef9cf19955d33ed IB/mlx5: Return appropriate error code instead of ENOMEM
239ba2604135dc6ab72f5769fc3ec5dd84fca767 IB/cm: Avoid a loop when device has 255 ports
bcb27358083bb0293e93650e6c04121b7cd6f444 tracepoint: Do not fail unregistering a probe due to memory failure
d3f2099dfb6536e581e35b2ad48dd590f005b6c6 rtc: zynqmp: depend on HAS_IOMEM
eacd64ce5c67afe40fa15f1643e152f1fee9f58b platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
0c544856ad2fb1ed033b1b7731a710aa197856f3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
f1d2985e55ca426e81917cbc12a05333c6006e7f platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
50a6b519aac758e62522e13b39a6dcd0ff42e542 perf tools: Fix DSO filtering when not finding a map for a sampled address
847b9fe1bee3c0462b7abdf9856bcb038ad7f23e perf vendor events arm64: Fix Ampere eMag event typo
0c3d9d9d22b6c613e07fe4358ab0ec11f71ef6af RDMA/rxe: Fix coding error in rxe_recv.c
e3e7c3a950104ff5ff28c4066f2f90a99d70868e RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
863dc5213092702cc79d3e9ec5d33733dcf8a725 RDMA/rxe: Correct skb on loopback path
0dbdf055c93c95255c505669483bada5dbc1f3b3 spi: stm32: properly handle 0 byte transfer
d48b95ab009c8a1b72d6886befa20cb8a8484523 mfd: altera-sysmgr: Fix physical address storing more
e3c9ce8aa55aece2b37fd2d02b2e5cd5d926d044 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
51c0505257f06ac1ddda995d229583d714e259c6 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
81676fcf88635fe41f76fb97fb8ee10770106887 powerpc/8xx: Fix software emulation interrupt
6391a9ae2f0da84394f7dd8f2f75806d0813945d powerpc/sstep: Fix load-store and update emulation
3f52b93c6c8e144c64a2bc6b561f49ff60a34f25 powerpc/sstep: Fix darn emulation
d50a31636906722a39b743da7ddc5a0326b22684 clk: qcom: gfm-mux: fix clk mask
ecb2bc67d5157fcf17e5db57992769bb82dcbfaa clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
d199373ea20156f088576385ebe1a4931f64ec95 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6a2f652a238862c8cedeedd742aa0bed3314834b kunit: tool: fix unit test cleanup handling
33dfd5016a2ad933a72d89afff8871cd871fb904 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
e2166df85bf411a7748a35322b0a6b6f5d00fffe RDMA/hns: Allocate one more recv SGE for HIP08
f71297a177b91d271eac02214f0b571c8ab64a7d RDMA/hns: Bugfix for checking whether the srq is full when post wr
015ea2c241cc3e58601e671413e71392903828b4 RDMA/hns: Force srq_limit to 0 when creating SRQ
5bfda78e3803521f15372d8154cf2d9e34924b2c RDMA/hns: Fixed wrong judgments in the goto branch
2619b890bde061dbd6671907929b535705ca13e6 RDMA/hns: Remove the reserved WQE of SRQ
3d691dfec0e4ab8659dfce618a1ee39c237781a7 RDMA/siw: Fix calculation of tx_valid_cpus size
d59d7612f4c44f7d1a0283022e2d1c4f69d321bb RDMA/hns: Avoid filling sgid index when modifying QP to RTR
95aee04a5ad9f8da391df6c064fc1f0676aad939 RDMA/hns: Fix type of sq_signal_bits
e10b925e5e528ba465bb938c1d809c6311ffd29e RDMA/hns: Add mapped page count checking for MTR
b2be1cf3b43cae5c5746070be6454780f23b4af6 RDMA/hns: Disable RQ inline by default
981176f1922bee21f758294c05b32979feb1994f clk: divider: fix initialization with parent_hw
d233de0aa3a8a9a53dccf0799d6767b72bab0582 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d34713c72631504ac4ba9208c4155f7c4efc6abd powerpc/uaccess: Avoid might_fault() when user access is enabled
2492ce2dceeb44b0c1a7acc9ee96f624a36f5646 powerpc/kuap: Restore AMR after replaying soft interrupts
7b8715ffb8a3b62db822793f1f75ad315751b265 regulator: qcom-rpmh: fix pm8009 ldo7
0eaa78f79a334b017a276a2b85e92107b10dc97f clk: aspeed: Fix APLL calculate formula from ast2600-A2
f0717795e5b55e0283e39599e842952ff1a3ac0d selftests/ftrace: Update synthetic event syntax errors
f9c31d3c73f7384df22663a4dea140132ca531df perf symbols: Use (long) for iterator for bfd symbols
9b319145b035c360f6b4bae836f8f3a8b053dbd1 regulator: bd718x7, bd71828, Fix dvs voltage levels
5fc62c3e2947eec55888679a09fc9c64f0f29ed3 spi: dw: Avoid stack content exposure
d38daa6e123c48a69231290a9fac23ff80a14057 spi: Skip zero-length transfers in spi_transfer_one_message()
c195ebcece99e4279a3f3422dde7aeb434fd3e75 printk: avoid prb_first_valid_seq() where possible
0a26744fc6f013898084aebae45c3c26a366a3b5 perf symbols: Fix return value when loading PE DSO
22809acfcb6de9a1d090ebb0a713a5707d927931 nfsd: register pernet ops last, unregister first
91d5510f86901ebae5e1c6746b2793fac28d7feb svcrdma: Hold private mutex while invoking rdma_accept()
36d982b946d1f8366adbddca7e81b0f19d5f9392 ceph: fix flush_snap logic after putting caps
e8bbef76aea21a63520088f4d5e3e8beaf35db5e RDMA/hns: Fixes missing error code of CMDQ
7757f6906d3d1a9ff47f04908cb9d0a323d464a3 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
cfef27f068d7f9636c3ca585b0c2add375383147 RDMA/rtrs-srv: Fix stack-out-of-bounds
4b53e6e54faec644c1561d23a402040d367353c1 RDMA/rtrs: Only allow addition of path to an already established session
d4f31df2c0ef3db5015cfb5cfa23a1ed8c06d9c2 RDMA/rtrs-srv: fix memory leak by missing kobject free
a688e46b710d8f323c961db1ecacc959b7dfa45e RDMA/rtrs-srv-sysfs: fix missing put_device
23924ce9a89db882d2fe9cc1acf104e986d4f1bc RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
80029334092acdd6a3d29d6c36d6bcd0a0eff0e4 Input: sur40 - fix an error code in sur40_probe()
9ff9c201c674450a460cc28deb6d648161cd44c5 perf record: Fix continue profiling after draining the buffer
9b544914a64d4b5965015417195e9a7ca5f021b7 perf unwind: Set userdata for all __report_module() paths
81498720983f06fc04714e7c191247a39b937bfe perf intel-pt: Fix missing CYC processing in PSB
53143f4e4ac6e09bb374938f79fea91dd47373dc perf intel-pt: Fix premature IPC
1ab4e4d503e423a8f2e9a670c309dcb4dabeedf7 perf intel-pt: Fix IPC with CYC threshold
906815791efb53fd216bfa51910a04bf6d580ae6 perf test: Fix unaligned access in sample parsing test
2211dede8f11898e3d7a34820b29c9e4ce26659d Input: elo - fix an error code in elo_connect()
6a010e6c0917aa74ba18670e0aeb0eb25e9b0a34 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
fa424d231d741cbcc101ca4baa8ee1304f28b8b6 sparc: fix led.c driver when PROC_FS is not enabled
a0e26c0903e1fd95720aeca4e4373f23f88a6187 Input: zinitix - fix return type of zinitix_init_touch()
e816720a0f0eaa8f55cdca601c6c13400368b64b Input: st1232 - add IDLE state as ready condition
1f65c2ea9852c4061f8006dc766e25780e680d0c ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
63f05094745dc0054038dfcf31c9c3abc5b67d9f Input: st1232 - fix NORMAL vs. IDLE state handling
7e8221ba0689b43b553e0d0e8b76c59a97a74498 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
49ae40a1781b5615405f6ca7cb34c42f75d2c9b0 phy: rockchip-emmc: emmc_phy_init() always return 0
773eadec88d427b3fe5342769f371a23d240a2ed phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
7a43b1b7c18593d3aaa2baeca6c04488d18ecc71 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d891548d944ec10d440136144e92a65980481faa PCI: rcar: Always allocate MSI addresses in 32bit space
adb863326831eb2c97ee8892e4e948c97f84e497 soundwire: debugfs: use controller id instead of link_id
512f42e67fcf8808009fd7cca3a8a07489c39a20 soundwire: cadence: fix ACK/NAK handling
3feede246b3ed801e1661fca7d139d2b4204fd08 pwm: rockchip: Enable APB clock during register access while probing
ad32303e0c5bf0e3e04e0c47c0067ffa41a2b564 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3e05638e6ab6dc572776e3c8b9f08aefdf8f6ed1 pwm: rockchip: Eliminate potential race condition when probing
6de7b837ec4420dfeadfff3c0cc7fcf85e4b7a98 PCI: xilinx-cpm: Fix reference count leak on error path
ff28fdcd3f909bc83e461258851cd8443f1c7c47 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f7ed59c6434baf4d34e00798d8e23b33544c4566 PCI: Align checking of syscall user config accessors
1bea92ac89680162f3d1a58a5460673fb93d0852 mei: hbm: call mei_set_devstate() on hbm stop response
9433a5d9417883f14222b5d9970e674c3b4d431f drm/msm: Fix MSM_INFO_GET_IOVA with carveout
040f5d677e6568a51ce6a4a5ac92f6f991dd94b8 drm/msm: Add proper checks for GPU LLCC support
aac32f8d4973bcdf1426b70b7eb11f2ce8969c58 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6e2549a62217e1b0232efed31b04d8c79031c89e drm/msm/mdp5: Fix wait-for-commit for cmd panels
e470f0c72760cc8c298c41ed76ec60bc5f92f670 drm/msm: Fix race of GPU init vs timestamp power management.
0cc523a3fa3a819902d3173803fd380d366a9516 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e2f01147fc1811378d077d00f975dd98659dbbf8 drm/msm/kms: Make a lock_class_key for each crtc mutex
c57d295a02a715ae07aeed0f60f4a106b2a3960b drm/msm/dp: trigger unplug event in msm_dp_display_disable
8a0145f8c37205898ab22c58b844c39d3b5498ea vfio/iommu_type1: Populate full dirty when detach non-pinned group
5f1bb45e55ec88573e588c4c8cb7077d67673438 vfio/iommu_type1: Fix some sanity checks in detach group
5637b8687aea9a9a949f69554203b3c8deec006c vfio-pci/zdev: fix possible segmentation fault issue
12ab9f82dd623da0bb2b9ef5b80a779cc69dbcd6 ext4: fix potential htree index checksum corruption
36032d289d8495dfa7e66361e5819f75dc98e9d1 phy: USB_LGM_PHY should depend on X86
03d65d47b2d832a338617ea7166ae6638adee2d9 coresight: etm4x: Skip accessing TRCPDCR in save/restore
d0ed288bdd32b9a1f97fff752d6bc9d2e2b1fb04 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
1e23ec2d031bc8d862bbfc1b206a8489038b878b nvmem: core: skip child nodes not matching binding
cbc24bd3a6da11d2484a4c3a531e5aceab6ab059 drm/msm: Fix legacy relocs path
9ef975d17e827d4883eed915d7d3bab10a9d19f8 soundwire: bus: use sdw_update_no_pm when initializing a device
fa895e83df266713ded5839d91a0d0671fcda765 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
12d023e81e86071c21c58868644e42b976d41e02 soundwire: export sdw_write/read_no_pm functions
a7cdf1f4e114ecf04762fa8e5bf94e2d793cc4de soundwire: bus: fix confusion on device used by pm_runtime
1687434957e5b19407ecf55bc77dae5f9ca7d079 drm/msm/dp: Add a missing semi-colon
1b8b226c8db595aff3336daf9ceab1c388bb2dcb misc: fastrpc: fix incorrect usage of dma_map_sgtable
dc9c11356777fc159a9d55605e0598eeb87b888e remoteproc/mediatek: acknowledge watchdog IRQ after handled
73d0cd39d26a1ddeef55af1cf0b1b2b723022cdf mhi: Fix double dma free
42754f97c6bb2600f393e3431fa05876fb2c9c03 regmap: sdw: use _no_pm functions in regmap_read/write
0a6ef2cfa0bf9aae18cf6b5d4cc07cfbffe68205 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e06b5802b17e8cc84e1f70e7495042613b14f7ad mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
7cbcc4a7edda39bcae57549b135c651c2889f4a0 device-dax: Fix default return code of range_parse()
a239ed02efa0f5af0777489413d1df520954cddb PCI: pci-bridge-emul: Fix array overruns, improve safety
af5fa7eca7debd293dfab823a85287f05916546a PCI: cadence: Fix DMA range mapping early return error
21a7d3c03f27f53d338bb1baed5564d1061d9448 i40e: Fix flow for IPv6 next header (extension header)
3e78ce21f14c48fed632e7b0aa99ae99de1e565b i40e: Add zero-initialization of AQ command structures
b286183a770431a6c8ca323a1e454e44ac95bfd0 i40e: Fix overwriting flow control settings during driver loading
e7bc31ec9bc9c556e99be3fa370caabb705c5c89 i40e: Fix addition of RX filters after enabling FW LLDP agent
d13c9bb68dd358baec87bd05c4c3b621dc4f75f9 i40e: Fix VFs not created
cee29cecd22bc470dc4a1d782a3a62be3daecf82 Take mmap lock in cacheflush syscall
de56928a6fc60cd01a7e7d6b10aa9c279c8ba6c7 nios2: fixed broken sys_clone syscall
3f66c608201ff5a938d9fabd49a8923278681a4b i40e: Fix add TC filter for IPv6
81e4d8ca1766bc7d8c9124768a4ae9d844a7b0ab i40e: Fix endianness conversions
0be09390ee617ac5d25350df039f2a8e06eba573 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
bde0494b5202f003b25d98335cd69871d202304e pwm: iqs620a: Fix overflow and optimize calculations
78c6ba371699228b1e36bd7cb390f0061e25ff8b ice: report correct max number of TCs
1c0e69cfe689b74c30e2f8db24daaed2ee11d988 ice: Account for port VLAN in VF max packet size calculation
a3492b595a39a330a15525f4e05833271fc3974b ice: Fix state bits on LLDP mode switch
8b6fc46922b234db2b569454ba3db365a7a8c7f9 ice: update the number of available RSS queues
209a54bb275b82d62d442aff0dc42c0203ee83a8 dpaa_eth: fix the access method for the dpaa_napi_portal
9392237414d573ec6e10a360ee5a52a0c266659c net: stmmac: fix CBS idleslope and sendslope calculation
897ae9d864e053e32a66c7a3f7460db61672b801 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
1c6949035dd565cc8c294b74ea198847afdab3b3 PCI: rockchip: Make 'ep-gpios' DT property optional
628454da8680c62d6e43ac599dd397f4883e37dd vxlan: move debug check after netdev unregister
69a0a97bc482acb3269c8269fa7517c50aea467e wireguard: device: do not generate ICMP for non-IP packets
3bcb7b5ed2c52d8fab5d6fe0439b4f67226dee1e wireguard: kconfig: use arm chacha even with no neon
42775f9acb2f8fe3dc413cb08336aadf1947a2b1 ocfs2: fix a use after free on error
bcf487de1c3eeafd4d1dda9296c84d4eab465e49 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
60022d28d6a98e27a480c6c6f831352966f8ab4e mm: memcontrol: fix slub memory accounting
d1c7e7a7f02281b61d0620601d972b1f8ff26717 mm/memory.c: fix potential pte_unmap_unlock pte error
bc08eeb539ba937c6d9b7e9ccf3e8a1fce548bca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
41af606ee6be08b28c6f58ffe2add1e5c52f234c mm/hugetlb: suppress wrong warning info when alloc gigantic page
2bbab43b40f91d922cb9a6aed0cada871cb31c30 mm/compaction: fix misbehaviors of fast_find_migrateblock()
5ca696e62bf49f968db70acbc7c4e5ea2116249b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
91c27df5866d37e9799bcd9656266cb81930eb57 r8169: fix jumbo packet handling on RTL8168e
bffac04b8ded0f9b350c6e1cc723aefd98346b49 NFSv4: Fixes for nfs4_bitmask_adjust()
efc2417d51faf7e57dbeab274326c0d7489f075b KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
dc2d5b67ee943a405b32f2e52c68b74aa796abe9 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f8c3234508c6e51ea8cece1c8531ca7e16c740fe cifs: Fix inconsistent IS_ERR and PTR_ERR
163132cd20e37a43b2a291f9d46fb8f7801d26e7 arm64: Add missing ISB after invalidating TLB in __primary_switch
c81ba9f3481f7a546cb1dda3db9bd4d5e42454fa i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1e594ab85f1c8cc912bc732baf2b7181513cfb89 i2c: exynos5: Preserve high speed master code
594e1f8612022ce6c3adeeeb3a68f61bef165cc4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9c2fa2ea0509d2c80eb2760c702316b98401539e mm: fix memory_failure() handling of dax-namespace metadata
8f515fd81e8a5f2e1123a7fb849650075580b65c mm/rmap: fix potential pte_unmap on an not mapped pte
bc84a472dbc6d6d086cae9f285d0fba92ab6da29 proc: use kvzalloc for our kernel buffer
9ed63a1fc7506f379bb1323f22e60b28f53d5b87 csky: Fix a size determination in gpr_get()
105737e9266bd6d3da2a019c3c6a713b85dc29ea scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d41795b15b0d5e2e44f3f2885c9455e6c443c68e scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
04fcac293b0db599c6b30c92d7895725c15f52ec block: reopen the device in blkdev_reread_part
65aed844a8af80c5ea447b18c9b05615244b68ca block: fix logging on capacity change
0333d10a686f10f4d8d448a595e0886a8aecdc8f ide/falconide: Fix module unload
e1ba7348920c585cb53e3a30564cbfd72cc3dd2f scsi: sd: Fix Opal support
f9ddf815b84734ca67f9d6966be5e27885f26450 blk-settings: align max_sectors on "logical_block_size" boundary
11c5e98c39acfc6440ad1fdf0b38aa4d2ff7689e soundwire: intel: fix possible crash when no device is detected
01b2182a4dad4e7ede8bcdc017e6c10abbdabf5d ACPI: property: Fix fwnode string properties matching
c209d5ecdd1be649c2d5b80a51dc74e45562f885 ACPI: configfs: add missing check after configfs_register_default_group()
6bb1a6b3723c87080f3996583aac5fae7c09113b cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
35d1b1a7d2f14660fe56e94f5f2a7fcb7eeb9315 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
343d4ae727ada7035005f35ea7f69d3463a44736 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
dcb44310c1719a34e7a1fed49e66a9423ab3840d Input: raydium_ts_i2c - do not send zero length
5ec00683fe77743e03988c47ea980fa740c7c482 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c5906789584e624837e463bd16937133c6f46b85 Input: joydev - prevent potential read overflow in ioctl
7ff922313cd56a4a0512a627f85541de686c9223 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b738c43ceb6bacf093fdf68aca2738bf2ef9e799 media: mceusb: Fix potential out-of-bounds shift
56a4ef1a05e51b0a8d0ad8034b1f2add99b388da USB: serial: option: update interface mapping for ZTE P685M
b6d536f06aa8994dc3b35b93bbd94c1dd02fc5ab usb: musb: Fix runtime PM race in musb_queue_resume_work
75148b61cdc8cab618d0f43bfbb9df1408117dcb usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ed07808c614ee3e933f0b1ca38cbf18d67ad5c60 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ade8479e98bab64bffda921cbc900750074fa1bc USB: serial: ftdi_sio: fix FTX sub-integer prescaler
3b6da71f1e9b80e7426df425eee1c1488b26732a USB: serial: pl2303: fix line-speed handling on newer chips
8331be38dcc424b439a48eb868a0937e9758d18f USB: serial: mos7840: fix error code in mos7840_write()
3c959e95bd2d02f2727eb14d40169d41bd0ff535 USB: serial: mos7720: fix error code in mos7720_write()
4fe6e8be294a327645b8d84f6358a73a14796a75 phy: lantiq: rcu-usb2: wait after clock enable
f94a15ed6c0b75fb808b8491c848937bced5281e ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
da935c80b35366dc8ce355d49128558be09f1f43 ALSA: usb-audio: Handle invalid running state at releasing EP
e717ac449f66615459ee1eeb44bbaae2c0e6eca8 ALSA: usb-audio: More strict state change in EP
d4e0e6873af3ffcfaf48b88b91d692cd1515dbc7 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
6593da4033a1c9fa08abfb081a5e0a3d5a8ea505 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
e50df44597aea622ae977453ef6d3637ba7c3d27 ALSA: fireface: fix to parse sync status register of latter protocol
306ee024f8fdcbcd098d9c020fdc708bf0d0b534 ALSA: hda: Add another CometLake-H PCI ID
fcc24398e41191d75c2bc9e47f57b7a0bf5c33bb ALSA: hda/hdmi: Drop bogus check at closing a stream
ab1d11304cd0439763b1fc3177a604d1424e14bf ALSA: hda/realtek: modify EAPD in the ALC886
ba10c045b12ae987a327683246174c2275ffe3ca ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6b1d2f35d8110983e8e6c31e6e581af626cce7d7 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
516e3132bcb14072b202f9f5bae664a70c231f29 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
739425f49fe426cdb8c4d890aee4b90dadee19cf MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a31c98e2ea529edeb7b9203b0862b31d4ff3777b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
87faab141e4763c5bf3dda38d3fbc047f4bcdce6 MIPS: compressed: fix build with enabled UBSAN
2307820f195eb3d81127fe72679008edf57ed842 Revert "bcache: Kill btree_io_wq"
bed1e27131fd00fa978239bc228b7c21ccb84c11 bcache: Give btree_io_wq correct semantics again
04df31dc610947406ba770b0e7c7ee94474728f6 bcache: Move journal work to new flush wq
007094cde9af757ccc12d28cb47b84937511875b Revert "drm/amd/display: Update NV1x SR latency values"
ad386ad9aabe9ee9c6d71f34986549c48c32030b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
526626a0c678a8104554f1f3f1d9fe7b18f8e7cc drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b431ba6d0c2e43cfb079c32c18cff43b553aa488 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
a2b7c39bb9ca4ebe58ba64a2ebda1cb989110ae1 Revert "drm/amd/display: reuse current context instead of recreating one"
3dcf9a0c3cd8d6b66c0459175884ed68f119edec drm/amdkfd: Fix recursive lock warnings
c52525f2c6b5d412c56b93393c88f6ac6089cb32 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0da0f8e45a7ed1156a342e8af2334b088555e94e drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f47862c4e2df2e99fd3e04ff577107ff3c2800ee drm/amdgpu: fix shutdown and poweroff process failed with s0ix
9e2f05584c2abb77683835e4eb3d904faf390253 drm/ttm: Fix a memory leak
326ed28b213c3c658a312133f5f609864058aaa1 drm/nouveau/kms: handle mDP connectors
8650e7aaac1da9cba398e3d325f67e80922ff32a drm/modes: Switch to 64bit maths to avoid integer overflow
da8ddc9a06ebc3e04b11a8b140716e357daf5fa6 drm/sched: Cancel and flush all outstanding jobs before finish.
a8c8ee9def897d259d6aeeaa9e839d76e4410c1e drm/panel: kd35t133: allow using non-continuous dsi clock
91e3392ae8920c57207c57e26ac410eaa780f127 drm/rockchip: Require the YTR modifier for AFBC
df3dad50a1f0458c939744c9fde6f26103659e80 ASoC: siu: Fix build error by a wrong const prefix
1585e311e37a05daa0730be17c7b9117aeac14e9 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
756336f080d01ca751a6f30f29a0142626ab4286 erofs: initialized fields can only be observed after bit is set
afeec2222077fb4a8205e644d1f3e2a28e83a915 tpm_tis: Fix check_locality for correct locality acquisition
38d06bf9f312978189f80df6dedeea49db6c6174 tpm_tis: Clean up locality release
42a17d3270273a9f5176d47df8fdbc2f39dda6ba KEYS: trusted: Fix incorrect handling of tpm_get_random()
64a9309d1b3d4cc30758b1bda9c2504cb972428b KEYS: trusted: Fix migratable=1 failing
61e4ad5f39fc1c236ee44cce74a80e29fc589d27 KEYS: trusted: Reserve TPM for seal and unseal operations
8fd6961afa4952955f76e283300ef270b5f13f94 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
b563d0a31a202dcea3761e5f38887312f660390e btrfs: do not warn if we can't find the reloc root when looking up backref
d94045d6dc2060936af11eac1c4e0283caf83189 btrfs: add asserts for deleting backref cache nodes
63c3421c236c5a0cf3231f29e1a57f11d0e64800 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
04934f75e4811007e9fd788e4b416afab5c0a56b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
079525f48c6d2b958d99985b3024eb30e24b562c btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
997cbab04c2be2d08e49ddecc751f85169c83ea1 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
2cc062831464e7e9117a11c6612c2134eaa3a849 btrfs: account for new extents being deleted in total_bytes_pinned
e8323bd83418a689ec276409b4c546cbfabc4ff7 btrfs: fix extent buffer leak on failure to copy root
cf59dce9e3ec12379f38b483663e05c2e1a0ac2d drm/i915/gt: Flush before changing register state
bf5ddcbe794d548f973ea9f3de55d3816a2c5894 drm/i915/gt: Correct surface base address for renderclear
9877e54bb80d26369cb79abe1923706d76d28673 crypto: arm64/sha - add missing module aliases
87f9fc583254faa4fa2a7ff442d3bd20488b91c7 crypto: aesni - prevent misaligned buffers on the stack
8e580c260273e98695de770fa2ed2ad732479250 crypto: michael_mic - fix broken misalignment handling
55296ff55d486a77def54f99fd4ee14430bbe10c crypto: sun4i-ss - checking sg length is not sufficient
7760b8f43b75e61879ee4765ce29270aa593e8d7 crypto: sun4i-ss - IV register does not work on A10 and A13
0cd1396057ee206461a84d9d8e693b191fd5f882 crypto: sun4i-ss - handle BigEndian for cipher
0fb5ae533f7ca8bc69bea7f4ff9e3241935cd6af crypto: sun4i-ss - initialize need_fallback
f57c2c6de014d69c38ec6f7c6179d39314df2188 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
22d555017c144f89d630f17bbd212b83cc2a4277 soc: samsung: exynos-asv: handle reading revision register error
e885b47652baf786b62cbb0d14cf9310daa9dbd7 seccomp: Add missing return in non-void function
b0ed872fb86c4c3f019ca8049879c42f2eceaacb arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
9f3244b8d8b6291289502d15f1d59a122f9bf8df misc: rtsx: init of rts522a add OCP power off when no card is present
35f275a641f9f62d2f88b3c7639cf9e08913f006 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
106bc0243b7bd1a519c9ebf06bcf5a8add85bacd pstore: Fix typo in compression option name
61716e9255b3d95c3d35979ca75445e97efd4a82 dts64: mt7622: fix slow sd card access
d2bb7f6d6d0922771efc78a58e2faf58253708fc arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
d31fbb618e2fb1555cbc1744edced9cc105cf9b1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
a26fc9b7dec0376be6e688c9a29a663f0cb3e306 staging: gdm724x: Fix DMA from stack
0f131d9e67e3a59f060e4960cd01c096607515c3 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ae3cc927f906402149e874116066a8b9cd6fcbe7 floppy: reintroduce O_NDELAY fix
6108551a10af0983219f774b3253b032df1b68dd media: i2c: max9286: fix access to unallocated memory
4ab78a7bd115fa8cc133db0f22e54e1c2b9aca5c media: v4l: ioctl: Fix memory leak in video_usercopy
c48efb9f12b51106b10edfbe53c4248a7e029ac8 media: ir_toy: add another IR Droid device
ff3aa06545a830117c9f8a0b24b81cc1598168ad media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
15f0a365ae14f73be8ad8bda4102ba53bdf42ef9 media: marvell-ccic: power up the device on mclk enable
a02f3f19d161136937eaac5f1459c19989b12c7c media: smipcie: fix interrupt handling and IR timeout
404915e6c420c1ec394bd3b2640426af04bd199e x86/virt: Eat faults on VMXOFF in reboot flows
71858a190226b116d9accf72009e2282b604ea98 x86/reboot: Force all cpus to exit VMX root if VMX is supported
d56331ca46d9af7cbf4beac733f2da6d1febde35 x86/fault: Fix AMD erratum #91 errata fixup for user code
0787f7fcbc69c324e7ac5052fb4f1e8e80d49fdc x86/entry: Fix instrumentation annotation
2df3494f96f2dc8dfae7391d1d395b263752924a powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
e68e8ce96ca1343371ce05fd48cedf285b944396 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
408d1c6881651495d0b450e146f4b549166455f3 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
8e708675046581cfa95d5c02264c9573ce3f1bbc rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
7f214f0033ceb922dd5663dd7885a50fe0223ef7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
3712327b6e6c6c67af1480467c6cd1b2995d248e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
7e854a867c5d7c44f73b68353d0e79523ea0101f kprobes: Fix to delay the kprobes jump optimization
f64dcd2481d30f0cf9a58577c63d212962bf9c51 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d7be482ce8cea66e93c1172e7c95d3d21841f8fe iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
3883beb9668d981f31abb7963b308ecdc7bb18ac mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
ae0f97a537c96bbce107dd01440323b450d34db0 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
6c7bd21c8c5f6b10dd3c5241dac9fd4ea52193f8 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
46678b4549b191be7e17d7f1bf31f9f33fefcaff arm64 module: set plt* section addresses to 0x0
c872026c26eb5ffd66e96f9c0fef672e5feb2f9b arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
683d93ddaf18fdc3e4e4cb6d88ba6be0d22a7770 riscv: Disable KSAN_SANITIZE for vDSO
37eea83aef0902b33c355c1ec85726d393059234 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
ff0fd51cc74998d636d543de30bfc543b3f918b3 watchdog: mei_wdt: request stop on unregister
040db6bb62681274c3fe7a7af683c20312475d15 coresight: etm4x: Handle accesses to TRCSTALLCTLR
a0dfe540d961bfa7cfdc42be6db1b80787f05116 mtd: spi-nor: sfdp: Fix last erase region marking
8dcb760f3cb2d071df08d4930b420f41fbf60cfc mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
898b7a85289a9fb1f8f827e4fbbb5bd403b5cd7e mtd: spi-nor: core: Fix erase type discovery for overlaid region
e77eb1bd1cde6d8d6262b4890386a3718a33f7d2 mtd: spi-nor: core: Add erase size check for erase command initialization
715417dad88920742cd45a62af6907575a23d3a8 mtd: spi-nor: hisi-sfc: Put child node np on error path
f9f04700f5e31c8568b35ebc6a6e3c074de54c6f fs/affs: release old buffer head on error path
140d9be36bd9dbe2e45906a40be406cdbe1b5ceb seq_file: document how per-entry resources are managed.
169024c47a818b4d98f02853c95b548ad2b16419 x86: fix seq_file iteration for pat/memtype.c
9843a7befe046f18f49d361cacf55704ef973d8b mm: memcontrol: fix swap undercounting in cgroup2
94157d72475c9d41b7cf089d24848256405cc46e mm: memcontrol: fix get_active_memcg return value
0d4d46bd3498b3ffbd61ae75e74c96c7550d8f48 hugetlb: fix update_and_free_page contig page struct assumption
741af85d32d48e8de47638e6325e68a91294245f hugetlb: fix copy_huge_page_from_user contig page struct assumption
4089e6838e3cb5f1db87121019e9618d0a319069 mm/vmscan: restore zone_reclaim_mode ABI
433b005c7dd7fbf8ee3eea15ae3d5b41e7b43d9e mm, compaction: make fast_isolate_freepages() stay within zone
905055328d687384d71bc53e8ace979a46021758 KVM: nSVM: fix running nested guests when npt=0
56a04641a103fd28cc11f4f0d155756972d97073 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
8aaffacfaac817c30e64e21aa8e9e6db1b16437a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
325b7b816b338748f5409ab2f4b3dc74d7ff495d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
07d9a02a8c728a2365080f7dccf1952785d76670 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
dc0b66a4ea79aef1d0c8c36e921289bb28989262 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
8f8c437124b0804e76c47f725ed4066ba36a1ff3 powerpc/kexec_file: fix FDT size estimation for kdump kernel
34cfa27902269864e92fd55820b985555b84e3d4 powerpc/32s: Add missing call to kuep_lock on syscall entry
2271e758b7e7ade33eeb50ec0304a44bc4ac678e spmi: spmi-pmic-arb: Fix hw_irq overflow
0dba6e0ed889466754c19b13bf46279b5059e428 mei: bus: block send with vtag on non-conformat FW
74c73bbaccb61eaa61d639ca8f5593d2c6d586ad mei: fix transfer over dma with extended header
235e0decb9302a1799107dafd1809e28295425cc mei: me: emmitsburg workstation DID
ad2eec391367001246489f3e53c6590ff314263f mei: me: add adler lake point S DID
b9e242659f2062e33206319637b3883c78d8d9ba mei: me: add adler lake point LP DID
1c3e0778f00dd4f19f945a2a4ec8501e923bcada gpio: pcf857x: Fix missing first interrupt
7418ed9ce6000eb8dc76a993f2243c21e9d962a5 mfd: gateworks-gsc: Fix interrupt type
5be5efeb554761ff17c2e4d30056eb0cceae44c1 printk: fix deadlock when kernel panic
35a31b0a73500f5f6bf41bdd314aa6b6aad77cac exfat: fix shift-out-of-bounds in exfat_fill_super()
351f52953281616b6e4da9f40e183c62ce7878d5 zonefs: Fix file size of zones in full condition
8f5208b814fd37c789ab7a0d734cb4cbb4e6d612 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
df7f8ea20f6771fda42cec1ee6768aa1f9189503 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
2d58f49318436d816ca67eda3c80eed7da49c365 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
54ce4190c0d1afa0822f790a386c4d2804cb07b6 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
ee1c5a54ce727c556a694459f308c2a1d35fceca cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
39f8571c5ed4873acfac98c5ed8023f0c56274dd proc: don't allow async path resolution of /proc/thread-self components
e56fba4dc886a21b596ac4d9c5b5f2f0cf68df00 s390/vtime: fix inline assembly clobber list
756e28fc772dfd6bb4a04a1f651487f232a91fb2 virtio/s390: implement virtio-ccw revision 2 correctly
0c6a6caba13872e314fd945d13f70e1b05c8cf82 um: mm: check more comprehensively for stub changes
c1ef272f849cd3bef775c945894d60295d387c88 um: defer killing userspace on page table update failures
0efef2379614ee1d8e141b22712dd6ccb7a85e4d irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
26a63336b4961665667915bc2e548cbe16110e08 f2fs: fix out-of-repair __setattr_copy()
6e6b3a0330d837f12c6425c4d2452ee91e5bc2bb f2fs: enforce the immutable flag on open files
38103f6c1529f289659277c04b85635bd4505982 f2fs: flush data when enabling checkpoint back
7e9b4127157e25de605ae23037aff26f5c332e40 cifs: fix DFS failover
c2a94c1e20b1cc53a5c34b8ca7f4bd32d423b235 cifs: check all path components in resolved dfs target
f2fff848cf88a926c965b228a5bd0697392d1b77 cifs: introduce helper for finding referral server to improve DFS target resolution
ddbb8a6bf7020e334affc9c815a4531b146a4808 cifs: fix nodfs mount option
2392f490a3b3c5f5457aa0a92223076028ee5ed9 cifs: fix handling of escaped ',' in the password mount argument
81c170c3c725e1dabc9bb86ec3d6c2392827f90d sparc32: fix a user-triggerable oops in clear_user()
5080c1336039d82533ac4947001a7833a83ec491 perf stat: Use nftw() instead of ftw()
507753a49fd508da1a150f03cdb452e319bd166c spi: fsl: invert spisel_boot signal on MPC8309
0e9e119dba4dc5c6629fff73ec21cd21f338bf3c spi: spi-synquacer: fix set_cs handling
e750f534516638fb5a7f780260565ee92ab90493 gfs2: fix glock confusion in function signal_our_withdraw
396f5b6b484736f88e1297e1cb4eab61f620b3a1 gfs2: Don't skip dlm unlock if glock has an lvb
048cec4631373226e3179a1e609054c673148283 gfs2: Lock imbalance on error path in gfs2_recover_one
f192206360889184a8e8846c8ec21faf0d3be9d8 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
09e69007f57c70ac0f80761cbebb282cd566e3bb dm: fix deadlock when swapping to encrypted device
103b3a24cbdaa7c729b59d2226e4eb180bd3c08e dm table: fix iterate_devices based device capability checks
b8966ddb490420e78addab1bdd20384a7f932b3c dm table: fix DAX iterate_devices based device capability checks
95b2c6798c1e8187c5f1bbf36173058c6c145137 dm table: fix zoned iterate_devices based device capability checks
7c0ecade1970fa44b0b2046f8bae967e74e7eb9c dm writecache: fix performance degradation in ssd mode
c68b41c0fdd5d7deed6648f92f507b75e4623b45 dm writecache: return the exact table values that were set
9fbcc31a77afd17bda123aac2d163c266d7af8c3 dm writecache: fix writing beyond end of underlying device when shrinking
4c86f2e1444f3d349508ea73df2b53e35fd60135 dm era: Recover committed writeset after crash
05fbf9781944c74a9b66a61bd4c911bf7aed9251 dm era: Update in-core bitset after committing the metadata
c2d13ff194247c42c06c7c4fc0b1489afaa0b1f9 dm era: Verify the data block size hasn't changed
33cb47b265aabd71366aefa77ca67e41b2823db6 dm era: Fix bitset memory leaks
ff49c19a18406ea37bfed02dea38599d9e895826 dm era: Use correct value size in equality function of writeset tree
56c67e059627ee5b674c9158463c76dc1129f1b7 dm era: Reinitialize bitset cache before digesting a new writeset
b5187b51d50904350d331c0fb7a054d83cb70aa0 dm era: only resize metadata in preresume
bee112ee0ecf3f7bb301de580695396ac222826d drm/i915: Reject 446-480MHz HDMI clock on GLK
2db1b40e75eaa23ffdedd06cbdbf64e2c448ad4d kgdb: fix to kill breakpoints on initmem after boot
0590ecd62874fc5f2bb1536892c1d9d0afeb4da9 ipv6: silence compilation warning for non-IPV6 builds
b6f2f63c5cc15482227e832dafea93b224931be3 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
9830e660468128da9930d6e9dd34aab92ac061d6 wireguard: selftests: test multiple parallel streams
d86f27b48555436d30a8a6c181aa83d2def46bd9 wireguard: queueing: get rid of per-peer ring buffers
689ab1c71ba530d02a03df1b716e6a26f1d4af6c net: sched: fix police ext initialization

--===============7797887723236723196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0934154c7d8-77b404b6d2a9.txt

5f22ff6c64f42010a41026fe628390b3798f5631 vmlinux.lds.h: add DWARF v5 sections
be66dad8237c477da9a63e5e218e8975375fadda kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
5898ea0b892177a3b1ba505666e823db9396b890 debugfs: be more robust at handling improper input in debugfs_lookup()
0e13a7ee445b2bc7a457f770be408f6ab8aaec04 debugfs: do not attempt to create a new file before the filesystem is initalized
349fc54c7f2a94e661722af67e2e478de7120941 kdb: Make memory allocations more robust
a3e3b5b63c898b56827ffb8040989fb0a74c2288 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
67691bdbf86c51141f1732f04251865f229f7a55 PCI: Decline to resize resources if boot config must be preserved
971710fc6619abd8f5ddaf6d7bde6449fbac9c73 virt: vbox: Do not use wait_event_interruptible when called from kernel context
40154567067f03d40cf5aaff3c40ffa00633df6d bfq: Avoid false bfq queue merging
4b33d30603a46d425f15566a19730a5cdd1ec995 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
026956a3e19ff3fb3b03741a84c6ca6d50615550 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8e50a5263b90913ff85cf41eb72f7688377e3b51 random: fix the RNDRESEEDCRNG ioctl
b9b7b8b80089378d8b4357b082cc15da1490df57 ath10k: Fix error handling in case of CE pipe init failure
83792c05e14d75fc98469a718378141020a8288f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cdce1310c2dbdbf927e7413ffdab7bc0526e74af Bluetooth: hci_uart: Fix a race for write_work scheduling
7f0ab5872ec7df1fbfa87deeaba0a8905948fc08 Bluetooth: Fix initializing response id after clearing struct
45aa5f80a32ebf36c3f8a14457a780b8b12f2a68 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
cc4e48afc4ee5b5dbfb35ff80547e3a7f7ee8282 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
f3b5e47a28a23e517501fe4fd623e3e2f4e33c0b ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
9b2254d1b965fb9f38418ed94e7297b77b9160ae ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
dae1265683bf0beaf1b541431161789d8f6b8b16 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a5d187a82ba884a81c0d16bd96986954c6c22f56 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5a06048e226eb72447ac688a9bc4b9d8465d7a10 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3986e3f6ab04b360d3a1887d95fd35a5f3bd41a1 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6abd01017ef3199ef4b497594937198f33fc6e63 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
3c72e59324e755671b6166b9278c864289e17115 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
232b73a254e227e2ed9c210bd6dde418b7d57edc bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
da51a332437e61913782a90d60ed0ece02528df8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
15f73e7e4049b81930dfa215476d439938849dfb arm64: dts: allwinner: H6: properly connect USB PHY to port 0
a1b566c4bb424fc2f0b7399510547e5725fe0cde arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
62c99a8b1298e19eeac4a51f99e96dc3989b7162 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
8839b379615360c9636958bf13504478e916cd5f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
7612d6c0771d3e04f59fc6a852192f9e02d75e3f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
684c8a027483d1c154cd2ec0eaaeb8a714e58cbe cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c02769c8d2055b12a6d90bdbcb8ac99b86b53de1 ACPICA: Fix exception code class checks
daeb80cceba4fcdae915031aa11407cf30141185 usb: gadget: u_audio: Free requests only after callback
7975434724324474b3d33bfb6a6a867296d022a9 Bluetooth: drop HCI device reference before return
8c9d70fc9ffa21f0872b59cf287cebfb1b9d7499 Bluetooth: Put HCI device if inquiry procedure interrupts
465dedfe3571d1714194c25bfbaff180b84415a2 memory: ti-aemif: Drop child node when jumping out loop
3a9caf8f4cfbc1b27683a2b41016159fa09e8686 ARM: dts: Configure missing thermal interrupt for 4430
c921d2c363c918ce6cbb028f261a0703a8ae5642 usb: dwc2: Do not update data length if it is 0 on inbound transfers
872feebb1a17a25241f6866d065fe639172d2aa7 usb: dwc2: Abort transaction after errors with unknown reason
2d6a10743d26121e83fba49a311c8f7fb2a07e19 usb: dwc2: Make "trimming xfer length" a debug message
fb27a6f4e201ceb09610b0ba389243bdbd9e0bee staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0817136e353c298b37fa4e94bfdc6a3890f2de5a ARM: dts: armada388-helios4: assign pinctrl to LEDs
957a2ae237ac1d6fac66e30b3db03af653e88cc1 ARM: dts: armada388-helios4: assign pinctrl to each fan
b7efd3f3590f6c7e1d3efb736bdd2aeed53475ff arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
05728a334503dd5c6a8f62502af08894c5de5399 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
075df6def172feef1b33c469f23f03b2240e548a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
142275b348a1f57e97f6579aa2c403651524dffa ARM: s3c: fix fiq for clang IAS
9c9d4b74195cbc56e49aa3358246a972b25f3e44 soc: aspeed: snoop: Add clock control logic
b41b2f0b598429de023e9982b801a7a032129013 bpf_lru_list: Read double-checked variable once without lock
0fca64c84c57d112e2d8f253b8e55f1bac067544 ath9k: fix data bus crash when setting nf_override via debugfs
5c8252e4a2f21110f43ce23e3448cc1672028a86 ibmvnic: Set to CLOSED state even on error
31ddf58ea0527a968b4697ccbcd5d799db5f0f90 bnxt_en: reverse order of TX disable and carrier off
ada5f2dfc34c59417ed94f45401ccb7d53d51e5e xen/netback: fix spurious event detection for common event case
332408fe2cd3dfd507ec33645b34a9f191f3235d mac80211: fix potential overflow when multiplying to u32 integers
1baea354ae8068384f23ec66c228c115c16fa839 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
31d99cf0cb831e4c726b195355c25860bf6c9c6a tcp: fix SO_RCVLOWAT related hangs under mem pressure
ddd6d1fa2285f670d0444688025abe7b712ad2d1 net: axienet: Handle deferred probe on clock properly
0fcd8ce4757c29d5c70cdb63caa90b1473146037 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
c5c1f59bb160de3eee203dce8ac1d282af1d36d8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d08b329334354d44706ed603b045f6b6d35927ca ibmvnic: add memory barrier to protect long term buffer
1447b08636d700c8a3cc463a45fc942bee8ca245 ibmvnic: skip send_request_unmap for timeout reset
b6b17857295f1461d7ff1a3c47a54aead9326b6c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4101859b17d391be565e2c79d4bae7a195bb74c6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a8440bfbea5296965b3cb4d2acd2add57af42c06 net: amd-xgbe: Reset link when the link never comes back
bb3cf3e927b7e59c782222889e29bc849ddf7c0a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d0fab42aa908520652bc303634445cfb05a1605d net: mvneta: Remove per-cpu queue mapping for Armada 3700
a2b28953a37b391de3da04f8e215084e2abeb202 fbdev: aty: SPARC64 requires FB_ATY_CT
544645095db0ca6c7eb9abb05dd273c8ad266e5b drm/gma500: Fix error return code in psb_driver_load()
3ade34e83546b317ea98345cb58e5c8afeec3c96 gma500: clean up error handling in init
1d8af2443410c61e85f19edcca10db255fd78c7a drm/fb-helper: Add missed unlocks in setcmap_legacy()
34e57ca4ae8a33f9049c55848671f0942481e63a crypto: sun4i-ss - linearize buffers content must be kept
77b1b510d0cb50e217602f793d4af436b89ddcba crypto: sun4i-ss - fix kmap usage
39e1c1acc00e208aab6c9767226cfd92e2dac203 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0e2b3d09cdc654572fa58e9406017032d9c58bef drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f61045a484b69e72188465f182beacb4001ea387 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1c67cd9d798a20e83874cf65abbcea820b753b2e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6e333d5342d0190341319df535df81862ca5756c media: i2c: ov5670: Fix PIXEL_RATE minimum value
9e2fcb4da01c12e02636f7025041abba5ac12432 media: imx: Unregister csc/scaler only if registered
b760926a80a5ddc0b35ee3a46e72d26493e6620d media: imx: Fix csc/scaler unregister
2306d1af59da11a898e5875aa92491e8116a0421 media: camss: missing error code in msm_video_register()
b5aca21a935bf0923308ec0f8e202756492c6b7e media: vsp1: Fix an error handling path in the probe function
5b12784a7c40adc89086621f06f6055072ed4d33 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
0fb4ab91caa5b34d889ee22084d7c9011dc1ad1f media: media/pci: Fix memleak in empress_init
06e217bba1515e6e9917dd665f20d074d2e7d213 media: tm6000: Fix memleak in tm6000_start_stream
f07fe20f64bf1f148e4334dd73db3aabdeccb908 media: aspeed: fix error return code in aspeed_video_setup_video()
df10e8182a29c89f846fc879be3ec6cc930570d0 ASoC: cs42l56: fix up error handling in probe
1e43981bda2c3bfe31257689cb03f4db18f207ff evm: Fix memleak in init_desc
73bbba744784c710c037b13c071f151e198907fa crypto: bcm - Rename struct device_private to bcm_device_private
fdfb0f13092430f358450836dff1d07fd861d118 drm/sun4i: tcon: fix inverted DCLK polarity
32f635b4b66551013fb7f9234105f8849dce7014 MIPS: properly stop .eh_frame generation
a12a22654ab37e95fbaf1c4e24f4e45967f3061c bsg: free the request before return error code
cee6e8ca8918cf6e783f83ec8b9594df7b087531 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2b408b5b545c43bad4d2374dec47b473a2e8d25d drm/amd/display: Fix HDMI deep color output for DCE 6-11.
2e425a34ddad142127aa94e89f9a9168cae06f70 media: software_node: Fix refcounts in software_node_get_next_child()
b810cc1296eb099a8d4c4d8b79e8cab3b0e4e7e4 media: lmedm04: Fix misuse of comma
0a3b00d4214906bb255594d1bd3aa855a6debd61 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
bac477ee8e98b993d3e08cf88fe4ee2956545ec2 media: cx25821: Fix a bug when reallocating some dma memory
afe7e9dd073940c741a01f3205b339a888cbb9a2 media: pxa_camera: declare variable when DEBUG is defined
ee5c68aa5fdbb85eae51d1ef4668b7179e2f0ff1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
81486cd3768fec1b837cd4c9a6490aa579d69e87 sched/eas: Don't update misfit status if the task is pinned
951cbbc83d90d4ae16cde4a66df405d3b8efa66e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9e057218a77665b6b3eab188259d5adc22cafb98 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b4680d3c0552af91446c3ef67440446290297eb1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
41f2311fcb45c194fff40318e13f16716836e7b9 ata: ahci_brcm: Add back regulators management
0a3857cf51874746bf967e31c7a616b48ed26a49 ASoC: cpcap: fix microphone timeslot mask
6589a1438e1e711262b53c4198f4fec9b9ebe025 mtd: parsers: afs: Fix freeing the part name memory in failure
fb7aca16c4e2d30d9664a980ea5e3ed26f52aadd f2fs: fix to avoid inconsistent quota data
e2bb4bb59b730af8e3971721187d3229a26e794c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
0082c61b2e3c4ca2618b8fa1942ea5654acb4083 f2fs: fix a wrong condition in __submit_bio
8bba1c76e941235a65d5957dcc597388b2a8dd1e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
470d6e76c1315f5cf049a8b76e904d142b14bb93 ASoC: SOF: debug: Fix a potential issue on string buffer termination
cb75901fd572fdece2b67ce2448aa1a3b23fca27 btrfs: clarify error returns values in __load_free_space_cache
0b92e5b54ed14a450ca9f69db2eecbcddb081956 hwrng: timeriomem - Fix cooldown period calculation
df97043b73f15ae8ea39d67e0536e3239e57ca3e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
572c0942a462782cf9746c746c0730fd7ac8c27f ima: Free IMA measurement buffer on error
9e960733d04cd10efbc986d31e542879f6288d38 ima: Free IMA measurement buffer after kexec syscall
48fd7ebfc40d8e251ddfd28b6e2af94638c22471 ASoC: simple-card-utils: Fix device module clock
476e13705c297e9bf7741e169ccddda8fb0c247e fs/jfs: fix potential integer overflow on shift of a int
506a976f82039bf521e02a72270885bcc0e30ce5 jffs2: fix use after free in jffs2_sum_write_data()
43f5837d5ec20de3d3b51fa5f0f479a252ee1acc ubifs: Fix memleak in ubifs_init_authentication
46b221332d506c0785ddbd87a62e116e86ba521b ubifs: Fix error return code in alloc_wbufs()
a146a0c16a09030ab536017636c731388e0709ee capabilities: Don't allow writing ambiguous v3 file capabilities
d44d5a2a5a46d1ebc85cbab02b16f76f7217a721 HSI: Fix PM usage counter unbalance in ssi_hw_init
e6c3ddf47bc58d041c9f6cac34a17f4089c9a39e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
aea387e1124f86951bf0866f9edcf09f2ff9a03f clk: meson: clk-pll: make "ret" a signed integer
0e7c6d6509b7d28a35fa9e41dff9803e46e15ad6 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
26a16db35aa16672e6c423aaae9d8a620d47dfa9 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
cbe70d8ac1b33e12c69e9a0505d1f2d78f3236ca quota: Fix memory leak when handling corrupted quota file
af2e412ae6da36f6469bd66716356e8387ea14a1 i2c: iproc: handle only slave interrupts which are enabled
6701dee99146ce7261efd8991a28dbb1c2f708e5 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
368989019e441f7d071b946542d3328555fe4558 i2c: iproc: handle master read request
8fb11857ae8436731c68bfac77906c794240f43f spi: cadence-quadspi: Abort read if dummy cycles required are too many
a20f65bdb695c0708479587b3c4b4b576c3f2f94 clk: sunxi-ng: h6: Fix CEC clock
ef460a6215d59f99e9313e648ed3108d382bd07b HID: core: detect and skip invalid inputs to snto32()
8e2aecc0d5ccc1a5af3c016e38e179fd9e2fea21 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
357d987353c1c1db9c592cf3f61179d74574efdc dmaengine: fsldma: Fix a resource leak in the remove function
4309a3feaf54864c589134496b7c2c93d2054c7c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f1e5b342a352b4427eb44906262820cb759749dd dmaengine: owl-dma: Fix a resource leak in the remove function
644c613274594a5c09a9a7e5272e5c16cc40710c dmaengine: hsu: disable spurious interrupt
81f0e127288feb96bbd73137f80f8d5d87c07134 mfd: bd9571mwv: Use devm_mfd_add_devices()
d10c3496bb098d34afbb0963cff865c082180db5 fdt: Properly handle "no-map" field in the memory region
cfe39737f1353de76ca76db519598935331edcbe of/fdt: Make sure no-map does not remove already reserved regions
1262d651406489d89b5e5f8075785dd8e4520f39 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
4656bbf42a41bf842e32fee80758fdd64825001b rtc: s5m: select REGMAP_I2C
eeb293f2991319637fb9dcee590e6530f9ad6f12 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5308f0653df5d8ab4047c120f6a87f731163a421 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
304049b6462377e98fcf87a2be6e7c5080086bbc RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
435810e0c08eed832420d85b60e75e4504714e2f clk: sunxi-ng: h6: Fix clock divider range on some clocks
496eec3c48d3d8f57475f6cc48fb3e04e3907e49 regulator: axp20x: Fix reference cout leak
626ce646fe8f76234cfdf7d51e5c745146ea7560 certs: Fix blacklist flag type confusion
5b57f5c79abd867be8a874a84e935e2ef4995f1e regulator: s5m8767: Fix reference count leak
39f6edd5dd4cf1da2feb371130e288f0733e1611 spi: atmel: Put allocated master before return
c4691a8eab52c103cf843674ab4c870437ce9a17 regulator: s5m8767: Drop regulators OF node reference
7f94bef2c2c1c59ced72c405461a6b9c5b78097e regulator: core: Avoid debugfs: Directory ... already present! error
a5022bb1112aa586b0bda77cfad8066e47247497 isofs: release buffer head before return
2cb25bf3425306ce7fb8113e3daf0cad2c8dcea0 auxdisplay: ht16k33: Fix refresh rate handling
281bd3af8a109732c4ad2c1cde834d3083f746bd objtool: Fix error handling for STD/CLD warnings
96df83e929a027907fe47f6f50aeed1838ae3838 objtool: Fix ".cold" section suffix check for newer versions of GCC
c2e5e37ce15c8e133510aae82a86832c76d8f060 IB/umad: Return EIO in case of when device disassociated
e51cbafa8b84873056e65278416069240fd7727b IB/umad: Return EPOLLERR in case of when device disassociated
dbd0a38abd5f24d58269070b4d646ad9425ee425 KVM: PPC: Make the VMX instruction emulation routines static
d01a184fb921e7a7c45f748f9180ff28762bd07e powerpc/47x: Disable 256k page size
9b38f0ede5e7d30b627eddd9f7506eabb46c2d2f powerpc/sstep: Fix incorrect return from analyze_instr()
18cca59bd58d6609c4805a742f3457800270105c mmc: sdhci-sprd: Fix some resource leaks in the remove function
9fa3788994822a9229c431351d7f559e02500e0b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
590ef5529bbdc9c42cde29911622ccab59d50bac mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
d88a62e8e5bd9000a7769b9491d7f58622c5b415 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
246504c6ee17320da801bda3526b98cfa812c186 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
a6aca6cb5ffa1d25d36ee118fb8b7b33e89f43a5 i2c: i2c-qcom-geni: Add shutdown callback for i2c
eb333d0f1349ddea0e2d0e3c1a4ee6877fca1ed0 amba: Fix resource leak for drivers without .remove
d1e2aa84c960804fee9b19b88279510d470015f6 IB/mlx5: Return appropriate error code instead of ENOMEM
7e9440ecfba769af31793d836a7e0aba5de762ea IB/cm: Avoid a loop when device has 255 ports
6514763f71bc5d3aec13633213e54c9c55a644b7 tracepoint: Do not fail unregistering a probe due to memory failure
e7361540f52c59674a7704aa818a8e29acbecbca perf tools: Fix DSO filtering when not finding a map for a sampled address
47596af99dadb20607db7831c5b75671c51a06e2 perf vendor events arm64: Fix Ampere eMag event typo
b95e965cf272189430801759f0d0c19e9cc2d918 RDMA/rxe: Fix coding error in rxe_recv.c
cfd5e993c4bb1c00f1de9b6e0405a2d281599750 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
b0519adf28a2b0ef896f7b0be717ce8d4dca2580 RDMA/rxe: Correct skb on loopback path
ed7083306834bcc14451b9a5b39f45ed2e41317b spi: stm32: properly handle 0 byte transfer
fa31bef1f69d8f8acc64eb8908cd051cf1433ddb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a917206411e74e1466b785914bb6b0e60c57cbc7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
1013cd62559402001dc9ee36d62c5d3da5270034 powerpc/8xx: Fix software emulation interrupt
a7dc76696cff4f3f6c8b746fb98993699fb8283b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8d3fa7ed39c2ef4d7c111b32b829af5a4626377f RDMA/hns: Fixed wrong judgments in the goto branch
9e0b8b2357b047a05dbfb1fca393708563ff32de RDMA/siw: Fix calculation of tx_valid_cpus size
2615a89ffebde6d691d9aab8e0a57074cbe4147c RDMA/hns: Fix type of sq_signal_bits
7a29db4378d606b161048af13a9515a4d26e4103 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7afc8bd87534825e165ca98aa27a93bae8bb86b5 regulator: qcom-rpmh: fix pm8009 ldo7
86d1fd170eb46cfa264a4699d84115adcb2ecf2b clk: aspeed: Fix APLL calculate formula from ast2600-A2
516799275a6f7da03362a586eb7513cea62a22ee nfsd: register pernet ops last, unregister first
3ac81a3e468afdac59881a8b0698e7b3f25d7c98 RDMA/hns: Fixes missing error code of CMDQ
b3ad187e9c5234823c95e6e448a0407730b87420 Input: sur40 - fix an error code in sur40_probe()
2d8f14ec16bb62d8e94c797bf5773133037e8fbe perf intel-pt: Fix missing CYC processing in PSB
955051c0ede1046c4d4b3c3581c1217061dfe63b perf intel-pt: Fix premature IPC
983299d4bfe152fac00521303f92719c016f200a perf test: Fix unaligned access in sample parsing test
135a4cc1bd4b068c6ffe75f21f425d07270c7b8c Input: elo - fix an error code in elo_connect()
c1425910c0137f0448111caa7e2a59a50245a117 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b9a08fde3b0b13c73a7fe507d474665b4fa9a894 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a7747fcd544bc9ef8d5f6840fe26658a9db8fa27 phy: rockchip-emmc: emmc_phy_init() always return 0
120f0d681583b2ca6f2d7511adba735a654d7c0b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d188d184b60edccc9967e4ee16ca758d15f0a6ef soundwire: cadence: fix ACK/NAK handling
515800aa41504e260e06f8abaca77a76d9efbc01 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
22224e64c6361acadddfb0d88eb13e2fe7b0bc15 VMCI: Use set_page_dirty_lock() when unregistering guest memory
a31e5c5a07b8583195b131c39bf09c875008e2e8 PCI: Align checking of syscall user config accessors
e1ac1a5943d8f889691db4b6c0ff88edbc6f2912 mei: hbm: call mei_set_devstate() on hbm stop response
7c68c45087b87c5aa40b775f55b801e63336edd6 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
dd903f3beb0dc4e91b81d2dd07c508fff3c9372c drm/msm/mdp5: Fix wait-for-commit for cmd panels
209f681ca2ac1c5b751d40ce27e111ae44bb5928 vfio/iommu_type1: Fix some sanity checks in detach group
5c031f218a9e81bfade1ec64fc4d4dd3a09fda08 ext4: fix potential htree index checksum corruption
1d20ac939681ba6e2bf7d1bd6204cde1c563d321 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
c23ea876504c69c2c6fd32de4a47b4fb3eb5fe7f nvmem: core: skip child nodes not matching binding
8e2c39f06ed6b0142eeaa9a0abc7e4094099f4f2 regmap: sdw: use _no_pm functions in regmap_read/write
fb54e69b06c8abaa77dfcff8695b37aadf380edf i40e: Fix flow for IPv6 next header (extension header)
ff255a317ca64bf3b8ce597c8088b243578d41d3 i40e: Add zero-initialization of AQ command structures
f4053db9c3d6f4eb7058b2e0dcda867f3ba56d87 i40e: Fix overwriting flow control settings during driver loading
7e891e42cdb7f1539d30d3a43d89ec6c82ad0051 i40e: Fix addition of RX filters after enabling FW LLDP agent
a6796c225d0d1018d6b87cc96bb29a066175c634 i40e: Fix VFs not created
4ea5599f79fc0a4d577cfaecc055c3ff22273cb4 Take mmap lock in cacheflush syscall
d9551c4a785f85ac7b631f604e7725ec6b41fef2 i40e: Fix add TC filter for IPv6
cad06aef12c8b6909c2aaa5b11c72209c74d215d vfio/type1: Use follow_pte()
bc3c69dd9162384b47ae2795d04f342727031fb0 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8b478c97a5f7792f7657e6343ff10641281ba924 vxlan: move debug check after netdev unregister
7d34ce8f94cd495122aaeda578414818b33449bf ocfs2: fix a use after free on error
bb413776d2963efc8e88f7211abd9359bb15aed0 mm/memory.c: fix potential pte_unmap_unlock pte error
3565659d511a351919bf7ffcef7767916f48213f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
be1b9dee5524d706e1f04f1184becbfb40183e4a mm/compaction: fix misbehaviors of fast_find_migrateblock()
4d3755f7f428b47a1948e807f773c0786217d8b7 r8169: fix jumbo packet handling on RTL8168e
867dc915354cf1559d392e8376dbb427ca2eb97b arm64: Add missing ISB after invalidating TLB in __primary_switch
20b3d95c3b635964afc8a6d85b9b7818c129099e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
0c626f14daaea19fedb64532ba122a6e2d4a45aa mm/rmap: fix potential pte_unmap on an not mapped pte
a356e850bcefbf7bb290ed6c13795badd95b0be4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0424ff0b9293feb197c4d0c7fc2e0198574e66c1 blk-settings: align max_sectors on "logical_block_size" boundary
345d37e6fa850eebc853bbcbea7b7302382aecbe ACPI: property: Fix fwnode string properties matching
8a382bf90e4d436fc4b5b0f20558346fefe4b2fd ACPI: configfs: add missing check after configfs_register_default_group()
433d3d44ebf019ead4afabd98464a93c76365804 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
fba624f55ba5e8ba34bd7282ffbcc25492200c50 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f31592e2816aa8da2f973b7826afd77d51a8fb78 Input: raydium_ts_i2c - do not send zero length
0315f9f33ced375f60f927136aad1522177c4a5e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a7a5dd2618685fcffd52546987524cda10f2515b Input: joydev - prevent potential read overflow in ioctl
3d08c4c9dbde36fe0d95a693acfd14c17d3043f1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
9ac8c9962bd1476352462b92533210aaebf1e575 media: mceusb: Fix potential out-of-bounds shift
a892bbffac04f5eb334f69e29eb444efa3b19968 USB: serial: option: update interface mapping for ZTE P685M
65932212eaea473462517a83df3ce06d34530fce usb: musb: Fix runtime PM race in musb_queue_resume_work
c9ba6084759ab017d33bbe545f49697fc2529307 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
29f7a48bed9d78d3879fcac93897f574e2344187 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
63178b134b0f78659f3774e6d261fa32b0be7db7 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d340c78da6dfae1c6951bc1edbbac366a607c665 USB: serial: mos7840: fix error code in mos7840_write()
2071776bcd3014ad4a653a99c848fea2a33fc541 USB: serial: mos7720: fix error code in mos7720_write()
a8443f5de4a9f0da9384264d956f0fe5dd1f610d ALSA: hda: Add another CometLake-H PCI ID
9fa98b64ee373f67f629d9a92df532ff8ca68c20 ALSA: hda/realtek: modify EAPD in the ALC886
115cfa7e8812bb67a953719d3923553bf4e51806 Revert "bcache: Kill btree_io_wq"
0f5bf7cf023845bfcba339a4f00aca175b0f1cf0 bcache: Give btree_io_wq correct semantics again
3ebb2704c7c008f7e9d2876d6b2f559853d37c2d bcache: Move journal work to new flush wq
3db6a5943d87db599a465b7dabb407f8f93c4a57 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
4a2eb7dccb1d2189c05e98862eef3adb01c4673f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
d7f88cdbcd41624d89d657a8bf7d00803d223c53 drm/nouveau/kms: handle mDP connectors
5c3f9093f16a8c973b5a3e04e83cc6ed5d8d7dae drm/sched: Cancel and flush all outstanding jobs before finish.
b076e9a5c6b9c32ca117cfc48fbfcf9a4385e26a erofs: initialized fields can only be observed after bit is set
cdd3bbe5c574ff0774c38848b6a24968446e438b tpm_tis: Fix check_locality for correct locality acquisition
165636ef224ad30dcb30737751456e3bb32d4744 tpm_tis: Clean up locality release
ac5488985219658bdc04b8ada2378cbddc474c3f KEYS: trusted: Fix migratable=1 failing
b2ca20b8ddf2c88f7bf1b007510dc4b435ca54ea btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
c26137d31aa0c8ca0e47fbf951e603305c4dfe8f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
de73645abcfeeab6676937f40e343b62974f27c0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
58175fabf959e696f513075b1e6cb86c16ffc0ad btrfs: fix extent buffer leak on failure to copy root
84412516f4ce4887179143fc7d1daf08e680999a crypto: arm64/sha - add missing module aliases
5e6c7171fbde1458079d22c03b8b35de2ec7155c crypto: aesni - prevent misaligned buffers on the stack
a7850bbe6199d10e47ead1a5f7be5f6d84acc640 crypto: sun4i-ss - checking sg length is not sufficient
23fc50b79f32d7695f413626090dcc8f652d9545 crypto: sun4i-ss - IV register does not work on A10 and A13
0fa10407e25d4b5c934aab418bc8d9e1ba527605 crypto: sun4i-ss - handle BigEndian for cipher
1e6c6a00b06221fc06d723da5d8a8144ad846f0c crypto: sun4i-ss - initialize need_fallback
9126941bef449930e07032e847690d0a4f4c967d seccomp: Add missing return in non-void function
d6be1ea1f2e94b92947d0facb5b547f7478ee57e misc: rtsx: init of rts522a add OCP power off when no card is present
8427c6dbe77c62478e0729854db1f7139e7f44b2 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
1a797bd116211363b27532295dd277ed4c9b6073 pstore: Fix typo in compression option name
51d9aff938a879c18912f46a24dfd295a2fdb2cd dts64: mt7622: fix slow sd card access
8addf056865d24035a8f9cef60b15393c08efb8a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
2dff18165bda9e0559f51a0988af6243e50107bb staging: gdm724x: Fix DMA from stack
76a7fa10e2c00edd70ee60cb08d40a8bdce7f9bd staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e01a2e346daa423fa11b97f6e30fa86d5aa13544 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
5c49c623bd4b49d0cf26c3e54ee1089a0e76ea25 x86/virt: Eat faults on VMXOFF in reboot flows
eb132a7cc811a42b8306aa4a19ca64bea5d94d0d x86/reboot: Force all cpus to exit VMX root if VMX is supported
1276a6493064c1ad3c5e22d632aa46ef6aac5195 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
fad0b1ef9019ea3a27f7fc8533aaa5be8666cb65 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
770497e658c9ff4d34334cc2a83c3abb0da33c12 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ed6738c5dcc634f090f287a8587633d477579025 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
470dfa6858302c8921607f4968b47dc456e025c9 floppy: reintroduce O_NDELAY fix
e21293151700f4fce0ed25842e4122e63585e731 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
da3b516c291b5069ef86219ba2a159186986d806 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
770836d804528f3a1b9d415584db3e3bb750df78 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
d70a680e6da6a2f36f0585dbe52eb9732e51fd81 watchdog: mei_wdt: request stop on unregister
8745e1da6b3be756de86ce53a29872638487b1fd mtd: spi-nor: sfdp: Fix last erase region marking
a4e42563f8f3eee517681f4cb2683e1090df3975 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
f11ceb8aa32943160cd3570b6e936bcc58ff28d1 mtd: spi-nor: core: Fix erase type discovery for overlaid region
37fcb193f62fd1f07782cf31a1a6f95886373066 mtd: spi-nor: core: Add erase size check for erase command initialization
c6b6fd1a54c9b0b3d6c80eab68aa6ab69680a704 mtd: spi-nor: hisi-sfc: Put child node np on error path
7cdbfbfaf31773b983a54ae94c0ff1131c8b295e fs/affs: release old buffer head on error path
b975bf5182881bb4263eae9172cfe438a577865e seq_file: document how per-entry resources are managed.
459d8456522fe501f5170f200f49d690328ca711 x86: fix seq_file iteration for pat/memtype.c
d2dbc8a16b08f021bc0e06a062a0db6c988f2691 hugetlb: fix update_and_free_page contig page struct assumption
2aff231657635ff44114f28877ce06f9629e06ea hugetlb: fix copy_huge_page_from_user contig page struct assumption
dbb8dcc26362c2dfd70c1868f64f0be18023c6fb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7150cf8b6742b85d711c4ab8f24c40b44e91d21a media: smipcie: fix interrupt handling and IR timeout
6aecc204659b9993beb80742fde259ceaa91b5dc module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b3bdf8e85b3c1e5fb8a20d61fc8904f51c9d9e1d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
60b366cdb919cdd67b1c7ad9343aa40c324eb06f powerpc/32s: Add missing call to kuep_lock on syscall entry
881580cbfe66bcbd1dcace8becb9295f7906400b spmi: spmi-pmic-arb: Fix hw_irq overflow
89bd6a34677973e1893dcad80613ac5beaba29c0 gpio: pcf857x: Fix missing first interrupt
22d9652e6164f3c6e87b9d28f726eb8348955525 printk: fix deadlock when kernel panic
19d94b047e7456f4853fd378f29a00bfff0835c0 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d6c92e7e598b6427723b1200ef7d653ed1c4c300 s390/vtime: fix inline assembly clobber list
6be74d50c36b40f1cad2d06a7a1188153b62bac0 virtio/s390: implement virtio-ccw revision 2 correctly
94d75760f9e46b03ebc810a04d149df81f2f00f6 um: mm: check more comprehensively for stub changes
036e91d543fc66ddcd357bf99ac2129aad9a8883 f2fs: fix out-of-repair __setattr_copy()
0ad43e68677a7618a72776b4b26be6d9768169f3 sparc32: fix a user-triggerable oops in clear_user()
e28d12a5960fd53842d85cd73ab89e446ca0acd0 spi: spi-synquacer: fix set_cs handling
c9805f6ecee25f14bbd38a8af86026623108b658 gfs2: Don't skip dlm unlock if glock has an lvb
68d07cf548aefeddc10f39ef125b158dc5ab2846 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
24099908de9c2914b0bdcb5b47b9392657b04f3c dm: fix deadlock when swapping to encrypted device
b7e8de7fd28e018a3b71991d1ac5b14ee9d6b41b dm writecache: fix writing beyond end of underlying device when shrinking
052f66091dc78d2bc5e1af6c06c6fcbd26d54cb8 dm era: Recover committed writeset after crash
600f20235ab966f494a88f28d3dc4a92253cbf45 dm era: Verify the data block size hasn't changed
df66c5563d7795115f6ce631f2b619c2284822f9 dm era: Fix bitset memory leaks
dcc9b22d34841026c94c351bd001c6dbc86006bf dm era: Use correct value size in equality function of writeset tree
e88a246fb57ac17c333a16ad0010bb5d00c96c65 dm era: Reinitialize bitset cache before digesting a new writeset
e59bb3f152f3f6882fa6ea5ba6eadb5e1f59f8c7 dm era: only resize metadata in preresume
52118d46e6e8a4c25905ff7bf7c8fda8b9cbcb00 drm/i915: Reject 446-480MHz HDMI clock on GLK
55e9c4060882856dfca745d21d80b7cc701f22bd icmp: introduce helper for nat'd source address in network device context
ea6a8a0c264a1772781fba8d50e6f86d2eec1fac gtp: use icmp_ndo_send helper
058b7d124f5de83ae1f44ce3d1f623f45b1e2356 sunvnet: use icmp_ndo_send helper
0182dbc854ae588b8c5945ec2bcef1361e370d70 xfrm: interface: use icmp_ndo_send helper
4ff138bff68bc7a34efa7f0b71cd231d2ddc5a35 ipv6: icmp6: avoid indirect call for icmpv6_send()
3665100dd01a6a7d56d559fa626b5205e02939d2 ipv6: silence compilation warning for non-IPV6 builds
1f55e21f8f76cb08b11d70bac9cc02e81b7c94cd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
77b404b6d2a9bd585122441733e783d89ad3303c net: sched: fix police ext initialization

--===============7797887723236723196==--
