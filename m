Content-Type: multipart/mixed; boundary="===============5244753869777333287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 28 Oct 2024 09:49:05 -0000
Message-Id: <173010894538.721825.2739685874657458917@gitolite.kernel.org>

--===============5244753869777333287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a39230ecf6b3057f5897bc4744a790070cfbe7a8
    new: dec9255a128e19c5fcc3bdb18175d78094cc624d
    log: revlist-a39230ecf6b3-dec9255a128e.txt
  - ref: refs/tags/next-20241028
    old: 0000000000000000000000000000000000000000
    new: c8f460cd88112a37cbb3321a25ddddba08bb0372

--===============5244753869777333287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39230ecf6b3-dec9255a128e.txt

f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 Merge tag 'wireless-2024-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
510579e72d1ff44723111d9b6986c0c166942055 mm: krealloc: Fix MTE false alarm in __do_krealloc
b287a15056b40b913e2213dbbcde7a0ab96658da mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
5dd0b2b64c1ac5c602deef0fab76a0414c102cba mm/slub: Move krealloc() and related code to slub.c
4da8a915e75ba49ad7ad0b6ec069f9f54061461a mm/slab: remove duplicate check in create_cache()
b720b735af26622e3b70660fa1e944e6f370a2da mm, slab: add kerneldocs for common SLAB_ flags
a40b0e4f9fbcf4bbc25f3c3412c6763eb3f2fd8c mm/slub: Consider kfence case for get_orig_size()
39c027b13eed079e35d3766105479ca9bc623e8b mm/slub: Improve redzone check and zeroing for krealloc()
0bd69b54fd8b69a47bf7ff8a2aedd07d5076b50b mm/slub, kunit: Add testcase for krealloc redzone and zeroing
bfd2e357ab823f05bbd3d6bbb15254e190f67ff0 mm/slub: Avoid list corruption when removing a slab from the full list
5edbb8174f1df5898b983dfee4654fc0e30d2b91 Merge branch 'slab/for-6.13/features' into slab/for-next
aff0d9638ddb91d38d101bbabd27ce4bad1f39d6 Merge branch 'thermal-core' into linux-next
ae4944902cfbc2698b935b353b1cc1e3ee765dcd Merge branches 'acpi-ec' and 'acpi-pfr' into linux-next
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
9afe9b44972c602f05f5bbac72d103d77e9f7560 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
e6e7211cbd806ce3cee6913a4267095845486417 Bluetooth: add HAS_IOPORT dependencies
65f5bf96750fd9da641fee899697fbef84671fdf drm: handle HAS_IOPORT dependencies
627e9efaf4bcd84fba6b9c7ae41db16f77536a2b tty: serial: handle HAS_IOPORT dependencies
afa7c814bff3a9aae82ebd8316d421eb9653e375 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
aa1ab4f8bf08063384801a9935b84eb208b5dd8e Merge remote-tracking branch 'spi/for-6.13' into spi-next
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
fc5ced75d6dffc9e2a441520b7dc587b95281f86 Merge drm/drm-fixes into drm-misc-fixes
96f7f620e7656a5ce2f185965077283822adf97e asm-generic: provide generic page_to_phys and phys_to_page implementations
e1cac6a143e257c1bf9166e30083fbd66acfe8b6 asm-generic: add an optional pfn_valid check to page_to_phys
10b8a0cc84d28decb75bfc91f4395e176228a4ff soc: ti: knav_qmss_queue: Use IRQF_NO_AUTOEN flag in request_irq()
74280c3d73143dcb976491fc085ccb0437cb5f0e soc: ti: knav_qmss_queue: Drop redundant continue statement
9ca4eaf6cf2ef73f615c0973adc24de0eb3e3651 Merge branch 'ti-drivers-soc-next' into ti-next
8c58a229688ce3a097b3b1a2efe1b4f5508c2123 s390/cio: Do not unregister the subchannel based on DNV
e6ebf0d6514bd4438f43fe8926723cf807355b7e s390: Fix various typos
2835f8bf5530750c3381166005934f996a83ad05 s390/pageattr: Implement missing kernel_page_present()
82a0fcb1ad03e2268b5376d78107042d64119e3d s390/kdump: Provide is_kdump_kernel() implementation
f94de4f17b5698b2bf011367b955ea7374b26ba4 s390/topology: Switch over to sysfs_emit()
b4b920cdede4e5f38f52f556792dbf5c502a1af7 s390/time: Switch over to sysfs_emit()
5b2a85a24b9914248f9648abc115672fa1e5b11c s390/smp: Switch over to sysfs_emit()
d151f8f788a136a14e74ddd8654011d75f5b23b2 s390/perf_event: Switch over to sysfs_emit()
c50262498dd16f5c1dae5f81f2132cb46f7c3f1b s390/nospec: Switch over to sysfs_emit()
401721a54cbac2ae6a49be917258b969bb7be81d s390/ipl: Switch over to sysfs_emit()
897a42dd011079f163fe4c7267052d399a2117bc s390/crypto: Switch over to sysfs_emit()
0aa4daa70024c486bbcbccd904d0f9f66d764a7d scsi: zfcp: Switch over to sysfs_emit()
04b190911d678f490f4fef1e84b45a1122263ac3 s390/cio/chp: Switch over to sysfs_emit()
2707704baab3e3e6241bcf955337b86c42143f08 s390/cio/device: Switch over to sysfs_emit()
48e0ab9a66f21c3a1fddeb90ef0aefd5e186add7 s390/cio/cmf: Switch over to sysfs_emit()
eecab5428c168afe3f8ca21fb28c4162bf463bb0 s390/cio/ccwgroup: Switch over to sysfs_emit()
ece8f29d69b4b56cb6e3fc2450cc15c0425925fb s390/cio/css: Switch over to sysfs_emit()
2c798d583d079327953bf899cfd421faedc9024c s390/cio/scm: Switch over to sysfs_emit()
9d20d350729fce27613acc0766d4755387427ba1 s390/dcssblk: Switch over to sysfs_emit()
6a5ac284a8f2b639614366c2a821e41c518484ac s390/tape: Switch over to sysfs_emit()
182d54671c304d5f81eee6a29b5ef03023826989 s390/vmlogrdr: Switch over to sysfs_emit()
92a201b7648b7df9f2ada56a58c489811c51a6b2 s390/sclp_ocf: Switch over to sysfs_emit()
95ea212082ef51d91c72a704c28652e335338ada s390/sclp_cpi: Switch over to sysfs_emit()
a6a56aec4ac5147baf94907db65586e1072e2bba s390/vmur: Switch over to sysfs_emit()
5c77c5d1e40f258d581dd75c56f4e5af696c5702 s390/vfio-ap: Switch over to sysfs_emit()
c3a04f7e281d1066dfa4c7e84a98d5c41ae910cc s390/netiucv: Switch over to sysfs_emit()
ae63e71c4897b7ebe40d4b6ad846d05c8774ecb9 Merge branch 'fixes' into for-next
d9641cb8a451c5bbbee0b486a36126ba0c14137a Merge branch 'features' into for-next
251bbeae7107eb1055cd9f831d34f4c1c1bcc0d4 io_uring: move max entry definition and ring sizing into header
ed6fb07254d12249753aaab88c5686104c919a40 io_uring: abstract out a bit of the ring filling logic
465123b222f5e342d36fb285600332dea898af65 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
909b9acefcc3bc7a722bc9804dfddbc02721eaa7 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
a8f070c8aee5796e26cbed0717f128cb69f79086 Merge branch 'for-6.13/io_uring' into for-next
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
581d1f8248550f2b67847e6d84f29fbe3751ea0a drm/panfrost: Remove unused id_mask from struct panfrost_model
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
d0c322b6e4bff8cc0e40ee4983bf2ab1f7f680f0 clk: sunxi-ng: h616: Add sigma-delta modulation settings for audio PLL
2b3933b1e0a0a4b758fbc164bb31db0c113a7e2c fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
cc23d537e56153560bb2f88fd826675a5a8c6af6 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
41748675c0bf252b3c5f600a95830f0936d366c1 virtiofs: use pages instead of pointer for kernel direct IO
86b74eb5a11e878151eb429c3810f1dcda090b8c virtiofs: use GFP_NOFS when enqueuing request through kworker
aaa32429da09a9afa0f54a197733d757334ed169 fuse: use fuse_range_is_writeback() instead of iterating pages
3eab9d7bc2f4ae7f3f9c9c7852ff61600df79856 fuse: convert readahead to use folios
785d06afc840922cced0c4e90f99209210dd6bd9 fuse: convert fuse_send_write_pages to use folios
9bafbe7ae01321eb1345daf0975355f890c975cf fuse: convert fuse_fill_write_pages to use folios
184b6eb3645ad9e0e5ea8a1ac9e6a4fd501a4b45 fuse: convert fuse_page_mkwrite to use folios
e6befec5e901e06dd6c7c456a4e20d2529efb014 fuse: use kiocb_modified in buffered write path
65fe891d9005a41de2fccfd5ced3c0bf6f1e3bcd fuse: convert fuse_do_readpage to use folios
6930b8dac19ee86282222ea1cb559ee0602e4877 fuse: convert fuse_writepage_need_send to take a folio
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
949d67ac2eff129f1dbe2d6dc69f51f4f64281f2 fuse: use the folio based vmstat helpers
71e10dc2f561b1f7cef5152a865813339e96d575 fuse: convert fuse_retrieve to use folios
8807f117be9d15088003e63bfaf0533355371ee8 fuse: convert fuse_notify_store to use folios
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
3e360703d0bff3bb5643b2a0bf9a670931ba8b71 PM: QoS: Export dev_pm_qos_read_value
3eef85034c96f61b54809e24d4b7f29a336701ae arm64: dts: allwinner: h616: Add audio codec node
86a8f1aef9702f730c824aa96ae24ffa1b401988 arm64: dts: allwinner: h313/h616/h618/h700: Enable audio codec for all supported boards
8f112e3811a778f987898c526920980c8180a0c7 Merge branches 'sunxi/clk-for-6.13' and 'sunxi/dt-for-6.13' into sunxi/for-next
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
dd36ad71ad65968f97630808bc8d605c929b128e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1923b289c745ff83a1794b1fb8bb68938857dd50 Bluetooth: btintel_pcie: Replace deprecated PCI functions
b6379ce226a19f8b867af41e31ce3361ddb2d145 Bluetooth: fix use-after-free in device_for_each_child()
2422d0e13858b7e14746045cb36b3fcd6d3bddb2 Bluetooth: btmtk: adjust the position to init iso data anchor
02cfc553e072f372e4d1082915e2de3972f2f2ca Merge branch 'sunxi/fixes-for-6.12' into sunxi/for-next
c7e09a613bbddd0eea086e475855aba3b2410148 clk: sunxi-ng: Constify struct ccu_reset_map
055b6cfb62f5a1ea811aa21b96f2e611329b12b8 firmware: ti_sci: Add support for querying the firmware caps
ec24643bdd625971933451f22b8e33d364920f6e firmware: ti_sci: Add system suspend and resume call
60357991f6b9d4bd4dc442a368da3f468cfa4903 firmware: ti_sci: Introduce Power Management Ops
a7a15754c7f70a833ffeb9ad996b358924f10305 firmware: ti_sci: add CPU latency constraint management
6092b6cb7fa8306061f76c745254c939af6d158f Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
3eb0ac2454b8072daa62a72a65c91ed06835f166 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
3ae80b375739495e36fc6143ff27716fe390a13e drm/sched: warn about drm_sched_job_init()'s partial init
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
aee2eca83fb4725f3a81166ff21805d87504dac1 arm64: dts: allwinner: Add disable-wp for boards with micro SD card
654332bede7526cbe9e7ba4c1edbf86a1d0be76a dt-bindings: arm: sunxi: document RerVision A33-Vstar board
3888715c76956c6ea13577965586d5b891a1f3ff ARM: dts: sunxi: add support for RerVision A33-Vstar board
16177eb399717f69b3b435ce1cf11d85ab277229 Merge branches 'sunxi/clk-for-6.13' and 'sunxi/dt-for-6.13' into sunxi/for-next
53ab8678e7180834be29cf56cd52825fc3427c02 cxl/events: Fix Trace DRAM Event Record
959250cac6a4e40cbf6f34390a37f541c9db7be2 riscv: perf: add guest vs host distinction
83a1121566a9ff3aafce6a0b4df732c4130a02f0 riscv: KVM: add basic support for host vs guest profiling
4abcb5504609cd553ea6bdb3eb92fa19e1e69b53 RISCV: KVM: use raw_spinlock for critical section in imsic
c561f67915edad1362d4dda6375f4b448b8123d6 RISC-V: KVM: Order the object files alphabetically
042e6ea77b3bec98487f19667dd894bae87c1c8a RISC-V: KVM: Save/restore HSTATUS in C source
73b7a217ee884f481306f7adb72627b36c0a55fc RISC-V: KVM: Save/restore SCOUNTEREN in C source
b0a29d18eaf8bac6837fd22973b3d1faaf262c58 RISC-V: KVM: Break down the __kvm_riscv_switch_to() into macros
7cd9785fc205a82793c45ae6bcdf5b64a8ed322e RISC-V: KVM: Replace aia_set_hvictl() with aia_hvictl_value()
53141341ba50cac09c37a2d41bfee63570aab972 RISC-V: KVM: Don't setup SGEI for zero guest external interrupts
d96c1bc90f623f493cb27ea1148d4451feb3b5bc RISC-V: Add defines for the SBI nested acceleration extension
51573e617a77c5fb072e2d67a56009fd48b94903 RISC-V: KVM: Add common nested acceleration support
33022f3fef35e51a409df034d71123e7c699ca10 RISC-V: KVM: Use nacl_csr_xyz() for accessing H-extension CSRs
1c820a484c8c80d5ccaa9064a70770a51b81ad6b RISC-V: KVM: Use nacl_csr_xyz() for accessing AIA CSRs
fb6836b97756a88ba9c29ae8bb3f8a4c73936b2f RISC-V: KVM: Use SBI sync SRET call when available
8eccd9635c2d18546a43a6f698d251ba3810c0e9 RISC-V: KVM: Save trap CSRs in kvm_riscv_vcpu_enter_exit()
1289cc24b4119ce2a69959608987d056c97d755c RISC-V: KVM: Use NACL HFENCEs for KVM request based HFENCEs
e2ba37350d1d95c5614defcec32020479fb5148d nvmem: imx-iim: Convert comma to semicolon
17d6f058403d4e3458ec9c7dae607c065cabe089 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
68152eff524094be00ac89c059555f4abb8e4249 misc: Silence warning when building the LAN966x device tree overlay
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
037bc38b298c9a8de64f84b253c0b472228bbb10 KVM: Drop KVM_ERR_PTR_BAD_PAGE and instead return NULL to indicate an error
85e88b2bbaacb4135499fdb219f78ac38ef6e8d4 KVM: Allow calling kvm_release_page_{clean,dirty}() on a NULL page pointer
3af91068b7e10dba438f70eae94d877f20842fa1 KVM: Add kvm_release_page_unused() API to put pages that KVM never consumes
2867eb782cf7f64c2ac427596133b6f9c3f64b7a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6385d01eec16e34d1d3e01b5522ef9b2d2ebcc5c KVM: x86/mmu: Don't overwrite shadow-present MMU SPTEs when prefaulting
63c5754472e6e2c2f57dc1d864d340eb351d5271 KVM: x86/mmu: Invert @can_unsync and renamed to @synchronizing
4e44ab0a777865610463f90d65c758533e27e1ca KVM: x86/mmu: Mark new SPTE as Accessed when synchronizing existing SPTE
aa85986e7150704b106f0f87aed631f67547450d KVM: x86/mmu: Mark folio dirty when creating SPTE, not when zapping/modifying
5f6a3badbb74231aaf2dc9996d689c538101ffb6 KVM: x86/mmu: Mark page/folio accessed only when zapping leaf SPTEs
661fa987e4b5a020dd697689fabcd3701600ba6f KVM: x86/mmu: Use gfn_to_page_many_atomic() when prefetching indirect PTEs
6419bc52072b928acb764766968c672d5fede802 KVM: Rename gfn_to_page_many_atomic() to kvm_prefetch_pages()
e2d2ca71ac03c748dbc44e0dd7dc1557befb1ab6 KVM: Drop @atomic param from gfn=>pfn and hva=>pfn APIs
eec1e5db464eba928273b27246122d157fd0eff8 KVM: Annotate that all paths in hva_to_pfn() might sleep
d1331a44694abbdb309cd3eb3e3d400134c670cf KVM: Return ERR_SIGPENDING from hva_to_pfn() if GUP returns -EGAIN
b176f4b41775f8b2a7c642f87ccd5e3f405e5191 KVM: Drop extra GUP (via check_user_page_hwpoison()) to detect poisoned page
6769d1bcd3509ad2d2ee04da122c465a11a165b4 KVM: Replace "async" pointer in gfn=>pfn with "no_wait" and error code
084ecf95a086b01ce80c8732ff9b1d593077d0a8 KVM: x86/mmu: Drop kvm_page_fault.hva, i.e. don't track intermediate hva
cccefb0a0d3b4f7b41b1921538087dd7031876ac KVM: Drop unused "hva" pointer from __gfn_to_pfn_memslot()
c0461f20630b457f7fdb80ec8bb03156f2d6fc84 KVM: Introduce kvm_follow_pfn() to eventually replace "gfn_to_pfn" APIs
0b139b877b1462ccdecb5146493c68a0b94ccdc8 KVM: Remove pointless sanity check on @map param to kvm_vcpu_(un)map()
5488499f9c645d6c1ffe151be196df38ee5a56b4 KVM: Explicitly initialize all fields at the start of kvm_vcpu_map()
ef7db98e477f4b379fac3131bf94c33774c4a211 KVM: Use NULL for struct page pointer to indicate mremapped memory
efaaabc6c6d3cd673ffc9b6ac1da17186a238cb6 KVM: nVMX: Rely on kvm_vcpu_unmap() to track validity of eVMCS mapping
2e34f942a5f251f426f240edf68197817935cd31 KVM: nVMX: Drop pointless msr_bitmap_map field from struct nested_vmx
a629ef9518f5a59f79908d049144721cb2dd5b74 KVM: nVMX: Add helper to put (unmap) vmcs12 pages
12fac89950996e556a99eb16f0359307ed4c2566 KVM: Use plain "struct page" pointer instead of single-entry array
3dd48ecfac7fdbcba397a6378ab93c3a9b3cb802 KVM: Provide refcounted page as output field in struct kvm_follow_pfn
775e3ff7bf4919285da0456d0ebbfa2874ee7572 KVM: Move kvm_{set,release}_page_{clean,dirty}() helpers up in kvm_main.c
3154ddcb6a9016f314a2f5f1293808ad07c5fab9 KVM: pfncache: Precisely track refcounted pages
2ff072ba7ad2deb1c3b2d231faa0ac3a25e2451b KVM: Migrate kvm_vcpu_map() to kvm_follow_pfn()
2bcb52a3602bf4cbc55d8fb4da00c930f83d7789 KVM: Pin (as in FOLL_PIN) pages during kvm_vcpu_map()
7afe79f5734aebb55895424074bb944ac4717b7d KVM: nVMX: Mark vmcs12's APIC access page dirty when unmapping
365e319208442a0807a96e9ea4d0b1fa338f1929 KVM: Pass in write/dirty to kvm_vcpu_map(), not kvm_vcpu_unmap()
2e5fdf60a9a69971b5e642d32e09bd6b0223f47c KVM: Get writable mapping for __kvm_vcpu_map() only when necessary
68e51d0a437b09dcef621b4cc8e4fe02605bf5c4 KVM: Disallow direct access (w/o mmu_notifier) to unpinned pfn by default
fcd366b95e6e356ae5069753938988b6c6286fa8 KVM: x86: Don't fault-in APIC access page during initial allocation
447c375c9104b5c2881a5806f26f967492cab867 KVM: x86/mmu: Add "mmu" prefix fault-in helpers to free up generic names
64d5cd99f78ec39edbc691bb332f34e6c22c32c9 KVM: x86/mmu: Put direct prefetched pages via kvm_release_page_clean()
fa8fe58d1e4d35e58a66dbc2a7c84bc5c0352240 KVM: x86/mmu: Add common helper to handle prefetching SPTEs
7103853952957cad58f957142c72bf7a4644b7a9 KVM: x86/mmu: Add helper to "finish" handling a guest page fault
0cad68cab1135b60348a7b81814c8d2ff4b959ea KVM: x86/mmu: Mark pages/folios dirty at the origin of make_spte()
21dd877060d49f1f57901f929189653fc42ac37a KVM: Move declarations of memslot accessors up in kvm_host.h
1c7b627e930624dd64ee906df554c8f2bad628ff KVM: Add kvm_faultin_pfn() to specifically service guest page faults
54ba8c98a2589f816c52545c9cd3db6665ee0c67 KVM: x86/mmu: Convert page fault paths to kvm_faultin_pfn()
4af18dc6a9204464db76d9771d1f40e2b46bf6ae KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
1fbee5b01a0fd27db571eed757682a7c20045107 KVM: guest_memfd: Provide "struct page" as output from kvm_gmem_get_pfn()
8dd861cc07e238c1474bb0903caf8cd3b5b5e2b4 KVM: x86/mmu: Put refcounted pages instead of blindly releasing pfns
8eaa98004b23e02adb3e11120132e0e2fecc6e0e KVM: x86/mmu: Don't mark unused faultin pages as accessed
dc06193532af4ba88ed20daeef88f22b053ebb91 KVM: Move x86's API to release a faultin page to common KVM
cb444acb697943c0aaeab085c43e07727cb0b85c KVM: VMX: Hold mmu_lock until page is released when updating APIC access page
93091f0fc7b7c7c76129cba9105269b4e70a7856 KVM: VMX: Use __kvm_faultin_page() to get APIC access page/pfn
c9be85dabb376299504e0d391d15662c0edf8273 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
84cf78dcd9d65c45ab73998d4ad50f433d53fb93 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
419cfb983ca93e75e905794521afefcfa07988bb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
28991c91d577c39bbd9f1b5424554890c3aa351b KVM: arm64: Mark "struct page" pfns accessed/dirty before dropping mmu_lock
85c7869e30b770082b78134e61c1c7db5a903ea4 KVM: arm64: Use __kvm_faultin_pfn() to handle memory aborts
9b3639bb02fb98a664110836147a03b45c83ed94 KVM: RISC-V: Mark "struct page" pfns dirty iff a stage-2 PTE is installed
9c902aee686979d9460d8bd0cabcf2fa0195d7d9 KVM: RISC-V: Mark "struct page" pfns accessed before dropping mmu_lock
334511d468e5b61e9b4b1432145e51dbce365888 KVM: RISC-V: Use kvm_faultin_pfn() when mapping pfns into the guest
0865ba14b4ee94edea60897bc4a38ead054c7ab4 KVM: PPC: Use __kvm_faultin_pfn() to handle page faults on Book3s HV
431d2f7dcbde3646faa0f14b7e046520498f85eb KVM: PPC: Use __kvm_faultin_pfn() to handle page faults on Book3s Radix
dac09f61e7325158a797fe56981764a8dc297e89 KVM: PPC: Drop unused @kvm_ro param from kvmppc_book3s_instantiate_page()
2b26d6b7a8ba047bec3f6f2b46ca7b33373c50cb KVM: PPC: Book3S: Mark "struct page" pfns dirty/accessed after installing PTE
8b135c77994d06d430c6c29eebdab42411993d9c KVM: PPC: Use kvm_faultin_pfn() to handle page faults on Book3s PR
0fe133a33e4ce333e6f8795e3ec50d94a17c9c16 KVM: LoongArch: Mark "struct page" pfns dirty only in "slow" page fault path
4a2bc01b7a963658137a579671cbd75ceb4863aa KVM: LoongArch: Mark "struct page" pfns accessed only in "slow" page fault path
35b80f7b494d813ebe64d5c261a88fa8c9ed6f31 KVM: LoongArch: Mark "struct page" pfn accessed before dropping mmu_lock
14d02b7ff9128b51612b4a8ba603d38ad725a55f KVM: LoongArch: Use kvm_faultin_pfn() to map pfns into the guest
d8f4cda748eaf1edc2c31275c854277a2aaaa4cf KVM: MIPS: Mark "struct page" pfns dirty only in "slow" page fault path
4d75f14fc869d8609fb1ac90085b3450898b83f5 KVM: MIPS: Mark "struct page" pfns accessed only in "slow" page fault path
13d66fddaaa40c82a664cbec0ac9d31b7771a396 KVM: MIPS: Mark "struct page" pfns accessed prior to dropping mmu_lock
7e8f1aa59d0b6c6ac2d539008d452357c52773c3 KVM: MIPS: Use kvm_faultin_pfn() to map pfns into the guest
17b7dbaf183e9cc131bbf5311db8202d323aa667 KVM: PPC: Remove extra get_page() to fix page refcount leak
ee0fa693546decf6673a87e75dec39ed2ab1524b KVM: PPC: Use kvm_vcpu_map() to map guest memory to patch dcbz instructions
ce6bf70346891f75e400f93193773fcbf72c27fc KVM: Convert gfn_to_page() to use kvm_follow_pfn()
f42e289a2095f61755e6ca5fd1370d441bf589d5 KVM: Add support for read-only usage of gfn_to_page()
570d666c11af0c95eba0a86582ae2cd8689211d0 KVM: arm64: Use __gfn_to_page() when copying MTE tags to/from userspace
040537ce87e9094e4936b2dfdc60beecf2cc339e KVM: PPC: Explicitly require struct page memory for Ultravisor sharing
06cdaff80e50e3fb74e5e3101e1d5d7aa8b68da6 KVM: Drop gfn_to_pfn() APIs now that all users are gone
d0ef8d9fbebea0d23d80fbf6734c2b4f8bebc144 KVM: s390: Use kvm_release_page_dirty() to unpin "struct page" memory
31fccdd21263f12e8b701ad90a78e31e789cb780 KVM: Make kvm_follow_pfn.refcounted_page a required field
66bc627e7feef1e2b8fc59398d4da7f5edcd216c KVM: x86/mmu: Don't mark "struct page" accessed when zapping SPTEs
2362506f7cff7cdd6b734b7d350568a545a1009b KVM: arm64: Don't mark "struct page" accessed when making SPTE young
93b7da404f5b0b02a4211bbb784889f001d27953 KVM: Drop APIs that manipulate "struct page" via pfns
8b15c3764c05ed8766709711d2054d96349dee8e KVM: Don't grab reference on VM_MIXEDMAP pfns that have a "struct page"
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
d098b7257e7c62e13c244abe211f8811cbbade36 Merge branch 'for-6.12-fixes' into for-next
93accc16a8d45a44e1f51fdf2c6014feedb13d27 accel/qaic: Add crashdump to Sahara
a25a83de45b435cf89e55c7fb8733f83c7826004 bcachefs: fix null-ptr-deref in have_stripes()
8e910ca20e112d7f06ba3bf631a06ddb5ce14657 bcachefs: Fix UAF in bch2_reconstruct_alloc()
e54bb8eea8dc07a2f611ffd5334e23fe2c5f78ae Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
e481a53545b9b335461b191cc72868b3876f5971 Merge branch 'bcachefs-kill-retry-estale' into HEAD
3a5464f76dcdf0102055b9e71c3f6cd89f50960a bcachefs: Fix racy use of jiffies
f9b8c7853cdc70e2d29fc02711ce5e11d4620b65 bcachefs: remove superfluous ; after statements
709e3c33b7530ecca1db1334038e352273691d45 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
3f8dc4ccf7b65a725dc7fc3591ad5ff274ffa051 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
400b39b769b810d221b1274f1f8c7881b4f62e0c bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
40b9b2ee1efbf5fb00f660917198ef11e35783ef bcachefs: rcu_pending: don't invoke __call_rcu() under lock
9a05c4d091c2366bc8b71b629c921baa13d24584 bcachefs: bch_verbose_ratelimited
e5ba739678beac82b1609490a8a29a29690efe94 bcachefs: Pull disk accounting hooks out of trans_commit.c
2887f967d6056c832e9fa63771ee4e602be3ea70 bcachefs: Delete dead code
bd794400a0c698bcb1e0522531d18f9c2296f1b6 bcachefs: move bch2_xattr_handlers to .rodata
089b47d51fbd80abe54746a82df96bb1662fb6cb bcachefs: Remove unnecessary peek_slot()
ce454c64b781e229f4991bb6da00081addcee89c bcachefs: kill btree_trans_restart_nounlock()
e4a2118c73c1449563b687b02ebaaa1734e727eb docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
6db35ce430a9c68ed86a0759bdb969e91928964e bcachefs: Remove duplicate included headers
56522d5e3c684fd71cc35fec796dcdb7fa87f6d2 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
d7d83b8fb2eb8fec8dbc4f005d03da481b2059d7 bcachefs: add more path idx debug asserts
91e07b89a8dd3ab0505a3c05d8552d74fdf0bfb8 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
20aa2e28559c3989f7d99b105ee87cf4264a9bf2 bcachefs: lru, accounting are alloc btrees
d73d5064b1bd3d60864477554bd1c6fa36c22037 bcachefs: Add locking for bch_fs.curr_recovery_pass
95b9780b0ea166fdee94dae63620494fe7d81c96 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
93cf85b6ea3abf6d6ca9f71ff73e581ec6bb1bc8 bcachefs: improved bkey_val_copy()
9ea6a831f32bc25ed037b797f8b01eb20dcdccf5 bcachefs: Factor out jset_entry_log_msg_bytes()
bfa91c59aea8c01535c13a73119f110d93a7b2a5 bcachefs: better error message in check_snapshot_tree()
e2c19f9bf4a689fdd9a0c32949374a216708d4ca bcachefs: Avoid bch2_btree_id_str()
11e7e9aa013e4f3af6572fe93f2caa13dc8fb9e0 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
2d91b24e8a0439da91df1f8cc6cc20f57181ee93 bcachefs: -o norecovery now bails out of recovery earlier
4609cfedc651271786bc68e11b24bb41927f38a7 bcachefs: bch2_journal_meta() takes ref on c->writes
d7f9733ddc6a4dae2593ff283f9874eef7b620d5 bcachefs: Fix warning about passing flex array member by value
0f0723c965353110832daeb89afbea367d2f0806 bcachefs: Add block plugging to read paths
29894d68c83c0c4328544c63ee1bc55674eed238 bcachefs: Assert we're not in a restart in bch2_trans_put()
100eebd36f2e96a1af85b5c0636649ebabb06151 bcachefs: Better in_restart error
42a794d6eaeb492a12f5913cbe2266bdde534eb5 bcachefs: Don't filter partial list buckets in open_buckets_to_text()
26f015b7335679e50ca79397ad9f1981eca90113 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
db15b0bc38d073b91d3239bffb162d7bed33e4cb bcachefs: Use str_write_read() helper function
2620f9f22c8222c4fc3604fbe5a76a0b1b48acc5 bcachefs: Use str_write_read() helper in ec_block_endio()
e31a1310fae8e6e45038fa6869201dcaa3014dc5 bcachefs: avoid 'unsigned flags'
40add6123c8aed40128facfee6821a4cd5c1c312 bcachefs: Don't keep tons of cached pointers around
b75d333ab83b7604fb601b4cf6011d97d3185afa bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
b08198e4168a603d689544b3a170bd68b3a7384b bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
65636bfc2844d496775bf7efe0726c3898601b87 bcachefs: bch2_io_opts_fixups()
7b1600c434f685c0333e4d72dc02d18e17142b8a bcachefs: small cleanup for extent ptr bitmasks
aeebde688b82fe10a76b9e735e8bc9513c3a9bc8 bcachefs: kill bch2_bkey_needs_rebalance()
06b984efea7621efbdf0b29e5dd0869023b7a067 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
0bdcf447905a3b27f5a89b2bcbe40a08eb87288b bcachefs: rename bch_extent_rebalance fields to match other opts structs
8d511b18caee1f8a1cf0cc073a5c002e0cd2dff7 bcachefs: io_opts_to_rebalance_opts()
e5a2ee7db744ae3797e993f71c8a0d69efbd7b3e bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
6baafede6d4c08b062939044645c49713fe68a72 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
82ffc88eaeedcdc36b851cb1ad254df833036f3a bcachefs: New bch_extent_rebalance fields
78c6c0871863cc6b8125f971946c5514e70f1304 bcachefs: bch2_indirect_extent_error()
b78da43137b11aaa48f054a519c8d947de8a7a29 bcachefs: bch2_write_inode() now checks for changing rebalance options
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5cb1659f412041e4780f2e8ee49b2e03728a2ba6 Merge branch 'kvm-no-struct-page' into HEAD
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dba8bed8b6857ac23938219feaab96cdb1ae814d drm/i915/display: Fix out-of-bounds access in pipe-related tracepoints
85c5cad1bf622e536d2e725f7396e49337553b7d drm/i915/display: Zero-initialize frame/scanline counts in tracepoints
60e82e56d36f3eb6aab28455f02e219ae6e6236d drm/i915/display: Store pipe name in trace events
2698bdbf7034c1c7d683c2125f90a9ec201a477f drm/i915/display: Do not use ids from enum pipe in TP_printk()
8793d092aee38c9a7d934543a04f9d0b01cf9716 drm/i915/display: Cover all possible pipes in TP_printk()
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
14f1e3b3dfc7fc8b61fcb79f956f05625af6f049 timekeeping: Read NTP tick length only once
886150fb4f19505b8f9d26201d7671b25c233a9f timekeeping: Don't stop time readers across hard_pps() update
9fe7d9a984f2309ceb9f53bc89eb4885994e5052 timekeeping: Avoid duplicate leap state update
1f7226b1e70a0e2ca3b305808cc7f1ae3acbd127 timekeeping: Abort clocksource change in case of failure
c2a329566a3d5a638061733f232c40379235931d timekeeping: Simplify code in timekeeping_advance()
6860d28ccb2390b4eeda32ab2ce7eb10f71921e1 timekeeping: Reorder struct timekeeper
20c7b582e88b8a72832637cd1754e5622aa8a92d timekeeping: Move shadow_timekeeper into tk_core
dbdcf8c4caeca8192daa43429ccf23a1feec126c timekeeping: Encapsulate locking/unlocking of timekeeper_lock
8c4799b1845eabbdd820aa340f493ba8919af7a2 timekeeping: Move timekeeper_lock into tk_core
10f7c178a9dad803e80bc01f47e7b30e12a78957 timekeeping: Define a struct type for tk_core to make it reusable
a5f9e4e4ef941048d1ff78cbb1ef95b20ed83802 timekeeping: Introduce tkd_basic_setup() to make lock and seqcount init reusable
1d72d7b5fd53592342db9c9d7d0fde14a883c2c4 timekeeping: Add struct tk_data as argument to timekeeping_update()
5aa6c43eca21a929ace6a8e31ab3520ddc50dfa9 timekeeping: Split out timekeeper update of timekeeping_advanced()
6b1ef640f4c48663777972ab0953a3eb6355ef85 timekeeping: Introduce combined timekeeping action flag
97e53792538dd8993172e231f09dadee57f66d69 timekeeping: Provide timekeeping_restore_shadow()
bba9898ef399667b2afe5f79407f1595157c1374 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
82214756d35f48056fe36aa4d95a22e44a3b2619 timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
351619fc99883d22ba1018b5914ae717bfef4221 timekeeping: Rework change_clocksource() to use shadow_timekeeper
2cab490b41b28a4239baf810ca1bb1c9d6d017ca timekeeping: Rework timekeeping_init() to use shadow_timekeeper
2b473e65dea6be1a60d357f0afe46ecb6bf91501 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
b2350d954dca14dfde95e7512ad521ccab0e4108 timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
d05eae87764ed28a3caf08220d0e2f72dbc0f596 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
ae455cb7b8ad2c1a3947394d448912fa2385f7d2 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
0026766dfd699cf217beae5ac92cd153a30b60b0 timekeeping: Remove TK_MIRROR timekeeping_update() action
147ba943024e564e89d9ac265d6a07a0d2c03988 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()
b05aefc1f5886c8aece650c9c1639c87b976191a time: Partially revert cleanup on msecs_to_jiffies() documentation
92b043fd995a63a57aae29ff85a39b6f30cd440c time: Fix references to _msecs_to_jiffies() handling of values
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a4c14f509509a6a24f25edb7619f55f204a8433f firmware: ti_sci: Remove use of of_match_ptr() helper
613aa376e266b3635ac3d0a33b651a81e7b046df Merge branch 'ti-drivers-soc-next' into ti-next
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104edc6efca628389295392ceb87623fe10c41f6 x86/cpufeatures: Rename X86_FEATURE_FAST_CPPC to have AMD prefix
1ad466706671436994ec7e71305f44692fed989a x86/cpufeatures: Add X86_FEATURE_AMD_HETEROGENEOUS_CORES
10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
b0979e53645825a38f814ca5d3d09aed2745911d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
45239ba39a5279e9efc671774e2eef29df4d2484 x86/cpu: Add CPU type to struct cpuinfo_topology
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
3eef25ab0d89cb1e55699a4d242c5afe17dbbd07 x86/amd: Use heterogeneous core topology for identifying boost numerator
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
cdad737160571a98cc4933a62c9f2728e965ab27 wifi: ath12k: convert tasklet to BH workqueue for CE interrupts
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement
0d018d1dc62222176a5e30b052e0133c63d3be8e drm/i915/xe3lpd: Load DMC
ecf388393f3796b9c35d55399cbe0126e227f221 Merge branch kvm-arm64/psci-1.3 into kvmarm/next
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
d13782fec0d82ad77ad61ebdbffb43001f212822 Merge branch 'for-6.12-fixes' into for-next
8fabe51ad5a2371a9841da7b041ebc1b3cec6fb6 backing-file: clean up the API
43a45aa9d5a1b80c4b5f0866060ae65fa6c14cf0 ovl: replace dget/dput with d_drop in ovl_cleanup()
c15fc046e3b31e4ec289aef78df33ba717db4257 ovl: do not open non-data lower file for fsync
65dee2ac7ec0727cc1ca19d353f0a2071a193d73 ovl: allocate a container struct ovl_file for ovl private context
9ac1c815c776649d4772796b4d0279be7b04c2b6 ovl: store upper real file in ovl_file struct
c8925360ef23ba26ac02595937bef56c1e7cd1d6 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
dd57c6e7c53146935e6b6a1246bb95d6a9aef353 kernel/range: Const-ify range_contains parameters
961d6aa85f87aa4f0e545d1c59b4c53cf9f420a7 cxl/core/regs: Add rcd_pcie_cap initialization
b54b9df9e43210a695084cc42731adb169afcc72 cxl/pci: Add sysfs attribute for CXL 1.1 device link status
75c301e57dc1582f62da091e63739d38e0d2e6be cxl: downgrade a warning message to debug level in cxl_probe_component_regs()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
9089691695f5aef576eb7b9f5da24c2337fc67d1 Merge branch 'for-6.12-fixes' into for-next
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
cf44e745048df2c935cb37de16e0ca476003a3b1 wifi: mac80211: ieee80211_i: Fix memory corruption bug in struct ieee80211_chanctx
2860586c588ad2dd8747e85ab43c4cf58bb066f4 Input: adp5588-keys - do not try to disable interrupt 0
315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
8aa5effdc951d832346bedb158f0450592ebb58a Merge branch 'misc-6.12' into next-fixes
d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
67057d4a59c285e3c1be33773c7ae8de4a242f2b ovl: convert ovl_real_fdget() callers to ovl_real_file()
dd41b283ef2f028e414312706b48f2880b7050b5 crypto: mips/crc32 - fix the CRC32C implementation
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
6835b816d02dbf13b43bbcb143b17298b1c1a7aa crypto: ecdsa - Update Kconfig help text for NIST P521
ef50b306ec92d05f22069d9eecafc97417ece5eb dt-bindings: rng: Add Marvell Armada RNG support
09c92d278e8ada814990490c37b3fb7c4d67f079 crypto: qat - Constify struct pm_status_row
7d9e699618e79a66de6281e8cd3decbfa232bd44 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3c5ee5589ed0e65ea0334733ceb5df8323d3f5a6 crypto: nx - Rename devdata_mutex to devdata_spinlock
504eebffb656a7f95b50128e907638915e7f6dad crypto: nx - Fix invalid wait context during kexec reboot
c968d31df9d2f07773bbdde051bdaa2a73c24fa2 crypto: tegra - remove redundant error check on ret
2b978629c7eef7601c6d62e7c978ca1951a0a47a dt-bindings: rng: add st,stm32mp25-rng support
a6ed885f3605f762618429056087d19b576fa2dc hwrng: stm32 - implement support for STM32MP25x platforms
9453e10c8209ae2aa33fea5363b39a160da1923b hwrng: stm32 - update STM32MP15 RNG max clock frequency
3d2b720676d87c4f37d6790704b74f09e06c3927 crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
59ba1a6b11a81b61506f87ee505bf279ec7c3fb4 crypto: crc32 - Provide crc32-arch driver for accelerated library code
0e2f37351351017ff84fecbefe39ec169e840904 crypto: crc32c - Provide crc32c-arch driver for accelerated library code
4f5014dacc246e15f05b18d4da6fa418b52d0087 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bb102e6c967c3de6be788c3ef58cadf1a5449353 crypto: x86/aegis128 - remove no-op init and exit functions
8b68247e556735d00e276eb8926497f5645db7b0 crypto: x86/aegis128 - eliminate some indirect calls
295ff4c77b9fc25f406ffc462a5fd6a7841708e5 crypto: x86/aegis128 - don't bother with special code for aligned data
2fff92456cef1db8f07ed3dceeb73766a714551c crypto: x86/aegis128 - optimize length block preparation using SSE4.1
f171f4547407a37af84257c2812f5f94a598f10f crypto: x86/aegis128 - improve assembly function prototypes
545b303d4de56fb4196bdac7b016e4c8a8c2f6a9 crypto: x86/aegis128 - optimize partial block handling using SSE4.1
739548cecb2df65ba6395db68b978120cb8cfd82 crypto: x86/aegis128 - take advantage of block-aligned len
ef11c4480ca3ebd81850155d5044ee6085422cec crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
5f39400bf07ba71ae41f664907460a74ee417aae crypto: x86/aegis128 - remove unneeded RETs
92918a882c3a50982a2c843114b35dc301c13857 crypto: qat - Fix typo "accelaration"
656cd8412493e7d8b0de8845beda0b7ef00116ec dt-bindings: rng: add support for Airoha EN7581 TRNG
5c5db81bff81a0fcd9ad998543d4241cbfe4742f hwrng: airoha - add support for Airoha EN7581 TRNG
6fa9c4b6417d58e3379bf2350eb6b6a40e1182e7 dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
9b9c7c53ede1f9470b97d364144da0319519bd72 crypto: cavium - Fix the if condition to exit loop after timeout
0150c99a31d40977462e7ebf799c28f65ca8654f crypto: api - move crypto_simd_disabled_for_test to lib
34c14f38b149a9ed1d2d4726010f5d9bce8291e4 crypto: tegra - remove unneeded crypto_engine_stop() call
83774404e711bf5fce0a4c288c26b672b926e14c crypto: starfive - remove unneeded crypto_engine_stop() call
a23fc191ac26cf0cdd77e9f8ac70625b739be498 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
ebfe6138f7cfcb11425085664d143b11b6c2f068 Merge branch 'nvmem-for-6.13' into nvmem-for-next
ffbd2372cc83d98cc56c683d9bb4dbd500f47122 lib/math/test_div64: add some edge cases relevant to __div64_const32()
30ed8c6b49451f8a601602903f5c69949d4c9133 asm-generic/div64: optimize/simplify __div64_const32()
594a634033daca16de9bd12c22c62e1bdedc5a14 ARM: div64: improve __arch_xprod_64()
a6653736cdcedcb7c2c22ee0af0288a326a0e036 __arch_xprod64(): make __always_inline when optimizing for performance
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
a81dca057273c32b8554b3bc562480d4b3816155 dt-bindings: clock: samsung: Add Exynos8895 SoC
807b1a361d0aa5b322fcd1cb54be9b9e35bf74c1 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
a794e783ebf94c7bd9c8d40e390a54fa4322b2cb clk: samsung: clk-pll: Add support for pll_{1051x,1052x}
9174fac3b302a853b78c78f2f5ad11462b0c54b0 clk: samsung: Introduce Exynos8895 clock driver
abbe1e3253d93932766191d5429d9979124e7b41 Merge branch 'next/clk' into for-next
15c6bda43692971080db374e181737bd0c85edd3 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
e54eb0465e548a7c6115e336ec5cfec04bbe8747 dt-bindings: timer: exynos4210-mct: Add samsung,exynos8895-mct compatible
fa986d1073805154888a788eda38d46a796346e8 arm64: dts: exynos8895: Add clock management unit nodes
9ad6c3bd1bcbb73e2a5723e13b9d06e2296b07e4 arm64: dts: exynos8895: Add Multi Core Timer (MCT) node
a5541d737c8de71948bcdaee912bcb6b0781af7e arm64: dts: exynos8895: Add spi_0/1 nodes
018eb80b90840343105a526d3334de26a98ff97a Merge branch 'next/dt64' into for-next
8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
0ea4c5853e48ebb2521d96f8b4969f19dd8f5978 Merge branch 'for-6.13/block' into for-next
7565caab47e89e9681a2c4439100e78f520833fa x86/cpu: Use str_yes_no() helper in show_cpuinfo_misc()
d3b08e5f3f2829943342b88d3e2b44fb0ccdccab um: fix stub exe build with CONFIG_GCOV
e735a5da64420a86be370b216c269b5dd8e830e2 KVM: arm64: Don't retire aborted MMIO instruction
9fb8e9178b25f5cf84d9992ac9f8a5d714058b07 tools: arm64: Grab a copy of esr.h from kernel
c660d334b3a54f22836955ca5255edd946771614 KVM: arm64: selftests: Convert to kernel's ESR terminology
3eb09a3e028e26fd26bc132c7aa0577f00de2d05 KVM: arm64: selftests: Add tests for MMIO external abort injection
7fc56db1a3fb7d840f3cb082bbfab662abd87b8f Merge branch kvm-arm64/mmio-sea into kvmarm/next
74c374648ed08efb2ef339656f2764c28c046956 drm/msm: Simplify NULL checking in msm_disp_state_dump_regs()
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
b538a014c18e7968434bc0964694f3246be28ac6 mm/codetag: fix null pointer check logic for ref and tag
553c8a8c21236d8001e42123d64173c8be810e0d mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
bcbb8b25ab80347994e33c358481e65f95f665fd mm: fix PSWPIN counter for large folios swap-in
df8da377e11e37773ffeee6a6501c3113b647010 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8438cf67b86bf8c966f32612a7e12b2eb910396b mm: unconditionally close VMAs on error
a220e219d89c2d574ad9ffda627575e11334fede mm: refactor map_deny_write_exec()
0967bf7fbd0e03cee0525035762150a91ba1bb7c mm: resolve faulty mmap_region() error path behaviour
94d1886a5813122c4423e3fbbd020023ff86b9b4 mm, swap: avoid over reclaim of full clusters
fc8e0e85ebd61f469835c60672e7a4f9020b8073 tools/mm: -Werror fixes in page-types/slabinfo
6e12ef52caf31110be55a0647fb3fb17a74547f3 kasan: remove vmalloc_percpu test
5c31dfd5f974deb89bb88ff3e35699b418c96504 lib: string_helpers: fix potential snprintf() output truncation
6f458223f00faa8038d8890c3305df76cd669194 Squashfs: fix variable overflow in squashfs_readpage_block
812255b692ece641d69f13d9cf960429d638e3be nilfs2: fix potential deadlock with newly created symlinks
808ea5fdca3ec50b781962016b20b845ad83fa75 mm: allow set/clear page_type again
6e716384861c24ea8c66f635b3c19fb3cca62a44 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
b5fca0986cade08a353cb82444adf4a7be483681 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
82c4d6b6dacedd294d6045a3927cbb35338c5d23 sched/numa: fix the potential null pointer dereference in task_numa_work()
d38fd73bdc30a77cb3f7702738d7f44ad7d014eb mailmap: update Jarkko's email addresses
354f51b466a64767a0986a42c005ca9c970b88d6 vmscan,migrate: fix double-decrement on node stats when demoting pages
e1731bfe93c964fc9397d726f1d30114efb91409 .mailmap: update e-mail address for Eugen Hristev
db7d49f76398e7b1225793caa8a8891d735b4fbd mm: shrinker: avoid memleak in alloc_shrinker_info
677e4acf834b9d31486c069cc4e98d4c7b72d9dd mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
910dc7fc1670522dd4e8692567e2e7e4a54ba7f0 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
c969784b97e6fe6db896708902a950e157ba92e1 mm: shmem: fix khugepaged activation policy for shmem
4fb999183fcf1fd0611c4214c7cfdec25d7a68c6 mm/damon: fix sparse warning for zero initializer
619f771f9c01d95d5b4cb5d4edb09d625b7cfcee mm/memcontrol: add per-memcg pgpgin/pswpin counter
b7dc4aec544efeb3758034f848df53fe49b1a58c mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
52f481aa8421b330276b634ec6747488aebfd92e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ccccd811b9ccb447f28c25869dbf479e38798994 zram: introduce ZRAM_PP_SLOT flag
250e99f9f1dfd157266f3f59f9a5816fcdfcabdf zram: permit only one post-processing operation at a time
dae37c0d2048dc7c9926403afe7d9fda5ba2474a zram: rework recompress target selection strategy
184123f06a42ba2e8baaeb25711856d09db55ea7 zram: do not skip the first bucket
d78ee1ecb77d763bf738c9ba76e189bc26bc12d7 zram: rework writeback target selection strategy
312ba3bb153988f6149abdabad8ae32a968652b2 zram: do not mark idle slots that cannot be idle
f6270367b4a90c75fba50048e9321874773ee347 zram: reshuffle zram_free_page() flags operations
c14c10fdc3d4ce340da05af7e000c8281fc2701c zram: remove UNDER_WB and simplify writeback
d130c4232f76a06a5705f6a37b660bea1c15aa9b mm: refactor mm_access() to not return NULL
64120a1bc44ae6d84b56a450b51d2760c8793d17 procfs: prefer neater pointer error comparison
8ed16da0dc02e57861cb5c33d1864c1631e6424e maple_tree: i is always less than or equal to mas_end
641414459de795e2a6d394daa95a31f6c834360d maple_tree: goto complete directly on a pivot of 0
a2e0bba53140c917e800f301fa202ca116588c3d maple_tree: remove maple_big_node.parent
869e3674320f8a7f81bfa44c54ccdb28d2cbaa0c maple_tree: memset maple_big_node as a whole
25980b641335e3beeed14d2b9dc9a29300908e41 mm/list_lru: don't pass unnecessary key parameters
7061ba3bc6ade9df6f4ea913fa1679fab04cb148 mm/list_lru: don't export list_lru_add
f2df6a600c20248965d5ceb3e06d58b15a397a8b mm/list_lru: code clean up for reparenting
322122b6cf19ef4067c774a9985a79c61688a896 mm/list_lru: simplify reparenting and initial allocation
4e5848c1045f31779d8d240a2f31e60be134bca2 mm/list_lru: split the lock to per-cgroup scope
3edbda292961426b5001d2fec80e7105f9cee89e mm/list_lru: simplify the list_lru walk callback function
3766510b701af4d5976e37f20e5d5e8ae97bbbaa mm: fix shrink nr.unqueued_dirty counter issue
a683384944372523134dadef4eff14bd06bfbc7a mm/mempolicy: fix comments for better documentation
34e0afeeeb04f4bf73693ef6f35334f3161444f9 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78f1d96382fa459697b2fde9b1bbbc2dd63d1869 selftests/mm: hugetlb_fault_after_madv: improve test output
17934b59c994bda4d587476bb3510ddcb49dce3f mm/madvise: unrestrict process_madvise() for current process
cf88fba505e28e1a4a32b42a05fc7195b5aef5d8 mm: move mm flags to mm_types.h
492784291b635f1610db51ea8372bcf663160a13 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
357b855e1b4495a40c7b04c6bca521eebc1f8be0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d5ab654d77572b38a119ae3265cd4b5081dfded8 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d877b837ded37922c96c238bfa66d8552ffcdce4 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
5b4b1f9cc012552b63756f0e2bc5b7441c348ff3 arm: adjust_pte() use pte_offset_map_rw_nolock()
fe0cdd8f702d4b9816aa011aef3d3cc939bbe83a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
04ca13aea2f0492b7471daabbfcb8c8849a936f9 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
1775155c5fb67229b7f31e5194c053a48e3293b3 mm: copy_pte_range() use pte_offset_map_rw_nolock()
0f6677e8a5498293d37048ece5df6797defb2dcf mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
b3d9dbb4df1af0a00db9eefe3936bc8e205a91ee mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
68aa6359b702ec3ee3b0a00bd7aa843155e9de71 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
1afa0b33d1d9f6c5740f309722886faebbe1d67d mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
9b2015d78dd6372997e9dca856819cb40f3a3207 mm: pgtable: remove pte_offset_map_nolock()
4ccd92a0901006f204fb72932b46f9c0a70c05fe mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
53eeda0f333ea6d0714e81b7ad6802d80202a769 mm: optimize truncation of shadow entries
c6fb302d762d2b366bfb7483e1ded777313b99a8 mm: optimize invalidation of shadow entries
ee1ae61248e9bde253ffd5e55c47c113f7407c07 mm/cma: fix useless return in void function
c720be39850038732a7135e1792317e1b97fe49f selftests/damon/access_memory_even: remove unused variables
0d4f30faa16e7273f6d5abe605f8d720d099e4b3 zsmalloc: replace kmap_atomic with kmap_local_page
db1bcd1272db07d6edcb32289611759d95b3b6f0 mm/zsmalloc: use memcpy_from/to_page whereever possible
dd36bb0697a15f02e3daeff146b413f96c578dad mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
cb03252b261bf78c06af97ee82e80c43134b9671 mm: zswap: modify zswap_compress() to accept a page instead of a folio
eec5839ca89308b60cd6f5291783dee08caf3498 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
beb36c2969936ee0fa93fdad26b561e05133e3c3 mm: change count_objcg_event() to count_objcg_events() for batch event updates
57a6de40c039464f7b15aad737dfb79078e48074 mm: zswap: modify zswap_stored_pages to be atomic_long_t
5c8c9ded6a7a57a7bf24b8663ec1ade3cb285300 mm: zswap: support large folios in zswap_store()
bf1b871d07b9738b88a07cf6e5d01abdf1343fbf mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8aa182d6cfa4842130e76c148946ab1269e362f9 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
9c57ae1e1e0f5af7dae81805c96a2655cf863ccc ksm: use a folio in try_to_merge_one_page()
9402523256c8586437915186b685a031e7e27755 ksm: convert cmp_and_merge_page() to use a folio
bc6eb7aeea5808c8258e9782d059cfbdad713127 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
70c4e8067044d037f0ef9e48de80c822b86e5cfa ksm: convert should_skip_rmap_item() to take a folio
0bf60cd0fe51d0e30d95c6972a1be89b45a46077 mm: add PageAnonNotKsm()
105f1a1069a423aab42ed9f95727850ae93ed756 mm-add-pageanonnotksm-fix
0fbab8b17520d5ed891163707dd72677293ae972 mm: remove PageKsm()
6c1b0df7af89f11a9ed291d635d094a81cf29854 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
edf87c413e43243cf3d2c135a834da46f4a12863 mm: move set_pxd_safe() helpers from generic to platform
d5dff15e993019ec269fa3eaa2d9df8227788932 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
92faeed0c16a1d3f58e3cc6f20482181716914a3 mm/truncate: reset xa_has_values flag on each iteration
1f39d23f86242e161a8d1faa653a1915c55b1712 maple_tree: do not hash pointers on dump in debug mode
5ffb9f3d48789ad3dea98ea142df346e31dd37c5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
69f65ec4593d8b811409e60d6f4f7d1cf0562bd9 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
b466e223a112506ba4fd3a36054edfeeb4cffae6 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
e1432aacd48a40ee9cbc4d1eaa5aa7882e4e6a3c arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7dc574aa8acab7c18260ddf88cad250af8ac7fd5 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d8838acce0590d52ee3f3b690647a56b60eeff8c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
24a7aac6d953021457db06b663b4467280884873 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ce436c8410c49efcd9d19322a3c11492ea068b15 mm: drop hugetlb_get_unmapped_area{_*} functions
b77975d4ae442b20c87faccf6458fc1235065b60 arch/s390: clean up hugetlb definitions
a62b0ed294963d8235e10d4c61e08417f53c581d mm: consolidate common checks in hugetlb_get_unmapped_area
3a83c4c3df6c66216314e7962c7b554449e87d33 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
58d46299ca237ddd338b07b5908adf4614c6a260 percpu: fix data race with pcpu_nr_empty_pop_pages
120bdbfe87ed79b557d8459be7e91a5ab94e585e mm/memory.c: remove stray newline at top of file
60faa68a5f4c778338bb16791705063bfae4e761 mm: convert page_to_pgoff() to page_pgoff()
bdc8ad9109ab99744376ecd44e78ca25f764b42f mm: use page_pgoff() in more places
90d23e25b06a0c92e2c510b129247f4b02d37f5c mm: renovate page_address_in_vma()
85112656037cb965b1a828d1b4f8f2da9e8582b2 mm: mass constification of folio/page pointers
7725f8909c9d3b16e8a9a307c10a3467c83eece9 bootmem: stop using page->index
05e21a63954477ec90bcd77b6a9c16cafff514b2 bootmem-stop-using-page-index-fix
8303ecd3959d4a9ebd62fc1b7cce19325e90e8cf bootmem: add bootmem_type stub function
84ce3c478a349e739f5b64ffad17124b2ed565dc mm: remove references to page->index in huge_memory.c
3e075b4384cdc6755dc1a52c046a18650345f028 mm: use page->private instead of page->index in percpu
42871fe9b28dd4afead3e50fe6eacbb4e33ee049 MAINTAINERS: mailmap: update Alexey Klimov's email address
308ecd3bc07397f88375d24bdb4221ddbc87d63c mm: abstract THP allocation
5132ee360b9cc34344e2b57f93fc6fff5603adf2 mm: allocate THP on hugezeropage wp-fault
02b38cc71422a8a98d0bacaf8348baa9af724bbd zram: do not open-code comp priority 0
db271e7ea74856907fdc23c6e74e7ec958ef675d kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
c2ca13bf4a5e2a09b221e2a7f7cfcccb03bbeed5 mm/kmemleak: fix typo in object_no_scan() comment
c94f58a6562f1f91e3965d31ffbc98071300645b mm: add pcp high_min high_max to proc zoneinfo
44d0c3f46da27af3a9bee6ff052dab6f6dda6bf3 mm: remove unused hugepage for vma_alloc_folio()
d5fae3a45c02c792aa8c10739bafc6b91a883f03 memcg: add tracing for memcg stat updates
ae52b999bf58b657eec4ec69d353316c44e58d3c memcg-add-tracing-for-memcg-stat-updates-v2
b316237148477a6d2c820d888b8095711aef2f13 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
77c464410aadfd49b4ad7b158aa6ab12f5ef5cf4 maple_tree: refactor mas_wr_store_type()
c7df87590b8c0be46872bcd18456d221e86a19c6 mm/zswap: avoid touching XArray for unnecessary invalidation
5352cb544f0962e832eb3848e0febcfc2a8889aa mm: avoid zeroing user movable page twice with init_on_alloc=1
aa98c138c3f458d64d9c8e12a96ed0861acc9819 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
24838045ce75b9d9e0fc28f491e821ebfd8496f0 vmscan: add a vmscan event for reclaim_pages
d6bd538bbe03e4dbff305ba8853f62039b48bca7 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
ee7588892671542b0955af1d9a9afec5a57eb670 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
6df97d47ed03c94b6788c07710676bc3d40982db maple_tree: fix alloc node fail issue
dadd66fcb7d6fb7c7504c30e5d4401d73e61948b maple_tree: add some alloc node test case
687daac90461bdfef4cb93a68f907bed7b8833e7 maple_tree: root node could be handled by !p_slot too
f3e7c3e2676ee4de66428bc815834ac3e4fa69c0 maple_tree: clear request_count for new allocated one
53756cf1e6b284860ad43c7fa5338de6afe7b715 maple_tree: total is not changed for nomem_one case
b7ddda8879c061a47f3088adcfbc571ffed4198b maple_tree: simplify mas_push_node()
7eb18aed7d361a2a07f3dec47df13da1eb724491 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
0d19c6ea65cd09d38999987194ff317198ae31f0 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6ddaa01dc177b5fd232184369b7e387a324f60f4 x86/percpu: fix clang warning when dealing with unsigned types
3e3aba27a1fc6b3b0046228aa0e4df2bb42dacab percpu: add a test case for the specific 64-bit value addition
1e3f8d40859422ee3c5db002da2a8d4a4877678a mm: swap: use str_true_false() helper function
df32258d5a127dea057aa22db85db0186fac5ae0 kasan: move checks to do_strncpy_from_user
513fa33f587419d8a91a758188190be56212101d kasan: migrate copy_user_test to kunit
fb0845ae704b84e2a938bd38fd595714505bfd7e mm: export copy_to_kernel_nofault
111f98fdeec6d4669835485b46ceb36934b45a75 kasan: delete CONFIG_KASAN_MODULE_TEST
012f759a9abfe9b0c7199fd9c29118146e967d9a Documentation/kasan: fix indentation in translation
0ce3f009fb6d2cf8be9d1d89d333d843c19708db mm/mglru: reset page lru tier bits when activating
f1ba359cbc33ead3418faa2c6792b3ddb946ef83 tools: testing: fix phys_addr_t size on 64-bit systems
e828dafb0f86ff901fbc882a15884a68188fb1b0 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
316c837475be8f2033beb47b1de0e513c01f3910 tmpfs: don't enable large folios if not supported
2ffefdb6311e7d3d560b53347d740c0bb6bcbe2d mm: huge_memory: move file_thp_enabled() into huge_memory.c
4fd51453bc9c00711a5bddb5d96ac03d3fa4b724 mm: shmem: remove __shmem_huge_global_enabled()
727a0a8b5499a946d036c94409dc04bafa08be57 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
6424ce79ce1fa61e7586e47d362db9ded74bd95d maple_tree: calculate new_end when needed
e9ad0f79d52db5cf601b2d2a92161a89c0c9025e maple_tree: remove sanity check from mas_wr_slot_store()
db223c6cf4a8716ae0f70e70cb466ea092236ccc mm/mremap: cleanup vma_to_resize()
234bcceff2b190b48346466754df2cdb8256a059 mm/mremap: remove goto from mremap_to()
f167d6421a24f9aba07d22134cc8089d0e0674a0 mm: remove redundant condition for THP folio
685d236403a46d9a0687a7fb83be1b7d0cefb244 mm: remove unused has_isolate_pageblock
a40467d937458ed75ce948ee55614fe6552d2c48 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
7ca612177c47fc6f23fc3ad8bf1f926d0e5e8c16 mm: shmem: improve the tmpfs large folio read performance
67be2552cea98a313d2401f4488c99dff2591237 maple_tree: fix outdated flag name in comment
b6412c51bac405163c7ad53ad74a3d9d4bcada17 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
31fa43b4a29d7bce097c7b7f1f6eba6d15e22a05 mm/memory.c: simplify pfnmap_lockdep_assert
6d36380ed240d6bfd67d8aa64fcb274b4d2abded mm: vmalloc: group declarations depending on CONFIG_MMU together
dabee380f2570bd520c05368de11472843c01009 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
296f1c6b25ce8bf15139f446ea9ef9aa098839d5 asm-generic: introduce text-patching.h
747c8cc7f97078f53ef68427cfbd389756f76f0b module: prepare to handle ROX allocations for text
4c5768ef0fd7d53b1cc52a7c922bd193d3acfbd8 arch: introduce set_direct_map_valid_noflush()
4a0be90ecaefffc4f2832e672cd134c3e089e50f x86/module: prepare module loading for ROX allocations of text
44c6ed51234bcb8689ee6c5313e053fa1768c395 execmem: add support for cache of large ROX pages
faad7ef36cbba9111d0f12642a3125b997612e20 x86/module: enable ROX caches for module text on 64 bit
715765a1655976910e01af6e31b32bda7d515b19 maple_tree: add mas_for_each_rev() helper
cd4962b26855aeae0467917f636c79b60406dbc6 alloc_tag: introduce shutdown_mem_profiling helper function
09840aac88f9d3cf01beef0d52a10781d58ba554 alloc_tag: load module tags into separate contiguous memory
57bc3834fb6f50901d070f35c0c162968336de2b alloc_tag: populate memory for module tags as needed
d5ed1a6e23e1e8aa85c2616f7be7008541f7a7fb alloc_tag: introduce pgtag_ref_handle to abstract page tag references
5f782b51cb7360d2bbf3af5876e2981b3b4b67b1 alloc_tag: support for page allocation tag compression
60f7f5a6ee963791233f58350e43c0624cd596eb tools: testing: add additional vma_internal.h stubs
efdfe2d9ef925ee722e826c89a17695ea66aac5a mm: isolate mmap internal logic to mm/vma.c
356983f0bee2ddbf1fe32d764cab058a7620bcf3 mm: refactor __mmap_region()
64bb4eb591de6b90d18c84cc4202a92bc86cf2c1 mm: remove unnecessary reset state logic on merge new VMA
66f6ed8da77870593e2e3af3c48fd4a1dd1b0538 mm: defer second attempt at merge on mmap()
c12c4ab26d69a45fa5133360174c719ce50eab35 mm: remove unnecessary indirection
41f6cacc9d48716526bd82e48ce3a815aad480ef mm: pagewalk: add the ability to install PTEs
40837164c3f45bced22d4cb46f993ae9411fa492 mm: add PTE_MARKER_GUARD PTE marker
5901c4e5624f21e37e7f199455b110eac2dc741b mm: madvise: implement lightweight guard page mechanism
75bc87e8bbeda15d075d22db87a6a738261ce2a7 mm: yield on fatal signal/cond_sched() in vector_madvise()
b48ff5587c178813a20360075db582d7b2f2ee66 tools: testing: update tools UAPI header for mman-common.h
3f69499d32a5dbb6f9fb3ecc311366659aab5e96 selftests/mm: add self tests for guard page feature
0e461b5eaa7fcf93aebd33bd8fe2a75705c187fc mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
e11a08ef0746dfe1d8390057a7fb0bd895a2b9ab tools/mm: free the allocated memory
b12c6ac4886b9c7875a05263fb4f8e5d9c864f94 tools-mm-free-the-allocated-memory-fix
d893a90482dc59fdeeb86bb5116bda09fcffd9e5 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
678141aab57fe884e3b16d1acd299d503c1fa3b6 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
825e2f7ce4af3199ce8e3d61fdb761bb5199bdbf mm/page_alloc: use str_off_on() helper in build_all_zonelists()
79eec2eb950245b5bce5c398b92b9c78978154ed mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
32fe836369e7db14b10d7a6cd88f52095421fa19 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
f786e2e9ac7b049273f533a58e19366a3e203620 memcg-v1: fully deprecate move_charge_at_immigrate
8940c5ef5cec300b71c39bb0999c68ecc6dae545 memcg-v1: remove charge move code
e4061a436def73f186b79833a7697023de6e7f3c memcg-v1: no need for memcg locking for dirty tracking
4ebc74c42851a80c0a076e1f447881e368c4e194 memcg-v1: no need for memcg locking for writeback tracking
ac66e2a75073fdda5508c2361e2f7bbe8d0e01a5 memcg-v1: no need for memcg locking for MGLRU
f3a4bfcd50fe2bba60a17a4780fc46e55ce7e124 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
623e57977095d58d35d73994d7dbdc692599c0de memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
20c557eed060b7ad4b392e209282de9431145b42 memcg-v1: remove memcg move locking code
524c95b3361bf8276245017bfda9314104324977 mm: convert mm_lock_seq to a proper seqcount
66669f10c996e52a41cf9484fa652f006a480b80 mm: introduce mmap_lock_speculation_{begin|end}
e87ec503cf2e6591d53cf3f8207a764d2d06b369 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
5263fe70356dfd5b5b118c8e191ec41001675b41 mm/vma: the pgoff is correct if can_merge_right
1959a27a22aef417c8a9addc09464da59f33f7c4 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b4fa93fbd1dc5828d3a21ec45d9a6386058181de memcg: workingset: remove folio_memcg_rcu usage
93971f74c1614a142bfaecda481f054f8cb9bc22 mm: shmem: fallback to page size splice if large folio has poisoned pages
2db134218d87c5f920a7ecb4d17618af54f8e3fe mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
45c79525c8c9ad21cc31eb0754090eb8b52f4d1b mm/show_mem: Use str_yes_no() helper in show_free_areas()
18008c3a83e53656eab467f490afa486e63583ee memcg: factor out mem_cgroup_stat_aggregate()
cc471444d46df46b8f4a54b532c3c3654d3563c8 mm: add per-order mTHP swpin counters
f857abf902d9d8726c521358d89404ba6914a5ae mm: use aligned address in clear_gigantic_page()
236bc270fd412868a5b9f949a1203c8e23861290 mm: use aligned address in copy_user_gigantic_page()
bc61eb29f5ccae85fd49d9291e23e2cc5ca6ccd6 mm/page_alloc: keep track of free highatomic
ee290898378924728841808be8c4463798da57e3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
daa35f0760602f39286a18e1af3f4861e7547acf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
92409df3e00a17d6fd5bb27732fa186749725ed5 mm: optimization on page allocation when CMA enabled
400c120319397239156fb42a242c8792b773c09d ocfs2: remove unused declaration in header file
c2c2e74e8dc01fe905f7aeb57c1d643c61721573 ocfs2: fix typo in comment
8b1cadb6327e51878fca3d9faeab66df755008db kexec/crash: no crash update when kexec in progress
8516df974a0dd227e4ca1de6c6128946ef9db40c kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
1291db36083478e8df796bb02a5e532ebf459d4f resource: replace open coded resource_intersection()
327acd996686f58119095946581891150d4dd267 resource: introduce is_type_match() helper and use it
c9446d5ade469890a3263a6b1a51f1e155980a49 scripts/spelling.txt: add more spellings corrections
c3fb8d9f3a4386145d828e75e07ae2807ce6cffe ipc/msg: replace one-element array with flexible array member
a85d77f0f49c33c02026c80fcef4eb68ee2b0a1d get rid of __get_task_comm()
00abf3174725d157dc0c720c4dd7a6375ae28c2c auditsc: replace memcpy() with strscpy()
dbc0b2254f0b905b55741b96865d62c89628cf7a security: replace memcpy() with get_task_comm()
800715700f0111ad7980cf7809101273afb8a0ac bpftool: ensure task comm is always NUL-terminated
e8910974283b4c89bfe40cc882add7cba8785394 mm/util: fix possible race condition in kstrdup()
48612935c9b65ce7de079be892a3a3996078a5d6 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
9b44ad31d7407b38341a4b0179cf2e9f0f282e92 drm: replace strcpy() with strscpy()
51141d299b858f741ebd6a0fe9ff1c02d62fc0c6 lib/Kconfig.debug: move int_pow test option to runtime testing section
d77bd43a57df747aa9ec3472c5e6c068fcc2fe7a list: test: check the size of every lists for list_cut_position*()
eec2907f32d3d95702ea5afffe65f7e32a2ce3eb resource: correct reallocate_resource() documentation
2ce270f13bb9ce5e6446dcce99b9c7125f2fa783 reboot: move reboot_notifier_list to kernel/reboot.c
1300c3c9002d4daf080ee274bb0100f6ecf0cde3 scatterlist: fix a typo
8629c4a3540f933c13eb150619de0113bb32577c lib/crc16_kunit.c: add KUnit tests for crc16
35c2374f616530db91a4a090501d6ef42f3adddc tools: fix -Wunused-result in linux.c
2ff14c29323d194706483294183993f345302b28 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
d9397bcc78e4fb2b1de6ad4e2880fcb82f412faa scripts/decode_stacktrace.sh: remove trailing space
a29e23de6dbe2fc008cd70f3b2d8e91509b4ffe8 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
433c13dfca61764c4903d61036c310e2bae60a80 scripts/spelling.txt: add typo "exprienced" and "rewritting"
7b84e2ad45cb4ef42be69979ed80152f953f4d86 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3e71469e1b215919d1b9deb84c040a04a975353d resource: avoid unnecessary resource tree walking in __region_intersects()
08c8e9462d33a9150fcb2d3157408edd460c5898 lib/list_sort: remove unnecessary header includes
d8436f2de87b4f5ff99652cd91d052e6df7f5401 tools/lib/list_sort: remove unnecessary header includes
b480ea7b8941491fb70ae66b892bfb42c4be37f4 perf tools: update expected diff for lib/list_sort.c
f5dd576692c375b1dd6ec887a4b40000dd4a4916 percpu: merge VERIFY_PERCPU_PTR() into its only user
58db3c8350a3749e4b1f9fcc2ff9ee9cd4030a67 percpu: introduce PERCPU_PTR() macro
10c443d412389176c69095213e07000f0c21d5c5 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
ae442f7acddf50136c96851c5892e581224bb613 lib/min_heap: introduce non-inline versions of min heap API functions
1b44471da358a529d627c996b285c67c5d1eef18 lib min_heap: optimize min heap by prescaling counters for better performance
2be646fbc7e6782ebd0836ec18443941c6ae449f lib min_heap: avoid indirect function call by providing default swap
c7bae46bed5b37ccaf2c2fa381a0900b1686fcf2 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d8c255ff18e39105a5a2e689b272ae2d74c14b2a perf/core: update min_heap_callbacks to use default builtin swap
d0fbcbf491efaf87dc365287f761a76cb32fb141 dm vdo: update min_heap_callbacks to use default builtin swap
57f3e7c4fe1181333acd49455c234db4363b6f33 bcache: update min_heap_callbacks to use default builtin swap
826be8d95315d022a0ec37f05679b3eb309d1c39 bcachefs: clean up duplicate min_heap_callbacks declarations
ad4b519dc0afb77637e60d7eab69a34dba3bd952 bcachefs: update min_heap_callbacks to use default builtin swap
bee518fd49ff03f67c05febc7a83922298fb053c Documentation/core-api: add min heap API introduction
a786fdcbba3b6bc7b61c1fe94433268b990fb9f1 nilfs2: convert segment buffer to be folio-based
af80b600a1461c28cdce9e1fadc7dafcd575b44a nilfs2: convert common metadata file code to be folio-based
30a4dabda953b654cef67763a47b0cd4bf97188d nilfs2: convert segment usage file to be folio-based
a91f79627c55dc4e210a13c52ea410456774f82b nilfs2: convert persistent object allocator to be folio-based
cbf3919102abe13db96f40a62564f59a339f46be nilfs2: convert inode file to be folio-based
f7036f40e916a89fdffa43ce689e5cf7a7dfe165 nilfs2: convert DAT file to be folio-based
7beadcfeae414f8b0291aa062746b98d8c8d9675 nilfs2: remove nilfs_palloc_block_get_entry()
4551bda64e0eaf4cb4ef93fbe8da55fa2ec0c132 nilfs2: convert checkpoint file to be folio-based
d9afc2e06a9bbb125eab4ad156898786295ff839 nilfs2: remove nilfs_writepage
965cbf8869bcc273db26518fba660d96abbed52d nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
c2a4beb3fbd34351567f4ab12a5fc82c0610997c nilfs2: convert nilfs_recovery_copy_block() to take a folio
b85bcd88d95f535d4d404ccf91141a252ff319d9 nilfs2: convert metadata aops from writepage to writepages
8fc4fc4c8a070658f975e5eba7c22f4886b305c5 checkpatch: always parse orig_commit in fixes tag
48f5ccaabb947f114ef5cd88bf4f70ef9c3ca607 foo
95c24e4853275f8ef888a94379cfa82dd1f6495b iio: invensense: fix multiple odr switch when FIFO is off
b5413156bad91dc2995a5c4eab1b05e56914638a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5f994f534120f47432092fb36f5cb0c7a80ed2bf genirq/msi: Fix off-by-one error in msi_domain_alloc()
d1a128bc3057a090b97ab5a9f938874df3d3f124 genirq/irqdesc: Use str_enabled_disabled() helper in wakeup_show()
10bd5b848b03270bcafb5611ad0cc1425bd63660 NFSD: Initialize struct nfsd4_copy earlier
45a4f888988a142b34d57a3e02950b3942b8cfc7 drm/msm/a6xx: Remove logically deadcode in a6xx_preempt.c
5773cce8615c6ae982eaa31aba28dc888bfcc61c drm/msm/a6xx: Add support for A663
1c967110e7983c4eab4ca847a15ab527278079e3 dt-bindings: display/msm/gmu: Add Adreno 663 GMU
7d39ef944c5008ac01b5bba4bc05bed378327a89 drm/msm: Fix some typos in comment
394679f322649d06fea3c646ba65f5a0887f52c3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f32ddd87e499ba6d2dc74ce30b6932baf1e1fc3 drm/msm/gpu: Check the status of registration to PM QoS
e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
3d5952f1b242233d134c3216402f2caad02f4400 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18910d6b16bb4e71ee5aea5986a6577f347d69ec dt-bindings: hwinfo: samsung,exynos-chipid: Add Samsung exynos9810 compatible
efd6f99475770bcfc6c9c641be94d2b4b9ba783b libceph: Remove unused ceph_pagelist functions
6b9e5d112c8d9098596cb592e616e814b96b1280 libceph: Remove unused pagevec functions
44d293d2a3e27f6d4068c0f045bfa87816f0e4dc libceph: Remove unused ceph_osdc_watch_check
38c1f4f9e6483a878adff27363eea5e5bc984ba2 libceph: Remove unused ceph_crypto_key_encode
508dc6be213522616fc7e0033c3cc3ed4cbc06a1 ceph: Remove fs/ceph deadcode
fd0b3581666860610ac770d4b582df42e0065c58 soc: samsung: exynos-chipid: Add support for Exynos9810 SoC
608c8f408dac3d1fd96191494f1a32ba2b1e133d dt-bindings: arm: cpus: Add Samsung Mongoose M3
4c745ade9f2ba0e2ce273b75293d0e9b995dbd74 dt-bindings: soc: samsung: exynos-pmu: Add exynos9810 compatible
0a4907eea61d1b7d602a817f6c1de31609c48367 dt-bindings: arm: samsung: Document Exynos9810 and starlte board binding
6c1fe47df5a79f1efc2d5c73e506c8d34692527a arm64: dts: exynos: Add Exynos9810 SoC support
229cf465b9f68db9af3f10b31d6a81b49a14f0e5 arm64: dts: exynos: Add initial support for Samsung Galaxy S9 (SM-G960F)
f7b9484bc5b74703928f58bf80858f7a811c6e23 Merge branch 'next/drivers' into for-next
ec86c6963d2dbf12b3e00fd2d45d02ad0a6e6980 Merge branch 'next/dt64' into for-next
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
22e027cc74488dba49f19f943c2da02726261f08 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
9220a541da2bc49ac79e0475843048ba29e4d076 Merge branch 'v6.13-armsoc/drivers' into for-next
e8bfa8e9b061ac7777381c9baa6cdfe42db17bcc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e5fee9362e88ca2d0efab0655f2642b343c6e1fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a3bcaabed7c3568f02a019e17c216844bbcab5c4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44c8bae7547d2bdbcfd71b1041930c2d4e2c723c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f2a1322094c0883085735be8e4d5668d8ed43c7c next-20241023/btrfs
0dacb33387daaeb7e01b35fc4ffe3f22495609cf Merge branch 'master' of git://github.com/ceph/ceph-client.git
0c546048930b8fd5217dfbc2c77b756ffe235d74 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
04709252a30dbc6450f6da9704b86ee22c1f5667 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
545a493777d9cdf8dca0abff26056f5509ab3e62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
afdb049b9bde45273c917387af7ce36294498689 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
381e113d96860ad4a351671dcbb6531ec46753b1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df1b8decec2df855256fdec8d7b11d756b6e9c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
aca4a4fda974595dd14aaaed473606fb087a5751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca5f41038889ee1ae3863ae0d8707416e43016d1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
108e7a553f10f1fe1d5d2a276f487420b015f435 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b8f2bec88b9e0831bcbbe80854c1d4bcb77ba745 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c07d295ececca43332ce407418f7e7940c32a53 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4093d34d740447b23a1ea916dabcf902aa767812 Merge branch 'fs-current' of linux-next
ab731cf262f34cad65452c668db014db316537e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ec89a3aca1d254582893454f564d9e7254d8042 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b420975d48d8c119c244577f74021bdc1b366c15 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5acf75f6d62796e8a3220abc76a75f8a4f8522f7 Merge branch 'fixes' of https://github.com/sophgo/linux.git
5c6f5878ad23230cffeb4345026489bde5e6f5dd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4a2901b5d394f58cdc60bc25e32c381bb2b83891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
50078343104f2bf1390a032c557eb9434dba07a8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
774a13e7014e21f06546bc1a73e82806060f300d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
103bacfd66402480950ff74fa3a9f39ab29ae319 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
77a79bba460c8a5bd48da26434ab271d7b11a9c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3e13021d20073acaa6ef044cf4a8beacd2aedd1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
609f3a9bdc0fea5290de592b5a10376ca3570edb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa9b84ab4631d6dc0f8ccffb0f5cd823bc2d9218 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ef924f8822a41359c06c91ff1f16c54302ebc74 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a0d41f155ef8a4318480e3a758918c204d08b240 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f0c56dcbd146e1b7d2a60d2134abd8972c8f7c2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e1ed4aa371a43e4192d1b7d6b2bff18e31ab14fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
749344a424ebc331239c3b33cdfb7cbba02f2ef2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
21e8ec21a17d1bedd11dae3eca484bc63f4e3ee1 Merge branch 'fixes' of git://git.linuxtv.org/media
9499a48a0ea1fb0d6a122aae0667d50aa4dbb2a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bf7bfd9d41c18d7a7d16cc630c3cf5054a4ff442 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7681ea91f4407b32f7096a9a9134dc6ea920596d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
430fa8a6aafd92b0c09908dc2d8d9fa57794867c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
22aeb761db93b469c84bdf7b78712c64c3126b27 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
048d5c5a47812c0e16940db941206cb68c1a624b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6560005f01c3c14aab4c2ce35d97b75796d33d81 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8efd6673746805fc060bdadf9d754a195960ce86 Merge branch into tip/master: 'core/merge'
575ebcb1e502820ade1a54e807c16fd0b9d692e7 Merge branch into tip/master: 'irq/urgent'
1557668d9b18c23e71ece3d869513156c8dbaee4 Merge branch into tip/master: 'perf/urgent'
7b7db3bcf464cb67e78e69cbba5e825b570794e6 Merge branch into tip/master: 'sched/urgent'
d8c3ec99a5792f97857a10144e3eae89fd446a1f Merge branch into tip/master: 'timers/urgent'
679529c316bc825c7b103b28e680f4e9e0f56d15 Merge branch into tip/master: 'core/debugobjects'
d1a645c5acdc3d3d3dd580c5d6b2de1fe1d6e3f9 Merge branch into tip/master: 'irq/core'
82345b9c61f5558a927e13d2451f9530ced57849 Merge branch into tip/master: 'locking/core'
7bf823f5e5d35246f5c8321b649fbf2bfb65fd2c Merge branch into tip/master: 'perf/core'
90860f8aa4af667a4720ab63a8222767de4720a6 Merge branch into tip/master: 'timers/core'
a02f6c5fe319849a17b2dc53d5216fc19b7ce783 Merge branch into tip/master: 'timers/vdso'
6343ad4aa053956d3bd79118d71a70dd2dfe6159 Merge branch into tip/master: 'x86/cache'
4b6904c498dfc0daf295c5e9615f0da6e746ef71 Merge branch into tip/master: 'x86/cleanups'
e30ca1a586bf1f8e4dc1fc41ae26c3c229694aae Merge branch into tip/master: 'x86/cpu'
a2549f279a8c7b04f93625934c1de6eec8cc9ee4 Merge branch into tip/master: 'x86/microcode'
e899b735874ad2451befb528bcb8562d9cf96f1f Merge branch into tip/master: 'x86/misc'
1602cf5e3d1a7e544a9f57ccab0f5ddd13d861b3 Merge branch into tip/master: 'x86/sev'
bf525004d566104a343e649bf9c9104e8c0e64f0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ff698de109ae884d74300eb999251d00e31775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
86749e73353bb15afbefb60fe8f988ad62f447a1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
edf3b27c40608d2dcedb002f15012dd4c3ae76e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
973b513f7971c08b23b4aad231775f15814ce2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
88bfcb7f02f8155384802e1ce4bbc7231b4fd505 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5b88c4e0f6a9141781ea772128deec5810ed1a12 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cabce21378a48203a7676adf9dd7266f5a307251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
116b121b148a93d59ed4cc7074e899ac905c0824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
605b75d35c36623b11b81e37d4791988914f101f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
047358cc2bfe21fd9f2fdc0a1e67839a9b44a99a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
28cb9be8a1d8ff6a3f8cd028b7303706f04f6ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
709bd6577a2d80496c327ef7d50057ee7f843146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f9b28d9c7bf8453a9b67d346f8ce4245afcb2a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c78d9a56c5f4e9cb8fa5bcb279fbb5f61d91cb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
857a275769f8178f5a08985f906df80e1aa93e02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0b9761fbc7ef3418b09ad7b0a3daed8302ed15cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7210f0010672a9377316b26ac3810511eca61ba2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
641dad971fb67e7f1d2f07f3ab51200de28c322d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0919990f89801427b86b10ba16b6c94279e9adeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0bc31064328d4c0c8f1d279fb8885c8aab15b04 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ab16d04ac40c96e20abca9e25ccd848612539e3a Merge branch 'for-next' of https://github.com/sophgo/linux.git
96031b2b6c6ee9f6d7c7f293f66df7e193e0f5c9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8388a281b9a1a45ff405499f4223a7d2ee2d7866 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2571310afc5ba57a459bd2a70ad787f2fe474931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
328ca11118e035c2f7d425b204114224c81c44ed Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f86dc1b62a2d426b6a755a5d78aedecb9ccd0e27 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
19d0a38dd5b874d2b7f55763898dbeb6140daa25 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1a9d82e76929d7e37afb4681c7b5813df17b81ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6aabe394c0a837c0f37289a1ed9f07a9f8e1ad2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f3027137697c7ba2f78a82a9e60ed59e90450fa7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c8dc228c3f70884a6a7b3b80fc3f77274594d04d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2db35472fae4e101c578d674aea1672b6e2f57aa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
791fbb9e331f5bce12e658810ca199cc9418c48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5c736b0580e99baafd642273ba3369ee76945ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5f1b24839482d98948f471557a761315e7fdabc3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b99348d772bc9dd35f465822e5f086ecfdc2fbbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
795c13cd9ee29155efcabb1a6a7c861f5355c792 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
584bf064f0fba5d4301f91beb3a9b50265df5c37 Merge branch 'fs-next' of linux-next
0a517f5da130f3e8fd0816187d9b65cc2543a25a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
deb17c5cf289adc158cac4bd9584295bb97b724f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c89672a5424423a3cabd0811a2789d431e72bdcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45eb12766ac65c626bb30efd8032d124abe8840c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1eca4eb39056db6b23e489c086cb446346bbaeaf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fb6fae1a68d0b698c55070b9adb69584e29cdbc2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb5b0c00162385c84832568813cf6c4ae9fad221 Merge branch 'docs-next' of git://git.lwn.net/linux.git
31861be1dad071381098268f2187f52f7b7999b8 Merge branch 'next' of git://git.linuxtv.org/media
48ab150d280e84abd2e50a5f60982dea7fbe5524 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4921031a06e6895e12fc4cd16a6785f2499d34da Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eda39219dc74947d4b12114fe2b1cd5007fad33a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1ccaa45f71576a5c4371db15b4b764c22431c2b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6f1b9bca5fbc8363b3fdaf142588908d2c1b399d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
27b9aca019b3e0da01ccbbdb4ca1ee721b1ee188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d89d954b79a399704f87e4151b70d541c46625e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
18c8aa01ac705f7782bcbaf68e38ee35936a0af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5841daf977519004c730fc723a34c7c3bf73b132 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
43e00d5c82bc9616674be5b1a41ee586f60ddff5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b1325e4c902d9405162d1f26a57864a692240a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9792a0ee9102fbe9e38ee94c9c3a9d6fd9af83aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
85d7563392a7237ed5b30f48f5540ee56dc76676 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d07f0e7659d2f270e6830f1da536836235d90c1f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42254c82e271721e227493f5cad52bf5cb80c6ef Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
665d87e67d2ab45999b973ccd142480b9bd1d409 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e3310b969f13c0ce9dafd4e7a870c19c56809b52 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
796a0b80e70780664d67e2ca0db6489b279048b8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d06840f812d7338f2c45b0389bdd18621ba3e358 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bea7866f900a8dd795cf9594bc5f196cd7379573 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d49fe98d03b74ee65708482d96a52bbf493ee9fb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
df34c41b8ef9d5d961e78f16e34da56bd13d5589 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6ac8368818955b93efb532792a0ff843e980d418 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4e1a778b34b727847d8f3dede63291a96047004b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c136bf72d8ec71bcaa8ed055090ecce5fd94b8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
609fc2266232daf8b47ad1a976a0d47f77eb8445 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
77db7047dbef7f54220892ec2ea6d83096a5af98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c4ee022cef65a6a398fb5d50cb38d5794507f5a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
076fb5a7f2c2c5523e1577db211f7e5f5ad3bf47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
538b057dce673e749a7f8aa1392002d0391eea89 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7edef248f2fbd216aae35953558e44385d6903c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0cb4d3f5b7cb9a0d9fdd9503d40761c85cc4a13b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
44ddf7dec12f22f05b0e4b78611209112c372120 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f738ea9738008baa01d6828942e3e7c7225e4ae Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2c59a68f0dbd953f2862647b19dc10bc7c1b318b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bff7ed2102c6f2632839df8f4e0fc37143e3644f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
30b9c84819d7410308dd12072d13c472ef8d2d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
589aa21f77d82b05d72afc221b97f0fa56c4ada2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c95eefa9362685de9364ecbf72b2c95dcc7d9cc6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ac636ac2c4e35527912708a8416522ef937a48e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
aac6f6c77d38b3a583bef7ee708a2c0c908f1e60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b0ee1fefc54b7c95703b73b3d57f4b16796395ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b5f343e0c11effe7bf20329caed4f0e116257a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
566e6677577d7f4fd79798a7f1be6a9b7e7d36a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
baf5af6b053137df4c8836d6ecc0c54d14ca9fa7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
85337ac2164e0d78f505925d3b6f6f1f45394bb2 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
4f3dbda6de89ec618c79872a9a2e6e50ac24c44a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8634921777d5e6025d9fe4629891e9d5263f402f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5fc444d213e793a1e61de0bd8a737a730acb23ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
092ca1570592d5de40c0dd2e0559cca9d0b7f353 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
25042a0ed9c27230f600d83636ce557e6a9ad14c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
607cd89600e8551071b54f70edea99a7699519f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b511f0fef0b3eb46fdd82bfc19e6d987abf44356 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
28ab488e1cfef5da73969024271182fd192b9b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
edc437d794c7717a57aec25917b170bf01ff6467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
57abbd0da79e8086ddcf3e2647ea9dfa8e793581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a479cb4e1b702bf614956c27de7f9bcb5afce5f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0d77933e9e6f2e3853c8ad2cd278bd7755e82595 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5352d65169f0b863015663c67cdd365bb8bf5769 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
64e89ad926c6dde183a97def440d7657ec915d9b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b536ed23927f9578b9c4968d322c7b3a6628cddc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
de14c1d483f9bc295f80b3359d104533cbb90e2d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5880322536c53c81498b3a1c33655b435f37f53 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f694846087c3617439af4ff5d65991ed7e106e54 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f7eccecb153eb107029c4ca1f561651fb19983cf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1b3f2d9520b0991ad0f2fa16c1f51ff32638c164 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
78d130db699a6762e4b83f8390d6095f7b66a2a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dee60e8ff2c95d5a25f2c131411845bd75315330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e51b2ba8f67aa6ed1a549374d57b3762a19e03a6 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c7d9f656c969dc4cf0d1917aabf79f12ce8d7d70 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4cb8b19a67fd6207eb6de7d6ec53a87a0d061ef0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
167c34c12f6f199bee1b0dc655451addbb15a1ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5899dea3f6236f30eb1b58e94487807de933a72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1b990839321220e8cd2fc06083ec57682d31daf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d1036055737d08f88621a1a394d442a561a25b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eb3e8ef5cd3c030ae02cc52094f29dfd3756f681 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
43cd6da45bbab6785360e70d8e7e5e5ce5c8b142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba329805fb04d72f72fead26a6242c3b7afec5c8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a00689a196c486719c4d33860785a1ebf640871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9737737fbc8ef57e45dbe502a1a9f9c902a8e1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f5292519ff8a50883b02c7d431fedc66815c62e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ce0fa788b81d34c018c0e3dab7a89ed60023a727 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f0ce5c9ec9669166d2780e10e323acc1afdfdc36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
32764c4b42340eac064d740bd50d3e813f43993e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
94cbce91d32b1fcc6e91edac54049d55e2c47df0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
501bca1caed1204f9ad28a7bf3c91324a2bbf275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
20e531f69031a219ac0f512bcfe646c851081b86 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad07ab96beb6c873b5f79a475c14ef95ce79eb65 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b0012cd8651c26e6c482d9de6a37d86f28e443f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bbaf35b1f930be2a75feb2f85b7e15b1275ca8c0 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d09c7fe5423085d6d0e968e67f37fc92847c763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
323f541709140387932fbd0651936d1c5ad27524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
abccb67082098de3b98dfd5bb732c812a30e9498 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5dd928d1bf8f9b18d0cacf386403760b242a783a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1a16ec83c6f13fb7f3e124bd745b3c68593dab49 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
81eaa7a6eab03f4da970d52563f94a6566d38aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b0d5cd75cc51caa2a5884f48660b8a249e5aeae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ba9d65de59b2b85fd672db3add97e47bb138e445 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
acacf1ca05231a1d7781d8fc34916c4bfff47e76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df73c8e79f05cb773d78ce0a31dbfb7969db3937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4cc71cf08d6fd19ff262fbb7c2b015e4842c4f0c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
091271402b2607025741500ffa6458dbebcac5b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ef0e51b8e977e240f28cda765e01c65eb366e317 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e7a43a4188327aa8c70b650e19c9fffbaf5e9819 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2d17f3cf76e2e322b0e17aba7620bff462e4fa9f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
93896375807504f6b46eb4c5fc6704996e533bbd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fc98a6149c28ab6880e0ed90c42e64c2554ac8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
66b906cb0736f1f358c7e4ecca807d57ad44e218 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
68c25676d3f9de30d40ffc358c0a0197dd8c4d52 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ba75bb369cee5de025fc8d356c2f75af9a18061 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f386c78604d5126248aa2bf282bc754e737a7b39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
60050858e95fabb82f1910b3ecaf52493738d02b Revert "arm64: dts: exynos: Add initial support for Samsung Galaxy S9 (SM-G960F)"
196cd4ba4a70244361ef571e2592b36044badc96 fix for "memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE"
dec9255a128e19c5fcc3bdb18175d78094cc624d Add linux-next specific files for 20241028

--===============5244753869777333287==--
