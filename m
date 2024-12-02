Content-Type: multipart/mixed; boundary="===============3332449313703855813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 11:27:31 -0000
Message-Id: <173313885183.1827288.7086960483848725839@gitolite.kernel.org>

--===============3332449313703855813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8c5cf2cd128727f64cf631257beefa288465a9fc
    new: 9ed0f226baf9991ba8e9b302e74e9fbc03684eb4
    log: revlist-8c5cf2cd1287-9ed0f226baf9.txt
  - ref: refs/heads/queue/5.10
    old: 970681fc459d24babd691c2643d99e8be9632f15
    new: e027eb071c4a162c652d411b1c2afacf55f6fcb5
    log: revlist-970681fc459d-e027eb071c4a.txt
  - ref: refs/heads/queue/5.15
    old: 8b0dd0b4bd4876e809dfdc2d22679d69a49e02e4
    new: fbf8e0591f8b84bcf7a5a9a3ba10107dc465e791
    log: revlist-8b0dd0b4bd48-fbf8e0591f8b.txt
  - ref: refs/heads/queue/5.4
    old: b46528e31ca7ad74a12fd204838c4d69018759b9
    new: 465b6ace95ad84254431be28c9c3363e49b6329c
    log: revlist-b46528e31ca7-465b6ace95ad.txt
  - ref: refs/heads/queue/6.1
    old: 52d3654d866050aa721461096e4e61c31fdea6b6
    new: 505898a8c0dd73c2c23e6b657bf40e48c2305da0
    log: revlist-52d3654d8660-505898a8c0dd.txt
  - ref: refs/heads/queue/6.11
    old: 1b49615d54b80b91dddbbb1c2e9c1892efdbc978
    new: 2d61330ae35372b769e7a8ca30dd54445903c502
    log: revlist-1b49615d54b8-2d61330ae353.txt
  - ref: refs/heads/queue/6.12
    old: e60e60136492ebd6b733cf253178375e3d1e309f
    new: 43771ace5bddf2f255aa2b797fb3f343e1b7022f
    log: revlist-e60e60136492-43771ace5bdd.txt
  - ref: refs/heads/queue/6.6
    old: f309304d77d82ca552580525f675dbdaaadb9734
    new: 53049f72e31c4eeace90bcf96ffe7363dbaa2f4c
    log: revlist-f309304d77d8-53049f72e31c.txt

--===============3332449313703855813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5cf2cd1287-9ed0f226baf9.txt

f5717fad34f08f15080482a298da25ab45647acf netlink: terminate outstanding dump on socket close
47cbf47f42845e418a434e230e4bddeb874a2431 ocfs2: uncache inode which has failed entering the group
a70756e2ea6b1ee665e74b23245578802a79d0ef nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4943bd8b41af56ee0f94c6c8cbfe69361ac59893 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bfff54a5e55aa55582be1d78a95e4b106413d971 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b6e1461bf95c81e66755981ab5b1ce6c135aab9b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ecf45bf548b6a3574822ed7408a48ec3204938d2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
69f694d5e9f2c9b35bd58fd0e16f507388d2896e kbuild: Use uname for LINUX_COMPILE_HOST detection
1682183032d80e81b3258f3828a418cb9314b44f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
91927d8b79a3de685041cfaaa7cff42635c51cb3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0bbcc87c4a8df2e9104449254032576ee6aee63b mac80211: fix user-power when emulating chanctx
f3d349fcbfe8e615b0ec550df1559c3001954c40 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
48f8236eed5bd9ad680aa878f4dc5e7016b137b8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d30e6b2f65a369f9272d8f872bd2f81041f1ccc2 net: usb: qmi_wwan: add Quectel RG650V
207fabda4e9941e52c64e18adbd4b957b3721a42 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1246d0678c5bd24d15656856690e04d4cfe0bbd9 nvme: fix metadata handling in nvme-passthrough
d8766d75f538cc24ecf5f77b4ba85d562941828d initramfs: avoid filename buffer overrun
ff296c4777b47c135c4b17f72a3eec6ae9f24143 m68k: mvme147: Fix SCSI controller IRQ numbers
1b1a84fbb31d9d862d98d6459cf6ee07ae194dea m68k: mvme16x: Add and use "mvme16x.h"
516a13f4786c3e72c4ba318b239c472e942f9172 m68k: mvme147: Reinstate early console
2da92da0d71899db23724115553cf4038214f3fd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
082dd37406f08d5e6a38829c25db875c29bdeea1 s390/syscalls: Avoid creation of arch/arch/ directory
64e4120a15d6249a647102b993904daab0ddd833 hfsplus: don't query the device logical block size multiple times
da2691e3425fe636d1223ca86981a66eb5432cdd EDAC/fsl_ddr: Fix bad bit shift operations
2a47345387bc51a2c4450ea9d3ffe4a2107bb8af crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b8a59b1e9cf11e5b93e286589c4d38e8dd5437dd crypto: cavium - Fix the if condition to exit loop after timeout
54508026b8f129c0daa27b545635628e4eb857d5 crypto: bcm - add error check in the ahash_hmac_init function
8829691e0c4cc933fcda2c73f5af5cdb32001f1d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
10889a148d206a7bb802792b7decf2ad233b6640 time: Fix references to _msecs_to_jiffies() handling of values
631df8b2d4a9fb7d175db8d1516f0e3812bca353 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fff6fd7075d0f0e7a74e0fb0da60bf60d243fdb3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
98596a7ceaf5b2ec5f67e2f5636b9719f4d0d955 mmc: mmc_spi: drop buggy snprintf()
7dda66b538c59031d249c52c15f0d41e80101937 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6806321ff852f7fa15e7a544f0c0b8985a4c04eb regmap: irq: Set lockdep class for hierarchical IRQ domains
e47504c303905d9e224224f483fecae33c315e64 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
126b0ae990eca00a4f9ef8cca3557af81dc82aa8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
00821e718f9d2b56150209dbaf5bea5d98cb08d9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
70032e059d49175cfdbf3a00ecff2ab77431c59d drm/omap: Fix locking in omap_gem_new_dmabuf()
84da9f68f168d428b15e8be3f2aaedadfef76609 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a1e1c5a1c0509c33042ec7443a869166651bb847 bpf: Fix the xdp_adjust_tail sample prog issue
826c86fbd10c0a776a89d8f2678bf989f0f156fc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
57fefb3f5403168a8d83e03d21a2ee5b86201444 drm/i915/gtt: Enable full-ppgtt by default everywhere
f5009068004961366b93c13dc90f5e1d46666d92 drm/fsl-dcu: Use drm_fbdev_generic_setup()
26939c9dbc0a658617aeac3ba867023855bf6e3d drm/fsl-dcu: Drop drm_gem_prime_export/import
b43c4f92918b68c296326a24a6d7c38dc552628d drm/fsl-dcu: Use GEM CMA object functions
94430371366ff9b47a193a9f96b59c54e529ee1d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d7202c34ccf7980af54bdb788be8a6cd4faf0e13 drm/fsl-dcu: Convert to Linux IRQ interfaces
e722a35a7857eb94bee640819c2195df8d8fb975 drm: fsl-dcu: enable PIXCLK on LS1021A
57707a7600980bbd983d26f83f790c6e4e575eda drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
928cd2ba003bcae07041c25f0cf461fce2ac85d2 drm/etnaviv: dump: fix sparse warnings
741afcddc161d524ad3f072f54f65c236cc00d3b drm/etnaviv: fix power register offset on GC300
e6afb8dd5af41aac42b5d97a934485c7105107e4 drm/etnaviv: hold GPU lock across perfmon sampling
cdf2340419d4e6a2c6e513944a8502f784932eee net: rfkill: gpio: Add check for clk_enable()
a4d1f00a74a9cc45ce1844c677cb28210096fd1b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e89e2fc1cba6d11e8575883763b9809ee3ea7e8a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9d9e9283d8fd44c74d7bc591e85fe2d19e3bac1d ALSA: 6fire: Release resources at card release
f984da3e5593cc8d92028b9d4fd377d3d862780b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
983e076fcae94f48e635492b72c62705cc47fdb3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f30414705377e25c8620342d6ac394fdad8593e1 powerpc/vdso: Flag VDSO64 entry points as functions
0b6f90c629e06f6cda7a4da8220cac26ece3d0bf mfd: da9052-spi: Change read-mask to write-mask
577f0b6c1eaaae54f47b86a5606b0032e8c92743 cpufreq: loongson2: Unregister platform_driver on failure
73d1b264905325099faeacd258bf39b2a6fe73dd mtd: rawnand: atmel: Fix possible memory leak
7d17bf89b4333ed88041c456b980181d48746313 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5b465ca4d408db647ae4d0da415a5927d236690b mfd: rt5033: Fix missing regmap_del_irq_chip()
13c1e8b91b026f28abd09b7f8105fc4eb2c2b896 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
da3140462a2f25527f6d2c1702535a1675a06fb7 scsi: fusion: Remove unused variable 'rc'
9703627247796a1b71a5cd033ff107f03002a34e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3c182fd8231a229d03dea40543e79cc1263f70ee ocfs2: fix uninitialized value in ocfs2_file_read_iter()
46e8e167cbef9a6438ae637acf09d1f3a8b0ec28 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5c84c480cc13bb61e1f7fd45d9d4a7a3c623bdb1 fbdev/sh7760fb: Alloc DMA memory from hardware device
c1bca46afc7c4e76b8aba42bfc024246fe283f17 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a22dc2d1d20afd06140fd5167494dd7c1011ca9a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9caf1a110c67ffaa6f37c971d4e62c76043ff6fd dt-bindings: clock: axi-clkgen: include AXI clk
ce0115047ce76ddd664f9be52ea29a6078b7c14b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ce626b29edd695add474b4e4cd4452fceae73f11 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9f32f6fedb087cc870ebfd7c3152231592106b8a perf probe: Correct demangled symbols in C++ program
b056cd0fd11dea6deb379f1f2293dcb07bd39776 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
74029bea1a0e16e66f5d32e6092278a9946d0ca6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fe547f7cb1970eb3a51dbe1c10069074864e42ba m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f76ed06278bfaa6e73d3b974dcfa2e10ff35bac m68k: coldfire/device.c: only build FEC when HW macros are defined
dc1fcb3f428f3d75ae73a1f90195bfd0d244bcb0 rpmsg: glink: Add TX_DATA_CONT command while sending
60f025622e481122a31b7ef9eb092003d3ce4e9e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
83cdfec47fffc85171528414decfe8e2c383bfec rpmsg: glink: Fix GLINK command prefix
45cc0ec1b620c3f3d90dde98f92724d9058ba28f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5af9f33ebdd59d61b019e5a6f70af81a9101473d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
32dbc57b0318624c96efda38d3c62c3b5abefb8f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6428856b41d8d94ad10a2bc1cfdab298963419e9 vfio/pci: Properly hide first-in-list PCIe extended capability
5b06ef44cf74d06e8958cd66638e742224fb3e4c power: supply: core: Remove might_sleep() from power_supply_put()
e4ce319e4e2300a6e53469a55c9c95161e89b88f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
567858c7ed761a65d808954ff3c27ef69c6d6e05 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fe1e67827fb753be8c4b24f025df0f5f481b8b26 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a4c475e3a191793d49d2c6fff48821bb41ba96cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
5b2e2325fb280f13f496e0c164f4a3c151ef4898 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0e32752dd02329da86e426507792ef7e09a28f07 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
431dd37fd04edf26786780e3434225e72683b5bf USB: chaoskey: fail open after removal
64365e68030363f2ba9fc8c301e7421e91dbaa23 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b403ee21b42ecf69f4133bbb03cc4ad1e3b6b590 misc: apds990x: Fix missing pm_runtime_disable()
6ffbb2b8fe7f9a8ef00cf20cab25834e6aa9ef6d apparmor: fix 'Do simple duplicate message elimination'
9ed0f226baf9991ba8e9b302e74e9fbc03684eb4 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============3332449313703855813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970681fc459d-e027eb071c4a.txt

04ebfb534becce75d9a126e7be72558d7a6f608c netlink: terminate outstanding dump on socket close
6b674962f71bfb67a4ecb8d5d441e0de3540aacb net/mlx5: fs, lock FTE when checking if active
6b1caff2a21f8e4ef0b194c0d38ef908a766236e net/mlx5e: kTLS, Fix incorrect page refcounting
ce1b288446e676c4d21dda15015df226f6dcda86 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f4228bf2bca4c6794ab0b6fe95603486187f2a3c ocfs2: uncache inode which has failed entering the group
f0ce79627e69ffd8db9c627950e162418eb69cff vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
956b2ffda3d14c348cf3fff35c0a23d9414c14b0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0deddb4a2637d5d4c7be8f01ecf8d450ad40dc4a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
54b5cde3636bc871a37cd8f284c0d2c7917f43d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a5fe448388452521f59ea02b9b1f107a69f80820 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
74f3074ef0bffb2ff5b6e9b98a0d3df26d87900d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7c10b4040e0e366756fb3f14c55c52428427c0e6 drm/bridge: tc358768: Fix DSI command tx
f655c353d9543e841a753adc7bc66bf6c087cf43 mmc: core: fix return value check in devm_mmc_alloc_host()
62ade40e525754dbf09041be09903e01285ec258 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
afc9095a9f8a9a313d0e32e4617a33eb65d72ae7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3ec69e6b2e60c127831f8c3202b6491842cdfea3 NFSD: Async COPY result needs to return a write verifier
66a25e84eeee015fc546704ff9860f1c55a58560 NFSD: Limit the number of concurrent async COPY operations
f4d16a12bea1b202b2f916055129e83d58c1b850 NFSD: Initialize struct nfsd4_copy earlier
95b374afa06782e40a8e8ac1b0fd271db552bbd8 NFSD: Never decrement pending_async_copies on error
e527f1468feff797cbb57b83262caf2b2e7a1fa6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9311c8ea4a4703a56574f2c1d4f05c505f6164ac mm: avoid unsafe VMA hook invocation when error arises on mmap hook
05c1c52d21b4b75db499eaab542984356d1eaf1a mm: unconditionally close VMAs on error
720246313b48bafbd052f1162e111c08133c71bf mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e9b08de2bd2b5537b43216bc4e6d1ddf4a6eb6f8 mm: resolve faulty mmap_region() error path behaviour
b568a84b8a2e484ed9f10c99dda260beb63b9681 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c27ae820ac5746ac4830025a133aab34c40c231a mac80211: fix user-power when emulating chanctx
2d26412b2b219ec76b9f8dd862bfc7fc54a1e4ae selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5350864716ec5f62175c87d5829017cb04d0e4d4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a6581d8b2b3ad8b7657b35b015b9fb67bcdbde89 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
203109aa5fae9a09dfb735a1b9ad33750689151f net: usb: qmi_wwan: add Quectel RG650V
c8d5c65a5bd24dbc1378c984966c1da323774222 soc: qcom: Add check devm_kasprintf() returned value
c15ad71e7004017be68afe5f6ed04e636370fd37 regulator: rk808: Add apply_bit for BUCK3 on RK809
e6890ca5a02745924c998706fa4e206506183d9a can: j1939: fix error in J1939 documentation.
81988de5d167d2d24839301a5fa5591bd06093f4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7aa1866fce40f63ef9ecd34d14be883165152fab ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
79c98feedc1a36507bee732f4805cebc9128563e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1c81aff102f26bcacebc3e5ef7a46b748637279f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
74dbfefdfdfd9324b3b1b73dd6b34e9109ae0ffb ipmr: Fix access to mfc_cache_list without lock held
a9135ffbc62b770e4e6835c714ebe818a7644028 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ce474c8305d6f640565d8eb66e1183816b9b08f7 x86/stackprotector: Work around strict Clang TLS symbol requirements
ae51e9337d829ffc2e1d3a08a405850c463f2916 cifs: Fix buffer overflow when parsing NFS reparse points
f33dc213935d45d7efe5a9af554ea1b97d0106d1 nvme: fix metadata handling in nvme-passthrough
365cd52ee86afb080b21caf8ceec196aa2ed8433 x86/barrier: Do not serialize MSR accesses on AMD
81476640425b09983d31ea0af2b355846c62daa4 kselftest/arm64: mte: fix printf type warnings about longs
ce4c98c8ead987dd2ac27d41902fbd6b898dd604 x86/xen/pvh: Annotate indirect branch as safe
d598b5329350ed6d1ccc25b63ccd3d961d0ed8bf x86/pvh: Set phys_base when calling xen_prepare_pvh()
1c255323c106eb05fc6a9f09235cbacd66203bce x86/pvh: Call C code via the kernel virtual mapping
eaaa9d3435ffea11e0006e47199137d182cfb225 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d33cde641929f11dcdf1b2439eb16562cfae6f9a initramfs: avoid filename buffer overrun
9ce8b5df6a817d83e703f78f5e82a30035ef0fde nvme-pci: fix freeing of the HMB descriptor table
3fbeff67450caddfd2213e53d8a2a3d7fa1d0954 m68k: mvme147: Fix SCSI controller IRQ numbers
801fa5d5b26eee0422d7f6fab8f03ef9cf899714 m68k: mvme16x: Add and use "mvme16x.h"
c187a19b03f500f08e2730d42d7ff09b67d0ad61 m68k: mvme147: Reinstate early console
e8a33bf68e4d0626fd0874b7e7ac061fe99154df arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
675a3fa0a379c8f87b95b524445287bb8cc00e02 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6b88b0b7581945943897b8b6c37540b61f6d9b3f s390/syscalls: Avoid creation of arch/arch/ directory
13b2229cf423b46db633935a8c2a750ce01da170 hfsplus: don't query the device logical block size multiple times
69e6f0b838ae6f5dbc5e238a9ef275a8299f1259 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fe9596299a5b54af36804e63e3d27c2c6a236023 firmware: google: Unregister driver_info on failure
55f23a73a7a4e31d5b905f9f66bc5bae5e5d0bd7 EDAC/bluefield: Fix potential integer overflow
4fe531ed9f7338565d65679e356edd9ea7ac8982 EDAC/fsl_ddr: Fix bad bit shift operations
e89de75941e3db70c8db04990166b5bf6ac1127a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2862bec29b22773963e134260d6a5c2cfe5c44e1 crypto: cavium - Fix the if condition to exit loop after timeout
905f63102e4050927a2e1d649ce582f5fcef4f78 crypto: caam - add error check to caam_rsa_set_priv_key_form
9a3630d9b450463befeb56371090c1301d82300d crypto: bcm - add error check in the ahash_hmac_init function
601acd4e2870a05d5cd120f9ff71dd5c13ba57fd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0874c6dc9f3773c7d470e1f0fde9825bf06d3541 time: Fix references to _msecs_to_jiffies() handling of values
afec1ae3a62c3c4a047d57390e5e351f232b834d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e18f99dbc686646776dbda7fcddf2adad1b7fe46 clkdev: remove CONFIG_CLKDEV_LOOKUP
50fc6a4cae655d4772089417c631be0fd9328aa0 clocksource/drivers:sp804: Make user selectable
723fa5be237a48df496ee69e70229ae530e9642c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
beecad9db6e1cb24db68da286265c46e05e96e0a spi: spi-fsl-lpspi: downgrade log level for pio mode
3e696fb09cd5d2c0a3d4e098f74d4ea71dfd8365 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2f2c2977d440faaababd7989f7d085ad8cb63512 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0fe968d0f075b4942901d1beeecb5f6f71faaeb9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
35cc2bd28a43c58d9a802307d8cec53937dc8722 mmc: mmc_spi: drop buggy snprintf()
e0244fc12b4c132cfcd9ffdc462567bb254a9c4c tpm: fix signed/unsigned bug when checking event logs
e735e0657d03f8041f9f24df661d9b8fdaf60cb7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
30d6b4a4ed0cf6963a56900023c886c9ffd9a082 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8180fc673c2f8ad91a7d5247d1884bc680495264 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a4768909209e4271663ef1df5f841f7654310b4f cgroup/bpf: only cgroup v2 can be attached by bpf programs
73e216de6c2b56bd2a8b7e71031770477ab25613 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cf1444b8c48f548dcae3ae0655070d030d21610d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1f0bf52a5344adc1e942b88e5abc3ab35e0432e3 pmdomain: ti-sci: Add missing of_node_put() for args.np
d8aae1318c65a389d4ebefaf4520eda419ff46d5 regmap: irq: Set lockdep class for hierarchical IRQ domains
2f4cd450c6c1f93f06abe397735151feb2c4e67f selftests/resctrl: Protect against array overrun during iMC config parsing
d4c894af07ceeecbf34a11107df62c3c14ec42c6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
32b858d4cf632d6d56b3f516732eb827f4e3943d media: atomisp: remove #ifdef HAS_NO_HMEM
17b532a021e4314022954028c4d5c5ea69606ebe media: atomisp: Add check for rgby_data memory allocation failure
f0e07d309e4547661250b8aa468d2ba78e59e6b8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
57700259840b8e4c03eceec248f27e1e41931e67 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7109b83b22563cb727e5a6a1486924a012a937fa drm/omap: Fix locking in omap_gem_new_dmabuf()
84800b00160fefb4689b0a3a4e3c148e49283e36 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c825804f5b39c8c1558ed54bab0bb2ad0ab29509 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0b61d0b448f1c77a41848a2465524cccba1837c2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2873c3e97e0db8986d2c4dda0de4461ea7c438a8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1f27018a0d84885211734b774e38a03eee157fc2 drm/v3d: Address race-condition in MMU flush
90e95e20684f4db83a62f645692c8e65a98b93d1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
faf9ab5a1c55c3af80b49c5f7dcf2d30839dcd39 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
598a616dcef19b36fbed3d37fa685940e4c1fc44 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa241f19d8631cb8a093f80b1f87096d3ce593b5 ASoC: fsl_micfil: Drop unnecessary register read
2b90ab3c9c161f4b220c35cb49e7fe2d2fd97d4e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cdba0d02c36c721e885df6a2d76744a1d0208c2a ASoC: fsl_micfil: use GENMASK to define register bit fields
7d1c9d5b1f0d1d0c091322b6e8b785900f3b2b4c ASoC: fsl_micfil: fix regmap_write_bits usage
44dd00a611b0f9e994a68062949e2a3fad7ef06a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7afe7664ade970363884111e18aa7b8b26a2444c bpf: Fix the xdp_adjust_tail sample prog issue
03b1adca8cde6edd0e22dddd5c7dd0030ecc42d6 xfrm: rename xfrm_state_offload struct to allow reuse
5b9ec232639f14386be53644e59a165b4f9c8c21 xfrm: store and rely on direction to construct offload flags
7cdd6847891c9758ff43c509cfd41f6e4a1e9e07 netdevsim: rely on XFRM state direction instead of flags
f5573c8beb8b10928046a584d9843eb8e07fc5d4 netdevsim: copy addresses for both in and out paths
d6d2dbad1c59f31bafe8e564ca32fcb97797bd34 drm/bridge: tc358767: Fix link properties discovery
d0a899d979f4bf5157ab0b3db7e1d249e4722121 selftests/bpf: Fix msg_verify_data in test_sockmap
25c9ff700971b20eeffa7c3c77c01f18241299c3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3ea45fa26f7d3b067ee893e651175cc3697459d9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
893b201bbb106b5e2a418a4008fe8d82284b4b71 drm/fsl-dcu: Convert to Linux IRQ interfaces
9e5c8cc9e8ae378bf87309ed1c5f37f639ac387d drm: fsl-dcu: enable PIXCLK on LS1021A
edc3c5376560c8cc307c5b15eba424ff6ac97599 octeontx2-af: Mbox changes for 98xx
2cbf4ce3d0417c35f6fa97b9a6e454646c27c1c7 octeontx2-pf: Calculate LBK link instead of hardcoding
6607fa62793218eefbfd4993285216759654c384 octeontx2-af: forward error correction configuration
d4e548f6625658cb8920127e3a6cd1dd73175917 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
1927bf965f6b5963170e26ab10407ae0cd7c334c octeontx2-pf: ethtool fec mode support
537482fffbda46be1e9a69dd91e73456bc823ac6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
55f0ebb49334a1f0050facca6af6b7b8fec53b90 drm/panfrost: Remove unused id_mask from struct panfrost_model
ef6dfa077b7cc43bd3e97c4538178875f4b8a68b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c7f12cf186ec5b9167e175e6d02fe6a67a5e6253 drm/etnaviv: rework linear window offset calculation
e6109d3b6ee86bec609c8ac6171ba9735a62533d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0e636bac7fc14e1c839e8fb5b48c8cb058d3f9cc drm/etnaviv: dump: fix sparse warnings
38533f97efdf8d11b01ab08dcb9d2cd58149dd20 drm/etnaviv: fix power register offset on GC300
c1c868dfc033daec1df1d914c5694d2572e96cde drm/etnaviv: hold GPU lock across perfmon sampling
15476d09c3af3fc8875509159115ecf9d55f0ec0 wifi: wfx: Fix error handling in wfx_core_init()
03634b54ca7803bbbcea68f369f33a714a784eff drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c4ca15c030ca7336830c7f34ae31a2b06dbc0ef9 netlink: typographical error in nlmsg_type constants definition
acf65aa90cb9a5b55adc9bcd81c98053651c300e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b7fc76d5f97d6b8ae89dff1df1ab851384a37d56 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2fb4cce221cff1339ca88793db863a51974f656c selftests, bpf: Add one test for sockmap with strparser
599b28186619c5cbceb6bbc93398b5a5ee1127e1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1fcfab1cc275a09bf9116b3bd3bbc457e074695e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
be15e57110f29cc722482a1a788fa962c6648e17 bpf, sockmap: Several fixes to bpf_msg_push_data
e8b02ac7d3124760a42d88d94e521a0d249dfc6d bpf, sockmap: Several fixes to bpf_msg_pop_data
f22a4e398f74bf0f6776820471dc75c15095b70d bpf, sockmap: Fix sk_msg_reset_curr
859f7edbf5afd510c329c5fb72471394986b4898 selftests: net: really check for bg process completion
ccaaf2c0ec4617c9e188abe700edce8854b021fb drm/amdkfd: Fix wrong usage of INIT_WORK()
f658555a12f60fffd15a5d06ed127167675d565a net: rfkill: gpio: Add check for clk_enable()
eeb9df4569972da775ddef235165a7fd571a18f5 ALSA: usx2y: Fix spaces
24ff25ec5614e316e74ed1ec1f5dbe42a739e14e ALSA: usx2y: Coding style fixes
81283a3af7b04794f2b7a2da9046cef0e69e360d ALSA: usx2y: Cleanup probe and disconnect callbacks
7fdfab758a744aa7cade104e8ea399b2c6b4636a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
04a172b1cbefd07794dc36fa8826a6726772e7cb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8358bac270c307f879d57d29e777b807c306e3cf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6ebfea92b1c1c875de3a2f106b3c860db5a6f787 ALSA: 6fire: Release resources at card release
61ecc5b48e1c95258108878170d85cb527045109 driver core: Introduce device_find_any_child() helper
70f04cd78551b3cacada8e0d866da08f24fc11eb Bluetooth: fix use-after-free in device_for_each_child()
b7e294889971e6390ba0f80b1d9b3bfc63a05d77 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
412eb3b6af4979fea40d863cb2762723a9fdfba2 wireguard: selftests: load nf_conntrack if not present
80ac4ef903685871d01fa0fa50d0fc3f8e72cfcf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
49a20adbb2099768899581de7807270968f23626 powerpc/vdso: Flag VDSO64 entry points as functions
9b12669b0e4633336283aa220ffc8010986ffe5a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2871d81bbb3b28ecd8750e4f546745bfb0020ff2 mfd: da9052-spi: Change read-mask to write-mask
f1b74fec0138d189759301f5663271aa1867dcaa mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
36b8c4e02a551a5381f8eb17a07e15dc0042fcbd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
780c10d472bdc46e971ad847b31b87348b046bb4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a756e843b0392466ef986a21baa583279938e4c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bad8f4f9ef2c565eca5f166d239ef3c7c2bffa15 cpufreq: loongson2: Unregister platform_driver on failure
0f84879f315b05342e8687df98c1e02aa73d3ac2 mtd: rawnand: atmel: Fix possible memory leak
7b7dfae12adb7814960575f9b25a9e62610c64ab powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a51705e8c973d3b15407ba0e0d8218ecab5e8f46 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6ea45cfd50a09affa38325835570a2af449431b1 mfd: rt5033: Fix missing regmap_del_irq_chip()
4c836bed55cd49b898488f9503ffc23e68d948b6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cdea453e0514c9d222bce90bfdf51437b30f6471 scsi: fusion: Remove unused variable 'rc'
2fcdef1156e46155e53c3dbf2388dce3e8f297e9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9f4f4b0b0217193f540df9bc2fcbb79819f06d74 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c9b96a8b2177e1b38180224b25c960bb2e98281f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
49fd82fc6097824cd3689d23a0d666712774a1cc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2e2ac67bc2fa8adc1735db9855821e788f01fdda powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
980cdcd0a7a805d69e672a554d3d28082690c5aa powerpc/kexec: Fix return of uninitialized variable
9868a6cfee5ed62f3f7cb66983b7147ac2ec1842 fbdev/sh7760fb: Alloc DMA memory from hardware device
94d2e7e31d6628605d8aa9c57a2d2fd18c8d6ff3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f6928b19de288c92c9e31338f68e391359081090 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
40fc8f7f623cecd9a774532b08a6ecb83d440f99 dt-bindings: clock: axi-clkgen: include AXI clk
f8da685577264833a0faa27adc194f014615ced0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
efefd640b7333a821a15aa298e0873fa1a4274d3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
65bc20fa893ec21466835521d659a19a1cb76965 perf cs-etm: Don't flush when packet_queue fills up
3dd960d500b24c0c1aa8b9d9248c4827283015c4 perf probe: Fix libdw memory leak
2bf4e0deb1463939e4f846d715e256692babe393 perf probe: Correct demangled symbols in C++ program
b31f30c90fd8878d608973e5028c9c060539f3eb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6bf292cc70141aa098ea23d540eeaf983dfae909 PCI: cpqphp: Fix PCIBIOS_* return value confusion
17ffe74ddb9a7c0eae783bfd52ff301c8623da93 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1f39c48aaafa9c29096b0648392d2366d873cda7 f2fs: avoid using native allocate_segment_by_default()
7f04985697ad8e21cac0daa286002d6274dcb2a6 f2fs: remove struct segment_allocation default_salloc_ops
24ef39b74182f90359190d8a17e574b817a24550 f2fs: open code allocate_segment_by_default
7c5e112e1d8d2aaa788df5988dc311fa0b06ef0d f2fs: remove the unused flush argument to change_curseg
58d4e6606bb46753d294afa03d1305b226b622a7 f2fs: check curseg->inited before write_sum_page in change_curseg
5432f491f0be4b1469f5e802a85a921dd0a2019c perf trace: avoid garbage when not printing a trace event's arguments
485aec0b9de51bba4e9a86924f2b1b4f02b56ce8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7421cf01ebb3658f692f4ac7e92db6f161f2d85c m68k: coldfire/device.c: only build FEC when HW macros are defined
188be41a3f25c7a163b9309103f81e09af21fed5 perf trace: Do not lose last events in a race
fe296617d8c8578fc375272aef2750c5f2aa713f perf trace: Avoid garbage when not printing a syscall's arguments
ae0d5dd1fb3ff43dbde132ec712a55be7cb48ef3 rpmsg: glink: Add TX_DATA_CONT command while sending
a549d5eceffb7607d368400f61030af137a41e25 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7b68bc2b41c46b3b64b39298116a565b9c957cff rpmsg: glink: Fix GLINK command prefix
fb1588f5fea9d3397690fe940f1d47342534328f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0ada89a6b03bc0a8e7b0a2ab09cd41ad938ab00d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
acbd349b93f2500704cd45dc98d95f3989731962 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
91a6fc35a1fb5ebce2a4a20f2ae3c1e5e6115fbd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5fe049a489b85d0ab99bd8f57f46eedbdf469b24 NFSD: Fix nfsd4_shutdown_copy()
2eb9d6c86024752f4d6e36fba4b505e8e0a4ed73 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a184406f6dc8869fc897863cdc0dbf6ba48ecdd7 vfio/pci: Properly hide first-in-list PCIe extended capability
d6901eb15476744b5282451115021e7e94bb8355 fs_parser: update mount_api doc to match function signature
6b8747686ec73df805a8107deb5b3978d824161d power: supply: core: Remove might_sleep() from power_supply_put()
4e1e4cca1f0dda451c8edd5c175deb7e4f424577 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
4ce6a6a15450f67dc9191335bcad4a829ec1ab4b power: supply: bq27xxx: Fix registers of bq27426
99e17c25734da5f3607c40cc98689a57a9fb443b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5375f3b809dfebeba8b11487cffc6d52fb7fa195 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dc91755e98374a30992ef41fbc6152b8144307b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
23d1efc43ea41775b4472961bbfe6ec0749c8e6e marvell: pxa168_eth: fix call balance of pep->clk handling routines
92c7004280187b90b6618dbaddc95d3c050be7a4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c8a42710515cf31f2e000bc2901bba9403ce5bcd spi: atmel-quadspi: Fix register name in verbose logging function
fc46044011a291a82ad73100ab9e85ad159610b0 net: introduce a netdev feature for UDP GRO forwarding
942f303f3b8016fe6cd1e83b23b9d6e46050c49f net: hsr: fix hsr_init_sk() vs network/transport headers.
c13caad83407bd705f666cd7bcc083114591e692 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
11f04df35db869f44155127d19defdf820b3610f ipmr: convert /proc handlers to rcu_read_lock()
59d7f67b628bf0766fc03a3a829216f3ff775a06 ipmr: fix tables suspicious RCU usage
80238cd673d74a1388fa7ec94f0b82d44b3587b3 iio: light: al3010: Fix an error handling path in al3010_probe()
71d857f6231ca5505fac9d7e620c8885d3b8603f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e25c95a8182bccf661213a93c843d1de5cd73044 usb: yurex: make waiting on yurex_write interruptible
d7145dab171e511db73866f9649dae39113d97c0 USB: chaoskey: fail open after removal
d618aa8b52831068a7c91903e047aee336123d51 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
849b7caef6129150abaf0805e0573d82893223f6 misc: apds990x: Fix missing pm_runtime_disable()
4af357371a2df0a2f9c522b50baadb2e3fb31604 staging: greybus: uart: clean up TIOCGSERIAL
0210eaaa3dcbaf8f41be721942f9eb6d95debaed staging: greybus: uart: Fix atomicity violation in get_serial_info()
37caf372c429cff2f16442323588fe838934b8d1 ALSA: hda/realtek - Add type for ALC287
49d975ec7244e407f7deee49f3b4a24adafa80af ALSA: hda/realtek: Update ALC256 depop procedure
bc8bac9a6ba38e469cbf9b0aec2bc8c3b0cd517a apparmor: fix 'Do simple duplicate message elimination'
ca45c36eecc254bea66ce5c3e468141e76bf5e3f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e027eb071c4a162c652d411b1c2afacf55f6fcb5 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============3332449313703855813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b0dd0b4bd48-fbf8e0591f8b.txt

