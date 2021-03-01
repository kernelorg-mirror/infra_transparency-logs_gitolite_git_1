Content-Type: multipart/mixed; boundary="===============2231659464969556122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:42:54 -0000
Message-Id: <161462777436.2397.3378984754797325139@gitolite.kernel.org>

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68d102153d39c84300f9aed7ef6cd72daf580066
    new: ecc8418a368231023dabc592d4883e8da6167a96
    log: revlist-68d102153d39-ecc8418a3682.txt
  - ref: refs/heads/queue/4.19
    old: 21f3c6779040449057579e3435a3d00ba6b60862
    new: 1669093de1405e78ab0fe1a44d64f650110ba0b6
    log: revlist-21f3c6779040-1669093de140.txt
  - ref: refs/heads/queue/4.4
    old: 192de4c57a2b89153545d52e94fb08e29bbf38da
    new: d82daa77183d98ed8ab0601324aa50523fc3a984
    log: revlist-192de4c57a2b-d82daa77183d.txt
  - ref: refs/heads/queue/4.9
    old: a985678f157ec636834a87aad5a1b6e4a8bebeaf
    new: 2d3a1aa101bd17b0d366f3b58e5bd3d27683d8ca
    log: revlist-a985678f157e-2d3a1aa101bd.txt
  - ref: refs/heads/queue/5.10
    old: ebc92617150f6915908ff21af0d10a975916704d
    new: 7350d511d78a8c41a633f5b5017e9b2203addbef
    log: revlist-ebc92617150f-7350d511d78a.txt
  - ref: refs/heads/queue/5.11
    old: 34b09e3a786f6aa638227bd345dbba24faddb7d4
    new: c67492cb32561ce79eb553956cd6dc26817c6931
    log: revlist-34b09e3a786f-c67492cb3256.txt
  - ref: refs/heads/queue/5.4
    old: 3c36307827ee0bccfadb2a6dc229e8ca9ad3de36
    new: 7730b625139f970962ef543ee38b528aad563576
    log: revlist-3c36307827ee-7730b625139f.txt

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d102153d39-ecc8418a3682.txt

6c1c6b6e8e386d8605f95bae9ec40796a0a7ae65 HID: make arrays usage and value to be the same
8503d8530579255cd365fbe3354b1bf0890e63a2 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c1aa85794a212e407964c54a5b7f9a22c927f30c ntfs: check for valid standard information attribute
2b7a5c8964f675c2a23de190a508a9800ba7b205 arm64: tegra: Add power-domain for Tegra210 HDA
ab7764bc64a9d197e7d03870f343fc0f27d9d03a NET: usb: qmi_wwan: Adding support for Cinterion MV31
27610b3335d8fbea87967219e5ec66e16d57d590 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c6754c6a02e0a0c5ae62b0952f1063139a406019 scripts/recordmcount.pl: support big endian for ARCH sh
da6dabdcbbd99efda3846ad8bcf5ef73f46d2e7f vmlinux.lds.h: add DWARF v5 sections
7a88c4a5e6a658578a0eecaa6545e4a05830cdd7 kdb: Make memory allocations more robust
5c1fa85733fe7d3fb1905b56c3154bc756952eb5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0c4a6ee41e80569af51270a071b8b6706b79bf68 random: fix the RNDRESEEDCRNG ioctl
fe5ec58ff81399fc22afb02b917afe13753c883c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
8d6e1809633199e451a3eb8f86263e83bd5ac951 Bluetooth: Fix initializing response id after clearing struct
6aa6d946a4140bafb4853a28309ee9dae438c433 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e58b3162126046433b01875aa615f5e93502b00f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b590d1a2afeb834ba3a2a12bec25ad26f2dd2dda ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a7c02e7790059c217d1a36b5b25e1b42411fe973 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
7dd10b61a13e6b7ddd28fa615b06340c48f1bd33 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d826f759d3f5211b29cf14a25d67118ae26cf44e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d54c9dd77294f0fbd88947dd3435e1863ba8e8fa cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
444ddeff4e6b18eacf56c145a9eecc2fe7b0776f usb: gadget: u_audio: Free requests only after callback
c49ae6d134ad59681374b7eb4ac6475e6cc0d462 Bluetooth: drop HCI device reference before return
251fd241c8cf541f2bc989085fb048aa548e65bd Bluetooth: Put HCI device if inquiry procedure interrupts
87195e5e35dd9ab9644c7f68ae173fe50565692e ARM: dts: Configure missing thermal interrupt for 4430
7dd06f189d3e07a1f4c10cb6f4440998d898507f usb: dwc2: Do not update data length if it is 0 on inbound transfers
2287ce7651afe90b0a1f542c6889833d1ba8514a usb: dwc2: Abort transaction after errors with unknown reason
ea7d626ad34cd5213d78a1bbe21509e8d483c06a usb: dwc2: Make "trimming xfer length" a debug message
996b85c64b2479f7efb2173f92b96fb8d7702887 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ab9d3692f5d03c4ef6318eec4276fc8a154c63f0 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
45914d750a287055b271f62dc464ddf31ac53a12 ARM: s3c: fix fiq for clang IAS
fdfac07ed831862d7f14eb93609d203dcd06458c bpf_lru_list: Read double-checked variable once without lock
234d6bb763f45d5a6baa8c667b5c18a4b6fa1ebf ath9k: fix data bus crash when setting nf_override via debugfs
7527bd97d71db82255f84551e031c4df1eed0750 bnxt_en: reverse order of TX disable and carrier off
bba8ed6dcf52deb380f0dbb88fc13aef3ff24357 xen/netback: fix spurious event detection for common event case
46bb85f0860f1b9aa0b9e2949da975c39284e034 mac80211: fix potential overflow when multiplying to u32 integers
b87ed726da6e02b786ad6d6421b9d1f405993f19 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e09569f060f20e25b670b58d5a4dacd43b585990 ibmvnic: skip send_request_unmap for timeout reset
3a08969a8ff71b21da247f39a9501c6aeb8531a4 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6a00ea19b23e2cbef8e490096bb823580c113620 net: amd-xgbe: Reset link when the link never comes back
57879e4a0f69593222ceb24dd71df0cbd34833d2 net: mvneta: Remove per-cpu queue mapping for Armada 3700
42be31f7618cf9105f72cbf7edb0ee1dc74ebe35 fbdev: aty: SPARC64 requires FB_ATY_CT
4d95afb8d985d8e647c049004b430f211c98d4d3 drm/gma500: Fix error return code in psb_driver_load()
009e8a3c35ee293eb7c4f0313e6e6711b4791a9e gma500: clean up error handling in init
72982e0723825eec491ba34651394cc2ccfb6789 crypto: sun4i-ss - fix kmap usage
9e95884b015c53e60f483f7c2534e7e3ce454eb1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
6625ab6d4e2c3d25856d7d7659b1c8b54d0dd0ee MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7b226a03981afeb73011c17051c055d02128295c media: i2c: ov5670: Fix PIXEL_RATE minimum value
a2020d7edd6324b3a659d1314d7a087921364716 media: vsp1: Fix an error handling path in the probe function
0e97367264f2c38738707b12bfcb2f05a04051b5 media: media/pci: Fix memleak in empress_init
0a48acae46b56b0d8bf80bb7a4bb8bba109c2d5e media: tm6000: Fix memleak in tm6000_start_stream
75f6ed7902014ec5ac9c1ef523a1e2395ed496a2 ASoC: cs42l56: fix up error handling in probe
9af738c0a0656d0ad58448206a1d4cdd7e8947df crypto: bcm - Rename struct device_private to bcm_device_private
cd9996cdda138e4488f83b24760391c14ef5c544 media: lmedm04: Fix misuse of comma
ad39aa5f7813082aea367677e187fedea4bc55ca media: qm1d1c0042: fix error return code in qm1d1c0042_init()
565594ed6521095ea80a7d208cb60d58690b891f media: cx25821: Fix a bug when reallocating some dma memory
15991e125bc535284dc4746d935bfcdbcc52507f media: pxa_camera: declare variable when DEBUG is defined
80d60e7765061038b44f6d6843d0f162eaa4c330 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fbb73ba671d198b7a6b33c95f15265cbf638ce9b ata: ahci_brcm: Add back regulators management
dff7f997ae83e20e8d5ab351bf9b4f88338f4370 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
dddbb111e7cda9c85c3e40f06891e385db195939 btrfs: clarify error returns values in __load_free_space_cache
4e061af0a7b5ef199202581a452bcfdda1514e3a hwrng: timeriomem - Fix cooldown period calculation
6275f79f9a1c07de15fadb3239f02db046e1b28a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
839d76685d02d392c0368ac525cf5887ebaf016b ima: Free IMA measurement buffer on error
2a36f53abe42bc1cbd99f8382bac7b6fa966b49f ima: Free IMA measurement buffer after kexec syscall
414729347ad8a5cd8dc690c1b394729f5c25d181 fs/jfs: fix potential integer overflow on shift of a int
90e938f7f14b605c36a6743e6e07b6ba1c569250 jffs2: fix use after free in jffs2_sum_write_data()
4977c2632ac3f86edb4e019aa883fbe593f6f4e8 capabilities: Don't allow writing ambiguous v3 file capabilities
a58db25757a9380e1508f98f2c7be2158ce34846 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4ef3f06e3017091c4ce27a3a053905de146da5ae quota: Fix memory leak when handling corrupted quota file
9bc814e7bad0fb30d4cea1cd47f70f29c2a583c6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
70d7bd848505bac4541863c2ca9189bc1e224c99 HID: core: detect and skip invalid inputs to snto32()
c6965aee86f6ac86fb6fd237b4ed5939decc51cb dmaengine: fsldma: Fix a resource leak in the remove function
b608d50f1b3c98440ba5c892f8364bb3e25ddb12 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8a4ab4bffd5c0937599bb34e7a9416cc074c4fcc dmaengine: hsu: disable spurious interrupt
fb7d4cf62be3537d29ce5a27048fa47fb9dd8faf mfd: bd9571mwv: Use devm_mfd_add_devices()
56e6e152ec732954e25c83885e00431fbe27eae6 fdt: Properly handle "no-map" field in the memory region
dab5b4843a5b050d041f6effad8fb8246f22c66a of/fdt: Make sure no-map does not remove already reserved regions
1cee6929ad2a881658b458c2a89dd0eb4c33b97b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
18c7bb6cc503f26ed9bf51453996fc70b453ce96 rtc: s5m: select REGMAP_I2C
f536dd928c3818e65f8b00c441101f8102ecaee6 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
65135bcc9fc52c40f444660566f3f0b69d3d8502 regulator: axp20x: Fix reference cout leak
1f3cd1054fb9916c2b4ac3f85bf92c5a39e50af2 certs: Fix blacklist flag type confusion
37d36d4a8bfa182d9da475633e63847a696564b7 spi: atmel: Put allocated master before return
fba35ccb38ee7ca1fdb962a26e311475c858e841 isofs: release buffer head before return
3128010e887f31d50a85c5e9445b5839fb854ab4 auxdisplay: ht16k33: Fix refresh rate handling
cbf1f4bef3f2050f9a476706e4c6665ed871f09b IB/umad: Return EIO in case of when device disassociated
df0c78ffc2a72799f2bae1e272a6ba9746f72062 powerpc/47x: Disable 256k page size
2548d4dc3da29a818077ff67e405ee9b69b95e6b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5050c20e5afbcb9f8464a5d7bdc08397ecdb505c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4cc9a914eb27eef044e09793d295e5365b51aefe amba: Fix resource leak for drivers without .remove
caa9b6b2d59cd1f4dc256e919ba406180e0dd252 tracepoint: Do not fail unregistering a probe due to memory failure
73629b3ec53f38ef5a9e9827ca0524cc584ab652 perf tools: Fix DSO filtering when not finding a map for a sampled address
c8a79f6e606f8ea5ef9aca7e16930eabee1a752f RDMA/rxe: Fix coding error in rxe_recv.c
05fe70a8c2eb4e3d658e79e26a66ffe78188f5d0 spi: stm32: properly handle 0 byte transfer
ee6607ed18afe9205ee269120a352a2b7cbc22f5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
88dd6ec7df6c469a0cb034bb33fbac97542c1523 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a674415c4199819c3158280ff4bd42957852217f powerpc/8xx: Fix software emulation interrupt
65c3860871efecfb5ceddb136bd41336d0074b20 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f08f3af06da9cd689ec9f276c6cd917c9518254d perf intel-pt: Fix missing CYC processing in PSB
6904905729ccfc6ab692b27ed17ed84a7f8a54ac perf test: Fix unaligned access in sample parsing test
949fa92e1e86477233691640b26ffe717bb91033 Input: elo - fix an error code in elo_connect()
db4e15f590ba7f158e36d6116eb1983e737196d7 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
041e92a6030f6ff4aa3c38a9c0e043ade630f258 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e1b9e63a156addf2e3a775f83fcc84b95dda42d4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
abc89984ad681b293801ee3c52f43bd7023bc042 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
263025e7a26f3c44816041f63ba323c2f04ba519 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b38b3f7dd8d7455f216d28acdf569c001a543abd PCI: Align checking of syscall user config accessors
334ac5ddf050e1dbc71a99e27a8ac6f3ccd59979 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9b16fad0e8354f892bb92311bdebe5b51dce54b0 ext4: fix potential htree index checksum corruption
dc7f9242c98ad0f438b878e0481b7d3dc6ad6419 i40e: Fix flow for IPv6 next header (extension header)
9df6e59c653ff5406d04cb664fcc1ecd3e41bbe1 i40e: Fix overwriting flow control settings during driver loading
4789b1427f87216e1e0c367c25dea88886e53a2a Take mmap lock in cacheflush syscall
86450b2431101adbfed98189c88a04d7088a64f4 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
e07dfcded73caae3a5666547c503693c52683c81 ocfs2: fix a use after free on error
b6120d0b905f6637474a550e13657cf35d0222de mm/memory.c: fix potential pte_unmap_unlock pte error
c2e4a72ec974541d2a37eb84a7a03905f6311122 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a2eca756825559ce1574e534db71c92586c33c28 arm64: Add missing ISB after invalidating TLB in __primary_switch
2fd90fea58b4ddcd94b427fe9e3ec0c76eedba2b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9c6abebdecd47527fb30c39a05ca3a9220a24d6b mm/rmap: fix potential pte_unmap on an not mapped pte
dace1a09ca5fe4e24adddc54587cc86db38b1d75 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6a416b7b4ea00406eeaf867eb281ec96355bbdd2 blk-settings: align max_sectors on "logical_block_size" boundary
ce5d113f9e62c31adb4145a74536b59a1e7e7bf2 ACPI: property: Fix fwnode string properties matching
b63fba6bb109f3477e9105ba475cf55ae37d5006 ACPI: configfs: add missing check after configfs_register_default_group()
82fbc7fbf0b10020929b4cbc66cb2a4fd6961a8f HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1cc1ff33cfaf5283068ced8cad369b843b71cd7e Input: raydium_ts_i2c - do not send zero length
9de206ae3b690664b21954c85ee1a233c41c063e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
b3fb7d2b8c977674557658df8fe22cc6d3f49760 Input: joydev - prevent potential read overflow in ioctl
0467e1b724776504d95a2c8d6ee9970a8dd3f6f5 Input: i8042 - add ASUS Zenbook Flip to noselftest list
dce0340764660eeda4d3e68ab31db14aaf5f03de USB: serial: option: update interface mapping for ZTE P685M
117d70fcbbfedad4beb1339bd709fc635ef1408b usb: musb: Fix runtime PM race in musb_queue_resume_work
5e84265dc55d63ef20478ac2ce20d6506d70490c USB: serial: mos7840: fix error code in mos7840_write()
d621a0a7beb2a93fe099e9e710ee5c5c7d3c016a USB: serial: mos7720: fix error code in mos7720_write()
255a2017d7672bdc1b5a81262682e1160fe5cb94 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3d40558df80122b004888330ee8a09d2a21f9561 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
13059dd26b488f4ceccc987825cd6b1563a0ea8e ALSA: hda/realtek: modify EAPD in the ALC886
c424acdce6479bc469fd9210bab80a5c873c7dfb tpm_tis: Fix check_locality for correct locality acquisition
c84a609ae549196b59c7aadb320cc11c45eac47b KEYS: trusted: Fix migratable=1 failing
f744e0f95b60771c4c0716f25809f2140488aef9 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
2c264f73f0802a244f0e2ab629cfe86e733ab674 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8d0a50f4668cf43354d3a350882c1cdbde301c14 btrfs: fix extent buffer leak on failure to copy root
00e954e61622f050e0f02aa0101632449d35d0be crypto: sun4i-ss - checking sg length is not sufficient
df26a32e2244ab0a7c89ae99926a35c239f4a675 crypto: sun4i-ss - handle BigEndian for cipher
d14488ac2dbeeff0c03f995308c0cb6bf7f26438 seccomp: Add missing return in non-void function
afa50b07ce33e271a0ae971f5dfe213f057cbab1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4096590f2ee220c66b848188d56eab9f90a21c8c staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
81bc986c2710421ccce3636277f955c1664d475b x86/reboot: Force all cpus to exit VMX root if VMX is supported
3cbed7e38a4737b13622b586701e18b2b2b79999 floppy: reintroduce O_NDELAY fix
5e002af68d720cefc1cb36b63ed1cea4b3ad922d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
3002f144fc89121355bc3efb338a4533ff8ca15f watchdog: mei_wdt: request stop on unregister
8cfbf9ece7857a7281ac01e5e263256c94ac858a mtd: spi-nor: hisi-sfc: Put child node np on error path
f2f3af4e36cf9a647ac9b0b73a9fff77c2306292 fs/affs: release old buffer head on error path
19cc51b3a5d91090d86a0bbe24e0f44f20848d08 hugetlb: fix copy_huge_page_from_user contig page struct assumption
c160f3502c51f953dea0badf590ba33aac853dee mm: hugetlb: fix a race between freeing and dissolving the page
07f21e71111b308d121f456660407249d71cda1d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
fd558c3db1271a588acf2b8b66472271dcdc5944 libnvdimm/dimm: Avoid race between probe and available_slots_show()
e35eea6c2a4d65f18d9d4bbd14ef73219434d06b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9d575793002afca218c3f3d1b93a1be20923ad12 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8ba7ca0dcb4a67c9f9762a81f5d2614f67cca80b gpio: pcf857x: Fix missing first interrupt
762299633bb998049d8a67f1545a4a21adfb0af5 printk: fix deadlock when kernel panic
4d54c9fa53ca50e4fe454d8763ce21b38ffffe32 f2fs: fix out-of-repair __setattr_copy()
1e504821b6dabb3e2d9e0cd59725f2aaef8e11d7 sparc32: fix a user-triggerable oops in clear_user()
e45c7b22f4bbede3ae02c75db48836284c1095b7 gfs2: Don't skip dlm unlock if glock has an lvb
19e88766d13d6faf1763ca1170d9ac0b11bea31e dm era: Recover committed writeset after crash
3af9484b739a12897b077ca30331ce14c0e88085 dm era: Verify the data block size hasn't changed
ede08e47da96bd307bdb125ed27898f203e46ad3 dm era: Fix bitset memory leaks
fdfb0f41485f205c6ecabe2eff682e1374415ff1 dm era: Use correct value size in equality function of writeset tree
272be673318984454f08f23ef2f477a45796b17f dm era: Reinitialize bitset cache before digesting a new writeset
510c3ffee2b761b3559c288295b6770ca5ad20b9 dm era: only resize metadata in preresume
3dc12378d4ab59b8a11952a057b75355246faea0 icmp: introduce helper for nat'd source address in network device context
377f150a0ddfbf260ffafedfbc9823cd158993f6 gtp: use icmp_ndo_send helper
0276414f2781077e12306363a904ed3fd10e0fd7 sunvnet: use icmp_ndo_send helper
be0fa20068c7d89d622da5dc7c85db0b64c1cad0 ipv6: icmp6: avoid indirect call for icmpv6_send()
3d25342cb61394a066f71bdbea13cabd8de92040 ipv6: silence compilation warning for non-IPV6 builds
5e8bffcbd3d282521df0c1bb6015a6769ef14ace net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
ecc8418a368231023dabc592d4883e8da6167a96 dm era: Update in-core bitset after committing the metadata

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f3c6779040-1669093de140.txt

ccf4a00345b0fc21c4e8809d154e3b214a1eff49 HID: make arrays usage and value to be the same
2bef549e2caeaba8d4cf1d39a900f9f45430d550 USB: quirks: sort quirk entries
942f1ebcc3232e5231a2604d5e187bb17b26bd62 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d0d74d8cf9cf37ae8750369b19ab44660965eba6 ntfs: check for valid standard information attribute
ce07bf24a6d0851666c2f1b3002b344bf13111c4 arm64: tegra: Add power-domain for Tegra210 HDA
20e141dae4a92642ae1b3d4aeedcf7683c664af9 scripts: use pkg-config to locate libcrypto
fb57f6ce3d37b49fed044a1e0bf89e5d0093423a scripts: set proper OpenSSL include dir also for sign-file
bff507184fe064305db04fa6c841c1c80364ec1a block: add helper for checking if queue is registered
5000c259f1c82c6ed796e056586107e89de170f3 block: split .sysfs_lock into two locks
bee6b15b610e55b46fcca595ecb1fb1a21325830 block: fix race between switching elevator and removing queues
87f0ffddd418b559f0e7b707741763c47f318446 block: don't release queue's sysfs lock during switching elevator
1d89e3b7fa9773bd1e3049d2dc77dea0e572e1cf NET: usb: qmi_wwan: Adding support for Cinterion MV31
2655e206a9e243072bd9c3f77918ce85391ab493 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
4854f5bff301e8b8d64a6a754f7a186085f58819 scripts/recordmcount.pl: support big endian for ARCH sh
58f98bc9ec9bdb8dc26db9542766705185d6d8b6 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
9ffce3a04e1834f00884ab9def56b0f20e585734 locking/static_key: Fix false positive warnings on concurrent dec/inc
a85b02611aecf813976f9826119f0ea9e5e5d160 vmlinux.lds.h: add DWARF v5 sections
720625c37f4e02cf734abb3cd8d3a28dd7b20f07 kdb: Make memory allocations more robust
fa5eaee5a787b1607cfead2c7cd91fd1ba050799 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ac0411c6adbd5979adfd3ec8fa15d47a3b6445fa bfq: Avoid false bfq queue merging
3e806dd7fd279af34267745b3aba8b4e551fbc89 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
bc1c48ab2a419388bc17969989ed1cd49382447c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a690e50c0674bb722eade87834a8a27456b1bc0a random: fix the RNDRESEEDCRNG ioctl
a36dec4f030d754da849c59c3181aece99e9fffb ath10k: Fix error handling in case of CE pipe init failure
28fa76a2d8683f501d88b4288cd4d474c1197fec Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1a40e27617061e0b0e413bc2ec80b52d3b38d01c Bluetooth: Fix initializing response id after clearing struct
751e19ccd817080b9bb32d577c1d4bdea5e008ca ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a984f8e0f00d0e9ad71bf71baceeb13409967ada ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d881446a158036066b1d743b85c1ff1192b2f483 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
50f4194b9b8397870b244d5ec63619865a8d3cf2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
dea5575843259c51c1b5f95c02e2a9e16d8926e6 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
48298aef14bc380cc2fca99858126fc1e8fcdfc0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
548c5c49b306c905437c53f6492b8afe4a5cf2d3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
7f4caac349ca7660dc9ffadc2e77e932a35083fc arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d98ecff2d40a38742980e9e6005fdbfefb51ec23 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
7e8602f55651d1017718bc25cbc387992432cb22 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f6f71278a6f294e821ea835c84473ef6c56bd9c2 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f46c330c15066b18ecc9588b88580b53bff725a9 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
6646baf9e2b4dd52c90c38d6d481269c05be8d5a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
265590d86bc1f613cc5ea7f2c3e29da62c29f965 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c80e36fff17b590eb3a8c0e873ba5f1337c0b3e6 ACPICA: Fix exception code class checks
7ab47e15474e9e99144399997d13e026745dba2c usb: gadget: u_audio: Free requests only after callback
ab6eb86b654bdb6d6739b603ae017182c3629f9b Bluetooth: drop HCI device reference before return
9bef18c30df767fd3c2e7de571380eb559d441cb Bluetooth: Put HCI device if inquiry procedure interrupts
9e438f5335e2e9fc95659e7eba480fd483bf07ad memory: ti-aemif: Drop child node when jumping out loop
fa2bd16ec60462e6c7d22f94864ff57474b7a4a6 ARM: dts: Configure missing thermal interrupt for 4430
56d8ddce4246e73f07c6ff016a9b10562c9b6bc1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
44e53e78cc4d8a204ac88f76b581dc2c1293b9c3 usb: dwc2: Abort transaction after errors with unknown reason
515e100391976f6fed8938b36800b895f1331824 usb: dwc2: Make "trimming xfer length" a debug message
dc9ba3333df2d0871a42159119235a2fd265ec71 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2b470e7c12c6ad9b3cdc6397bd010e67c0adc981 ARM: dts: armada388-helios4: assign pinctrl to LEDs
4e7bb744539adb7d92762358c3eafd573201ab56 ARM: dts: armada388-helios4: assign pinctrl to each fan
42ee1193b4d3493d8d7bd1f32abcf4a779d0293e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1e78dede056dc77dfc2d57d6e51cb854f2c66f38 ARM: s3c: fix fiq for clang IAS
c6a9c150973d976ff831a50778479cabe52b0249 soc: aspeed: snoop: Add clock control logic
51c6065d6c1cfa20c1295226cf2ed405bb68ccc3 bpf_lru_list: Read double-checked variable once without lock
0812bc39e8d6c50d3f310b8ae89dedf4aa95b60d ath9k: fix data bus crash when setting nf_override via debugfs
e0bed5a9718c89ac24c1a90fbd084c9328c240b2 ibmvnic: Set to CLOSED state even on error
59a5809a8167b3d36ec444daa146f79ac66a92d9 bnxt_en: reverse order of TX disable and carrier off
783bef3dcb8dd2064577a108955bc68677e6da61 xen/netback: fix spurious event detection for common event case
925f19c8a63bd4c1976276903d4118e72ce68afc mac80211: fix potential overflow when multiplying to u32 integers
26dad4fbe6c9cf7b50baed75887ccbdf92382cbc bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
0714f515c1a7bf726f9ccec2f2fe5046672dac3e tcp: fix SO_RCVLOWAT related hangs under mem pressure
1611a81bdbaf339c1dbc37f0018c6a4abbedc915 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
058778e596a3ee8abc44d7d817658dfd47d1d7e8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
26aa9beb7dfa26cd31df64a3e81307ed0898616b ibmvnic: add memory barrier to protect long term buffer
aaadafb9ea39d5dd59d666d109e64b6a0b5131e8 ibmvnic: skip send_request_unmap for timeout reset
b15587834fb6bd94ffaac093ea3b711923dd1943 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
02d302555803110fe0c3169394db88258daf3fd0 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
204856f447b24f0b49cbe2327c3538940fb70a55 net: amd-xgbe: Reset link when the link never comes back
f80ce167a676964258f725122514bafcaf213237 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f84eba7ac729e735ab51fd975a363beb34ca9529 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c962508cae60338a400daeb5c407570995e477e6 fbdev: aty: SPARC64 requires FB_ATY_CT
1fe47d9ed82cdd64592d5ddf633d51ad534c3217 drm/gma500: Fix error return code in psb_driver_load()
8cd25d4def7225e3b08a04c697df8ce0b84da610 gma500: clean up error handling in init
11f975f2d0a0e5fc897b58a0327c8c1c5292fa98 crypto: sun4i-ss - fix kmap usage
b95f5de5735c0f5e2376768ac91726d05bbf7f7f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e9c6321f7608197fd6c6a907476c2d303d6ec19f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f54f61045acfba01a6a1f429841296fa64c2a326 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ce801ae5bfd610c7d1f5ce73a4b70a05f88ccb51 media: i2c: ov5670: Fix PIXEL_RATE minimum value
4150c90fd467e9454e81d7afb3b8263183497432 media: camss: missing error code in msm_video_register()
158a62adeb08664f1c68345f5eb7d38e16566f15 media: vsp1: Fix an error handling path in the probe function
047e1cd6324f2bcd1146bb37fefb6ca887f54faf media: em28xx: Fix use-after-free in em28xx_alloc_urbs
cd0184c0ed9d678ece4621ac960f12251d2b77cf media: media/pci: Fix memleak in empress_init
6c24b2bfde0b60f6160e3d3acf84aa47bd1439cd media: tm6000: Fix memleak in tm6000_start_stream
b64565fc53f95e65d801bae8cd856df64d2c6a0c ASoC: cs42l56: fix up error handling in probe
66fd4a967e88b17f3818730741bee32e0e5c75e4 crypto: bcm - Rename struct device_private to bcm_device_private
0ba43d7191569478282c9939f708e0715c3f6393 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
83e8464054ac880c9e901f56b5913b36383dc47f media: lmedm04: Fix misuse of comma
5f782c7056b861ef99524bac78cdc8b326a0055e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6e7fd5a4ae33c1723f92ba778c4d3cfdc1d62340 media: cx25821: Fix a bug when reallocating some dma memory
15cf44213a57dd66d72c729aae7d59daa6901586 media: pxa_camera: declare variable when DEBUG is defined
35d6893996c50474cfbbfc642e117a137143d3e0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b1054a3454675cf071cda4e0620bf3a92fc07d0b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3eaba20bef00173dd91cee0667389d4fae90bd3a ata: ahci_brcm: Add back regulators management
716297eb7f6e121690d03a9b8798023dae8ac7d7 ASoC: cpcap: fix microphone timeslot mask
f09a2fb2458b9eb7a0095d6ed6ad3a17e6d10498 f2fs: fix to avoid inconsistent quota data
d3fa19cf27d0b01044546e6a1b27559fc91b3635 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
7e71fb717e647178df5ee4a177cc6f78e93c001d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
8244599cce72f3b384924f7872b125b8563b02ee btrfs: clarify error returns values in __load_free_space_cache
405a0c511bcf5585c7a27e1af5f55b3f4236a43d hwrng: timeriomem - Fix cooldown period calculation
7502d648d5592613484f53276b1a954ed0db811f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
edefcedf08fa2bb4250276f991bc04ad9b5902e3 ima: Free IMA measurement buffer on error
e1030f90d38dd497fa53916f8390c5b2982d2c5b ima: Free IMA measurement buffer after kexec syscall
e48e051a3530c63b9fa63613619c87f1184ffebb fs/jfs: fix potential integer overflow on shift of a int
2c1234735edf9f84e29f4f99009d3b90989accbc jffs2: fix use after free in jffs2_sum_write_data()
954a8f99605512c8190d7c017de453772fc9b15c capabilities: Don't allow writing ambiguous v3 file capabilities
97ecf37af2963849ae657d68d8eb76d58bbe680d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ae9ef28a39199ab488dc5ff229c9c588a580a972 quota: Fix memory leak when handling corrupted quota file
ecc33228de293462425ee9554b1040167be26be4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
2fb77fdd8793f4fa4c950448db4b9d034c907ca4 clk: sunxi-ng: h6: Fix CEC clock
552732eaf230be7188666f0d29d74140f9a383d7 HID: core: detect and skip invalid inputs to snto32()
50a33d25cf857df202b325c185d6e2d11773dd4e dmaengine: fsldma: Fix a resource leak in the remove function
9d92bbaf03eb6e0beb00ea0f959eb9902de5d0d7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5269440d7326a1ad03f4c16f95418ce136ef07ea dmaengine: owl-dma: Fix a resource leak in the remove function
e3d94e4000055d24359b81f670e4b53a68f1e3d1 dmaengine: hsu: disable spurious interrupt
9551225acaa95f729cbe412bdeb43b27aba99407 mfd: bd9571mwv: Use devm_mfd_add_devices()
5198f25cd47b5c5c317a839d4c3d79bd21bc5ed0 fdt: Properly handle "no-map" field in the memory region
7d52f2a7b3b845f720b52467d80b1ed470c34c25 of/fdt: Make sure no-map does not remove already reserved regions
368488d3c83ea5927caa926fcfd15b4d13730fcf power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cab3e933b6fba6185c8e17e7242e3e9fd49983fa rtc: s5m: select REGMAP_I2C
a7f7801cd4ba57038a1b112890a728d06307b380 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
faa08c7a9d2cfc0ffa215d5f343b56a1dddd0117 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f2ba6784bf31948f319e3dcb8f27ea54dc876b31 clk: sunxi-ng: h6: Fix clock divider range on some clocks
bf895e1a976473ff0436bc7dae8ca0b5eb498d40 regulator: axp20x: Fix reference cout leak
a1558f365eec8979e1638dd61e8f314399f23aad certs: Fix blacklist flag type confusion
91de55dbd2a38864285ac41e0b5d4e926d668181 spi: atmel: Put allocated master before return
9607017a4175bb840d0ccae5265a4873e084aa86 regulator: s5m8767: Drop regulators OF node reference
2ab555dfe0a894806fc7dfe4fd6d2608eb7d4f7c isofs: release buffer head before return
6ed548de58c27d65b7569a888d175e8eec5e158a auxdisplay: ht16k33: Fix refresh rate handling
b50171a696682841c10b0a680929089d00041a5c IB/umad: Return EIO in case of when device disassociated
d89bade855493f70cbd58b11765937288ac500d3 IB/umad: Return EPOLLERR in case of when device disassociated
22b95d2ca0ebeeaccf4403891907ebc9d73e9980 KVM: PPC: Make the VMX instruction emulation routines static
632bd43a0b0aeece8b7ff21f392315b613988375 powerpc/47x: Disable 256k page size
9fa949708011e3ec729bb1e09f02e1e3b1125dbb mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3363dc427d425b0fd4ba82d0d6a436c418d0a61c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
306a871a6dc9a02f9ca0f5814eb0638c159b494f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4701037d62a678c4a2d1630d9fb9f5e5d22628b2 amba: Fix resource leak for drivers without .remove
f75aec390f233f3bb6bb7fd51bdc8bab28a08ea5 tracepoint: Do not fail unregistering a probe due to memory failure
0515db043a34281a5fb673b29f5ff10d88836501 perf tools: Fix DSO filtering when not finding a map for a sampled address
40726382199f093789deb7028a01abaaa35c9f30 RDMA/rxe: Fix coding error in rxe_recv.c
c5769f31608560c0fda92dfceef0399d1a29af16 RDMA/rxe: Correct skb on loopback path
c28c3e66c1356fadaa8a7a43977413a4f6824929 spi: stm32: properly handle 0 byte transfer
0edc28a84017c702089761c418fc80b386bfb666 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c2275125735e2243350eb60da0da31ff032badab powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6d0f8e338c5b2cfa65d8b51609d9779fd16fbe86 powerpc/8xx: Fix software emulation interrupt
c759679d397a658a18cfea08c57dca102c526e43 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
204e757beddf88f4b7dd601e930cfd5c125b3822 spi: pxa2xx: Fix the controller numbering for Wildcat Point
e05443ee03d70c8e6eb761e2ae607e43acfea3f3 Input: sur40 - fix an error code in sur40_probe()
c7749dffc6a4862783fd152414576627ad5c4a17 perf intel-pt: Fix missing CYC processing in PSB
6a41efeb5c96c7bef77faa029c1789062e0c4848 perf test: Fix unaligned access in sample parsing test
5180a7042db44730d6fa0415da5cf2a13abee2d5 Input: elo - fix an error code in elo_connect()
e8443e76e0d7fd00add14bfaccf146fca19100f6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
96fb4d3c1be154044757f098bf975e9ccb711ded misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4d012fcf3b2ffc306015a36bba14947da00f362c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
dde02db3c7b705c0388ef5ec6269b058ced1564f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
351391c0fe5dbec944ab1355b05c73096c46c138 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7a3bd5f281d9d9b29452a96791ffd3704742427b PCI: Align checking of syscall user config accessors
efbd7bc04ecb9b330f83a9d70afcf1e92ed34c82 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e39480d535484f3f019aea82c7700b5d1ce0a30c ext4: fix potential htree index checksum corruption
f4bbf77c9f47e2ec159eed9a3a0be6c467417505 regmap: sdw: use _no_pm functions in regmap_read/write
be9b770b0a921cae9673d54afc4dd27796dcd262 i40e: Fix flow for IPv6 next header (extension header)
a7181dec96a49347fc93328d7f941d9fe8928099 i40e: Add zero-initialization of AQ command structures
ac25efce7d81db24b7f87811fe39e3a7a7555e22 i40e: Fix overwriting flow control settings during driver loading
878116d6279318acd096a63068c063f990011cda i40e: Fix VFs not created
728c3a0dcf72dc1458fb1d2cdfa753199bb6cefc Take mmap lock in cacheflush syscall
224fd87838a3a765796f43f54b72eebdc56a922d i40e: Fix add TC filter for IPv6
ec3033ae1df2e78073094b0c124d50e8bb60cea9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
84f05d1ab013b190471db45d45208572c5ba3ae7 vxlan: move debug check after netdev unregister
8ee6b799307aeeef8851f471bf711b50abadc194 ocfs2: fix a use after free on error
6dca88628a17d401d4e403838585828e624b2f23 mm/memory.c: fix potential pte_unmap_unlock pte error
af2ce7083c69cb424357b7abf9c66bff375696cb mm/hugetlb: fix potential double free in hugetlb_register_node() error path
510571fff4d3de226ae872d811c2bff97638890a r8169: fix jumbo packet handling on RTL8168e
bb580c8f395d70202a143127ee398cded52eb9d5 arm64: Add missing ISB after invalidating TLB in __primary_switch
a5afdd9811e30cbdab4e4260b04000f68213b8e9 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
dd5b9f7176ba7629bd9cc770c8102712a46ea748 mm/rmap: fix potential pte_unmap on an not mapped pte
d332237f1616156add1550b5cd3ffd8eeb5fdace scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
bf19a4c0f96f56f499a09ff674f625491fd28f3a blk-settings: align max_sectors on "logical_block_size" boundary
ba35a7a7a0f9e17e1fd1a9683dd7162b85376270 ACPI: property: Fix fwnode string properties matching
d330d1fcb984593f18fc46565c869bf2eccf4f10 ACPI: configfs: add missing check after configfs_register_default_group()
6831ea45789445e5aa8da0dc59f16345d390725c HID: wacom: Ignore attempts to overwrite the touch_max value from HID
d992a1f886d6d7e654286c55debe351560b29efd Input: raydium_ts_i2c - do not send zero length
facdcbe6a7b4174b965fd1ebe303b66bae97c32b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
84644c17013056979e40241ab605f30738bb6383 Input: joydev - prevent potential read overflow in ioctl
06ec266ec67d0b0c16d726d4b325eb5b49730780 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a9d0daf9053d225338345a77c1772304cffb5259 USB: serial: option: update interface mapping for ZTE P685M
5da04414dea0a2cb9d26e24d07f5450f3dc6b39a usb: musb: Fix runtime PM race in musb_queue_resume_work
b9d820595362ec5015e5dd1505e1088dae90cad0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
53060cf9092512a160f853373cdf87557c7eea05 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6e63b82ab8e695ae5e2ffa475847a3fa24f55add USB: serial: ftdi_sio: fix FTX sub-integer prescaler
41602c38fc57606efa34190f6660734f364dcccb USB: serial: mos7840: fix error code in mos7840_write()
fe0294635346508194fb6790aecc7de4874fc5d6 USB: serial: mos7720: fix error code in mos7720_write()
b97dce641f0068e37a1af74e7fa1087ec5728020 ALSA: hda/realtek: modify EAPD in the ALC886
c98d9f9c217ae8f7dfc8a37659e4a74f9bffb077 tpm_tis: Fix check_locality for correct locality acquisition
142968ea6b44a068e853d273f87b0446404438be tpm_tis: Clean up locality release
c46cf682256e12c575bfed521f6c67b23a0b9f79 KEYS: trusted: Fix migratable=1 failing
734c85e4d0a9a4372e1ca0880863b3295b82ba1f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
be904b0152a71547e681a0f6232f4f902e816ae6 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8b1d6d0991f9913264ff59fa0b8da0595d286aaf btrfs: fix extent buffer leak on failure to copy root
7c875485ca1dd09f69ae1c4d3e4bc9f304b120d7 crypto: arm64/sha - add missing module aliases
d1bb82f7c22a710ee7b92acf36dfc16c05448051 crypto: sun4i-ss - checking sg length is not sufficient
33cbee180e8eac2c90d122dd73e64ca87286629c crypto: sun4i-ss - handle BigEndian for cipher
e24422110d87acc38dde4693fbd4883bb6adb85d seccomp: Add missing return in non-void function
f9b39c60804b2a25a1a3ddf9a2dd0b10f95dfc1b misc: rtsx: init of rts522a add OCP power off when no card is present
d2f5568928093f7552f70bd28f6252ee96573361 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2aaadea57c664d58dc4ae83a3b2f1182659edccd pstore: Fix typo in compression option name
bb0a7e375a4cd6b060b144fcca92536b6bd40cd0 dts64: mt7622: fix slow sd card access
a6a75a822b00af2efeaab79a55be1499ab3d3df2 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f865e386f88b0223900ce1cfa3ca3890c5bd67cd staging: gdm724x: Fix DMA from stack
4966159175ac3e216bc2594c7aaaf45d240c7def staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
334bf19fff9fb98d40d40f6ffe27f845548ad02c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d28275bc1b2c6ba3eb3578d37d9a253847897adf x86/reboot: Force all cpus to exit VMX root if VMX is supported
460a3cd78abcb937f13c24c65ea7f3bdb0fbf5bd floppy: reintroduce O_NDELAY fix
5f59607bc312de04daf6c1dc74e5b3002da7a650 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b4d5dcee88c6d03408e4efa1b79e57bb5383bc0f watchdog: mei_wdt: request stop on unregister
c448719ce36060c61bb690cd25ddf42b49c27ec8 mtd: spi-nor: hisi-sfc: Put child node np on error path
071a5c60c776621f7b339dd8cc54cf1a800b5738 fs/affs: release old buffer head on error path
85a3b3cf35821c3275a5631995e71dfa7fcd2997 seq_file: document how per-entry resources are managed.
edf8ab56179a8de53418ab7c79be7c4cbe1393c4 x86: fix seq_file iteration for pat/memtype.c
f6b205bd2250abb78068fb2f929858256cc4665e hugetlb: fix copy_huge_page_from_user contig page struct assumption
02fab7951fc971fd88356e3b9499ee66aab1ffc3 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8ea3f81d11706110dbd301152dbcfd32231e3cad arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d2313206d2ea1033e9b457387a50b048355c67d3 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
274aafc5d2ddc4ee24e6e257071067088b874682 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4fcd73d2c9e671a1a4091b830a51100ae5eb4aee gpio: pcf857x: Fix missing first interrupt
66b18f20c47d1e0578eccad3f5749bdb7c2b5012 printk: fix deadlock when kernel panic
65a2d790d360c98358f10f56a706c7d45bc8996d cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
e60e17946e19e9cd8defb8218149f89b4bcdfb88 f2fs: fix out-of-repair __setattr_copy()
38200078f7f7f9c5d09867b62ccc6ac83bb85b5b sparc32: fix a user-triggerable oops in clear_user()
72a57fa8805ea3e808d316bd3dd46f182c8dd6cd gfs2: Don't skip dlm unlock if glock has an lvb
4e630080d73033fdec37eec948b6bcc6ced85289 dm: fix deadlock when swapping to encrypted device
2f9611c17afedced525eff801a4ef5db1933920d dm era: Recover committed writeset after crash
827a1d643637e674075cc651f5ee8719fd2b332f dm era: Verify the data block size hasn't changed
de4d66e28968ce0be1254c5accc7db9dd331fa84 dm era: Fix bitset memory leaks
5510bc2f389eb48276bdd1bd414d9802914acb6a dm era: Use correct value size in equality function of writeset tree
4e882f1f26713600c840c424ace8b584424ec7cb dm era: Reinitialize bitset cache before digesting a new writeset
15d597835498fd0760d02460c60235814cea0033 dm era: only resize metadata in preresume
1f95444bb408d7325417d03f521ff290c7460909 icmp: introduce helper for nat'd source address in network device context
148830ab707539a9970489bac2157db674ea6354 gtp: use icmp_ndo_send helper
ffef65f5498f159c3567e55f3341d11cacdf4fbf sunvnet: use icmp_ndo_send helper
73d9578243412d81ea391383fa54cd6e01839abf xfrm: interface: use icmp_ndo_send helper
ae7a0eebf503db244e2377b0067eac55d929fe07 ipv6: icmp6: avoid indirect call for icmpv6_send()
3baf69751aef0c6b589f2ed0a58f3cc1bb71b9b9 ipv6: silence compilation warning for non-IPV6 builds
d669d5b817f22f70fb1d7009f1a085edf1930513 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
2d7382da335436e049e4ca4fdb4a6d0e7d4b5985 dm era: Update in-core bitset after committing the metadata
1669093de1405e78ab0fe1a44d64f650110ba0b6 net: qrtr: Fix memory leak in qrtr_tun_open

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192de4c57a2b-d82daa77183d.txt

93d8e9ceac1b8c5ed7edab4a35dd7bba6e7bbfc5 HID: make arrays usage and value to be the same
62a7ba075ea898a6661887b5a2ea20680cae2fca usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
befe531ef177ef02ed841e091d27858ddb3f7b9b xen-netback: delete NAPI instance when queue fails to initialize
f6039c7e39d9e9eaedf77baf94247d22c4059ff2 ntfs: check for valid standard information attribute
6f478be104c4d508ebbee4731c1abc3ad806af59 igb: Remove incorrect "unexpected SYS WRAP" log message
435c4e04f9272304a3de9507c2077267287d2a41 scripts/recordmcount.pl: support big endian for ARCH sh
1313b44f7bbbbc79173ac1328299d877b0ffec31 kdb: Make memory allocations more robust
eecb30aa2dc5f92e55a882721dcb7f6b0911bc22 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a72aedb0c7882c3ab7501f05abca35bb6f2a7e65 Bluetooth: Fix initializing response id after clearing struct
21cbb2f3f8ab15a86b13860fd60d6beecf985cbc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0087252853fc5aa9450ebb606088e9ff4e37c003 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3d1b4080d1a119a420efa81be5a1b3cbe4ebc05d Bluetooth: drop HCI device reference before return
b02c0f8ffda03eb21529e50f6cab476c39c5c5e2 Bluetooth: Put HCI device if inquiry procedure interrupts
71b13f4bfc89a0b500bf0ddffc756e4310fbb526 usb: dwc2: Abort transaction after errors with unknown reason
ab080aa59b3c8ac07e736beeb910880b576b5e61 usb: dwc2: Make "trimming xfer length" a debug message
a40b4336ff48d0df103d7a7df10e477b8c4f457f ARM: s3c: fix fiq for clang IAS
334e85cc8a204ba92355c7dd6b1bb27155d5fd27 bnxt_en: reverse order of TX disable and carrier off
1cbb55c2164a709cbd78695719208876ad2d519f xen/netback: fix spurious event detection for common event case
7a9762358e4fd56613b0c37295ff9dfe290d8997 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e05b93fa7a65003d620ec98c6f64ed5afa2976e1 fbdev: aty: SPARC64 requires FB_ATY_CT
56a1f036610d80d830bdd73b80d01ad2b69d6eec drm/gma500: Fix error return code in psb_driver_load()
c2946f7f4ffe10b5d5aed0354409866b8bf0e60e gma500: clean up error handling in init
6a0ed671e5af95db868700728727c00c322e6bb4 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a04692bfedacd04484fb9b9eb945452c3b4b03bb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
21746085b3403fce58369fa332ab011ce5ffea3f media: media/pci: Fix memleak in empress_init
42b08464781aa52aeca1bf763f3a58d2015ccf61 media: tm6000: Fix memleak in tm6000_start_stream
b2b025eaffe651c846d772ce535db1e5206815ea ASoC: cs42l56: fix up error handling in probe
971638fbd5d160ccd65af806643173066e5b1341 media: lmedm04: Fix misuse of comma
ae230c7f6596b8adaf4515eef6b70150d5af443f media: cx25821: Fix a bug when reallocating some dma memory
c071a9174c5516072f86482ca254f237f6df2eb8 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
37765cb106ce9fa24768630ea1d40518d09a29f1 btrfs: clarify error returns values in __load_free_space_cache
0823263f080fa1b00e5c2ec7e21af3b9a64eab6d fs/jfs: fix potential integer overflow on shift of a int
b17fcc6f9ab72c036adddc7f71b25683362458d8 jffs2: fix use after free in jffs2_sum_write_data()
da51d16fa6f7c1b500e7a9f617ecb699592b83ae clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4e88efc4ebc4da67cd9e1ac79af0e9fdf4334e07 HID: core: detect and skip invalid inputs to snto32()
63fd5989a794c0e23f8104bf5d7b1335e4ad1c57 dmaengine: fsldma: Fix a resource leak in the remove function
417aed8dc625f4d8ea0ee1e528fb88d211fbb520 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8bcc18254bdd531a7202de4ab1198cf135a8fe6c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
375e97c996f4032952d90b3ef9b26192507fc0d5 regulator: axp20x: Fix reference cout leak
6390490b95453dd6558208ffefbee3abf66aa7ee isofs: release buffer head before return
078721c785ba96cf9b7a9f1bba84f8cffdf79353 IB/umad: Return EIO in case of when device disassociated
72e83f2624500fb88a8debf43d8365896874faf1 powerpc/47x: Disable 256k page size
a5a9864fe8f0b7244bb8343b02c094c3169cd560 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
adc981f6de89c816efc819965b9811aab57066a2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
18908b7462d4ab2a9c598958e9e8bfbe62848700 amba: Fix resource leak for drivers without .remove
d31059bd8094ac2d579235016c6bba7b99e376be tracepoint: Do not fail unregistering a probe due to memory failure
db012fb0b7cec54cdb5c9549b9693801b843b622 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
28637877c88e30949ef4f499da83b703befa3300 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
11c78e9d6e2f2aaa8f8aedaf93d6a38d3a666386 perf intel-pt: Fix missing CYC processing in PSB
467c808676bc875c5faf47b2857d353e8c45ef1d perf test: Fix unaligned access in sample parsing test
e4aa4565fd21d7e66d626a7517eaf75d7a864304 Input: elo - fix an error code in elo_connect()
bcbf5064022a036a75a66235a77572487826da6c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
93a82c51a19d2af8e0c489ded64e6ef00faa6b4e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
52e9e42c7c58c16820203a2a33361e0b7cda2f28 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
96d8dc598aa0e778ac3f81f6f34b8aaaf204cd24 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0baae85ac2f27ec0d98b654615ac615d0f36d976 PCI: Align checking of syscall user config accessors
e78647ee1d7872355c13f8b14d1fea18fe4b5a7a Take mmap lock in cacheflush syscall
ba2fdbb809bc09d9dac51fb61e25a3a5d66e9bd7 mm/memory.c: fix potential pte_unmap_unlock pte error
b1c24eb62f4e99340cf1dd6ee8203e8ffd4cb1f4 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
16c75e189c403dc7543baeb724f9c1ec11ea2d5d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
680cb823741982a17ecfeabb2457f87ae2e2d299 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4ae8816b4a22cc22cb3993520f6cdd4d1dcf3481 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
fe83f3628cfffef2a5ef6d9f4fafa18485722181 blk-settings: align max_sectors on "logical_block_size" boundary
dd15b61169aac118aa7069c7c19cb2ab3d7a2f7d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
153f4487040171e2e3fcc4325003ca8b0063e4c4 Input: joydev - prevent potential read overflow in ioctl
1f04bda022ae08f7220c8e7278a7106828caa13e Input: i8042 - add ASUS Zenbook Flip to noselftest list
982d9b53d16ed2286bb5a06456920d3cc265e636 USB: serial: option: update interface mapping for ZTE P685M
91d2f3f488d3dcedb1e6412e43a2cc88b26d7487 USB: serial: mos7840: fix error code in mos7840_write()
1520193c3a037b92ad5660a5239d29fa629fd654 USB: serial: mos7720: fix error code in mos7720_write()
735bdd1fecc05d92c80caadea48ba1d81ebccab5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e745156b35832cfbce2684b237e1b5b6872d61ba usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
8437e8db4df01c3311ac66b8ad8d97c34538e3a5 KEYS: trusted: Fix migratable=1 failing
055bd1c42903f23ab300fc145aa9a017cef05bbb btrfs: fix reloc root leak with 0 ref reloc roots on recovery
1a418613d188b33258363b03759f8a2510d99e46 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fc972f757733ab4dcf003fe92836968634c4f61b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
399bfbbd29138b807f384d62cfdc09ad91f6b00a x86/reboot: Force all cpus to exit VMX root if VMX is supported
85e6abd5337e7a1ad6c7c75ef0e725cd7e01045d floppy: reintroduce O_NDELAY fix
2f55f583eef55c9edb98d2747c929771f3f86648 mm: hugetlb: fix a race between freeing and dissolving the page
9072caf9f63e9852fc5dce8853f059c5e0374434 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
4c222f24c7ce9840714f8776133d28bd475027b3 libnvdimm/dimm: Avoid race between probe and available_slots_show()
cee5b794c9038cf233b9c5c91df3add4b520a77a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e9ef4f5047c459fc1c0db940dd737beabaa326f0 gpio: pcf857x: Fix missing first interrupt
bf8692e8579ea89c06daf35c488a357f61b75021 f2fs: fix out-of-repair __setattr_copy()
3435d38953d8fe227081d6465b24676644d17069 sparc32: fix a user-triggerable oops in clear_user()
9179f7c1de5ecaebcb158f9c7cdead75473705fb gfs2: Don't skip dlm unlock if glock has an lvb
bbbc5be67c4dd1fc287fcab822e2587aa0d6f153 dm era: Recover committed writeset after crash
6d462335e5961861093d94f0675b0d5b118dcaea dm era: Verify the data block size hasn't changed
9438ee29f40bbdde006d7d3052722641f94fa211 dm era: Fix bitset memory leaks
ceeb0c9475d4c16e90f40fd61b3f5a967e26bcb4 dm era: Use correct value size in equality function of writeset tree
b45a44ad25d8006780fa24301f46e2996e803b80 dm era: Reinitialize bitset cache before digesting a new writeset
0c43e42f644b400b824e517688899bd349ad514f dm era: only resize metadata in preresume
4b58d188d348fa3055060ea88428895ce108e9a7 futex: Fix OWNER_DEAD fixup
d82daa77183d98ed8ab0601324aa50523fc3a984 dm era: Update in-core bitset after committing the metadata

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a985678f157e-2d3a1aa101bd.txt

f9e66957c0a19e8e85b8eb1d5113969a5e5c67e5 HID: make arrays usage and value to be the same
f518e06c0f2cf34ec13df900385f461989722b0f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
93240193427deab1a339488e06b925704b7c74b2 ntfs: check for valid standard information attribute
fbd7e739723b7cec9bed137486ae301bfc2fb4b2 igb: Remove incorrect "unexpected SYS WRAP" log message
3fb37e393b965f0624bb3ea083166b4d09f761ee arm64: tegra: Add power-domain for Tegra210 HDA
844f9ae318905785ed855d07f34f2e5975229edf NET: usb: qmi_wwan: Adding support for Cinterion MV31
c8eebf17ba274ea93b6bf7edb17d51e27bbda885 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
66182d842a4279020a8c147e34ce9180849151fb scripts/recordmcount.pl: support big endian for ARCH sh
6076f333cbb675c640599af15515c191181a301f kdb: Make memory allocations more robust
83a9f9895303aafcfbb7da03aa8812fc8166e915 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
53e603484430df03b3319a1c4073c97dc23fdaff random: fix the RNDRESEEDCRNG ioctl
38d364da2189d9bcd0d6cb649dfc61115e3ded9f mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
11424c86935ce234edd934304e1fa1740f57cffb Bluetooth: Fix initializing response id after clearing struct
c2a32d177759118dfcb18a7e4008cdef34328915 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
17ef860e675ffd50d44541f6480fd10682800b09 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
10c4149f5fb6a7ed4ea5b08aa80683566d0b5e75 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a6a4cbe9cdb25b7b8f1c41089ef68145d32fb1c2 Bluetooth: drop HCI device reference before return
730a80625572badaa79ba25d9e25163de54f692d Bluetooth: Put HCI device if inquiry procedure interrupts
61e13a8054368c7205cf80adcacbc8c799a30679 ARM: dts: Configure missing thermal interrupt for 4430
159fdbbb002919353b81419375a8962bd7474b9a usb: dwc2: Do not update data length if it is 0 on inbound transfers
630e73a5135892fd33c2156b85c9c31b7ebb45e9 usb: dwc2: Abort transaction after errors with unknown reason
69450de45d3d9c2c441a6913373b531a230f2acd usb: dwc2: Make "trimming xfer length" a debug message
43c574da55ac9b719121e32f6cb6c38d69d55bef arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
fd8df571a2cf8a2d1d5778d128f54f87495baa31 ARM: s3c: fix fiq for clang IAS
7cceaca26ceae59b42b1e0ac8b7952d02f4a4017 bnxt_en: reverse order of TX disable and carrier off
6a97b9b5ef9fb4bfc8811c8200386a1a681ea362 xen/netback: fix spurious event detection for common event case
ea3eb30e65aa0f119cbbd106476133c27e881aec mac80211: fix potential overflow when multiplying to u32 integers
c405a08efe00c08852859bb75a7af8345cb333a7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
61526800429fd13f6b5abfcba043b5b6e426b457 fbdev: aty: SPARC64 requires FB_ATY_CT
857e92e423303a09a5dd1a55af7b6dfc538a7eac drm/gma500: Fix error return code in psb_driver_load()
8376525b60f56611050f0c179b82bfe03be1e5f6 gma500: clean up error handling in init
c397b9cc0b82480ee660c48be4afd08279f18825 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a8f4cfdb92285a1b8d8b5719f19048c2ddf43f93 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
de20e3541810fbd24785bcce599bb712e2d46d42 media: vsp1: Fix an error handling path in the probe function
b25da7a841799cd2f17bff5aa73bd4e916e72099 media: media/pci: Fix memleak in empress_init
521385eafd30908c689d539f6c06ab101762ad2e media: tm6000: Fix memleak in tm6000_start_stream
c9a6e3f746e380c00b10b10a1adab8a25e376d6d ASoC: cs42l56: fix up error handling in probe
522e5fce346fb7155b42d8d232071a21822b2d42 media: lmedm04: Fix misuse of comma
7a33fee5489794b1c6f05db1c17c1ceb4981850a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
fb2370ce37b283ab1804b0c590cf5aec6ca6d9bb media: cx25821: Fix a bug when reallocating some dma memory
ddca30063e3c5688fc32e5485c945ca0b38ee378 media: pxa_camera: declare variable when DEBUG is defined
e7ec2fb7ae05bea124fceba9520a0ff2289cce3f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3c0f4966460f6c8104c00c7f385156809d7b49b4 ata: ahci_brcm: Add back regulators management
30eb2b1232c665c1f7ef6e72f3b7c3c986186e82 btrfs: clarify error returns values in __load_free_space_cache
8ed64ce898983b002a44a1b1bbf41f5b54ea2923 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7acc679873f6e72448badcb5e4dc715bccd93c18 fs/jfs: fix potential integer overflow on shift of a int
f8dd2f12040d9a4b1694372c751de26f4b70fa14 jffs2: fix use after free in jffs2_sum_write_data()
a6cf718f028a4ce10f65f7ea0ca9bd6e1696f2c9 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
df974518c4d6b2fed63748383cce2763ff40d7ab spi: cadence-quadspi: Abort read if dummy cycles required are too many
f473cbabc1f07a38532e83d4e4a5db2c69de90bd HID: core: detect and skip invalid inputs to snto32()
bb4944317b34c2c9183ff9cc17fdcd73e857579d dmaengine: fsldma: Fix a resource leak in the remove function
819d296cf0cfbd99be55dc9f8839b40244bb0355 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
18dda3467e6288e9aec964289da954a2cb233fef fdt: Properly handle "no-map" field in the memory region
4db51a2d7e61bef7c9ed03ef75e55cdbe40ef4bc of/fdt: Make sure no-map does not remove already reserved regions
286053e3c771d92372c4a38595642457fc3b2252 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7cb2d7d6348521db8f58a61fe11489878773e35d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c44ba085f457eea36b238f5b0e094fcb02049a58 regulator: axp20x: Fix reference cout leak
151602e68811aac339e8e594cce9b1630f5534df isofs: release buffer head before return
9a7e0ff4dc7fae813d27c805807b8e4e34097a53 IB/umad: Return EIO in case of when device disassociated
fc8e2c8b000629750337e2f0f1c4c8f08395766d powerpc/47x: Disable 256k page size
2b0b7862a9188d0de7297f6d6185826aa63a4641 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5a0a02e2ed3dd59fc9f18e45009df6c72305c4ab ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3285099da87bce2cb79aed9546a2b2c06f52ef4e amba: Fix resource leak for drivers without .remove
aa1707b32c1fa73e4d34fa674a68276832a4cec7 tracepoint: Do not fail unregistering a probe due to memory failure
bc5d2bc03776517a7b7543e622ddc8b3c466ca75 perf tools: Fix DSO filtering when not finding a map for a sampled address
8283784c32a3d95285899a88b0fe60f39811eabc RDMA/rxe: Fix coding error in rxe_recv.c
b738f342ee11830b0844ffe52142a5f02f8d4682 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6c3d2fa5b2a91198749bbd1f37b84782ddc7d3be powerpc/pseries/dlpar: handle ibm, configure-connector delay status
80693489c7286da2fed092eb8750366a1e8d7ac7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
4db483ef0549ba5660b6ddd95988755e6a4d5668 perf intel-pt: Fix missing CYC processing in PSB
9051414e299dbc468438f4c39e4efe4c5b2a6837 perf test: Fix unaligned access in sample parsing test
cc92f13767d7919532a9c6fda1112e0c1be4f981 Input: elo - fix an error code in elo_connect()
29c57165341eae95bd99a36af5506543bfa72a23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
35092438dacca993c37d146d2e2ec9615482c56a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3ca2de8afe16c7f7597a89cdb3794a6da7b02a70 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9f5645acdbaf3f24a5dc7a593cd9d5fdb95e55ea pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0671624eb768c35d6118a6ba64e6d7dfdcc1bf0d VMCI: Use set_page_dirty_lock() when unregistering guest memory
b25ec369da95b10893e27e61cf7d2d0f89b37e3c PCI: Align checking of syscall user config accessors
3247a0fb8a3aca27b983c03ab26e6f6cef4c7770 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2a4f4ec78542dd817a06c9473dfa703a781a4158 i40e: Fix flow for IPv6 next header (extension header)
84b746fef2d5aad34e552dd3dff1012ef1859748 Take mmap lock in cacheflush syscall
785a4aa71f222a97427c5e3236c51741157c9551 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
e4bfe9431cec168475cdefb5611eb752787c4ff2 ocfs2: fix a use after free on error
c727204fb87997195be171965d442bad571e3535 mm/memory.c: fix potential pte_unmap_unlock pte error
04c8ddf4338df05bde3e1a6de7fc79a498e3ffff mm/hugetlb: fix potential double free in hugetlb_register_node() error path
74b0d8353f87661b22422efb348cb68af0583268 arm64: Add missing ISB after invalidating TLB in __primary_switch
137c717a4a29698fc33bf7fae8c9130e00f408d7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
cefae42548bb879d6200b418d235115d6f1eb89c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1f712956be70ae64928ce5575098e0cd3096ef9f blk-settings: align max_sectors on "logical_block_size" boundary
cf40ad642ee27639b3d3b28d4380dd3a89fb7b1d ACPI: configfs: add missing check after configfs_register_default_group()
4faffe98b01f033a41e02c2937f8d0521c900b8e Input: raydium_ts_i2c - do not send zero length
adb4e26cb75abcb6b536d167e3b909da343c8782 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8bc3c0c0029096d96e5bbb3587c78bb7a73a137f Input: joydev - prevent potential read overflow in ioctl
2f17607887dd212022854db1b00940aaf537d814 Input: i8042 - add ASUS Zenbook Flip to noselftest list
e68420456483e40d4e3f2ffa1aa4c549ee2e66a4 USB: serial: option: update interface mapping for ZTE P685M
82e1964b842c579d279533124bda86ff177234b3 usb: musb: Fix runtime PM race in musb_queue_resume_work
4006c3ece20d784c3e1c2a0cbd911ebce3e0eed1 USB: serial: mos7840: fix error code in mos7840_write()
77f4399954464e6fb3840bc2291c2325268f2cbd USB: serial: mos7720: fix error code in mos7720_write()
ecd65dc78f022fd73155aa54784556cc04ee09ed usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ab796997c5eef981f0aa4786dc2b666792063247 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4f3e3ffa4e708ce1f143a2df3fd5d261a303aa83 KEYS: trusted: Fix migratable=1 failing
bf40ea8a4132e4624a2f83cfeec95ec0f83e307f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
875bfa1b403ad8dde12f5fa255fdb44d09e62312 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6ff9110a4b3a0785e8da2ec3a61cd706cd1d3bb2 btrfs: fix extent buffer leak on failure to copy root
f9738441cd482fdc93d41bf59d874570ace7b875 seccomp: Add missing return in non-void function
4b5b96481b8944705ecb745a6dae28b64dbfb5c1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
d0ba3cad005eea0a7f91282b687727456211c92e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
44f654af6619ca8f570f538a8389f7dd0b2c277d x86/reboot: Force all cpus to exit VMX root if VMX is supported
340aa37553d7a9a1323c290860cfbfd8090ec05d floppy: reintroduce O_NDELAY fix
f3c66ef0fff408fc1eb717eaef4f2853a242ca88 mtd: spi-nor: hisi-sfc: Put child node np on error path
3059bb2358876bdf178ab35206cdb384a4ba12c1 mm: hugetlb: fix a race between freeing and dissolving the page
5fe68793ec100c0232eeecc40d62c9f4853b8860 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
38050f6f1a96339bd572e76eaf40867d5665bfde libnvdimm/dimm: Avoid race between probe and available_slots_show()
5b3142c10efcd9b55bae97b54424b388856bb579 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
56f43738e5f266448134a7be0dbf0eb20b4aa92b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
2e0d066c2b39734bb8be90aa5bf1f135e8a28bc7 gpio: pcf857x: Fix missing first interrupt
517d70d731c2c6398487da10be86d00ebf4fac39 f2fs: fix out-of-repair __setattr_copy()
fd1f5ce94c8e3f863214093f45a74e2da1a7c28b sparc32: fix a user-triggerable oops in clear_user()
461f73720cb045c60a49de32b503f3d61bb77d48 gfs2: Don't skip dlm unlock if glock has an lvb
3587ba00a81ef677cbd1986b4520e0a55d085d6b dm era: Recover committed writeset after crash
d577fa5eed0dec9ae1c24a621f82712478e6bfab dm era: Verify the data block size hasn't changed
7869c8d0454b11465a9ed2021bce2135e744008f dm era: Fix bitset memory leaks
10216ef34fa44b43177cc90e303a9cd966b6e353 dm era: Use correct value size in equality function of writeset tree
0ea835fe43d02b016a647432fd8455a9efdcfb98 dm era: Reinitialize bitset cache before digesting a new writeset
6288bf71efe1be374b06295120994dd1da05a834 dm era: only resize metadata in preresume
c12577bd913a03f49b29ac09ad5968b219fb5d49 futex: Fix OWNER_DEAD fixup
fe6144ef3303d2e08b5af0a6dc65e2f4e11f8ec6 futex: fix dead code in attach_to_pi_owner()
56f01937163719cc3d5a40c0e7eb7e5654e5096d icmp: introduce helper for nat'd source address in network device context
5c632118f20f90e51a63d062f4c9def274fb0549 gtp: use icmp_ndo_send helper
e3f65daba3501e78687f25e0ba7f7d31a1c4b236 sunvnet: use icmp_ndo_send helper
eb3c21d2df42eb7db109bf8560a4fcf5bd8ea2a6 ipv6: icmp6: avoid indirect call for icmpv6_send()
e8906670b54e80fc2ab82b1f79523da513bb159b ipv6: silence compilation warning for non-IPV6 builds
3ee96f2f46fb1c765c8c5b6555bd450eeca5aebc net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
2d3a1aa101bd17b0d366f3b58e5bd3d27683d8ca dm era: Update in-core bitset after committing the metadata

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc92617150f-7350d511d78a.txt