ec545351c4894cf24bf2d2f9ee3a2fe84e0f1314 netlink: terminate outstanding dump on socket close
4100b97f398d1f93393b809c77ed1ad4b9557d5c drm/rockchip: vop: Fix a dereferenced before check warning
0c44ca1fe6c75f010bc509b7bf81f29d2e922411 net/mlx5: fs, lock FTE when checking if active
0163b2f412b74702a6f26f825a7e651af0296445 net/mlx5e: kTLS, Fix incorrect page refcounting
15e9620e556340f84c1571c62a219723ba90839f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
ee8e64dd804b8ff66bfd824ff085cd41f18113a8 samples: pktgen: correct dev to DEV
8c3a0109d6e631ac264eb6a5a170252bc4adb4a3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d45c2a826c0adea25fc2f9dec77ed25b03cb5829 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7f3e74504a1500dc98fab8a8417914fbb1029aed mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c9767078df826ec866a3b6b3e606a7dcbb04cc59 ocfs2: uncache inode which has failed entering the group
d76c4713f1b2945475c31f90e607033aea1d7b0b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
731af6449b8be6cee4fb0a0fa4008437ee66c2f7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
365a1868e69c0bbb5fce900c4f374dda0420ea22 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a4b41fe8ddbbf9daf469d8a6e1087067aeea10c4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
868074200d8f61e3edb49d5811d12275b193948e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5c1fcfd71a4c1a1fc3aeca2fa30e9620f3158275 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a2e504e3468da9f8b83f0911b9c233a574c2f640 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8b422a6529bd95d965a297c0273ee0de05434035 drm/bridge: tc358768: Fix DSI command tx
991f81b37e9052d1f72d57a75581e05e711a5a55 mmc: sunxi-mmc: Add D1 MMC variant
089fe9cf663cc8c944a44f84b916719866c82064 mmc: sunxi-mmc: Fix A100 compatible description
5a5a63c6a6b523a2e045c4cfe41a092b5cdca821 lib/buildid: Fix build ID parsing logic
ad276ffdbed88b6e5ac2f004c591e5b7cb1219c9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c77b3ab3faf15d4fe1b204a75896898adae35259 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
53d5b739a3cd260c3a6ae69adcded7ac0c9af3f6 NFSD: Async COPY result needs to return a write verifier
30c73590f607d1d64711bc3e842b423dc3c46b98 NFSD: Limit the number of concurrent async COPY operations
e4d1a1b3f990ea77d96c66c4b5ee08b08cfe1ccc NFSD: Initialize struct nfsd4_copy earlier
e3dfc02231d858da2087c6fd8394b5566c7b9ead NFSD: Never decrement pending_async_copies on error
a6211d58e0ad533bc378615f72a89524c5c0523c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
779388324c088363f43e768847440bdf876799ea mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9c3e8fc6d80e5df72c6f8042a8c678ff9c134167 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f0edbaf8c53cabd76359e400d9cd896330312572 mm: unconditionally close VMAs on error
585bcb92805605b9d57dc9c82d681aa1a49d7904 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a3a93fefdc3a0c0ea8b24a334ce82487a7f60f4a mm: resolve faulty mmap_region() error path behaviour
c5e93e8ddf4783f1338c6ab3233d5fe3b798f5ea NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
380d8ec3e8c339f41cd52724319673285b071f12 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1322d4cb65fea388b605da5223c9ba7e831f4c24 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5844efdabe45a5f5048703480a150665809138f8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b82f2fdb70e018b4de454d8c866f99f4f2d4b614 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9b9d47f904b19f77e30319a86e3a529fbb60117b mac80211: fix user-power when emulating chanctx
9d3588e23d3df26c9e5eef6313fa0152e0624f8b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bbea3c86d4d78dd3fa5dd0fe7b4ed8a8fbad57d9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
329932394ffd5a3d6b86c54a478b69ef850a232e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f9c25a10c4b4a1beea2e799be13a6818a7a65925 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
036107c6e37132aeaab837c1eec40949fe3d395f net: usb: qmi_wwan: add Quectel RG650V
065359f8351d6eda3adf9b2a17078638ed3f2a11 soc: qcom: Add check devm_kasprintf() returned value
cb78229f5419350dcd17dae73ede8e2eabae5949 regulator: rk808: Add apply_bit for BUCK3 on RK809
f52dad9ac0612b155de75435270afe535921974f platform/x86: dell-smbios-base: Extends support to Alienware products
e3b214b30b2b895d6cd66863bcd83cf0ada49620 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3df7587c992a78c5aadede22091de6f434b08c57 can: j1939: fix error in J1939 documentation.
44d62e990f2c502a897f617f872e46ff83c5a298 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b5bb1054c0bf4553985ae67701451ae9073ddb13 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4fd9e0b42f713a077e961ce2bf3517a7bc8f41d3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
df51636dc2dc68fc85ca3adf4f1688be9dc69277 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
73f249abe803e9b96aca585dd43f25e32fdf4c59 ARM: 9420/1: smp: Fix SMP for xip kernels
053f25767a75a1bbe8c93b30f7848fef57d9e2fb ipmr: Fix access to mfc_cache_list without lock held
2a9007f2f4f18357f0097c59d9e9bbcd61f36df7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
31fb89ddeb45cd65fc661c07a623761cf72df072 x86/stackprotector: Work around strict Clang TLS symbol requirements
21d0f4c945b97c7d08dfc2d5fda063212c982df9 cifs: Fix buffer overflow when parsing NFS reparse points
c2d31e42dee748570fdf1891be2b23661a8a0755 nvme: fix metadata handling in nvme-passthrough
96277ae6175f393049c9b71f4c9036cd8d4ef4d1 x86/barrier: Do not serialize MSR accesses on AMD
a513a5553aa5f6c14658ec1879a987dcf63b360f kselftest/arm64: mte: fix printf type warnings about longs
6cbba4ab89f6acd02a6610b236c1f2a9b309006d s390/cio: Do not unregister the subchannel based on DNV
c85535338386f800cd8e305f1b663934fe81dcd1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ea02caa198910fad9a7ce0f2ddfd5d75cab81836 x86/pvh: Call C code via the kernel virtual mapping
af89a100e51cea36c39d4b39451547cf1fba85a7 brd: remove brd_devices_mutex mutex
151ed33d0c26f144aa7ac8c29159f73bc33b9978 brd: defer automatic disk creation until module initialization succeeds
10f185135f2b24ffeeeede3aa1f5bad6b46d9333 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a29478c44e96f63277ca3de0b8aa75ef24bcd063 initramfs: avoid filename buffer overrun
2d73e44b92241f063e1d93a0c08fd026e1e55af2 nvme-pci: fix freeing of the HMB descriptor table
3ce3882c91e36c72f3c3b371ad0c6cf46a9dbe33 m68k: mvme147: Fix SCSI controller IRQ numbers
8e1bdd1e4d6bc281f99c02600f780867f7535198 m68k: mvme16x: Add and use "mvme16x.h"
74d1a708e80d26bf1b451d900a28e34d03c2fc21 m68k: mvme147: Reinstate early console
c0fa4594833746f9b3afb0b183c510b6f63e92a4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
41b8859ccbc16317efa1cbac9771745350b30396 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1143f704cdb1dc7d77804b5dbc076f1538dc44e2 s390/syscalls: Avoid creation of arch/arch/ directory
2fc0299d3eb735000da10b9d96f7dee0c9a5864a hfsplus: don't query the device logical block size multiple times
88bdd5afa441314b92e247c1c7ee93c2c258bd24 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f2494835a3d810b66715c8f803f78f768c1318bc firmware: google: Unregister driver_info on failure
ef79bd6c692ac9a57c75e232e40d3d6e6fe6552f EDAC/bluefield: Fix potential integer overflow
d40642565a29af1a41a219400aae2d017018ddbf crypto: qat - remove faulty arbiter config reset
2fc51fd6b1e53785897f298a0663b29fb1ee2c04 thermal: core: Initialize thermal zones before registering them
1b88eb5eb06decdc6a203830ef8ba18c4de911f4 EDAC/fsl_ddr: Fix bad bit shift operations
ee86a938f14c58d3b3d065ba68577220a2252df8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
df28274aca808148083a05f05ccd91ef4fdd3305 crypto: cavium - Fix the if condition to exit loop after timeout
b80cd3c4c8b3994dd9403b3a60e0602623086ef7 EDAC/igen6: Avoid segmentation fault on module unload
439b0375497fd0dc84d430188e7ea2a6edc4e7ea ACPI: CPPC: Fix _CPC register setting issue
7c6840e9c30ef02f7b1ab545dd5f17012e634495 crypto: caam - add error check to caam_rsa_set_priv_key_form
b412cf9e255c298971db9a31acf66314967f8c91 crypto: bcm - add error check in the ahash_hmac_init function
d3aa1b7362744929de1973438d7890dfc202b70e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0971cd602ec364a6d78ee40a4af309d4113ff557 time: Fix references to _msecs_to_jiffies() handling of values
31b01c4082492f471be01fa9d930b9d7a5ad29ee timekeeping: Consolidate fast timekeeper
a2f7f15c8403512d116755571758d2a9a80f9aad seqlock/latch: Provide raw_read_seqcount_latch_retry()
9c0c9cbad5013680b2d3ed998815595614d1bd2a kcsan, seqlock: Support seqcount_latch_t
73cb27182c7a37a8d9999743fc3e6a8d50390186 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5e1e50f9eb2104f78cdb5078d5cecbea16e6077f clocksource/drivers:sp804: Make user selectable
113cfbbf47090e86c1f85fbc5093dfaf0cf126c3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4453f8e99d90fbc88ddde5308b2885d30f844e56 spi: spi-fsl-lpspi: downgrade log level for pio mode
6c43d0e87e2b73b445cd3e1bfd3288d45ba72bbf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3f60da9b6be0bb713f7090a48e789c531c336093 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c9d8ebcb8c26f3bb2ee5abcf7d8dcf85cff25b1f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6bf7e5f6702b4df4d10536a820e10093100e21ea mmc: mmc_spi: drop buggy snprintf()
0d1e319b8a67c1e56e90c36ee68ec6544591eaf5 tpm: fix signed/unsigned bug when checking event logs
a0a84f390b8750f4cda04628aae083deb98fd0cc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2c294a8b3fa9c2fce9f38e93d276c57591cc75c5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a5ed7d0337ddf92455ed3f3d8aa1b9a6fd77c28c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b86ada07fbc93374006dc458b89d92000c9bd122 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6d5d3d4301d8b6076929b3db0a4347a277bfe3ce cgroup/bpf: only cgroup v2 can be attached by bpf programs
1fd18d95c0688dd431276c0fb49809634efd9f41 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7d0abba0afa89f382e0f7fd63a55fc20b28acdbf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9bf0ab8e1f10ea47660206b30c9332080e558a8a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
30fbfb5a58e02552ccfc84d6651f87945c44163d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
15123bc8f77a85879ef74028437465dce007e890 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
02858d430b26c6a65c63149eac685caeb8263bfb pmdomain: ti-sci: Add missing of_node_put() for args.np
3eb5edc7e8fd485e032033d37b049e5d2644dadd spi: tegra210-quad: Avoid shift-out-of-bounds
a69543d551bc395f062028976cde2dfbb7b5e68d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2d864bb8e55e04d56f1d67c33317306e09430a9e regmap: irq: Set lockdep class for hierarchical IRQ domains
bd08bf89a8b9b72b47d6b9513a60a46ef0e10c36 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
30081a40e784b80fdf4fd8f5a0a070d73db9a6b0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
69fa7467d357eb4e16bcd6f17523f64e631ffc68 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e914f647909364772bfd200ec2625acb21b1c9e1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1565cf47c3191d8bf730c3af573f4a5cf03ab2e9 selftests/resctrl: Protect against array overrun during iMC config parsing
6ccab422d4ef20b7a34474916c6382f9c1a5e282 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
99b05ec5f067efc06dd489e80b49cde0a9301c95 media: venus: venc: Use pmruntime autosuspend
1b29218bec61c9ce08d90b6d8b7fb8a027f653b9 media: venus: vdec: decoded picture buffer handling during reconfig sequence
4b67fb669a33b0218eaa254febb7ffe8d8dbed3d media: venus : Addition of EOS Event support for Encoder
4db16ac958601ac16039717d36dc39cf93aae817 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b9a0b5e574757130f2917fd038364810026f7c9e venus: venc: add handling for VIDIOC_ENCODER_CMD
d82ed7cd2e60f37e7fa70aa3034d12863050b877 media: venus: provide ctx queue lock for ioctl synchronization
f47d642c2a889e895bfa87a0f703a17604b05d9a media: venus: fix enc/dec destruction order
e275ee4ccc7e96577ff7710c05f30747a13998cc media: venus: sync with threaded IRQ during inst destruction
2b5e9353fa88789fe719406b4911f988d28f11a4 media: atomisp: remove #ifdef HAS_NO_HMEM
b4d64b6cad75cc9335fe74c500931ec1c40e3e9f media: atomisp: Add check for rgby_data memory allocation failure
7a918096c9dd6ca3a3ce6f52dd1b026ba02009e7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a6c0f654a92f2076df0490799db4bdf1e568c0bd platform/x86: panasonic-laptop: Return errno correctly in show callback
9c0b60c2a76239d81584b4129898403eb759e583 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d0089c0ac5eaa901a26ee1938ed6c87bad77032d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
26b80036c9a50d02d559f43829f5ee58b42aa339 drm/omap: Fix possible NULL dereference
100502ae20680a86d79c2c3fc7e6d6b1beab5d12 drm/omap: Fix locking in omap_gem_new_dmabuf()
54a85f13200ac9b7ec0c594e2ea2bd5a89c5db13 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
59fdaa2a3325d31289bc961308c49860195878d9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2fcb778d0f4741efe0bc97360ec5c9a0624f8aba drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
15bf1334dab35aa4523e819d97693cb3e7dee889 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0172cde6532d75acd25d968d75631ef1382f7497 drm/v3d: Address race-condition in MMU flush
ba6fefa3ca586c83663390c1639ac64baf00934b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b373eb01deb9e921e4addb1a6476cb0dc8049958 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5f489d6b22eeb7cb856eca94abeecc619ffa6aba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a94d77fb172f812dc1cec90496ef6610c7e89415 ASoC: fsl_micfil: Drop unnecessary register read
933e215ef148b58a287cba384e88e324c99cab75 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
83fcced338dccee3f3bfa4d3631db12efb4b20d0 ASoC: fsl_micfil: use GENMASK to define register bit fields
720bc520115ddc74c1d0efde5a48ce5547e552a4 ASoC: fsl_micfil: fix regmap_write_bits usage
c7801aa1a7460ce7c36988d003e7c53ad8e2c9ac ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
67e37507ba57ef3e40f9e90b8b73a931254e4fa1 drm/bridge: anx7625: Drop EDID cache on bridge power off
6e29d1152bd3f38ba461547badd60522761098f2 libbpf: Fix output .symtab byte-order during linking
a87ea3c4343266654e2bc6f2ef465300e10a5805 bpf: Fix the xdp_adjust_tail sample prog issue
084df933626ed8587dcbc7b6b2f6bc501156fa1b libbpf: fix sym_is_subprog() logic for weak global subprogs
763d8817711248671ee9483be6b1fc2fe7fab3ee xfrm: rename xfrm_state_offload struct to allow reuse
746963658b1443604e3b081162b3df8778c02f41 xfrm: store and rely on direction to construct offload flags
1d4f914927a6e287a1d3b077ed8788131920643b netdevsim: rely on XFRM state direction instead of flags
c59b7e2cce08cfe8701ad9138abc09a46490be62 netdevsim: copy addresses for both in and out paths
9af976c9c4a58e778c1cafceed8444a883121e17 drm/bridge: tc358767: Fix link properties discovery
7f3194295995b1a189052d0b8b188866dfe0b06e selftests/bpf: Fix msg_verify_data in test_sockmap
194fffbd71e1fee259ace020c166237bcca35614 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f262324c30aa9c2d3f8b46b920eb04f833e4a44c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
10b1765d25c1a37e5fac7f430efb009b54f7b272 drm: fsl-dcu: enable PIXCLK on LS1021A
a463e36d96c9c3d329985b930a31d2165cdd150a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e2878211d446f3fd7afa3f2d6382e2c8fbc4c189 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ffee12cbb8ba8cee4ceb2e4fa1410d2f00e3e6c5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c87c31853342cb6ac40d1d042996c2ea9a14cabb drm/panfrost: Remove unused id_mask from struct panfrost_model
9dbb5ed14e2fed68a3c810a967a1cbed3b09ca79 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
498fa0dee0ed034f2938de292bd4fa27b996fd37 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7685e46d46ddd2b53e8c6b38cb32eabaf8a46e95 drm/etnaviv: fix power register offset on GC300
4119cf923b373e5a024006f39cb933cffe787f9d drm/etnaviv: hold GPU lock across perfmon sampling
2fb8c27b7684359140302c11ef39d77ff8942b5e wifi: wfx: Fix error handling in wfx_core_init()
d98c9ec6d22c56545b46d68ca83c1c9fce42b6a8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
053ad0cdc5fa3c22c875e64383e1c2596b03cf4c netfilter: nf_tables: skip transaction if update object is not implemented
583da2dc834df074f210ff91ff8bcd51c6e2a919 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5e4ce963523f5babe516d3376e797b33b74d4fb6 netlink: typographical error in nlmsg_type constants definition
e1892dce0140facb23340ebd2c0e431c6b8db721 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7f430c9931b482714a6ccee8e119c8dbabfb39bf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5e27e8160804335d9cf426ca9a5369edc83eb199 selftests, bpf: Add one test for sockmap with strparser
7d190c0fe2731bc6a0738ae7ab5eb5db41a84605 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c070b5ceae6ae5c9621f1453d8ea49c4893fa578 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
964206323e786a27634f27ce6a5c93452bab65aa bpf, sockmap: Several fixes to bpf_msg_push_data
91a0bb76c307f4591a47fefccdf7d5d8aa78f84c bpf, sockmap: Several fixes to bpf_msg_pop_data
6fc35e1ba7c9268a893319d923cca2e7c1eddd3b bpf, sockmap: Fix sk_msg_reset_curr
c2cdba29db5322a5478b338af0894d30afd097c2 selftests: net: really check for bg process completion
0347b7822cb0c79c4e27d1addf218bed571db1a3 drm/amdkfd: Fix wrong usage of INIT_WORK()
0b2598b229d0050f77db002ec5d6a4a5e9458fbe net: rfkill: gpio: Add check for clk_enable()
a48b4e9292bd4ce77b9d65248fbc2f643ccb9305 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1712e0ddf9d2ff2730f793488f56596149585807 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
722ca5ea6b0f5c47fea86828fd89fa9782626b26 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5b9e0366a0c673bdf0338f127727fef866bff81e ALSA: 6fire: Release resources at card release
0f8c166d99212332d4587d298415dd375e41af15 driver core: Introduce device_find_any_child() helper
99a1421d40d3179c60d77bdd16a2e0adbb7f14f6 Bluetooth: fix use-after-free in device_for_each_child()
21309a8f103349925044e894bce7199797076c64 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d07315f1d6c3ed0e210365086648f58f1d94230e wireguard: selftests: load nf_conntrack if not present
2e0e37133e149eeb8f4c47b745ae69aca5cf2ac4 bpf: fix recursive lock when verdict program return SK_PASS
aba0d23e9dbcaa7fe4b643e588fc80fb50de7527 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
87889c543845b1c868e0ee3e16a3eb406e8c54ca pinctrl: zynqmp: drop excess struct member description
b110a3f7ad2118ca50bdcd8ce09ef4461cd87712 powerpc/vdso: Flag VDSO64 entry points as functions
25a7f7d2f173c654ca22590e2bfebc8e3309dd2a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bfa56ad81be1052f02ac5a486d1d0e6b37af2064 mfd: da9052-spi: Change read-mask to write-mask
6c0c1ba6d24f5496ffd2003600e4c6065db46ecf mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8a19d46300bdc8fbcbdc80267edb083d4bfdba1e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
41a2f3722a9ab931f04b018c42aaae93b818a7a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
619f4e171c25af3c6b87e772ff340ac4bde02adc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
122a159aa0f83df09906832d7fe4c2b96c2f9d69 cpufreq: loongson2: Unregister platform_driver on failure
057689083d93dbe86fd587ac15a803110022cfda mtd: rawnand: atmel: Fix possible memory leak
f6b6a2def6744b8fc34efe3d42ca4a94da19042c powerpc/mm/fault: Fix kfence page fault reporting
b6964f340da89cc5158fe6844de7932149ed47ad powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
abfe3b799ed103fc4832d26bd03cce32950fcb46 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f4b47c079cb27b78a000eb606bd32a367208a264 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2122673bbf568d02e9ede753a481d55a5450f779 clk: imx: clk-scu: fix clk enable state save and restore
812ceff2ef9bfe18c0c2b50cadb629cfe90a3459 mfd: rt5033: Fix missing regmap_del_irq_chip()
4b4ea422bc85d61c53f40171e6aa723ee67d5486 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2b37bced9440a26647bd2d0437a8bbd5171b1bad scsi: fusion: Remove unused variable 'rc'
13a449c104a8b7d2f56c5c9f07d7a9e652673aff scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a9c05891355e7ef34c406958e672259308e6945c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3f27069435697cea0edbcd7632c4031379eab79a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
daa9db68d0d8cd9a58f905cae13ccf123e222816 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0e410ea5cbbef4e8d93ccc5a4ff1b8c7d2a1c26a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
99ef27ceb6a910067cb1ba78a8552274a073c142 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
af5d029d5dff05ae466e9c5c130d0b503dbfa11b powerpc/kexec: Fix return of uninitialized variable
f18332ec39994074e86def5f1676712e777a78b6 fbdev/sh7760fb: Alloc DMA memory from hardware device
9c440f08f8740a8e6c6d71a92171cc0f30e07258 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
736b327024413c398e8269db415380a633f275a5 dt-bindings: clock: axi-clkgen: include AXI clk
3ee764482367b8008a872c565890ce1f582d03a4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
974b91fecc812b97706224d4c857ff82751a1ce0 pinctrl: k210: Undef K210_PC_DEFAULT
03ce44ca476ee601d74caada132577dbd7d4b1ae mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
908d84b4bd0879f2e47edca0c8c0342dd9b535eb perf cs-etm: Don't flush when packet_queue fills up
d146d3990bbb13462e9f2875d890f3a91e711c95 PCI: Fix reset_method_store() memory leak
7de3cac279d54fee6c236d1a97c89c74884c95fb perf probe: Fix libdw memory leak
80a7eec4a37787ef567493c79769baed14543fdd perf probe: Correct demangled symbols in C++ program
00f6d14cb2dc83e90bddeae90de392f9087b2180 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ea912cf0902cbcad2f8d92d8b5a133bb87baf148 PCI: cpqphp: Fix PCIBIOS_* return value confusion
84af23b38d2e4deca7ce6e39b04e48bc796f04a0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c28c8e7b1ad5f5be1dd2aa31bc43c6318213082d f2fs: remove struct segment_allocation default_salloc_ops
ce99c1482f220e399d1a1f62a78a843b28cf8b09 f2fs: open code allocate_segment_by_default
63e91a2ef2a1e3d520e6aba838ea9ed20f09e6de f2fs: remove the unused flush argument to change_curseg
d0629ce8ea9f3cb4b56ef6dc563104f6508be92d f2fs: check curseg->inited before write_sum_page in change_curseg
8db89cb15ce847a6433ddac90832a81e1a17a78b perf trace: avoid garbage when not printing a trace event's arguments
e77e3d7487176c5d6eed6c4896bc8f16f1544938 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
72920a5e26e04c7524185c8f53cc7683cde6640b m68k: coldfire/device.c: only build FEC when HW macros are defined
0e02bda6932b1a91f0e8d5831acccfa15c94778b svcrdma: Address an integer overflow
2711ed4ed5c7e85432072668c6996d2838c80b89 perf trace: Do not lose last events in a race
31102a392b2fc0bfc15eac718e66b195e417f8b5 perf trace: Avoid garbage when not printing a syscall's arguments
e4206dd985c6190ab508dcc92485037a8434d640 rpmsg: glink: Add TX_DATA_CONT command while sending
da4927ffc912ef605d704ce3c37b6779f9eec075 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e69e330268af651e3e5eba87fd33d8de6aea0b1e rpmsg: glink: Fix GLINK command prefix
c0233e36dae24724740af06f315b1ac537386ede rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
27573768713cc236856babdb8321e2d920407eea remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d20caa46aea2a1c187d97624b98081289e003476 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4798acfdccbaa5685380f95336162bb827419a05 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b6b2ca8f79241c8fdc83321e59b89749cda6e668 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3658306f5564d077017676acc83c1a059672d9ff svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a691660f5b5f195873674c2ffa455ba3d64a5b4f NFSD: Fix nfsd4_shutdown_copy()
51da20d6a2b1b431ab6dd150d3d12e3cb35ff49a hwmon: (tps23861) Fix reporting of negative temperatures
1e9518e9ee0a4d6c15792b157553210163d26181 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ea1fb995744946e12a25de0fc6c48000613a83d9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f15f41e9436fcf0a622ee43da79f12ea72d7a086 vfio/pci: Properly hide first-in-list PCIe extended capability
b447f8524d5f6a11a2a3d0844b70b842cab4c6d3 fs_parser: update mount_api doc to match function signature
9ead8aceb4adf3c620fb26ad761985380fe5897a power: supply: core: Remove might_sleep() from power_supply_put()
5d49f924a219442e2b6619de0d8b4cd069daae2e power: supply: bq27xxx: Fix registers of bq27426
ff9c31e57ab6a05e71e6f0243cc32bd8d6b9f33d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9501339e7399295e34270cba707dc2735b46b589 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
27b2ac94dd772aa43edf113cc5dab431f15781ba net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
122ebcde58cd7157a6703d35010594a9df77ad76 net: mdio-ipq4019: add missing error check
e1a8d61ae97f2bfcebd0bf4b6ba530027f8edbb1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2a591b1e76c198b00e040624652193d15a26a758 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e02abea6cc91a5c3b4680e3250809581899f2e55 octeontx2-af: RPM: Fix mismatch in lmac type
8d0522f92675c4a163fab7ed0e800042e29bf51d spi: atmel-quadspi: Fix register name in verbose logging function
5a94c74b1a5d58d2ba0aafc86565214f99de7e15 net: hsr: fix hsr_init_sk() vs network/transport headers.
5b81a5e0e79ef0f1719785c790f99d116881b1fe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5a7dbfb007c39784865cd0736a0e9664d3a28252 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c02ca05fc016f3d2021b5348c15e1f8850638f28 iio: light: al3010: Fix an error handling path in al3010_probe()
5d0df11b7d9302935cdcfa4688137e832f2afcec usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7633ae30724cd40e4e2795e5c29c3e694b439f85 usb: yurex: make waiting on yurex_write interruptible
41001b55f821efe9050b121fba6804c795b95b3a USB: chaoskey: fail open after removal
8ef74757530f1220545d8987d55a6330d34efde0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2cd5996a455ca1d30e80fc5e5727a9614a939cb3 misc: apds990x: Fix missing pm_runtime_disable()
b2fa8ab17c67465bfd193a589d1d44757a95c725 counter: stm32-timer-cnt: Add check for clk_enable()
08ca1f010fee21b12028f4ee6228df03324a7a4f staging: greybus: uart: Fix atomicity violation in get_serial_info()
643e52ed5f256a2025acfc962ee689174b99d112 ALSA: hda/realtek: Update ALC256 depop procedure
55807e9752e24258ba79eea8457580f6b25fe91a apparmor: fix 'Do simple duplicate message elimination'
6610ba7d01c87c812e7556629158ec32bda27e4d parisc: fix a possible DMA corruption
b1883e1a78c936e1810a6821f2f0f1616797cc02 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0b3c30748f6961e0e9edeee2bcca1bc1331e5a75 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f8aeaf544c45d7e2897fe7fc7036ee7779137798 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fbf8e0591f8b84bcf7a5a9a3ba10107dc465e791 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============3332449313703855813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46528e31ca7-465b6ace95ad.txt