9fd4d814871f2e53d63a8e64f53156b2502ec2fa vmlinux.lds.h: add DWARF v5 sections
022b076f78593dcab24559ba10c3f561515c0c54 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0052f139101a73880c3954ecbfd22a1d02c3c0ba debugfs: be more robust at handling improper input in debugfs_lookup()
d032c3861693e4d04e006effc8e304837db131a2 debugfs: do not attempt to create a new file before the filesystem is initalized
a7f59e5adb9244a9fb7f1189ec673da569f67fa5 scsi: libsas: docs: Remove notify_ha_event()
ba325afcd50453b94ec568145ada8c8687546326 scsi: qla2xxx: Fix mailbox Ch erroneous error
71efa606a5548d77421a846a1e628f4cdfdb765f kdb: Make memory allocations more robust
78a88fbc2975ce282c7e09301f7665a57195d3b1 w1: w1_therm: Fix conversion result for negative temperatures
614ef48f8cc14b5eddfb39d46759881e547ba606 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
a90239aac954b88dbdeebbe986cdc9a1e0e50126 PCI: Decline to resize resources if boot config must be preserved
e52f3a536e0ca0cb41d61fcb7673b5e6778a3099 virt: vbox: Do not use wait_event_interruptible when called from kernel context
b55af57bce971974f24abfb3a72a07cc55e69ff8 bfq: Avoid false bfq queue merging
d82a5088762b33e644a35ef11cd2b0edffb5a516 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8e77c45c28c44eaf552462bc511f1b9ab119c952 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
95b4d60d4a0c1f935945ec8c72d855cdeb50b852 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
846776f3ca75c8534e60121aa54751e0aa260f8c random: fix the RNDRESEEDCRNG ioctl
f3b689b591f5f50e4c6cd08e300a8d6957474318 ALSA: pcm: Call sync_stop at disconnection
7acab919c4d37359d629a4bd5be1319c55b34693 ALSA: pcm: Assure sync with the pending stop operation at suspend
e6b79ce7e15b937d83e3772c272a419bed6bea2e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
fd017f5068130cc4db71352b1d0abfab3e278603 drm/i915/gt: One more flush for Baytrail clear residuals
2ad4c4d7739ef13675e08eed29e8db97923627ad ath10k: Fix error handling in case of CE pipe init failure
8c931f0542f4aeec7158195c0ba9b25b541eb40c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
aebe4a90289203e0dfb5b714c9dce694c717bfbf Bluetooth: hci_uart: Fix a race for write_work scheduling
5fe92680b1dad13ac9627db8a0c349df856bb28d Bluetooth: Fix initializing response id after clearing struct
a4f1d8bdb0ab315ebabb9709a69b148d2836041a arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
dcaeb01f856ec616aa36e593bb373a66ec10a1fa arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
c01034a5cd683e774f6a4132c8febe7d60ce1152 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3259396ef8dc4a6b05ee8a703e2f905a7c4d9014 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
32c0ea98b867f2a2bc8c8a24861b3d83ecfd6d14 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
45349bc51955ebe1de494a96e948e0076c7601eb ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8fc483174d4ddae08f8475c11d563ac467c04161 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9fdb48ba4bcdf71517a7b9025f1439209ee59755 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
75cd66bc301413e3141f9c2b66eafad56868fe8d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
82b66a8feaa4ad7b7fd7dadae1933bcc62562e48 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
563f87b9f31546207f8bdda544dd2fef7d7595e3 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b3e7321d72ba313b98c8a410c8bc2c44ad8ab2fe Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
dd9848b37387142e186bb4a7c162226c15de1aa9 staging: vchiq: Fix bulk userdata handling
617e3bacac184b8e5de9160153c896162a7ca998 staging: vchiq: Fix bulk transfers on 64-bit builds
e1dcc23186255569b8cc251a849a52930982e1cb arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4837f24350118eedc3a3d1425beee2cdb57c85f7 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
6e10abfb458e8619162d7785b725c6cea8fe0afb bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
87e29e80ac68faf405ad907c72ad963d93184435 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
9ba6fbd1a5824a86be90c8cc1541981c77942b0a firmware: arm_scmi: Fix call site of scmi_notification_exit
e150f36683caf8d7d751c797e2d110ef0f0e18e5 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
b02e09e6f30001639a090788dac218cc6deb7740 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
2e803c474a0a162a91df35c2e8a3d5e05117d90b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
21e776d1296c76f4eec33c6326fc6a78417d98e4 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
e0b4753687f672708eaadda368c315a817ced38e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
16e70e6160a53a7708f9c81d2f1a5e98b5894887 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
372d28c83b2bb8958cbe370f1c4c60028947b125 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
748f790e9dbf6507593538b1eaee0b15c76024d5 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
529f319f382c206ec11f3adf18a302e7565d9a28 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
a4e7248309597c8b4b221a1c21c4b23ae131d65f ACPICA: Fix exception code class checks
9d994d7d9efde548d0473c0ce885bf9ec34040f5 usb: gadget: u_audio: Free requests only after callback
61d21ae93e28fbf31dbdd0f975a94ff8f1f82216 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6622cf9ce66ca344dad128a324d0947afbd11fea soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
141d9e7cde99b4753898215e08bce5c5913b974f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
091a812084f6d94027edb75c4a543016639ce8e0 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
14bafb3203a926d2e533cf6e6873e9edcfa1e8c3 Bluetooth: drop HCI device reference before return
b28f0fd4759744d3ce8ed008e825e6bd64b61d5d Bluetooth: Put HCI device if inquiry procedure interrupts
914a60637abd773ae0d9de42ad6f930857e65ea7 memory: ti-aemif: Drop child node when jumping out loop
6ed6bdf5852f873ec633947ad7ba1779f8ebd82d ARM: dts: Configure missing thermal interrupt for 4430
3f38b6554c5419b2e7a2d3f3e0cb0e3d0a7bc8ce usb: dwc2: Do not update data length if it is 0 on inbound transfers
38950714660e0481f0c2d64b28f89c8f6a5c3773 usb: dwc2: Abort transaction after errors with unknown reason
9a966aa61e63e3fcb25f6934dc8f7ef7092af2e6 usb: dwc2: Make "trimming xfer length" a debug message
cbce4c84c495315c97d8dc45738861ea85abf327 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
644fdb3dee2b99cec0c2ffe6783ca7261c5018c8 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
3872e3b9bdf8c2b1145a6aaecf60b05601282936 arm64: dts: renesas: beacon: Fix EEPROM compatible value
95ddf6d20dcd4142c6aeba21584ff52e3aa77919 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
3abef406383c05e5a6a7e9712ef1daef8487c2d6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d5bd24ab477ac2ababab2e928be429531cb8b1e4 ARM: dts: armada388-helios4: assign pinctrl to each fan
0e0f9451c57fe1ae7283c3e36650ddca8d3ff86b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
d72e6f2d246f06f5faf086fcd70f28963960bd01 opp: Correct debug message in _opp_add_static_v2()
b16a2eae7fe973f56b2199783884aca2b9ac7b62 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ff823ac60cd7a27df4e2c2f101f3f1d42c7dc5a7 soc: qcom: ocmem: don't return NULL in of_get_ocmem
d2647083fa19a3f1b6fb0caf4b5471c02dbc66dd arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
899b370cf396cac7b6e5a9250c8f2cb7e6e3c549 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
1db261b1a870f15b3c2b66c63c0bfd4e19c4a4ac iwlwifi: mvm: set enabled in the PPAG command properly
60ecc0383a421dd07e4e07c37e6a0abf4c701a81 ARM: s3c: fix fiq for clang IAS
7ac8492a1c13f097076859cbdfa4ab56f910afb9 optee: simplify i2c access
6f7eebea17247ff9efdc43216962ab2e8346578f staging: wfx: fix possible panic with re-queued frames
76d2db7f17cee4f495d8a689add8a619f9b6e1ac ARM: at91: use proper asm syntax in pm_suspend
006277ed5cb86e46842f27260046ec520daf573a ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
ba9066e486cff625a26839935671233bb529aeae ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
afb6e0fe88cb8878a4a4a857c13619bac6b0fa0c ath11k: fix a locking bug in ath11k_mac_op_start()
05760f1ef1eb4317cd9b1f1089ca7b8e2132d7d2 soc: aspeed: snoop: Add clock control logic
3749d9c548fe2c6bb7d94c8744c240826bfcd04b iwlwifi: mvm: fix the type we use in the PPAG table validity checks
3b6202c02976649325c00b6ea41bc4ccc8286e94 iwlwifi: mvm: store PPAG enabled/disabled flag properly
e4107a4c0ed1450b75a4e798f9e1ea73c87a4c35 iwlwifi: mvm: send stored PPAG command instead of local
f9ed28f5d6fa6ae011b887c4d93569762c021549 iwlwifi: mvm: assign SAR table revision to the command later
e5c4d4b3ae3a29ac309a6f185cff6095302f80b7 iwlwifi: mvm: don't check if CSA event is running before removing
bc131537025fdd714c258173b867dcedbbf4c115 bpf_lru_list: Read double-checked variable once without lock
6f7d7494fcd7bd076a34f369b0edab9678ef673f iwlwifi: pnvm: set the PNVM again if it was already loaded
070111912b46b1704c2067bbb629c37d6daf3fd8 iwlwifi: pnvm: increment the pointer before checking the TLV
b6dab918061dd009585e57a622cdcfa304a3a4c1 ath9k: fix data bus crash when setting nf_override via debugfs
d76c523d83b6c4f5732d25053d808edd58800eeb selftests/bpf: Convert test_xdp_redirect.sh to bash
ed68e4f18cceb38f475045d4fc81964910ab0869 ibmvnic: Set to CLOSED state even on error
e3fe55e9858240691683434248d5f8e4a8a49705 bnxt_en: reverse order of TX disable and carrier off
1d4bb387ceaba9b3444c9f7f8db81a7b21d92f4f bnxt_en: Fix devlink info's stored fw.psid version format.
b80c2a168cc82b3745c5c22ac1eba559a8b8e539 xen/netback: fix spurious event detection for common event case
be776d5fdb71006d43f18343e943eb71c8c6b6c0 dpaa2-eth: fix memory leak in XDP_REDIRECT
c9827f6c05d8640aa2281ff16de923693a456654 net: phy: consider that suspend2ram may cut off PHY power
8af9610b601a5ce463e4796827baf6f5a3df34df net/mlx5e: Don't change interrupt moderation params when DIM is enabled
5798261bdbb0348cac181472519ee9b5ecbdd283 net/mlx5e: Change interrupt moderation channel params also when channels are closed
f4ca26219a382b00e929b6002f045d443f024ff7 net/mlx5: Fix health error state handling
cef7b56c4df964f128b5d9f24494c290c9bbf128 net/mlx5e: Replace synchronize_rcu with synchronize_net
b0e3c3ff82b5754c0ec1fb8383bff1d176439396 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
fdd4d23cc3047a1052deb4f4a31cea4fac94efcc net/mlx5: Disable devlink reload for multi port slave device
318830b192fe5fe55a88a2565ea6f22f58901750 net/mlx5: Disallow RoCE on multi port slave device
b1c90a323fcbf2e930f760115a358a55c15c3a5d net/mlx5: Disallow RoCE on lag device
8a8d977a3913b02863626a31fae2d5a85ea68989 net/mlx5: Disable devlink reload for lag devices
f53052c9ae9ea2a6ca48e2286481094982d6cd3d net/mlx5e: CT: manage the lifetime of the ct entry object
d6220edc5ba54a7c1d5d14295b1f18e42df0fa64 net/mlx5e: Check tunnel offload is required before setting SWP
78e005da8cf8d3fcff027bbd3f3452cb5ad1dba2 mac80211: fix potential overflow when multiplying to u32 integers
7a8771b1d5e969c616cc09eafd73975b6ea249ca libbpf: Ignore non function pointer member in struct_ops
4d47356da4c6b55c28f83bebd087105272164f81 bpf: Fix an unitialized value in bpf_iter
9987923ed7ff5cc5f57a7ca38552bbf03f73534c bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
4e69761260d41b15565f5fe51465c0789b359ba4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6f78452ef731fed6d52e1d653b72ed22779cd7ac selftests: mptcp: fix ACKRX debug message
9cf4a3603f01531de4ba090eee65b8f19edca216 tcp: fix SO_RCVLOWAT related hangs under mem pressure
17f6c2b772be3c0a900dd62d4749f70e7278b86a net: axienet: Handle deferred probe on clock properly
81f356c5467284ff90608b7fca3e591cff0363c5 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
b88a8db1b8bad5ad82c52d7e83178c6b08e094de b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9cc560d698a2f7904d3265c770984586bab10f5e bpf: Clear subreg_def for global function return values
e3fe5d9f63e4b55e01c29a2fdc16102196aaf7f8 ibmvnic: add memory barrier to protect long term buffer
2e97565c533feb88d4e64c8faf93c103721e30d2 ibmvnic: skip send_request_unmap for timeout reset
b2e3844dd8cde45d0ab238d1ae4294f69a975764 net: dsa: felix: perform teardown in reverse order of setup
a68ef579bd96988740557157031bfcead000a81f net: dsa: felix: don't deinitialize unused ports
768028ffb051e442af7e33cd46e2fc30821eb4db net: phy: mscc: adding LCPLL reset to VSC8514
f9a90216340e8401aa83dcdf3c589e64235d2bcd net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
42d8b21a2e6ca4e1bbf1f84b5937d91108aa1c3a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
bc20af8ff7807296e71e1bc3ff47b83b599a62ec net: amd-xgbe: Reset link when the link never comes back
d3121b880310a670ab1eb86b3d109692108bdf43 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2c7fbfff9e843099a7629927b9cd6f0279680b12 net: mvneta: Remove per-cpu queue mapping for Armada 3700
86467042b67706c83c8519a5549c19bbd407ba5a net: enetc: fix destroyed phylink dereference during unbind
2c3a820d0d83c242c37debe1784ee2fded9bc082 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
0944a2959d968bbee841331d2ef445ec402cc2a2 tty: implement read_iter
0c26afa97021284d6d0bbf2a5e2733f37d04c527 fbdev: aty: SPARC64 requires FB_ATY_CT
f3ab46d64c1c49c36156a546b992545899dbc04e drm/gma500: Fix error return code in psb_driver_load()
1c9a47355d0ea0369e9e106fa4fec0705f679993 gma500: clean up error handling in init
5dde791bb477e37cb011b6aa0fcfc3a354eea614 drm/fb-helper: Add missed unlocks in setcmap_legacy()
379becd6b523657bda238ab725c8a6224731608c drm/panel: mantix: Tweak init sequence
c76e8d787ae8fcb9c381419c424672242acf02ea drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
07df15e8369bc0e2c5a6552fb9bf4ef2e2de9ceb crypto: sun4i-ss - linearize buffers content must be kept
776645d8dcd59eca8025bbbe5319d444d462867c crypto: sun4i-ss - fix kmap usage
2f7f63b3ccbcabb744f1895666c0bbd088dc6a42 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0bb70deca744cead2bb471ad2b9e6cbb7d25866a hwrng: ingenic - Fix a resource leak in an error handling path
6fa90fbf5a1fed99628992fb539cde0451912147 media: allegro: Fix use after free on error
c1c51ba5bb3f2c229966d479049639f645106e2f kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d3f3b25ed2af3a26b6a794e06dfa085d45d66858 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
fd9872e0ea4cee22de5930f368668a20f3b98b8c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d78a578eadd10beb1c096b3be106c11a10340870 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
3b775e2180b719b6516f03a0056c98b19494e10c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
0e17427f193b9811213b366e4ca3c50e29c13ed4 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
568b6a99cb9506c7b3d13e7eeff251fea1fc42a1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5ba8c4938342baebb74fff5b87227c2862198249 drm/virtio: make sure context is created in gem open
f9263153fe594d12c310b29e10cdd99b5083c61b drm/fourcc: fix Amlogic format modifier masks
c733a1be73917468b032c0172d081d3d0a7cced6 media: ipu3-cio2: Build only for x86
a1a01503282976609b648209b4dad5a1ef40bfa5 media: i2c: ov5670: Fix PIXEL_RATE minimum value
af73d8f557b231adfe7f3fcb02f926a5341f9a61 media: imx: Unregister csc/scaler only if registered
69854cfec13def9bfa463f8ba16e69bbbbe1591b media: imx: Fix csc/scaler unregister
4d6383fe60ed3cc65ea835af2349e7226151f75f media: mtk-vcodec: fix error return code in vdec_vp9_decode()
e8cea77fcab2ff4bb8b00622d51e7151f834cec8 media: camss: missing error code in msm_video_register()
591962d64fa1500cdf86163afef2179be56b0435 media: vsp1: Fix an error handling path in the probe function
7dee8f29d56b04d1eb28b636f3f18fe2421fb28d media: em28xx: Fix use-after-free in em28xx_alloc_urbs
595f6f693427baff63589c2d0385130934755e01 media: media/pci: Fix memleak in empress_init
c26b6441cca365af60badec6d6e92ac8c652c24e media: tm6000: Fix memleak in tm6000_start_stream
7bdf5544b5e885ed31700af672c773812c51e0fe media: aspeed: fix error return code in aspeed_video_setup_video()
c138894fbb5b9a069e54bdcbd6cad552bd73f36a ASoC: cs42l56: fix up error handling in probe
3368c0609b51953faeb4b08d3a68b137312e2390 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
883ad0191c7ec145acdc919bf056d7b69448207c evm: Fix memleak in init_desc
dc6f50d0fbb33f9c72ecf7db309cf103ee897c49 crypto: bcm - Rename struct device_private to bcm_device_private
dd90e12be42edd5aab441370c73021e937f802ec sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
2f4119f2e03c9bd806b68a104bc861be70560222 drm/sun4i: tcon: fix inverted DCLK polarity
85bcef314f9cdaeaeb5a27e02d3602675160acd3 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
0366dd9d44b455a4a7224b2fb75354cb701e3628 media: imx7: csi: Fix pad link validation
17a60c04f1604e58d16026b7f2d39857941183ea media: ti-vpe: cal: fix write to unallocated memory
5c1c58234ebd66c8837ba4067c99ae453b0b931e MIPS: properly stop .eh_frame generation
fd49ba295288bf570aae1b25f6080b6aef3681a1 MIPS: Compare __SYNC_loongson3_war against 0
a85f0a7264d86916a00d2f59513077faff3218e0 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
4889632ba2b224cd296b0fd363d8d69acb52a970 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
728fb14d2e5b645974485a1aadbf7dd787431233 bsg: free the request before return error code
f6875ddcdb52f26e2de710bb0667d1902686dd4d macintosh/adb-iop: Use big-endian autopoll mask
4a53a5f095d62983fee797209da31f17e8141f70 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ed2ccdf4177c527025c91be6b7f9af356a3bcae1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
e389ff13d2f35990f5913189aa415e40dbf5668a media: software_node: Fix refcounts in software_node_get_next_child()
b854d7828c141dfcabb851a2b163b34d2159ba47 media: lmedm04: Fix misuse of comma
2cba58e3e5c1c7825a24a0c1a415aff8365ec050 media: vidtv: psi: fix missing crc for PMT
d60bf598cd761d4c61ade2079fd7c7fa1b485a3a media: atomisp: Fix a buffer overflow in debug code
2aa5898d88f185aef187be8facafc86681b3cb18 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
e4ba61ea3218199097c66b4ab34b9d5052a5dbbc media: cx25821: Fix a bug when reallocating some dma memory
b075bfcdb91383e8e08100f66704fee1d7a60353 media: mtk-vcodec: fix argument used when DEBUG is defined
c0d0c3fe9955a9e0d0444203c46a04a027e42f8f media: pxa_camera: declare variable when DEBUG is defined
8bc7d983508a605e66a30abd33cc8ae589057a4a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
c7a108e68ca0a3b0485b5fbfc586bdfcb5faffa9 sched/eas: Don't update misfit status if the task is pinned
265a27a2a9e109c370867a48a13893a99ab78f6f f2fs: compress: fix potential deadlock
fcce1a62d4920a38e2ac8ecd0ba1803693d40da2 ASoC: qcom: lpass-cpu: Remove bit clock state check
663dca0ab40523643dab6df50f3ec97717686c5d ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
83f7bc2c2372d9fa7c50fc3181b94c89d4f87fbe perf/arm-cmn: Fix PMU instance naming
e47b9a8a33961e44ee62b933bd6291a626e5633d perf/arm-cmn: Move IRQs when migrating context
3abeefda9f12419c10832a2af9a6d3d6c8c8df8f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
d6e2337396531a24666a0b63eae4f32ce8e0b650 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b5d496caa4ceccfd0a2abbc40b23c13a24286aae crypto: talitos - Fix ctr(aes) on SEC1
ae39efc295438ced994ce8ad222a23a5f5bcc47d drm/nouveau: bail out of nouveau_channel_new if channel init fails
ee921cbac6739a9381b27c55105e18f213e062ec mm: proc: Invalidate TLB after clearing soft-dirty page state
4c988f2f60723c5dba178b669dcc55fbd07dd394 ata: ahci_brcm: Add back regulators management
66cd6feaf7b672be72e670d849365dfde5c59517 ASoC: cpcap: fix microphone timeslot mask
b716938777e65621acd08802b7d35d669620f442 ASoC: codecs: add missing max_register in regmap config
b38068ed0c3162d66fdd276e85e5cd59aeeb3ebd mtd: parsers: afs: Fix freeing the part name memory in failure
5a3bf99d5e8e6dad9fba943ad463a74538ddc382 f2fs: fix to avoid inconsistent quota data
502b1d9f97b7d023a30dcbb9f1a546751dddbfa0 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
45f10aee05f4fb42994d352e752d239da7e8778a f2fs: fix a wrong condition in __submit_bio
7943c9a77b44bdccb777cec561e043b8efd06522 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
b896dc687806ef84180824a81594ef37fcd6398f KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
a9d556c8da2cd3b37e6082865b239d30517c2401 drm/mediatek: Check if fb is null
f595432c5114aa91bc79074ce360db97dc030f5a drm/mediatek: Fix aal size config
29ba384eda8c5d8734dd1694d9a9e6c6bf6c3a2e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
25610caa183607a6f69eb42e7279cfdbeedb1847 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
9d8f9c1688d11fa9f5b610b8b02e5c2794ee0f67 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
dc640ac08815331e1e9da182208f79f2c33fc79b locking/lockdep: Avoid unmatched unlock
cca558fc9b5b368008e7712a4b98900490416669 ASoC: qcom: lpass: Fix i2s ctl register bit map
1c72fbf4bf169c1e004d49d9aad09cfc353e6475 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
6090c3134b0fabb21f13c2f70591dbe4bc6272a2 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ac01d9f35a1b52c17210e11c97124ddc88943c1a btrfs: clarify error returns values in __load_free_space_cache
dd3ea486a339b09ce0a9c9bd41fad56384f3d7fc btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
5d1a588d8aa6b16d3a2b1bb3f57f19716a0cefcb KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
eb7c8579c48e7645a8672c366d0a672a99368221 s390/zcrypt: return EIO when msg retry limit reached
b49f69509c98c987d51a82c8d87bf2aefb438b22 drm/vc4: hdmi: Move hdmi reset to bind
f9ff417e0304142e31fad8be1966bede418e675d drm/vc4: hdmi: Fix register offset with longer CEC messages
22f047033bac79dc15c94f27bba87888ab7d2ef9 drm/vc4: hdmi: Fix up CEC registers
f3937f722e484d734ed92efa75addf26314e4ba3 drm/vc4: hdmi: Restore cec physical address on reconnect
040bc0b91f6dda691965eadb2ac0f46939c60138 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
e2fd2d80a84f6f3bbf65bc2a804d7dcbc2d10131 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
ffebff9ae0a21c4d92da6bab0af9a5fd59b10a3f drm/lima: fix reference leak in lima_pm_busy
7760269f53aa0a82c325668e24655c12b1a93450 drm/dp_mst: Don't cache EDIDs for physical ports
acfe4e153706fce8cf4ba6afc6b2890efa1eeea1 hwrng: timeriomem - Fix cooldown period calculation
1f5816540cc422b1f74d9af83224049992de436b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
da380a3bcf7df6447c43ddb7e77ad2ab2013ecdc io_uring: fix possible deadlock in io_uring_poll
e8442555887fc3da59bab08845f7558917b4ce2d nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
ea3a0adf83de754d2312416b70ecf26dbe0c8f78 nvmet-tcp: fix potential race of tcp socket closing accept_work
99777e52f9e6c81182d20d0728eaa28e219e95f7 nvme-multipath: set nr_zones for zoned namespaces
ada6141762d24b80102f536dca07c7b1fb9e1b86 nvmet: remove extra variable in identify ns
1e958a46d9083aceb4bb869b2f762a1b271009bb nvmet: set status to 0 in case for invalid nsid
59a0888fd1bfa45f64ba35260a599b9ff083b1c5 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
c8fa111bfb932471a50f3470f8d22ff2e1c79bf3 ima: Free IMA measurement buffer on error
68201d7937593262547840684519d2ce743b4825 ima: Free IMA measurement buffer after kexec syscall
09a9f63a93d9be52e488e33f2f166d743f72e383 ASoC: simple-card-utils: Fix device module clock
36dd1bb8b3645678ec83bad08adaea97e24aa67f fs/jfs: fix potential integer overflow on shift of a int
746b7db86467d70b116fdbb3581aaf6a574c4ae1 jffs2: fix use after free in jffs2_sum_write_data()
1908e9d334716903a8f7cc155ae300f5fb0c096a ubifs: Fix memleak in ubifs_init_authentication
79363f1ffdce383a30dfcbcba43c70ca9aa5a53e ubifs: replay: Fix high stack usage, again
494598b8b2c93b7b65f37e4b5be9bf10da298779 ubifs: Fix error return code in alloc_wbufs()
e6d367dfc62b5405384e1fc62a4ed8184b172cb2 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
eb26213393f749113382a56eb085030ae00858ab smp: Process pending softirqs in flush_smp_call_function_from_idle()
df099636094040c5e93106435b39fcd669888595 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
3bdd6d342569d15ccebebc4b0e81e757bafd70dc capabilities: Don't allow writing ambiguous v3 file capabilities
009f50e0ff25010d684448cd76263aec7cba7670 HSI: Fix PM usage counter unbalance in ssi_hw_init
df064e27383b0a855f41b6f306e320af4ec332fd power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
02212c9e111f078441beba134232d3d2f7af2461 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2c5e74612cbc7176b0faf991721c1d82ab3de522 clk: meson: clk-pll: make "ret" a signed integer
c2c7ddbe61f67f1ff1f0d56a3357e77965f32f76 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
d270423ba14b560f20de5a3d9afe7d5e2be21c7d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
d54cc2ab39a0ab4d7dc12349e93f0f5124c65af3 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
690483b1773004707dfd512d09a79788f869817b arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
fcf432afda3daaf8d6fe7025a805cb0b6ca2c187 quota: Fix memory leak when handling corrupted quota file
d4d1697fa40edc8877483d351c85594b75f1f03a i2c: iproc: handle only slave interrupts which are enabled
361adf5c385e593315cced6a43244de0f45992ec i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
2bfdd9d2da4bfbb974797a471b75a5f99eb44e7b i2c: iproc: handle master read request
e00ba84306377a584310f7b95a4621f074cb2a06 spi: cadence-quadspi: Abort read if dummy cycles required are too many
9eb927e2367da28dd3f3d9e3ac273d84434d8e92 clk: sunxi-ng: h6: Fix CEC clock
33c8f005afc028b55a995a2c12cd3aae645d7b02 clk: renesas: r8a779a0: Remove non-existent S2 clock
15699aa372b3bffbb68d9022bab5d2afb4931179 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
c65be8da2241cf75dc4dd320a1d66bfe6d221dd0 HID: core: detect and skip invalid inputs to snto32()
32ebc5a9f5e5686d5c629fe51de3e99381ad3716 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
9cb9d1c2ba5bd0db68a1ed36b15bb957a8fc334b dmaengine: fsldma: Fix a resource leak in the remove function
0bc4a55590d21dd553df876c20f998cf1e7eb7a2 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dfabca41ecfdedd3e5d9151213bce6fb53885b77 dmaengine: owl-dma: Fix a resource leak in the remove function
9dbf9dca2ffa54df6d8bcd53eb78c73bb0b11aec dmaengine: hsu: disable spurious interrupt
1bbd3e2443ea6597e4d680686706677d27dd2dea mfd: bd9571mwv: Use devm_mfd_add_devices()
8dfb6461646e9217356f7b6ecfdc0c20fa2a4870 power: supply: cpcap-charger: Fix missing power_supply_put()
7ddcb67f7d81694c6c59e76d803a79673a1e0b69 power: supply: cpcap-battery: Fix missing power_supply_put()
880215de0a234d190a587460438f2d1796588bc3 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
9ef4839b403bbce2fd156923fa7b0bc9e54b6c82 fdt: Properly handle "no-map" field in the memory region
f009a39b8b2e961082e49d7cc3361dd45537a249 of/fdt: Make sure no-map does not remove already reserved regions
a704dc57afc75cb6bc68ad4b6fc00fc4b39d97b8 RDMA/rtrs: Extend ibtrs_cq_qp_create
cf197ae5324f270e618021d2dea0eee8183062bf RDMA/rtrs-srv: Release lock before call into close_sess
19ec8aa9bf9575e0fe426cc383bc6e03ab1e376d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
284d6a64eebd7576e5c395426bf9cd967e54b256 RDMA/rtrs-clt: Set mininum limit when create QP
b89fc423d0d5ddb570fe7f6706def1b1fdceaf97 RDMA/rtrs: Call kobject_put in the failure path
16c09c4fb5c3a395d8b567fff89404aabdcc7880 RDMA/rtrs-srv: Fix missing wr_cqe
59517a613388e7389d4ead755c60da86b31ed4da RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
f22be8cbca1bb1e803a5c850ef7f3b0cb98e5533 RDMA/rtrs-srv: Init wr_cnt as 1
63d89dd4516eb255ecc7aba858e4016fb4199c9a power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b97dff093b562ad6b61779f6d9f62f3f8f86bbe3 rtc: s5m: select REGMAP_I2C
44e8f78d5faa4513c02a2761d3fd4de945a9ac32 dmaengine: idxd: set DMA channel to be private
55471a9b4e07d58901936437e62b43eac56a3f72 power: supply: fix sbs-charger build, needs REGMAP_I2C
ffab5848af53b1b90c10374f266a62aa55ade01a clocksource/drivers/ixp4xx: Select TIMER_OF when needed
424c191f504e6f5c458340d647c70519d2fae14f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a251e47530b641443f2f7a029d899c6ea7f14da6 spi: imx: Don't print error on -EPROBEDEFER
fecb2c43fdb2b73fd20640f45eaed5053a33dd43 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
aea1de1feedfb4ba4503784ef02e9be451d2fa3d IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
0cd78619a8ce079ee9d8c56ee5150dc0a4b9d618 clk: sunxi-ng: h6: Fix clock divider range on some clocks
e7b65da2746ec35e33516038317e0cf28c891a55 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
4d9e67f2268258d5eef761c0a680ca6d0de2f9d9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
f9471bc09560202aeda62979f82b43a541d7e46d regulator: axp20x: Fix reference cout leak
8f1f79bf4a0cac153ec4688df73ce0b1d2c1f4db watch_queue: Drop references to /dev/watch_queue
299515383940a2b985b9c8371abb7a6bbce01959 certs: Fix blacklist flag type confusion
d8cfed1d8fdfacc520fefb334881196ed76d28a3 regulator: s5m8767: Fix reference count leak
ec59f49df724476aacb2b45a55be612dfc38eaa7 spi: atmel: Put allocated master before return
74e07a53046c6576b8bf695140740f4543d31068 regulator: s5m8767: Drop regulators OF node reference
aa8175f7e68541b2839070af4673b475bf17acba power: supply: axp20x_usb_power: Init work before enabling IRQs
c2b1dd91a12f954ef124355db52da46025136116 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
41a87a8405fbc9c1c651e32bd9587e9c3d6e96da regulator: core: Avoid debugfs: Directory ... already present! error
0d65015f493f00efbe16837c6fb8fff1253d903a isofs: release buffer head before return
b66802d6679f6051986519ca4818ffa3d899aa30 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
fd57c13ce4af2feac90e353cf0c693a27088b3c6 auxdisplay: ht16k33: Fix refresh rate handling
62a2cada7e71506f8254cb2d16112b1d9e5418e7 objtool: Fix error handling for STD/CLD warnings
a640906be3aecb20171295d0a04d8a0e21ff0b78 objtool: Fix retpoline detection in asm code
b26e027af43ceee9105b6b7f2e39e220ff38ca80 objtool: Fix ".cold" section suffix check for newer versions of GCC
4c1fda9804720a6ade31fd0fe3416823e8ced185 scsi: lpfc: Fix ancient double free
5f67e4e2b2b2f014d0e1bbd634aed93064f185bb iommu: Switch gather->end to the inclusive end
310da098ffb1922103e39dc00bd80ba4c96a26fa IB/umad: Return EIO in case of when device disassociated
2801e1a3f75f83492f1533a841ca4c21044846eb IB/umad: Return EPOLLERR in case of when device disassociated
2da809ceb7e54e15d797271ddbcb78925539cc27 KVM: PPC: Make the VMX instruction emulation routines static
6e733a870c3dc6dcc7b15f88f941700c687292ac powerpc/47x: Disable 256k page size
3510910908a245b70f75eee33a8445e9595de5ea powerpc/time: Enable sched clock for irqtime
04efa48516e4467a07d18d677e4afa0d0e867f8e mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
52671f5842bf114ddc5c3a2fdfa47fc68d080725 mmc: sdhci-sprd: Fix some resource leaks in the remove function
0dd29f93847d1ac9501c60e89fa8c1ab8e9886af mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
25d4a54a1201b5800760ee9810be2db56b026172 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
cd62f72d1f44d0b441c73b4510b3a812d8a4b1a2 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9c530aa44502874d01c26dd4233f1d9d98b1339d i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
81309cc6a6d7328eb25b0bf0bf300b35930ee7d2 i2c: i2c-qcom-geni: Add shutdown callback for i2c
ac6176a97dd1930ed5da3b2e35125e52201b9006 amba: Fix resource leak for drivers without .remove
60b3ed181cf5af6f79c54304d71fc49488f15bfd iommu: Move iotlb_sync_map out from __iommu_map
d966317de39ff24ca981abcaff2be8e604a15045 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
aef1e4af9ea51a5ed856124b5fd831f2ae5c568c IB/mlx5: Return appropriate error code instead of ENOMEM
00e00ea672626d66278994865342642d153ca960 IB/cm: Avoid a loop when device has 255 ports
486e9877938f043a9e157b0640f45dcbce99acd3 tracepoint: Do not fail unregistering a probe due to memory failure
aed4985cbb54e462942b3bbe5dc3a173c4e0d639 rtc: zynqmp: depend on HAS_IOMEM
cff4e58dd1e250e7bfb4c8f822e70eb826799873 perf tools: Fix DSO filtering when not finding a map for a sampled address
1264512d16667e918b94f1f5ec4e518b8b5b2f5c perf vendor events arm64: Fix Ampere eMag event typo
a6fb9a2b9937576a1ae8cfc219b9dbf4b43284ee RDMA/rxe: Fix coding error in rxe_recv.c
6c83e7e3e07175ec28abf1ad7dfa995667163a62 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
ff58218a6f8006316321079f532e5cd5055e8404 RDMA/rxe: Correct skb on loopback path
a1ec33b3cc5175eba492d17e9e0702669a67a3af spi: stm32: properly handle 0 byte transfer
c782348bf108c34941eb638d7691d7a5ea2cfdc3 mfd: altera-sysmgr: Fix physical address storing more
1596fc3dca7461db15e01f6c5c1ac685d6329842 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c4f000e63d1cd82f10269546da69a9f1b75e2e32 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0258298dc275b6311fedcbe561c2744adfac0d84 powerpc/8xx: Fix software emulation interrupt
61e8f12602eb475474db5f66eadcf322c0489aac clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
3042efd03c37146b248dc17199573e35d6525fb7 kunit: tool: fix unit test cleanup handling
ef7322c5d0aa53282fded6286942ddd319ee154c kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
10a526826d0e000cdcf6ca4462d61362cff10bc2 RDMA/hns: Fixed wrong judgments in the goto branch
ca63514c331b5fc793e65733d05ba1c065ecf70a RDMA/siw: Fix calculation of tx_valid_cpus size
92779c3117b4f871d73bc72ac131c24461abdec8 RDMA/hns: Fix type of sq_signal_bits
3b3fab70406c8809ca0950cf6d89391e8f4175b9 RDMA/hns: Disable RQ inline by default
0fb028fddbd753d42f7528fd0d34aba19062ba36 clk: divider: fix initialization with parent_hw
e2032992b3dd28d1b409c55f97cc620f5a30fda1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
baa47ec556c2c484c84d045bfeffceb2b5a6862e powerpc/uaccess: Avoid might_fault() when user access is enabled
b8ab45d79965a3aa8dd23b0a63c6378f28cc2c6d powerpc/kuap: Restore AMR after replaying soft interrupts
4d521bfb2e9c3e811e54467ba9fe11604a3e7747 regulator: qcom-rpmh: fix pm8009 ldo7
02e58ec106a67c2c5818c3c86fbdd0e47339de0d clk: aspeed: Fix APLL calculate formula from ast2600-A2
ede806234198c7f6fa885c51ac6fe6ab0b27ecc1 selftests/ftrace: Update synthetic event syntax errors
5ba49b59ff1f710917f8cba558afd62870192e24 perf symbols: Use (long) for iterator for bfd symbols
be656b78a0810cd2409c1e3a20fdb878f06c692a regulator: bd718x7, bd71828, Fix dvs voltage levels
f9789c003531399b23f583d79dd5b71aa6257b8c spi: dw: Avoid stack content exposure
676fc65f33d10aa47bd41f60ac65f746e67b89b6 spi: Skip zero-length transfers in spi_transfer_one_message()
aa8cc621a8329f6b03fee3624e5b4b9c4d32fed2 printk: avoid prb_first_valid_seq() where possible
608910f7ff699eb30d7069c8bf5514557d4b5ae9 perf symbols: Fix return value when loading PE DSO
ec54eab7610214555a7672e1aabcdb0efc4128d6 nfsd: register pernet ops last, unregister first
be04d7cca17a78366181caf01422c1228a9ad0ec svcrdma: Hold private mutex while invoking rdma_accept()
20093af7f4568ecbe057e30341cc022ae76996a3 ceph: fix flush_snap logic after putting caps
1eb7144ffeee37ff372b508d14140e5531ee6f1f RDMA/hns: Fixes missing error code of CMDQ
e224d54580b3588391040c025ddcb047e7135e7a RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
679267cf0b89614ba760e9f0b04ea4608e3f8630 RDMA/rtrs-srv: Fix stack-out-of-bounds
db0d103d34cf41cca2ccb47091d0bd90f5f0c543 RDMA/rtrs: Only allow addition of path to an already established session
73b1cfd34d332cac7c6740115bad93a7e3597f4a RDMA/rtrs-srv: fix memory leak by missing kobject free
8bd2dc4d18b22059bd5967f81cfa997e20dbef5a RDMA/rtrs-srv-sysfs: fix missing put_device
bd87f978c7387d4183734f71dbf390b0a18ffbca RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
54b554dcb1429d606ef388c224dc289284df968d Input: sur40 - fix an error code in sur40_probe()
b619e319fde1958d50e46529af70ddb43868d2e8 perf record: Fix continue profiling after draining the buffer
c187535fb437184e7c0edf8c7c72159e720e2356 perf intel-pt: Fix missing CYC processing in PSB
747c461ae225d8d40a9b9c9e3655e22de303a185 perf intel-pt: Fix premature IPC
d99642d4193dcdddc65fef1e4593e2fab45e1a88 perf intel-pt: Fix IPC with CYC threshold
009de33269318d8780db456883c109f5814c9028 perf test: Fix unaligned access in sample parsing test
5d2548f3f1967676b7927e859ccd6385ef0a04ae Input: elo - fix an error code in elo_connect()
750b467f1eca37fdb233b6278eb397b60493c1bf sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8aa0a6c5166fcc9bb7735066545f1f30b971808e sparc: fix led.c driver when PROC_FS is not enabled
8638a6dad0e46da2ecb80a86e547c330bc4e578e Input: zinitix - fix return type of zinitix_init_touch()
64a63d9330f79b0dfc4333bc87afc42a9d2f19e4 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
b9e02c282ff8cc5a70749cc41fc3e13bb341c1f0 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b4d120595a6e169874c98c83e56ac76cfebb9798 phy: rockchip-emmc: emmc_phy_init() always return 0
d83825d911e4cc879e09851116473041206bbe2b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d7c20396408aa82460f3f405dc5a4cf6762b7a48 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6665af3274bab8f849712c205bfc402464d09827 PCI: rcar: Always allocate MSI addresses in 32bit space
2f773c86ee5eaa9f840c2411b7b5c9bcd476a1b4 soundwire: debugfs: use controller id instead of link_id
c4220f569d4be81d6b888e6130f61fe96a1cf1ee soundwire: cadence: fix ACK/NAK handling
a2af69402b49d506599a6851811e370bed2e51d4 pwm: rockchip: Enable APB clock during register access while probing
86e455f1d59210504f6da16b088de047c2bcc125 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
79da5a861cf18f3cb563d5f8368d6d2faa3b0478 pwm: rockchip: Eliminate potential race condition when probing
311e3b9b99b8002cb7e82e3e20df26547ebb8f55 PCI: xilinx-cpm: Fix reference count leak on error path
a070fce2e02c7d0cf9709ddfcf2b5b186cc43673 VMCI: Use set_page_dirty_lock() when unregistering guest memory
61a88659a1c0f03eba4fcacf09a666058fcc6f54 PCI: Align checking of syscall user config accessors
70d5e6f5addb4f541de325c6f380f55d30ea5391 mei: hbm: call mei_set_devstate() on hbm stop response
b55c9f733a4b439eaf03454df5dfa3e4792786f3 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
11e91f08f36fa002069ceed3afc980d2c368e738 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8be89ceae78b144978ef053f66ded8a16738ca8e drm/msm/mdp5: Fix wait-for-commit for cmd panels
1adbc050ea082b4c9bd72d65ecef48998d8e0d9d drm/msm: Fix race of GPU init vs timestamp power management.
b4d03ffa01811c0fc084f65874556d49fd2cc67a drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
f2c638d8f39b55ab81790e8399d3bae2e23f7556 drm/msm/dp: trigger unplug event in msm_dp_display_disable
57f8dde9806b682a342a220bc111c73a98e0c167 vfio/iommu_type1: Populate full dirty when detach non-pinned group
c3d65b73f8482eacde3226e4de09e70ddf6acfc0 vfio/iommu_type1: Fix some sanity checks in detach group
da65b55df8ecdba3e04aa0b5bee4f5aeb07af543 vfio-pci/zdev: fix possible segmentation fault issue
e68cd387f132fb4c4c670e4ae9c92cc6f0d6ae48 ext4: fix potential htree index checksum corruption
3281c609dcb157a90ee830f538d43715d898c392 phy: USB_LGM_PHY should depend on X86
690cf91c1136e934a86f906c50a11eb223a43b36 coresight: etm4x: Skip accessing TRCPDCR in save/restore
a116ccd2f60e08e789933776c02c707275753a96 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
1b4c9e1353fcda2ae591772893f584b08592cf06 nvmem: core: skip child nodes not matching binding
cfc593f5b14ae6b7af5da8a29c75db4bb908ca15 soundwire: bus: use sdw_update_no_pm when initializing a device
2d40bb9a99c0fc95c94f3caba5c5292bd7617285 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f57724bed6580fa1d9b155a4411e0bda2e33af69 soundwire: export sdw_write/read_no_pm functions
31c1805eee973129a1c67fd24b289731660b9495 soundwire: bus: fix confusion on device used by pm_runtime
c92e6a02677b746b1fc325f0cd97a984cb8cfe74 misc: fastrpc: fix incorrect usage of dma_map_sgtable
161bf8bf5230266b129e6e27bf53b5c8a8708f27 remoteproc/mediatek: acknowledge watchdog IRQ after handled
212b86f3ddd0c77f234630d4d39e0be12dc7f290 regmap: sdw: use _no_pm functions in regmap_read/write
5a4b90f22a8e76e70f5fe660844d0e74461e328c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
61b3910dc461ac5a0664d8f0cfdee4dcf1198481 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
7a7d42108d97083144d29af06bd72f99e32640c5 device-dax: Fix default return code of range_parse()
c44ac36f80fc2dd7f3ce4e1de8d861c4ec6e98f1 PCI: pci-bridge-emul: Fix array overruns, improve safety
a0cbc01b817e3cd02557d43a3b3fefb29f390940 PCI: cadence: Fix DMA range mapping early return error
7394ab07daec14cd99569ca8f6159f9224c0f220 i40e: Fix flow for IPv6 next header (extension header)
67d1d2a5dfa223c360d2f3b4ffd3d392bf6abfb1 i40e: Add zero-initialization of AQ command structures
d950e5f16714453b83fc18234a707cfde6a58d6f i40e: Fix overwriting flow control settings during driver loading
3eea510d326bd3061b74962108166de03df85d92 i40e: Fix addition of RX filters after enabling FW LLDP agent
5663a21270e48261387a427a24b6bdc6e0595820 i40e: Fix VFs not created
74d435fa240dcda34878179c93dea6c51fafcb9d Take mmap lock in cacheflush syscall
320c6cfcca5733ada91692dd4a44797e002754ad nios2: fixed broken sys_clone syscall
d357a007f1f78b1868f41729878b7ae64b11c177 i40e: Fix add TC filter for IPv6
d79d13fd5b427068e96aa9b4ff1be472a1e34360 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3dbb8b00e370c6691f9db21cae0a429d64eb8b13 pwm: iqs620a: Fix overflow and optimize calculations
c504db8a357484b76c3b9750b09342779dddcb37 vfio/type1: Use follow_pte()
3823f4fd8eecd022871bc9b35c1d31347c7cf9b1 ice: report correct max number of TCs
abb45406ed724536ff62c079ec26792b18a72999 ice: Account for port VLAN in VF max packet size calculation
1a21e439fa006c08af5711792dd2be2d436deabc ice: Fix state bits on LLDP mode switch
7a46bebfdf77c1277bf961b687b5213feed9c55b ice: update the number of available RSS queues
0eee3dee8fe96320df92c664dc7cfa882a532f26 net: stmmac: fix CBS idleslope and sendslope calculation
74d06ad6f8062bde61e9d97a6dea024d53023213 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b5306848687f7442f95236a2fbadd5574f153d98 PCI: rockchip: Make 'ep-gpios' DT property optional
4adfdbee1e60ba6ff2532dabbd6fe7ba8c5a22fa vxlan: move debug check after netdev unregister
5d478723cca60315993bd297a7b59a454de28c79 wireguard: device: do not generate ICMP for non-IP packets
ffb57cc7613597033bb55933105e5d7c057bc61c wireguard: kconfig: use arm chacha even with no neon
8e4ae90f25c34b73323ed987f11fa09d88a18f53 ocfs2: fix a use after free on error
13f8a9db21e61856c9b58aa83fdcab5025a5f75b mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
aacb98cd5b021341f58aade4ddb2c204c102f957 mm: memcontrol: fix slub memory accounting
6edce0f33ab72d56adce81e27a78543d4e729bb2 mm/memory.c: fix potential pte_unmap_unlock pte error
d836344e7491e8929ca086629dd46376235c5486 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7345f82534475d1a0392ad2ac5f45477867e7dd1 mm/hugetlb: suppress wrong warning info when alloc gigantic page
73d6e8693c287210053736e68fc140f44b75df4e mm/compaction: fix misbehaviors of fast_find_migrateblock()
154e374a58093a9e5313b09bc1753d4c55c3d58b r8169: fix jumbo packet handling on RTL8168e
243bc7f79afc0c4616663096002fa739cdc3355d NFSv4: Fixes for nfs4_bitmask_adjust()
3da6ccb2978e3dee9b57f9357f16466a2f07e2dc KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
781d9ff1a9a564bfad9f3f4253de9b78dafe7c57 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
c81ef4d7d39bf316d1ce4fa4b3cc6a72d551838f arm64: Add missing ISB after invalidating TLB in __primary_switch
5706f0dcc283309cc80c9f6541faa85ea37cf2c8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7a0b0f94a2ede9f4a2bbd2c2601e5bf67cd65083 i2c: exynos5: Preserve high speed master code
4a7393df3a51507e11a7a3cd32f6b85592ce9522 mm,thp,shmem: make khugepaged obey tmpfs mount flags
eae20661cfbe94fbc5be747b3f1bb86b3bc22b94 mm: fix memory_failure() handling of dax-namespace metadata
76d7a610b3f7774cdf0641c842c8057d4e3f43d5 mm/rmap: fix potential pte_unmap on an not mapped pte
9cf1d1c15c4ee5911cecd8e022773cb27b23ef71 proc: use kvzalloc for our kernel buffer
e1c4226cce1efd0ff44982fa179e1853cab6754f csky: Fix a size determination in gpr_get()
76e635dda3768f40e807518b1e146538ae2b2773 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
018260803bbcdcefa3322cf9e6213292628f77b0 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
865a4a3ca909dcd155d221e8cfefdb4dca67e755 block: reopen the device in blkdev_reread_part
838e4c209c967b61175074a68b010a270311ec07 ide/falconide: Fix module unload
4cb8ada71366d5e432014304ce4c90b063fe7212 scsi: sd: Fix Opal support
d4ce3bc09c3b5c46eec3b573b90a5984b58de250 blk-settings: align max_sectors on "logical_block_size" boundary
a8d12151666f303a4a4430a53ae530b84336b1fa soundwire: intel: fix possible crash when no device is detected
2102bea9928fc3a466781048622d3bac43ff15c8 ACPI: property: Fix fwnode string properties matching
af42d3db7711780ad85415040a27d1459d6c8ff2 ACPI: configfs: add missing check after configfs_register_default_group()
4d270d011646027e540ad488b6d27f410b78600b cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
ce4b34884199824c098478d10b7a434a73fc662a HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a6211049dd034863cc94dc1a9695d94d36139ce3 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b62e4c6527f65adaf1f31f0a8ac9a86d869abbd8 Input: raydium_ts_i2c - do not send zero length
259753f2c099c998babba5eedf9590eb11d7832d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8e1df6429c2e9818c0605976f6107f6a80b21982 Input: joydev - prevent potential read overflow in ioctl
c298a33267c07ddcdb1aedb2769ac2e9917e491e Input: i8042 - add ASUS Zenbook Flip to noselftest list
f2bfddd29599080d0da4f6d992e6bbedd7c185ae media: mceusb: Fix potential out-of-bounds shift
ce88b56e20505a3ec389cd23f029f4640eef9919 USB: serial: option: update interface mapping for ZTE P685M
bb37916ae8f8ea36af928b87b3cca08a5298ae5d usb: musb: Fix runtime PM race in musb_queue_resume_work
837e78c984f5376f98ee9f455d5d6921cbf2a6c7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
84c09831ec0bb74da52cc2bed834bc3ac4e127d8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1987d8821cfcf06712df7e241ad6a03a751cc776 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d993d4d5259480fae3caab9eeee46bb79dc191e4 USB: serial: pl2303: fix line-speed handling on newer chips
2fe1292fddfd8ce74d003036fda3d35e812746e3 USB: serial: mos7840: fix error code in mos7840_write()
c6a177f7ac52ba9739dfc60373f94418dff70bfd USB: serial: mos7720: fix error code in mos7720_write()
3a13d1c22d5a2ea23f6929009d0118c9e89172ba phy: lantiq: rcu-usb2: wait after clock enable
965c0077b804a552b069b1f7df40e912f1582802 ALSA: fireface: fix to parse sync status register of latter protocol
9f456757b3eebe8f1c3d2bfeed0b998d1f77b906 ALSA: hda: Add another CometLake-H PCI ID
cf840f1314fef79dbcfe3954f84054abe3701d41 ALSA: hda/hdmi: Drop bogus check at closing a stream
dbc2a4ba24267b93e4780b4f9dbf03ae4eb37ce0 ALSA: hda/realtek: modify EAPD in the ALC886
1f371883420fffcb95dfbaa029171f6ed1351a1e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
9e04eaa26b5d29775e2c1c6f5b3c36aa1f6db6d0 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d69188cf69512bb23740d295aa328afd73924304 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
0a16ced073d45554aff3eaaa2da2f8498c851b59 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
874f04f301f245ce23a5278c1ac02b57c32a3573 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
d041c3e50e616f9ca178a5d122b4febd92e508eb Revert "bcache: Kill btree_io_wq"
f86420be53431d01f0d34ac350628682d4b46f51 bcache: Give btree_io_wq correct semantics again
154575a0a1f3e567d4b2b89c30e3504afb343083 bcache: Move journal work to new flush wq
4aed60c6aed9f2b8e0a4509030b2b6f4e7903a2c Revert "drm/amd/display: Update NV1x SR latency values"
9d9e81274ccb8512e3478149eb75cb17fc83f98b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
5aae04c0821cb8600b6e29c3ac6780be457f8d00 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
cfb016c0c3bcf082400c30ee23a26b877982a3d2 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1c473cb384084d33788c2581e02fab0de47f0a16 drm/amdkfd: Fix recursive lock warnings
eed93a192db7d2061d32fbedb827af17a3ebd063 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
7c004157db7ad1cdc65f17829f290468d3041bc2 drm/nouveau/kms: handle mDP connectors
552abd98da0aaaf20354043061125e2bb542277f drm/modes: Switch to 64bit maths to avoid integer overflow
3b3f8a3678957f569b07256a5d1b35709da81573 drm/sched: Cancel and flush all outstanding jobs before finish.
004c1aa9c3d9ba9301e1f4bb7ffd8ae839b970da drm/panel: kd35t133: allow using non-continuous dsi clock
1f1c0bf069e481f93981be2eab399163e03d8405 drm/rockchip: Require the YTR modifier for AFBC
94f67bb1e1eac545686c1e672a11fc241193958d ASoC: siu: Fix build error by a wrong const prefix
0c68670726e8a1a452a90155370147f39778d4f4 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
5f829eee315132115d8bc6e380cfccdb2a4b3c9f erofs: initialized fields can only be observed after bit is set
95f5aaa72d410aa27aceb0032f1725a62ffa4959 tpm_tis: Fix check_locality for correct locality acquisition
b2083695d7ee9395c46ed15aa0c163aa3e2cf77c tpm_tis: Clean up locality release
4cbd571090c288bdc41d5e11402dd0046345978c KEYS: trusted: Fix incorrect handling of tpm_get_random()
5dd3b5d3b70c45601a6e836973bebc14a98f5fb2 KEYS: trusted: Fix migratable=1 failing
3ea6f377de9bd90dcbed145b90a4858910a91bc6 KEYS: trusted: Reserve TPM for seal and unseal operations
faa282c07b65fa4dde2b22ae6b96b5995e4c5832 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
777c59e347633d8a335e9dca34fbbbed56385a44 btrfs: do not warn if we can't find the reloc root when looking up backref
e3fd2420db500a54cfe1bd99009eddf15072080b btrfs: add asserts for deleting backref cache nodes
3ec405d33e36bf44e8aa431422c6827f20d59dbc btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
43647fcbba7ae75812816aa3812ce206a72292f2 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6fd10e3794de61fc96045b882b15bfe2bac329e4 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
ab72d7b6e9dc76595c7d50453823d57714c0b8b2 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
4692803a962ff60b54fe54289e43ca9846454c9d btrfs: account for new extents being deleted in total_bytes_pinned
b188cd53e3e6ac6fd35d709fe06ade3a1a5a551f btrfs: fix extent buffer leak on failure to copy root
7f1dcce582249db3efb71174d2daaf4ca1b2a328 drm/i915/gt: Flush before changing register state
22b587e5b81962df30351fc76980a6a34e82fa53 drm/i915/gt: Correct surface base address for renderclear
6f456a6fc3adeecd2c1a30ed70a1a8a7cdc69a8d crypto: arm64/sha - add missing module aliases
ce09984f805e6f811db7b8b140727848d07b6d00 crypto: aesni - prevent misaligned buffers on the stack
be4756515168a7dd31eaa1f432e250998416a6a9 crypto: michael_mic - fix broken misalignment handling
5d7b395a884daafb6c7c0f796e3a0b31c86b61db crypto: sun4i-ss - checking sg length is not sufficient
abbe4391e315893f6ed4c9ed6966efaefb57ae41 crypto: sun4i-ss - IV register does not work on A10 and A13
51d0fab184bab313645264680a81d88833b5daed crypto: sun4i-ss - handle BigEndian for cipher
86bc9c63a9fbb82023418228578ef16ffe0706fb crypto: sun4i-ss - initialize need_fallback
dfdcbb810e9a15c52f6ce3b041ffbb79eb830ab9 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
6271512e7ed2ef554f6aed3114430ef00a3c2d72 soc: samsung: exynos-asv: handle reading revision register error
7398646905780a3bd578cc32f61f4f077a1dbc80 seccomp: Add missing return in non-void function
9809e84cf809a3fa466f0310c6dbcc98f5c2cc6a arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
96d8536b6e17e6308ffd4e07608ba9f53b85ac77 misc: rtsx: init of rts522a add OCP power off when no card is present
01bfa94108b810f2439a5246739ea64b342906cf drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3b21db1fcbc6c4396807b9078fb2f93c29b86718 pstore: Fix typo in compression option name
4ee433b069dc7757de6990edd8bbb520184e2292 dts64: mt7622: fix slow sd card access
855818d5c07fd2978e68ea9a16f29be55dda0896 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
cada5b014326250f4f19c9f08121bd16af53777c staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
aa31a4d533c5bc1c11c82f928fc95ffc152617f5 staging: gdm724x: Fix DMA from stack
a8f42300261cfbe0c64a95eadc73bfe3be5b50b4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5266a719ace2642e0570aaaacf313522d1e247f6 floppy: reintroduce O_NDELAY fix
7fcee93bbc2a115dc1ec06e0c9e347eccb0213b8 media: i2c: max9286: fix access to unallocated memory
4b932568ad2608e09845d559d646b0e10c3c4bc2 media: ir_toy: add another IR Droid device
bff61e6363adefcc4e8ebcc197f2e6e7429c2b6f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
1ad8de8ac433f1fe59db7cba0cd951a6b37d0c90 media: marvell-ccic: power up the device on mclk enable
417ba7e57201e086296cfc9151eb5abc70e07465 media: smipcie: fix interrupt handling and IR timeout
5b19ce54b804799e79c4976a1c27a03de9c6fa16 x86/virt: Eat faults on VMXOFF in reboot flows
3e5c6d575259663cef78a53d3fbd84330d90f45b x86/reboot: Force all cpus to exit VMX root if VMX is supported
a8a67d0832d6082c729cb1dc7915db62c78b8dbf x86/fault: Fix AMD erratum #91 errata fixup for user code
45cef78d7263e09d1f88913dcb476ebb33317eaa x86/entry: Fix instrumentation annotation
bce9b514d675d62753e9d9674b3bb2bb166d840d powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
c95cd6b8c4b78cb2fe4eebb336a0be50304bee54 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
7a7124e69388a60fb68357cf582e7c6dbe9f66f4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
09e55252a5547b8417dce4fa37410d6db0f027cf rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
48ff79696dc063eb4df619cf983d3dc5c7581396 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
584b50b6bf95ae97f2003896fb37ef93fed7fc01 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fc1d3215612ecb693d155eb3c6cca2fcf078b4ca kprobes: Fix to delay the kprobes jump optimization
f84422c5c32a6a58995ae90279e8b633e2c2befd arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
400f4f7440adaf7b0021acb9ea3ea0addbc982cb iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
a40e174e9d68f9d0b3942eac4b75b8e605db4407 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
34936446314af8ca6f62ba09ad4e85a263c31c5a arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
52587f6c5ca3aa59edc79caebce207c0c37e626e arm64 module: set plt* section addresses to 0x0
a6e653502a03e6f221e2cf0b0b6e413bcd7375b3 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
6ec679236d8eed45b5fe102f64f5df245b2acaf4 riscv: Disable KSAN_SANITIZE for vDSO
7f3d7cee0c8882005ecbe5d783e83bd8fc0bbed7 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
1e43eac462688e402e9bea4ec8afdeb4adb688ea watchdog: mei_wdt: request stop on unregister
adf9b6f4a082131345207734d495c1a0abc4c2eb coresight: etm4x: Handle accesses to TRCSTALLCTLR
05007adc3db600beb1acf92c98270031f00c877c mtd: spi-nor: sfdp: Fix last erase region marking
0a7721acb7bfe3e7d53d31e86420d443ec450a6e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
cc7d7c7dbce545a4822b6a4b17ff7c59849e48cc mtd: spi-nor: core: Fix erase type discovery for overlaid region
fcea4e51d2421c7044305e1c47865c39dd8e3cd9 mtd: spi-nor: core: Add erase size check for erase command initialization
18bd064d37526e696992ef77d8af3e1f760db501 mtd: spi-nor: hisi-sfc: Put child node np on error path
ce0279e0ab9b7182304df9780304682a5135171b fs/affs: release old buffer head on error path
35b554bcdec1916fa42982a88eea853f78bbea57 seq_file: document how per-entry resources are managed.
5aeb36f858729e7927a500cb9289af2105bbc918 x86: fix seq_file iteration for pat/memtype.c
aac07fbb3c93b0619a17d37eb3dba30a85ac8b45 mm: memcontrol: fix swap undercounting in cgroup2
10ef311b3b57c263df6ca8517c1009827b0cff0d mm: memcontrol: fix get_active_memcg return value
9db012f322ae62fd8dc5c491989f2cf6d4819b9d hugetlb: fix update_and_free_page contig page struct assumption
a3c8687f485ed6d2f65e061f9bd7326fd8ed83a0 hugetlb: fix copy_huge_page_from_user contig page struct assumption
9e4e9835b68bfbbf7aceaaf4727d8d6aafadaa4a mm/vmscan: restore zone_reclaim_mode ABI
b7cc3d96205e01f4af07811898434cd5a30d3871 mm, compaction: make fast_isolate_freepages() stay within zone
7bbcbabcad6bbdad8f03763106f9039019fd269b KVM: nSVM: fix running nested guests when npt=0
ba17b657969b69151e10bdd18bf2755e076cffc7 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
fc583038ac2dadfebf8378632e16e7629bc2f4df module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
3a29b948d94d4f1f6dd786b3cb9e68889c4ffc02 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
5e4bfb8bdac2fa0db7c533b91f7a3f182800ae37 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
c7a86a1a5407bbe686322a4e849b76744d12e1c1 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
f86481db7750ce6be365d25ab5a4e8991c30886e powerpc/kexec_file: fix FDT size estimation for kdump kernel
5dffce53f3945237f54f30e91b739c6436c73021 powerpc/32s: Add missing call to kuep_lock on syscall entry
56da3907530c07e480777be5efe8a82754455018 spmi: spmi-pmic-arb: Fix hw_irq overflow
de81441bfa6d08c9ad92755f8c12780188263957 mei: fix transfer over dma with extended header
7f25ea9239943ed268aae0bea261d65621c9e599 mei: me: emmitsburg workstation DID
66f8ddb60146288422b0cd609953aab7b2f52dbe mei: me: add adler lake point S DID
7e0d1b325c09d22d18222fe68be1b5bbd92eccd3 mei: me: add adler lake point LP DID
7c4469c049665453a1669706e94f52b7383660e7 gpio: pcf857x: Fix missing first interrupt
9a1662fc512f025324613874cbbd8150e0afe8c6 mfd: gateworks-gsc: Fix interrupt type
2d6533bbe96fe684c8683c38f68b3a7d4e08f4f3 printk: fix deadlock when kernel panic
34063a138d8538df025d1d3790de9eacdedfff6d exfat: fix shift-out-of-bounds in exfat_fill_super()
24c8e891a5ebfc2e76a94aabc66d1b86bb73b141 zonefs: Fix file size of zones in full condition
1419ef497448e7bc46bf6ddaa68899957a48f549 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
40d0f6acfd76e0a09627cbec4faad47246d76f92 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
51ec76d319d34d73d4ca4f74013e0d0b4c2b58ad cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
de1e518f917f2bee64c8a596adb5acb995942673 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
5092f46631941f3c0b24d9bc59a3adf5c85e9437 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8704a898db41b07401cfc3b1b7b24592d8992f02 proc: don't allow async path resolution of /proc/thread-self components
74f31fd297ab9b0887d8c21d57dac911e48d31f7 s390/vtime: fix inline assembly clobber list
87e80fa2cc59cb9fdd2ccf10f5666638a6f03f99 virtio/s390: implement virtio-ccw revision 2 correctly
6fcdab893157521af2c6b609a44e8484ac585519 um: mm: check more comprehensively for stub changes
d1d6106e9a8b332aba0af9e079592137c6b1a21e um: defer killing userspace on page table update failures
691e2b088155e1ae6a7fe793b3f1b6d19fd608bf irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
8de0e2ea2cbf3dfd76bd2c8f2b862125f4e61e4c f2fs: fix out-of-repair __setattr_copy()
3d70bdc1018ca4e3cae30062024183ae5362393c f2fs: enforce the immutable flag on open files
1658afaecd79569e85c5c918906163cd8156b290 f2fs: flush data when enabling checkpoint back
99f7e2bc911944510606e142113664f9fa805324 sparc32: fix a user-triggerable oops in clear_user()
b15743a3cc233f40c10adc6c0930da2191f4bc5a spi: fsl: invert spisel_boot signal on MPC8309
1507777e731fdf54b75320b18ddadadb2540ddee spi: spi-synquacer: fix set_cs handling
fa6fb0277f234011ab3ee5155b46361970aa0444 gfs2: fix glock confusion in function signal_our_withdraw
44bc79ac02624b431a0531fb179bd09ce50c54ab gfs2: Don't skip dlm unlock if glock has an lvb
388c5d87a622a4637f9152c851c3dcb0256fe722 gfs2: Lock imbalance on error path in gfs2_recover_one
ce6e7f3979e71f117f3c003962e5d3b4759113dc gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
b0cd814ba6ae280206a49d8e703293d93915d48c dm: fix deadlock when swapping to encrypted device
2e0359ed9d1e5cb8e403a53572cd067217281c7e dm table: fix iterate_devices based device capability checks
531347ae18f1fc1fc16adbc58b354fb178a49279 dm table: fix DAX iterate_devices based device capability checks
a4a14e4f2a38438c37ef7e777822c8a5834b2674 dm table: fix zoned iterate_devices based device capability checks
4fa48e79b8bba48e50f34f3ac2144d71e1b986da dm writecache: fix performance degradation in ssd mode
093d85d856ed319162ef319595f8d34c8de410ea dm writecache: return the exact table values that were set
93e3dccbeb2fb526d1927b874fc08a905b2b4a84 dm writecache: fix writing beyond end of underlying device when shrinking
a2ccbf4be5df6b2b506afac62f33895058fd7eee dm era: Recover committed writeset after crash
c31e6f0a09c0c4cbc8b0b3e71fe6cfb191c89401 dm era: Update in-core bitset after committing the metadata
0a9274db096d99fe2c54a799e2889599a285a5da dm era: Verify the data block size hasn't changed
e454d1d943dc263056d9c028607a859f0b9661a6 dm era: Fix bitset memory leaks
000051774807a2cc24bd4f60bbc022846bca9ba8 dm era: Use correct value size in equality function of writeset tree
f6130bb33a577b52a7babb8ec9314e769b2a10e6 dm era: Reinitialize bitset cache before digesting a new writeset
cec2f1d8d7c5ba93a38c40e82b7e75748eec393a dm era: only resize metadata in preresume
5bb0d2bcd62ea289f2ca261a6101ce595430aa7c drm/i915: Reject 446-480MHz HDMI clock on GLK
b49b24e82afb43fcc0ff5ca315ea25add2fb381a kgdb: fix to kill breakpoints on initmem after boot
9ecab6b1700314b8524098f3069bef33ca624909 ipv6: silence compilation warning for non-IPV6 builds
2a5571530e99ec3b7d6cc1660e1a2cf02f143276 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
cfcff3b89ebeb0513d88703a59adc1f1a4fd97cb wireguard: selftests: test multiple parallel streams
a852a488befe10cc9737f2f400f74949e79c2ea3 wireguard: queueing: get rid of per-peer ring buffers
806075c808ecdabdde8e0086e59607623b2ebd59 net: sched: fix police ext initialization
7bcd1b662fd0897ca0632424650cce7e6b26ef18 net: qrtr: Fix memory leak in qrtr_tun_open
7350d511d78a8c41a633f5b5017e9b2203addbef net_sched: fix RTNL deadlock again caused by request_module()

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b09e3a786f-c67492cb3256.txt

caef04dbc8e4f2aa1d1f44e42aa1a01804637419 vmlinux.lds.h: add DWARF v5 sections
e7d0a1f453d5a212b32b72bf9af18144a5b65d65 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a251fd92c0686f1e0cb80e54a64aa65f73e4c03e debugfs: be more robust at handling improper input in debugfs_lookup()
c8d8b6209d75a7e125b3f9745303ef691654ae88 debugfs: do not attempt to create a new file before the filesystem is initalized
23ec35dcd51779e8fefd0e207ae54326cb5556ad driver core: auxiliary bus: Fix calling stage for auxiliary bus init
8a4745332ca224ea5f411c68b1e146a32a5b9035 scsi: libsas: docs: Remove notify_ha_event()
4c039d88a131279d537ba5a384a2e2f9dba28515 scsi: qla2xxx: Fix mailbox Ch erroneous error
e898c5f631471730d7539b120fe71f909d080b37 kdb: Make memory allocations more robust
a3de38f932757b95d12838cea104223bd32b2f67 w1: w1_therm: Fix conversion result for negative temperatures
d2daa116057d523eb5cc76c0678c5c5b09b09ba4 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8fca5da3a1ed257375c8cb4aea8c8b7316a486cc PCI: Decline to resize resources if boot config must be preserved
374a3744cc30f217761fef42424bcb810d4d7913 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d855d881a2c6eca8a51fa8bc211e88d609b97e15 bfq: Avoid false bfq queue merging
cdf69de8caa61c732595129fbd1c02978da602a4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
748c9155818b49e80c97076155d46a7f74ec8193 zsmalloc: account the number of compacted pages correctly
84411d61aedd45e7aa10277afa12025c417f1f50 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
aae6a0c3fc45956fcf5c8fa8dac896ee317483c5 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
e881d2d4fa800bcb3acd92f51783112286be17b5 random: fix the RNDRESEEDCRNG ioctl
056a774bc3741a422ce30cd02ec09389eba857a1 ALSA: pcm: Call sync_stop at disconnection
8a41eb943b9fea7598ad40f214cac4780f7642c1 ALSA: pcm: Assure sync with the pending stop operation at suspend
cb794024c6047048d6e744c6e74bb34f898df59e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
59fd932af35eae2b302ba886f1035d821ea55119 drm/i915/gt: One more flush for Baytrail clear residuals
e698c5926227750da06dddfe896eeeb86a537cea ath10k: Fix error handling in case of CE pipe init failure
2f6b9ffd54bd73af4db0e4ffd82a7b35dfbb0f92 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0931f643b3892bc3a3e6fd8cae769b460b6114c0 Bluetooth: hci_uart: Fix a race for write_work scheduling
a86683824e51b4bbb8f437b646570d6ef6005930 Bluetooth: Fix initializing response id after clearing struct
c7886184af9a2dd586afaee4f3a0a6630c5fb459 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
a3900eebc849afb6713220ed23cc82269094d79e arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
9ed8c82d9d18fbd830a04d5da1fb0b52fa9dffea ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3d55241ce71e4b4322c50577e0e3c9a0370069b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2faf273fac94559c89a09b9f33bbba2b87534459 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
fadf58cb5bcc3c8250647b3a1a7853e9ce155422 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0f51def4c9456fb7c4f430fd0306e928484eeddd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
982e18931b0fc018260de72a36dfa65f2ba4f8fe ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e4d8a18c19fb1b5400aa39461701dd6807581b43 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
87ebef1f16a66208c0148ba4d7ca0f3372ea2dfe arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c86d46efc35e914397dc11957de987e861a01652 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
307f504dadf0f3233452bfaf8f11a2a6553e560a Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
fdd57f82858a0dd6b8f064fb85d32194947068f3 staging: vchiq: Fix bulk userdata handling
69d5ab4c8a29576290bd813951e0ae8ed11cbd1d staging: vchiq: Fix bulk transfers on 64-bit builds
00ac32cd262ef442acac7e90fdbfd4eca23fdc3f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
9cc07b307ef032b65170d4603c0793ff9d16ad8e net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
16a06995026152a8a4c9ceeb938f304242535f9e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
1cdf073ae989ac722a83ed1761ab492075df2fa1 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d2644a9605481bda510df20cc8bada5d9809ef7c firmware: arm_scmi: Fix call site of scmi_notification_exit
4b9bb2ce2e2e7590f41934feefaec42583136cb0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
950a997029dfee8a13e9a0e023702b53273696f7 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
84a7c4d8a9cb9e6c4a99c45721aaa27ae4136469 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
92e0d4ec6ea8311668d51e09b76fc2d4271c9855 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ea9948b33e4b2a33e5ce078678a4794c66c5ceb2 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
054d27dc51f2028fa4ee5cef4638d627cfacf77d arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
6f31d148157793c5c93892f59761dbff75467ddf cpufreq: brcmstb-avs-cpufreq: Free resources in error path
545f535f612ed17d478195eadd49d9ba8cf8a78b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
05cb469a58d7fadf1adf228919fb8aa8c10de31c arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
713a22cee38ad5fb91afb1954baaeaab02946eec ACPICA: Fix exception code class checks
c6f3e94225d8b13dd55c3f32fcea0aeb7044f1a0 usb: gadget: u_audio: Free requests only after callback
74f759a2fad5f5c8278aa6bb04daec040604f44b arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
b13547a3149381b63c32b1cb995481947e261533 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
6228674ee9adf4ffe6fb426b792bcff716f9cc61 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
5732722d1ea40989a702d3a428cc2dd1c2b73e4a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
d57581c54fa96652b4bc69c97593291682dd9df6 Bluetooth: drop HCI device reference before return
881e870597a22a8297cfaadd0d43626a312578ae Bluetooth: Put HCI device if inquiry procedure interrupts
4a6ee5fe4d485e87f4ae7cd9c49475919e332ade memory: ti-aemif: Drop child node when jumping out loop
759613a60219171d25f7bcf67af534c919c7ffbb ARM: dts: Configure missing thermal interrupt for 4430
a59fc6496356f1e5a1ff8c2682fb8240dd9ee11e usb: dwc2: Do not update data length if it is 0 on inbound transfers
4fcb2d8ff7243436c16dd405ae70634e9cb8da57 usb: dwc2: Abort transaction after errors with unknown reason
63a0ecc9f6d9e19b4d6b8fb4ada0f7187f416e3d usb: dwc2: Make "trimming xfer length" a debug message
c6dd5a15d36b8605267a6712794ce6f18aaa90db staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
07e579d393a9e82060a6a4eec3bd98f104d458f0 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
40173e985237233dceeba4be3524f3b4c339bcb0 arm64: dts: renesas: beacon: Fix EEPROM compatible value
04357b17ff7eca4797136db269a1f9ad84548d1c can: mcp251xfd: mcp251xfd_probe(): fix errata reference
a2a1d5bb0976d253b7d157ce4010091cc4babc21 ARM: dts: armada388-helios4: assign pinctrl to LEDs
f2349a27b022f4ef624c0ca481dd737d26cd9365 ARM: dts: armada388-helios4: assign pinctrl to each fan
1d8c6301f0f8635a0a31091cc66465b388399783 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
e6cc46c8071514a9398b84650d3d48c831ce3e54 opp: Correct debug message in _opp_add_static_v2()
c94c7d4e06c75fc8fb52688561821f08b2a56d2e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
c183ce4b29e86f3a3429933006259bc35d0a75a8 soc: qcom: ocmem: don't return NULL in of_get_ocmem
f4a3d7aa1c4d6f194e5638748144aa4af852fc2f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
455aaba008dc1c846d476deca1e630d0a7dde9bf arm64: dts: meson: fix broken wifi node for Khadas VIM3L
8796732c525ed456d6cc49cc1b63ce125ca4378c iwlwifi: mvm: set enabled in the PPAG command properly
3d9f2dbcdce4d03fee4cb622f836557ef2e8ba0e ARM: s3c: fix fiq for clang IAS
cabfa3cd03478260218b11755d5021fba252e91f optee: simplify i2c access
788f8332e8b4897337c0e11d331d44e6da0f07b0 staging: wfx: fix possible panic with re-queued frames
d9059923141a426e8f13164b5836369d6bb9bff3 ARM: at91: use proper asm syntax in pm_suspend
bdcb5ba9c835fff9f46327b72c901f72e76272a0 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
9831dd3db2bed78612572b655031d82762372dbe ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
98f34155fe87da9c2a65320439b9054fa0f882eb ath11k: fix a locking bug in ath11k_mac_op_start()
bcc67c194cdd3e3ad138b904385643c806fa4f6b soc: aspeed: snoop: Add clock control logic
889cc783cae32dc39c7bdc63c0169a4a3d344977 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
24f9ead6c29e50e72c252604e60364d7d1dc12e4 iwlwifi: mvm: store PPAG enabled/disabled flag properly
2850011a71cd1ae523e778a24cdaef6614ddfcd1 iwlwifi: mvm: send stored PPAG command instead of local
d77d9d4e751263e5c1175c9536bbddf85b8fe226 iwlwifi: mvm: assign SAR table revision to the command later
570917cd17ce2b003a30030c82b3c4447e6b9f90 iwlwifi: mvm: don't check if CSA event is running before removing
75c88d0f99946b6e9b5235611dbb87760d1f4e76 bpf_lru_list: Read double-checked variable once without lock
e2a502e87c8fcb1292bcaf00f93662da1dde1a65 iwlwifi: pnvm: set the PNVM again if it was already loaded
1c95040cc5d4221cd8a770bda9fdd33cd6f1b71b iwlwifi: pnvm: increment the pointer before checking the TLV
1dc22addf97ba7a660ede89af4f0e699b8978c3d ath9k: fix data bus crash when setting nf_override via debugfs
04aff41aadadfd4d5b838965b79b3238f559c06e selftests/bpf: Convert test_xdp_redirect.sh to bash
16ea52dad657ca4c3d93ca71142be20585bff1ff ibmvnic: Set to CLOSED state even on error
2b1c19ca97f2387b9cdf6063bdf85582e42b709a bnxt_en: reverse order of TX disable and carrier off
547f82b7c5502198b416420d696061becd13dd59 bnxt_en: Fix devlink info's stored fw.psid version format.
c1e356166e28ad40d2aa4347141dc5ef74831b1a xen/netback: fix spurious event detection for common event case
bcc810619761779c6e4c43367d58f68f4e506672 dpaa2-eth: fix memory leak in XDP_REDIRECT
82a9e2e9cbfeb3e44bb4229b7fd5ee48b91607d8 net: phy: consider that suspend2ram may cut off PHY power
d4c7f4beba109774dd5c1e2184086769df260f60 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
166953b4890b47494d62007fefc4c89b57cfb052 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
e8629543237524fb57aed6c20d1cb8fa9f382374 net/mlx5e: Change interrupt moderation channel params also when channels are closed
5d602657c12a6c3dc0cbc744ffd02d79f88e7d4b net/mlx5: Fix health error state handling
de1ded6904a11f947481acc310461387c16d4d1d net/mlx5e: Replace synchronize_rcu with synchronize_net
c5ae07b46bcbce9d756577d7c7a7ba0c087a2afd net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
fb5afb1e52ea2c225819d7f81ddd3e99becf1604 net/mlx5: Disable devlink reload for multi port slave device
dcc2a8beaf6db25e1f1b49afd2b926d50c67ff38 net/mlx5: Disallow RoCE on multi port slave device
02b795a12c5ce2f198539248614a8c6b4c4e1033 net/mlx5: Disallow RoCE on lag device
d308b7bbb043a05243f6f82763f038c97f34ad7c net/mlx5: Disable devlink reload for lag devices
eb31b2a9c08942aef9ed33d94f0cb4fd4c5da4cc net/mlx5e: CT: manage the lifetime of the ct entry object
c473b64462d3142037307a9759e8e11842098b34 net/mlx5e: Check tunnel offload is required before setting SWP
ed7fb9fb9e2866f4f24254e3653ae1bc6ff0f213 mac80211: fix potential overflow when multiplying to u32 integers
7d82a0732cdeba04f071cd32a2e6f304cc164220 libbpf: Ignore non function pointer member in struct_ops
4417cec3ab162e077abcc0bac5e426a25cf2bd55 bpf: Fix an unitialized value in bpf_iter
c0886c1d07413a3eb0e8950002337aea5984a6db bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
4d0b6c44f874551c60d9d104783b40467d1b60e5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
9bc2dba0da65123df1e39e7f9f2c1bd53ab910a0 selftests: mptcp: fix ACKRX debug message
d214ac1e94f83a48caf68623e52cb8ad3e521d29 tcp: fix SO_RCVLOWAT related hangs under mem pressure
1e58bc2aea2869e0fa44e7c38f8e8fe64187d500 net: axienet: Handle deferred probe on clock properly
1942e5c0e09078adb2401cd1b5503e1658c7762e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
b400a28cfed16a7ec5bcab78f5cfbbbc82a6cdcd b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2a256a204ade0031419dee73000ef732c1d41bc3 bpf: Clear subreg_def for global function return values
ecc61e551e866a148c60125fc3c8a5b584ff6e4c ibmvnic: add memory barrier to protect long term buffer
df9859e40ac3f061abb373d8b42d9035b91f32b6 ibmvnic: skip send_request_unmap for timeout reset
cfdc9b7b5a2bfbaabe3aa5f38cfced15555a7c6b ibmvnic: serialize access to work queue on remove
6f1c5d6338638ff308373b555ce9a3af7bf9f4d8 net: dsa: felix: perform teardown in reverse order of setup
8ecfc1e074c6a1e7ad73c8288b819bb5fc050ab0 net: dsa: felix: don't deinitialize unused ports
497e981ba3f7e1bb3937e2a7436873100c9ba7f1 net: phy: mscc: adding LCPLL reset to VSC8514
bcce6362613ee5d4585cb157470dcbbec62d75ad net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d08fec6e0090440d4745123827ad3e0a055c8eab net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
93c7bbb0d94907bf0397e4cc8d68dbc563eb60fc net: amd-xgbe: Reset link when the link never comes back
781ff2412df0a9a7c0f7fa3882bf2de3f1a32329 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f902cd692f020a01058bd423c834d76c1cc8cfc1 net: mvneta: Remove per-cpu queue mapping for Armada 3700
56248849f8da81626b8c23ab7e47a8cb7f889660 net: enetc: fix destroyed phylink dereference during unbind
c24235bd4ff35e6a7a182382ce73d3e824557cfc Bluetooth: Remove hci_req_le_suspend_config
a376fa5e6a513a8d2f1170e396c4a79dff73e912 arm64: dts: broadcom: bcm4908: use proper NAND binding
eb5b68df7d694df32c3416c13055b0cad820f3d1 Bluetooth: hci_qca: Wait for SSR completion during suspend
ae1f5c54cf3ac70fb77b3bb5effcacf8c5e11c8b serial: stm32: fix DMA initialization error handling
da82f4e2b3fc17e16fa32919417883761205081a bpf: Declare __bpf_free_used_maps() unconditionally
71b377c7c60de41ced50c1bcfa4b09f26b07ac4c selftests/bpf: Sync RCU before unloading bpf_testmod
f7e032788056bab36e4e476723b0b44f02c82da4 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
fd5e408b2f3f3a9c90e95eaa6de580118a3a5670 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
598d5f1502bc8fb58e4370c2ea4391ea2f593cca tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b2571fcc05a66776b2c39570faa2333adfa0e296 tty: implement read_iter
add712ffc398874a9d51345fb1523cafac4e16f0 x86/sgx: Fix the return type of sgx_init()
2ddc8ae37ba9eb5e762851b686abc434850589da selftests/bpf: Don't exit on failed bpf_testmod unload
71e1d9f72564a1d6a33838415ba72b05a540bc7b arm64: dts: mt8183: rename rdma fifo size
006771626e4065c0282577d518956fc1a175f830 arm64: dts: mt8183: refine gamma compatible name
9f14f738e81170dce82ad933c8bed6e3e4e986c3 arm64: dts: mt8183: Add missing power-domain for pwm0 node
2ab13e2a11f3aaf336606664462d204d77787f9f net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
3396345e492e7b72fedf2b1906c46c3b9440861c ARM: tegra: ouya: Fix eMMC on specific bootloaders
fece76f4c627542bf7f06e1fa6a98a206bdd2b49 arm64: dts: mt8183: Fix GCE include path
d490e31e2fd3c3d98d986dbc47ede0ca9c7a0646 Bluetooth: hci_qca: check for SSR triggered flag while suspend
5febe65f0214611a7d2a19ffd504a29fdf37dc39 Bluetooth: hci_qca: Fixed issue during suspend
537ae8022e4d8575d19c13b69f24ffa6f09dfa1f soc: aspeed: socinfo: Add new systems
f74fe44ec5edb88898e9450f3e2e114dafd82698 net/mlx5e: E-switch, Fix rate calculation for overflow
8c572643274d1844bf3720cbce36b8d8bd85c0a6 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
b28407c07cf74ba5a34075f8c6338a6809e9d3ad net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
62104982a9b77c9cadd048eadc2d34e0b360dd16 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
3341fb723ace4c8cdfce2c48c8ca4324f6e8ac37 net: ipa: initialize all resources
484c3093aa35d02307e9e4edadf510a53d2fbaa1 net: phy: mscc: improved serdes calibration applied to VSC8514
6192c750535679f50f53a246dd3fbc8fcbe1af15 net: phy: mscc: coma mode disabled for VSC8514
f997beab1a2646fcc03ccca76d355e1a3baaf851 fbdev: aty: SPARC64 requires FB_ATY_CT
96dce514878e3f5c6bdb5c549ffb7e3cd383a567 drm/gma500: Fix error return code in psb_driver_load()
256dbd7e5942084d72df7d0cef406575a35b36b9 drm: document that user-space should force-probe connectors
062c275bcd1aa5f6b709c4af95f69157d0f61a40 gma500: clean up error handling in init
50ed52e7a5bb2a201c3f412ac0384ab6a08c687d drm/fb-helper: Add missed unlocks in setcmap_legacy()
490948e90e3531ce812b0e0ece70066d782c2644 drm/panel: s6e63m0: Fix init sequence again
b4238b36a6928f6962a34707d7d33e89b99a2b6a drm/panel: mantix: Tweak init sequence
751e0eaded3139e9cceec95865d9785260479f5b drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
ed961a322a050434a734591357559bdd288d9b5b drm/panel: s6e63m0: Support max-brightness
0dcea9a0db6afe6d85b36c9f50eaebb4b67fe668 crypto: sun4i-ss - linearize buffers content must be kept
7ccb63a0f1e5e2f850633506453bbbcd3344b806 crypto: sun4i-ss - fix kmap usage
c2adff3e343f0de17b892a325d0c23e89a6dfa40 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
01438e3b0d244802cf6bfc07f01deb489dff5e82 hwrng: ingenic - Fix a resource leak in an error handling path
9280279debb60a5dd7492e276490d7fbb06d9b51 media: allegro: Fix use after free on error
2580035c21db048c917c890dc0b00b71f6527fde ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
7b8dc16cbf0c33f0f19c917610d6463b71089937 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
fd49b918ae56073b0e77015c4d6f8fdde6b59107 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
9f44061bbde961b3e82205dd9a80a3e652e71eef drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6563a683c983c2c10870dbb25cce5efe82f5761e drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
b0583ba54f643a7f7bb44188516e746081186c81 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
22ee6401cbd04e40b592c0ebca1d2f18de117a64 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
953e602ee03dd974f0a48361bf682d9cce027eb1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0c52fbb086eaa483c00d777f54c98332cd910380 drm/virtio: make sure context is created in gem open
d01439a45ed3d430040fbe3e8958bb626566b471 drm/fourcc: fix Amlogic format modifier masks
38904b4a08dc48502108347ac046a7ba895f2b7f media: ipu3-cio2: Build only for x86
25d949a8a176296c0a139b8b97498bef5a5cbd5f media: i2c: ov5670: Fix PIXEL_RATE minimum value
8e88855c4b264480d4e8233a63ca946313fb71af media: imx: Unregister csc/scaler only if registered
8cae8b79fc4a56bbf4465049ab0fa2718bc42ca2 media: imx: Fix csc/scaler unregister
62d16ff314bfb750e095d13b6fdeb393309ebaa0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
42378c873b5d6e3bc4b7d8555d0d39419aef4cae media: camss: Fix signedness bug in video_enum_fmt()
eddf550f9d749f2cbc5038987d3480f8352ba43a media: camss: missing error code in msm_video_register()
5a21134d8360f4da5410400790838b38997b8acd media: vsp1: Fix an error handling path in the probe function
7524c60b20878bbca845ec9a720512c76055d2ad media: em28xx: Fix use-after-free in em28xx_alloc_urbs
ba2cfc37a8658a24fae854940a175df3f32d4414 media: media/pci: Fix memleak in empress_init
a17b8f08a9b32e07386f6cce34cc0d4f81419dfc media: tm6000: Fix memleak in tm6000_start_stream
f3bce5bee6e40d18209af86bec7359deacc4da90 media: aspeed: fix error return code in aspeed_video_setup_video()
8bf6f19bc13073384bc53cb821e78568459144cc ASoC: cs42l56: fix up error handling in probe
8a6eab175e90648c3432a51c5c80b7ac6cb33ee8 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
2d450a83f1dff010e802f6525b3dd9ac97142f35 evm: Fix memleak in init_desc
947b6b62c5b9d38d01dcd64326fc94a69ab1a6ff crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
833059d8e5166e937eebb39ba07745c058067527 crypto: bcm - Rename struct device_private to bcm_device_private
aa96acfa68e8791d2e2032c6e44d2af316dd8f84 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
666ed75f1bdc90b9f192dcaf859f16c8985cd1b8 drm/sun4i: tcon: fix inverted DCLK polarity
8ebc1432cfa154f75cc5f8423f07ece610173c57 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
6f14866fe373209fa22d3b382b883ff1a56eb539 media: imx7: csi: Fix pad link validation
17cfc5cd2a2a3f1618d505231989221bdf693e02 media: ti-vpe: cal: fix write to unallocated memory
55f3a07dfdd2dfbe7778ccb1ba3898d290da4324 MIPS: properly stop .eh_frame generation
a9ca2c1c19c50aad7b38cbf048f6604e96215114 MIPS: Compare __SYNC_loongson3_war against 0
65f54e45f11b20a2348fc628b69c9c8172df5879 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
6f19305aff9817cd1b6e35df59b5374c15708f68 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
dee0a9ffeea66fe89020b9c7e477249bac3be9bf bsg: free the request before return error code
6af13601221c299bf0d6846822a9b280560076d5 macintosh/adb-iop: Use big-endian autopoll mask
dda079fef285ed5efde8c0553e4d7f611d820d89 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2446e6a07efcfd7c98bd4b5abfec7002e5ad25b6 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
636adf01fabbb61181f536db37daa8519359e804 media: software_node: Fix refcounts in software_node_get_next_child()
ae28941f5a4f53c8e0824621ca8d668f70211848 media: lmedm04: Fix misuse of comma
f85760fcebca31a620acce1f29a94ac66e03ddb6 media: vidtv: psi: fix missing crc for PMT
34f7a9731e6884050cd10a51adb36e565ffaba5f media: atomisp: Fix a buffer overflow in debug code
64523a1dd2119deff8d5a40b81706782e808220b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
d948f7b079e382f0f70a7a1973a89b8a9a03b864 media: cx25821: Fix a bug when reallocating some dma memory
c58041937deefe5b1a5c3824a1b2c8606bafffb6 media: mtk-vcodec: fix argument used when DEBUG is defined
65980c0739e08cdb12c1b89d71dba6678fc78490 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
7dfa2685c31571df9e497a708b5a7f7e29063fdd media: pxa_camera: declare variable when DEBUG is defined
7f3c1852217fd7e38be8fcae5fab7a7f238a6a18 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
9bbd4986646d5ecc147e231e2cf0080ce1b6ea1e media: i2c/Kconfig: Select FWNODE for OV772x sensor
6054ea7c3f77516bef9077fb442d862db3f0ca13 ASoC: max98373: Fixes a typo in max98373_feedback_get
0e8d1d4db0a7e77bedc972791afae2ca5d102c46 sched/eas: Don't update misfit status if the task is pinned
f3434ce6c482fbe94df7bfb51049f5e2214aca1d f2fs: fix null page reference in redirty_blocks
cf80e6f1f11ad1fee0ec4f41a1afaab897aa556b f2fs: compress: fix potential deadlock
ac09d7e2bc7ac5dca3b3a3c6f76476b5af323021 ASoC: qcom: lpass-cpu: Remove bit clock state check
207d8fccbb8b0fa211a0b933564fe131124a0e3b ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
d97f897a2d55cb84629a6c88e7a2cf5205c00a37 perf/arm-cmn: Fix PMU instance naming
6517887b5630c8f0a689694abc1d6e2a1452ca0a perf/arm-cmn: Move IRQs when migrating context
b8c7a05cc8492a2691a7ff00d688154ee63ad6e3 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a63adf338c2df702a90945862d6e4edccf11dd19 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
be94657d52f21728321d9a3fa0ebff3cd5e3205b crypto: talitos - Fix ctr(aes) on SEC1
9b86825f3984f485787961f18f9df80ebefbeafd drm/nouveau: bail out of nouveau_channel_new if channel init fails
70ead00c135518d5f90127b3be8de33685546152 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
d59cf65fab5451e096844d990e7e83a39f7daaaf mm: proc: Invalidate TLB after clearing soft-dirty page state
8fc44883028c64cf5f756378e079cc8c73559342 ata: ahci_brcm: Add back regulators management
358cdcf326461bd366f150465b548da8e130cfbc ASoC: cpcap: fix microphone timeslot mask
a9c521c661c04051504621a3aeafb6860eede8ed ASoC: codecs: add missing max_register in regmap config
338c36937976f13decd6f83d1b13269dda286752 mtd: parsers: afs: Fix freeing the part name memory in failure
2084c1c75d087cf4615b830f5f90697bb8fd2775 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
977346875c937164683a96fe8053caa3be7d1219 f2fs: fix to avoid inconsistent quota data
afaf0b791e9cc3785702a032222523bf06a910d9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9d5cf71fa6641d7c02a94a5c5368c95740d947a6 f2fs: fix a wrong condition in __submit_bio
6889ce58b14d0a54d4a99976a7407906855b6565 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
666949d3e2ac44fe0b5d8cb32dff689dc754391f KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
035bb466ec3ef085c98ed5a098d2e1c48a688dfe drm/mediatek: Check if fb is null
b8a8f6e838a8962773efd6a0f601ab0cf6d0a67b drm/mediatek: Fix aal size config
9697c2318d31ed461470fcad7b01c7836fe386fc Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
296774d42ebcca6f3559f11abfc8234f2378f50e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
35674ff8fbbda29fc436ef93f4597cdc908afcc9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
9dc67fab1f85813ed04d7ffab935f1ba8bb0cf29 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
159c309a6b914c4143faeea8a76bf612c128150e locking/lockdep: Avoid unmatched unlock
f6c83e82a1940069207bbf56736cdc5022228e90 ASoC: qcom: lpass: Fix i2s ctl register bit map
1a4b767f7faba719121abfc5d59d2a0e8d4e9a56 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
0b6ba18a1fa1585436c1a38ed75434590f171504 ASoC: SOF: debug: Fix a potential issue on string buffer termination
47b0fc0ca0bf6df78fcf662003c2309361a2a263 btrfs: clarify error returns values in __load_free_space_cache
3da8efe86f678d4964b2a5420be524022a9839bd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
b57525f356e61d12eca8a41b7c143f86997bffe5 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
02e6091d18c9215b2af3e201eb5d19ecfc144247 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
ea5a03bfd474c099f0b8010ac66e2e70bdc66cb6 s390/zcrypt: return EIO when msg retry limit reached
472ea31a6c08e92655ac0ef388a78e8c30121902 drm/vc4: hdmi: Move hdmi reset to bind
13e2ec41b2fbc05f12cac61c74f90f1bd5a4471a drm/vc4: hdmi: Fix register offset with longer CEC messages
e6e6d3f79bcab972edd84817f72f67a77ab5f3b7 drm/vc4: hdmi: Fix up CEC registers
7f6dc3a02c928a3735ebda63537b6cad20a76f60 drm/vc4: hdmi: Restore cec physical address on reconnect
55c4b2d4899e743ef6b376a7670c230a3ac5a1c1 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
4ff0b30b8c3aff3f291d13b70020ca60e02f0137 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
c17aad7e523c8c144130671e12f17c706796f549 drm/lima: fix reference leak in lima_pm_busy
79065eca333a4c4f6f7673c91c46ac4afe4f75cb drm/virtio: fix an error code in virtio_gpu_init()
3d145e26c45094bf078a89e4f949ae216324d758 drm/dp_mst: Don't cache EDIDs for physical ports
1fed7ab53ec299baeef8111229833e3e8964fa3b hwrng: timeriomem - Fix cooldown period calculation
b788fcea9ccb4af352a1dba36b1d1e17ec80bdd2 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
013005951faef51e1aa2f1f84c97ec9f28c0078e io_uring: fix possible deadlock in io_uring_poll
df7d017f7497f84f8582d5a7ba13404a56cd2b52 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
1265894246cab0689741f182577fb5a813d50e06 nvmet-tcp: fix potential race of tcp socket closing accept_work
2d6d1d16593827bcc68255b613528478a68136c2 nvme-multipath: set nr_zones for zoned namespaces
79e01a41ef3b301ac7354c1458ea455992351522 nvmet: remove extra variable in identify ns
a7f2cbb428edc9da47ae838c407ac8ab4fc415de nvmet: set status to 0 in case for invalid nsid
4c27bfe93029d174d9cd51c3a3440664b20e5a2a ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
17526a6b27b12c10adff91094858a719036ce670 ima: Free IMA measurement buffer on error
caf6c64d85792ad726b3f1c48e600dd1f325a0da ima: Free IMA measurement buffer after kexec syscall
761f1a97af538a85823aa45c33096bb3b66f39af ASoC: simple-card-utils: Fix device module clock
f54f87f68eaf55b9ba33a46be0f46044908d2862 fs/jfs: fix potential integer overflow on shift of a int
0c8d39c2557c27e2edc16d735c6dbcd49dc51be0 jffs2: fix use after free in jffs2_sum_write_data()
c7e0bb8ff21a6088403091418c085776e86ac2f3 ubifs: Fix memleak in ubifs_init_authentication
98b74d7055f298a4be7dadda2aaa7ada568ec1b5 ubifs: replay: Fix high stack usage, again
eff0c6277191fbb5204a49a03096d234310c23ea ubifs: Fix error return code in alloc_wbufs()
1c6dd3398c278f97de166e21d5f4d308fd557dcf irqchip/imx: IMX_INTMUX should not default to y, unconditionally
36db20440ddceb931fca6eba84ab77355ad03187 smp: Process pending softirqs in flush_smp_call_function_from_idle()
7becc821d871e416c0822e53df5bb20d144ef0c5 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
4c7f5608ceeb3a6a2c5c5a7d92c373b39ab5a372 Input: da7280 - fix missing error test
52b5339f2da5b1dabab8569e44a2f92741e80d37 Input: da7280 - protect OF match table with CONFIG_OF
dcc3b58d62a8a506bce63c25f78b3cdcc11453ae Input: imx_keypad - add dependency on HAS_IOMEM
b073f29179adfb69c10a471a1c26c3f01d32e941 capabilities: Don't allow writing ambiguous v3 file capabilities
c76748052800cc4a3d254da256bfeecf4ef2a9e0 HSI: Fix PM usage counter unbalance in ssi_hw_init
9b447f09b6660cd67af4df8a9b1fd953d5680b51 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
3b2fb020996bf2eea919d2737f65c502998e8be6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
71517f8f6b147482303ddf980914c1e766cc960a clk: meson: clk-pll: make "ret" a signed integer
39bd5b632d43b04af32a1124f4c1f78fa23d7a6b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
29bbacaac8817170c760944fd2100b08b7152325 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
12b3ab5bc81a059e3c2b1fbbeded824726a84bb4 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3ec78eb8e4a6507b8680215f5ab93c026c84e56d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
272c57928c8475bbd18456cc5704d61f1bd89b20 quota: Fix memory leak when handling corrupted quota file
f65e706069931169e0a24c6bad1aaa453b011a51 i2c: iproc: handle only slave interrupts which are enabled
5b49e01a186b9c7baeca019487cf0b396b64b10c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9c95f16f0894b6183017d3ba054434a93dd8e66b i2c: iproc: handle master read request
402e8f6b261383bcfdbea467507d67a19200ea21 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a8d8ee08b09735f4fcb590e0986feeca2c7eea66 clk: sunxi-ng: h6: Fix CEC clock
6dfdaabd8b806b43cd64f77ac02370b5f051e65a clk: renesas: r8a779a0: Remove non-existent S2 clock
59d9deb251bfee9757d3f85d0f988bb6642e4cc3 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
22bbdbb95df40de575a6b81373b633755cd8d80c HID: core: detect and skip invalid inputs to snto32()
05f5e54244a0fb2cbaa0ff68e8050748a2d3ef8d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e7d6cf43971b5bd8d3370b135db339ab3ebdd124 dmaengine: fsldma: Fix a resource leak in the remove function
6d7ac2a15155b1a5c5e40ea0c3198b72464ea860 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d8a54683d46a983e089bee419af59f45d53814d5 dmaengine: owl-dma: Fix a resource leak in the remove function
63a827f1abe46d58215303709eb61d67d12964af rtc: rx6110: fix build against modular I2C
8e0e0a88db5bbe686fdb1f377c8e8153b9c708c5 dmaengine: qcom: Always inline gpi_update_reg
04f00122ddbfe0c1348939acf450b1264a59ad22 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
82819c0fc7b6355371e3ba4bf9611c94a0fcd7ae dmaengine: hsu: disable spurious interrupt
7657de241dbfa179a661dc5d7808517c658a0b47 mfd: bd9571mwv: Use devm_mfd_add_devices()
cd7b96b30fac0e040787c0542643919de6465a84 power: supply: cpcap-charger: Fix missing power_supply_put()
0804120f8416420c20416bd07a1b0b59b10ce1ce power: supply: cpcap-battery: Fix missing power_supply_put()
7813e51b5f52a077ac8d5339be8bc43610c7fa90 scsi: ufs: Fix a possible NULL pointer issue
0bc8bba70c4f67c180cdbcf853e034a31b35b08b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
5cdca6e4b4a3d2cc023496199177a3e6fb57ef36 fdt: Properly handle "no-map" field in the memory region
4e98d5ed167ed1aed2644b4265205fe5f03203cd of/fdt: Make sure no-map does not remove already reserved regions
790f41205af8737ca99b2a2064d3395bed06d6bd RDMA/rtrs: Extend ibtrs_cq_qp_create
10720ed05f5c591dc698826c945491830e3f1940 RDMA/rtrs-srv: Release lock before call into close_sess
b30b47c1eb204be2d924264d907386c1becfe8fe RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
30710f38b34485235cde3deb99ebd169c88d900b RDMA/rtrs-clt: Set mininum limit when create QP
e24f2f4d1d41b5d5925ceb176beb4a5ddbc42abb RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
1d1c639f0056f4c1760ab23f9ada32c2ca2ab4db RDMA/rtrs: Call kobject_put in the failure path
486847492f62f08e27210329e427aa657a287a7f RDMA/rtrs-srv: Fix missing wr_cqe
7f96479d2af27985984b9dd64958301c2300c7bf RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
dd8af3ca5d6ec1a142c5a6d2d479c185ca1da63b RDMA/rtrs-srv: Init wr_cnt as 1
efed36b3cc30c03329f595e83c2237dd6b2d90cb RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
eb327b5d707fc464696ffe652d797a03815f8bb3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
201c2d8101083e8b1928bf8bb68aab89ec56045e rtc: s5m: select REGMAP_I2C
312425336b54f90fb4c908d852493915636953af dmaengine: idxd: set DMA channel to be private
ccdb67cb734bde60b1801076c3f44fb78340fab4 power: supply: fix sbs-charger build, needs REGMAP_I2C
b9596bb496537a7d605ca27fb9572bd74986aa1e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
9db143c978880123861617dbe85ac06de5d7b35c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
36b69fd3e37fa8c247487362307dee30af4cc7bc module: harden ELF info handling
7f995af63d4f25b55e979b9163f37ebb89bd7583 spi: imx: Don't print error on -EPROBEDEFER
973a1fd44c6273ae5b5c4fa63c4e2bddb5bd2278 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
e71480a9d899b9a3e99343551e595e8833ec3dd3 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
ffe50ab5a4c6f083e6836f8142fb8eb9166c8ab4 clk: sunxi-ng: h6: Fix clock divider range on some clocks
da34abe62eab1e059db47d8c440df37a246cb967 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8a8f385a2d623a2281110e86c19dd3e3a7c5d03f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
88e8d15ef11f5d8a32af04672aa0c1b1efb6c33d regulator: axp20x: Fix reference cout leak
11d8f1c166c4b13f308c3c898dbf74f64a225c9a watch_queue: Drop references to /dev/watch_queue
ef0350fb01bd2bb7f7a8833948180d1d5194dd5f certs: Fix blacklist flag type confusion
6f6fe2ea5cda64d13e0d97d75a5f48ae9e632d2b regulator: s5m8767: Fix reference count leak
afcddd762507deebcc562545065da734bc67c306 spi: atmel: Put allocated master before return
984fc014cfefbe8c6790bcc9d0070c5c8e960b03 regulator: s5m8767: Drop regulators OF node reference
a27aac12e3fed20175c74c300622186821c16b7d scsi: libsas: Remove notifier indirection
ddbb99c7ac9e799dfb1bdd452e704323c5c2d2f6 scsi: libsas: Introduce a _gfp() variant of event notifiers
047831b6c818b7ed09fe73a5f597dcfa6bebb276 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
ebd73847fab044b14d5d0bc66509617c6b3f9167 scsi: isci: Pass gfp_t flags in isci_port_link_down()
c7e50044d23c10c4611b6a35d33ec304fa1b4092 scsi: isci: Pass gfp_t flags in isci_port_link_up()
99197c04053c53bc17f4ac8b3974d8aae899a2bf scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
e7291b0d10b47bff9d2442baa6e7cd1f3a1cf0ee power: supply: axp20x_usb_power: Init work before enabling IRQs
d1983fd450a4767e4ba7441770f338fde225d776 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
e3b563019981bc20960dd8def56ed2afa46f1dfa regulator: core: Avoid debugfs: Directory ... already present! error
1319f5804240ee7d87ccf7923a33156b92258975 isofs: release buffer head before return
e4a2d34f46c4a3739a961f12545118a18cbcab82 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
d1de45fc94d6a621cf3f3b7cbe7cdbc7996cfcb3 auxdisplay: ht16k33: Fix refresh rate handling
f85ced940b9684559692ebe1ec33c73af6b1e94a auxdisplay: Fix duplicate CHARLCD config symbol
7b48835c92739aaba1c66052202ab2af42fd53af objtool: Fix error handling for STD/CLD warnings
8cdcc2aa3b571969d35764b0a0d7c0c7d435c62e objtool: Fix retpoline detection in asm code
755c431d2a8d320d2f967d4c76711066953a9f7a objtool: Fix ".cold" section suffix check for newer versions of GCC
8f544f55e134c967129fa989923e22a0e660c018 scsi: lpfc: Fix ancient double free
e6e17135219837c20e8aecd4d648a14b2f5ef488 iommu: Switch gather->end to the inclusive end
c5d1dfcad90d44d80a7b473af3a5066ad52092f0 tools/testing/scatterlist: Fix overflow of max segment size
016b2caac47ee269295f7208fa44104e01a97eaa RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
def1807c4be1713708b37eff6117d2a3dfd6b31b IB/umad: Return EIO in case of when device disassociated
e4d3e4da76df23176aba5fbab77196ea729de981 IB/umad: Return EPOLLERR in case of when device disassociated
4a79921ab90259a5ec80e8bce94ba3ea5bcd0129 KVM: PPC: Make the VMX instruction emulation routines static
fbbcc65b6c4457fecc4cecedabfe3ef535f300c8 powerpc/kvm: Force selection of CONFIG_PPC_FPU
4f6897578348c3abc91be7cc1eaa8fc4d714da9a powerpc/47x: Disable 256k page size
d71c9ac47821d89a811ed2b07c451fc1e095d1a0 powerpc/sstep: Check instruction validity against ISA version before emulation
cc80d852a2586c6ab5dc13f86322945911b7a87c powerpc/sstep: Fix incorrect return from analyze_instr()
8df1f629c8e3a992698f8ecaa6477ba8487b1a6e powerpc/time: Enable sched clock for irqtime
8ea45d7c64447d7f187b90937196e2479dc7804c powerpc: Fix build error in paravirt.h
46ba885a9dd8bff8d8e2a97756bd5768f7a4bc42 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
0c6a78fa9abd2e7211141f18d28bbf4360ab8587 mmc: sdhci-sprd: Fix some resource leaks in the remove function
fcac6508632259294afb0e1a6ffa74660a36ed7b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
356f11edc4401ac76e0c53edf4368d2e15eb0447 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
871b54c15fc0f388db30dc4c1e3892f2255a2533 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3aeb4feda1c73b1f1b9f76f9e5dec6a2c28c9fc7 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
58cef5f45eb6f987b73b4494e95f3e40871ac95e i2c: i2c-qcom-geni: Add shutdown callback for i2c
2538a80077c5e371a8ab4a4a779db0fd0b954b01 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
74c019e3573015692266a086b567ccd46f5b85e0 amba: Fix resource leak for drivers without .remove
14a1cd0d68508a3748f09de418c64fcf6a03667b iommu: Move iotlb_sync_map out from __iommu_map
cad7e7b0be2715983684b859a3236cc1a58cb987 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
51f61b3022248b359ce9fbec10c6dc1e9d1ebfd1 IB/mlx5: Return appropriate error code instead of ENOMEM
660ecdca65b1669f3f9cc6dc5b7d9efd23b1323e IB/cm: Avoid a loop when device has 255 ports
0e5adac52898b92c57f010814757f715f339d05f tracepoint: Do not fail unregistering a probe due to memory failure
42f8809d05a82bdea176737acdcdee8591de36b0 rtc: zynqmp: depend on HAS_IOMEM
0c46b3f57fec9f7f21374f306b2fb436a1c31289 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
8a70962263b5f959298aa89352010c7000422b7a platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
ad9fd8048897b2b2b52ed26ee047efb472d570e2 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
b183da5d9c3c90a4ad386aca4f8865cbc334e2d9 perf tools: Fix DSO filtering when not finding a map for a sampled address
54badb7e506e2830d22d5e7edcc4dd0798ddc4c4 perf vendor events arm64: Fix Ampere eMag event typo
d17e240f351d331d235c037787d239568c3a9ac0 RDMA/rxe: Fix coding error in rxe_recv.c
3530478218d88cd504bd9f7b0e66f0be6a4be22d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5233dbd8fc6b8de4a0108baa819bed49ea6244b4 RDMA/rxe: Correct skb on loopback path
2331dbb2d21a81c0ebc9d3e848a6b7bd49eee013 spi: stm32: properly handle 0 byte transfer
7ccd16233932e8c6aad0f104c19b21156cffa6cc mfd: altera-sysmgr: Fix physical address storing more
97ee935275f97f7680591ed651d4922b755947a6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fb5a9ea7a9cb73ab0d877211a117a811aa714c10 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d30e39fc945dfdde634a55ef1a87c692f7c1b2d2 powerpc/8xx: Fix software emulation interrupt
fdcb2ccd9c3667b0121df69dfaf7497c95254e09 powerpc/sstep: Fix load-store and update emulation
e8622daf5a3591bbfe2a491d354cf87d46b5494a powerpc/sstep: Fix darn emulation
ab39dc34af0f8d39509fb3ce895a25c88adcd629 clk: qcom: gfm-mux: fix clk mask
0e4a3462c48a73eae934b249c4c8347764122ede clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
452fc5bfe243f8f6899ba803811fdd015168b30b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b98776bd9fbee25b4c28e160c039ff15861f052d kunit: tool: fix unit test cleanup handling
236c4829e5ad69f218d18cc29b34a2da9a073ac9 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
122b53afccc0de32f11d8bda7769ef755025a153 RDMA/hns: Allocate one more recv SGE for HIP08
879797957268b1a0913724b6cf3f5b0a68a62fce RDMA/hns: Bugfix for checking whether the srq is full when post wr
ab63d8a25612031bff94150e42153cfaf6e07ac2 RDMA/hns: Force srq_limit to 0 when creating SRQ
aed755306899b6c18ed40c2d40e14011bc3a1057 RDMA/hns: Fixed wrong judgments in the goto branch
0bfe7cbe1f201666ee2b6990d0525ceba12de436 RDMA/hns: Remove the reserved WQE of SRQ
67787714661a7cced25263e2a8a171bf22a8fd78 RDMA/siw: Fix calculation of tx_valid_cpus size
6efa887fbd9ce0bccd0bff9f7479b307efbde1d0 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
71152051a989aa2229395961b5b3345b97d3f62f RDMA/hns: Fix type of sq_signal_bits
2d2ddd68194ce8db4acd6fb8c97a4b160b1fc8b6 RDMA/hns: Add mapped page count checking for MTR
b057d9acf445766e29d726428f0a9dfc9927cb05 RDMA/hns: Disable RQ inline by default
c75f583f21091ab84ae7a2e69e4be26350ee3864 clk: divider: fix initialization with parent_hw
a4a4a13d70a8b7df43cedbbc7bb035b1ec58e54c spi: pxa2xx: Fix the controller numbering for Wildcat Point
50c81bb570e9a2d48224960a63c374badadbaf24 powerpc/uaccess: Avoid might_fault() when user access is enabled
f1a2bdd4c9ac0840cbef191eec590d167c9a0639 powerpc/kuap: Restore AMR after replaying soft interrupts
38828e68d798588330004ca7839bc1159ff06541 regulator: qcom-rpmh: fix pm8009 ldo7
165a8f62de24f6a2b55984719a74a299c412d6ec clk: aspeed: Fix APLL calculate formula from ast2600-A2
2bdbb243a06b738ddd3cfac454ae93864ab8a20d selftests/ftrace: Update synthetic event syntax errors
f70fc5f766dc114ca2580cc3f92ee6e45d62f0b3 perf symbols: Use (long) for iterator for bfd symbols
4206ae98937b2dc14192ccf8096fb1138e8196ab regulator: bd718x7, bd71828, Fix dvs voltage levels
74456fdb2aa188fd3ac4524eb0e0878556b73c58 spi: dw: Avoid stack content exposure
377859511a638f5e647e18e63dee28fc2282c61a spi: Skip zero-length transfers in spi_transfer_one_message()
1bd188a821f6e339d91d183a93b181d8337c8481 printk: avoid prb_first_valid_seq() where possible
2825aef3b11e48f76ac7cb3bde34d1f0e340281d perf symbols: Fix return value when loading PE DSO
50097ee3d8f142ce791a3583aed2f4a8614c2689 nfsd: register pernet ops last, unregister first
e737c3f6bce87059461afb3ccd8890b0d500f89f svcrdma: Hold private mutex while invoking rdma_accept()
2af675fa2a5ff3240c751828f8b7c0d08bf8cdc3 ceph: fix flush_snap logic after putting caps
d324658bfb3c0f678e5d240147e561f893c3adbf RDMA/hns: Fixes missing error code of CMDQ
a6fa3d2d8e6918a09ac3e4d4be665f56ff35892f RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a303f0b91dc74f9de82228ea5609139161258bc0 RDMA/rtrs-srv: Fix stack-out-of-bounds
8e916a5f957105fce8ad566652d42f28b6314084 RDMA/rtrs: Only allow addition of path to an already established session
b6c48fb2a954256a3c5225feeb7eb0d53110cc1e RDMA/rtrs-srv: fix memory leak by missing kobject free
493ad2d4b697e4a2a624a96082980c649f0a3087 RDMA/rtrs-srv-sysfs: fix missing put_device
2be199e22035ac33ecd44e7108669c25c1102208 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
df9a7a8c3c8f438b96cb7b455feb1c82f9ca276d Input: sur40 - fix an error code in sur40_probe()
c0273e9005e7400697a797010c68bd4090225b79 perf record: Fix continue profiling after draining the buffer
021b92e1d8586a05341ac21eb533a5f75e21bbb5 perf unwind: Set userdata for all __report_module() paths
2aec0497a314a2a0d0b473c3378cf7d0dff1baf2 perf intel-pt: Fix missing CYC processing in PSB
2c1d457a5c6bf1c0898ffab3975fe0bb4480a092 perf intel-pt: Fix premature IPC
7d5bf4821a461734801c846290c11f58017647b3 perf intel-pt: Fix IPC with CYC threshold
07f0c9f05a4d48ad1e620a8cfb3813aba30a782c perf test: Fix unaligned access in sample parsing test
50e36c9cc33272c1a7757b5efb63f47c192b5546 Input: elo - fix an error code in elo_connect()
11767bc5a8769fee5423bc0d8327671651bdc20f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2659185f42d41c2c3ed146fdff88db3e062905b6 sparc: fix led.c driver when PROC_FS is not enabled
173e81836f92f4c176aa8e275036e46bfd58b396 Input: zinitix - fix return type of zinitix_init_touch()
b8b91e7289dfbfb01589feadd7e63e8b99edb571 Input: st1232 - add IDLE state as ready condition
84d643c15c7afbf58cef88f66b7fac61520346df ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
e7561aea356ac763eba49a67c27fb27fbbd15b9a Input: st1232 - fix NORMAL vs. IDLE state handling
cca9bee82a5d547cedc06f9ac5b6fb223f07d50a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4d803055386ee63fe261d6d465c28803b99e0de6 phy: rockchip-emmc: emmc_phy_init() always return 0
1fa06d26812f17beebfea88fa4a67212998f92f2 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
62320cf689033221e78e3542194f9c0bb2fcf935 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
bc9218e5b31d5c4bd59053c685f852ea31849f68 PCI: rcar: Always allocate MSI addresses in 32bit space
f319a70a4dac0dd87a2d55308b399718232eb398 soundwire: debugfs: use controller id instead of link_id
50b5a899b47a8841f1ca1029ae2a18aa126598c3 soundwire: cadence: fix ACK/NAK handling
13c1b43f435ecd08f681133447d7be0aaaaf4ab1 pwm: rockchip: Enable APB clock during register access while probing
239af526fe3619f9cce08e8d50331b503ace89a4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
49480c0e5b59405a9138f0a7b52bda5e6d47ae9a pwm: rockchip: Eliminate potential race condition when probing
44a1a80f8c5987d698c238ab4afac19606a4820f PCI: xilinx-cpm: Fix reference count leak on error path
2c176715310449540fc6040369579b23b6a385ae VMCI: Use set_page_dirty_lock() when unregistering guest memory
a5d0721a6766c8aa3498ffd8260e5cb668569200 PCI: Align checking of syscall user config accessors
0c2dcc3dbf40a2712992aa790e2293c7843573d3 mei: hbm: call mei_set_devstate() on hbm stop response
e751e77117607ad14fccab0f545c8486888a506c drm/msm: Fix MSM_INFO_GET_IOVA with carveout
6906458d5833b06e4cd90c837fe88022267a7fc0 drm/msm: Add proper checks for GPU LLCC support
3220bdbb32c6b4642828f180771bbd6809fa8e60 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
79bc4d6abfdf0518e00b2e7ab39b905460388709 drm/msm/mdp5: Fix wait-for-commit for cmd panels
bccc71e8776af2d78cc31a0d5b06b14aa7fd8583 drm/msm: Fix race of GPU init vs timestamp power management.
696708f310024476b8ec7ffc680c0a8f9ab0f3c5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
630a47ca218fdbd6d8f39fe9b07fd4bdbac78c37 drm/msm/kms: Make a lock_class_key for each crtc mutex
280ff300f974c7cafc0488c822ee20fa60fdd47e drm/msm/dp: trigger unplug event in msm_dp_display_disable
b824ff42bd7f54adcdb3a2f444778d1f9553817f vfio/iommu_type1: Populate full dirty when detach non-pinned group
52570470f0fbae09f034a58df3c5806e0b8e95b8 vfio/iommu_type1: Fix some sanity checks in detach group
4d8627ec88928a12f3dfd96d2b41bad9748d8ebc vfio-pci/zdev: fix possible segmentation fault issue
311d6fa6ea4f677865fccd66d0a1b853e976b80f ext4: fix potential htree index checksum corruption
58d86803756f9024b67c3a26491483317e71e5d2 phy: USB_LGM_PHY should depend on X86
55d886e6286f9ccc8ee9a151cbea5d650e52618c coresight: etm4x: Skip accessing TRCPDCR in save/restore
5daa421bbbe664528d96f0eea503ee7007f5ec16 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
3be3bfb6ea93f2371b9223139537b74be493bd17 nvmem: core: skip child nodes not matching binding
06eb998e1a85c372761122fb950b2bf3685c8e89 drm/msm: Fix legacy relocs path
b8aa11076902dea71ef78fbbdf0b4e99255c808f soundwire: bus: use sdw_update_no_pm when initializing a device
b2ca6127ace9fa5c5abc6ab337e743440027c112 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
34dc4daa8c6fa3a2fc08e8eb4dd3f5ac9107e3f8 soundwire: export sdw_write/read_no_pm functions
366f4af43d0aa074b266a56c1ea0d53bbf660cec soundwire: bus: fix confusion on device used by pm_runtime
c0b738fe4e20299c47a90596668d910a53d4c18f drm/msm/dp: Add a missing semi-colon
e1791de49d2f14c6038a75eb7dfb1e29a83095c2 misc: fastrpc: fix incorrect usage of dma_map_sgtable
59096dd75352ff0cff7d0148a200fb4d3f6e4616 remoteproc/mediatek: acknowledge watchdog IRQ after handled
dda2b76e30ae8cc6a8c852786dc3a7eee988bc3a mhi: Fix double dma free
0859be69b43407488cc7b6429cc8621b34ec8c3e regmap: sdw: use _no_pm functions in regmap_read/write
6282cfa0e056332fa76a347114874446f628f8dc ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0f7a30875ec3f71456827ae4c179d009fec06f92 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
8c808db480bd1e5e4549d252f06b0d51f39fc7cb device-dax: Fix default return code of range_parse()
0f4e5c9af1b5cc54575dd61671c269a4d01a5582 PCI: pci-bridge-emul: Fix array overruns, improve safety
b25f810f7e4775ddfd7236a216612d817617acea PCI: cadence: Fix DMA range mapping early return error
1587cad9f80fcaa6fd3ccf1fe6b9c2340734c53a i40e: Fix flow for IPv6 next header (extension header)
fbf6fc6ca43dbae67ea7fbcf2c5d2b8bf15b1f83 i40e: Add zero-initialization of AQ command structures
258f106f86a7ceafc193980d8b3ffa2d223f74c3 i40e: Fix overwriting flow control settings during driver loading
867d5857a1964b60b0a8ac3d2f07f5f11cc8b0f3 i40e: Fix addition of RX filters after enabling FW LLDP agent
3e36e9c6c76323314525b0a0968164eb2d76d87b i40e: Fix VFs not created
662a2b3e29dedea128e29fec13594ebeb3d4eb46 Take mmap lock in cacheflush syscall
b9b58fdeaa4c0e2201ecfda9d26dc34cf39b37cd nios2: fixed broken sys_clone syscall
a0dacef5c0f8df76d22862e1292a523f1eb07189 i40e: Fix add TC filter for IPv6
95d50ba0166b6b37479289cd7497626fe99aa70a i40e: Fix endianness conversions
d57f6f0ee694705b771650d215b372280a753e08 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
f2ee4e58e0541669c5c5654ac7aa9b911ab9bf9f pwm: iqs620a: Fix overflow and optimize calculations
ad89e8efc8cf8a7249201018e5227c3267a4fc62 ice: report correct max number of TCs
fd8038bdc11fa01afd6d7e9931d66e75afcf8eb8 ice: Account for port VLAN in VF max packet size calculation
e7c239c3246cc9e805125b24f386af71e8b34a77 ice: Fix state bits on LLDP mode switch
aad6f3bf714a3908a6e4d3c57d4bed10fd354235 ice: update the number of available RSS queues
1c71b82bfb565c9666153c13d7f9bad03c349987 dpaa_eth: fix the access method for the dpaa_napi_portal
80c0e580718edf32e8cb53010b2b67c3b9e1ed48 net: stmmac: fix CBS idleslope and sendslope calculation
89ab3e71fab5049d106cb85d31ae269952678c93 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
1f39c1e30f81430dc75f4458187558023e1001c6 PCI: rockchip: Make 'ep-gpios' DT property optional
78ee861a08f4da3f5e9cd781eb8a2ca1d3d29c98 vxlan: move debug check after netdev unregister
b4f9734a16820d605000d7881f060cc86c44fac5 wireguard: device: do not generate ICMP for non-IP packets
a231bb380413367dccdf91bc0a204161c628819e wireguard: kconfig: use arm chacha even with no neon
3c3032742c6920b721141fd20c6d180657b9560a ocfs2: fix a use after free on error
b147e017b8f4f05d57af132e36c0d8c4ad48bc16 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
513e7557832f78cdccd75fafce4bdcd8b92d793a mm: memcontrol: fix slub memory accounting
720c58c1296c93d4404af3f01b8eb6ecf68ce8c8 mm/memory.c: fix potential pte_unmap_unlock pte error
eeda8d69b4013a6b45acca524fd2cc8a1e9717ac mm/hugetlb: fix potential double free in hugetlb_register_node() error path
813bacab99da81d6d5cc8ab2707991fa2b0f11e8 mm/hugetlb: suppress wrong warning info when alloc gigantic page
0399112c49994addf73150fa9d99942d9d811001 mm/compaction: fix misbehaviors of fast_find_migrateblock()
be7ec9fc5b265fa072b8285507a9e152eb1e4ad6 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
58b9a440df8692c910f6929b6a10cd7aad9ff729 r8169: fix jumbo packet handling on RTL8168e
a8b77e7030142d3c174b5724ee45b3255e9b7ea1 NFSv4: Fixes for nfs4_bitmask_adjust()
1bb548e1e95b20844d67929fbdb2721a7889a25f KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
09d4094ea5bc57ca020a7d58d617f226cba53c3a KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
d89b787d87b310cad0094eebaf2029f874da0541 cifs: Fix inconsistent IS_ERR and PTR_ERR
7bcb495f78aab7a654dbc2aeeea62747e887bd1c arm64: Add missing ISB after invalidating TLB in __primary_switch
e98c58823c2ade1dc1b1eb6d53db676263c410cf i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
60e242c3c1d550c38d81b566eca3d3f5995fd180 i2c: exynos5: Preserve high speed master code
23d02328f5fefffc75fedee89ce29aeda6fcb662 mm,thp,shmem: make khugepaged obey tmpfs mount flags
e865f8fe2205ab0c0bb989dfb61a105988037e4f mm: fix memory_failure() handling of dax-namespace metadata
e8c90eb127f79bb1cea541ac852691f6a3fc770a mm/rmap: fix potential pte_unmap on an not mapped pte
98b444cd0042b27a3923ce052034be26ca4fae78 proc: use kvzalloc for our kernel buffer
30759314e27abb276d0cdf11f786f749b56d585d csky: Fix a size determination in gpr_get()
fe069d42f097b6a28ccca39193b53b0cc38842cd scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
886b64b0fef16559c5eda30c158ffb170df072e2 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
ef60c00dce2fcb1947d3c37675029167267984bf block: reopen the device in blkdev_reread_part
5303b78572fcc9ab92e608f6fe8e546b7eb7d925 block: fix logging on capacity change
eb6d2f0de9b326e361a804b24c1aeb9d0ea0d185 ide/falconide: Fix module unload
6294a0783a177160fe421c7fc19fbc5a661421b9 scsi: sd: Fix Opal support
54fada99315571ca3584436388e4857b7f05626e blk-settings: align max_sectors on "logical_block_size" boundary
d41a46daf55e8b379b3d9c04c33d50c03dea6591 soundwire: intel: fix possible crash when no device is detected
940fa916522a84ecc9eb669d2bb22aa54f053ac0 ACPI: property: Fix fwnode string properties matching
4855c3725434f203d7bf9ffb37c346226652275e ACPI: configfs: add missing check after configfs_register_default_group()
0ff752451187a8d99d9451d5cca05bacf1330948 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
f8200f690ec4d685eee9a3c1664bdb9860156d7f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
b2efed9ec504b3921ab160e58bb17b524d13c7dd HID: wacom: Ignore attempts to overwrite the touch_max value from HID
19e125281a3798da930ac4075dd59fcac0a9ddab Input: raydium_ts_i2c - do not send zero length
a556b12ad6084380a14210a2b6ea5d619c402a03 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
5d2211aa0cbd332d60aea4c7a9245e781f17f95a Input: joydev - prevent potential read overflow in ioctl
63faec839e3790dd70e1db177d2fb73f276b4b60 Input: i8042 - add ASUS Zenbook Flip to noselftest list
4a88e13fec2cb2c7a1c208c750c33868f764a8ae media: mceusb: Fix potential out-of-bounds shift
d8f0e36b8291790af868eb4c23efe6f7c738c5b1 USB: serial: option: update interface mapping for ZTE P685M
668101bc932b9d58ea622c459b92cd93898581cc usb: musb: Fix runtime PM race in musb_queue_resume_work
594f4ea9464a6566edd4b02779fc36541647afa8 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b17a086b7e8a8b524639eec1104b52bcf72d5346 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9ea53cdedd32a9c06393775f8cc37977aaff4617 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
114e341f61f89c2b390997b5ae866b745288ffb0 USB: serial: pl2303: fix line-speed handling on newer chips
59c7d83f530640fc0fcdd500e77cba8c154bfbb9 USB: serial: mos7840: fix error code in mos7840_write()
822bbf32054b864a7dd1c4fd78c48041e22c658c USB: serial: mos7720: fix error code in mos7720_write()
55c92b2bcc8bcbe67352cdaeed8e432861e8b8be phy: lantiq: rcu-usb2: wait after clock enable
f3bb6d91c3abcd690c33604d81e3f39c42d1c969 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
116921dc5146bf0ff46860562de932deee3d9d21 ALSA: usb-audio: Handle invalid running state at releasing EP
fde59850ffd9f5af4681ece55c1409def9a2fc6e ALSA: usb-audio: More strict state change in EP
6888dff2177abf31dcbb216cd4b9a7217358ad91 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
3a22a8a3b61faea2886727f736530b2167d7cce8 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
a8dcf0c7b76553cba3b5b08a38a8a48d2b135f10 ALSA: fireface: fix to parse sync status register of latter protocol
4016a80597e52583bc3f8e5fd084f6c9632425fe ALSA: hda: Add another CometLake-H PCI ID
a6101b4143d3784f6e2a8a8da50197c171ca293c ALSA: hda/hdmi: Drop bogus check at closing a stream
f3b12096cdbb4f60d8987068ba28df28f8845307 ALSA: hda/realtek: modify EAPD in the ALC886
48323648ce4feb41727754bb8f9d49573192f70f ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
de5d54c82be4243f6131a86e55cf0427376faeb3 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d0e13b8217d4993993c073b70cb47d708aff68f3 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
e486d2912eed5be19cd1f1a4b39dec545b271b47 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
33d6c13baf331d25f717a65a4a9d70db4403e5c5 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
035cc444918f5d28e37c399452c49895cb4f24a8 MIPS: compressed: fix build with enabled UBSAN
dab70d3f2585f40b47264cfd917d21b2b935913e Revert "bcache: Kill btree_io_wq"
990fce100059f9595e96ae3e4fc4c50294e96190 bcache: Give btree_io_wq correct semantics again
a51dfde17f68c4762c04a442b047fb275f4f85fe bcache: Move journal work to new flush wq
ab39aa88ffb509fad000b7a13002ceee2170cb4c Revert "drm/amd/display: Update NV1x SR latency values"
8c414bf39d39b9b2b6541e714cb93be309e8e978 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
473ff8bae4a5c36784ae948274ed36f32b21146a drm/amd/display: Remove Assert from dcn10_get_dig_frontend
06e30be60857d14836614021e35e927e8c3a2d4f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
790b7eb713d89f88952c37f7d2efb304e80d3c54 Revert "drm/amd/display: reuse current context instead of recreating one"
b1258211f9e968f961a17edc3ba6292dfc243564 drm/amdkfd: Fix recursive lock warnings
b65cbe3f47a893cb1841d92e540d8a453c0d0ec3 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
45688e507e4269187764dd3d714a10c6862bf589 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
8545d6c3b028ef44ea78389023849fe8b3180b7f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
6ae79ad5be3c574c9e0639dbe372b6ac0da451c2 drm/ttm: Fix a memory leak
9a77d1e62626b9f9b3ff291140ae97f630b5fde0 drm/nouveau/kms: handle mDP connectors
66c44ad1fbe6245de6e57128c5c236a71b8c9816 drm/modes: Switch to 64bit maths to avoid integer overflow
fe85585e4c462115b79fa15ce00113463cd06ef2 drm/sched: Cancel and flush all outstanding jobs before finish.
2b840bec532cbee6e6e6cebb9c827125a44b2d69 drm/panel: kd35t133: allow using non-continuous dsi clock
f8b4a0790fa6394e676e093ca25da7259489eeed drm/rockchip: Require the YTR modifier for AFBC
9b38b8637cf598f86325f994aeb107ce2fa0e5b9 ASoC: siu: Fix build error by a wrong const prefix
d8163c1abedfcedc97d46677f90dac070d6c1c9d selinux: fix inconsistency between inode_getxattr and inode_listsecurity
2f9e7a48b27ca6bd819de0b71a9329448752b65c erofs: initialized fields can only be observed after bit is set
09e8ea046874c712bc24788e069c5ab507c5bb5d tpm_tis: Fix check_locality for correct locality acquisition
002d26397fbe9e4c959ebc0d3587dc8442641126 tpm_tis: Clean up locality release
4c58b1582e46b4eb79fb61da63c44163299c8c13 KEYS: trusted: Fix incorrect handling of tpm_get_random()
5144e260640bf2784c5e13c4cc69a012c744198d KEYS: trusted: Fix migratable=1 failing
5a1dbf179d716dfc87c40f5b4c313091a2132781 KEYS: trusted: Reserve TPM for seal and unseal operations
b71c78b5a1911041354777661551140f3e919894 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4becb940693395095844fa240934818b5ba2a683 btrfs: do not warn if we can't find the reloc root when looking up backref
70a3db3340fec0c490674a24bb708e608cef41e8 btrfs: add asserts for deleting backref cache nodes
e23c0ecfa68215eb57c2417dd164ef55d9f49c15 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1c8c3ec0cd15786bafb0463fe4d67dbe8fe7e812 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
cbf8c5dccd2c2377d7ee1334291ccae5d54951e1 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
db0321ff552855350f60c47c3156a321dc005909 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
c773202344c7e68e6f79b9b5f7cafbac847def55 btrfs: account for new extents being deleted in total_bytes_pinned
b8cba2b6eec4ce1b166463fc329a6b9b7d7da5ef btrfs: fix extent buffer leak on failure to copy root
5700d245fa39e7fc0691c1ad36ce0f0cdc0ff439 drm/i915/gt: Flush before changing register state
4722692b76edfc00a13917b9a0e95c246205128d drm/i915/gt: Correct surface base address for renderclear
2ceaa9b0dee09d29a2ccd1aea8b80ce6883a1d26 crypto: arm64/sha - add missing module aliases
6164061fa4fbab3c08ecb8e31b7f14389eeeb769 crypto: aesni - prevent misaligned buffers on the stack
5aa2f10dd4f92ceb2fa2b57ddc6d3f115598c06b crypto: michael_mic - fix broken misalignment handling
2e47042c442bd88308e278053fe3c5b52300d976 crypto: sun4i-ss - checking sg length is not sufficient
29d7250eaf3b7626458836ccaee32d028b1688ca crypto: sun4i-ss - IV register does not work on A10 and A13
b2b4923e5c34d0446338578800d2225b4066d3cf crypto: sun4i-ss - handle BigEndian for cipher
7c2583c53d4f41c116a1f6ad188a79c1945a0937 crypto: sun4i-ss - initialize need_fallback
a6344e7ff6eba322fcc7795d6644f6358ddd7676 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
b6b874a3c1ff5f48f8f4a1de68ce8472c2c2fc69 soc: samsung: exynos-asv: handle reading revision register error
f5eaa68b560b1cfd6f2582c63a6126950776e0f6 seccomp: Add missing return in non-void function
e976cd95e20fcb73607ff37e078691a55eb1dcac arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3a4739c4c0c53252a19ade714b8041bd3d9fc858 misc: rtsx: init of rts522a add OCP power off when no card is present
8554d899c25af636a233530857b4a157b609bf7a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f53486e10fb315dc8401f23b9841968dff6e619a pstore: Fix typo in compression option name
83b45067a7069746080d43b29a4b7bf0d3e312da dts64: mt7622: fix slow sd card access
2cfb8b6b26aafd33f8a78caaa32eeaf744a90d39 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
0f600bb23891b8c037529ca17f93b158b6e121de staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
5ba309f2cf5f22539be1738dce28f2b07db0a35c staging: gdm724x: Fix DMA from stack
d2af907870a211248647311cecd9d14a4fe96291 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a1e0ad67850df73b4d86c3eb1631b787f912fe5b floppy: reintroduce O_NDELAY fix
be38d8360502cf2bee02822a7dff206b875e780d media: i2c: max9286: fix access to unallocated memory
278054f7bb1e26dda6a9b668a7e561c5bcb961be media: v4l: ioctl: Fix memory leak in video_usercopy
1d650664ca9cde2518b3e7b42ca12e4b5fb37b49 media: ir_toy: add another IR Droid device
256137672929588bedd5e30c8e9a6ab40188df46 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
8e252d4e38e9a98fa7330de97e09440e5c28cea1 media: marvell-ccic: power up the device on mclk enable
33e18b5ddd61b24240a8aeedcf2e76e8de466940 media: smipcie: fix interrupt handling and IR timeout
530e02dca693f935b67f001b2ef8bf1d7a81eb87 x86/virt: Eat faults on VMXOFF in reboot flows
282bcfddc797827d428c85a2ab5d5bfd008ccaf9 x86/reboot: Force all cpus to exit VMX root if VMX is supported
5dd8581a75946b5a1820b9ef6f5dbb30ff39408c x86/fault: Fix AMD erratum #91 errata fixup for user code
b9573958990e57f805ac1f7dba4366a4c68de424 x86/entry: Fix instrumentation annotation
70b6df9342a32ce2d7e01e3de584eeaecced4477 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
e9a5e0ed7a139ff0b688c6d43acbdd41045c1cf9 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
f75955e7b299014fedb2a843fb03f1f07574bc85 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
99a6facc475ea737d78a706e4ef3d7643b19748e rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
95fc1bcdbfacaef2b54097346ffb18680baa11eb entry: Explicitly flush pending rcuog wakeup before last rescheduling point
19651b3755b09972a3084cf4592e5f7e28071972 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
8da2aac885c8ab3cedb43b602be1986b357636db kprobes: Fix to delay the kprobes jump optimization
e13b1e6d487b073ac26de5e0c304ab30365995e4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
456d662e8e204f52ade092afeafb8c33e20b4b58 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
ec417da531be89cdb14f3b8dcd2dac1a980c327c mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
998533c8b2ef79639a6ae350a6faba0dcc801075 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
c301d6176879b7d8fc02eaefaacc0f068a08e35d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
059456dd13cabeba20c9e44d1ae4bf2db26a31e8 arm64 module: set plt* section addresses to 0x0
f958cfd1c130ad5514e5766d5ce3baccce94d6ae arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
8dca9220912d84776a15d2500195eefa58f65817 riscv: Disable KSAN_SANITIZE for vDSO
9dc83a63120555f06aaebf753aa8163a58354be5 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
3404287e2184665816bc821da6e78834f95ec0eb watchdog: mei_wdt: request stop on unregister
26ba680d6e2851b7796ddd5d87d6d3939f4e3057 coresight: etm4x: Handle accesses to TRCSTALLCTLR
f978bbda5554d56c82ac67fe8d0894c677cc5680 mtd: spi-nor: sfdp: Fix last erase region marking
368db5cf431be83432ef728610807ad237221494 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9bc57f6a98a12f788c3fd2b18a8311d0363124e7 mtd: spi-nor: core: Fix erase type discovery for overlaid region
e877543c363ed605645b27d6d1b0f6b12713684f mtd: spi-nor: core: Add erase size check for erase command initialization
7af3bf691ef416455bbf8dddb27b7be829d4a7cc mtd: spi-nor: hisi-sfc: Put child node np on error path
adbc0dedf2a72664ce4cd1d71b0e5d908fc392f7 fs/affs: release old buffer head on error path
83a8f97dd1ed496caa6f5e28a1559dd89b4bda7a seq_file: document how per-entry resources are managed.
05f01002f20471e62585328c3dccdf654e55d41d x86: fix seq_file iteration for pat/memtype.c
6cc7e6a1215cb0f4308c65641e5f02e414239608 mm: memcontrol: fix swap undercounting in cgroup2
202a9dc5f706f3af26b43f33fcf9087c2cb287d9 mm: memcontrol: fix get_active_memcg return value
647ae065578f43302bf84588f0922ef5c3c47b32 hugetlb: fix update_and_free_page contig page struct assumption
cbc3fd8fcac27efc7c35729704cec43c884f5f85 hugetlb: fix copy_huge_page_from_user contig page struct assumption
1dbd40ceac7f397664766a47325cfd871a2219bd mm/vmscan: restore zone_reclaim_mode ABI
8b1c3b5a17592aed2fb811502a4724d3c786c726 mm, compaction: make fast_isolate_freepages() stay within zone
ebfb4621c747ccd4e04305855e2207c11ab07ecc KVM: nSVM: fix running nested guests when npt=0
f2fa62e437ea1716f7bb5f7b4a67410c2b4f8284 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
f712c0cb9e25814a6f798e137215376608c73e99 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
02acdd0d5b7013bc79717317cbc0eb702d6ec563 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
f3fa31cf3f5e6a691225ea2f5bb96e6fb846a9a4 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f33a3243edb11ceedf1ac98f290afd033d804b81 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
bd1b5cb269bd39fe43cd24946362dc3212465201 powerpc/kexec_file: fix FDT size estimation for kdump kernel
ed1582eae04a14f3821d4d3de5f9f32a529d1b54 powerpc/32s: Add missing call to kuep_lock on syscall entry
d3f0af9bff6af08eac805b339b2b6324b7672547 spmi: spmi-pmic-arb: Fix hw_irq overflow
559608940eb98804550375fc401c567b473f4603 mei: bus: block send with vtag on non-conformat FW
b3cb36b107d9b9ae659b87c5686ddb7d18b72be7 mei: fix transfer over dma with extended header
0f4c7b5f3ac2b91cd9fed1b702aae3cbc8f79f94 mei: me: emmitsburg workstation DID
c9a3655affded783dd0109a343386d96f6505abb mei: me: add adler lake point S DID
54135f79f1970bd97d01b783b3fb4f19992403cb mei: me: add adler lake point LP DID
1df4958b011e85d0e306ba6f62749f482c65d42b gpio: pcf857x: Fix missing first interrupt
9ebea0edb0cc3b263f7a7eaa40c6c62437e5468a mfd: gateworks-gsc: Fix interrupt type
c043cefee7a1a6cae40fdd247d8c82968fe97aa3 printk: fix deadlock when kernel panic
154af046bc2aff30b3298dcd30448317844a1a99 exfat: fix shift-out-of-bounds in exfat_fill_super()
24df5bc414c493c6ab18c581866a0b16acb16117 zonefs: Fix file size of zones in full condition
243b78edd4ceda72761e6177c6b328e0799d0bc5 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
57e6f136c9d373f6119762048b4970a0e8a8efdc thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
6786584242d65e7796886da4d2dcca18da5ab4f2 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
034babd31c6b4ae67c26c2e8c96ae13a02576daf cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
d064f878cb16a63dac9bf4bf655a56df3c3a9d9a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a4185447969719d9afd381e93405aba938f8121e proc: don't allow async path resolution of /proc/thread-self components
fbbf423d33ac6dd15f46fa0eb603c49dd0cae74c s390/vtime: fix inline assembly clobber list
8fe5ed872e77aaa3eadaf6edf67acd69457644af virtio/s390: implement virtio-ccw revision 2 correctly
5ad3390538862991db155997a66e36f9d46f4b74 um: mm: check more comprehensively for stub changes
863db8dd3b4927f0ef4f113f4221ff00bcdbcf2f um: defer killing userspace on page table update failures
f2842f88f3a4a84885a3b33c1d28f09e98d7bfdc irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
dba4dd9e3332b1ce038e7e2a2c23d7ab0e3a6e8a f2fs: fix out-of-repair __setattr_copy()
7c7aadda7cd014a63cbfc61e36dd672343a65e67 f2fs: enforce the immutable flag on open files
3e16a1e352b42172d78e5b5d8d09dd7afbb9913d f2fs: flush data when enabling checkpoint back
7e7313342f59102ef2baaa090de0d72c2c5f0e9c cifs: fix DFS failover
3b2ebfbcc7a6640038ce7abb73275d4d3abf4ef2 cifs: check all path components in resolved dfs target
328a23488ea689cc8b51f67f61070559c85ebb70 cifs: introduce helper for finding referral server to improve DFS target resolution
dc4f1f68fe61cdff390d14ee03b9e4fb2d7a8003 cifs: fix nodfs mount option
b05fee43c1a356d9b90697f85dfd17dcdee60750 cifs: fix handling of escaped ',' in the password mount argument
633b7ebc17f94073e2a60b7e9aed59af09dc9532 sparc32: fix a user-triggerable oops in clear_user()
4bc8f8e62b544f4d9420c2cf55269f423e2b804e perf stat: Use nftw() instead of ftw()
58ede3ebe47d94017250a35a544593464aafd373 spi: fsl: invert spisel_boot signal on MPC8309
117fc896a32df2538de8fc1baff9e7011115a3f3 spi: spi-synquacer: fix set_cs handling
6bfc4895d13fffdcc8a0c646f830489001886519 gfs2: fix glock confusion in function signal_our_withdraw
edb00fea370036cfdf8bd2f5a0fc2e77fea014c5 gfs2: Don't skip dlm unlock if glock has an lvb
81fa4dde291d2bbdfe7861f03c293284e3485b8b gfs2: Lock imbalance on error path in gfs2_recover_one
e1aa07c594df002071a628b04a1f733984960e6e gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
6ffa96e13535efad812f46fdedbe2b58a6c29b1b dm: fix deadlock when swapping to encrypted device
dd0273d6186b4446774032ad4a5c40d140e1edf7 dm table: fix iterate_devices based device capability checks
bb014fac7b60a69016ee38a1757df61b3b493d14 dm table: fix DAX iterate_devices based device capability checks
41e4c296214aeb27c365032f87ffa7aaf75f1935 dm table: fix zoned iterate_devices based device capability checks
c02960657f57079ee1396a7df9330d29a857c790 dm writecache: fix performance degradation in ssd mode
7d1101c65a6b87b6eb0c567d24b721b5c02f83a0 dm writecache: return the exact table values that were set
eb0ce1c0395f01b788caeaa9017b67fe8e957ccb dm writecache: fix writing beyond end of underlying device when shrinking
60baef7f2c5b666c33584813519103b7e7a15e8f dm era: Recover committed writeset after crash
a093bd4210014d9c2913ca2ec449a6f25a430a2f dm era: Update in-core bitset after committing the metadata
23fbb9a48414c408673910df1a8d02d3b0e8630b dm era: Verify the data block size hasn't changed
c8afcacd8814eeb6d5207f60769d38ce0cc42ffb dm era: Fix bitset memory leaks
6e289cf02f7c7e8c38e19b87fa12534e4be91598 dm era: Use correct value size in equality function of writeset tree
b1ce0963a1f3b5d14bf6af6391587e99dbf2f052 dm era: Reinitialize bitset cache before digesting a new writeset
d0e3f9327cbcb47f4819a4e87bca56f645945961 dm era: only resize metadata in preresume
220fe12531294d772a7a74a5084e1024ecd8b6a2 drm/i915: Reject 446-480MHz HDMI clock on GLK
201d46694e69a63e58afb58e63d46fc2b4ba4235 kgdb: fix to kill breakpoints on initmem after boot
56cb59b0774d7e9fa4a9f809ecbcef1fe14c3ae4 ipv6: silence compilation warning for non-IPV6 builds
f56187441a7edb57209f3b0defa9d1557501112e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
90594a3d701aa2a31ce1a61971f2926ce7b8936c wireguard: selftests: test multiple parallel streams
1a4beb8bef4d77a12077c2ca20dd23a97cfcb942 wireguard: queueing: get rid of per-peer ring buffers
ee017a369676f76892c2c325686e5ca15e42807a net: sched: fix police ext initialization
33e0fedec456c3b6fb807e7b7b89c23197111544 net: qrtr: Fix memory leak in qrtr_tun_open
c67492cb32561ce79eb553956cd6dc26817c6931 net_sched: fix RTNL deadlock again caused by request_module()