289f1583e9fa39d43432a54148c3f539fb293628 netlink: terminate outstanding dump on socket close
0197946cf5cb1d988651e3157555cc284bd3d26b net/mlx5: fs, lock FTE when checking if active
c85522ae00cd82c9d7c6fdcc07cb9961585c6129 net/mlx5e: kTLS, Fix incorrect page refcounting
b0a7de3452f784a97f00fe49135624090fa22628 ocfs2: uncache inode which has failed entering the group
8953007583a48e8f04249a8e24e5c3b53d555a57 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a72062b622c21330968617def8931eae2187a2ff nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
14a7dec34e68f07a80b3a95d2d04d33af8d5d254 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
40feca69aa2993e11c245a88f52c0262cc23d452 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
98dc376f3a2313a6ff33151d336541211bc77a95 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1ca7490f92a6868d5f08576a183e9b03f85cd43a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
446961e7ba0110374d522ef2d44c12bdb77fb285 kbuild: Use uname for LINUX_COMPILE_HOST detection
b59fadaeb04e71e6713a8118d7d157ada7d0e12e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a87da76580566886eaf2a90406853275bed038dc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7df0c5bb6fb0f21c34087b5a1f7fb6fba4bad108 mac80211: fix user-power when emulating chanctx
61e072cd7fb6d6a69868ae7064be889a5b2d48d9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b90adc9bb3a0a1308177d290c4d88564f563727d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d99834cd2c625858bdd329a3cb957dfda6b3ef47 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7af87421144301847e78b31023feabcb77dbe8b1 net: usb: qmi_wwan: add Quectel RG650V
32d86015eae253bc71635ac963cfb03557001da6 soc: qcom: Add check devm_kasprintf() returned value
f2509be7d216ac2adc57265bc50dc27a2b379add regulator: rk808: Add apply_bit for BUCK3 on RK809
875c30786e7abe5115dc21bfd915b42a169dbc53 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fc37ca0dd145dd5d136676d30d6da8a71cc349b0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7b5a1ef8022f21b046b51ee923198ae3386339ac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
917bba4e8ca7bc33e2dc9a2d8b0cdb654706a411 ipmr: Fix access to mfc_cache_list without lock held
3bb7fb374165d999c1e2da9b33a3ee70a77cbb9f cifs: Fix buffer overflow when parsing NFS reparse points
96b30ca0b73ecec97972f9bf4f9f3fc496fa2e01 NFSD: Force all NFSv4.2 COPY requests to be synchronous
7f041edff0b09858896b246396520a81e8498e63 nvme: fix metadata handling in nvme-passthrough
a46c88a60535e63916d7014298ed2f53329d8297 x86/xen/pvh: Annotate indirect branch as safe
7a368bcbaa05bba0e556b44032b536d155fca1b3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c842aaf1d9f97b4ee21fbcbfbb532658dc68af58 x86/pvh: Call C code via the kernel virtual mapping
bd9f87a717fb0d13fd2106d4cc0c8c7942ac9a8c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8020336b3ed3a11f974e6c14459a61951ea15d02 initramfs: avoid filename buffer overrun
c85e4416cbf5dcc51729346e7ded26f60b70c83a nvme-pci: fix freeing of the HMB descriptor table
b2ca7c7d1e2d17eb4b4dd1a10e38561f3a4b7563 m68k: mvme147: Fix SCSI controller IRQ numbers
8118d4acd7f209ef0df8180b9172a999d5335f4f m68k: mvme16x: Add and use "mvme16x.h"
e0353d098be78eb4632d341019ee1c7ea24e5718 m68k: mvme147: Reinstate early console
5cb68fb4af98ee5af0024d195a7d7ae4b381398e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7d39a08b05c6f394f01a93646ed6f5b174e1ace1 s390/syscalls: Avoid creation of arch/arch/ directory
e946a4dc5589aa1ac5e09eee84e857d6328307b6 hfsplus: don't query the device logical block size multiple times
a695763e3aeef993cebdde5080a99f8b51fea936 firmware: google: Unregister driver_info on failure and exit in gsmi
15898327e9dd9c0d9991a0959bb3bb5f6903d579 firmware: google: Unregister driver_info on failure
7bfa20942846ef6284d8492e622c2fa18c68e209 EDAC/bluefield: Fix potential integer overflow
08c07e65affae52b4afd67a4d4d7877dcc129032 EDAC/fsl_ddr: Fix bad bit shift operations
ea8245d3a691da628744a9ebc91253148348415e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6543c5577c8103ffb325981e86b72013658fd43f crypto: cavium - Fix the if condition to exit loop after timeout
0fcc26d72bb5d6907621be3672dd42ce5abd9321 crypto: bcm - add error check in the ahash_hmac_init function
b1f0800565cbf1e7e3180ce706682deda8ce7cd4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fd3b5ff4e05ed8e9e80a0627b43ba084e4af6079 time: Fix references to _msecs_to_jiffies() handling of values
9b55a3121ec3111cdbfc10c07d9be29f1f2eff6e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
05634f2dfa6833a27afa1883dfd1de506a398ca5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d52d3aaaaf93216118c1f311557f4a245e751adf mmc: mmc_spi: drop buggy snprintf()
853b1c538b693ff242312d93649348d3dcc7988e efi/tpm: Pass correct address to memblock_reserve
799136ba44fe4f12af719bd57735375cd0fe2533 tpm: fix signed/unsigned bug when checking event logs
ee482eeeb32634056d597bea091392a4bfe4d1c5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
49d85e0c598e8e7b59130bb8b268230305e5e15c regmap: irq: Set lockdep class for hierarchical IRQ domains
65e6b5a010b54802de7b5e4a7a5e2dad0f70bf95 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0b2719450f746bd04ea1fa75b709096cc97e6b96 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bb7da9e235203b55761e48c2a51c0f9f7a718f70 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
59bfe49cb0400ace97f455b2dccf3060465bc094 drm/omap: Fix locking in omap_gem_new_dmabuf()
bfbd034482c74abc134eee0ced98a72c7dbc88a9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8e8ed063b65bf3dddb0da585499f4f0e613168ff wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fdf2ed698e7a529d29bdcfa9bf746d338d29d4af drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
333524289128c54cf22b54fb3055b0531e887298 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b6189a3578ad06783062092855ab489b43cedf49 ASoC: fsl_micfil: Drop unnecessary register read
0b276e28b5a1dd4d224f0ac6d30fa160996fb84a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6deb467e759318cc698dab839c4f23216c354b4a ASoC: fsl_micfil: use GENMASK to define register bit fields
ca61d61333a7ae8b74e1fa33b17da1cfe52a4c86 ASoC: fsl_micfil: fix regmap_write_bits usage
eb2d432ef9a50beec27e9ca769f57bb73e757615 bpf: Fix the xdp_adjust_tail sample prog issue
77eb301eb03ba96a8ff25199b6fa2f4d510a5d6f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7ba084b09dfa85e6448ab3cc12db645182a00ee7 drm/fsl-dcu: Use GEM CMA object functions
808ceb60de8508d105e65f6a7cd28d5a3e37f61b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
079f69f8518f03f946ead60ceaccedf139839d16 drm/fsl-dcu: Convert to Linux IRQ interfaces
b45cd5ca18bc2d8efbaf5bed63bee0d92ea1fc34 drm: fsl-dcu: enable PIXCLK on LS1021A
54689b5a241a58555de09b3250b029bf8cfdcc88 drm/panfrost: Remove unused id_mask from struct panfrost_model
c915bb44ee88705c4e9b2543d5192139d971893d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c483f20cf406547437c7ec4078d1d791089a399a drm/etnaviv: dump: fix sparse warnings
bd627e7d8e1ed1c9ae6950e07093e3917eeaad7d drm/etnaviv: fix power register offset on GC300
a882cb17a9e1dd29c13babfa730fea8bb595c646 drm/etnaviv: hold GPU lock across perfmon sampling
87f832a159d1526752408e4f02d0c8738aa2a929 bpf, sockmap: Several fixes to bpf_msg_push_data
a68fee872f5628947b131f9342df75aec8144175 bpf, sockmap: Several fixes to bpf_msg_pop_data
48673b315c4004034f4c1ef24ca9896cc1f6bf03 bpf, sockmap: Fix sk_msg_reset_curr
ac4d0ca9ae6269c9c1ff1ba0dd8c7fdb7f29d703 selftests: net: really check for bg process completion
6a7c80bea537ccdde8bcaa43312cb1359f038ec7 net: rfkill: gpio: Add check for clk_enable()
f9c388ff20066f643f7540c2abe24c76af0beec9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
912985629820cdf76b941dedc6f8446efb9c7329 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
899ddbd9776a18f38e53a2b520519fdb9fdf9f68 ALSA: 6fire: Release resources at card release
531447e0ebb267e1c0acbaf508e2f5f3326752a1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e31d561a6ffb5534ac12a5bf383d64367ad555d6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0ea90e7393f571f8333463f14c180f42d21be166 powerpc/vdso: Flag VDSO64 entry points as functions
160aa36d294f77762a275b4f137735bb7b789637 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
adece233fa3383c13c297826eff76813b60871b7 mfd: da9052-spi: Change read-mask to write-mask
907dc590a852caaa4d3c7aea0fcf09f15380181d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b04ac411e7fa6924d8151e3a9cf4a18b9dc199eb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
71984dfed135e82c3f6a85c472540bf67a3bda5b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
af6f7ea50c193bf29ecfd8808a7f4667c838b520 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1bb8bb4d1b4df5ccfc315bb6e1301ee8e656cf26 cpufreq: loongson2: Unregister platform_driver on failure
b8ec87ed496f8f690ac471a5009c427e0ceda396 mtd: rawnand: atmel: Fix possible memory leak
67e4409eee0cb484eb58fb6fb65ed448ab782023 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
836f1b513b59ea3520fcc830e8b774c6bf1d6a56 mfd: rt5033: Fix missing regmap_del_irq_chip()
e8a3531f40a3ef74b13e3bc2ed9f6fa6f865c4d7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13d8a15fe8369cbd21b822aad5a755c06614721b scsi: fusion: Remove unused variable 'rc'
190329ace8a3c84475bb626b6072b60d625fca72 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b5fc6933697224293de8676b19a07c0bd912ca8e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8b9864cd8e0cf764cf5e3901e5877829e368b1a9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
50522f528934be25a743662f070964cc70b94a77 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fe84f0b21d1d9a5ac0dfe2f16d0aff06581def95 fbdev/sh7760fb: Alloc DMA memory from hardware device
ddea4275549c4014d9a7511f4735c466526765a6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7f3f2176d2e23b8adfe89ebc21dea677c3fd91a8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3fabc8cab1502a57f593b205652bc2ec4193d183 dt-bindings: clock: axi-clkgen: include AXI clk
9fa49afd268378cb1b9be3cc94357622814a25c5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c5e58d291f812419ee469eccc759b2461c992c5f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0bb1a29839af863e0483d154b2472daf4f328f0a perf cs-etm: Don't flush when packet_queue fills up
23b1b85c1cfdc18eaf1953c4b8c172cb31256322 perf probe: Correct demangled symbols in C++ program
9734565cf57d30eaa737f0c2d25cdfc9999c6aee PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dafd3ba7f7f947146b87b80c116d80cd2d43c929 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bbf72e81fc427b4d0769655e8805c8214f65c82e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f591d1a0cd3aaacc4568396cc81dde8927eaf09 m68k: coldfire/device.c: only build FEC when HW macros are defined
12d8e8b5694cc5e3c4f48ff5d836dced18a8b7d1 perf trace: Do not lose last events in a race
d323ffd9c2117aa9a32594325591da237cc210a9 perf trace: Avoid garbage when not printing a syscall's arguments
659669ab3880b219693a798372b27972b0e66124 rpmsg: glink: Add TX_DATA_CONT command while sending
dacfe4ce83b7a8194adfae0d9d441fcbce1526c8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e59139f52f744daa825b589eb832d341c6f5e218 rpmsg: glink: Fix GLINK command prefix
9f28f4e935fd829113e7777f5698bd4e27defddd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71a75cc166877ff625a518734982149de84d2497 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ff87ed56565327c24201458bd612d1e730c85faf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
768e7b2d57d9c126dcdbe5c1629f9b0cd57f0639 NFSD: Fix nfsd4_shutdown_copy()
fef0223928d8ee2c9f089f590d5c6d8e19709c0c vfio/pci: Properly hide first-in-list PCIe extended capability
8642311fc0b8e15004a68bf4648f08d7efa44f38 power: supply: core: Remove might_sleep() from power_supply_put()
6c4306fa7c97d96fe7a008762e635d3fbddf90b5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5b22b9ad2809b229b04b0b40072587d7cdc311f7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
42ea94c9a34307aeb89c98f3aa0aa14420b93dfa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ceb80f75524d26f4ec03ee6922511c9b9a738338 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c4ae1af09f4d3d938d6df83e775091fbd227ffd2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
35dd1cb9390520b795b571686e308c5219a8d057 ipmr: convert /proc handlers to rcu_read_lock()
e0febbc9be80782e826640d582c7aaf354f5926b ipmr: fix tables suspicious RCU usage
222314c8b9855db6473ec3cef650d90db1a8700b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c91b6352a6d4d6c005e54e0ca1a39c4a948c39b1 usb: yurex: make waiting on yurex_write interruptible
f35ff0c88b4d94fe6e79b4324d82979ac11e6e2c USB: chaoskey: fail open after removal
691344e0f22ac5ac3e00a95b9584b604d09ee0eb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9a5815bd334ac1d76b78f92fd6562bd5c715f831 misc: apds990x: Fix missing pm_runtime_disable()
c1e14a41d585ce30aab83010b8fa056c605ca71a staging: greybus: uart: clean up TIOCGSERIAL
30f9e2b52f1374eb928807bd643fae2ccb341c49 staging: greybus: uart: Fix atomicity violation in get_serial_info()
47ec1abf4b5874c36b170b99e176a3e88605408a apparmor: fix 'Do simple duplicate message elimination'
465b6ace95ad84254431be28c9c3363e49b6329c usb: ehci-spear: fix call balance of sehci clk handling routines

--===============3332449313703855813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52d3654d8660-505898a8c0dd.txt

9fab3a5f605be12531da49fe3d6bcf86f294d43b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3e1e60300392cf97afbf27dfb10f117d1955044f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3206548f3348b71c6ae71a6c141f045aa43c134d ASoC: Intel: sst: Support LPE0F28 ACPI HID
f991f7b1bc9b1c12ef99c70285ac82bd51e86787 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
df54ecb61a68a3a51b20d794abb512593a0a7dc6 mac80211: fix user-power when emulating chanctx
9ea508774400534d00a6e1d05e2e52904184591f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b8bdc0870c570da8539f9b2ce6924c7c0d7de5b3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7a2e03188931050431460059f0d84a2581ede1c5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
028781fd72942c8e2f98f6563df9344be5bbf3d6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
510752940762c83e45e2d058efec39e9e5ed6754 bpf: fix filed access without lock
b027b6d896e390e545e743deba4951778cbfcab0 net: usb: qmi_wwan: add Quectel RG650V
8be0b1110ff92f90f70c93d9d5181c4bc683c54f soc: qcom: Add check devm_kasprintf() returned value
57c07d705b05cebc1d24117428c09cd4d3902074 regulator: rk808: Add apply_bit for BUCK3 on RK809
0279b0ff89f258acb8c7d3e38970f00e36e1b1a4 platform/x86: dell-smbios-base: Extends support to Alienware products
1ae203d513eae6c7c7fd9ef0b68ea5b3bebbb5ab platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
7335345ca69b19b4402346d4592014791362a7fd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
210a76b15aa61b508e5b28dce0eff6b136eb692f can: j1939: fix error in J1939 documentation.
1f92a073874eb78d5d622337d813a372d7c0612e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e9033caee38c633ca719be9fce2369ff549f6e4a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
ea10bb0de1c98bab491f4f7963248592d871a0c0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
16e732bc0f03d21625b4794983e21076c1c587e5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ec2465f6851e2af62994929bb896f5ef4757cee8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4f7b43373642a9eea0743d5340e8c9ce864531e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a4e6f127504ba9b1fd7f6e441da060543f11aaee ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
44695ae57b6053f4b7fd3213f15918e056085e6a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e393bc1d0933fa6eeeb1e52958fc0d9f06070641 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
604ddbdb1f24ddf887129a343a3837ba5a06df88 ARM: 9420/1: smp: Fix SMP for xip kernels
869753239fd6dae7b405f4f1bd7e0d51150f8865 ipmr: Fix access to mfc_cache_list without lock held
3a74b837824779b67cd9ddca9f333fd2ef1229fe closures: Change BUG_ON() to WARN_ON()
1877b6b6555d3c151c2698c730f30696d13c5f47 net: fix crash when config small gso_max_size/gso_ipv4_max_size
63b31cfffdfd0959c162a726ef72c405cd9ef778 serial: sc16is7xx: fix invalid FIFO access with special register set
8886d9453675104fcdfeb062ad699d96b05d7c30 x86/stackprotector: Work around strict Clang TLS symbol requirements
3f68d9ed4e1ca1427609e96623d7c5d508727e15 cifs: Fix buffer overflow when parsing NFS reparse points
90da41561168342d9666d566cedb5a0f27faa153 fpga: bridge: add owner module and take its refcount
833012c3f9716112db3145ea71e1d3b9cb1404b7 fpga: manager: add owner module and take its refcount
f99c923dc7c611593d6334fc0c0ed6d430d50a8d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
180cb7269cf33e8d780b6c1eb0bb04ee4344d8de drm/amd/display: Check null-initialized variables
5d9e26ab7d730ae854084a0f8787d992c3976c62 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
dbb9766ae0dbf13622b4956d0b743bf3622c4c28 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
425054e14aeb4f43a456e6617e0a2f901b602aa2 fbdev: efifb: Register sysfs groups through driver core
3e012ae26663edae50704c98a3170c14ff69fea9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
24f245760d7444f160e8c33a8a1dc268ed1d8e71 wifi: rtw89: avoid to add interface to list twice when SER
a95fa2c87d07aeef57eac7964e32abaecb1a59ea drm/amd/display: Initialize denominators' default to 1
b37104a9c2013d57809c9229768a6dd38aa0b302 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9680ad17e95406f6ff1f7ca95a2d24046706e2bf x86/barrier: Do not serialize MSR accesses on AMD
0f1344898875aaade891a0970c9c1c151ffcd4c4 kselftest/arm64: mte: fix printf type warnings about __u64
8de180043091cdcdd0bc32b9a2574d8cb2b047fd kselftest/arm64: mte: fix printf type warnings about longs
980fe56bfd4af57e671655d86949fa48fef100cf s390/cio: Do not unregister the subchannel based on DNV
3cf9d588087a4a7e34eddcc5510a16d92c93ce89 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1c78ac38d6a3362a09b054c78b19a6781621b3a0 x86/pvh: Call C code via the kernel virtual mapping
cb4300d3cae92af6cea4b13f20d800e4d87e827f brd: defer automatic disk creation until module initialization succeeds
6555d48a67c24e58e3d6f8d92c9e132e752f7c98 ext4: make 'abort' mount option handling standard
4ef36d9679294a3176722bbf39bb5e90a8aaa376 ext4: avoid remount errors with 'abort' mount option
1b593600c01e9cf6a6f06a94fb789686108a5e47 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
41ebb0516a6709c455df74f744c5bfe62d4d9186 initramfs: avoid filename buffer overrun
1e6a6ef0eb0cc1e6ebac917a34da7346a7a5bd19 nvme-pci: fix freeing of the HMB descriptor table
7bd342a834d9cabdca42bd93f7b62e5987deb3bd m68k: mvme147: Fix SCSI controller IRQ numbers
cd8af9b881c3aeb646e058ef187ec02121eb21f2 m68k: mvme16x: Add and use "mvme16x.h"
f5109f1ae1be2226b56f1488c4dc040d9537c531 m68k: mvme147: Reinstate early console
7575d31d0deaf7938f22e67ef43d78a092c794aa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
782cd4800885239404d8feeefd82885b38ff6254 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f5a1250b6cad66f4f9d2d9ea22c8f1f35b3a25cf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
641095f1ed6a101b2e3470d1b8e4f7ca56278812 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
aa717ca7d7f6615c4e5e103c3cc85f16d913d6b5 block: fix bio_split_rw_at to take zone_write_granularity into account
3c14bbca3b48f72056ae78f0e04610cd053b2507 s390/syscalls: Avoid creation of arch/arch/ directory
61ff747c5526026d0705849deb213195f367ed51 hfsplus: don't query the device logical block size multiple times
f97771aa15d0c2ccfea9471d075170924d1f145f nvme-pci: reverse request order in nvme_queue_rqs
cbd0ea8e32870db48c7c5c969e96084acbd76515 virtio_blk: reverse request order in virtio_queue_rqs
230debefe544a1fcb06b77a2212dd67ccf4138e0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6bc7efc3326cc29f6fda0fc7a225a35d9718550b firmware: google: Unregister driver_info on failure
27365f566459c7fac0f3ede93dd6853d4f35625c EDAC/bluefield: Fix potential integer overflow
db878b9ef697b57133500fc438dc1728c7145b3e crypto: qat - remove faulty arbiter config reset
8975ed8d68e6156d1539b8d61983da1a9276f110 thermal: core: Initialize thermal zones before registering them
9e9e42810ff972748d73a86db317f4c1c9044434 EDAC/fsl_ddr: Fix bad bit shift operations
2c60ce5b71f0910efbf962b476ba8fe9ee7e3f66 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4e2ea9f85e04c7dd74db51e45159d32246fa0590 crypto: cavium - Fix the if condition to exit loop after timeout
599fcd56c8e398154735c4f102d7b07c9a5c360f crypto: hisilicon/qm - disable same error report before resetting
6ef2daf28e438961b62f5bfbc1ead902c973c2dd EDAC/igen6: Avoid segmentation fault on module unload
f3dba7d5bbbc773cf3d78285ff478f82257fc1b1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3ea740cea557f9fafb8574c57883fe1b50366de2 doc: rcu: update printed dynticks counter bits
f2956a892123fe5ccd122d48bd327f7e2e8d1f33 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
424381d9ec462c35642dc5184ac6ae5b829ba81e ACPI: CPPC: Fix _CPC register setting issue
1f376c190fde15bdaa861bfbf49c4b11300b3177 crypto: caam - add error check to caam_rsa_set_priv_key_form
a292a23db189791c5819cdd8f4e64e499cdf3813 crypto: bcm - add error check in the ahash_hmac_init function
c7a904b3994c96e36244e357d97cd642962d6bb7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c142ac69214bca9cd238d735d446e025f521579d tools/lib/thermal: Make more generic the command encoding function
e9d0bcf5b3b7c3e97aec4bbf09bd8a5273c6ea90 thermal/lib: Fix memory leak on error in thermal_genl_auto()
74f43632bd63fb58d1708660781161a94bca5c67 time: Fix references to _msecs_to_jiffies() handling of values
9235c56e84cc73b8fc63941b1565e4d5348bc66b seqlock/latch: Provide raw_read_seqcount_latch_retry()
70df87406e51d402027686644301d1228ef91826 kcsan, seqlock: Support seqcount_latch_t
fc8a4249aa6561cd17b6948e4d1e63e0509c9ba1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6b24c2d80c17966c0464c36353ba37986c1d18e5 clocksource/drivers:sp804: Make user selectable
685356164803c27a33e8a045655ae883a23c07c5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
857a3a7d4e1f750ded15cb11011f213fe4503539 spi: spi-fsl-lpspi: downgrade log level for pio mode
bd5d8431307c99c9fb449055b2f4b8b3dd6b9a0b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a1ca330c38a87ec9fe98281e56a8520087425fca drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
52a23a62f440faba9ee5e18f4e89858914fbcf0d microblaze: Export xmb_manager functions
ec698352f2608c669f52caf5fcdfd70b807ca45d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
786627524b9e388aef0cd3e08544109756b4af59 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
264df86b6c96e117cc73b0536d03c476f8fe21d9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
63e7fb63d93d58c5ed12a478f793e60518eb13dd mmc: mmc_spi: drop buggy snprintf()
5a4e099ff6e2e908befcb487b7ac73acc0210b6e tpm: fix signed/unsigned bug when checking event logs
11ca6535e9e9d9c4dc2f2440efb90020e079444d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ecf8513174ed957b5aa56f65017810a7ae76c386 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ecbe4c3bf0e95cf7c752caa0ad394f185841e391 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a01626cf2b4d152700340bb812008bca777ca9b8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
22241a1ba934aedf750e2e411276101eb5abb82a cgroup/bpf: only cgroup v2 can be attached by bpf programs
c6df253d934540829f78699c91a2d7c871493117 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
50009c0de1c4b40128df229bb969bd1d2260642e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
edea5ea64d4eed4d7b7c8aa0d4eb3d646a5f12f5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c5035497f624ed2873c453558f35f458e6a3f0e3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6fdba53d94687920faa021698424819f4bc125de pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d17a14ad524f68a5d3842b18f5d775705d38b69f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8ac75bf7b9a84be0b87900486b44f7987cf9582b pmdomain: ti-sci: Add missing of_node_put() for args.np
a3fff174f9d1b00b553a4f0b776afa15642461b5 spi: tegra210-quad: Avoid shift-out-of-bounds
6db9184e0e487857c54aa8107593fce573a17dac spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5591d874d79247e74d2a35d8c061913a6b80b6e3 regmap: irq: Set lockdep class for hierarchical IRQ domains
fa49860c158a115a76bfa88752e6213dfb9026df arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
97c197cb34391a09d1263b2422bf3a2795a17e71 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
15b19757ba6bd32b19cc04c131015ba2a88a20f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d9141cdbdad4f2f0a9ed420b699fdaf2d3bec91e selftests/resctrl: Protect against array overrun during iMC config parsing
d00a92859a2cfd08073e18538bec54bad8c2f2d6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dc3b4055a3c7b87fa34d34d1be880f7201d44d8e venus: venc: add handling for VIDIOC_ENCODER_CMD
573406ef706494e5d43ba57910c1cdbddf02a001 media: venus: provide ctx queue lock for ioctl synchronization
fd46f84edf199ed6ed4e3ff70ae38e5b7242d9e1 media: venus: fix enc/dec destruction order
3d751b6c413ec78eae0600630f59e2a8c88da99a media: venus: sync with threaded IRQ during inst destruction
aa6d6b1db5c2f6f2cc53c949ac806ba8134ba19e media: atomisp: Add check for rgby_data memory allocation failure
662a82e1e73e57c987a706f30b5348343c563e4c platform/x86: panasonic-laptop: Return errno correctly in show callback
0e13a6771a1f8f7e34f7580d16ffce3665665cf5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0e6f7ac40f6cd4ba6b5dbd18bb8464c94656fc7e drm/vc4: hvs: Don't write gamma luts on 2711
63b7230e98e22d140443ff59a0bdff9d1ced93fb drm/vc4: hdmi: Avoid hang with debug registers when suspended
1fd9ad9ecd915f3a5ec51359f7a68a220973a2ed drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a5a79e3ee11ab3d9351ee5b339ef3701b5ca6024 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a2268f637717c3c71020161b8c41b078f18a9b02 drm/vc4: hvs: Correct logic on stopping an HVS channel
9792640498f38e8029500494d94fcd768e0e4987 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b2517586e1b7b442f1881ff220045ff5b369fbc0 drm/omap: Fix possible NULL dereference
c08f68fa5841b00f82cf00f8513e6b0045077885 drm/omap: Fix locking in omap_gem_new_dmabuf()
78d5b89d3c81f8fc5dff2ac5ea278db6a2f9e5b4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b5fc6c0e650be9736c3d35eb9ffef1b2deaea9d2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d2d3ac8a05757c46452258b9242576aabfca3b66 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6f91bb8f910aa50d24d85c9a6e4ce65ec28f2dd1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
72da35e4e8e9f010b2cbf5c16d2175b0839abd30 drm/v3d: Address race-condition in MMU flush
25edb810f5774f4544aa42cf2f41784d27927769 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b93ee365ba91e87117dee2c67005b6bc7058f847 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4abcdd534f633026aa3df665f80564d14e4a48bb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6d7c03e6a95d9d5b901e5ff2eebddb5318049bca ASoC: fsl_micfil: fix regmap_write_bits usage
29fbd3707f74820ec8636db9a84acb87d8fdf6ad ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fd37d60c352022a02c3a61193e7c0631594bd3c2 drm/bridge: anx7625: Drop EDID cache on bridge power off
7ee65fde44881dd29bcedef82a1d55ef31fcca3c libbpf: Fix output .symtab byte-order during linking
10a9eac55ead1d5120ff9ba0fef54cfd7aa66085 bpf: Fix the xdp_adjust_tail sample prog issue
d64bf4f616b0128b4193a8a68a8ecbe8aece286b selftests/bpf: Add csum helpers
2a1b50e37ec0467a9a452bde3ac67556d5f51ee4 selftests/bpf: Fix backtrace printing for selftests crashes
74ff1b38054084df4c248bdda3e1b9e44d2fdf80 selftests/bpf: add missing header include for htons
dc620129367a9134f34ee8875680c73900076fab libbpf: fix sym_is_subprog() logic for weak global subprogs
11d0a3a641fce5d1326dd245ba70cbea782ea134 libbpf: never interpret subprogs in .text as entry programs
a69635757bddf9493880f227aaea0d2dfb4813b6 netdevsim: copy addresses for both in and out paths
5b8f480194e02dc00ccaa42080d14029d2a94f5b drm/bridge: tc358767: Fix link properties discovery
f1bf59cd9bcf82719e526b2b759bf0f08e6cfcfa selftests/bpf: Fix msg_verify_data in test_sockmap
f55a34d45281356f874602199da880f3f15e3b4a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1aa8cfd1a13cd45fb78cf5a9159abdd97e50920a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e50e81f605b389e4409d9e1116bddbc1a2629b97 drm: fsl-dcu: enable PIXCLK on LS1021A
6ee263c6e950bfae75aefe741b86feb4ec9bba82 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
eba2191b547be1fe15812cfabbe0ef6ba9287749 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0e4078adcfff8dd6272c5c04f1ba3865e3f6559e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0b075e20961768007617310215b01f06840ffc13 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1b516fc61573af3ea0784eaa39c4fb1ff11dde99 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b353232d43dffdee68bcb8b560f975794d0677f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a9e0c16be4c03b22de7d41c69c607b46ae4d4c12 drm/panfrost: Remove unused id_mask from struct panfrost_model
998cf47e760c86a76badaef70e610d9d8b6abc26 bpf, arm64: Remove garbage frame for struct_ops trampoline
3da73a64b59747601b59a238f068edec5513285d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
133573ba3608fb9621c05aaaca3524cc901ab184 drm/msm/gpu: Add devfreq tuning debugfs
5b90f96d2402647f50b3b328634fdc600b036f38 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
e79e550fa59d9fffba34e44be78fd8122b38968e drm/msm/gpu: Check the status of registration to PM QoS
e6868b3e7e7903c5e97f8cbc1266e64504b48906 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c5a100d19c12b697ad84d8ff1a018d25b3ab6c93 drm/etnaviv: fix power register offset on GC300
5f102194a6b0c85e054367a981b18b3771cc8735 drm/etnaviv: hold GPU lock across perfmon sampling
7e8fe546dd3a6a3e4efbe0cf49bacebde14d2e3a wifi: wfx: Fix error handling in wfx_core_init()
4f5bcd845188b24a6f222c6ae7ed4bba30f40300 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f4e9ac3f62035be9e019024d65bff0d62af8a192 netfilter: nf_tables: skip transaction if update object is not implemented
3bdcc55ca666ddfa80f1d95aa314cb5502783d1e netfilter: nf_tables: must hold rcu read lock while iterating object type list
c7bc17fdc092671dc09691f555ffa79043531144 netlink: typographical error in nlmsg_type constants definition
f103b51e67c4df48629ff70a6055bba89a49fc7f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4fc3bd12c2908473362f1b944ca6aa32351d2dad selftests/bpf: Fix SENDPAGE data logic in test_sockmap
531ee87d8e5b16521e4e0c1b2ca9c1d77216aee4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a07c228f12b4c4593697ea2989adc4e0098c4c65 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b24c92d87c13842a334672d348c7fc9283bf0a31 bpf, sockmap: Several fixes to bpf_msg_push_data
03fb413c7c62ca1b953df115aa49bc20d0808db6 bpf, sockmap: Several fixes to bpf_msg_pop_data
4efd371243f6d1653b351653a7db4af6ae80e16b bpf, sockmap: Fix sk_msg_reset_curr
7f3c4e557fa1095e252bd0af435622409c6dd117 sock_diag: add module pointer to "struct sock_diag_handler"
2082ac4622a95876a9ce668e1dcc3c32d910e57f sock_diag: allow concurrent operations
a86457d055dad9222f5701439f16a1a0510b6f0b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
17f05ee41b68019a369f6249e9911ec1fc6276eb net: use unrcu_pointer() helper
a3eb2fb69fada99273487d082ecf60ec1edffabd ipv6: release nexthop on device removal
cb19a8ba42b398d91f8faf29b9b6827967bf2e5f selftests: net: really check for bg process completion
2e8693eb6278732404ce7495fbb0224d37efafa0 drm/amdkfd: Fix wrong usage of INIT_WORK()
a08c85912bae1dc4a76015d21091915d72870a61 net: rfkill: gpio: Add check for clk_enable()
5ac357a3c0d6121511fc5296ad9d39618b35ce0f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1e379f87827e6d83f248e7b1a4e99a858ea26cfb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
758ea6629cbf1e54ba18597a1817baaededecb70 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6e584e054d69a926da837bb4b4ba00a27c6e4e39 ALSA: 6fire: Release resources at card release
394a98e2946bf240ea3e2a3ed12714d714b157f9 Bluetooth: fix use-after-free in device_for_each_child()
3ed91871a0ccdf76658104c2027b224280c8726b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
65726127feacc0cca07991f70736700b3b6404a4 wireguard: selftests: load nf_conntrack if not present
08d5b3c2628c5505316c102a90cfb54115782385 bpf: fix recursive lock when verdict program return SK_PASS
c62cf21256346ad96c1ab41a11f7f38aeefc2875 unicode: Fix utf8_load() error path
846d2a7ee22240cb69eed185b511bfc51e6dee23 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5e74e2f3e5dc73cb8037643e57b8b3dbe20dde75 pinctrl: zynqmp: drop excess struct member description
7e717084d396aed7bf4755fc0b199bc9fdb5bb21 powerpc/vdso: Flag VDSO64 entry points as functions
aec8724465655b922df7b87d50017913dc211482 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
89dd213198badef95eb2cf9f38e52518f87d9c72 mfd: da9052-spi: Change read-mask to write-mask
06dccad5a6f49569607d408baa6fc0a788cfa5ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8bddd065d925a58e0b9204e4de8c72d703152d2a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d76a3757b08b9d414dabbad5690f5df0422f24a6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
378e2c0c63e1291d970121120fe6adc06366cb1a cpufreq: loongson2: Unregister platform_driver on failure
118e0f4c6060bb713890d5b28b58bef7a367ad19 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
11f89a5c3732bacd308cea938875678992133774 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b7ac6edf5bb1a1c1847521de3428fd58c564bbb3 memory: renesas-rpc-if: Improve Runtime PM handling
e5a263d007c20ab2e3d723e39492382a9fdc51b5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1862d81c5fc24fd78cb53c4f490e85eed50d2079 memory: renesas-rpc-if: Remove Runtime PM wrappers
5078c7de7df48e0f95522afc14936ebbded48695 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2f07052a89ec1035fcd075453a83960660d8add4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c7dc61578b5429b772121651ce99725d54844c8d mtd: rawnand: atmel: Fix possible memory leak
4708badb4be00bed36dd8116d8307f0c537d657d powerpc/mm/fault: Fix kfence page fault reporting
ba5b507995dd7814497b226e7049cafd79840576 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9e81680a0b8761671bf92b8fe2d46445a3f6d1a3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4a0f3ee97100ff86b838cfd8f3424203195c8362 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1a6bdb0f65ec51e3efe3f6738b1ebf9e4e86660d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6c45e2f94ab34b9090d518055941c27e165460bc RDMA/hns: Add clear_hem return value to log
7bc7ef0ae2870fd00eae9e300272185725198b00 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
767fa2284e01e4506a4b904660db78b3a6252b5f RDMA/hns: Remove unnecessary QP type checks
d8aa1a2be9eedbd0a97f94a75d6f82e8f6eb8189 RDMA/hns: Fix cpu stuck caused by printings during reset
e91d729ea41b8e535e816b080b18b7fba8eaaf9d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
252590009e1c55dc206fc6909be47473450ec80b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6ff0820d173102db6efd7d58254724a14a4b298e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
81f11de846e494c55eb634ff1611f07000591bd1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
18f88f88ae120e7e69b5ded9b221f459b8094d38 clk: imx: fracn-gppll: correct PLL initialization flow
aa5e367476eb7f908408e3c092f2ee7e10e1d8f3 clk: imx: fracn-gppll: fix pll power up
5fedb8f5abb1ba62ae89ec08f776f666742edfd9 clk: imx: clk-scu: fix clk enable state save and restore
3f5d95131ff699263cccf48d2924367c553f7aab iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
24388e34394e2d17860a566ec4902fb5c58f08fa iommu/vt-d: Fix checks and print in pgtable_walk()
a92bf47a3b316decde5f384abf74e397b8de69ee checkpatch: warn when Reported-by: is not followed by Link:
09a792088d623b80ccabdf571b81517f6ee8a1f0 checkpatch: check for missing Fixes tags
6a2241a6bf1d262041dadd99b40a0cb6c5669860 checkpatch: always parse orig_commit in fixes tag
067e1bd3ddb7154b20b34f8f195193652d6e90b6 mfd: rt5033: Fix missing regmap_del_irq_chip()
86a392b8954e020ff4da0bd4d77a5132210bb0d0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ab82c5c73c7a4bf2fa04a60b3c161c2fcef231c1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7212364efb6f273edd750ba54936648e18d0109b scsi: fusion: Remove unused variable 'rc'
92c139430db03fbf81b54605306e500a7435d1e9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
883545f1c96e8ad930a6a4165141c4f65ea22afc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e4a4dd133a3d2b2238637576592076618ead9863 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
62752c949c3fc9ff6334facab9b846e3834ff25d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
25b322690e69c000c1159042f1c802f273829644 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
aaf46f3ee5c92cbf3694d3a2adb6a567b77b4b45 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3076f7cd1cc4c2148b0f169875066c82d575a4ba ocfs2: fix uninitialized value in ocfs2_file_read_iter()
01713a576cc14342d982f3241a3e546af180eb18 dax: delete a stale directory pmem
14e3efcf9dd7db88ae1f19d4c05151339cd5c13f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
12cab5447e8831888a775ed06384494a0eada7c3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
eb2632979db6e80628fb0c80b6346c55e0c7d10b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d51444b3c8b57fd174ba1da7e00c12119f6d6d7c powerpc/kexec: Fix return of uninitialized variable
0eea276b3bfdf272ab4dee49087b30a62d74143c fbdev/sh7760fb: Alloc DMA memory from hardware device
98ab097af582a3be8db5eb93384e3d651b6453e8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
84ae839fa405dab5109d97bcffd13a7950a91fe1 clk: clk-apple-nco: Add NULL check in applnco_probe
9d43e4f72eaddece1b8fb138b39b01063f5b9e21 dt-bindings: clock: axi-clkgen: include AXI clk
16c7d5ca7a944a2921853a35d5f5e6214703c5ef clk: clk-axi-clkgen: make sure to enable the AXI bus clock
19fa3687da77fab1322c2e76749efc6f8ae50f76 pinctrl: k210: Undef K210_PC_DEFAULT
2e2f4cf899974cd07144ed6b20e2875b9e349aab smb: cached directories can be more than root file handle
a4f8248a4e1cabe5ec9b14154129131d92caf142 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
67eb2a03ee7e3373e53d7f58a848e07946546c64 perf cs-etm: Don't flush when packet_queue fills up
3ba09f5ac357de676d87bdc3f8c33d68384c753d PCI: Fix reset_method_store() memory leak
2a76eeb9cff24c5e24a881ee85ac77867a26b447 perf stat: Close cork_fd when create_perf_stat_counter() failed
9f37005a2783caf8b2f3c8f00a41a11ace7c41c5 perf stat: Fix affinity memory leaks on error path
a58d26e0032474113d5d3bdb9976a499051e7c99 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0e09fee048fcd441c50581845b7851b117126ebb f2fs: fix to account dirty data in __get_secs_required()
cd3305dd10bca0e0dbdba371f4f28a6f34bb015c perf probe: Fix libdw memory leak
a4eaaa27f3058db538b6889db766c7c145edfdcf perf probe: Correct demangled symbols in C++ program
4248be5bfacf8bee5bb451887fca9c1ed4fbdb63 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5876c510fe6b0788de2a33fd7a37b9ec02810239 PCI: cpqphp: Fix PCIBIOS_* return value confusion
904f20aa9d452c827340e44239a51573484a0206 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3152f993685f16029e60d75ef657f83c02129123 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b031d518b851949d8a170593213aaac651da8cd4 f2fs: remove struct segment_allocation default_salloc_ops
bc5fe9aa449e8fe78c9982e17a6a8d358f59bcfa f2fs: open code allocate_segment_by_default
04b7d8444cc7f11cc5cd19a2b76b88cf90d48380 f2fs: remove the unused flush argument to change_curseg
89abe1e854a567fad481850b61c5af1132bf7f9c f2fs: check curseg->inited before write_sum_page in change_curseg
05bc08db69a02a6cdcdd95a55b290fb94a95cc2c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
75b1134e9196a919555e6e0270c4daff0110192b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
136be9f80698a1c136d51b5ac7224400a6379217 perf trace: avoid garbage when not printing a trace event's arguments
a1daee3bcdeb1ae2805723aa966f54979ebda45b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
11d0c5d26ef33ddbbe3b61b2eb2a12499e68d39e m68k: coldfire/device.c: only build FEC when HW macros are defined
9efeebb3969681bb1067ef47d02876ba8fb270ca svcrdma: Address an integer overflow
1d4d0e176e24f34f6c9e87db5f609d01f16fef60 perf trace: Do not lose last events in a race
ff416e46bb5292229409bd9d0ea427b7260fe625 perf trace: Avoid garbage when not printing a syscall's arguments
81a2c2a8fca7b41ea60f6a2ca6ff918a1dac7cc9 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1be35ce01b3d56e943b682801f306c04d76f5ff0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
304621f636fdca02f2a3ec6a391e7327c8bd4e6f rpmsg: glink: Fix GLINK command prefix
6980b07d61a61a25fc7c2ea562de0f2644af4197 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a661e80ff5843923bf726e4980f4f600c9649fdd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8b42b3ec4c0df4225defe086c805dc3d95501d7e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e7639e14928c62a8b6867e139d290825312c73c8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8d050ab8110f88d2481a169c49cbfbfa601efe48 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fc3a3e4e820698d2492f2f756ab87ab150d66e89 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2ccecf28f977a88fb4cf0bda73c580889545e62 NFSD: Fix nfsd4_shutdown_copy()
d8580474a86ed60c0a749d88243b6eeb38bec8ce hwmon: (tps23861) Fix reporting of negative temperatures
50dfeba3c75c59929a0d3b573b942c78e3e9a757 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc81a9ff695fc4d91a943fb60c46008b44487d6c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
045872063244bffb214c969f7252e2cbbccf3d48 vfio/pci: Properly hide first-in-list PCIe extended capability
13ad6112555146ab247759cd16cdff4dd7f5ccae fs_parser: update mount_api doc to match function signature
af831a6d368657b12ca37687c3451d78f5c1dcf4 LoongArch: Tweak CFLAGS for Clang compatibility
4ed88e3b5aedd9ab5803b5d4c788bc9ca098fa8e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
44bd5d838cd7ea4316d68c91fc1177f5bf2ee21e LoongArch: BPF: Sign-extend return values
d913bf186ad48c829b73e9c41e706f8671bf4683 power: supply: core: Remove might_sleep() from power_supply_put()
64a07f9dca47e49950bc4f0fec533cdc59dd5381 power: supply: bq27xxx: Fix registers of bq27426
fbd5da05c21bf1dacf77516e68b13380bec9acd8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d651ae58b244c506b05b907cdad9eb3ec44fec25 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
badb4b56dd2b59707d8512f6b73fc48afed9c528 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b75772b1a5fd0c07a5a2bbf34dc54e7865c2c263 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1d1dedf1d800ae9fe55a3d870c4d94dd7a5770db s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7c5dd25b4af15dd0e376cef79e3828989091ff1c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d4ed9b09267991d98ab4b58b211153e3070eb546 net: mdio-ipq4019: add missing error check
d42701f9fe4af58a650dc3b1401a4f5c42e2cb97 marvell: pxa168_eth: fix call balance of pep->clk handling routines
91ba8aceb51e7bfbd45cb2332966fcb6cdaa8eec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c94cbc0d036c116acd39b681012fdc896a65b96a octeontx2-af: RPM: Fix mismatch in lmac type
5d2f3048359fc20f22e3b9cf5733bed36bc88b03 spi: atmel-quadspi: Fix register name in verbose logging function
af71b69944e443d5ca7c1d7652ac652dd060a881 net: hsr: fix hsr_init_sk() vs network/transport headers.
1e0f51ac1968ef89dffb5524d4e921d5ed09e49c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
894258741666fdd58372cdb7c4de34c978f6f921 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f2940876a1e5c2ea87857433d4ff0a852080e7d0 crypto: api - Add crypto_tfm_get
70ba4ce9ad223e732aceab9e860fb6e43f9604e5 crypto: api - Add crypto_clone_tfm
aaa8059adbd3f3cf3c84f05f6858db38c4dbbc5a llc: Improve setsockopt() handling of malformed user input
715d20b2a369a0df25a80cc922fa3c7c130a280e rxrpc: Improve setsockopt() handling of malformed user input
397238166558e8dcf1bbfd632246e23defd88b5e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
274d587d09e6f86a016cd64412b99e66c014499a ip6mr: fix tables suspicious RCU usage
0bd9e562a532c50e28830a46dc1731d829139f1e ipmr: fix tables suspicious RCU usage
8573d2c1264bea51a5935e7623e89c723d0d148b iio: light: al3010: Fix an error handling path in al3010_probe()
883ee332936cf0775df748c85762f561096000c2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4e795e9d45ac672b50704cc26fc443668d4a5ff6 usb: yurex: make waiting on yurex_write interruptible
52da9b6365e1a7df1c1cdbfad5192627ff587d4a USB: chaoskey: fail open after removal
35df4bc186226a5a369a7247383ad6ef20e72251 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
810d328eb0e71ba732a55cb7e92ff14894c84aa9 misc: apds990x: Fix missing pm_runtime_disable()
3af0cab8821d97951d5995a96f417745cd843b43 counter: stm32-timer-cnt: Add check for clk_enable()
9a87b178f048aaa47abe7b411c1052c28790ca68 counter: ti-ecap-capture: Add check for clk_enable()
f756a4c0dac8f33c3701b93e5d1698b8853ecf30 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e70d59ac97982379c8a42a4e1dbb191608b42716 ALSA: hda/realtek: Update ALC256 depop procedure
8ebb031f817bb3bfd0e8d5f24842c771449afc5b apparmor: fix 'Do simple duplicate message elimination'
de31c63e58b2c5704b64095c649f28165340010f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5c4c1b8afcd8a661de9c01b42ead19634b429471 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a123700b5620469102671fadba75383cdb33c1f6 fs/ntfs3: Fixed overflow check in mi_enum_attr()
5cbd94cee3917b789606c69d791f8fc920ff4d6a ntfs3: Add bounds checking to mi_enum_attr()
e8d73776eb44ec97b90c85d80555b886e1b1a080 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
505898a8c0dd73c2c23e6b657bf40e48c2305da0 xfs: add bounds checking to xlog_recover_process_data

--===============3332449313703855813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b49615d54b8-2d61330ae353.txt

ed2635692e2741976f8650f4501f38695aabe460 wifi: mac80211: Fix setting txpower with emulate_chanctx
241f83174fdcb39f236d5f9cb0c6b48d10402972 wifi: cfg80211: Add wiphy_delayed_work_pending()
1dad008232529add61822d38ee7121cf2761f3e4 wifi: mac80211: Convert color collision detection to wiphy work
8084750310698627021d8a2fcd5f63f2b02da3eb wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
411921ead9cb73b1bad449af741d0372c2f9abfd spi: stm32: fix missing device mode capability in stm32mp25
5c077444f9fbfc5fdfbef50d21a2d6245e5d6ecd ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
4e412b92d31661d3991e087ca9eadbf3bd4d97a5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ff17352d7dd364c2d5d35817fa697d441350cb58 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2e5a1fd55b03c92a0f3c15ced1b2e648d446b25a ASoC: Intel: sst: Support LPE0F28 ACPI HID
4d0f8eab548b5d648749d6bd861cb6a36f0468a6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d4694fc6b1c8440e2aec7dbba689297fef2f56df wifi: iwlwifi: mvm: SAR table alignment
6e5a9d9b1998af9b4ef4ad7cd373fed077c58c50 mac80211: fix user-power when emulating chanctx
71c433f59be6d79e10e67f1acff4b66ffad7ba37 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5dd793a6e98e4c9d3e5d1df7923a592478c1d00b usb: typec: use cleanup facility for 'altmodes_node'
60948968919de231c93b454aa6ecce93f3f1ca53 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
db41eeeee5f5ed2d60f263441f874638b57ef5c0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
765dbf2812eb9ba6babb52df86146caa6d3d2a22 ASoC: codecs: wcd937x: add missing LO Switch control
fadbf5b4dfd5b4b6621d3385731c7d8050177efa ASoC: codecs: wcd937x: relax the AUX PDM watchdog
cb0d748245af09c6ae94daad7e2a8aaac9e2b8b5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
32a783508141777ead71023797de34e312694de3 bpf: fix filed access without lock
9596db003095dff90d8cfc44d74f195bae7f50dc net: usb: qmi_wwan: add Quectel RG650V
fbf21cf0fc1f03284e7c5178d5219d9f2108955d soc: qcom: Add check devm_kasprintf() returned value
7cbfd099e83c6fe58102e36d2c25269050cfe3ae firmware: arm_scmi: Reject clear channel request on A2P
9662c4123b7cfa5a6e3c0fcd9f0592dca42b2cf4 regulator: rk808: Add apply_bit for BUCK3 on RK809
46415602e587a4c47af9a03dde559e6ca1bb9ba4 platform/x86: dell-smbios-base: Extends support to Alienware products
89d605b0d74b59965faef883c4e3a00e24067979 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1943bd2eb61a6ba3f86d7767a299e92b54e09b66 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
c580ae7197fb7c9ed8be42e5d4a24740fc4d4946 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
551b2ff6695e87b648c5e346fbfb319562c7e7a9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
08760090bf5267843f058eea245c5abe6b86b060 can: j1939: fix error in J1939 documentation.
a3ba3fa8f508431334309778bda3ddd44c3a1a2a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bed09cfb9b4ccf98bab265637e06def592afc655 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9d92626428dcd77c90e849b5541b57671e4f9c8c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
671091d404e8786ef98958dcf669bd10b52c7eee ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3f4e65ad85c7f0cad058637612f18b7b0543d26e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
85e0af0029f661df4e147638cba901e6dc27bcdc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1b61e225ea11101cf58df8c57a63abb1dea693c1 integrity: Use static_assert() to check struct sizes
dea2212cd6463fcc14a7835e691b53a31102cbf1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ac3cca7f76d77956bb212cd5359a108534a0d44a LoongArch: For all possible CPUs setup logical-physical CPU mapping
2f62b372099e7a528a7073da2182b3c5dcb9e409 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a589e43bcb33b780ae5d0cd793dda3bf735b3c1a ASoC: max9768: Fix event generation for playback mute
529bfef2cad68df358ed998f10c302a1adaa402b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8ea997c91a26ad8696be3c327b000a9fbf874d05 ARM: 9420/1: smp: Fix SMP for xip kernels
9de32de3fe1fddfc65b390a61f1df7e4898fea95 ARM: 9434/1: cfi: Fix compilation corner case
c3dab9a6d2104f45e97addb9e741e3ad446dcce0 ipmr: Fix access to mfc_cache_list without lock held
d5e7b374bfff0ceb4c014235af50cf3569503694 f2fs: fix fiemap failure issue when page size is 16KB
2840134dad91b12fb9f5e5f2d9e78e0ca128ac8e drm/amd/display: Skip Invalid Streams from DSC Policy
ed7fe4633e6eb6facf9323fdf93ca04b48e6f58d drm/amd/display: Fix incorrect DSC recompute trigger
a80c1b2a0a0de539edac832274c7866b09b45044 s390/facilities: Fix warning about shadow of global variable
b9bc78de18729dbd7654b473a2d9805c8f1c805d efs: fix the efs new mount api implementation
7ab111d06443de1eea487807a6652fa60f935926 arm64: probes: Disable kprobes/uprobes on MOPS instructions
00e57a2e299aabd1ca198677c0238a47fd2865c9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
184a8bbfd0ef8dce279f90d8431849419ab5cb47 kselftest/arm64: mte: fix printf type warnings about __u64
ea2c7b0ebe018f9da452a03348b0b654502a6724 kselftest/arm64: mte: fix printf type warnings about longs
1a25d950b6465d9baec7bf8653058bcb7913077f block/fs: Pass an iocb to generic_atomic_write_valid()
5087f88febd9ab85b2fefa77c560f50e263b1b6d fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
96aea0a05d93b2c98bbde938366e2119e595c6ec s390/cio: Do not unregister the subchannel based on DNV
5db612fad40e1ac2acf24ba69a8a826173dba57f s390/pageattr: Implement missing kernel_page_present()
7d56abfae0b992abd98c8c98a2b965a706750f40 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5970d943f785c83a2c4c32d88fd46c21970ae07f x86/pvh: Call C code via the kernel virtual mapping
876beaf5b44f4192b884929ea79e3a752ba9c07d brd: defer automatic disk creation until module initialization succeeds
7386f43d9105f12ef47d5a06142b7b7c0504c9c4 ext4: avoid remount errors with 'abort' mount option
846e12fb9427e841638c645c8eecc985dd0f353c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4bb2d2035a069f65a9497f1d0aa8a029798df40b initramfs: avoid filename buffer overrun
db9ff8173428b30858f0a5753e3c06ca70b957cd arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
2cfc6b71c9ae29ad9662f5a8ec2142a1efcd75fe kselftest/arm64: Fix encoding for SVE B16B16 test
146587bf583a2395de0cd15f42be2bd5e57caea5 nvme-pci: fix freeing of the HMB descriptor table
06c9ac1c678ed7d71c0300f1bbcaf70fed3d23f7 m68k: mvme147: Fix SCSI controller IRQ numbers
4d391dfa7709e82decb17636e77daa0b966d87e0 m68k: mvme147: Reinstate early console
8caedc292a8189ae2de3f2b90bbe074d7a4cdd4f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a3e029f37a0d5456c059eb13f53fe5a001122db9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ddb9b4c9671595d68327c09b5fe8cdd8fc8499d9 loop: fix type of block size
2f06e8ead05db4ac182874c8583cab1a579c2315 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
bac281a021a6558b95427566a310d7834c838f1d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b80f48d9e72e058f2693b2078fab212464af05fc cachefiles: Fix NULL pointer dereference in object->file
e395eb9eafcf0fcf2429dfe9ffab5c015f8a7859 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
534d04243430d2eea773a4e34f745385338921c0 block: constify the lim argument to queue_limits_max_zone_append_sectors
3adae733e1bb05333d098eaa58c106d39cd79b2d block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
7d416b0e448c84da37a4a5ed64d6cbff0c59a37c block: take chunk_sectors into account in bio_split_write_zeroes
17fc3ca83d6857e43ce0939a2f71a5e1ec991964 block: fix bio_split_rw_at to take zone_write_granularity into account
b91b3f06bc7bdd91f115c4ed702aff14b81a562f s390/syscalls: Avoid creation of arch/arch/ directory
3bd1b7cec577578bd5a2c1fa48a9c4cd7156ebd6 hfsplus: don't query the device logical block size multiple times
2d0527c6029a8e242eaa8b0bfa55a7cf7d6b994b ext4: pipeline buffer reads in mext_page_mkuptodate()
dcd77e1c72c0748b922f220b8cc1b2f9ae4ee394 ext4: remove array of buffer_heads from mext_page_mkuptodate()
f2e61df646d0f356baf2e8afb5ff35fae7498f16 ext4: fix race in buffer_head read fault injection
01c86db823fc21beffb3f1c0aa5df4b555fe1e15 nvme-pci: reverse request order in nvme_queue_rqs
f52f064ba4625a0580b2d05a023e9be86dc43b01 virtio_blk: reverse request order in virtio_queue_rqs
a9dc11546bd1b2bc76365eed3b582150cc37f325 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
57d07f7c259d742ad3b02a735713ae3de9d124b6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8b2a6375a5bcd631c45367aff4a7b2bb99305646 crypto: qat - remove check after debugfs_create_dir()
a991d1204b219fbf235df7c01654fb878e33cec6 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c65bbffcb38af200e1d45aee265fc5a890b071fd crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5b9c3635c046727768d8e000fe0bd9bccbaef855 crypto: qat/qat_420xx - fix off by one in uof_get_name()
3bb37ba5c95ded63dc2497dce80af1b7a0c8a55c crypto: qat/qat_4xxx - fix off by one in uof_get_name()
5a5f77cfb0af303c45b0f50e5487775d0d4d36e1 firmware: google: Unregister driver_info on failure
79603b5b1f205aa2daf7d9c39b05f7ab11997bb5 EDAC/bluefield: Fix potential integer overflow
90c1cb46216fc01f770bcdb8c03e1e5b372a8d48 crypto: qat - remove faulty arbiter config reset
7c74dc74460826bfa98472fe500f5642900572ab thermal: core: Initialize thermal zones before registering them
04763492639d5881657cdefa15a534cd40e31c6c thermal: core: Drop thermal_zone_device_is_enabled()
42839b1ea361608b11e96c1568f6fbb464e6e7f7 thermal: core: Rearrange PM notification code
a7b09bcf79d08d91e3869cd0ce25a8ea5028721d thermal: core: Represent suspend-related thermal zone flags as bits
7f28c89ff8de6cdab5b6bb09bf79fad0835b89a7 thermal: core: Mark thermal zones as initializing to start with
da05a1b2e665a4b6a0ef44568b20b14dfb053fc1 thermal: core: Fix race between zone registration and system suspend
12e54aed565516bee0b4cbb95fae99619b5422aa EDAC/fsl_ddr: Fix bad bit shift operations
23e37b8e2bc410f55d5f397038b2f70a83fdc1c3 EDAC/skx_common: Differentiate memory error sources
e4e1ede8db8a194b4d39e4399afece7d9f81bc56 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d15825c56e1f474f3c37d0f25c5791a7f19a3a12 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cd36ec1615c86a2bf5d2e6b08d78854c3afb1498 crypto: cavium - Fix the if condition to exit loop after timeout
e17b5204e4cdfaa9c408314d8b61455b47aa0e1f cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
37714c0f6bf306681b839f8678695907e1481305 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
752c8b2afaab5720dc5ccd39b70c250c02ff8ae4 crypto: hisilicon/qm - disable same error report before resetting
8026f2ab4c366389c12ffae4a9e6afb72c01ebca EDAC/igen6: Avoid segmentation fault on module unload
9d4388d77c548c68cbc7c05045ae77b1818a5d58 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
bf28ade3aa2d6db4633c7dd8ff1203d0c64f01e2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a5d1b90287f5982ea063af1fadf6cd0fb188d2c2 sched/cpufreq: Ensure sd is rebuilt for EAS check
2f337c0e62b03611549b170ccb5707c43ddd631f doc: rcu: update printed dynticks counter bits
ec62155f84785f5ac43c7ea5b80a0653d7835c9d rcu/srcutiny: don't return before reenabling preemption
c0c0914405536a3eae5b437aa013d0151e794646 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
326e901ac0e1cb908a72cc5f1ffff24495b3e012 hwmon: (pmbus/core) clear faults after setting smbalert mask
2ad778fd55c15ecb3a45d7d6df17a1f99be69a0f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a97c873ec1f38ce0c3063a8f5866847bdbafcd66 ACPI: CPPC: Fix _CPC register setting issue
6eb7dc20e4a7fd17114fe70adefa0e901bc8da4b crypto: caam - add error check to caam_rsa_set_priv_key_form
26494cb12196fa9daac04459a05ae70771109b3a crypto: bcm - add error check in the ahash_hmac_init function
146cd0f9fe1757bffac095e86bcaccc9fab45204 crypto: aes-gcm-p10 - Use the correct bit to test for P10
d0ff624756d9352c8e522ba9e1c3019ed9f5b511 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d593d4b8c516b1c4cc0c40a241fa2f01cbdd5a15 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6a798096f066f93e77eae404e99c829150ee0684 tools/lib/thermal: Make more generic the command encoding function
ef59ff4f6b98c560a0825006fd352141b2e495bb thermal/lib: Fix memory leak on error in thermal_genl_auto()
a69ec890ba5ef20ee781bc9dffbae0435a42447c x86/unwind/orc: Fix unwind for newly forked tasks
170c8fa6c034b51078aa35077a7e68bef853b27d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6032e338b8f886dbdbae39b9eed4a66d358c590d cleanup: Remove address space of returned pointer
80737dff513481d57ea5e4e833013faab7c9ea23 time: Partially revert cleanup on msecs_to_jiffies() documentation
255470291e06cc78a573fc194b0deb4b0af25ab3 time: Fix references to _msecs_to_jiffies() handling of values
e268a3544abc83811bcc95ff197b42c660dff023 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
94d618c0164c778b9994213dfec19fd8ccb2c089 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
80a8437cef6b822c78a44faeec8de667ff5e0665 kcsan, seqlock: Support seqcount_latch_t
38f46b6e6d33c4a854ddb4ab32f983beeac7a172 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
340ab85a0f0a012b206c1694cf45331810011f70 clocksource/drivers:sp804: Make user selectable
a98bd29e258e1b4af4a8636d94d15276f9a842d5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
818e41bf8053759cd374677a3ea7679ab68a250e regulator: qcom-smd: make smd_vreg_rpm static
4c8dd1e333acb38af0fa3f42c9580b297ad0bdbd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3959c30e4ca9869a15a73bd20df1c819d4e4bdd0 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
59dcfa622c3248da08edb7fd60b03657bfe425a4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
bf42a5e81d49a11002f719c066daeafe7c9e0c8e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1543161e419dc2b0238eda0c6b1d45d605c2270c microblaze: Export xmb_manager functions
8e6c8a5c27ddbcc8c7da919707ce0c803177860b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
43ba7c612e8cba65349c657e0d3c6bd93539a982 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
dcbeaa8fb36f6acb1485e0cb09874c7c02f972bb arm64: dts: mt8195: Fix dtbs_check error for mutex node
06d0a20a379736f23e5ec6603c5dd7eec5168207 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5b0bb37a8dae285b25102d6921b0cc4b6f023170 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
97c200dad1ccd12234bf5e0c680b56ae01bc41fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
80d7198995ac9750bb0f1a700947bc2e9cc9e4f4 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
129dee458893c5d6dbf4dcd31f7c476482c83895 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
4bcba911e08ff84e569f0a6cf83d203e53fe62ee ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
45336b21d5a1badccb9ce168e9252c9731d19aa4 mmc: mmc_spi: drop buggy snprintf()
4e4564d469209ad17d9b0a60a84f72ff6faff7a8 scripts/kernel-doc: Do not track section counter across processed files
639f4fd3c077bd68429769ca8577667248a41e53 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9e3dd043bc399c33fb83c5aa36e743e3cffc0c11 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
74b1218b9a99357b031d1507b996c53b67e42120 openrisc: Implement fixmap to fix earlycon
b68d0092f573592a7cdba38304194955eaa022c8 efi/libstub: fix efi_parse_options() ignoring the default command line
c2a45c6e31de66cacb54c8bf0c15595077a8a86a tpm: fix signed/unsigned bug when checking event logs
eaf85d8d9125b03a12e148860c5f242f4e3aa7b2 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
3913d42f9bbec2fb794915e6cd165b36be854a40 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2bf8c98dbbb89af334550dc88be0098cf93534b1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
06c10da6c676a3fe5df2305ead4724c8b8b75b37 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c896ba48801c0a9167ad223e44fb82eba2feba73 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
b4de2d02c9e1d163aa00878d46f757a48698bbeb kernel-doc: allow object-like macros in ReST output
3cda9de41079302ae11d3ec84f6e404b7a8579ac arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
4cd0a11d64f67bb6f1ab335c68b961e4e04d6618 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9e87d92a9d0fffd0a4ce6488fe7aad72b84fc439 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
31fb262bcc71819328cbdb6d89f59072af257b5d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7259ec0e5f407d6347ead0ac01576f2b66bc06ec Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3054a0be597eb0eaaa1877b97bbc7e9e62ed5042 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5a28ab99c7d55d54ea8d4101ae3658328298a03b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
172594badcdd1c52db28b49f08821b2f898afcf8 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c3f9b0346bc9159aea48997faaffe8ef48f07b3c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
934630915e7b47ee99e19712de5816bf3e1482e4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
920bbdbc1640227f650ba2d009fda7d5290576db arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8742b2948d708500b30e242c6f7226c0ec8e8a10 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5f15c4aeef3531b63b0d3f34996e23195d8372d6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c05d68e2947404387fa94311a787b7c8a1f8354f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c2271f45a60ca05c34f8b9f61ba9c0f91d51bcea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7b8c79b3d4b347e1d95d08057860af0ce8c0843 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1060551d2aef0dd4a6871e4cbe6012b2e0e31a4b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
148c7bdb3add89f243262d40b092b689a00617bd arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d2f2fa005ba089703ce72c1a181dc9d77bd84636 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9b1ca52789f85d279c3ae9a0f8bfd361b0fbe61b watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
7872df638338385b55f326b380ed2a8a1cb07cee arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e5c9961e57f483da4be1cfa3f654faa5e2a3779a dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4d950774649a3f1cc0df5e9932e3c3977336980f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9c7cc76331ca9b52263af248ef78272f5b28cc3a pmdomain: ti-sci: Add missing of_node_put() for args.np
4ef802a93561f73d4320d5d1fd6375922e75e107 spi: tegra210-quad: Avoid shift-out-of-bounds
3eb2609f7d92f03ca5c2135e23fc1994838053bb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fd7aa0f7eaa1e3fa4de18814bac8fbbf5b2134ff regmap: irq: Set lockdep class for hierarchical IRQ domains
3f65cb71a6c70fadfdfb8ea5e86a57cb0e5bc2b7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
deb9b40169b0f9b28f698b23f4ecf4a7260dc5ae arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
98dc6bb6c7c27160953b5d50a3c18f8abf9bd6be arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0d670a25edccd11b1aa04fcd7c5398ed4674683b arm64: dts: mediatek: mt6358: fix dtbs_check error
2de45525cd3fe4dab2cd6e68bd8408113ba4a5a1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
23086c0357c86641960f787c32230b1897b72aa5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f55e2dd56c0a8a893882c7f1997805cd3a9753f2 selftests/resctrl: Print accurate buffer size as part of MBM results
a8556512ce95bc7e4474cc8ab1579e02d84d52b1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
cfa264ab33d70f1b3a140f1b5a7f8d19bed59915 selftests/resctrl: Protect against array overrun during iMC config parsing
97d56fdfbd3e1a0dc0164958f507561c32e55309 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7e1735f20f01264f578e3017f7cc1ce87eeaf66f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
2d69b11f012be6436bcc0d17771f46381b88dc5f media: ipu6: not override the dma_ops of device in driver
dc11e9a478d64049e4c3b8db517397ee1e818765 media: venus: fix enc/dec destruction order
913f91c4ca18ee57cfb3ff0ea2d7e853ac8de1f1 media: venus: sync with threaded IRQ during inst destruction
3c1ae8f1a9aab207a9b968e3ae457bb03b00ef0b pwm: Assume a disabled PWM to emit a constant inactive output
14c901414f1d340799b2cfa4a543b3655ec0539c media: atomisp: Add check for rgby_data memory allocation failure
432adcc62979210dc9746e97c05d72420e171bba arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f3e00f36c6720c073aed20d19e20929d093ac7e0 HID: hyperv: streamline driver probe to avoid devres issues
f539527a3fdbd7854d1065902ce439a50ce8df96 platform/x86: panasonic-laptop: Return errno correctly in show callback
0fac71f3542abd0ea2ad3efcaa103455942dd687 drm/imagination: Convert to use time_before macro
930b1d6a873981858282d94bd45dbc4eb0b23460 drm/imagination: Use pvr_vm_context_get()
9c002f20e26552fd1912092e211ea17dc1335773 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
92c09280795ef58637e831ae77374782f2a186f8 drm/vc4: hvs: Don't write gamma luts on 2711
884d877928341b1640cb562ea61c1e58fd4912bc drm/vc4: hdmi: Avoid hang with debug registers when suspended
83ec8fde95f657c6f3410096772b0d177abee999 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4acee68aaaa330cc16e490b833320b81b6f88883 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
136fa5e9d9c6902127c5d5a36493a1171c7e9ed6 drm/vc4: hvs: Correct logic on stopping an HVS channel
4d4e2c62e70d71f17b9f6668c5815ed3e1f34dd1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7a598bdc88a52eb83b258560add518ff3c0ccdef drm/omap: Fix possible NULL dereference
98f520a484106057a96ac727eeb807e0cbd74a9b drm/omap: Fix locking in omap_gem_new_dmabuf()
fcc39a42ef786bfd04d05957c97c8315c3236f9e drm/v3d: Appease lockdep while updating GPU stats
b98086ba2e85e1691107611fff4f386453d98d9c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0beb8968f3212c6d3fe4f53c733fc9f26b223ffc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f4eb4258af4acf735fccae1ef7f23a4b5e3c2543 udmabuf: change folios array from kmalloc to kvmalloc
be7bbfe8345b65e3cf240160be7f6ab07e7de1f1 udmabuf: fix vmap_udmabuf error page set
424b1d42be4b3af8a75aef20d1fd9c9021b41ea7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dbb12e614e2b16bd2c1487ce465d4e2dda8c89be drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
46161b377ef43a0ea1f516caeba353797ca63d53 drm/ipuv3/parallel: convert to struct drm_edid
395623dd9b283e648683a0f5670d4aee27512c63 drm/imx: parallel-display: drop edid override support
ca638fd8aa1d4cc3790579d34c1734f634463050 drm/imx: ldb: drop custom EDID support
89739160766a9d6a0d5219396f3fcad787ef344e drm/imx: ldb: drop custom DDC bus support
3d357975748f6a5a975c5246c0a89996633d3fa7 drm/imx: ldb: switch to drm_panel_bridge
7032867c08ec4232e5f0bfcf209317ab719c7304 drm/imx: parallel-display: switch to drm_panel_bridge
d4c4fffcdb9d1215796d33f6a3406b4cf79beacc drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
3f7621119722de3106d1d231cbab4a468548f188 drm/panel: nt35510: Make new commands optional
55a77a7548880390692da6bb800d3385623c179f drm/v3d: Address race-condition in MMU flush
d18f6c154531844616edfb51fb454b8ec044f028 drm/v3d: Flush the MMU before we supply more memory to the binner
2091b4e7bb9428b881a1f1fe5256e593b53dc748 drm/amdgpu: Fix JPEG v4.0.3 register write
c32ecffd34f70fd27a7757f502f47c4a25d4eb2a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2f6b7b5237972b286d8eeafd24cf8fd5faa43741 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
68fc6ee27e01af72a57aae08bebf0d8bc268bd58 wifi: ath12k: Skip Rx TID cleanup for self peer
5789acd6d95094e704b85db63b1c6573f77f2215 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
42657e52e19af7df4dc591cdb4716e15dc51957c ASoC: fsl_micfil: fix regmap_write_bits usage
160248bd69019ddf7b146db28956a8da413d2baf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c9d0ae009ab5f892936493799d6a5244aac23b16 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
45dcc0b58f5f67d68a516888aa1eaf1b6f24214f drm/bridge: anx7625: Drop EDID cache on bridge power off
9f991187506120fb92a36b54420a96d5ab676398 drm/bridge: it6505: Drop EDID cache on bridge power off
39827d73774bea1c3b1ea9ad150650fe89ac5984 libbpf: Fix expected_attach_type set handling in program load callback
349b607f96ff688c445089671e5cdf70c6d37ba7 libbpf: Fix output .symtab byte-order during linking
1ce9484d289d850653e344cb66702d227f1be0f1 dlm: fix swapped args sb_flags vs sb_status
b6ba0d11a73f6c41292d077d6ed7193effa3f028 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
40074831329d16b4a5322cb6f36b7a0215ba2087 drm/amd/display: fix a memleak issue when driver is removed
1e3d77d71b368e8fd91f8d9e37f5cb6df34e5bbd wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2dd19b93d8930c4de235e9f875145c6af24f99da wifi: ath12k: fix one more memcpy size error
0ea3aa40aab4e2844d7f0e2826ac366702747a57 bpf: Fix the xdp_adjust_tail sample prog issue
a2248107b1e1ebf56becc8b7a35aa59129c6c8d4 selftests/bpf: netns_new() and netns_free() helpers.
13e7eb101d3a816ed6e5364a806ca7a76fc5e772 selftests/bpf: Fix backtrace printing for selftests crashes
ade3febeb203afb1d7784545d99336b41d87d24a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0ad605bbde274cdf665b3e392802c1add4036762 selftests/bpf: add missing header include for htons
32e8d94a399cc6a041b3c9c4d5b221a0da0ab9b3 wifi: cfg80211: check radio iface combination for multi radio per wiphy
361f963049a9362c534799c192ff8cb2bb7beb41 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
23d66686dfdca1829b406698ba2947856b0c8e92 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
93f244d29c416a66510e28497ba5a6560cdd52b2 drm/vc4: Introduce generation number enum
f1ffaa27f324db8843a7294b6a79390a3cdb98d6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
2aebb76d883532fc19642eaed62a11b6ca3d12b9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
cdf450c997dfd938e087475f91c951b453217ea8 drm/vc4: Correct generation check in vc4_hvs_lut_load
8099803065c32ae5e9120591cf7a627e1042db87 libbpf: fix sym_is_subprog() logic for weak global subprogs
80f26bcb7ee2d212935eb679014a33dea5d803ba accel/ivpu: Prevent recovery invocation during probe and resume
8ff62b2fa44e0029a932a868803a2750aa285518 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f9046f33cebae972aeb41eb62a2d1c02b612c6a4 libbpf: never interpret subprogs in .text as entry programs
94b2a463b0b12ac7a2b8064cc1538e4760283ef3 netdevsim: copy addresses for both in and out paths
0498cc5fb248cd8289134def304c6d7bd61436e4 drm/bridge: tc358767: Fix link properties discovery
cf098cd5c53197c4518e2f3f7d2278a490abd1a5 selftests/bpf: Fix msg_verify_data in test_sockmap
23d1c369269d01bdd89a1eec174913fa409e6ba1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
26d4e6d0c838e189e79a29ed255c24350440cd27 wifi: wilc1000: Set MAC after operation mode
dccc1f1c3e2dae81907e7a51724eefb468ddc41f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c3d285bc3c4d346008d56a06e1ee4dc9c2f6750e drm: fsl-dcu: enable PIXCLK on LS1021A
1d65507f8d918ff33591b2e1264dfc47c60367cb drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a3c10a8e50284e1bc5af9aeb93c3f7193a3200c5 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b48ce70ee2d08e3e184df436eaff0c8f7c5304c3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2059899698f6f29c9a546a5fb5772b108e71d95b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ebc6b5fb52da50666e64720a68d61617ef98eb11 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a6be1025c405616d0f7e59aa728ab6ca2801b6d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fd3d93fc92c79b760727a654e58e06248fe61e81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f7bc00558352d83e9d76a67288d07264f71eafac octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
07817ec7dfdee811b7a6520e6fce0dbf488e3188 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9b342bc360031b2bde08b7ada8b9a4549de2f6d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
02583f1f1282fad48e9b659a0b5412d0acd15fed selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9cef0139ed514ef0d531755471b3c2ccc781fcb8 libbpf: move global data mmap()'ing into bpf_object__load()
32b3920298226a5bc5db4d8a0c1a3939e8790dd2 drm/panfrost: Remove unused id_mask from struct panfrost_model
e52bf0dcaf2dcf6d530734fb10c71ea9ef83e3af bpf, arm64: Remove garbage frame for struct_ops trampoline
53b25d367a5669979077da2b73746b69e9532930 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fa5efa6e7e99572085ca66f7114f9c584861ee27 drm/msm/gpu: Check the status of registration to PM QoS
48231d66c9387e93daac91f76612e311e15727b8 drm/xe/hdcp: Fix gsc structure check in fw check status
5147c9d789e3b0532aecb61335dc3abf2105eb58 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
066472182fa30950337372d59b37b8e8e22a2559 drm/etnaviv: hold GPU lock across perfmon sampling
68cd35f4d203e8cb741361510291e8edd39e81b7 drm/amd/display: Increase idle worker HPD detection time
89bc046ba34addc5aafb853783891e0237d0479e drm/amd/display: Reduce HPD Detection Interval for IPS
49d67a901c0749de0e6600e7886572aa4846582b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2d138925bc814dcb8a0aaad39b4bd9b49c7ca316 drm: zynqmp_kms: Unplug DRM device before removal
25dfab5029d8f1db9be117771f5f6fb28b268f46 drm: xlnx: zynqmp_disp: layer may be null while releasing
e4e4feb4dbcf117b09bc43aedd94c9ba5371d245 wifi: wfx: Fix error handling in wfx_core_init()
b07739b2e062c7f0e2db8d68d28675e0a0329260 wifi: cw1200: Fix potential NULL dereference
a50d38536b731d36d85c9acd0649c2ec008076d3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f64f56d343b9ec94323fdf33d2c46d614520bb82 bpf, bpftool: Fix incorrect disasm pc
ecc766ac7dad3e7d9ce9732933d7122bb0c933ee bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4ee0ca2da9262a07880149fca453be5bc8fcf171 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d135568f4dc7dc861359a008e4e1c45e0d005b3c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
441f1226b29a64fe8567e7a269315e2f252c5820 bpf: Support __nullable argument suffix for tp_btf
6f01520e126d9ee8ba486b78030c6d55b1692af3 selftests/bpf: Add test for __nullable suffix in tp_btf
acf3db39cc1f98313b1c2ae5138bcbc4150622cd bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
5f1b7b39651867cc63fcdfb79952f6a70e6d704d drm: use ATOMIC64_INIT() for atomic64_t
a081861f5e175ecf5d8a776579613aebebd2a6b8 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
69c99c33c769cdb8b4f13d921c734eb5c4215b27 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fa608875f663e54f0878d913e141c17bb98157df netfilter: nf_tables: must hold rcu read lock while iterating object type list
290ff5f4b20506c0bc7b52615d5f33c0c88feed5 netlink: typographical error in nlmsg_type constants definition
0521cd583693911afc9b9d29b31686cea5e92281 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6a664995ded53bc23446942a85761224e97bea9e drm/panfrost: Add missing OPP table refcnt decremental
6eea1a913a0af330eee4d69eb644fb9a3c96ba8a drm/panthor: introduce job cycle and timestamp accounting
973101e28acc65ab6254f65917abb48848295592 drm/panthor: record current and maximum device clock frequencies
eed367181c06417e3d0f7a78cc12b810f4368746 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
ad81480102d19c92daefead03a39348c406a53e5 isofs: avoid memory leak in iocharset
5fc1811094f16238cb4ce8fbf7a911528ffd4456 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
629e4d29dc61df927d5c37ce7e981e494e41a924 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e7189646c39f04a57a0c1b372fabca2bfe45b49d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8b22f18c37e8bf0b96c7edf8f1d11ae28549382e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9ba0d115387a858966bd9626dd60dd4d8dbe9c88 bpf, sockmap: Several fixes to bpf_msg_push_data
4eb4a54cf7c30bc6c8c74db3376453af10438b16 bpf, sockmap: Several fixes to bpf_msg_pop_data
591c712f3008f6ffad49aa6151ef804416ad0c6c bpf, sockmap: Fix sk_msg_reset_curr
30180a50f3f1ff8d6a3438e473fa700c06190af1 ipv6: release nexthop on device removal
f5c4fd1fa29be36e40204711dbbd25cf29573364 selftests: net: really check for bg process completion
fb2704f7b70b07815634954a4c535b6b84b4e917 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
2ce15e405e12c5d11f343c3b8614844156b7a883 wifi: iwlwifi: allow fast resume on ax200
1f941dad4f8a79f1a76a856167e6a88bb5164892 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1c80d6a1f94c7bd3bc67ac6cefdd6d598cbac45a drm/amdgpu: fix ACA bank count boundary check error
3834d1ea637949b6a72ed9f3c06aa58ecafb5a6a drm/amdgpu: Fix map/unmap queue logic
12ea78804660cbfa3976536430fffdaf350e37d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
f1b5025bbc251e39d78545170c1063284e0e397e bpf: Allow return values 0 and 1 for kprobe session
b3385f820d829146ec9dd1c1f12ce71a81064aec bpf: Force uprobe bpf program to always return 0
37dc5e17e9fabb32e768ce7ae915354bbec34830 selftests/bpf: skip the timer_lockup test for single-CPU nodes
26beee2302ee75128b80d169fecad5ca298c72fa ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c9a03740856fae3e4d092def86d8ce386b8bfe50 net: rfkill: gpio: Add check for clk_enable()
54ed774964c8f7322ca931c77cf2b37e4d12dd65 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
24bb23ddde2947c13235f4aa23e3353eba1cef85 bpf: Use function pointers count as struct_ops links count
dfeab2a49497aca483794d693cfedb2c85388bb6 bpf: Add kernel symbol for struct_ops trampoline
d58a2c641d8c0734151ff3b5c924e9685a19bf75 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4341bac5d805d4d28764d39f6b7ffbc62099d169 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
08bd271fb97ac0bd433943ebabc3d90839497702 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
301f25faa9aed3d41582d1d7e87d6b76e3019cc7 ALSA: 6fire: Release resources at card release
d9e12af52c82f691291af043dce569da01014763 i2c: dev: Fix memory leak when underlying adapter does not support I2C
5a53000a86b5491304af46ace47aee859826ce62 selftests: netfilter: Fix missing return values in conntrack_dump_flush
a7b17dc26530c188bab9906a582883e686bbe7dd Bluetooth: btintel_pcie: Add handshake between driver and firmware
34366e84caeabf6577853383d172c579c1378f21 Bluetooth: btintel: Do no pass vendor events to stack
4d4a74a939db033e81284bcb5b56a4b53eeca2ed Bluetooth: btmtk: adjust the position to init iso data anchor
d0d5e2e52848a882326e0210215de3de9d44563d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a38e4fa7771b7f612385c02eef76289840179c48 Bluetooth: ISO: Use kref to track lifetime of iso_conn
cc3a988d3f66a14995b1ea72aa60ccf70a138422 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3e05cfbfa58e77daaec9a1d0a35b52a365115863 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d2dc6ef07edfffa3dc5f7d7a464f916ec451c12b Bluetooth: ISO: Send BIG Create Sync via hci_sync
6ed838173297e370d98a3b29ca57e52bfe5894f4 Bluetooth: fix use-after-free in device_for_each_child()
9eca06a452786e0b84656eede2d6ab4c8c1823b5 xsk: Free skb when TX metadata options are invalid
8aaea74cc6ef811c6a1b2dba42d7aa4f0984410c erofs: handle NONHEAD !delta[1] lclusters gracefully
b3b2f5691b4740c07a5a256a763d47454736324c dlm: fix dlm_recover_members refcount on error
416b5517015b3868759d72a77e4c9db7cb06b569 eth: fbnic: don't disable the PCI device twice
db33cbc4e576c53c328f852de9649cc02f4f3513 net: txgbe: remove GPIO interrupt controller
d7463648d6cca05c591b26a2a4645a0e4365e604 net: txgbe: fix null pointer to pcs
7c7dfc5922e4948024f3d1bd687afe00becaeb32 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8d26948a6572df76c8a1a05104aef2665e2a5cab wireguard: selftests: load nf_conntrack if not present
1ab103a9d5e11f1f2bf6a27885eecf242f2a311a bpf: fix recursive lock when verdict program return SK_PASS
c66e5f697e23ebffb29c4eeda5414b78e63ff541 unicode: Fix utf8_load() error path
939de5f49485601668190fd0f829b46a3406ebf4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3d98bdcd33e9f07f073e8bbce6caa9588aed9273 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
1cb65c31d69d430c38391e5233d5c3ca9f7a109e RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
22f8d0b42936ba0704722e065924c6282deeb4ef clk: mediatek: drop two dead config options
3afd1a3997844c1dc6ce726400f928fc3477f7c9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
612fd643b5ed575d8cf46c2456c4ff398f3ce444 pinctrl: zynqmp: drop excess struct member description
b6e901f7b06d2cbebb24b44e924258c049c8ae32 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
00e80ffc734fd932b634f365c453a3071cc4f6b2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
13a9e0a27c10e63eb63770d864092c96e6e452a5 iommu/s390: Implement blocking domain
aab368eefd5fbd676e4fc4375c62a06e7dac9911 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bc93c0a3c77dfc84118a37e893479bde84bce9eb powerpc/vdso: Flag VDSO64 entry points as functions
cef4934ce7d32a42aa7bc1ba3845839a5ffa1b57 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cadd2f4e6003c72ece67f181d349869328be19df mfd: da9052-spi: Change read-mask to write-mask
545822be49829dce261e767175e82bc17bd46345 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
94bcb0eb2a8781c14c1c113f3462d5bd1397c052 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
72b36651934a221284534a6533e84d6017f0ea35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
779539d21a756852d1cc5dffb8ee9d41e70d0acf irqdomain: Simplify simple and legacy domain creation
77123157de16ea5a55306b500d4f4a80fe11fd6a irqdomain: Cleanup domain name allocation
b629b986ec2a3cc1a1f330631be82585c3d5aad1 irqdomain: Allow giving name suffix for domain
343e11bed57bbd74058fdb94e82df172182f30bf regmap: Allow setting IRQ domain name suffix
4b8a5b78fd772598ce8a9ed64ea2c184b963ab79 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f3e1210730c469cebbf59923d959e9647a75a695 cpufreq: loongson2: Unregister platform_driver on failure
c0269392a029e824d27e888bbba8c61c22e5085d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d2038058fd43b353b8feb5988e8a93b6f36ec3e1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
786257224a0f33af7579b68e0cad8e7721358710 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6db87cf63251170af6a2d4f878e5db3f3abca84c mtd: rawnand: atmel: Fix possible memory leak
715376eb23ebe80d5f32e0c60c249728f0fcaba0 powerpc/mm/fault: Fix kfence page fault reporting
a67f6ccd03f9757ea43ca135c012b871c6dbf771 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
eacd356f6bc692ea0830cce4be84cfa8f7ba1c04 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2779e62508db9d1065442bb4434439786595cc2e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
616e168e11ddbb12c6d03f8169e0cb46afc6dc3e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c15fe9450bf8e33c1352b8c97bf134e834774561 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d9fccad03b18acc9ab3ed15285e741482ed030b0 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
2465e5431902ff0ec8c5e17b0577a1f0481ac7b0 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
4111d99f628d604741f09382eb3a78ef0576f388 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
2082b366408f73e4847725ec08de3fb6f611ef8f iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
8ea300883e32db493bba291172fbf646edf66ed9 iommu/amd: Narrow the use of struct protection_domain to invalidation
6047a8cc596688d55e17d593b610590e1277ef17 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
72716016da485411769f96b6a764c58503cb749a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
de3afa945a777be17bd6f9ebc329dce342f361fa RDMA/hns: Fix flush cqe error when racing with destroy qp
af5d143968272a40e51001ddc9fed28d7f5915ae RDMA/hns: Modify debugfs name
efa244bc90472015a5e19c6dc95c9869e8ea7c83 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d61fdabaf598ba21bcfe6291951e205348767a46 RDMA/hns: Fix cpu stuck caused by printings during reset
3656078148a1f368ef29acd799b0b2344c69b6fd RDMA/rxe: Fix the qp flush warnings in req
cac5878a16c48bad221c9d322146dc0d0f4844c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cdce5ef1b53dd7915bd58df8b4b80c10306740af clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2d8dad30ef35207343d4f5e4ca4e26f2d65e405a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1b1b79b2e4fcd3c506db1d1f5a0d9f1f2d1f666c RDMA/rxe: Set queue pair cur_qp_state when being queried
14ce81b0dccc38dd7b12b16e8506e52caa80ad8a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4830980de61bcb276f707d0c0fad6d474ec6cd38 riscv: kvm: Fix out-of-bounds array access
ed055daf704485650bed009d7f969e80be42c993 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8511d1a6c6cb5d5b40aed43a0a2554542989c006 clk: imx: fracn-gppll: correct PLL initialization flow
6946e3946eea1b9c0ecc1a6bfd7823ddb659a3d6 clk: imx: fracn-gppll: fix pll power up
53225f7e0523e7b907fd65bd38dcbc2e3e3c3483 clk: imx: clk-scu: fix clk enable state save and restore
77ac4f42e523ecfa887aa14e54c1bb447fb2cd4c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
baa3ec404ba07d8abaa7c1e14b2a9447c5e56567 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a90388617f3b8b665ea4332204e4fa698eaef8ee iommu/vt-d: Fix checks and print in pgtable_walk()
38a52fc88853e238b71fef424efb36e8dd5a6706 checkpatch: always parse orig_commit in fixes tag
973e0f4edd84f68bdde988ef8f4de52ae4d696bd mfd: rt5033: Fix missing regmap_del_irq_chip()
d9b19bfaf37ee2d2dcf54ab82ce90c5dfecc59e0 leds: max5970: Fix unreleased fwnode_handle in probe function
ecb4d671419ec5c0d549dcab0489148c3448ba1f leds: ktd2692: Set missing timing properties
4e6e20d37fdc77d8ed1cb7b7e79f5eae9ffcf778 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f1eff2ebeb1b7efac912a108d8d79f61c0d8d1ed scsi: target: Fix incorrect function name in pscsi_create_type_disk()
60218d0ad9485c237cdb5a83752a625b6bc68c2d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cb7c6d926625ea6f34c9b02ad374b0a88bb129b1 scsi: fusion: Remove unused variable 'rc'
f1bcb279f82bf864b26707637ca123568847324c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3ab382829401c0e727f9c07714269ff01d7b6c71 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2fe80a20bcd4a64c56e07213f76bd13550429f20 scsi: sg: Enable runtime power management
6de69bc7116986bad5054712ec5bdacf91d9877c x86/tdx: Introduce wrappers to read and write TD metadata
315dd47a466b401ca3fb44a67f0646a994bdd302 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
81ca918d4b2f12dfd95ade45ac91e20777090324 x86/tdx: Dynamically disable SEPT violations from causing #VEs
077dfa1f6d56736c1216edf20b6bdf8de62aed94 powerpc/fadump: allocate memory for additional parameters early
9e66b7ae7a402a89999e0bfe6391d6279bd0d0e5 fadump: reserve param area if below boot_mem_top
56eb16553af196e364885939ac666f87221edce0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5446d01c3619f378d2cda66e8cddde74f4515df7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4e540c39cfc57b71fc6fc5c9e383fa2f37099b6b cpufreq: loongson3: Check for error code from devm_mutex_init() call
a5bf3db3491b0a874be7ad7462904453bc4e82fa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
87ad7256faca119aaf78b5cfebbf2b664d82b526 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
01f639dd3a8fce2909ee8a29a3057b1bb2ce4adf kasan: move checks to do_strncpy_from_user
6954d299179e1a429dffebe3f201bfb2a6258578 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e768a8f7ff5becca8be624b19e1ae502fe909e43 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dd29a715f6d6116116fba22624b033f91a688d4e dax: delete a stale directory pmem
a4444e999c0dd0f7dc9f57a06b66c4b0f4e286a5 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f180677a86858eac0006494adb70a5383d1b549e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0613dda0d2be1e76263d76f2a0bde2a5a04080a5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3a4dcc0267f461fb8dcf5a5a436b638ea8577c33 RDMA/hns: Fix different dgids mapping to the same dip_idx
af2bd225f6a82dd01d48614e67c0e6eef36e5503 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
85da7d147ec8d94530624992154e7a6e86817ffb powerpc/kexec: Fix return of uninitialized variable
80bc4f3eb1edff6a2ad2b65d26a935fd42e41382 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c72106505db958da5f9b03f16373fa212904e3f6 RDMA/mlx5: Move events notifier registration to be after device registration
c0f9541a2eb6d02173adde25f0422839978b4237 clk: clk-apple-nco: Add NULL check in applnco_probe
d813eb06eab6160a4e814deb80117125f44841f0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d288314ccb0115e03d5d93663a85c21d1fef9817 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4001341a25ae34c49684e470d226351b363ad011 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1cac0459dd892a646d1c0af6802a6de317aa90f7 clk: en7523: move clock_register in hw_init callback
c270f80bd51c99d325fc6205a26966fc48f87f91 clk: en7523: introduce chip_scu regmap
c83e5e482addb4071b8c6adc7ba49e8078482236 clk: en7523: fix estimation of fixed rate for EN7581
3c1a7fa81cb30cdcfb40177b8d63258762400e79 dt-bindings: clock: axi-clkgen: include AXI clk
0ce54eb3adec0469a1d3061dba1b8ba785295df1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0d06149204219ea9e77a842bd94322747b7c52ea arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
64d344dead0920b4e85111655eea619ba91eaea8 pinctrl: k210: Undef K210_PC_DEFAULT
dab02300bcc5b3029451f577cef4d73c6a3a650c rtla/timerlat: Do not set params->user_workload with -U
8fbd7d8a67183cca12a6d41db8fd8d0e2c413703 smb: cached directories can be more than root file handle
b46fefff2f37eb6bd9c4e079e8248f4c9ad47146 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
b0265476433d42d4e680fb3c395dba367f1db210 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2f46f317d9654e022fb42031450d6d31263150d2 x86: fix off-by-one in access_ok()
84aa8df3e9225022b24865fdd60c065b9c1985ee perf cs-etm: Don't flush when packet_queue fills up
cddc389ffdc39ef2a93be9a488a423639354996e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0a1cc08c4aeddef3238db1d285b0b07336572a17 gfs2: Allow immediate GLF_VERIFY_DELETE work
b6e617a8bf1ac7ed472a950d6e72eaaba7d8512d gfs2: Fix unlinked inode cleanup
1580271f4b5ac1961c63e1816668df0d21445af8 perf test: Add test for Intel TPEBS counting mode
2dcc25cf7038267c00eeb6c447ae7237518b00ba perf stat: Uniquify event name improvements
e90a370443091a1e8b20698620327e6db11b26dc perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
1af0d54e78db8b1cf9c5701d916f4746bd4efb28 PCI: Fix reset_method_store() memory leak
c13f7b050fd63cf20b8f02ea8101b8933c8c7e86 perf stat: Close cork_fd when create_perf_stat_counter() failed
69b146b386da727a8fa0f0172e1fc9d30944d424 perf stat: Fix affinity memory leaks on error path
431d441b99d84b079275b6f16215108609a18fe2 perf trace: Keep exited threads for summary
2912b0643d86bd320556fe77c168a3512e85778e perf test attr: Add back missing topdown events
3c7f0cb382d3fa9b18e0fc97ebe6ddf57cf66c08 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
53aed577957180718be51e15d06b0b5ac7d83180 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
14007942a6d99cee53436a7a8b4525dac093eabf f2fs: fix to account dirty data in __get_secs_required()
0978076654d97418d368740b03d7f480e3eb5458 perf dso: Fix symtab_type for kmod compression
a4ec7818368eda48649963ca7e9c976b59f49739 perf probe: Fix libdw memory leak
9f58637f8c63e33c89e391b7ae99c6a081762765 perf probe: Correct demangled symbols in C++ program
6d126f155aee623b873c648cb22c7bd4a8c7e29e rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c6723feaa2c220ff105bce7185d09dcb1fede199 rust: macros: fix documentation of the paste! macro
dc5f3d20b47d29292f66ff62cf7cb70e745d53f8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d08cb8af51be79e686ad753fe2157ea514215682 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a779f6cc2efaeaaa7bd1df85c2e8ec60b4a4f6ec rust: block: fix formatting of `kernel::block::mq::request` module
d2fb62603ec0609f7c508ea36973067f02f2e763 perf disasm: Use disasm_line__free() to properly free disasm_line
0500274869db4703b8d5bb0540b5e6c6f514b5a8 virtiofs: use pages instead of pointer for kernel direct IO
335a1abacc0fb434f9da813c7a0ac842eab2a05a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7c5aacd2a3d08569dff81bffd24ef29adabae37f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7d26b4a504bcf06c18a99b5c8a4d2a6318496ebb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
47420704ca7869ea953fd7aff5701837018599be f2fs: check curseg->inited before write_sum_page in change_curseg
9b385a4e9f02803a86c87ffbc3e9fb70ce7dd4d6 f2fs: Fix not used variable 'index'
9a662aec527fb5fb4806dc4d0e7f45a6f5cf2895 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
58e818cfe57abc8c46594cd906a75b74d9c048d7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a110b6c039dd8a500465004a792b847120dcff19 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
cd033622c47641f1b9d8240f2ae5d2df8a4c190b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
a37d77fd3e9899325f0bbb768bbc7922d351147f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
518d7227715d1136cde05cdb34b6bc01a71c1c2e PCI: cadence: Set cdns_pcie_host_init() global
b389081a3e56913d276052f724d0e65befdf0131 PCI: j721e: Add reset GPIO to struct j721e_pcie
ddd0584038cdc808a43347dd60b588dbc5a177f2 PCI: j721e: Use T_PERST_CLK_US macro
d54d791bef49c15e5710c4f837b9a54d40a2fbe2 PCI: j721e: Add suspend and resume support
8f985c5b0a3580fb2d6c31debee0c6556c3d635d PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
48cb242cb794847422b5b0c9fc544d72a7a7cabb perf build: Add missing cflags when building with custom libtraceevent
4fef1f1dccac640efa1c408f32fd63169ce532ac f2fs: fix race in concurrent f2fs_stop_gc_thread
db0077a4fcf3fc130c85660f4bca9eaed15310c7 f2fs: fix to map blocks correctly for direct write
ec2a98c9ea97dd43ee58883e83df7d35cad67c47 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6a54bc74c700be119fb46237a09529abb1a3a483 perf trace: avoid garbage when not printing a trace event's arguments
e3207edbe86c9d73fb06e0c808bb4c38650b1d4f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a5cb4d3198b2104bfbb617c0a6a4143131def932 m68k: coldfire/device.c: only build FEC when HW macros are defined
f2e8c265599cb002fc5be420c07c5613dd842d09 svcrdma: Address an integer overflow
4c5bd60f20bc7cab30b0adc89656d140cef649a7 nfsd: drop inode parameter from nfsd4_change_attribute()
789c3204303f8ed7a92380af1529afbc242f8c36 perf list: Fix topic and pmu_name argument order
a8b1a3e613d66f08e90678e947cb8da7ffdba11f perf trace: Fix tracing itself, creating feedback loops
f4f5c4daf979b156646323def7fcb8705de4d860 perf trace: Do not lose last events in a race
e81945139922f0b7eda2486ba026f513e01ad097 perf trace: Avoid garbage when not printing a syscall's arguments
359aa94cac4ec282781def5c5c215bfe7553df9d remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
7920b3516312937e103e53ff41a31c9caf84a8e6 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ee9f9536261266a9d34bd21edd4f721c3c09e496 remoteproc: qcom: pas: add minidump_id to SM8350 resources
5b89e55af4f5c94bf4bd4af9c78b32a40caff432 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
00a4ccdd32b6144d61d7c48702dde5c8c88d7b5c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e766081d548349b41c4d2491fc659ce083ea3eba PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8a110a96da6e008d87195e22bf81d291528d58be NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4cb95f62da434cd20da132e7dc1c4f5f4535d002 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3c123767fbae1f9105e8d92596b17901ee4ebee4 nfsd: release svc_expkey/svc_export with rcu_work
ad03d5aec92862c9a1ba9e14f04e81243f6d6dcd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d5cef64b3e96e0660fa9ca471a0ec97204a5c8d2 NFSD: Fix nfsd4_shutdown_copy()
1f36b032f69dfaa8770257312d5fabba413c1754 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
a5ccb1ed56e40033188ff9c9c190cc4d63b1607b f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
15d09052439320be8b1b8868320f8bc5e3c712b4 hwmon: (tps23861) Fix reporting of negative temperatures
a4c0b8c2debc030558d61c6125f6cab95df8b51a hwmon: (aquacomputer_d5next) Fix length of speed_input array
51b12a67a8cfa6f5ec2900818717fd139c8d6f84 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9dc96bc12bebe636de9c71005379f353e93562a8 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
5b7b3a74b29e642b19d52d1cceb4c8386411adc4 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
857ea7496a121258e0af5b8ab5e709eb2dd1c5e9 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
f0bde207718216575db51a346e4a5e3fc9239c5e vdpa/mlx5: Fix suboptimal range on iotlb iteration
a46197cf02225c261336cde24301c4481a8dfe95 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
01ec51d75596520f31d09953fc84bf0305aaa9b6 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a6e6c294498353f80f89b883120e08f8dafbee45 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
40b5fe5867c17f8ee8c87b021f66aaf806d830dd gpio: zevio: Add missed label initialisation
95bae3a3246dd54112f52dc3bf7fac50760d5ced vfio/pci: Properly hide first-in-list PCIe extended capability
6096f4c214af1144403e98e730daf97d6495262a fs_parser: update mount_api doc to match function signature
0c2b277a437adecd633341d66982723b5b2ec080 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
22095a620727a90d8148a72219533efa56e6db01 LoongArch: BPF: Sign-extend return values
a3f80f3d86ab3f7de92f52408d2d303ded74ecf0 power: supply: core: Remove might_sleep() from power_supply_put()
e1f4df798db74b9bc3fffe66764970a1385987df power: supply: bq27xxx: Fix registers of bq27426
5c64fa3f7f07d631de5803126f0273375e53bb8a power: supply: rt9471: Fix wrong WDT function regfield declaration
65f65c0be793d891e90a61ab05851623e13adcc3 power: supply: rt9471: Use IC status regfield to report real charger status
f48ae0802582cfa96b5ec858bf52416299474a38 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
81cbfe60ed28dcecb2f1071bf73fa4d8a2391129 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
da7ef4d1bf1c64a4310911f22bcc77a302b5aa30 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
019b91efe8288a5d5dc1397293cb76464f364198 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9d07e5061b07aff048949c95d1aafa4e2d2cb0d2 net: microchip: vcap: Add typegroup table terminators in kunit tests
2ec8cb22de96e9417718f97dce080a7ed76693f5 netlink: fix false positive warning in extack during dumps
c9ef5687d0cb95989eb3a1b9b7906e5936c539c1 exfat: fix file being changed by unaligned direct write
f43c13279f88cb4fa218f74bfcfb7620ba53fb52 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3630e39be62c41d2bf482026875916275f9222bb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c9f2999aa4fc0872daa25aea220a8bc24fd34594 net: mdio-ipq4019: add missing error check
2a19157a22fafa779cfc36b1b20875a5aa0e68b2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9fbfceacc76a867034f0e5b17131c7d29143d966 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d77e04e017e22d4312adc6352a258178840fdd7b octeontx2-af: RPM: Fix mismatch in lmac type
30d551c085f9dfb2eae4a05ca153aff2b99d5e65 octeontx2-af: RPM: Fix low network performance
7be3ef8367b00a7e78fb59d6605a626e2da69a48 octeontx2-af: RPM: fix stale RSFEC counters
77c0da6b7174fc64792b7f1ac157efba6d280ef9 octeontx2-af: RPM: fix stale FCFEC counters
29c377b2847bbf8df78b05cc1406f8be1a6f4280 octeontx2-af: Quiesce traffic before NIX block reset
7f1937bb47199f841cf56a0a710b49b821da8e8f spi: atmel-quadspi: Fix register name in verbose logging function
f182366fd90d7ecbdb1ee7a8a8796b7cdace1ff3 net: hsr: fix hsr_init_sk() vs network/transport headers.
ccb1b5febae6e030cd08b9a3027e1b2aa7526433 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7fc0c0a499e904eb22f0bc3369747f8df778eed3 bnxt_en: Set backplane link modes correctly for ethtool
81ba1459cbe33679c2a81a24fe5138fc97bf35f0 bnxt_en: Fix receive ring space parameters when XDP is active
6cf59e260795b306066c06a0b919206514ff42d1 bnxt_en: Refactor bnxt_ptp_init()
a33acbd6b86d18e55af429e54e621bfb6ee2e458 bnxt_en: Unregister PTP during PCI shutdown and suspend
fece6e0fdda3338ff477f0f29b3a25731c0b8ee4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
174b8dda16c82b387d76691e418e0da3235787cf Bluetooth: MGMT: Fix possible deadlocks
7e900bc019659610043b98a88ba5ac2f3f4eec7d llc: Improve setsockopt() handling of malformed user input
b26d581fd3a65d5611ad5b13f9e2cdf813c7369b rxrpc: Improve setsockopt() handling of malformed user input
bfd4add8b3fec299989fed548f4a969c0846fc57 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
212f12ad9c16e21f7a01e8aa479f4a5eb452aac2 ip6mr: fix tables suspicious RCU usage
92c833b4b93ba7cd2a934c6a3e981be1860f3fb6 ipmr: fix tables suspicious RCU usage
453cd6a1fa63510ba9513de1e184dd8899c7e66f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e07e96113b032a8988234a6ce41eb5427d9b7461 iio: light: al3010: Fix an error handling path in al3010_probe()
b007b891305b5481bcbf96de241c30db1d76697e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
22838681adffb5b69511633e9d6daf283f1cef0c usb: yurex: make waiting on yurex_write interruptible
3b2748cf0bd29fc22bfbe5276833e3307a624762 USB: chaoskey: fail open after removal
ead44323e5a6cadb7eb103ff9eca66063b9149a9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e734eddd2447a2a0fda4891c7afd6a67259290ae misc: apds990x: Fix missing pm_runtime_disable()
f383cd515ae26abebf108dfda2a2295b90414209 devres: Fix page faults when tracing devres from unloaded modules
3b1fcfdbbc50053f5afe3e7e6c5890543feffc61 usb: gadget: uvc: wake pump everytime we update the free list
5b2e8ce28681bcdbd57d4dc91325e80f42f5f2f1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
e6beff8e2c435358f4c57105c6594ae26b792168 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
779e48b33456af12d4efabb96a7518c7343203c5 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
fb1680e36c3eee696e22f8edfb6fd50fca729880 counter: stm32-timer-cnt: Add check for clk_enable()
cb9bd61d8fcf652064dae22ea9d5976d3de30481 counter: ti-ecap-capture: Add check for clk_enable()
981dcc5d89c3702bdf6a5106664967afcba1a4e9 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
2ba477b6dda38b3fc56e0c77271c3024ff30e867 staging: greybus: uart: Fix atomicity violation in get_serial_info()
12a354c9de175b633dd7ffaabd152e59ef3ee0bf usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8623e8f0b772e12d714ed751c489cb7cff605bec firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bfb4a3b29340948378a9946b703399ddc91e4330 ALSA: hda/realtek: Update ALC256 depop procedure
0a4ff93e961e4231b451b3f196496cb323a25cc2 drm/radeon: add helper rdev_to_drm(rdev)
cbd015cdb909f043f7f357b17acf7bd2373d2701 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
152791307a17b593588d0cf1dc68eaf45dce4b36 drm/radeon: Fix spurious unplug event on radeon HDMI
77f3f63595920141edbc3a4389435cd44b439a5b drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
78c4c2b240d4053333a001f86e2f0375864ed0b1 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3f68563a198674ec5b0eb5a79781669020fc81e0 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
2aefc0479196b3d353d82e96f6cf5e51a915e546 drm/xe/ufence: Wake up waiters after setting ufence->signalled
824be73ff050fc067a0a6a4bbc8b7337644ccec4 apparmor: fix 'Do simple duplicate message elimination'
a0cdf5b6de9c9e53c3ea24e7ebf47773fb8e9d06 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7a617d634cef4d02d22a219ad86227693feec5bd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8c994a5a7689cf4857f6dcf4f8e54fef0b8cee5c ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
1836b1403493170cafdbbd2f92eafe377e68df44 s390/pci: Fix potential double remove of hotplug slot
2d61330ae35372b769e7a8ca30dd54445903c502 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============3332449313703855813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e60e60136492-43771ace5bdd.txt