--===============2231659464969556122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c36307827ee-7730b625139f.txt

984c2a54b0b7924d445af5bb38fcd434ddfb266b vmlinux.lds.h: add DWARF v5 sections
0decbf9f6081a1e7bce2031fb1a489141104b0ec kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
4a5cbd4497b580851a952950703a6fac85a5b525 debugfs: be more robust at handling improper input in debugfs_lookup()
ee399d4f6c93e428f1663e679c9cb13c6467df5b debugfs: do not attempt to create a new file before the filesystem is initalized
e8d0bc1bdeda9090e93a925c9106877a07e96794 kdb: Make memory allocations more robust
5d719805df902292361624b093e39bc434a45683 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
39ce90f17f3bcd7b761d9c6f69f6df3bbdb8c317 PCI: Decline to resize resources if boot config must be preserved
42507fdef0551976a25ad911a94b3f61267ddde2 virt: vbox: Do not use wait_event_interruptible when called from kernel context
56b331341a18c56456440af583bb548daba41be3 bfq: Avoid false bfq queue merging
a706629feddb57a817f523a41958bf25ccff1e54 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
70a3d8b9c8ce87db1f325fc906d5fedc0bf657c3 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f510c6040da82f4e4978284f1591bc9e6079dfb7 random: fix the RNDRESEEDCRNG ioctl
9328094c3acf8af581f025c00d9cb8f612f74cdc ath10k: Fix error handling in case of CE pipe init failure
17e62e79d945657d39d090a9de725b90d03217cb Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9a19a6ed687fc6f9fee21470906cf0ace2653f95 Bluetooth: hci_uart: Fix a race for write_work scheduling
ac68bf24b269e321f8aed96b15450ed08a363aba Bluetooth: Fix initializing response id after clearing struct
54fa43f0ea3da94d78a1488177162e78ba4acbe9 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
eb0fea1575f3046f1b00de79810a295e1efe033e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
3d8ca963299287e7ebfb14b23faf1240d660a2bc ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d81ff5efb435ccb05709c5069f5ccb897ed07b82 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2e4506bf217f0860de969a3a84c11e74c8a31a21 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
194427249c36560d29f5688bb7f032faa77c6c48 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
736a94e51a58455dd2b2bbfe49c417ab89b0d9e0 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
16befded936e34f7b255ffd7ab8e693126be73cd arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c2a1febd4cd0a1b376b1706c0fba5dff04bdc306 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
a7fde9442f5c684a54a2632bc56b42a81f54ce85 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
9b612c82382fb21cc035433e829e8b0de2e96bbf bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b7e7ede71244e157597e06c1318077f1fb7e989e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
6860888dcbcdb90666664c94fe9f6e248318d384 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
f3c4971136ec50bb9ec2d287ea24bb2467b8c179 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
64f3177f1b1582982744bac010fbaad215e3fa6a arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ceeadc427671f08c930b06a9a846e4207c87c7a7 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
84827f042267f14b023e4da8d0e082528abdf273 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
83cadf48dddd7257b8dba21d77b94eda2f88f247 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ad2d4f1f5bbd5588ab72c37f1a707b1fd0457b7e ACPICA: Fix exception code class checks
5c4d0a2ffe4dfff340d1b02cd9e44c160b1df262 usb: gadget: u_audio: Free requests only after callback
86a339731759b55f4f40e68db21a84749a64f989 Bluetooth: drop HCI device reference before return
ff686f9217971216a7f188e7eea41564dc02972b Bluetooth: Put HCI device if inquiry procedure interrupts
6004fbcefc19b26138cfc57c3a45a4b921d59a44 memory: ti-aemif: Drop child node when jumping out loop
1426ccca7d7e68fd194d88e9a120db2cee534038 ARM: dts: Configure missing thermal interrupt for 4430
0cab383411f5dc6b11eebc0f469e2ec4505f78bd usb: dwc2: Do not update data length if it is 0 on inbound transfers
782ddf30ed905443e579d222d6081546fe30bdfb usb: dwc2: Abort transaction after errors with unknown reason
69d44c17ca3753d6e066b2bed4102379fead4436 usb: dwc2: Make "trimming xfer length" a debug message
1b519f0dacaa49b09343580727bf87e6314f7470 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
237adf5ff7ba4e287e31fa4d69974625ff2b54f2 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d94f4c6d72b7dc24f895b29b0aa4786fcd6cf019 ARM: dts: armada388-helios4: assign pinctrl to each fan
25a009bdccdad108b4196452880ec87b0fa84494 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
10a8139a9c70470d679161a98119c344d5fcd835 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e4c6eb5a54658ac0af4b7fb674ffba7bf1d26db6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8118583c818bdfb6ad4bd2763d5d84ff3df2dee1 ARM: s3c: fix fiq for clang IAS
3914d47c5a8594caecc9bc9a43e2743cbdc1f47c soc: aspeed: snoop: Add clock control logic
66326ce5b925e8c092ebddd9b118f659c28a265a bpf_lru_list: Read double-checked variable once without lock
76a0a6286006f16930f19db1e388b0b7bf710fbb ath9k: fix data bus crash when setting nf_override via debugfs
4a737b9a7c3c326b0d7f499e8ed46da9762a8e46 ibmvnic: Set to CLOSED state even on error
97c9d1bfcf962785b4a41e7e842f4bbc9e2dea59 bnxt_en: reverse order of TX disable and carrier off
1866aba3b770c8cceabffb813d58ae9ff08b6ae5 xen/netback: fix spurious event detection for common event case
5e3aacc9373ac212ec11977660db1e99af77f9ba mac80211: fix potential overflow when multiplying to u32 integers
91dcc3d16b455a566573191264ac4d8aa61d4cad bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b2e3922ff100be7418ab591dc592d632abcca47b tcp: fix SO_RCVLOWAT related hangs under mem pressure
33f4f07a1b26e2f9147e27f36423018ed3e97cbd net: axienet: Handle deferred probe on clock properly
9148c8212e2a26f52a2219eb1a8c8e1f9f3f4370 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
44561e29e7719d7371067483c4c9e0306acae1f0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c1b172601d5a50b9fca2f78436781b38a40be072 ibmvnic: add memory barrier to protect long term buffer
64460e57a37791bf71d98b673999b8d0a6e46990 ibmvnic: skip send_request_unmap for timeout reset
a312abe7a2802bd013303fa4a8b730f45b0fcf6a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
26f34463ca1d862fb9f96f57a8bcdcfdd6d555ec net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
cbccfac1d084ce44b08c6a35bf6930e48b17d73b net: amd-xgbe: Reset link when the link never comes back
ea8cbc336444b39895545eb9ffab1b4a06211cc4 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
df2068fb43275f9d8ee6ea9cdf8b9bfe9d768cf5 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c1aa71751fa44d751dba3a8f5c14e063f4644738 fbdev: aty: SPARC64 requires FB_ATY_CT
97361a0ce17aec0244117f255a4acd89ed6e87e2 drm/gma500: Fix error return code in psb_driver_load()
dd6d49d50b3cab19746213824c173ba83c4d052a gma500: clean up error handling in init
5a912b69f71f9d0c67dfbc00b6426d5c1b3963bc drm/fb-helper: Add missed unlocks in setcmap_legacy()
87374194b40c50dbbd24c5e0c913298361074907 crypto: sun4i-ss - linearize buffers content must be kept
c7b4555f90ceda97f8a2ea34317878abdd59739a crypto: sun4i-ss - fix kmap usage
ef8c9339946a6641ed3cfd47fa28129d1ea71b66 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0c601fdbdd49aeb887088ec59fe097530f1f2f3c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
9b1af2c80685a59cb9f25b2fb7eac14a7a1f280f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f13f01f49121418df7c585c8541a602bd2e6b196 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
357a99b5371c0c3f03337c6b09835e53317b3a2d media: i2c: ov5670: Fix PIXEL_RATE minimum value
ad4db8de40e38125bd564fb8efa9345d90176147 media: imx: Unregister csc/scaler only if registered
6bd518947935b6f5253e4a1659cf294e058bd9e7 media: imx: Fix csc/scaler unregister
32fdd2e11457c30617dc181088855b65a4d3685a media: camss: missing error code in msm_video_register()
613ccf2a5d3671b1a5f99f8d7b263d8d7dc7baba media: vsp1: Fix an error handling path in the probe function
f13309dbfec7dc7f7ddadf3900b840f759e7f9e0 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6a3909d85f9018d6912a4cc0b3ec7b03dafe441a media: media/pci: Fix memleak in empress_init
9f431781adb5711c8e20892bcd99075cb9e51d2c media: tm6000: Fix memleak in tm6000_start_stream
0b8f23df3b2a422e65df3595f8cc4914a9c6df46 media: aspeed: fix error return code in aspeed_video_setup_video()
928efa9d387e69e356020783a655be08df443131 ASoC: cs42l56: fix up error handling in probe
4979dc728666af5bcea8476e60d7af52b7143430 evm: Fix memleak in init_desc
261bc9a05b0b1d9fd43e272616e014e978fc0321 crypto: bcm - Rename struct device_private to bcm_device_private
a817704fdada593e41fad71bc23739515aa209e1 drm/sun4i: tcon: fix inverted DCLK polarity
946fe396c1ec7f1057d481630a5d6fa3fad66bdb MIPS: properly stop .eh_frame generation
8f097b903ea9d7135a89cd82a4913d5b38dede74 bsg: free the request before return error code
0763c0c03a1e60126331df45000d31822bbf8e18 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
939df6dcc7429da50c45bf1c9696ac4ceafd71f2 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
3b27ec960343435395597b9f7f607e915b4b8896 media: software_node: Fix refcounts in software_node_get_next_child()
c28d4a0481f5dea3bf6ed32fa88f86454c113d7c media: lmedm04: Fix misuse of comma
fb115cb493644c9aa7a1e38ba40412a59fd7c9c8 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f9f8b31305f6af257224b99a3d57c849618dd04e media: cx25821: Fix a bug when reallocating some dma memory
a0865e8dafa97e57efd27cc2b594ef120b384846 media: pxa_camera: declare variable when DEBUG is defined
7cb81b1db96a8cc9a2c7f9d6ce3b1e3b12cf31d9 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ba845b1e383d9f6ee85e73b47e2baca896c2c09d sched/eas: Don't update misfit status if the task is pinned
5131a8abb8d829037ca4acb5d6e920fc232b8fe1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
53092ac07694a24605b4ac70fd2e52424bef2df0 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
88ccbc0b2150a3757b0858513a006fb1fa95ff24 drm/nouveau: bail out of nouveau_channel_new if channel init fails
b2b79bd416e41b58039e5561a6ccd9cbd2044f5b ata: ahci_brcm: Add back regulators management
421624869448624f062a2dcb8e17a8c610fa360b ASoC: cpcap: fix microphone timeslot mask
ea1075391980c9f3429c816893e7fe5b0ae4af51 mtd: parsers: afs: Fix freeing the part name memory in failure
05fb6de976443533ece8fb7611b04697aa103e60 f2fs: fix to avoid inconsistent quota data
bccc150f832888492c39cb546d87bf4e4a756848 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d6b2932965517865ff48172bd1be113d29f7d7c7 f2fs: fix a wrong condition in __submit_bio
f42881aaf75954ce9a545a418ad326e4c332b041 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
ed67f29f18bb1953e8ecd2fefce5fa6db8c460de ASoC: SOF: debug: Fix a potential issue on string buffer termination
9002b9c573204c115593fc1c3729287209c0d65f btrfs: clarify error returns values in __load_free_space_cache
5131a792870f69374c6c2a73709e609b2a785b03 hwrng: timeriomem - Fix cooldown period calculation
ea8f749fb37505c1c6344f60c6d7485d4002f9b6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4a52f9610a6fb4318c2784b82d8845bdc7dacc82 ima: Free IMA measurement buffer on error
420c7caebda95d7f01d8075dd7cac16b0b9f4562 ima: Free IMA measurement buffer after kexec syscall
da2468084edcb314c28fa09f0501ccef0b900924 ASoC: simple-card-utils: Fix device module clock
28b8781c3d8c35161b205835a524f3b6007d01fe fs/jfs: fix potential integer overflow on shift of a int
f7e0aaa2f0b2323d836dae05cd9bc2f2e5d3fd7c jffs2: fix use after free in jffs2_sum_write_data()
f5c99c6d8c5a0e0e134244278d49d403a2922bfb ubifs: Fix memleak in ubifs_init_authentication
ed5319b6b7a7a953a792d3c610dff6e940c4e712 ubifs: Fix error return code in alloc_wbufs()
339f137cc8247b76702297c0a62ab3660c80beb8 capabilities: Don't allow writing ambiguous v3 file capabilities
c5661a6372e8b5fe7c2cd1224581b3efc37394b2 HSI: Fix PM usage counter unbalance in ssi_hw_init
95122932929221af84d043f06be98fd6c8acf41f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
74bac1887ec895af94223778b774dd1855edfc5e clk: meson: clk-pll: make "ret" a signed integer
f61bac0f5a6bacf0a3b6959b8e35d2a60c4ed26d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
936e8896b982f70ef2dca2ce545f76290a295db4 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
f917ad99f4a040fc8d176d31be72255beb18acf6 quota: Fix memory leak when handling corrupted quota file
858820a1a83248072042e1ec1ddc77d201a03618 i2c: iproc: handle only slave interrupts which are enabled
e1b916777958a3762f898af7f4d2fbe126527a1d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
3c13d74cdd2f02f832cfb9d1bdbe08184d6691d7 i2c: iproc: handle master read request
8443b8804c138cbedb8d7bf5f7d5bdeeed481084 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4b85203ef004165012d4b947a761c9c1d85dca42 clk: sunxi-ng: h6: Fix CEC clock
66c8fe0d66d33c863492837001048f5667d46715 HID: core: detect and skip invalid inputs to snto32()
684907fdaee7bb589bc75be3a62b99f087b849f9 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
539081365ddabef2ec47e1d10a445915b70cda8f dmaengine: fsldma: Fix a resource leak in the remove function
842462cfe2c0500eabee99af29eff46b0c1e0c24 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b9c766b41797153e6d7a5e83e1e2edd2b7c1e6e8 dmaengine: owl-dma: Fix a resource leak in the remove function
2b66a97b4c19c94a8dfa3978b6fdcfd916558dd4 dmaengine: hsu: disable spurious interrupt
5de7dd3986e3632440886bf87c935e18e7ecb820 mfd: bd9571mwv: Use devm_mfd_add_devices()
966f41ba7ef5a348d13216c665c9894d32b72f62 fdt: Properly handle "no-map" field in the memory region
230b504e25f72cceca04481a133fcff9c9a40260 of/fdt: Make sure no-map does not remove already reserved regions
a3948cee30e29b0666a8ecd5a8a4924bfe2ea56b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8790d83c93cdb0e020099e730b7b6580290bc80d rtc: s5m: select REGMAP_I2C
32bc9a03b00684a84cbd59ac1d41dc00898adb7a clocksource/drivers/ixp4xx: Select TIMER_OF when needed
6fe63e7fe6262057e5cb17b9119a04c07dff92e0 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1703fa4219e2b02e59a83632fd5a331f8d775b54 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
dc309417adc294e1d0cc0a0f9d2cd017426f2320 clk: sunxi-ng: h6: Fix clock divider range on some clocks
a43cd1fb7a536f88d04899c6fef3e24c67b61875 regulator: axp20x: Fix reference cout leak
579e1d11b93ab1c58e7394a69d160279373f2f1c certs: Fix blacklist flag type confusion
d169b2d8dfc359b47bc5594bf2e33920b9950b6c regulator: s5m8767: Fix reference count leak
32f45674f60b165fb314540f68669a11cf0b110a spi: atmel: Put allocated master before return
a09cc4d22c928f768684f87d4ab26b18e1270d59 regulator: s5m8767: Drop regulators OF node reference
14d93d3f61df8223672178bb5b16d48a3472d2ef regulator: core: Avoid debugfs: Directory ... already present! error
c7fd290a39b7eadfadc1ba4cf86860e7b7d84b2c isofs: release buffer head before return
96b6f179add2c1ac8071f13828d022bdaf910c72 auxdisplay: ht16k33: Fix refresh rate handling
c31772d6df92dd85ac40d378e6a326403d49c45d objtool: Fix error handling for STD/CLD warnings
3fb48592417c0410c81b45d686115fdde40436bf objtool: Fix ".cold" section suffix check for newer versions of GCC
71a5ebdb14dac2f6946e7f378a4ca27b32f18b40 IB/umad: Return EIO in case of when device disassociated
f64f63f94e7ef4e36dc5d25fd8c03cd49f9ddb5a IB/umad: Return EPOLLERR in case of when device disassociated
c2b053128d8fca6b9a00b629dd8b05ea0805d1c5 KVM: PPC: Make the VMX instruction emulation routines static
6b7008988015a1fbb6afc0bc45c88eb30823e31d powerpc/47x: Disable 256k page size
96c3a87aaa007b63a751d1238b551f53ca6b83c3 mmc: sdhci-sprd: Fix some resource leaks in the remove function
16c79b0f3f50e292350f3c655b3d15b3607c7042 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b6efbd8a9f4ef1aac91ed1ebde7174e3f4c3a565 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
822d4903f29c0af2c236d2c2de3a0c781afcd090 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
04d1815ccf062d2d4032363d9bdfaa0bb963e176 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
fb617ffe334d36850e9e6d94f65f752597d366fe i2c: i2c-qcom-geni: Add shutdown callback for i2c
0b9674a4566eb259ca56103044780cf3d8878505 amba: Fix resource leak for drivers without .remove
aa540fdb38ffed232e013d2a18f3ddedad86b352 IB/mlx5: Return appropriate error code instead of ENOMEM
9afc4fc9b4fe08931e7075818f595f9131f07193 IB/cm: Avoid a loop when device has 255 ports
6632d640eb6a1ee0e1e12f3d168485248efb54a6 tracepoint: Do not fail unregistering a probe due to memory failure
cc97e973ba8ddabbc97a4996bfe4e49e2cb85d4f perf tools: Fix DSO filtering when not finding a map for a sampled address
987cb959ae72e33293cba073144605a9a8d324d1 perf vendor events arm64: Fix Ampere eMag event typo
5408a2aa642141cb4e8f31396f1312f3b505d001 RDMA/rxe: Fix coding error in rxe_recv.c
c0116cdaf373e61f9c7b3ba371173836b907e7a4 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
7adec6a7aefc4fa6248f9cb1854daf2028d7c62a RDMA/rxe: Correct skb on loopback path
8b640f7c52d68b8b7301fd6e70989a3845dee117 spi: stm32: properly handle 0 byte transfer
40e33e099da60009264015fdd288154842e92494 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c888ba5b721296d6054a7e0f5d30c58f2c9f6c99 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6ceffd690f4147c319544542d81f900a953f9be3 powerpc/8xx: Fix software emulation interrupt
4f66a42215027e46a1d0fb37c72ca85ab7f785e8 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
980d7441883a48deb508643071df5d59ef4d725f RDMA/hns: Fixed wrong judgments in the goto branch
a6aefd18861e4699cf8a6d454a168c63f01722bd RDMA/siw: Fix calculation of tx_valid_cpus size
c2ee603e198d9604075081e4838e5e409c8a40c3 RDMA/hns: Fix type of sq_signal_bits
f1645f37b532d3b2acda03936e786f04453de661 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7079e3fee5282d79126643ee6197bac7c6ee4530 regulator: qcom-rpmh: fix pm8009 ldo7
c61a56d110be6fb467b6ed21a1adbbb8c50b73e7 clk: aspeed: Fix APLL calculate formula from ast2600-A2
1c7c5a60239d018ea2d037569dee05d01550d23d nfsd: register pernet ops last, unregister first
482820eab2fdeb0f4874b98061c775bb97ae403d RDMA/hns: Fixes missing error code of CMDQ
2895d22b01c2d60485d0341c4365aa5a0338fee2 Input: sur40 - fix an error code in sur40_probe()
a1487157bf3b91ba9937d17a42d446837226d878 perf intel-pt: Fix missing CYC processing in PSB
10f9fcce142ba6c60e5483ffe35b3a3d1884db36 perf intel-pt: Fix premature IPC
fd37828f061a880af97bdd62d3912a247c6a227b perf test: Fix unaligned access in sample parsing test
8737e3872b9e7860294b6e01d24f6a016881b454 Input: elo - fix an error code in elo_connect()
139a7f36c0723fb301a6a9899645d97692f5ef9a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
42d0f7ec16888ca6cd396e233943611e7e9e83ef misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8da5f455420e1478da0486a598fb401aee699cd3 phy: rockchip-emmc: emmc_phy_init() always return 0
3b357193859c710912f91be0478fc72bddb89b3c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f748ca2875eb111f97c1fe4c1ae30ea92e1e956f soundwire: cadence: fix ACK/NAK handling
d00e0f9344f18124528518488ceeee601a0b6dbf pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7d88daa3d9f9f0f3e6634b259ac14ce5291ab8b7 VMCI: Use set_page_dirty_lock() when unregistering guest memory
287462b4fe9c5ad0b4e8372199edbcbe15239c37 PCI: Align checking of syscall user config accessors
6f16fcc5b2f73663dece775fffceca1f184d3d06 mei: hbm: call mei_set_devstate() on hbm stop response
6e49dc8449e8bf0ad91e9a73338e46ecec907dae drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d73d395594d6d3983afe9421161049eed7991bc8 drm/msm/mdp5: Fix wait-for-commit for cmd panels
834752f24096574dd265d656aad5ad406a072a22 vfio/iommu_type1: Fix some sanity checks in detach group
fa378686f8abc9cffaef4a79a04e946a6836826b ext4: fix potential htree index checksum corruption
42adc32bea1403e49a45773d43b244c716ecc4c3 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
462d630243815bc0df78df06082d72eb34803517 nvmem: core: skip child nodes not matching binding
2683e68f4adc67c5251a760247d5aee29e2e445e regmap: sdw: use _no_pm functions in regmap_read/write
8d4c1158b52822fb63d74b15ba8e3251235e16e0 i40e: Fix flow for IPv6 next header (extension header)
dc791c79ef330512a953b4de5d8deba788f45c89 i40e: Add zero-initialization of AQ command structures
eba15861b0f88b56b2eb7434453a4cbb88bb7698 i40e: Fix overwriting flow control settings during driver loading
37f343e3a510d261b4628901c1b64c0e3ab3710c i40e: Fix addition of RX filters after enabling FW LLDP agent
7bf03e2a0d3e2314d8e75435ab9346d61d4e44a8 i40e: Fix VFs not created
65540c9b66789ae49022b96645bccb66ab9d6ac6 Take mmap lock in cacheflush syscall
ab3ecbdb1dd9239bbf3352671d2ce35a9f560e05 i40e: Fix add TC filter for IPv6
c6f5d79022d933d2aa3776b53e5f9ca78f735d8c vfio/type1: Use follow_pte()
bc2d37fea8eb24a0e0f7afc33a744c6792c0eafb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ebe90d75245f8055b1b81c50cbe6758dfeb887b9 vxlan: move debug check after netdev unregister
b939663709d5e9fbde476c31e346ca37ce9b1141 ocfs2: fix a use after free on error
7ee444e5ff95b500b30f0695b3eee7caa0d3449b mm/memory.c: fix potential pte_unmap_unlock pte error
e2d0568c31dfb0928ab1e53a2809287d518f9a2b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cd015201741875f9c574f0bd4c8d8d3ee13eb5e7 mm/compaction: fix misbehaviors of fast_find_migrateblock()
b457524abe39f62e7dc2dd82e9113d3cf6a331d2 r8169: fix jumbo packet handling on RTL8168e
f1e2f5e6f7f1ce47a8dcc53320d6ae0748b9d747 arm64: Add missing ISB after invalidating TLB in __primary_switch
7a0eb650042076aef999b75b3a6db357e48ef331 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8e8c5ec1ab08313cc3b9eac488e3d04f6ddcbef8 mm/rmap: fix potential pte_unmap on an not mapped pte
57df7da73a2dc587434657555a8535ad39bdb419 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0c493fb0a46e76a589cfef3d0f69492689decd6a blk-settings: align max_sectors on "logical_block_size" boundary
f5ef02d14260bf9e44e1d8fa9ba5a463ed873929 ACPI: property: Fix fwnode string properties matching
fd0c24cb913265c854dc45e12bd762eedc2ba8d6 ACPI: configfs: add missing check after configfs_register_default_group()
a3a3a3a0045445dc3816559399c645d92155a672 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
acdf4284efcc013bafe7f822350a8457f10cdae1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
e862ca0cc3b61848c345c00b8de32e1f70d69913 Input: raydium_ts_i2c - do not send zero length
601396533f309acb463f7724d24a1ff422964ff5 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
2484e312c6657249e03f4e115e57b576c6415658 Input: joydev - prevent potential read overflow in ioctl
e897f3445b81c2e1694eb17da3a58fc58538cd8c Input: i8042 - add ASUS Zenbook Flip to noselftest list
c29dd01569128b45ec537cd7a72223325b70307f media: mceusb: Fix potential out-of-bounds shift
9a56bc2ee14b4539fac125d8f5cc3fb97a6c729b USB: serial: option: update interface mapping for ZTE P685M
c04a2321a2a07c803313fc42e0efdd23f4222949 usb: musb: Fix runtime PM race in musb_queue_resume_work
f1af6721b1e771271ef46497bbfadd9d31b5ff54 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1c39fa85efbf7f5b641fee0467b035c4baa35fb2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
03e3570acf1be0be051b5aaf6069b83d191f14d1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
76478a142b47f435ef4d60f2fba6bf5215565f51 USB: serial: mos7840: fix error code in mos7840_write()
83dce2d7350576e09b8ecb6e3123acf22aebade1 USB: serial: mos7720: fix error code in mos7720_write()
2c902f84582d4f8dff624bfaf1102940b36f2bc1 ALSA: hda: Add another CometLake-H PCI ID
dc65fd708f677ead7ad5153d46ee3b848115b0d4 ALSA: hda/realtek: modify EAPD in the ALC886
05b1e2cafd42db4bfdfd8c9398824aef68a8a9f4 Revert "bcache: Kill btree_io_wq"
b685b76caa29e5355fbf3ecf2a222e713408d8ca bcache: Give btree_io_wq correct semantics again
d91d8f89bb898801cc04e5e5ed0f02f40d23b4fb bcache: Move journal work to new flush wq
6bc7795f47e7b195456b5bf530323a48ded28b9d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
369db451cd36ed9ecf825d126363ffd30001e055 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
525b2185e35b3c00c7de2ad949f07577e99e0e1c drm/nouveau/kms: handle mDP connectors
16350eb36596697c73a7c378ee7125c49d83e580 drm/sched: Cancel and flush all outstanding jobs before finish.
0da4cdc5274e691b52230b2d8fb74bf795129bee erofs: initialized fields can only be observed after bit is set
c46922669e303f2b86db061503bf9b0a20f0b364 tpm_tis: Fix check_locality for correct locality acquisition
86b70f1cd2777b8033360de1d138b8c1dde5e1ff tpm_tis: Clean up locality release
e11c89429ab6e49494d6b4a89a9eb0f4eab89dc9 KEYS: trusted: Fix migratable=1 failing
a8184de9e5f7e01099f2a53be3cbf1215d71ea64 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f7bb80e48052461c4753f81d3c52ef6397ebf582 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3053f3f5cfc7278d3fe275654f420f5677cf4988 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
d4c0dd40bb9bfad7e3d4753c8981666629b73426 btrfs: fix extent buffer leak on failure to copy root
9422f4438643e260867bb93d7b1e7425e0edef35 crypto: arm64/sha - add missing module aliases
0aa69740d01d15925e5bc4445effa3e4b897b058 crypto: aesni - prevent misaligned buffers on the stack
fc310deda79d6acaa06502c1485685da261a6427 crypto: sun4i-ss - checking sg length is not sufficient
561a967a4cc29420b13d7475f9978df41cbf38b6 crypto: sun4i-ss - handle BigEndian for cipher
2791165bfc0267c05c386e50c2ee8425927eca9e crypto: sun4i-ss - initialize need_fallback
f3c341bf8e5941c56e8bc60f44ea86955d107261 seccomp: Add missing return in non-void function
9c7ea5637ff7d6d1803c8e31c36dc3962bba2be5 misc: rtsx: init of rts522a add OCP power off when no card is present
a24fe4c99226b792e313fde95202bdda107dc2d4 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
123959d66e8b7126c503e416ec8a3dfd9ccd6b23 pstore: Fix typo in compression option name
994975e932f40a380908dccc1dd01bb26650430f dts64: mt7622: fix slow sd card access
985b6f582f0e675c11b6d4cd85688da580f20cf1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
7f48aa2c0087e31b2b2fa39a1a726401aa596a19 staging: gdm724x: Fix DMA from stack
9f499c45bed23a39a28bc2578b60fbd9ba31cba2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fd8488b7b534d355be706d46bfa887cb9e7f67e2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
9530ccdb355d0fd1e77b8ed0360b582aaa98a9a3 x86/virt: Eat faults on VMXOFF in reboot flows
6ac12d80c4537b22111f7dc372a842a0ed169140 x86/reboot: Force all cpus to exit VMX root if VMX is supported
7d4c1127ea843f80f31a900ab0d3b918a59c35f4 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
ef4d0191a82874423d2893f3de6bb439a89d4557 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
340750706bcd5ed339e5018286a965d32f75c226 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
38f158e96886cea8649b67e631b7fe559fac89e0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
be2a57bc5eb83a16f8e5ee25b0ecc722630a34d4 floppy: reintroduce O_NDELAY fix
eae3746523abc1c63089177d63870201a031d342 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
c595b70c98e1a4a2e3dfb0172df2dc5af1aec46d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
1290b20dafa6d55c5ec61315c5bf48ab4f5ef029 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
cf090d999c6d41867c91136bfb6d806bec4bead1 watchdog: mei_wdt: request stop on unregister
98eeaac0a33ebf20bdbeeda47b2574727a411ffe mtd: spi-nor: sfdp: Fix last erase region marking
b8800c280e1a8c36268897d98c2a0e6f70f99546 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
fa0c9bed2b40aa5b140398fb67e9779efe80d9fc mtd: spi-nor: core: Fix erase type discovery for overlaid region
6c39fc119ad24c6b77bf073db239139cdbc478d2 mtd: spi-nor: core: Add erase size check for erase command initialization
332c30bd4ff0e43bb63e98a631909ff41e158e47 mtd: spi-nor: hisi-sfc: Put child node np on error path
37b3f6249b460dde1c0fb7aaf524c0fbadaddec8 fs/affs: release old buffer head on error path
17633159aae41cdc844bae5ee60df320808f2af5 seq_file: document how per-entry resources are managed.
68cdd4b8828aa54cb2a966d629575e115bfb74f3 x86: fix seq_file iteration for pat/memtype.c
e1e0dead5d0cbc97ecf9da396ea39faf96a10271 hugetlb: fix update_and_free_page contig page struct assumption
87c3f004689d5e1635beb5cc798a146350aebdaa hugetlb: fix copy_huge_page_from_user contig page struct assumption
ef290072de64f34df3b6fe1582a0ebf536410f18 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
562d3219e226a1d44bd007a18e21856eb8df3920 media: smipcie: fix interrupt handling and IR timeout
4cdba6ba7353e921595697a9ca8dcc19badc928a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e1fca473d304598c58ef338b74cc3170028c9c77 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
03d921229682fca2130dba56de53b7de293526c1 powerpc/32s: Add missing call to kuep_lock on syscall entry
30cc1ff023765edd8b3ddb9098adda2595c5912a spmi: spmi-pmic-arb: Fix hw_irq overflow
fff6a925c1682e757b9555fb7272a6a2746051fa gpio: pcf857x: Fix missing first interrupt
1628dead13c3a6b5dbcc8cef94d00cd077df48f7 printk: fix deadlock when kernel panic
ea6258c82e2df2e78a5662d575f18096e35c62b2 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0f5d443c0139771fcee5457bdcbb4d02eb58728f s390/vtime: fix inline assembly clobber list
ef2969e78c14456a70176574ab836149b28fc43b virtio/s390: implement virtio-ccw revision 2 correctly
b423e5fd13ab3a86d758a899b76bf7aae1860ccd um: mm: check more comprehensively for stub changes
2b6f1d1f18848b5f5683f2a8b330595956021915 f2fs: fix out-of-repair __setattr_copy()
314e716ae0c113d62b2c0ed809c9fd4991982b23 sparc32: fix a user-triggerable oops in clear_user()
83721cf0ccf2f803513b1d17b641209c9dd52637 spi: spi-synquacer: fix set_cs handling
2c975da7e394ce8894448f9ef90455f949b4fc9c gfs2: Don't skip dlm unlock if glock has an lvb
d5b4c4e46bcd50be98c66f24ce6b51b80b8006f3 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
8e0e5386dfbf090ab3dce38f59e47cc1026ad37e dm: fix deadlock when swapping to encrypted device
01be99ef0e4de60cbef900b19d57217cd2b18670 dm writecache: fix writing beyond end of underlying device when shrinking
873c5a767d029d86bbc945c9867bc5700f0e17e1 dm era: Recover committed writeset after crash
c70e1b2150e4f067053cd0efe64cf59db0e702cb dm era: Verify the data block size hasn't changed
b2381058447413a5fa8c7f34ed201af9e8ca0571 dm era: Fix bitset memory leaks
a29fef7352ea2b05eafea877b16a18ccf9507658 dm era: Use correct value size in equality function of writeset tree
97a6437da95c9a943224bc5f0b29f4edf6b46a1c dm era: Reinitialize bitset cache before digesting a new writeset
6001b79e7072fd2de7bf0d52444d79501e5c3104 dm era: only resize metadata in preresume
1ff9c368355d3c5d91b34f39550c8058e8fdb1b2 drm/i915: Reject 446-480MHz HDMI clock on GLK
771dfc9e70c142a7d408796a0e13787573ad36e5 icmp: introduce helper for nat'd source address in network device context
7ece0ba6e130167b07ced67a26e3e695f0940d15 gtp: use icmp_ndo_send helper
d45a0eeae891beb625c0a1d87c56105d755825ec sunvnet: use icmp_ndo_send helper
2ee8f8441f8eb6f4546fb8696f9e0a30a0962681 xfrm: interface: use icmp_ndo_send helper
495699412d88ce33bb14af89ce1c2e76b64c25de ipv6: icmp6: avoid indirect call for icmpv6_send()
9c38f1cb61250226fd73c24975c3e6426c5b6fad ipv6: silence compilation warning for non-IPV6 builds
1c2f0cd8cbe5f19facd683978997ae7a52d7379c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
72e613174da424a34c17792e86097bff9b6b4fab net: sched: fix police ext initialization
7d3b546312128602804c1a19f891dd10d2987e49 dm era: Update in-core bitset after committing the metadata
7730b625139f970962ef543ee38b528aad563576 net: qrtr: Fix memory leak in qrtr_tun_open

--===============2231659464969556122==--