09499073ef15540b4cde515503f524179e769ebb MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
6dd15572b8dfcd549c1b9e647079b63350f7dcae drm/amd/display: Skip Invalid Streams from DSC Policy
3dd2b47b7037c4b26c42b42761f69f1cf8fc2f03 drm/amd/display: Fix incorrect DSC recompute trigger
6fd918b3b8e86922821fce5a6cd93c166a938a6f s390/facilities: Fix warning about shadow of global variable
d0b8e049d6e3fe12dc717e34e5ca18572a2755c8 s390/virtio_ccw: Fix dma_parm pointer not set up
3410c0c7d80ba80b97142ec394bff73d51ff972a efs: fix the efs new mount api implementation
d53e381c9d8dfe0a8257f782747ba43d1e811ae8 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f0edff370c5254b30e607a121226c59d7f5476d1 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
e324c09b9cfeda23b8e8bf87b8bf1b325ec04625 kselftest/arm64: mte: fix printf type warnings about __u64
5f2a5f0a1e205e07334029fd0a8985cb9f1147e0 kselftest/arm64: mte: fix printf type warnings about longs
911f0729e5efbb385c4b885d88218f77d6f255c9 block/fs: Pass an iocb to generic_atomic_write_valid()
5c4584b09728ec5bff23d2069fa01125b3caaa73 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
690c1045ca082e3bd9236edc69952c00018d1b4f s390/cio: Do not unregister the subchannel based on DNV
3ee398a660324409efaebdacbd07bbdd041e5149 s390/pageattr: Implement missing kernel_page_present()
a536a9de71c4b0834aa6f50190af065b4d88dcf3 x86/pvh: Call C code via the kernel virtual mapping
74789551249409ff00727aee380cbeadc5ec7c99 brd: defer automatic disk creation until module initialization succeeds
b68bd09910789723fde4d9ed7bd68673df2f7133 ext4: avoid remount errors with 'abort' mount option
3799cddd49b299cbc57d21f352e5df00f3ac4395 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d73f879b1d9380936e0558293e5f0af83216629f s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
75f7d6cf08eeed4f42dd0ad003bf56647debeb3f initramfs: avoid filename buffer overrun
aa6c449fe653612aae13db4f9bd15b656ec5c00a arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
2a0cc56442dab5454d07f7f5a40572e5f46b26fc kselftest/arm64: Fix encoding for SVE B16B16 test
3acf7944ff0034f8ce717836418463c797987a0d nvme-pci: fix freeing of the HMB descriptor table
59dd082f581133508e7c32e8f71c2b7742d529b6 m68k: mvme147: Fix SCSI controller IRQ numbers
a1d065c4ba8d99edf27ef135f0e5a42ad81cef26 m68k: mvme147: Reinstate early console
80a61dd889594da2966abca14c0102dbaa45a00c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
12e545cb854a921e2f18933b16f8b7435d339a84 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aba5596ebdb8def0be7c647da64a1b8d21cbeba9 loop: fix type of block size
0a0a8a36cd724927e777403e85c96c0defcf172b cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
cc610fa13aa87068f707129c170c27425dc1737c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3494ae00b1a07c0284cc2062d7a48bdeadde1e27 cachefiles: Fix NULL pointer dereference in object->file
e5e6398630e76e4b423fbb82ad2bf79118dcf6a9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
570f91739cfa12d63464e541f8b7114deb0f6fce block: take chunk_sectors into account in bio_split_write_zeroes
ef5975e1afc5cbafc8967030eb2cd5adc6d1c448 block: fix bio_split_rw_at to take zone_write_granularity into account
cf039614cd7563c357e8a8cffb380d7bc74360c2 s390/syscalls: Avoid creation of arch/arch/ directory
2a1e134d8831caa0da3f1d3685ab7f97bdcd6678 hfsplus: don't query the device logical block size multiple times
8fb3818e9d6962696343626fd359ba24511f49da ext4: fix race in buffer_head read fault injection
8f6558d770a2c2343ccbaa0f5a5025ae36fc5576 nvme-pci: reverse request order in nvme_queue_rqs
299710e6f67f6f8ee926832642d5c71d8414b0d0 virtio_blk: reverse request order in virtio_queue_rqs
c55839b8864b6f8ec09c66edc9a419dc937dd461 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
fde6305b93a96faa5d45bcf25d8ebaedf577d4aa crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b0faacbd360a7f4231c9f8e06c95c45ba70e7553 crypto: qat - remove check after debugfs_create_dir()
a79cb830ad1633861ccc6e6d87cff10f179f03cd crypto: powerpc/p10-aes-gcm - Register modules as SIMD
e9cfc1758963ecb4d5b15c2618a26527065f2728 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
fa8b007693f9149f75f62554449fb8cdd5a330ff crypto: qat/qat_420xx - fix off by one in uof_get_name()
f5e66174308a758e9217e90c8c79b7f9133e3419 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ace4575d47223da4310794e5d206ce84f254f25f firmware: google: Unregister driver_info on failure
7a5b1ef8ed014dc49740e1c0506982d11d0cd8c5 EDAC/bluefield: Fix potential integer overflow
b337d286e4dbe66ee13669c6dc899e7e66c78f05 crypto: qat - remove faulty arbiter config reset
5fdbffc4fd580199fdcf59960790ed0e9dbf97fb thermal: core: Initialize thermal zones before registering them
d4aedd6188191c35474790deb8bfaac6ca2c89f1 thermal: core: Rearrange PM notification code
c3ee7241104e2ea12e03f147bc79d915b8feaec7 thermal: core: Represent suspend-related thermal zone flags as bits
4553bfdda74a9d2c7503c2f875c0141c4fd2a49c thermal: core: Mark thermal zones as initializing to start with
9cc5c3349dafe72a77fe3b27eb0de0082b60bbc0 thermal: core: Fix race between zone registration and system suspend
e0d430af64d97baeac18b6bc79d9fc7f0505c971 EDAC/fsl_ddr: Fix bad bit shift operations
82a6e38e610dc6b78a54a45d1be7f6524c9a1f79 EDAC/skx_common: Differentiate memory error sources
81e6435a74dfc2a9b84830b7f9e66560719438e9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
109375c10725f8fe2ac7d592febc00d46d0aa7d3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1d47af2e8b775c125dad639b22ac7d274b23d238 crypto: cavium - Fix the if condition to exit loop after timeout
9456e13640d163a30e9dc6b92c2a986ac92de46a cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
46879f1a8c6ad13ae4dca169235ed328486686ae amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7c1349e77caf2311550d8ea7ad45a8ae1b45ab91 crypto: hisilicon/qm - disable same error report before resetting
6d8a1263019a37b87bb036f710fc112bd8864e5c EDAC/igen6: Avoid segmentation fault on module unload
47cc4f5504c89599505426f1e66c6bb0025cc551 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
2d25deb0ba70c77c28c83be404f2135d335e807c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2909b4290ce6513383095fa35d28f8477225467f sched/cpufreq: Ensure sd is rebuilt for EAS check
b388f66ec8dcf1a3f6626d3bf013d3fd5c003216 doc: rcu: update printed dynticks counter bits
faf6dac1f266bb625e247e6542d4ab2b44014b65 rcu/srcutiny: don't return before reenabling preemption
7c0be38edcc6240acacd8421d26ae5865881cce0 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
85c6e961f929ac180b12fd63e789cbeefacd403d rcu/nocb: Fix missed RCU barrier on deoffloading
08e86012691238803ad5f963b4acb8ca7f8fe64a hwmon: (pmbus/core) clear faults after setting smbalert mask
37bfed09c7c537f098e7ca73c46110f591588dc8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6eebb3ce04095e0c913eb19265da05cd3e78b73f ACPI: CPPC: Fix _CPC register setting issue
6a9dacc40acb92aef4363ae24c188cd55ad483ee thermal: testing: Use DEFINE_FREE() and __free() to simplify code
29264b399506d1a5ce54ee76f0f74e239246ee2f thermal: testing: Initialize some variables annoteded with _free()
5a134ee7e20974629ae028d9c3eb3f5cc503cce9 crypto: caam - add error check to caam_rsa_set_priv_key_form
5d287b2660bc9d5bbd8d0126b9fca9ae41a78cd8 crypto: bcm - add error check in the ahash_hmac_init function
1a51273462af15b234acff6df4229f5db83c0115 crypto: aes-gcm-p10 - Use the correct bit to test for P10
a61194971a2d3b7d56abfa7e28dd22fcf14276e6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
15f120a392fdcdf946bb450ed20e3d35749c6df8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
d1a7c585cbac3a48e2357223fc20406d75ec2273 tools/lib/thermal: Make more generic the command encoding function
104fc751f05baa6eabc87d763729f21694999470 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a300cb95fc967c8a7c47b74983d78aef9c953561 x86/unwind/orc: Fix unwind for newly forked tasks
673d022ee616669bdf6d0739ca3168b39c775851 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f41994036d915be86eed9e4b417bfdb334a18b87 cleanup: Remove address space of returned pointer
b9c10ee93a3b6f3522ce5c7287cf0bc036e26bf3 time: Partially revert cleanup on msecs_to_jiffies() documentation
056458fd02aaa8b61e631a34d01c9820f65a9baa time: Fix references to _msecs_to_jiffies() handling of values
d0fa81f27feade7d8805ad14dd1fd8548a49bcfb timers: Add missing READ_ONCE() in __run_timer_base()
272ce588b69ae78465b1c0deea3c54efc06c0ea5 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
62e94370ecad9903bcc7d9892da3f6ca15e7481b locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d1e3e95c85e20dbebb585ef6862f43f397da14a5 kcsan, seqlock: Support seqcount_latch_t
b74ccf67b0dca43345dc1463608cdc638e4a9d75 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d0836ce976338b2e8a940b608050fdf29d1020ac sched/ext: Remove sched_fork() hack
bd5ef54cbd2a4eff9713be54c8a65212ce5cce8a locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
44c824811721f753074c2b263b8f9a3a6652597d rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
abb428a04d7b9a62b0d848a74f11df5374e9e78b clocksource/drivers:sp804: Make user selectable
7638f94dedb82e61477ca6e8fa52ca8446c5bd4c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bd966154487db14abd006f8fd65d94ef46373da6 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
16b4482a5c2c70038db582d0faaa7ff77df3acb5 regulator: qcom-smd: make smd_vreg_rpm static
d6989366c42df46c6f34384d3bb4083130856ccc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0dee5d071beecd08b00d85f76da5e49e54a454e5 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
eb11bda57bf20671a6a08927075d770721a4aacf ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
caa1dad8e2d807e52c7ad9d3e6be4d9c18edf203 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d47e1417b7ae011c63cd19e32b3954eac4c2ed58 microblaze: Export xmb_manager functions
ac298794bb1f825a6787d8f9a2564e583d73c4a1 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
c2200a739b707c9547a0edf37ddc6c88b9963e9a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
3f81ba03b12e381ca8d87e6889e4b935d8cab61d arm64: dts: mt8195: Fix dtbs_check error for mutex node
1bdd0505f18f3316e561faca606e8258f98b5b30 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
085b3a07578e68e8e287a208059044a4c8684faa arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
5bf644bfb4977481be3e9aa175e733210b9ca665 arm64: dts: mt8183: Add port node to dpi node
05cbba6f47fd10cb9336049247888a36fbd1c25f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3a0d8f20f5f3d9928db23cdcb8cc7155e96ede35 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
19712f207daa1ab75b37ca5572e8a42e8a7e56df arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2c89f7f3efa768622a82981db71cca9a341b0d40 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
1f2cd383ebaf84ce50902497a57a2b58b7e9200b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cfa97d25ce7d8993809fdcb79ca319ba26dc877b mmc: mmc_spi: drop buggy snprintf()
03e3cdaff226d042c49116a34588218f1636d1d0 scripts/kernel-doc: Do not track section counter across processed files
c636ea676d1a8a3d174fd313250819cf954de0e8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c963fa28bd28a23f137baa95ef77a31cd5488c66 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
ae02c27418ba4f84120ea6bfffc060603a3577ad openrisc: Implement fixmap to fix earlycon
6e64a180cd8fc9f8f03cb16b2e075036834074c1 efi/libstub: fix efi_parse_options() ignoring the default command line
475ec20ed5a643de28d002cc74b06a602e5614bf tpm: fix signed/unsigned bug when checking event logs
fa8bdf2104be81e99db550de7e2a67b2271caa84 media: i2c: max96717: clean up on error in max96717_subdev_init()
76f4cb544cdb9226929c9fcffc6171fed8578a3f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
e9b90bccf0e7274f95bd5b4ab65d450fa4889c4b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ad2ade0e28868a979649b306cf155fc925542869 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2e91521407883e606d7dd464d7f6fd53d9a4aab7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
01b6634707615783912e6d146b8e1a5bebb09774 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
faa5398e99a9a0b57dcf4361a5d8f726b4a29d92 kernel-doc: allow object-like macros in ReST output
7538b7df2bf2211191435efb87a45d490ef1b9f6 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
5da7462e29debb4ebe3ca8ce55546ab5c144bd45 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
e674a7044dc86d31e73be4fe29ac981fe4144c28 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e71f359771ca3f9eeae8c8fe067b2b8fb8ea6a03 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
09653b72c7bc1eb0a9ea773a45fd911e2c5bafa4 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
ea21bbdc570830906e0d7285e0d2e3f56d9cb496 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
82dd7b97be8d00424aa56c2535aa315e0d652f47 cgroup/bpf: only cgroup v2 can be attached by bpf programs
420db9ba2968cdb552fbc3a86138f302ef06cf85 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a50e9b57ad03b881aeb1715673b94192e3795f22 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a71b73d56a16402305e637f25ab4b1f56a47932a arm64: tegra: p2180: Add mandatory compatible for WiFi node
c95f6e624013d8f3ad00c20834330d3abf67594b arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c7c4e4ca2a239bddfe9aba6fc35c3b7a9b135b1a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
20c0982586f92feac023b9d2f6914ef1bed667a9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
21d7d1a6e4cc5f9a64a5f58210c75912f37e64a1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a9aa828d5cd077a987ddc276b261a0ec08e43c99 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
11d7b102c01c3d9169ca9a2aee2b9bcfbf1a2ac3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
29a408636becf337d29ca0b4fc40ac90712a1c07 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
77253198728e858ace2ed1cf27025ba2ba2fe3e7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
dfd780c49e1d65461a3c004a0218a5bd467c2dad arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
12b78e04a4ed3bff6785f0d1f19fe15b6caf62a9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
112b21742d3f21170ba9fa101352ccaac81e39cb arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
3eb6af18f3029422ccffb6dd54d93fd670599656 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
ac2aae11e4bf70d4fffb37a63bf7c42dcf76f2c8 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
01af720d86ddc43a5fc8d3721598b813608ffffd dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
5b5f8b842e381062ee44c2486d05f94046f3ef9e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9d90e5a54ba349a15db2e1fafa0580debde20e96 pmdomain: ti-sci: Add missing of_node_put() for args.np
74c39e9ceb8fdc5dc87ac99ef5f2410598efd86a spi: tegra210-quad: Avoid shift-out-of-bounds
1d2c18af821591db385b59c57f0a79143516c4e3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
068860cee4de27cb5122db388a182a10b6e1f642 regmap: irq: Set lockdep class for hierarchical IRQ domains
61ecbb8fc38246e38cf75dd4ac830c71a31f906a arm64: dts: renesas: hihope: Drop #sound-dai-cells
03380de63d47c36a6d62c5ef622330728b52a88d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2f110852ad3bfa216464b30835153220ab818f98 arm64: dts: mediatek: mt6358: fix dtbs_check error
6150af3a96e5dea936346a355d7aa9e53739d731 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c8012a82213a8eb38b9423f98787682bf9667e77 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b15feb60c2499e52d3233caa5ddf594f42f3f0d8 selftests/resctrl: Print accurate buffer size as part of MBM results
0eba7de407d429edda78655868fb83b60adf359a selftests/resctrl: Fix memory overflow due to unhandled wraparound
1c027a79c4df819bb860d6bb81fff5d8732dacaa selftests/resctrl: Protect against array overrun during iMC config parsing
469c5767dcbc88930567cc1200fbae70c2763aae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9c60318c9c0ef6dd7fafbff6444d7b5d97e7a9ef media: ipu6: Fix DMA and physical address debugging messages for 32-bit
02044dc84139e1f1a53d95e35eb0550d3d12c025 media: ipu6: not override the dma_ops of device in driver
7982d50bdb09d6881eb432ddf62b035b6fb86ee3 media: ipu6: remove architecture DMA ops dependency in Kconfig
e25bda00d3010097ba68634e13dcab2b4ed8bf71 media: venus: fix enc/dec destruction order
b70ed12fc5ff23ed435f77cac21ffb84506b5346 media: venus: sync with threaded IRQ during inst destruction
de86d43dfa26862fa3fff65c52c50f6e687faed5 pwm: Assume a disabled PWM to emit a constant inactive output
dddbdec0951a35f55f0df90f6eb6ba0781086e3b media: atomisp: Add check for rgby_data memory allocation failure
caa7fa219830f29b06225c8363550462375f4259 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ecae7667da899606c0bd6872d7255ee1b7e375b1 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
29fbcff392de5c69f7a367930193a7e565b5ffff HID: hyperv: streamline driver probe to avoid devres issues
e5f76ac52dbcd8f0c6fd30d5de3d9fe30c63464f platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9d67378b042477954e20efe2dc34eddb578f1773 platform/x86/intel/pmt: allow user offset for PMT callbacks
2357e5df5db3c2c2789bb71f8fe28c9e47a55031 platform/x86: panasonic-laptop: Return errno correctly in show callback
e32047c21fbd31a1e607bbb1fa92191833d2c49b drm/imagination: Convert to use time_before macro
c14d2c355f45cc8fa3dc4a23e6205ae6c30e90ea drm/imagination: Use pvr_vm_context_get()
014db6838166507b6075a191347e3e759276209f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b31045840c8100ae912ff6bdddcd5c82416edb24 drm/vc4: hvs: Don't write gamma luts on 2711
c1d9c7c390ad41997e405338d64a6c5bbc13bb4a drm/vc4: hdmi: Avoid hang with debug registers when suspended
82352cdc8ca3b401227a165fb4a5889294bf5024 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
545cdeb9ca74c9726ff650eaff988cccf82e9836 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4fc6778f69f19c5d1ba48ce2c2e967655e05f403 drm/vc4: hvs: Correct logic on stopping an HVS channel
a568c1d0f8eba8db959b0e4f5982268b384ac0c6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
818226057f45aaaede73713ac81aca465707b436 drm/omap: Fix possible NULL dereference
dc71a0132ed1553e78354b66f94b3f6b5c8034d5 drm/omap: Fix locking in omap_gem_new_dmabuf()
e2783f57736a30fc2fcb498a39d569a17cd7069e drm/v3d: Appease lockdep while updating GPU stats
7d269f198b57cab169145310d4c3260e07ffa55e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1a9c4d9b72c82790ccb379bc6155114120438cfc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
67b1c076e9150c412a55a621881339bd5a09e69d udmabuf: change folios array from kmalloc to kvmalloc
7d9601fdf443e454b5f7d09238c72a106527e1b3 udmabuf: fix vmap_udmabuf error page set
94e5c3fbd76588c2c755d24f29aecbc3d481f457 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c7b8462d366e229b0d877e2d055f7b53d35611c4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
96fe503888c1d5e5661402384b6a0d9ab24f9881 drm/imx: parallel-display: drop edid override support
96cd6a88cbf6c835ce402862c9622fb6cd4c7b47 drm/imx: ldb: drop custom EDID support
2da5a73278b40b28651c6d78669b9bd3b7ae4e77 drm/imx: ldb: drop custom DDC bus support
6ebbe3370df92dca31c804219f5fc33bc414ec43 drm/imx: ldb: switch to drm_panel_bridge
e3b490476a298047d16869b3ac17e6d558a51530 drm/imx: parallel-display: switch to drm_panel_bridge
f676751b2b238058c814ace9030f3a95e4b50074 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
50522184fe9def246639f97012947004dabd63fb drm/panel: nt35510: Make new commands optional
33dd5ba9708e6c5cf4d34787114a030ddfc9dadd drm/v3d: Address race-condition in MMU flush
870cadd953b5137c6bde7e81a009e73d2627a91a drm/v3d: Flush the MMU before we supply more memory to the binner
b4a7408e48be232b3c277bcb83a9185b882cf63e drm/amdgpu: Fix JPEG v4.0.3 register write
a7763d167e72cf21e7e8fedfa33d9d33eeac024c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a2da289134b62ae939f4b72abb4f84173fdccc95 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4515acd2f5025f09b5326639720b3d698bdd7aaa wifi: ath12k: Skip Rx TID cleanup for self peer
51b6a2d2ffa2b07b4b4bf1e83befabaf603f6d72 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
60264ab6ccb95b7156d7cb4206087dd6fd472b1c ASoC: fsl_micfil: fix regmap_write_bits usage
9e2109eea1b632b1e5f83e3f675465b12c4b9005 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6feff36a896ed176cd8648fa84cff8a222f0fdb5 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
dba1a7dd57430eee98c9311dad7fef88e2160354 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
5cba155416f47aa75851d6b1a2ed5c4e11358fda drm/bridge: anx7625: Drop EDID cache on bridge power off
d980addbe49fae286354b61cb390d57b0e6c5db3 drm/bridge: it6505: Drop EDID cache on bridge power off
cd78f93dee6a51616656383887b271694d5c5246 libbpf: Fix expected_attach_type set handling in program load callback
2f1efdcd9a85b38d139b3cc679c7ffefc26e9577 libbpf: Fix output .symtab byte-order during linking
82ee36f7bfbc570fd7de53aabbb28a03ee13503f selftests/bpf: Fix uprobe_multi compilation error
62b364660ad3b55ace0add877655541ec9a2ac30 dlm: fix swapped args sb_flags vs sb_status
3513a8db54dc7dde332527e19341b8dedeab9850 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
93913f056616cba9a535125a70dab144af4e16e6 ASoC: amd: acp: fix for inconsistent indenting
e0f56c2ec9cba45b7679d12900ae6749f01edd80 ASoC: amd: acp: fix for cpu dai index logic
934e62ef4a4d9c53603bd25c454432a2ed9ba1e8 drm/amd/display: fix a memleak issue when driver is removed
62bc3921a6dea66ba70583ec0a0f7689a7f7e083 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6807a83afbc00890e23bf26e0c33092c91452a5b wifi: ath12k: fix one more memcpy size error
f0f25afaaa480f347dcba3135e64e84cab0d2249 libbpf: Add missing per-arch include path
117eec098aac043111b8e42fc3662a8eecc2992f selftests: bpf: Add missing per-arch include path
5432e9162d9568bd7ed5747e68dcfdbb0ef9f30b bpf: Fix the xdp_adjust_tail sample prog issue
d5197f6e87b74d894a2e8fc402bf86b2590a7b21 selftests/bpf: Fix backtrace printing for selftests crashes
2d994de086a6bc098c286f8fd24441e2a5e1c17a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
91d97e881738f3e36f1b3eed8aec6322f5f47d30 selftests/bpf: add missing header include for htons
7b99b4beb1b1f077ce20008791d54ddebe8f32a1 wifi: cfg80211: check radio iface combination for multi radio per wiphy
63a584a47ea95fae14344a0e44cd66bd8c53fe45 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
83d27b5599b917a2c03ff0aa073296ae93d72009 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
34d04908b6b74dca0c114ed49baefe98b63e0289 drm/vc4: Introduce generation number enum
500d68d78ed9519727c8c6e679cf92141327873f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
988b5fd0f9ce097dd331adc967c854ea81bc5fd3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7fb56c35d36497f281412c2f7f0e6fa37d2d3add drm/vc4: Correct generation check in vc4_hvs_lut_load
2ff9e61f232dbcac33a45a8e05a6a0f6abc54fda libbpf: fix sym_is_subprog() logic for weak global subprogs
884b63a58d57e0f0eb36ac36287a3a05b3a9c82e accel/ivpu: Prevent recovery invocation during probe and resume
b932e094a4640d92214a13cde0cd04c59f8cb74b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
29ba64ef9ebea37be649991d1dd8aaa00316c0a6 libbpf: never interpret subprogs in .text as entry programs
ea0c4c688d0bbbca1bbc8535b0fc3067bfeb63ba netdevsim: copy addresses for both in and out paths
b9ccd94d04866dd516b29fdfdea56991dc2c66e4 drm/bridge: tc358767: Fix link properties discovery
9bb132f181e7e80eeb403da53e838de9cfdef0d1 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
8f2d17494bbfb762b137fafd4c203f92f38817f9 selftests/bpf: Fix msg_verify_data in test_sockmap
ffeaa277fa788b3480472f5e8731b45d0dcc0474 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bb5bc1221a19373b604bcb26e6b1f8b9d162845a wifi: mwifiex: add missing locking for cfg80211 calls
5546ef375c34fcbb9b5a983d92cad9ec097db92a wifi: wilc1000: Set MAC after operation mode
a320960b51e72b52256ceb848185069bd6b5e9d6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8a019ea5a093869c2219ed218b3515f5dbe63640 drm: fsl-dcu: enable PIXCLK on LS1021A
6897028b9c17f878d7c2a4aef282f98a49f61af4 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
4c1e57b71aa0235cd236366054f20279b14fe774 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cda62e0e40589da9ef9b09633c7078582b60d5e4 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7c58e84a8be3fd88e7c3c1dfc0e0eace794b3a6d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6ffcf54bb2271b2bcfc37aefc6ee384a379b5d45 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4aa81604204ad63ce152e1ed8b1922869372b484 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
17d6988f644c4d8834db4db66c581ba8850de9c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b9e9490adf393e3a8cd31b95bc3b1fbd5681bcb5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a88d672e020700b471228f21139811e2a90d814a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ca66476283e041d60e96a851040fcb1a228a61a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4f5dfd7f33e0e26995ef7c516c66d05d96bea58c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
6ec0c915037fa672f2151045ddaaec3f1bddff18 libbpf: move global data mmap()'ing into bpf_object__load()
936d4f2396499fde6fa31458440c26ad5cdbc8bd wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
a4f9a9a5f365ca8f35b747fc10ffbf461e8ca86a wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
32bbaff8c6a6d9b0ad4e51b73dee5eda635588b7 wifi: rtw89: read bss_conf corresponding to the link
a8ec21e9b442d3cb8516584285e8051888cc14cf wifi: rtw89: read link_sta corresponding to the link
d12ff8e7d2184da9418ed814b65b0284ae00da27 wifi: rtw89: refactor VIF related func ahead for MLO
5786304df61e2071a792c81a143bca04a9f065f6 wifi: rtw89: refactor STA related func ahead for MLO
a2c03c34424a3e2cbafad0b6a034e8707281404a wifi: rtw89: tweak driver architecture for impending MLO support
ffdc792563c902575e211d9a30d5adf8d600b402 wifi: rtw89: Fix TX fail with A2DP after scanning
2447177c39bf4c5041b0f8023ffc7e1c11cea241 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
5836f7b616c5bf44a7f214d91636641ed0837073 drm/panfrost: Remove unused id_mask from struct panfrost_model
b50e412e9d9c306167e6139de185b372a5415fef bpf, arm64: Remove garbage frame for struct_ops trampoline
cac7e23ee8d7db596cfa28faab8d255eee1f1910 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cab99d49c06f2e2e0e56f08959bd37cfc1f9bc2d drm/msm/gpu: Check the status of registration to PM QoS
3b768e1786e5e94935eefea8c37c335280c0aa9b drm/xe/hdcp: Fix gsc structure check in fw check status
62694c99a5c57c93a71ccb395a7c243f1b7b4502 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c15b4441de042a4a95827daff3c9dbf942fcbcd8 drm/etnaviv: hold GPU lock across perfmon sampling
78e30768f001b5ee3f3072b10abcdc3d5ac0943b drm/amd/display: Increase idle worker HPD detection time
a42df2a3f1f4db75b8ad21b730976c72b023abdf drm/amd/display: Reduce HPD Detection Interval for IPS
f3e9a1a06060207f117caf96bc80b74f360168b4 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7fe7f03d5c53aa0f52d4023b97b4bf25b8da3cc9 drm: zynqmp_kms: Unplug DRM device before removal
50d9ca9ad89607bebab5d07d632c0316b85ac004 drm: xlnx: zynqmp_disp: layer may be null while releasing
c0daafe094b29438388cfb03f01d59299984b9a7 wifi: wfx: Fix error handling in wfx_core_init()
d7cfec104be52ba7794acd95793508735f7ec678 wifi: cw1200: Fix potential NULL dereference
0ca928ea8b0988dfcf7a3c28a038806f58860d1a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
99e5d9851c53b14fbd32869f952ffbd3c441e002 bpf, bpftool: Fix incorrect disasm pc
c61c29a4a29d793466dfdbbfd3eacdf985a11368 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
0efdbac419fa7cbda92fec32b35d464366cd333a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
7980c8f88edf03244c09af9ba7eced3f1da282fe drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
e478fa07fe995c6fdbe2aadcac0c3692fc4259f4 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
89fd2745d9677849f47c91b1735d9024664aa801 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
50578d369b9df9a9ba47ce72367700d93693a46c drm: use ATOMIC64_INIT() for atomic64_t
d67caab168e1750bb3325f4a87f627ea763e8320 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c11be5c8e87cee101da8088a58c0ff16ef6ca528 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cf46e9556f63b6bca0b698784608417c67cc45bc netfilter: nf_tables: must hold rcu read lock while iterating object type list
9b8032599f09b18249931ea3c73cfbb56fe7c93f netlink: typographical error in nlmsg_type constants definition
d3b2e98da7d6d90f7bc74da9c40dd65fe1ae60e7 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1a3ba1ea5a2fd3fdaa1c2267ea63ba5248614502 drm/panfrost: Add missing OPP table refcnt decremental
ffd36aeb2d2c61b67ebe47905f59104985facc8b drm/panthor: introduce job cycle and timestamp accounting
da9c04179b7f8e2446fe41da09a2f4244836d92d drm/panthor: record current and maximum device clock frequencies
cd97b7b4dd0d87b8fd8bbf2de35022dce53a514f drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
11d984470db35b3606d81161fa51f2699f63772a isofs: avoid memory leak in iocharset
7e4b5f6b7176d9e2b774deb824fde522c224eb8c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c1051cb3c278671cc0c3515efdd494d72f4ba557 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
28cee4d547c8ea713788f95f1aa2cedca24fddff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f383a262ef8ae6fe085cf107148ab79467d716ac selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1b730a1eaf4a0b13311e7f3c5986536d767a4c13 bpf, sockmap: Several fixes to bpf_msg_push_data
92013f6cce9bc92b923c320636ddc5ebe2e49651 bpf, sockmap: Several fixes to bpf_msg_pop_data
7d440878d580eed87dac5a775c683a0926a2aeb3 bpf, sockmap: Fix sk_msg_reset_curr
41c5c26fdb58cd9f56badf7a5c696385e3aa8656 ipv6: release nexthop on device removal
6d63a5f5e2d80baabacf74d736d593582517ebca selftests: net: really check for bg process completion
de8ca3148713e8b698506d03047bb285d473afb3 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
fbd795a8a339371bf21149abdf173f83237d819f wifi: iwlwifi: allow fast resume on ax200
bdefa6b7fb041d4d2cd9968942483d40d557b187 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c2d8557d60808b03a6594ee46397ce4276ce0d3f drm/amdgpu: fix ACA bank count boundary check error
b3f575bc4821872b1453242e43f5348f2b6af35d drm/amdgpu: Fix map/unmap queue logic
5d94a6fc365df6592c17f86a8a20ef2d54282a11 drm/amdkfd: Fix wrong usage of INIT_WORK()
7f78ad31402ebfa820a54668590525353e91e5ed bpf: Allow return values 0 and 1 for kprobe session
a5b8e7559adeebdbde63676b5391f355b0d29b6a bpf: Force uprobe bpf program to always return 0
af02f8080d2028c5a06106a2652d7cc891decf2d selftests/bpf: skip the timer_lockup test for single-CPU nodes
ec4dc2216b148f6170bcbb15d010149ef680a3e0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
61e4e628ad3936b940b65e208c19934339888108 net: rfkill: gpio: Add check for clk_enable()
1b9cf1549fc88985c19bc517df8775389c964411 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
125ab0103a1b7514e970a54b41044d86b4fd9cb6 bpf: Use function pointers count as struct_ops links count
0c0747afe904ba39e070960c059178b789402e77 bpf: Add kernel symbol for struct_ops trampoline
cf24bcdc9704e41c9eb933686ecdc4ce9a0fd905 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8f626ff3c78b07353902d1294037a885081aa248 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d05befee9b5b2d2a7eb2afd48563fed1e75b01af ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1440da981ccf9d0238e4a77787ecfd1d02252e0c ALSA: 6fire: Release resources at card release
e2c2ef4bac2e029da9ff8ed8f03f99d22c82d4ee i2c: dev: Fix memory leak when underlying adapter does not support I2C
aaf9c8fd2e2e48db4076892cd07dd6e51962879c selftests: netfilter: Fix missing return values in conntrack_dump_flush
ed638c47e9d65795e0cccca4e041152a9fc85a7f Bluetooth: btintel_pcie: Add handshake between driver and firmware
1e7b44e5efecd1e96476244949848805e87720a7 Bluetooth: btintel: Do no pass vendor events to stack
ca3d101993c941384375fb0dc5dad51024ff809e Bluetooth: btmtk: adjust the position to init iso data anchor
3ed37abfd5a66a7412b231444cb532dc3c737fe4 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
118d855968e9c1566ff829fb0a578d7c5b03dfa9 Bluetooth: ISO: Use kref to track lifetime of iso_conn
bf7eddb1e24a086ce6bbb40dca949d571fd1007c Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c0a699f4c1e60feb67a3fc2f8461774fdbdbfe2b Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
16579f4b44f30a7c8bd14596f6270438cc0a912e Bluetooth: ISO: Send BIG Create Sync via hci_sync
b8d989732c98c4ae26c9ffa340c895bf16378a78 Bluetooth: fix use-after-free in device_for_each_child()
06d9a61f3118359addcbc33b700ae70c5a6d6020 xsk: Free skb when TX metadata options are invalid
11f9cb8a26f67c986e093398ec183aa23e5d1a78 erofs: fix file-backed mounts over FUSE
e093c23a8b62f90fdc8560f375626c9f870a5c3e erofs: fix blksize < PAGE_SIZE for file-backed mounts
7e730fe3f957e92a94e53a76b4853b24ea5cc6f1 erofs: handle NONHEAD !delta[1] lclusters gracefully
e7fa971d6c89222e14dd5d1a7b8e0154df07caf2 dlm: fix dlm_recover_members refcount on error
3d9ac2e8e602d53b421112d6294eeeed4d535d17 eth: fbnic: don't disable the PCI device twice
2366d6459e066f2396799b4fc494eeac6b9bec0e net: txgbe: remove GPIO interrupt controller
5fd748d2cfe7bf1911efcbf5d6f11ddf5a25ca5e net: txgbe: fix null pointer to pcs
cc757a4d5f6b1331d12201a551f4c7bbf18724c8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
34753eb5b19a164d56dd0468035ce8380f757519 wireguard: selftests: load nf_conntrack if not present
d8c9f46f68ad90db7c6c5bbe46c1a63cf1ed3307 bpf: fix recursive lock when verdict program return SK_PASS
0e65c704ca79dd3f9434dcc7ef44de8da19fe8b4 unicode: Fix utf8_load() error path
e47a9f877e10e92094894a761a993ed0eb16002d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d8c417afe1a178849cac7bc6167bfa62fc4d4145 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
9f0b81d1e8142d64fe34e8d4e954878c32afce5b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
ae3e200b66e2925305c1c135c12e896e0ca3d482 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
5ea1ab9a8daf145f2111504a095c81c08de2c367 clk: mediatek: drop two dead config options
1caed761b29ce97104a2f8d4c7f92bc8ce9c6c92 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0de52fc756138b04947edae4f5019b66ba5a3b0d pinctrl: zynqmp: drop excess struct member description
46d853e5748cda1e958f60662555078831493c87 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e04c8b733474084561e3e73c3b51b789757daa17 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
72ce869f16da9c3269a6f478406ab23016e6a7a0 iommu/s390: Implement blocking domain
6cab6e584479bd3e4e65e07223c137d01ecaaa3d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9ff7339bb68add07530622daf575a4b7c7c7bbe2 powerpc/vdso: Flag VDSO64 entry points as functions
2e44c0e25d560911f1024690ba0db9c86ea52d9e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
071de02989a99ed1eaf78b2557e0a458e8a581b7 mfd: da9052-spi: Change read-mask to write-mask
9a2cb04b02c7086a16e6e504aabb01cebda596e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
df760a872719a04c072aa1d65d9304722d670445 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
06d7e762af108899acc42c87dbed18d0e58aa64e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ed9704ccfcd228a1bf56dd2044fd666c856c5ee4 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4fb02b81b87316dafe4521592ad03b6f532bec34 cpufreq: loongson2: Unregister platform_driver on failure
fabee338a6b1239d0ee3358435764881103ed497 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d6d696134a03c60622b36dd073d3805add4e1bc8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
09368008f018b922de32365282ada195c0ab9ac4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0864a555101eec6f5e4b1fc28498a551f9f9bce7 mtd: rawnand: atmel: Fix possible memory leak
67e29888c9dd43017ad525c5c4a7d285b321b091 clk: Allow kunit tests to run without OF_OVERLAY enabled
c28ed78ecb869111d9a1c854156df42535c71046 powerpc/mm/fault: Fix kfence page fault reporting
984fa6f16d04a9219a4ad7ad6a3c3de726a05747 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
ad1f8dd1f19384c9b7cd1b6e955bea35038e1aa5 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f7790a29eae8a5391a2d61e9e435d8e69b48fccd mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5eb8cf5f1f9bc6f3faa79aaf1cf37edf54a01f4e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
07be51aeeb3163f7d06d2592a578008368030912 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d9a1d9d82f8568bd950445ad2449e65df05e8604 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f600b52b47d4ebdf119adf6fafa64be937e8f83e iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ece8645cbb7f4f47844c17ea4b7de3efb44abd53 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
743843df92962bbdb1dbf39263fc9edfad6457f1 RDMA/hns: Fix flush cqe error when racing with destroy qp
6021d028478cd2d858ba4e671a9e1da237662934 RDMA/hns: Modify debugfs name
a2d8b268a368050fb81a125480a58e31b9f8bac9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e660e5538d056b49831938fcdda5a5629dce21b7 RDMA/hns: Fix cpu stuck caused by printings during reset
70019312eec69da1a5e6df9a360c0f83ee0dbb0a RDMA/rxe: Fix the qp flush warnings in req
ca856c968802b0f73390a16b5e4ef03efa9fc950 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fb6109eb00c4b15e74b60474ae57c387fa1f02d9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0b679e7ff3f8c5b67487dd9575368c6663554a82 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5f6277b65b18a3dc5ce0195366523939c45ad3bd RDMA/rxe: Set queue pair cur_qp_state when being queried
8076ad772a689152c2a4c44bc9a263bc103d8d1f RDMA/mlx5: Call dev_put() after the blocking notifier
5ca93bf964ad12c350710d60e179dbf36ce3c122 RDMA/core: Implement RoCE GID port rescan and export delete function
2ef2ffdb4fac97db2be85ce17a174fa591c20912 RDMA/mlx5: Ensure active slave attachment to the bond IB device
cf68ba1cdc3a1740adde71ddaa55ffc32a2a76fc RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
37c0e88f8b39cf74f6ec85d4c381be36c7a151f4 riscv: kvm: Fix out-of-bounds array access
d1828ff3669fdf05e0b01bd7aa0344d61a270496 clk: imx: lpcg-scu: SW workaround for errata (e10858)
22a2fdd45d7959d659c27480ce480ff71881bd39 clk: imx: fracn-gppll: correct PLL initialization flow
868a1e8f904ede665923fda5d768897553399440 clk: imx: fracn-gppll: fix pll power up
4ba4b4b4cc2deec19e108c8b0417e66bec6c0fcd clk: imx: clk-scu: fix clk enable state save and restore
9cb414cf26073b8e474c60ec99320bd7da249564 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f0b3408d3c935444613422c27477a90593785f8c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7c50ec18f14b16e65abefa7b20f321fef6957b51 iommu/vt-d: Fix checks and print in pgtable_walk()
16e4fc603e230ada76f2419777dcccd6ed0cd3eb checkpatch: always parse orig_commit in fixes tag
d492276fbcab7ddf56fdfe48b6c6257f6b9930db mfd: rt5033: Fix missing regmap_del_irq_chip()
412230881bb5dbfc407d1ef48d085c6a19815803 leds: max5970: Fix unreleased fwnode_handle in probe function
3250476fd31afdd6d36ca8515446b3031872a34e leds: ktd2692: Set missing timing properties
f45d396368d1cadfd9c58927a984740af9b0be54 fs/proc/kcore.c: fix coccinelle reported ERROR instances
cbfac3634587643d51a8e9afad80a78c31ac6dba scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ce9c0b0b0c945e278efeb47de8df26396577b1f9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4f5fe4f292d30031e2d147db19f14782b005e14f scsi: fusion: Remove unused variable 'rc'
61631820dd257e3423fd4a0ea2e88a16ab4ad013 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
faaec9fb7f00095182a7b7b8b7ed247213d0bb89 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c14b92db612eebc0785a912a1c9c287d838b1f61 scsi: sg: Enable runtime power management
65e0c2b7c4cd93b60ff417f0039329c748104f2e x86/tdx: Introduce wrappers to read and write TD metadata
5bdb16961d9dadda8d309adff1c289ec42cca243 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d86da49b450222db1e6901880ba995f4e9d2b227 x86/tdx: Dynamically disable SEPT violations from causing #VEs
05fb41038e9c55193af6d41c3abe9e950ffa3c70 powerpc/fadump: allocate memory for additional parameters early
6efa865453bee059df4ac5687a37b3238b0301af fadump: reserve param area if below boot_mem_top
2204da9e6f861c50e7a279713ed4293a1059fed0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
be67cfad1922ac3df418ca114785357f2db36105 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5dd0bbebef8c4d48b208d2376a351670b45b8e11 cpufreq: loongson3: Check for error code from devm_mutex_init() call
a83ffaf5fcfa47074b5cfda7eaf5a24da389c26f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
57e23556cbd072fd03cdfa328f85e3dc56f1bc9c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8c91095305218561d66deb3abb923a7668fe1b41 kasan: move checks to do_strncpy_from_user
b0c4420e3e7d177620f557e7c837a116952df482 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
fb4a630c002aaa0a047e671ee7a1d5615959046f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c27779eab5fcec8dc9956ead89626f94ed48e578 zram: ZRAM_DEF_COMP should depend on ZRAM
61c0d606bd505263e91c4f921ea4d974e71ecd51 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
2d260a4cf8070cfe368d92ab541f8a5fc63f78fa dax: delete a stale directory pmem
aaea8e8f7e9b12284490fa1bd1a87f2a8c98918f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3df8211a9787ec454eff15f45f0374aaf739934e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
15d3133d7abf12ad939fe921700dad03b7fc3009 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2f322a4afe070ccd45b3ddfbe6c25c966d168430 RDMA/hns: Fix different dgids mapping to the same dip_idx
ec4e4fe3932ada2f55b407ee93628628e343b553 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1bbf55e440667e2706e7042f6eb5553f4cd538c0 powerpc/kexec: Fix return of uninitialized variable
7a54db130e021a08477660b6b7aaf066d5acfcc9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
42aa1d6ba7b7cdf7adec96ec75114d30ea5c6db7 RDMA/mlx5: Move events notifier registration to be after device registration
07deb66b467166bace96f7a8a6a39ed2e413a253 clk: clk-apple-nco: Add NULL check in applnco_probe
5031ca8a03ce63ddd3b35774bed7fe5c46d84612 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b50f1d8313d012c99baaf8dd0566b15cbb6e5cae clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8825385c5418ac9fc097c330f1392ec31071ae12 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
8f88a5b01935264ee7af0b339d2180b1ac3cd225 clk: en7523: move clock_register in hw_init callback
65978951969d0ebd18b0481f833b39a4dbcd376d clk: en7523: introduce chip_scu regmap
6a1580b340492f589bffa87137d368a2204fe7b0 clk: en7523: fix estimation of fixed rate for EN7581
4c1fe5490d6bf21a039923e5d5c05a5746eeda0d dt-bindings: clock: axi-clkgen: include AXI clk
14d1f012efd40256c99ba95e0fd2a629d16f6af6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5b463e00374a36409a172040ad8ca72ad1f77f0e zram: permit only one post-processing operation at a time
1b68ae1f17e5b2cbcef5c93733b76c138b5492a0 zram: fix NULL pointer in comp_algorithm_show()
ccd4d24a3a353f0da193a1e7dcf3830745f5d958 RDMA/bnxt_re: Correct the sequence of device suspend
044b02fc5fd7661ca2f6805d34f0e621a205c5a6 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ee46426662785c38eabd9038bbdffaf6c6f536d4 pinctrl: k210: Undef K210_PC_DEFAULT
85dfb21c290f58d128fa977f53189501ff98db4f rtla/timerlat: Do not set params->user_workload with -U
5e28422fe93cdfe190f9bacb112caba46b20b76b smb: cached directories can be more than root file handle
416eea0b131839f1866a973478f300bbb0034ec7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
e5882ba08d8c1bf8d45748317dcec67efcb2ec6d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a26fea53cebdc870b29e08a6d76ca33e36ffa9aa x86: fix off-by-one in access_ok()
8da1bcd6a2460b98938ae1faad59bcc266741af2 perf cs-etm: Don't flush when packet_queue fills up
59ee2c0b07d7986bf13645791f45202482c915bc gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
77fc910c9b0b1354beb84b2ae98e8fcbf73d6f77 gfs2: Allow immediate GLF_VERIFY_DELETE work
f06c07cd36de961c0a32ec4b1e8b1e314fe3a761 gfs2: Fix unlinked inode cleanup
6b6e29a312ca6446d4c1a63cacf2d482b6f626b3 perf stat: Uniquify event name improvements
21e98547e87b35dbeb3745e14d94aa7d7b32c317 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7f913f3945eecf5bc08d0ebc653f509fde4c9981 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
a821be346b7b6efbc50a6207ef955b2e7a123822 PCI: Fix reset_method_store() memory leak
457fb0345e38ece3544a93efb2ead44dacc5aa74 perf jevents: Don't stop at the first matched pmu when searching a events table
9f3f06af8cf7a51a9e454fa4a4f77c7119d38f61 perf stat: Close cork_fd when create_perf_stat_counter() failed
a083c81622544beb2771a8742e590a6b20511993 perf stat: Fix affinity memory leaks on error path
b28b090cac7e0a234d39822dc75ff0df01b2f0fc perf trace: Keep exited threads for summary
34aee6496fcf9956c1227ecea2578c30e6d80fff perf test attr: Add back missing topdown events
e158224a76c3b1f66b5e195d013ffa3c872dbb21 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
492e5443424fca9385b0ecfa91e0c8875bc1a7e4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
226b33cf7f5dee28427790a2b7555cc1ce928f96 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ba8ebd35d225e90fcd6a569fa24805ac3b86fae4 mailbox, remoteproc: k3-m4+: fix compile testing
45d6d463a0f93696aaa03102f3841286a9f97094 f2fs: fix to account dirty data in __get_secs_required()
76a8c0be66ad6999e0ae0c816315e7f1e43f463b perf dso: Fix symtab_type for kmod compression
9b0d30a97950165924017751fd4b54bd1158e99d perf disasm: Fix capstone memory leak
e6cead8107f24698127d5af777e851073daa91b6 perf probe: Fix libdw memory leak
a6231ad1487762d210058002549f6e0996700e8f perf probe: Correct demangled symbols in C++ program
7a791f0a70806b5a48b54a2aa348f20a9103b5af rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1c1e5a396bc523911e8aa6f229a3c9cce09901b0 rust: macros: fix documentation of the paste! macro
8bd861d18b5de02f836cdd1ecb86dfb639b9a272 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ac859ab154ea712831c047e8c1f7a9569b685aae rust: block: fix formatting of `kernel::block::mq::request` module
6c0b544960d642b0d03f4085eee31bd2a15d16ef perf disasm: Use disasm_line__free() to properly free disasm_line
a8c677cea2178530d4165e9d9530914cefa2a14e perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
1af1f19da5540a63ddc8b13c15e79f331d5902e9 virtiofs: use pages instead of pointer for kernel direct IO
b3938c670561cce80d55b2b9ff432344545e4271 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ae2b0c0db0147a7b174b180ff12e35a45db0fb08 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4a400e43dd8e2f86c8ba54d1849e89c19ae54edd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f2393b7c7277d4a3a99f74bb9e860d86e22bb96f f2fs: check curseg->inited before write_sum_page in change_curseg
9e5eba230073963472d2104580f06be96ef16426 f2fs: Fix not used variable 'index'
ac326d6037224389e2d86500a947bfc4bd921efe f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
54d73338dc6c6b44ae2356f22745868617f9a58c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fd6600bdd11871d61ce20e003c07a9c611a29800 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
1fe9a7b9e93af862e7e98bfc15bba54849e8323a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
6567d08894c368d0b1cae7ce7a4ad9497b32c1ea PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
68fc9f02731e65bea79d54313eb140c04593f71e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a79651563e7c915cecb005b27941cef180cbc23a perf build: Add missing cflags when building with custom libtraceevent
23bb384e4ba84da5fac94424b56dad7c39b8c19d f2fs: fix race in concurrent f2fs_stop_gc_thread
eb407b9fa27af8151bf52c9f3123bf21036ced0a f2fs: fix to map blocks correctly for direct write
5639ab6856f19a818e63c5b03677acee1e7a42bb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
85005b16e70960ecdbed0f3f27b6913743e009c3 perf trace: avoid garbage when not printing a trace event's arguments
3caab25f46bbeb70c245251c4e515156c0423de4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4ae0cee02cc677065cc5d096284b0f07071a42d8 m68k: coldfire/device.c: only build FEC when HW macros are defined
f4e004c4b4a2762cae3178a7dfaf776f0f532cd0 svcrdma: Address an integer overflow
07e49a219e5882084ee8b7d18455254072b83ff2 nfsd: drop inode parameter from nfsd4_change_attribute()
cc2b5ec5cded7c385e26dcdd5b29e51ce07aaf75 perf list: Fix topic and pmu_name argument order
09076961bfb61011f0aae7ce8b63f896a2e25b6c perf trace: Fix tracing itself, creating feedback loops
3a39be0b7253e253aef3182960c7fe6c1f531456 perf trace: Do not lose last events in a race
9838fc3283c5825ea2952924deecd5bf09fa4e8b perf trace: Avoid garbage when not printing a syscall's arguments
49d83a43b25c508c41a9e4bd1726a5a2eeeab663 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
695417005b62e974ebb93f9fcca8ea828d923aaa remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
2a5150e4e759f3e3c0ce8508e5988c5d462daf53 remoteproc: qcom: pas: add minidump_id to SM8350 resources
bf8301c7a2a863cdb20b32be99347a2516eb4355 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc5cae592a11cfbd5f571e3b85ff8670037dfa06 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
03dd03da45397256d1379041bf538aab995b75de PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
61d5cb56b03b63c7367dab0dc1d11923a9d946fc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
71bd6833edccfd482fe95350c2124c5805a2376e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9d377662b37b3a953a398c848a8aa3b04d346556 nfsd: release svc_expkey/svc_export with rcu_work
7bd278a9a22ccc1e32e6f17673fb5a285c15ab1b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4e76d7ba8c2197c1781f430e56d029047782c662 NFSD: Fix nfsd4_shutdown_copy()
4eea0de19ced08c7ef55b2b1031b45af75a04529 nfs_common: must not hold RCU while calling nfsd_file_put_local
09d5f8b7f329752a4a9989f62ca481ae9735ccd1 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
848386a70297effe4a4a3b4848c8966c60fe671f perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
37ba6ce4c990712259eb8c8d0f46908c1884f494 hwmon: (tps23861) Fix reporting of negative temperatures
06fb7d466bafe18e786dff4c3118635c7160c954 hwmon: (aquacomputer_d5next) Fix length of speed_input array
b48507c154a544a443d1344fb7d49994161f9ff5 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
c1e6b4a0be7aa908a5b5e1914b090050e824cd25 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
bafab5a6b2804498482ded5c2040f439068f4345 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
d31a601ef406f5d0db64521461a95d3ececd0292 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b23b97861d28022271d64103c977a7f0fc388129 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e308411bc91f54d86291997301cc8a99f7ba5cec vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
dcbdfdb126e8342ca23a513a23e2c41c631905fb vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a759875f5413057b1a1dd63d029e876a703a20d5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
66a9e0b49c7619dd8d676ac5c9eba1250a9c31ea gpio: zevio: Add missed label initialisation
dd48b6806f5f869e682c76490242419e18f51cdf vfio/pci: Properly hide first-in-list PCIe extended capability
21f3c0e1854cd635b6849cbe46eeafa206c1997d fs_parser: update mount_api doc to match function signature
d2ed1b325ea7510e2d87eac5abcdebe62efee65f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
770d75d733a144138f33705e0a112c6139f2a26d LoongArch: BPF: Sign-extend return values
aaeb77223dd7fb2e08bf08b56193735fee592bb5 power: supply: core: Remove might_sleep() from power_supply_put()
2b4fac88b64dce5e76e7a6dc47981ee7a4657975 power: supply: bq27xxx: Fix registers of bq27426
b9d1ac0119e0427aa99a297cac59b0bb2ef6b10d power: supply: rt9471: Fix wrong WDT function regfield declaration
2035e4c57e93c1ceb4cea4301148f8803c28cef9 power: supply: rt9471: Use IC status regfield to report real charger status
21cec642ada11dbf9ff23eef0f3e351b13d98ca3 fs/ntfs3: Equivalent transition from page to folio
240d3602ee3838630fbba783533a7fcbea7ea7b9 power: reset: ep93xx: add AUXILIARY_BUS dependency
37e1bc034db1fb52a57db0b8ee9743b6d49f3deb net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6bcde64afb3b2bce909d8b623e451b5b9813d7c4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4ec0fc030078dfa19389327cda80956864931637 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a172e3f5e154dbab2fd09e3652b0e725707be324 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b50bb1da380ec9b8f7b22d0120735adb184d36c9 net: microchip: vcap: Add typegroup table terminators in kunit tests
f12f7a2b11872a522cc7c8496e6256075cef9d7f netlink: fix false positive warning in extack during dumps
8912ed949eee0568b1dfcf9ec69fd73a8e6871d0 exfat: fix file being changed by unaligned direct write
ea653dba680546ac4433ab5d6ccd14c4038b55e5 net/l2tp: fix warning in l2tp_exit_net found by syzbot
95f70662adf46358e3160f2814537a158d6bc035 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
54506ef2017f24235017618396e88ed89c186045 rtase: Refactor the rtase_check_mac_version_valid() function
42ff257b6fd47efbc05586bac694aea6b06a376b rtase: Correct the speed for RTL907XD-V1
57bdf322f8ce577321127d849897dfeafd0409fb rtase: Corrects error handling of the rtase_check_mac_version_valid()
bceb96a24ef112a4f83813559a209ba5087e9c83 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
54eb67a2519df3d996496884200d7aecd8f0faf5 net: mdio-ipq4019: add missing error check
40a29af662839be6165d531e60b33386263082fc marvell: pxa168_eth: fix call balance of pep->clk handling routines
6ce9a5fad11672c062d33983b4a8f03d798ebe63 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
74154a9bc0a9d80ca5ee81ad9ec58f69259d5845 octeontx2-af: RPM: Fix mismatch in lmac type
2ca8061dc8142849dbded97e5fccc6ebf87ff356 octeontx2-af: RPM: Fix low network performance
2ceea41f941a5ae3e6cff73dea78ef0182a9f633 octeontx2-af: RPM: fix stale RSFEC counters
a81caba32e2ccf1c91057a0d4ae13c7055a0d361 octeontx2-af: RPM: fix stale FCFEC counters
26e29b687ca2dd1acd4e91286e184c20954267d2 octeontx2-af: Quiesce traffic before NIX block reset
9d7b5a727271646b627a708427ea2f0cead40737 spi: atmel-quadspi: Fix register name in verbose logging function
f6af0e9d5e50a73352ad50cf46c5fb80261b5c0e net: hsr: fix hsr_init_sk() vs network/transport headers.
d17940908665b12da6c6c8455fe4e3a252279ee8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
39f1bf0c437ffc1379af62d784596e6dada99265 bnxt_en: Set backplane link modes correctly for ethtool
267f147599be49a426316db9657d115984e3ca5f bnxt_en: Fix queue start to update vnic RSS table
88fdd3f239b1c9abf8b38cd9c1c9eca9204dba48 bnxt_en: Fix receive ring space parameters when XDP is active
78120f7895dddc4bd1acddda1c20e31786b290bc bnxt_en: Refactor bnxt_ptp_init()
a47ba30cb27f82aa8d92e0fd8361866b858b8449 bnxt_en: Unregister PTP during PCI shutdown and suspend
603bf7e61ec0d10f35bc42e6c30b4f5177478fea Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f92d7ca42c36f408e95fb8385bc15e98ad865c1d Bluetooth: MGMT: Fix possible deadlocks
c96031cc6c72a85d6a44a17ace0a2199675607f7 llc: Improve setsockopt() handling of malformed user input
5c9d09a6a353017476ab09f869a8d75f36732249 rxrpc: Improve setsockopt() handling of malformed user input
62a93e8f778a4d91aff0f4e8cbe2502876b5d1f5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6137222e4eb6641e1360f6b72fdf2e6d598f123a ip6mr: fix tables suspicious RCU usage
1b5f09bb0a01ed0a4b76f594353b983fe7237fc3 ipmr: fix tables suspicious RCU usage
7e50fa7c767a6eecd6b6c439d587b4c98e4e6526 iio: light: al3010: Fix an error handling path in al3010_probe()
615880e5c14a78221c1b66a22e5457ddc61546fa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
32a48491acd03c8b15ecfbe5881d42f56819e5c1 usb: yurex: make waiting on yurex_write interruptible
b35bb8c54feac34437746ba23303cfb6f0efbff9 USB: chaoskey: fail open after removal
9705b78fa2723583c9582d63b6f2684fa30ccf10 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5acfcc1d2a8d2277e2ac243a852aa6113b1d909e misc: apds990x: Fix missing pm_runtime_disable()
552e1a323c30653f45c48c64ed304c766022b97d devres: Fix page faults when tracing devres from unloaded modules
debc433ad09030266fc0c4a8541a2d67ced4ce03 usb: gadget: uvc: wake pump everytime we update the free list
f6a41a43d4e9cf024b4e1952e45cd840dde9e3b9 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
85d97ce1c2cd2ce763ebc8fee3b2683b37d31274 iio: backend: fix wrong pointer passed to IS_ERR()
8f944bc46461b5b7cac411e92d1c51a34c1fce80 iio: adc: ad4000: fix reading unsigned data
664e1d5f66888fd3be10f8ade7608c07d1ae26b4 iio: adc: ad4000: Check for error code from devm_mutex_init() call
4c7a1cf896a8a2e097fa89d4b9f747604ea7ec89 iio: adc: pac1921: Check for error code from devm_mutex_init() call
638bfcaebcd28c757f44fef70415f27e25098868 iio: accel: adxl380: fix raw sample read
fc65523efecb58f5d145b4a61e03bca00a1aeff0 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
7dc3aa0af8c8da45071f33a637374e59b238ef0d phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
89557eef8c40c3306f5e2ef5843acc0d3ac60b50 counter: stm32-timer-cnt: Add check for clk_enable()
cb2f85224c81a8773f02dae490c337080fe09712 counter: ti-ecap-capture: Add check for clk_enable()
9fea961e45ab25dab8ca5adf3aaa37ddf939ffa9 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
71465546379326e8dc73a3ec9c94fb0573672d84 staging: greybus: uart: Fix atomicity violation in get_serial_info()
8a5682b9696519666b8ea6afea60cde9dde5a757 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4bb7446f30ca76d5f8759120eafe2d85f3b4158e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
dfb2e1d7b0246473b599581bfafa216a50fc6d6a ALSA: hda/realtek: Update ALC256 depop procedure
ed8015cbd3506821524ead8194d994dba957c156 drm/radeon: Fix spurious unplug event on radeon HDMI
36ebf2bc8ee6430df4d4e844caf63242991a57fe drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2581be8914f9d02d9406230baf2714f9582bfae0 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9815d19c55a50cc628815671f37c8936b21f0828 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
201f494b09dd1b4a574839234af5532bf8c492e3 drm/xe/ufence: Wake up waiters after setting ufence->signalled
eb636c008810f34193a6e148e663f8e0e9948caf apparmor: fix 'Do simple duplicate message elimination'
9d97b6638ad93fefab7f4f589a872e24840afe80 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
2e73fc101ea066f434cdad91e36eb9701ec5f048 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a6b300aa8a31b74f5c29ba0273231bbc769e2147 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5e87d375062f20bc1a6506e18ac67f64ac8dec5d s390/pci: Fix potential double remove of hotplug slot
9eb010b34fb41b3c57918864e19017ba24e95116 f2fs: fix fiemap failure issue when page size is 16KB
43771ace5bddf2f255aa2b797fb3f343e1b7022f net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============3332449313703855813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f309304d77d8-53049f72e31c.txt

cd99bf9eba409dd0c6ed880c1fadab24a7e2ede6 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
e004850ac2af4cb3440f622d436d3b2f59bb3ada ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9bb46601489889a1aab05fb2c9a3134093722aea ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8f8c22f65607cfcdcfaf15db8f7247857c4e4d51 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
110e35f732e44ac980179ad6d98a23ee7cfaf132 ASoC: Intel: sst: Support LPE0F28 ACPI HID
45a731f878ac68756c75ddb3ee07753bf9f2055d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
56cb267ceab6a1a99a027336d631d9233980e32e mac80211: fix user-power when emulating chanctx
9d2e4648b88ff9a02735bbd73d8f6bedaaeaa60f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
14356e6a22e22a0e68ba30b120419ef18adb5b9c usb: typec: use cleanup facility for 'altmodes_node'
bd92eaba0baebb61d9df941a0add06d3f4944958 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eaf136322aad253db10b5175673f5a65f66cbaaf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c3f1dd0546b6353798476c59310745cc8afe20d5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3429a340016c2b02cce4ac4907adc5e672a0eac5 bpf: fix filed access without lock
81274ee344f9e94a0b6ba1d29c3a91b11a1944c8 net: usb: qmi_wwan: add Quectel RG650V
af44a9347a4caf00c83f55e5f81e299c60b4bfd8 soc: qcom: Add check devm_kasprintf() returned value
3c04e88fb6ed4c3d2546e3f42427157388492273 firmware: arm_scmi: Reject clear channel request on A2P
51a105879dcc8b88bec28bb60410b7d345962672 regulator: rk808: Add apply_bit for BUCK3 on RK809
4fccf94f54f8bdabcdc79ea593429014f53aef66 platform/x86: dell-smbios-base: Extends support to Alienware products
2e6145abb411d0e32eae6ca7b8314f9732d8630e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
845fe60afcfd0b4f89c82259ce08706f9a320db9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
e92aeb0e9747f57d329383bf7019d81599e59525 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2eabfb3b0ed0fa29656c514f024b19ce1a3ac262 can: j1939: fix error in J1939 documentation.
1b0d6012ee0a14a93802f84a4f057c1121ea6683 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cf02c62b428d79b6aada3f438ad2f403ec9b0e49 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a49c05e1db2f9a533de0f320d08afe93819b2ae0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8f0b7ea7725132bc33e4f96b0d905ea99cd92c44 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d77fbebe458a3042cd3b09878bc12508351e130 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
625fe8a3ab3edb5520fa051d61a1b032de9889da proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e0bc5bd900f880700c814a31d9db91ef5492979e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5af6a84052acb37ba01e311a1f74108ec9a60048 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b44a48c3ced15ff6d5ee6d2c4f752d3b52566750 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
83949b8756e2bcb18e6663fac58edc3b2c53239c ARM: 9420/1: smp: Fix SMP for xip kernels
9feb132161ff13ed3734823ba8ce118dd0cba0ce ipmr: Fix access to mfc_cache_list without lock held
f359fdc1602038b49d08b3360af69928d3272d27 i2c: lpi2c: Avoid calling clk_get_rate during transfer
8cedfcc63c000497ac2cdbe506bb8c8324e0042c s390/pkey: Wipe copies of clear-key structures on failure
617fed5dfb478cdd54c2692294464340714ebe83 serial: sc16is7xx: fix invalid FIFO access with special register set
355840e91d3441912a4312cd27fca7d6d736a10f x86/stackprotector: Work around strict Clang TLS symbol requirements
94fb57607b775998bc90efe7c988031fdfb95e90 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3262959f5dbbf92165c184b61db5c4a857d9e630 drm/amd/display: Initialize denominators' default to 1
521ac17e91e1b1708db8ba9bd3e7b45803f8c344 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
376b4a35a4e1d8d27f697b65d2caf864e6c4bf97 drm/amd/display: Check null-initialized variables
32640a0a1f930958416833ba6b891f445e2a989c drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3af8a1f6140a68999a98320d8d6400229bb308dc fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ead6b84a153ba094195b259562b0f6a3a4df8ffe nvme: apple: fix device reference counting
6f7f35f4083a0a205640293d1836a508ae512af1 platform/x86: x86-android-tablets: Unregister devices in reverse order
80d056be87239017caf20c5df4aa9aa5361656ef drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
3b052c7ce7a6253b5fbfefcb43783a0bb84063e6 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8755f0268a10207c53f72fb97e1417b2783a8198 bpf: support non-r10 register spill/fill to/from stack in precision tracking
99c42f92e0f6afe1f9b6668235859f485831ef10 arm64: probes: Disable kprobes/uprobes on MOPS instructions
65487ea4338ab413fcd9abce81f0888667f020eb kselftest/arm64: mte: fix printf type warnings about __u64
915f5567e1727b0344583df78728abc234e910df kselftest/arm64: mte: fix printf type warnings about longs
fbd15a68432f43936cb8602e563d07f927735b25 s390/cio: Do not unregister the subchannel based on DNV
d0a8661ed9e5abb04d315d51c3cbbc2ce6436663 s390/pageattr: Implement missing kernel_page_present()
5e914da49e548e113b05a0b02e76efb75f4ac336 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5b407e2b0a76fb393734e3745ed879a583933f78 x86/pvh: Call C code via the kernel virtual mapping
7a1cd282d2b7684ce11b99d6e8bdde4210f58b84 brd: defer automatic disk creation until module initialization succeeds
98d2ffe277f593b1206b0b3c0c7c454dc005c8df ext4: avoid remount errors with 'abort' mount option
762a25e1b9b2a1ebd570e756131c28d0809ef411 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6368226f196dfa5863cb1af864f8cc0c14c9af5c initramfs: avoid filename buffer overrun
599350ea7f2d08fd48e2cc8cda5260baf0a387f7 nvme-pci: fix freeing of the HMB descriptor table
c5fff8f4d4474a148982465567aa5574828e8b01 m68k: mvme147: Fix SCSI controller IRQ numbers
73736e7f7bd27cc71147a9e800541560d295da73 m68k: mvme16x: Add and use "mvme16x.h"
c74ca1b92b16338f769f0f9ec34a7ad24a7bd4fc m68k: mvme147: Reinstate early console
7b4ce5627e1b5e1538f8abc8366db2361f4fef0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8bd9bf6090c175748b2d76c271259f3c0d4e1829 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5ee6b6d9d078d8e6934f30a66ceec112a0816a9e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1d7e7a05971236d0d424225365ab98ff340d5dc9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7540c9062381f12c4d893f10e0873b37d7b79743 block: fix bio_split_rw_at to take zone_write_granularity into account
154d39351e4bf2c4d480677ae22fbce93e45083a s390/syscalls: Avoid creation of arch/arch/ directory
1437cfc131306010bfe5af45103a01635991ac15 hfsplus: don't query the device logical block size multiple times
aabe7f08fd30e40ec0177cef628ef6b40bfc2fc4 ext4: remove calls to to set/clear the folio error flag
db583e821757b1756f6bf58cbf5340f15e42c0df ext4: pipeline buffer reads in mext_page_mkuptodate()
535c9737e245a1c8887df06ccee0508864a490a3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
9c3ec0c33ab91badd546145bd3f32638541ce988 ext4: fix race in buffer_head read fault injection
d3d554632a1535918cbc4ae0010a9d22507fabf0 nvme-pci: reverse request order in nvme_queue_rqs
6ae3a46a1acbbc342bd9bfb628f484f43a3d0ba8 virtio_blk: reverse request order in virtio_queue_rqs
7eaa7da8255649f74e3e0fb6589a79031b88d704 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8a862a4da5f2ae0e6ef158a8e4e30777aef1ba35 crypto: qat - remove check after debugfs_create_dir()
3f726d11c43f7085412b88e7a52a49f8c726d716 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
52e7cbbc8db3d633719c461d2b2ace172f4f5d69 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2bf178655551d76269198fdef1063b73d02ec800 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
e7a1712b49d2550e5d25642a32635a9ec15f7567 firmware: google: Unregister driver_info on failure
8195f01fce0f37796f2b8356e51b93fca1e8201d EDAC/bluefield: Fix potential integer overflow
3bfbbfb8add8f28f4e4c807fb084742dd5dcc406 crypto: qat - remove faulty arbiter config reset
615b06978d59390680ad67e0619d467d079ca3e7 thermal: core: Initialize thermal zones before registering them
7838fa307e7014a59681f6dca416c0925b809e1e EDAC/fsl_ddr: Fix bad bit shift operations
47f20a42ce3e7950c89b30b31d03631f209bf07e EDAC/skx_common: Differentiate memory error sources
13d82a0e4c8d9be55e12c9f0aca1fe553e280277 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ed5d1e6b36396637ea6d55a7932e70d83d3eab16 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a147a9257e3f81caa1a96f8fe2d88f8a345091a7 crypto: cavium - Fix the if condition to exit loop after timeout
f176cb92ea734801b3f12f2bc03f63e3353a0a39 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e9830da7d9c520c33f7cdb1c89dae8d825709dcf crypto: hisilicon/qm - disable same error report before resetting
85e06826cef746f2f59da276ca819a1b897dd82f EDAC/igen6: Avoid segmentation fault on module unload
f2ef48b9849d8dc2c5831c21265140d5188b2ac6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9216ef192e681ae8f5cface1d4a71fed6bed9eb8 doc: rcu: update printed dynticks counter bits
fd55128b26b5c93a6e0918950b3851d1f65882fc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
585dd2b7c2dbbebedd587718d026968d4fa0bc9d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
dab05d672d433bdd55b534cafab90f68d160a5f0 hwmon: (pmbus/core) clear faults after setting smbalert mask
de80f42c959dae23a66bc9cbc792225adc3ab4dc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e21d988947385deff8a0cdbd88a9f5b5bc9d474b ACPI: CPPC: Fix _CPC register setting issue
d6c1f1963b01b4a2a9770a1396289de72fd9e77c crypto: caam - add error check to caam_rsa_set_priv_key_form
bd55066fbc35b74c0caa7ad39c30689c9f2ca96d crypto: bcm - add error check in the ahash_hmac_init function
9b41b5468a40724b3f56a0b0f934aa3f4528ae16 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b070000194c9272f67dfc133f95226ed219ef42d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cf8bb2e4c7821840adfadb9c24adce9c98e19e58 rcuscale: Do a proper cleanup if kfree_scale_init() fails
67719e2b7d34bb54a6dc94623d1b456487aa10c8 tools/lib/thermal: Make more generic the command encoding function
a48c49e267b3363fd95972239de05fbfc26a3c9a thermal/lib: Fix memory leak on error in thermal_genl_auto()
bf63dae42fa622a7e9bddd0fd5ad0a6e2bca0898 x86/unwind/orc: Fix unwind for newly forked tasks
e3da241a43d019500e086bb3fb0aa36f8cb69fa2 time: Partially revert cleanup on msecs_to_jiffies() documentation
616fc6c869f7d64d23cd11a67661a8be55d26e3f time: Fix references to _msecs_to_jiffies() handling of values
65cb93d06f030c169dec2d0a2694a6efb5f4177e kcsan, seqlock: Support seqcount_latch_t
814448ccb7b38672b1c9d7dd87e5ddf160e0a8b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f91ab39a370a180dca5d7adb1376c596ec41bbd0 clocksource/drivers:sp804: Make user selectable
af350d5088a84ca112fde0dcec516288c1420c04 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0d0e78fcac4a8e4fd936202c222eb522c5439a0e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2a2f2e595aecb2f681fab0356219b9808ac6a06d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
f13fc224cf8ea9c296fdeb2fbc42fb1d41410db0 ARM: dts: renesas: genmai: Add FLASH nodes
80c3de427adfffec21b2ba303320a250bab02ab2 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9d83978e8d0691da2715f1af67c74f8ff5086400 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
256c3661e0ff14ac4734315b5c190f8890a09063 microblaze: Export xmb_manager functions
a37d8baadddbe93d29842d290f3af9433679b050 arm64: dts: mt8195: Fix dtbs_check error for mutex node
080fe7239213daec55a7fc83e189481b11bb13b1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5e6f62c1146f7097091776bbee3f22da888f73ca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e480a243885d53d878d774869f1aa74cf8de7a63 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0deabb49c1a22114e78ef77c52cb2cf559af3ecb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0579830879cc36ab8ac18f8f0495992b442e9643 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c70743cb018577979f20d8193efe5a7c42ed4128 mmc: mmc_spi: drop buggy snprintf()
ec78d6f92bfa385bb9139831d19bfb0a88e54c40 openrisc: Implement fixmap to fix earlycon
661e2184b64c18c99f3e73a8a7e319e3f821934d efi/libstub: fix efi_parse_options() ignoring the default command line
10fe4259cdf8c91de42a472f49e59139b24deb73 tpm: fix signed/unsigned bug when checking event logs
fdf4a6c71c13417809e55539b6a5abd1449d59e5 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
680e18e7f9d03e5fd2bba6c0c4ccb61ebeb98ed7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
89cd15cc39a082e714cf470d1e1781e66369ec28 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5c4677985ac68b29ab933ffc41b98eec7cce4c4a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
17ae41399d5505dbcb1a03f7ba3e305747ca9672 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5d5c1a4ec8aa11ab56559ba65348d543dc02129d cgroup/bpf: only cgroup v2 can be attached by bpf programs
4361876894edec61e707cefd42f0e0949eccdf0f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
cf9b1f35870ea27a18fa9a1c25c656426aa64d78 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cd7558c714822cd0c177cfcbd041771c24df4fe4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
18a576da9c61fb5c5dd34d93d5753788c7ec5236 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b24767507eba636579cf927aa7871d7d50f24272 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
98fc78d6b10ab0850e0d5b458f164076148bb154 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c82bacd50ab4ed4fdbcdf282dc8a77a3c50a4b10 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b6b911a71a83edfee8686adfefd35a51812d2e48 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
eea822e15dec847de8b6f6d9477a79ff2a331940 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8b2023d0d8411b0983312e53fc0eb0d56899b8fc arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3e7bf6b255508fa5167fc23852a3048a04774b60 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
71e219dc9901947dfa0451fa773c2a80fa392ef8 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
070444b3e2916f7af10c144bc8fb8f2717c3222d um: Unconditionally call unflatten_device_tree()
a5b11fe85d071798aac918960b2a69ca06c78c39 x86/of: Unconditionally call unflatten_and_copy_device_tree()
d199e8cec9941474615c52716312d02fc1d375b4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c3479c2f0263b2fac05a9095d3b2c1c86f0cf8a2 pmdomain: ti-sci: Add missing of_node_put() for args.np
d5956096e3f4acdd887c40fa911f8f7d0b2625ec spi: tegra210-quad: Avoid shift-out-of-bounds
0859e868d60484e780117884e483753b2d6bfb2b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0f470842d00a768f5beb50260c10c6daf7ca395b regmap: irq: Set lockdep class for hierarchical IRQ domains
7d82537e0b2630e822cff9f478656945242fbb79 arm64: dts: renesas: hihope: Drop #sound-dai-cells
e566a896b324add2977a1b842ef7cada67bd6801 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
ba7cb931506b2b121433cd5757802698443493c7 arm64: dts: mediatek: mt6358: fix dtbs_check error
fe39bfdbbf27f3d3fd87a3d8c02d21c1ea19ca03 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ea2520481ad6f7f8310b8cb43e0f0048ec591599 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
95795f26b3e0cc4296199aee3b455c2411907681 selftests/resctrl: Split fill_buf to allow tests finer-grained control
e2d9d1c84de915355b134e0854a83a8c5b575725 selftests/resctrl: Refactor fill_buf functions
384ff2a072aaba0a13adfb9ad79bee8715508f30 selftests/resctrl: Fix memory overflow due to unhandled wraparound
33a479c4c66fe59e89cbc11d3f93de9452585208 selftests/resctrl: Protect against array overrun during iMC config parsing
5b2286b8acf936049a9e56f62fed6e8c5292f3c3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
76e7cfe4000937ac773e1277424ff3e63807410c media: venus: fix enc/dec destruction order
ce79a23f2748249ad9cd296026854700aaa9e472 media: venus: sync with threaded IRQ during inst destruction
e828cc52a595c82ed7ae9f8dd748ef6fc5ffd83b media: atomisp: Add check for rgby_data memory allocation failure
b99f08b3f136b3a4e927b83270e0fcadf8dfbea4 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
06f667feb35b2dd8e6f06376cb2297d9dc98c544 HID: hyperv: streamline driver probe to avoid devres issues
c0521eb1d0c895ee6e53b4a79f2ce724aa1dd748 platform/x86: panasonic-laptop: Return errno correctly in show callback
0963a72f1908fe0c08b5a4ccf1de5afec6bf4d4c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4fc2944c24d648b62ac23d5960e7b2e3b7df4e05 drm/vc4: hvs: Don't write gamma luts on 2711
df6366ab4e7256548f63f86d1b66c09247c5ba65 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7acf5e54cb8fba7e958dd14b18b4f918580f4951 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
724aba4a9a5085b1f8c188725984e11901901506 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a64624c424196e3f78bd0c3cb0c516eb56f2c653 drm/vc4: hvs: Correct logic on stopping an HVS channel
2d230bc6e988f53a1f8c8691879e5198103fb7fc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1fd8c4d34e8de93cf43ee9dd9199f83e1466a399 drm/omap: Fix possible NULL dereference
83d60e8b98d83ebc87529fe5078cc7628ead2132 drm/omap: Fix locking in omap_gem_new_dmabuf()
fd1350f1102b4ebbf70f060a17c761bbc9549f78 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6b0bb82074b1be2b41a0dd661afe5db041042322 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ac87f8a9ece827622efffb94c9a86df57a9a70c0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5d0c163ce86e12db83af829597bbf25486b9d281 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
58e9a3f9309a5e44a5a3e3126895483f97f9119b drm/v3d: Address race-condition in MMU flush
6feb629c40bea6e6f39d58d0dcdd6a4b1e307642 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fdf8e0a4817768459dd0ecf467fe35fa91ba2c6d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3bb5db2322caf1aea391b16d3a438c4dae4f1ca5 wifi: ath12k: Skip Rx TID cleanup for self peer
21f2f8042333e29a9a179437ec4e2a484dcbb583 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4e6bdf4d6fb02259e80f10398f69e0ef97b28267 ASoC: fsl_micfil: fix regmap_write_bits usage
0bb4598dcd9b876a6c59b8f480ab214c0716580f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
48a8820f9a927b79fc9e41753c43bfe8da04237e drm/bridge: anx7625: Drop EDID cache on bridge power off
53c2cf9ec540dcd621e4d907509b72fd823ce75e drm/bridge: it6505: Drop EDID cache on bridge power off
6dfdfe2b586c3e81b4f00b7049e33dbef255cc30 libbpf: Fix expected_attach_type set handling in program load callback
25f49af07a26a9144e3b193db5d803f4790a2472 libbpf: Fix output .symtab byte-order during linking
f95b8c09fa3ac02caff62819a904f80e20963301 bpf: Fix the xdp_adjust_tail sample prog issue
1539aaea25f324f0040157de9c36781023c3e9e2 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cb68d7dc04fd1a85d71cff93296615462c560ecc virtchnl: Add CRC stripping capability
9108cb836582109d9a8b4dfc559774df2069b0b6 ice: Support FCS/CRC strip disable for VF
6eb30a5517a1edb45244c4f91e20461cf00eae41 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
831480b04d39d86114884bb6d73a0b1681ae8c0c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ea39a0dcbd3c96d0450f926e340e7a2d33572624 libbpf: fix sym_is_subprog() logic for weak global subprogs
9878db78e9d0e03d718c77ba9a514454ee3970a0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
603283c53550556e8c1dc852b3e5039ead9a1160 libbpf: never interpret subprogs in .text as entry programs
c7220ef881e5deec2706dce7f4429b527737fc6f netdevsim: copy addresses for both in and out paths
ceb71360e5d5cba3a674952124d6e5d7d36c2b95 drm/bridge: tc358767: Fix link properties discovery
c6d6dbda011afec820902bd0cafab33e5b4bec19 selftests/bpf: Fix msg_verify_data in test_sockmap
7eeb9d8cfabfdff71d6f00e91f868f6d58a262c5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b80ad86ed4e27afa82d36746bafd1ab6788025a4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b4294a6b09082ca32928f5c019c49612c4eb49bf drm: fsl-dcu: enable PIXCLK on LS1021A
ac4725b1a99eee54cd11b51e5f512bef511f695d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3e596841377c189cf16c1705870d4a2ca3a8ad3b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
037bb1932970385932ca5c1b590cd06446789b66 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
38c4b5918af5a79db0af8fb3427e9e4db6e33bc7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
41b6d9e5987d328eb51d2d22d551b774da661ab6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1318d004cad36f4a31f54493886ae8bda68bcd20 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fbf6cb27e84d6b2daa9cfe36bae75d4a9f07c782 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
df76a5fdff46cba743bb733c6f35faab643ebb4d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c6aa429ae109a2049b0e6d46c52aea064d2be8d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d35f6e0f6588ebdfb2dd56703ae24f2548fd5662 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ca1d6d1604dde879d8c1daee2e92b9f32ad5b481 drm/panfrost: Remove unused id_mask from struct panfrost_model
fee226a4b0eb8011b6547fa14234f6a93d491200 bpf, arm64: Remove garbage frame for struct_ops trampoline
9d7434c43a5945686a2e88a051145aab2201a829 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
abd09b59ba7d73a302e424f652a6869fd7fa132e drm/msm/gpu: Check the status of registration to PM QoS
6770d9f882b9258d963c194d974044b06843f6a1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6939bef2eedcf6a5328b10adb2a8fd4fc5973aea drm/etnaviv: hold GPU lock across perfmon sampling
7fa81f2f6cab93e805093259854d464dc287666b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
697d4765c5741ae5a82aff286bc46fafab414ae4 drm: zynqmp_kms: Unplug DRM device before removal
49e40fcb3face19854e91880209539a4444a7b8a wifi: wfx: Fix error handling in wfx_core_init()
ea3a27131f7cac3cdf7d27399321fb403e48c862 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
53844d92205bd1c5f9d260d0f9f41869142fad13 bpf, bpftool: Fix incorrect disasm pc
dc9b0ae205a7c0a8b89af4be804f17a971b076fb drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
99ec727365894834ab4d7791e6e1313996af6fca drm: use ATOMIC64_INIT() for atomic64_t
960596c482cbab60fbc32c8f56520c5ef11b7ad6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
108d4ffdd2f459ae65f46d2781d967ccef2b4a43 netfilter: nf_tables: Introduce nf_tables_getrule_single()
08f964b77607b0492d8590f8c3c4040c95b7927c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
bd977a1dc682627bbfd624595ab75aef333ddf35 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e7e6dcb7e5edbaf99ab0fc7e0ae8c939768cc203 netfilter: nf_tables: skip transaction if update object is not implemented
77a75b19c08ce7d200c1d7eb6aeb05d204bdb5db netfilter: nf_tables: must hold rcu read lock while iterating object type list
151239b45adfc4e5bcf8f1812c5436c3beb60cbf netlink: typographical error in nlmsg_type constants definition
b00af318b8db2dc23ceb866f35175214a9206c79 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
223e9895cea68b906a810cbc4e14523de796164a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a0ea6be82ff0e94cd9ae879652d96dfa414d5e96 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cb0e6bc500322e5547f3108acd25eea9aedf5649 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
647936319f9846ac85b4c0a25daef5d8b3ac6aba bpf, sockmap: Several fixes to bpf_msg_push_data
0e637673a241d0e290bcc2071b24d81c70881148 bpf, sockmap: Several fixes to bpf_msg_pop_data
e48b2cceabd1189afa3c9c2b8ad23aee4cd8c95b bpf, sockmap: Fix sk_msg_reset_curr
1fdb9863064de7b28aa6b42eaca6649483db5fce sock_diag: add module pointer to "struct sock_diag_handler"
0303eb7c84f0387079847aaa138158d3a1603519 sock_diag: allow concurrent operations
fc97cc2b2115f660f31b8c867f2408addd456ee8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
40e0b589f82ffb8bd033a9c7cb76d4bf327679f8 net: use unrcu_pointer() helper
9e674c29847daccff459d5fdc5e047c84df43c2f ipv6: release nexthop on device removal
5811bf8549988e5b1eebb5bf03ba70a2f871e4c1 selftests: net: really check for bg process completion
77678e4805ca9ecf0b0b05912c972dda0759b6bc drm/amdkfd: Fix wrong usage of INIT_WORK()
5397686cfb911a1a1b4c1cd4de38c76d354c09e9 bpf: Force uprobe bpf program to always return 0
0cb0c64296c9f150d7f1c60767dadceaea0af596 net: rfkill: gpio: Add check for clk_enable()
4fa85d25eaea23df25cf39b80f9deade29d7d565 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8e2565cd631bd5b19095c90b206e4fbc2ab10bc9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b33c0e6417d65ad580f8c640a49522fd0924a1ed ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
491e4ba077505ff43049c1b188bc680aa1dee3e5 ALSA: 6fire: Release resources at card release
bb34ca1ea8faead1f4b4274593a1f624acc42d94 Bluetooth: fix use-after-free in device_for_each_child()
e9e9fb67ec5f560bd9f0798b489d7c47f144915e erofs: handle NONHEAD !delta[1] lclusters gracefully
9ff9a7c38672eac73fa718528c9e03144f651cd8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bfa684d4f22a0d01cd1bb3e8bccf836d86c5eb7f wireguard: selftests: load nf_conntrack if not present
31b4730549d240df4115d3a7525e19b4bd1bdb0b bpf: fix recursive lock when verdict program return SK_PASS
45fb27b1e360a9e3850998d7b10ceb10676a1c99 unicode: Fix utf8_load() error path
ba3ebf0e86ddf317e98b84180f51a340a7cec873 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
de171eb6c787755eda4d7577c163c1df98ec3d22 clk: mediatek: drop two dead config options
e146d2ec296efaaa65c4498486f9761b9bd324b0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ab405ec7e6eb598105f62c7025d73bb8e3f4ad29 pinctrl: zynqmp: drop excess struct member description
eebea00d9c9ff2a865ca0f7e4e6495ef4a594ea6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
93896c1acbe7e61e99f5a4d4fb8b42342bc861c4 powerpc/vdso: Flag VDSO64 entry points as functions
530dc327091150f5e222a2eee6fd77c90533a153 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4b5ae417121e69bd219fc8aee8936f2e0989bed8 mfd: da9052-spi: Change read-mask to write-mask
49927607c98499a2ddcfe78909e244bf774863b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
75f60c8ce55ee16fee4f2a8f744b14a6dcdc9215 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f4e074c94a0ad58473e50ea637152e7749f3334c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9a5399e852c2bd0d289a801d99470da088f64093 cpufreq: loongson2: Unregister platform_driver on failure
7fe80c54ea3c214f940da1f908f801c7ad697321 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
09b4db1400d638026e014257f98eefae3117e016 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
751ed7049a60843107a179e8da169af520b176d6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a4b362cd231382f5497267ee8124bc54be7f005a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a4ea07c6b76ab14db8228d6465ec7bc5a776c411 mtd: rawnand: atmel: Fix possible memory leak
a3d46e8256784a9c4b27bd92dcb53ab59c755593 powerpc/mm/fault: Fix kfence page fault reporting
db564d1a78db71d675bbf85090dd71e9fa536e3b mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a518b775eb461894ec7452e20a86abe10bd95c59 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c85ac411eabfcf8a1ac409bd3b596fc93fd6b87a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f4a46b275409f4bd46117b82545de75c28415b22 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
837078b8679bb24ef7e6a32eab9c069834eef4c6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
002333f0b6be6b98d911ade3406773d93348597f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4a7f2e3d2565c38a05d9804307c440b1fba2761e RDMA/hns: Fix cpu stuck caused by printings during reset
8b42a7d4221d21ec66537e4853ecc0d40cc64e6d RDMA/rxe: Fix the qp flush warnings in req
3dccb03d3a22761f45d782e4d3a09c1d759e30c4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4ca3ca7bf46ff5970b50e666b251a3f1a974d464 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1b2d1cc5e76fb44ae14b348f61ebe3ceacf420e5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
87e62882a6012d9e135cf1593ae31a669808a124 RDMA/rxe: Set queue pair cur_qp_state when being queried
d3db55fa503334f876f8a5fbf62648c82a038551 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
69b94009000c60adc60d2a3e5c43cca82b482c43 clk: imx: lpcg-scu: SW workaround for errata (e10858)
07a2881e425b95ad78b38b4e4059d7308622a9d9 clk: imx: fracn-gppll: correct PLL initialization flow
160771fd0d9ea4655474986b069b5ffa5664cfbf clk: imx: fracn-gppll: fix pll power up
e56c5716c0d8a07c1c7a6b20a618688fa1059072 clk: imx: clk-scu: fix clk enable state save and restore
9db9d45ba17f3be254ebe7d3d606808cc11888c3 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
5f8bd74e85ff922817ebcd3422375d95ceb0e2f7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5d7b2654ab3b697b35479c2e3dbc7928f3e5854c iommu/vt-d: Fix checks and print in pgtable_walk()
4ba7708d0f03b94f53b6313a1643a58bff4188ac checkpatch: check for missing Fixes tags
666dfd7f68f2988d6f990edb5842f0fa5c219b93 checkpatch: always parse orig_commit in fixes tag
740a5d4580fe2df2836630d5d43db84edb0e4270 mfd: rt5033: Fix missing regmap_del_irq_chip()
dfc24c2b8ebafe706ec856bf507333b9aa0129c5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e6c26dc1c7a5135b6d9a3b33e1e7179a35937956 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
229cd0276a4ca680a6b9153b0d994727584c75e6 scsi: fusion: Remove unused variable 'rc'
6ccb9f7aa47ceb69a29f4bd0f281c4c0c999d7c3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
68ec15fb368a4c0a905d57f2ebdbcb43ea015f1b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5ccb709f33b7643f0558aab9e34394a5ae433952 scsi: sg: Enable runtime power management
a75a551425188f0695c83a2383c7921d5ca6f8ca x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
cf2581505767528557253ca2b38733a0630a05b8 x86/tdx: Make macros of TDCALLs consistent with the spec
20f9ae4dac4663c7f4e72f26145c4c41fb68fa3a x86/tdx: Rename __tdx_module_call() to __tdcall()
ae707fb3879a7da11a921033c1ce254698f225f5 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
bc4d4a6652be256249208d84678b026844ed5394 x86/tdx: Introduce wrappers to read and write TD metadata
ef3abf16321ff56ad452100cce91bd19a35ceeb1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f2e031a483654b06a1a1d1e49bbbcca6e1afbfe5 x86/tdx: Dynamically disable SEPT violations from causing #VEs
8d10359688a4d33ceb9bd024a1d7366df20f9fc1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
612e898e65a7381155ffa4d7a6af04ddfb0c2a88 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ef207949a37220ed36a2a556e337bd71522e542d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f7720c235eefaf7e96ecdd95d968c60d4fae48c9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
001edf647a15fc0660d90c64c386bcf2571cfe3e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6ac7e66d39cf040bd19691223394edefd3498896 dax: delete a stale directory pmem
8269348e2117033c7344b84e228cda533689f0df KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
19b0d488040705752b02396e94b327620a0deb99 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7c20b42aeebf73d656a9a090651e998342826c1b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
aaef9806a34b1a59d7df2507a41aeb6f90a2f4c4 powerpc/kexec: Fix return of uninitialized variable
4d3501ef20e4929478a43c3bf0aac63a2669345b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
63148f144ea06cd256fa41009ef97304f9e5dd57 IB/mlx5: Allocate resources just before first QP/SRQ is created
1cd46f5c3ab45ed48f8b1132e30b6e5f5df9b26c RDMA/mlx5: Move events notifier registration to be after device registration
791f780d653d84e9ec1f6be4669a0882904412e0 clk: clk-apple-nco: Add NULL check in applnco_probe
90a6695eeecd4b67b4b3c640babfc2e1561e9e19 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d943e487b5d1e79ac7b9af60de045d53f0f8c05e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
3431b65ee0e5013cdc9632a3fe2e4b900aaeba9a dt-bindings: clock: axi-clkgen: include AXI clk
6189c7cdc973e27c167ab762f356b8156530c798 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f365d59833274c7b57a9cd841cdb2e70eb02dcb9 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
feca35431ac36e45b78168e8b9810999d95da6bf pinctrl: k210: Undef K210_PC_DEFAULT
00d62a418cc0829a84e967f49b822f91eb9df9a1 smb: cached directories can be more than root file handle
b5d72ba2930bc9ee8ad9d871a0650a951e15fe1a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
41f961a27d9cabef9c9350ea02f8d799a1bbe892 perf cs-etm: Don't flush when packet_queue fills up
6e438c4724be99c0b83df175671ea5911ef4eacc gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
3a38eacce89a5b28bace2875f43a8597a525cdad gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
55a3c0bb39ad5f2edfc5c8f0ca027ecde5acc469 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b18139bd9d136e736de51f893836fb4b5c813102 gfs2: Allow immediate GLF_VERIFY_DELETE work
9fe5260e4d3d369e39e3b62e745d8ba6650246f9 gfs2: Fix unlinked inode cleanup
1a168d282ed7ed9d5e345e25a96f50d67da4e320 PCI: Fix reset_method_store() memory leak
aa7ae49693382b5a2f684b619d8e81e28f84d3cd perf stat: Close cork_fd when create_perf_stat_counter() failed
e8b58941f0b61b9392237d0790d2bb3429aac124 perf stat: Fix affinity memory leaks on error path
d24f3f76bdb6fb1c9cd595b75191aab1f13d73d2 perf trace: Keep exited threads for summary
e7480b523b048baadf8750413b193c535765f4c6 perf test attr: Add back missing topdown events
227b18d80ecb577c22151a6e30e8fcc0102f4968 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7662db2c5b56fb3f5bd11003216adcf5cb400485 f2fs: fix to account dirty data in __get_secs_required()
6e3ea9846f314230677b2aa6be49a5ce43a8b138 perf probe: Fix libdw memory leak
ed7d37c4dd7f3e67601612d1c7fd47f31520d9e9 perf probe: Correct demangled symbols in C++ program
8d48c37e4fb1de246aaa06f3c3556fbd5e529689 rust: macros: fix documentation of the paste! macro
fe3ed55a816f296699bff80ff740f8063e12c5ef PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
602685a04f27043cf60c9a06e3b889f5bbf3dbea PCI: cpqphp: Fix PCIBIOS_* return value confusion
7dbb723627471dc4cc903effac67cefbef473f53 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
89d4cb37e4bdf7c4701efdef66e6b5324c8acfb0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e648802f4cfe78dcbd59f90d3ba9756622fde34c f2fs: check curseg->inited before write_sum_page in change_curseg
e6c193ddde2c5150c19c64c3f59b1c5d3a00409a f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1d298e15ccba1ef5df66fc342e81371ad1caf184 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
09263047bea26bfc029d93a3543a75c475661f27 PCI: Add T_PVPERL macro
7c5a93bbab7d3670e37daf58c20e3a64806cb7dc PCI: j721e: Add per platform maximum lane settings
922364065147e8dae35672bcdae9a6095170b08e PCI: j721e: Add PCIe 4x lane selection support
aed7fc2d3ada7298b5a2049cdd42e225fb4faa1d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3aaa9939eadcb53c80514391f2c9f0f94044422d PCI: cadence: Set cdns_pcie_host_init() global
93bbf68d08f093b2e6a36770545847214923d2f3 PCI: j721e: Add reset GPIO to struct j721e_pcie
e89cff34417cac295e4dc447ec5e7cc5168e5061 PCI: j721e: Use T_PERST_CLK_US macro
0de9dfeb4601e2207552cdff3b30f5ac8a388cc7 PCI: j721e: Add suspend and resume support
02a3f993fefc6a2a65491fe51a38dc07fd9e6e7c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0032b2768889577a5c7c381e6f62f17093aa249f f2fs: fix race in concurrent f2fs_stop_gc_thread
ec5d29bd8d9da869ebd045a218bc68073cc65dca f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
555b7cb550b17d11f71cf2f03a8610ef7569cc16 perf trace: avoid garbage when not printing a trace event's arguments
c3d4888a8738a2be98b7fb13f80bbcab5412d7bf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
592c2e42cce2597e29135b2d9d64e0701346b7b5 m68k: coldfire/device.c: only build FEC when HW macros are defined
b318697d9f20ab2d6bb0ceaba0ebc4517d266655 svcrdma: Address an integer overflow
6deb7bfd83246c94bbced223921a5e44539c10ba perf list: Fix topic and pmu_name argument order
ea2218ceb158fe118eabcb5ce3e2cedaee43a5f2 perf trace: Fix tracing itself, creating feedback loops
197176be43c50e1da49ddf87eccc97b4bdf1bbff perf trace: Do not lose last events in a race
0da62499a33e1ddab49a6854707888e1f033e27a perf trace: Avoid garbage when not printing a syscall's arguments
d45b793f18ba71d8a23cd123bf674103f8e4783a remoteproc: qcom: pas: add minidump_id to SM8350 resources
2547a6a06f36a34ac371a9d408938fe5c985a6a3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7d1db275ef038a4c182031e03a67d187bc6027fe remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
597ad286aaa5ae07ad6c2e430abad1a8cb60f4c2 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
f6c70f407dbf55d745360034389256c8319cd57d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cf64bbbbfdad33d58dba5bdea3dd9e4c6fdef484 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8cab966605c1289d3be0179a5d763817cd8a02ed nfsd: release svc_expkey/svc_export with rcu_work
7fedc9e1caa8f0bd79c45992ee91d861b7967741 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
94c5ce2a85fc6d646a79347db33461cd5d2fd08e NFSD: Fix nfsd4_shutdown_copy()
2c30f8b4ca04b4f03e3acdf25a434c6380cbfb26 hwmon: (tps23861) Fix reporting of negative temperatures
a1a64fc82366e92646f65ed819cdddc03d9a3787 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9928850d299864a28fa616e5b89793e480fc230d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dabde97a84c1a76a3649109490958c5e7cbb7b07 gpio: zevio: Add missed label initialisation
4c36cfbf519394744975186ce7c8c46c55fb4e51 vfio/pci: Properly hide first-in-list PCIe extended capability
0300d188ca1ecc78585aa84b1f6f443a778db829 fs_parser: update mount_api doc to match function signature
2bb5d54b4317c17640f0e363aa60c0eae3f3ab38 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2e885436cb14cbf97fb9a34ca9a5ed064103622c LoongArch: BPF: Sign-extend return values
c44533214971eaeb022735abbf2359b96dbdd7de power: supply: core: Remove might_sleep() from power_supply_put()
3c7744d209a2ddc5799af5d03c7219ba6ee6a582 power: supply: bq27xxx: Fix registers of bq27426
0156d46a903332fcec566cbab69d00e57235c657 power: supply: rt9471: Fix wrong WDT function regfield declaration
8930eb5add02ea757b14524bcb0abb085f457daf power: supply: rt9471: Use IC status regfield to report real charger status
06e85836adda9beffe0079450493bd8044a881c1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
46e1a305026598c5faf0851ea0dbfc2e5e803da6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
da73f9f9638bec0ff8fd206afd85a6ffc6508807 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3add453d71dadccbe043c5b4940a93a375ad5837 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
34e69eda4b90ccb6c4c9927c147924c6d1927065 net: microchip: vcap: Add typegroup table terminators in kunit tests
5958e8f718273b0bf322e85c7c97616c2e34768e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ed022432ba847b8269785675a7137b99fe9aaecc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
265b5e14ae33071db8610bc157c0d0e388d44a5d net: mdio-ipq4019: add missing error check
a18efd388fb1e44c8129046a6d0e334300066f84 marvell: pxa168_eth: fix call balance of pep->clk handling routines
593484cdcd8cf770e45d4bd35ca76a758bd13c5c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e17376f9dc591e3b081ea038fdd4684c6556a1c9 octeontx2-af: RPM: Fix mismatch in lmac type
6eede2d7749698869656d3ac64525ea159cf2fbd octeontx2-af: RPM: Fix low network performance
9b26d83237f10ef10e27393336c947cce9c6419a octeontx2-pf: Reset MAC stats during probe
63831262ae568df20339a6e9d69e7aff1e9609af octeontx2-af: RPM: fix stale RSFEC counters
90c3b200a018af1a271297ffe73ce000abb6de4b octeontx2-af: RPM: fix stale FCFEC counters
1a15117cb1c40fa2825cf71b1a96770bdb04378f octeontx2-af: Quiesce traffic before NIX block reset
de21effdd64ce482708cef593c61fa27c0caf5f4 spi: atmel-quadspi: Fix register name in verbose logging function
8c040eb31ef303adde58fff6377b88e63e3c379f net: hsr: fix hsr_init_sk() vs network/transport headers.
3e42d5b1bc70714619745f7d7b6db80aa316ed25 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fadbba1811b7597c437f78052b7bf5c343b0d0e4 bnxt_en: Refactor bnxt_ptp_init()
2699ece1c6b16611fe7ea80d63d2487f0878dbec bnxt_en: Unregister PTP during PCI shutdown and suspend
4bd5a48a833b9e2473d71185998249f8fa879c58 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f0b0a73bb065a2d6c7e18e8c4214788e2a3b78d4 Bluetooth: MGMT: Fix possible deadlocks
9fbeaeaaa5a2692362a56fd33c3cbdc3ba97c6ca llc: Improve setsockopt() handling of malformed user input
3df3805cc95d7d7e05951c333b77528eddba6650 rxrpc: Improve setsockopt() handling of malformed user input
5adc0b11023694d9a6375bc842e0d9688c809e99 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
02876ed21f90847931fa2417d3a182b589c0bc1b ip6mr: fix tables suspicious RCU usage
9241a1662d7c2845317a3fb089940c249614b47c ipmr: fix tables suspicious RCU usage
88a3781bf08d31f353cef2310be826884a61adcf iio: light: al3010: Fix an error handling path in al3010_probe()
f46ce41a7cf5ced7c615f3f196840ceb51a4770c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9c997c52dcaa8f652abcb5414de391f9accb55fe usb: yurex: make waiting on yurex_write interruptible
a16e7388789ff2d72c878fa151d366d36872320e USB: chaoskey: fail open after removal
fa57949e8ef954a41c5957cca5f77f2bf3c008d6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8d93c4aa154fadee2c92232b29d0c60293b531a3 misc: apds990x: Fix missing pm_runtime_disable()
a58892e5b8f781714ff1604a0f6a62cb9aa83c1c counter: stm32-timer-cnt: Add check for clk_enable()
5d6b9ff6b30bef2bba761b5aabf62a41ead0f48e counter: ti-ecap-capture: Add check for clk_enable()
65bdf1227ee318437a81423c80f5e8aebe8dd593 staging: greybus: uart: Fix atomicity violation in get_serial_info()
5b94e652840088e2f9f82b2f9284591767ad7bd8 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e980e0f5a06b20a583f11ec276179ec486f587e9 ALSA: hda/realtek: Update ALC256 depop procedure
4165f679e03254a3b52a081bea18d5720dc10898 drm/radeon: add helper rdev_to_drm(rdev)
5087ac3ade4ec73db723c237cea31f6afc0da477 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
9079928bdf9a29486ad2e420bb9b7bf21d39f0a0 drm/radeon: Fix spurious unplug event on radeon HDMI
1355946f90ab8c5cbca5c14edb65f304da645e71 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1f2812e660c6933b2860164834ea4b3bff860434 apparmor: fix 'Do simple duplicate message elimination'
2eebb5847cdd5ed4bb79230a2a3471088e827c46 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
462c76b011b175fe8a28a2acef15cb969bba30d7 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
3e84f10e911888bd5d6d10039bc1a9f59acf80a3 gfs2: Remove and replace gfs2_glock_queue_work
fb9a945a6d17ecb19a40993ea6ad6966e8048c20 f2fs: fix fiemap failure issue when page size is 16KB
557b999f907ec10bdcdb46023115a8a00a39bc9d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1a6803ffa334e4c6a045414e045841ab12bc31eb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3bd9d764678b998fc99b4ac43dbefa9e5e6eff38 nvme: fix metadata handling in nvme-passthrough
53049f72e31c4eeace90bcf96ffe7363dbaa2f4c xfs: add bounds checking to xlog_recover_process_data

--===============3332449313703855813==--
