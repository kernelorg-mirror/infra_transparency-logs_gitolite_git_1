Content-Type: multipart/mixed; boundary="===============4842042130309568234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 24 Jul 2023 06:48:12 -0000
Message-Id: <169018129227.13348.10607715494982589282@gitolite.kernel.org>

--===============4842042130309568234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1ba00b653823d74b5f1a66d5cd5d26dbbbe160f2
    new: 98fa1d2e180fdc766bced73e6f8c07295880af72
    log: revlist-1ba00b653823-98fa1d2e180f.txt
  - ref: refs/heads/master
    old: 3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c
    new: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    log: revlist-3f01e9fed845-6eaae1980760.txt
  - ref: refs/heads/next_master
    old: 40b055fe7f276cf2c1da47316c52f2ff9255a68a
    new: 4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36
    log: revlist-40b055fe7f27-4d2c646ac07c.txt

--===============4842042130309568234==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ba00b653823-98fa1d2e180f.txt

372527a97904e0a68443cf5b1958168db3e1f57d s390: mm: convert to GENERIC_IOREMAP
dd833a8d64bf9c76122ebbd9c9399d05052384bc sh: add <asm-generic/io.h> including
d35d06078292e51f552e1079d177d2931c4b440d sh: mm: convert to GENERIC_IOREMAP
5f5d7d55ec99b64a8cfd228b74293908aadcb06e xtensa: mm: convert to GENERIC_IOREMAP
af9eee855aea16f51bfc8d0c0021d20c54f54af1 parisc: mm: convert to GENERIC_IOREMAP
70e0bb17f57dbe3abed6753b4925be8ecc19ad32 mm/ioremap: consider IOREMAP space in generic ioremap
647937939e091cd6eb34da03c49f35fd3dcf012f mm: move is_ioremap_addr() into new header file
b7df68c7f0203ca3beed8bacd5cb1307698d1bc1 powerpc: mm: convert to GENERIC_IOREMAP
333e8d13e9f23e7d7ddde7573c1c907eeb290764 arm64 : mm: add wrapper function ioremap_prot()
5398e8b8e8d2985406ea33747c2e3e23ba6cddd3 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
0b1609a084e7e6f6faaae3391b6260af21fc9cb0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
81181bc2ace4e745b58778a58177548074c3eb46 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6fc679e90fc0ad1e012f1575b3b2506195bdbeac mm/tlbbatch: rename and extend some functions
fb1b1f603dda1e329c19b93a9afda211f797b6bd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4ee91f94521ca01554e9b9e3547406ad75728f49 arm64: support batched/deferred tlb shootdown during page reclamation/migration
c1ff6cf2f6ae169c80fd712f90524323a4de4a5f mm/memcg: minor cleanup for mc_handle_present_pte()
8ab0cbc116868bdcaf06b6ca71abffc6312124df mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
a3b57c893d1e9e9a8042a1f25db81d18ca6a11e9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
86a52dd06d6d549716663a110168df8fe97a8389 maple_tree: mtree_insert*: fix typo in kernel-doc description
783eb5dd88b68644de21c55a0a18e53118b5758d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
2820d790725d079e0d4f6e1cdc37ab49da4b16d6 memory tier: use helper macro __ATTR_RW()
3301866ef3671908be719a0cc1d120acd240b648 mm: kill frontswap
3caa953ec62793f2c213902a1153a7ba648a1669 mm: kill frontswap fix
3d7256a48c7f78321855008c680a613c82e747c9 zswap: make zswap_store() take a folio
e5bbbbc9738677809cf17fc0dc5553fc688fc2fc memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
a0c53025039134453547a3f597f265b731d2097b swap: remove some calls to compound_head() in swap_readpage()
d5b5df2007c9d5576694871a682ab1281b5629ba zswap: make zswap_load() take a folio
aa7d5b43484458ca9b935252e2c4a2af64231bd8 mm: kfence: allocate kfence_metadata at runtime
bee9ad8d4a208b081a935f46c55ffeaa5f0f86c2 mm-kfence-allocate-kfence_metadata-at-runtime-fix
351296c107268ee228b7786c3de4514c43f90872 mm/page_ext: add common function to get client data from page_ext
7b684a1265a700e766891b20a43805775ff5c2b8 mm/page_ext: use page_ext_data helper in page_table_check
3b8268c48e9612fe93cbd91fe194d90e5dd41c57 mm/page_ext: use page_ext_data helper in page_owner
8500505eefcf1ec89a9e797ef2afa2c4d64b2cbc mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
66c3302837b391214890c6f4348753a5f9ee6a16 mm/hugetlb: get rid of page_hstate()
3d0a3afb3e8a14486d5178fcd2df9d539dfc27f3 mm/mmap: clean up validate_mm() calls
42d8fa7388c97f70a5a39de5587d916990eb69a7 maple_tree: relax lockdep checks for on-stack trees
d2cd0963beb38453f4ed1817e7eb66094ac52097 mm/mmap: change detached vma locking scheme
ad153694d75619e58e94815763e45d925904d8ac maple_tree: Be more strict about locking
8eae3a506299816f5dbf2ebfa4fac21c8ce111d5 arm64/smmu: use TLBI ASID when invalidating entire range
9019886414381688fb32bd2e9504611b4f992ad3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
25eb09af888282f0b70e93145a44c5712b37fab8 mmu_notifiers: call invalidate_range() when invalidating TLBs
37d2794b85c5bd992db263deb8eb4511ad34f46e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
6e5fcd63f5977732c2796ca4beb5e68ae557907a mmu_notifiers: rename invalidate_range notifier
f74a2d2326e2a562833da25e2a58bd72f7f8666f mm: fix obsolete function name above debug_pagealloc_enabled_static()
31fed0181f444333e93b9b1e6c83e3aa3578a6b2 mm: allow deferred splitting of arbitrary large anon folios
1c780969fa67b333788e806b58710aca4257bbbe mm: implement folio_remove_rmap_range()
d8d8f566b09a2112213a66660fea00a26cc1fd70 mm: batch-zap large anonymous folio PTE mappings
9ec5ff4cda908fa3938bfa83f79b96187dc0edff cred: convert printks to pr_<level>
4c7aacb99e8115ce75a4c9d135af8ea930743352 proc: support proc-empty-vm test on i386
2aa829c7bcd866479d31b4709ada07dfb8d2c678 proc: skip proc-empty-vm on anything but amd64 and i386
072af0f10c372e5217913e64369d1134544efe3f lib: replace kmap() with kmap_local_page()
7d06fe3b22aa89a754acf6cb60a051dcc0dc2a0b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1a6300bed435c469899735fe184f00aeb3fff971 signal: print comm and exe name on fatal signals
188f010cc88394ce4f21ad9435d307031948b77c signal-print-comm-and-exe-name-on-fatal-signals-fix
fe65de29ffa2e05f1b0bda950fbf7662b511a5d4 acct: replace all non-returning strlcpy with strscpy
e821a8624b9dd5ca2760fcc92eb4fcf011adf1b8 ipc/sem: use flexible array in 'struct sem_undo'
cf7cf6675c28baa3cd15201c3165ddb4bce5b183 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
7e9f752eced63d26726cf54e0b3f10a21900ea04 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
0172c62aefe6f1ac5be0986b4f94902316561d8d pcmcia : make PCMCIA depend on HAS_IOMEM
bac0154e8f9f000538a0145159de266ccb138a37 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
fc98346cb3db3efe83d8373ee435cab446cc8b22 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
7228b057d73ac4d6f55fc55765e45416f97ef11d kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
65b4033a7480992447866e4e6435ac74b24895ca x86/kexec: refactor for kernel/Kconfig.kexec
a3377b7de1d27d53e8ed4d3fb4b1f86dd3f9d293 arm/kexec: refactor for kernel/Kconfig.kexec
0ab8ab3be5254104fa62e4831c74d43b0e471132 ia64/kexec: refactor for kernel/Kconfig.kexec
523fa343bb1f86e2214d049bda4f0bc70c9fb692 arm64/kexec: refactor for kernel/Kconfig.kexec
b5c73b4bea3b155903be41e0d300d77b39738f6d loongarch/kexec: refactor for kernel/Kconfig.kexec
312cfcc90a32959ca622ec006639b0c9a13dabc2 m68k/kexec: refactor for kernel/Kconfig.kexec
083887ac0ea04d1cb18e3d90aaddd146669244d3 mips/kexec: refactor for kernel/Kconfig.kexec
d43edc0bac97a4d07a454ae20298e91e7f609b38 parisc/kexec: refactor for kernel/Kconfig.kexec
6a42282a4934e08b2ad44341bd16efe5cbdc2b9a powerpc/kexec: refactor for kernel/Kconfig.kexec
f2d21fe218e17c0647a9f6ad750d92556bd848d2 riscv/kexec: refactor for kernel/Kconfig.kexec
b8a7d3bcb1bd35fd884baecb407433beeb0d00d5 s390/kexec: refactor for kernel/Kconfig.kexec
34c934eb9be32686905f7c611180ccf211d49a55 sh/kexec: refactor for kernel/Kconfig.kexec
0f14005fcb7e7f6601151142a524d568b36d7a76 kexec: rename ARCH_HAS_KEXEC_PURGATORY
ca8f50b16e2b25ff8d9d057cc85729edd0f21339 kernel: relay: remove unnecessary NULL values from relay_open_buf
6c7c0457ceb7a521621785e6791d2d84c889d9b6 lib: remove error checking for debugfs_create_dir()
5ad6c1f83fb91f555108962567635f33b14f3b5c kbuild: flatten KBUILD_CFLAGS
1eba15c94da1b3d1198923e7b8611687b0bb1bca lib: error-inject: remove error checking for debugfs_create_dir()
7949d7f28c8845ff22df6f38e8660f912edeb023 fs: hfsplus: make extend error rate limited
ef90f919e977ad7c79a68f626574ab54756f8a1c arch: enable HAS_LTO_CLANG with KASAN and KCOV
3f08bd725041719643e29a0a7e7493050f81386b kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
2cc2a36e91957caf18f0f1a3dd44e53346a91ffc x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
341865af9992f7605ea1c0232a4722d86de37e6d arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
8fa4e410ae8db8a6c0225b7f02957585d34e68b6 genetlink: replace custom CONCATENATE() implementation
1186441ed71c4bd8d7ad4bfaae37a04e8a9d9943 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
764d42854f9c9287a37db1c2315d2cde3c248152 ocfs2: Use struct_size()
b1139873c19cde9c866fd185efe0274f5f7e4e60 Merge branch 'mm-nonmm-unstable' into mm-everything
fe98c4136ed6306e33a28d288873df93454b4b3e btrfs: use folio_next_index() helper in extent_write_cache_pages
df0f7be381cb303d32e9fda70d5ed7947b381ee7 btrfs: account block group tree when calculating global reserve size
272ffb925e2020000863748867d91a2407d3e8e9 counter: Fix menuconfig "Counter support" submenu entries disappearance
838cf5a4377b9af926731cc68876e9c081873ea6 ARM: dts: samsung: fix Exynos4212 Tab3 makefile entries
3027df7e739c4f3768690bc59f022a0af8e6712c ARM: s5pv210: Explicitly include correct DT includes
6e9f2d8375cb24ba75e02e0272e9164d06a1522e iio: imu: inv_icm42600: make timestamp module chip independent
d99ff463ecf651437e9e4abe68f331dfb6b5bd9d iio: move inv_icm42600 timestamp module in common
0ecc363ccea71eda6a2cceade120489259bcdb33 iio: make invensense timestamp module generic
111e1abd00455971f6a568900f033cbddec9d4e5 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
3d936dfec0cd94e45e2741bea80d92592ceff97a iio: accel: da280: Add support for the DA217 accelerometer
854965b7db63636e753130633f7762c26adb7f3d iio: light: vcnl4000: Add proximity irq for vcnl4200
e55c96daf7f12d9fb36109e4eae2af16b63fd92e iio: light: vcnl4000: Add proximity ps_it for vcnl4200
2be17b68892893a43864096d02a330b280e1ebdf iio: light: vcnl4000: Check type with switch case
fea2c97d9e9229b81d3f35d460eb243563e70f02 iio: light: vcnl4000: Add als_it for vcnl4040/4200
bc292aaf9cb46d88fc66c33f875fd4c0e12a5009 iio: light: vcnl4000: add illuminance irq vcnl4040/4200
7f8651270c6c9c662281232dde9d1ca5a983730f iio: light: vcnl4000: Add period for vcnl4040/4200
add9846676600b35e1bbb6bbc2703746687ae4ec iio: light: vcnl4000: Add oversampling_ratio for 4040/4200
bb33e75149886ec13cc5c54951eb3a92d1a99b42 iio: light: vcnl4000: Add calibration bias for 4040/4200
83e961298013e5354373637381ea285fd7cced6f iio: adc: Kconfig change description for Allwinner GPADC
046dd089eb382becb1bce5758757660c809802f5 iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
e85f46433a80e24d37c62977ce1c2c8b2f4f220a dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
1cbf2c4bea7860e3bbd4ac1031d7a13ccebe0057 iio: adc: ad7192: Use sysfs_emit_at
21a12e614be02084cd40c66c921a470e37096281 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
0829edc43e0a2bf9e417fb5fa2ba00f0ea031c5b iio: imu: inv_mpu6050: read the full fifo when processing data
96543470d502c5f2d4c338c7b28c2e1adcdbcb0a iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
1f2a4d506f47200550b1dbf9e77e2a3d0ffec7b2 iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
6c7bc1d27bb227da89aa7e1be71d01b92719551d iio: adc: ti-lmp92064: add buffering support
b7297d456687551c6ffd8ed904bd563c8643822d dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
4dc8f99dab753955348414dc854259c57120bf1b iio: Make return value check for set_trigger_state() consistent
3f3caf5b2ea683cc2baf7ce27908f0faf896dac8 iio: chemical: scd4x: Add pressure compensation
1a0dabd4dfea4a7b23dfa14d0f4578e1d5170a04 iio: adc: meson: remove unused timestamp channel
d26f0514f05d01eeec689516eb5cdfdef3daadd5 iio: adc: meson: move enums declaration before variables declaration
2b592ff48e8a1010cc0b16b633ba33bc185fe379 iio: adc: meson: move meson_sar_adc_set_chan7_mux routine upper
c38180bf3d1e2460e0674f8e58045f2e2fa74613 iio: adc: meson: add enum for iio channel numbers
b593ce5db22483dd66405861ac3f782e5a7cd9f3 iio: adc: meson: add channel labels
3a06b2845a09a2c7bcbd909d4289353f054363e9 iio: adc: meson: support reading from channel 7 mux inputs
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
4e9196433daa1afe644bd1d62ffab74f2d8f20a8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
be15b91155cd5a6c4ac8f46740ae62e610981b79 Merge remote-tracking branch 'spi/for-6.6' into spi-next
b3f5bb4227f4bd423dfc8c396adf7d453033186d Merge branch 'misc' into for-next
c48c37a755d054a9a959945a1814c840db5fd293 thermal: Explicitly include correct DT includes
8bcbb18c61d6435596b5965ca15a088f881ab308 thermal: core: constify params in thermal_zone_device_register
23a59b60c6ca1080de9656e6e669711049ae96e6 thermal: of: fix double-free on unregistration
f372ed757e4e187603debb8d77aa8721fc0b64e7 Merge branch 'next/dt' into for-next
073795c53cb40694012b65cce093d1ef7821d703 Merge branch 'next/soc' into for-next
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
be4187faa8a48cfef572eba9e3882fb2134bdf67 audit: include security.h unconditionally
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
d598362f5c578bd227d6f2bb5bfc1793b84ee6e9 btrfs: tests: enhance extent buffer bitmap tests
d405e9981965d64225606df01f1629bc53f3139d btrfs: tests: add self tests for extent buffer memory operations
5e5b4b01749b3a66cc4d34f1460ebcdc4453ae62 btrfs: refactor extent buffer bitmaps operations
80a29cd4c1266839dc8f118c2855f039a58b05c1 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
719d5996ba73cdcf32009cdf4e6c48c4aa6b73a6 btrfs: refactor main loop in copy_extent_buffer_full()
c82a5643e3af008efa1767d3e44fd5df27f0710a btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
66240c505296c8684d131cd55796f260f786b523 btrfs: refactor main loop in memcpy_extent_buffer()
cc426cc0bb1d3d5a28edff4ed88fca2843f51177 btrfs: refactor main loop in memmove_extent_buffer()
a4f1d0dd9bd153ef5d326ad040c47f0a909361ca dt-bindings: pinctrl: cypress,cy8c95x0: Add reset pin
99084881de88ffcd156b03aaeb7d4eb740005e3e pinctrl: cy8c95x0: Add reset support
757735e1ffd54b31a52ab0f2459a31794bb63b6c btrfs: pass a flags argument to cow_file_range
c55bb659643c5ca35324e7e322d49e80cb2f7a44 btrfs: don't create inline extents in fallback_to_cow
9480af8687200edec69eb27d26fac8c335d09344 btrfs: split page locking out of __process_pages_contig
671cfa4d90ab300be63250d7156adfbe81836f72 btrfs: remove btrfs_writepage_endio_finish_ordered
75e6bf7477ce9ca168b5271c019cc2a0110ec06d btrfs: remove end_extent_writepage
c4f3cea86ba3f76912314422ff05fc23a64bc0f3 btrfs: reduce debug spam from submit_compressed_extents
32ef2bedea860ab6b9332ed481df099a91f61a46 btrfs: remove the return value from submit_uncompressed_range
710ef8bb16882f1831f632155ee799d21bc8cf1f btrfs: remove the return value from extent_write_locked_range
e4f0e40adfe5ce58e5d869925318a3e057a9307e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
76949ec0f7690b25283348733ab39e19b15100cd btrfs: reduce the number of arguments to btrfs_run_delalloc_range
3209f6c3a0bd6da5534a391e399cc19237d9d028 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
a551a1895da1d20b0f9a24401ce6f1660b5874e0 btrfs: don't clear async_chunk->inode in async_cow_start
240b28310345d2af4289b0a8d0162da124b5c2c8 btrfs: merge async_cow_start and compress_file_range
dbabb6abca12296f3dad76e946bf1ab6621274cb btrfs: merge submit_compressed_extents and async_cow_submit
de0bf72837c08ce38efed189281fd386959486b6 btrfs: streamline compress_file_range
fc751d2f433ea16485f28651d4566396483821b8 btrfs: further simplify the compress or not logic in compress_file_range
e92c29eb022d4d7dfc8c303eec0704b43d0d7fa3 btrfs: use a separate label for the incompressible case in compress_file_range
b7f6255d352de4942861fe708f6b78908fabeee4 btrfs: share the code to free the page array in compress_file_range
b691e4f9494779d415cfc13ff98932b5bdea4f4b btrfs: don't redirty pages in compress_file_range
ffb43742c39bf91efbfab01943e10d090e19605e btrfs: refactor the zoned device handling in cow_file_range
ae158dc10128ad099533530f080022e6fcf374a1 btrfs: don't redirty locked_page in run_delalloc_zoned
d226cb37916feaff4647a1194c9e4a28ef06ce57 btrfs: fix zoned handling in submit_uncompressed_range
83d23092512aeba10ccacd66fc1127366b0ebc7e mm: remove folio_account_redirty
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
f14762422003863716064830e837d845c194946d pinctrl: sunxi: Add some defensiveness for regulators array
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
d1cd5b51bc9152dc2b63c5f843590272d6694d50 pinctrl: tegra: Add support to display pin function
b0393e1fe40e962574613a5cdc4a470d6c1de023 regmap: maple: Use alloc_flags for memory allocations
abf02e132cb6959e2da3c8d5ee839719a3191465 pinctrl: qcom: lpass-lpi: Make the clocks optional, always
59d612a3215c9b7e0a59b7e344061e3b553e0ef9 dt-bindings: pinctrl: qcom: lpass-lpi: Remove qcom,adsp-bypass-mode
060f03e95454a0f4a1deff3e5f912e461ae0f0c5 pinctrl: Explicitly include correct DT includes
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
af7c14f91a306eee750fa43870810d70220b697f NFSD: Enforce flush-on-close for write delegations
e5b9a37505880cb3d76ebddca25a7242fd9d6f91 NFSD: Enable write delegation support
2c0df5333c8e2f00f90cc9df99f36450598800ab SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ce40e04d337ffaf3fb0af172693ba7464bf9e425 SUNRPC: Remove Kunit tests for the DES3 encryption type
ccd8d31f41766b2c41c9e360eb79afdbce13a665 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
fd9dd685e962539f87f1f5f242c7344e95a4e3ef SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
f1de6c8f412e52c590261339935f81e4fb9aaeb6 SUNRPC: Remove krb5_derive_key_v1()
2b0a852da9bda1665f365ea52b314403e25b3738 SUNRPC: Remove gss_import_v1_context()
6a76561e92aa7e9dc7162167da1741e83ca7f030 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
290e9034e5c87a2351801a6bd3da69e611c10dff SUNRPC: Remove the ->import_ctx method
0186eaaea45b6e95921d4b0e9910a8af92aeaace SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
a042b9f7a614a78287261026425e53cb45f6f096 NFSD: Refactor nfsd_reply_cache_free_locked()
c9ad4221745f08c4223b5bfcea81247656634ed1 NFSD: Rename nfsd_reply_cache_alloc()
95d4864f857826bfc05ad54095ca12802ea69e86 NFSD: Replace nfsd_prune_bucket()
d521f044b032b520282ec40ea2b35aa497a790c8 NFSD: Refactor the duplicate reply cache shrinker
d0718acd135c978c41aeaef466d9b0b9196c8cb1 NFSD: Remove svc_rqst::rq_cacherep
bd62a6b821eaf6f29692ac6a3bdc73610320304e NFSD: Rename struct svc_cacherep
4966525b4740f631d5ae2c1527e1fda1dfdac4a4 nfsd: add a MODULE_DESCRIPTION
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
7ece3fae5ff0d1e2d947580f922a16492f0ddd81 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
55a0e73806ec64279ea31d57b2116672631696a8 selinux: introduce SECURITY_SELINUX_DEBUG configuration
c64ef96ead30148e5f5312bc095e150b4cff8a5f Merge branch 'pci/aer'
df90ed7092a69613c5758c0ec17cd5e78cfdf636 Merge branch 'pci/hotplug'
a75a9bff959d5ffc4c08baddee2e1bd89c9ba728 Merge branch 'pci/ioport'
174d804ffd109deba9b3d1562d71e86ec50d288a Merge branch 'pci/controller/apple'
0fa0c5dcf32a0cf6cfb4be56c259c48892e4675a Merge branch 'pci/controller/iproc'
ddf640b8612cbea4e147b99fcc1d3deff7768a82 Merge branch 'pci/controller/qcom'
b40c08881ace085b2cbab5690daddead6fe6eb47 Merge branch 'pci/controller/rockchip'
f2c9d0ffba33b5a4ef8fff1fdfe1980f705b8939 Merge branch 'pci/controller/remove-void-cast'
b103e8bb8110ec5175024ef7dfa3fe2982685100 Merge branch 'pci/controller/resources'
69286072664490a366f3331f9496fe78efaca603 Merge branch 'pci/misc'
3876043ad9f7ff5fa3e506ea9673641971e46d8b selinux: fix a 0/NULL mistmatch in ad_net_init_from_iif()
2e7e5bbb1c3c8d502edeb5c0670eac4995134b6f x86: Fix kthread unwind
74a65b3e789a2052dd3fed5119954a48c1d45903 drm: manager: Fix printk format for size_t
34d7edcf22140d028cb1d9b3d81e1ca9b00a4253 drm: debugfs: Silence warning from cast
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
458c977c2c47d7296c7d8b635209cce54de97b25 Merge branch 'for-6.6/block' into for-next
59be3baa8dff271d48500e009622318badfc7140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
496aa3821b40459b107f4bbc14ca867daad21fb6 checkpatch: Complain about unexpected uses of RCU Tasks Trace
47be093aeb036b0c08a3b9e8a7d93c6446812dd8 torture: Add a kthread-creation callback to _torture_create_kthread()
c1b557186c53d1b874a21b258e9adbfa842bc5fb torture: Add lock_torture_writer_fifo module param
dae00a6d70c3367adb5067642085129236b01dd7 torture: Make torture_hrtimeout_*() use TASK_IDLE
38b952b59f4e1a429c3ff56e511782700d1cca76 torture: Move torture_onoff() timeouts to hrtimers
a06d65e028db78f829b705a95a15b4e97bc54111 torture: Move torture_shuffle() timeouts to hrtimers
69745b7b52db5451a93820d82f738f64620d3823 torture: Move stutter_wait() timeouts to hrtimers
5bddb90583537083f80d62f2561477db3dec6920 torture: Stop right-shifting torture_random() return values
a7b61884dbc6f51b089d121d6604f603c8220757 rcutorture: Stop right-shifting torture_random() return values
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
4d805a1953d586385fb859d92cdf5a61b33b5b2e Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.20a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.20a' and 'torturescripts.2023.07.20a' into HEAD
d19f87c9bb8a957fcd60f4ba634df8d5386554b8 Merge branch 'scftorture.2023.07.14b' into HEAD
2e4870f0a601fd273adafbd967c2ba009cafe6a0 Merge branch 'clocksource.2023.07.14b' into HEAD
e8e69e904785bf0f720dd00f90e72c08e23ce7d1 Merge branch 'csd-lock.2023.07.14b' into HEAD
0c28bc587c33df4ba92afa86af4b675cc987b8d3 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
ebdb2cf3e70a3a745dafd3ca4c7f7f7e651e0978 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
21b92d271c179c6dd0eb2503811341297a97aadb torture: Share torture_random_state with torture_shuffle_tasks()
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fea2993aecd74d5d11ede1ebbd60e478ebfed996 eth: bnxt: move and rename reset helpers
9b1a00fda61ee9874e11c24c6be7ddc36e8a4598 eth: bnxt: take the bit to set as argument of bnxt_queue_sp_work()
2b56b3d9924160d84c37d085628525666e3b1cea eth: bnxt: handle invalid Tx completions more gracefully
022add1d73f14f021e0e0aa91304b83ad7169398 Merge branch 'eth-bnxt-handle-invalid-tx-completions-more-gracefully'
eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
97c23217f1eeff563a3fa5a5bc92a4dc85d17f67 of: module: Export of_device_uevent()
e4681be347931f65414a7346274e06a0e72a9187 gpu: host1x: Stop open-coding of_device_uevent()
68fa05d4a82b8f4ca6fa85be85833e35bd6ebef9 ALSA: control: Introduce snd_ctl_find_id_mixer()
7affe6fd2a3a75ad0f052bc7e9965b38807bb113 ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
f45828d464566140ee18089d0255199ba06db24a ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
aa9e91806517399da497f4d38912c66ca44ed2f7 ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
5f2a937bd15614ad1836aacea06c6a1f49734859 ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
171c983027c7790d44902531e7e90ab01bee3b17 ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
233913c0bc60cf2ce68d5399da430b872c813a5e ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
a16ea09d2254a03dca61818c884a6c36233f63dc ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
b6ba0aa46138a9dd0ebad718f761814d6071605d ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
ca141fe31df06fd5769e3d1d41e2a7b68b308243 ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
ebc1bfebdacab9e7fd77eec2c5dbcef73980ab00 ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
573cbf48c636c8107266d4103d4ef24027b03c75 gpu/host1x: Explicitly include correct DT includes
722d4f06e560ae8eee84fbd63035356592a37dd1 drm: Explicitly include correct DT includes
ae07eb9bf23e1a52cdb28222a71eb014131018d8 ALSA: vmaster: Add snd_ctl_add_followers() helper
1caf64d91f72321191f7dc24d8e950222acc9bfa ALSA: ac97: Use the standard snd_ctl_add_followers() helper
b7bb11fa361f4319b1bbf7cc390ef4dd83236be3 ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
157ac57073bc33396ed719bfdcdccb72798a822d ALSA: ice1712: Use the standard snd_ctl_add_followers() helper
a5dc694e16d31fbf85596de1239ebf4ca8426042 net: ethernet: mtk_ppe: add MTK_FOE_ENTRY_V{1,2}_SIZE macros
989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
f78dca691287813b6f101b207272786f0cb39c65 octeontx2-pf: implement transmit schedular allocation algorithm
9fe63d5f1da939855bdfaebfd9e95c96938b6411 sch_htb: Allow HTB quantum parameter in offload mode
47a9656f168a4b76a1e069ed8a67924ea8c1ac43 octeontx2-pf: htb offload support for Round Robin scheduling
6f71051ffbdb914fc3688ba9b13baba4142630a5 docs: octeontx2: extend documentation for Round Robin scheduling
2da6a8041699691df4269e756253fa04a1d6a5fd Merge branch 'octeontx2-pf-round-robin-sched'
82515ab6aeb3ff54833a3632b798f285da8fdbdd Merge branch 'rework/misc-cleanups' into for-next
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
93dc0fb7d0c51908ce1a1c35bec846afa7596e65 OPP: Introduce dev_pm_opp_get_freq_indexed() API
852a47c0e7a795bdf6424519ab7fadfdeb5b4a3c OPP: Add dev_pm_opp_find_freq_exact_indexed()
13c3657578d0c054cfcfe4496dde560b6a816e3b OPP: Update _read_freq() to return the correct frequency
5ddded46303f9d034ecb79f1fcc48abcc590f7db OPP: Reuse dev_pm_opp_get_freq_indexed()
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
8cf2e3b1961e59dabc75e9e917d58439164a8f84 ASoC: wm8960: Add DAC filter characteristics selection
4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
d281eeaa4de2636ff0c8e6ae387bb07b50e5fcbb drm: adv7511: Fix low refresh rate register for ADV7533/5
f3e2de01530fdeb1317d7680740f0b5894ffd607 arm64: tegra: Add audio support for IGX Orin
c326917baf42ced9201c7b7c200da9743a679bb3 arm64: tegra: Sort PCI nodes correctly on Orin
dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa arm64: tegra: Remove duplicate PCI nodes
2516644da3900eca053d1558b5cadfce380569dc Merge branch 'misc-6.5' into for-next-current-v6.4-20230721
59805e22a4c8892d7536af85f65fee32ec834b80 Merge branch 'next-fixes' into for-next-next-v6.5-20230721
4d8e41021db12c9a36ec322912633e2548647390 Merge branch 'misc-next' into for-next-next-v6.5-20230721
84a57cf9271e284712155fb21e10c6a8857c6a6f Merge branch 'ext/qu/metadata-folio-v3' into for-next-next-v6.5-20230721
91f2a94b619c7173e325ccb796a1a059665530c1 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230721
d17e790d316835f90a6e5d3a261318ffb3f296f9 Merge branch 'for-next-current-v6.4-20230721' into for-next-20230721
e2a0be723b18723d77855276ed4841278dae081e Merge branch 'for-next-next-v6.5-20230721' into for-next-20230721
41b97d0c7b467f9db89d4075e9ce8b8a49c65e46 dt-bindings: arm: tegra: flowctrl: Convert to json-schema
e94c92f886df319bc5388f0bdd1ed4df0aa00b6f dt-bindings: arm: tegra: ahb: Convert to json-schema
1e218a91103f725bcf1c8788d272a7c213bce96a dt-bindings: serial: tegra-hsuart: Convert to json-schema
22237440d89c870ec3f905a59f469998233718ec arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
5c8824bde4017b90dd7617cd4911f144710d16d4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
daa0e17d3e1d79ddaff10cb0a18cb7b43c198e48 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
484b0cabbb1490c58caaf504765607d31127c5da arm64: tegra: Remove dmas and dma-names for debug UART
13d8874fe9427fa6818d99f571cbeadcdf3bec4d arm64: tegra: smaug: Remove reg-shift for high-speed UART
39c370c19570d85d4414db6506d69e0cbf05d8a4 arm64: tegra: Remove current-speed for SBSA UART
9c75f7a138deb4bf9c3d9ca07181cffca959c2b5 arm64: tegra: Add missing reset-names for Tegra HS UART
79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
9766116a12c882db802bb29fc28a3dfc2431c442 ARM: tegra: Remove dmas and dma-names for debug UART
c298438a5ed97e02d6000f5e4b6b13c9d29abf2c ARM: tegra: Remove reset-names for UART devices
500b861da5b59dfa0dfba99473b84a0325c204d7 ARM: tegra: Add missing reset-names for Tegra HS UART
4cfe5cc02e3f62ef4fe96a4e1fbda84e7a6d279e drm/arm/komeda: Remove component framework and add a simple encoder
0536aa6cae2845d4a08b26c09a3073a9df3314be Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
6632bd2d12bc948965513332d6801d085bd4ff00 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
3c851b6384729d60b968cd37a03382bf50acb92b ALSA: hda/hdmi: keep codec entries in numerical order
6d37a07fdcf9431124cdbf030fbea99c4f352ead ALSA: hda: add HDMI codec ID for Intel LNL
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
2fd2ad3a839efea5919f9a64ab74dd05b9ab0058 arm64: tegra: Add PCIe and DP 3.3V supplies
e91a777a6e602ba0e3366e053e4e094a334a1244 drm/i915/dpt: Use shmem for dpt objects
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
bf98354280bff22bc9e57c698d485c9e1c0b04f3 audit: correct audit_filter_inodes() definition
0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
ae5cf157bbea9f6b944793c2b5a2c1dc182948a9 arm64: tegra: Adapt to LP855X bindings changes
9d0cdc638d50d25e9004c34f30726e706219b12d Merge branch for-6.6/soc into for-next
5683729947c67cdaafaa62ebac477e81b6fc82a1 Merge branch for-6.6/dt-bindings into for-next
070d22d58b622b88c399ad86a573fd5ff7dfe6b9 Merge branch for-6.6/arm/dt into for-next
c638113579631e297b1e60d3d3a7e5ad5caf76dc Merge branch for-6.6/arm64/dt into for-next
e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
c3629dd7e67d6ec5705d33b0de0d142c972fe573 x86/mce: Prevent duplicate error records
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
45d2580c6466529905df54ceab02d9bc53753bdd Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ce523439897133a4ee000c5b53706367b7012a45 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
b8415273213c03250d7caf268fb6685b524686f8 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
884ec71fca9ab63f80bc4e012fb444cf27b06799 nfsd: handle failure to collect pre/post-op attrs more sanely
72511a4cf907f46c522c0962834a41c439e17e76 nfsd: remove unsafe BUG_ON from set_change_info
ed15104e94ab17f9a994b81d75e9bc5f2996a5d3 lockd: nlm_blocked list race fixes
714e08cc3ec564dc1717000f5a4c1f40ca8c8878 cgroup/misc: Store atomic64_t reads to u64
fe9ebb8cec7968e2e758670952bbe4f1a453ef08 docs: cgroup-v1: correct the term of Page Cache organization in inode
ab8aebdc9f7b9e2768c8a5776d028f4a10d05c4b docs: cgroup-v1: fix typo
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
646db648bee096ccbc5293de79cce68121219dcd pwm: Explicitly include correct DT includes
f8babaca08f717975fbc94c09e8211d87d76889d pwm: atmel: Enable clk when pwm already enabled in bootloader
c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
63fbe9db8127409d1f2eb7b92034204c21905f1c drm/bridge: tc358767: increase PLL lock time delay
85a241cb128ac449b301d5b7da16a7c11f5fc094 drm/bridge: tc358767: give VSDELAY some positive value
3d917b5d3ba56a40d051eadd12723f69aeea3064 modpost, kallsyms: Treat add '$'-prefixed symbols as mapping symbols
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
afcca9b9ce4e88fe3d002c633efaaafc60d30009 docs/zh_TW: remove the mailing list entry for zh_TW
626c820526a0b1c1801612f4bfd2f6b6163373fc afs: Documentation: correct reference to CONFIG_AFS_FS
4454d38261ac7def5fe97d5a29cad6899f1dde53 docs: maintainer: document expectations of small time maintainers
a3fdeeb3f1c1fad3b7b07aa96a7e422fde3c2c15 cgroup: fix obsolete comment above cgroup_create()
4a765f6f907a0597b6a66e4745c36402c161d8f9 Merge branch 'acpica' into linux-next
568a9d8eda374f50fc7da575b82ac12b4912a9c5 Merge branch 'acpi-bus' into linux-next
e33d71d147faa2a164b72f9fd2ca0b78628e46a0 Merge branch 'acpi-processor' into linux-next
d38f1fbbeda2b2eabfd2331ea18fd6acb76ae501 Merge branch 'acpi-video' into linux-next
ddd4f00ed72ef96b775c3554ddc82e55e08c91cf Merge branch 'thermal' into linux-next
b13f2b6094d48a8d36adcc8e251d864dac5b98db Merge branch 'powercap' into linux-next
bec3fcc9f565eae108ff2c4c942d3b2dfdced4fc PM: hibernate: don't store zero pages in the image file
6edfda879f4ff60181d2f2f0205d78601aac65f5 PM: sleep: wakeirq: fix wake irq arming
06b8d9fd149f75d488187aecc3be7cf8f10386a4 PM: sleep: wakeirq: drop unused enable helpers
40012267448cfa7f2ae5e15833a81620292102da serial: qcom-geni: drop bogus runtime pm state update
6a59ded57bab2592288466e5ea6b5a590c52aaaa Merge branches 'pm-sleep-fixes' and 'pm-sleep' into linux-next
99eb8ee3aea9148a1e208d4fa8bfecc02bbaa1b5 Merge branch 'thermal-next' into linux-next
13d08ce6e369e48cac338cdbd2cd2d14d1760629 Merge branch 'thermal-fixes' into linux-next
1e6f64c53c8be1c7d3565945f9c5da0454bbc741 docs/sp_SP: Add translation of process/contribution-maturity-model
16182e4a3e48429316f769ae8600cd28f95d04b0 docs: ABI: fix an RST error in sysfs-bus-nvdimm
adf64e214280a0230af0638c1825b3812421c958 drm/amd: Avoid reading the VBIOS part number twice
5dbb59247b42d4a82778db4bef29aba083732ee0 drm/amdgpu: allow secure submission on VCN4 ring
09edeb4c1680d4cb271fcd5e5d76f7d058a18e3c drm/radeon: Prefer pr_err/_info over printk
a6a69a12841cb7bec60bcc1bc0e1ad4ae1ce48cd drm/amd/display: remove an unused file
6f7cd0371ea79df29791fd56df64b516041d4633 drm/amd/display: Allow building DC with clang on RISC-V
cef600e1fd63c338bfe19ee3e1adeff8801ba14d drm/amdkfd: fix trap handling work around for debugging
0bdebfef3fb2b6291000765eaa9c6c8030293fce drm/amdgpu: Program xcp_ctl registers as needed
9196b63beeaf3e443417107fdbdff85cf4ab4a96 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
6b4cf4a35f6b89d75524c8d8751c558369ad2e6d drm/amd: Fix an error handling mistake in psp_sw_init()
f135b0fc3110e39b7ac79a932bd0b7eadb337896 drm/amdgpu: Fix one kernel-doc comment
eb38cc80b988a789b608164f46e554e0840e9984 Docs: kernel-parameters: sort arm64 entries
98899c063b59738fdf44468277f491b69f844417 docs: consolidate networking interfaces
b4047e53adef970a75cd2724800b351f64715d2c docs: panic: cleanups for panic params
48fadf44007568e75c7af92857083058d57be403 docs: Move rustdoc output, cross-reference it
c35211059b77ece1360fd2338c8e4935f1a3b30e docs: Integrate rustdoc generation into htmldocs
ca22eca6e2ad7eaed1c791628ef7cb4c739e3da6 cred: remove unsued extern declaration change_create_files_as()
e2300a36bedaf248cdab66d473757c082df64ed2 Bluetooth: Check for ISO support in controller
3dae56b9c617341452bda4cbe30643e44ac2d763 Bluetooth: btrtl: Add Realtek devcoredump support
6064a387743b8b907df63bc3b537225460b4b862 Bluetooth: ISO: Add support for connecting multiple BISes
77878337955932fd1d0e2ad5abc5a2337d06aae0 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
368a19eed0baed946e46728bf995a05493bddef3 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
428874cd5e437ba1ac527ce5a5a99bb2468dd6f1 Bluetooth: Consolidate code around sk_alloc into a helper function
44760328ff2ccde0bef9964d836910ab601d93a9 Bluetooth: Init sk_peer_* on bt_sock_alloc
62f1fcd745d8323472169e6f20e34ec41b6cf501 Bluetooth: hci_sock: Forward credentials to monitor
2a9bc19e9d399481e51764bee14379e67d99b7c5 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
1097b9b5a14b9b12b0f3abf6af9d15e7c96ca018 Bluetooth: hci_event: call disconnect callback before deleting conn
1a43e2538e5a0245a9f0d5312bbf1d705e473462 Bluetooth: ISO: fix iso_conn related locking and validity issues
9a96cf6378178b9f0fa030c5e454e8c0fdd52e03 Bluetooth: ISO: Support multiple BIGs
b78f1131ce0e3c3ac3e5068630b2ed727bb65df2 Bluetooth: hci_qca: Add qcom devcoredump sysfs support
d884991e1e07aad4874c3471ff0f08ea63ee96a8 Bluetooth: hci_qca: Add qcom devcoredump support
d72a3f1ac8083fae91ce60b7e36d0ad20323bb78 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
35f961013d6614c0818697de9976f091558f4e83 Bluetooth: btusb: Add support Mediatek MT7925
f04abb5886b4fb2e27c7acae9ee821cf11b65430 Bluetooth: msft: Extended monitor tracking by address filter
aa61bfdbdb22e0b634139107bcbbe6521ed5b921 Bluetooth: hci_sync: Enable events for BIS capable devices
2f1c9a4e6327dd3be51215722204263da6236caf Bluetooth: btintel: Add support for Gale Peak
23db120126c3ff9f1f9ff255c26c6372a69bc03c Bluetooth: btmtk: add printing firmware information
84ae0c265248d5f5bfeeb32fc4e4f2cc4d56c64c Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
e6bc130636bd16aaee65947dffd157455d205024 Bluetooth: btmtk: introduce btmtk reset work
0807a5ee95a90dd8866c45953bf13fc8f19e0d7a Bluetooth: btusb: mediatek: add MediaTek devcoredump support
0f2efc1d02d5123fde8e83dd759b1d046d72082f Bluetooth: hci_conn: Consolidate code for aborting connections
0087edac459ec7a18f9ac7ca440beb1b32ac3534 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
0dd6c378043bb70d8a011802b09267bf30be1ce0 Bluetooth: hci_conn: Always allocate unique handles
b4ff967620527da7839b206f6b2361b29d63b691 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
45018a3caf9b3c65c2fbb1e00216b212734f74dc Bluetooth: coredump: fix building with coredump disabled
f0458ed207f5c2f3099b2876961a82149cb86a16 Bluetooth: ISO: Notify user space about failed bis connections
d6f996a4e100e32cc20757cf97786801cd365802 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
58bfd37a45731a964d6952ee265b15250bef73b4 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
96828097f1461140851df736764ea76f359ddb23 Bluetooth: Add support for Gale Peak (8087:0036)
7728d4d43b7822687d2dcb3ecea9103e8cf6cb08 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
5cb09d4013840bff9659e1034b8e48486f068ebe Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
7fe550509cd148013befa7f2d9d2a5b0146750b0 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
6261f03ecc36205df33bb83cfb8f7c264700cdf5 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
5beaf842b50743ccab932c8c543184537b886034 Bluetooth: SCO: fix sco_conn related locking and validity issues
27564c61ab1dbd47ba232949f87c8a1043210993 drm/ssd130x: Fix pitch calculation in ssd130x_fb_blit_rect()
96da69ae6ce6aaf84ec6ddc9ee7e3d876521eff7 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
17bac6770588cf8cc84bcc093955c912bd9251ff Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
d49a02940a4d5fd20b877599c6257b7ee73192f2 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
15ab2fa56dc00baca71266e17b0ba34036cd1efe Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
31d84fd604a790858fedef86dc5ab00ed3295889 Bluetooth: Fix hci_suspend_sync crash
752a4a227d350cfb427dbe2cefdf991086083d10 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
b0c2c1642910a96c6bbab58a518c30b3c0c3739f Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
fded083c3b00ad6786a9e7988f55feb97da83c7f Bluetooth: btmtk: Fix kernel crash when processing coredump
2047db09c0cf92831e220e79644579cdfb4b8e06 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
2684033b958232c0e41d8a963abe9e0d628b0efd Bluetooth: ISO: Add support for BT_PKT_STATUS
64068b2b948a02420205c5652c19f0dbb29b25c1 Bluetooth: MGMT: Use correct address for memcpy()
1cbf541821b374ebb959214b9dab377c8f941389 Bluetooth: btbcm: add default address for BCM43430A1
f57f797eebfe62621f37d00831b5bc4c95398a11 bluetooth: Explicitly include correct DT includes
070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
d4211390d88902462a7642eb22fd83083588eaf7 hwrng: ingenic - enable compile testing
4cb9a7271f46eb1cc58099a3503d4b3f3969e37c hwrng: ingenic - remove two unused defines
099f236879068547a05d02b92fb2861694027440 hwrng: ingenic - remove dead assignments
e4ab6e72e84d4cfd6f8e5f477204f3053a79108f hwrng: ingenic - use devm_clk_get_enabled
6257490b95252b0c22e4b518570d438cedc78a0d hwrng: ingenic - use dev_err_probe in error paths
71839a641066881e032b6353516b16bdafbf606a hwrng: ingenic - don't disable the rng in ingenic_trng_remove
a40be5e89ff636533fc849f3db8964388c0ee8f1 hwrng: ingenic - switch to device managed registration
e8c1fdcc62d373da38f673e474564fbed9e249dd hwrng: ba431 - do not set drvdata
97b7aa77d1705ea25d484a77de44bf55d0a772a0 hwrng: ba431 - don't init of_device_id's data
1422e363516c8ac5183a72124bd860d796ebd9e7 hwrng: ba431 - use dev_err_probe after failed registration
0d51794386325e90f2215fe9b2f4cb7390029260 dt-bindings: crypto: add new compatible for stm32-hash
b6248fb8b8324cfde5eefe2ead1ba3650452d410 crypto: stm32 - add new algorithms support
0e99d38ff6ad4baf0c24ec0aca8a01c522ef4dcd crypto: stm32 - remove bufcnt in stm32_hash_write_ctrl.
d9c83f71eeceed2cb54bb78be84f2d4055fd9a1f crypto: stm32 - fix loop iterating through scatterlist for DMA
a10618f397062823a84cd4abedc51f46b9d4410f crypto: stm32 - check request size and scatterlist size when using DMA.
a4adfbc2544933ac12e7fbd50708290265546dbc crypto: stm32 - fix MDMAT condition
1e3b2e805587ab5aa3ecdfe6339ad120ceaef7d3 crypto: stm32 - remove flag HASH_FLAGS_DMA_READY
5cd4ed98cfb743cd8f363ccc674313c14c17acd5 crypto: hisilicon/qm - flush all work before driver removed
4b3ee3ff2dd66b45dd5ec374a95af06eb26d35ac crypto: hisilicon/qm - stop function and write data to memory
b925a0cc87a1b950bc87ebf869e6d2dff0839e5f crypto: hisilicon/qm - increase device doorbell timeout
391dde6e48ff84687395a0a4e84f7e1540301e4e crypto: hisilicon/hpre - enable sva error interrupt event
28b776098379fb698702b972df159aeca30aa6e3 crypto: x86/aesni - remove unused parameter to aes_set_key_common()
dd105461ad15ea930d88aec1e4fcfc1f3186da43 hwrng: arm-smccc-trng - don't set drvdata
d52775a696bca996271fee0d49f138c69ceff93d arm64: dts: qcom: qdu1000-idp: Update reserved memory region
3d5a9f6d5350a3a4b7f932939d9eb94a15988e0e arm64: dts: qcom: qru1000-idp: Update reserved memory region
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
ca32bd384e4a0522625d78c1757d53505f7a3161 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
39bb3abcd3323836a83bfa23d36a8557f295648a Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
de3acb7af908ef4fa9fda19cdfce1cc30cb48388 soc: qcom: rpmhpd: Use the newly created generic RPMHPD bindings
34e2fd6a686ba4a6893d16dee1602a69d73bc66d arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
fc4cbfbb7fb2ce5ad6c2afa3e529e8f04021d5fc arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
8ed9de79680f1d0165e0bf6cc97a91fb08b67115 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
1d14bcffb49c9d0d1268804bc9e7817120a9575f arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
489d7a8cc286f37f52156100b95751b10e240941 soc: qcom: use devm_clk_get_enabled() in gsbi_probe()
4b6ea15c0a1122422b44bf6c47a3c22fc8d46777 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bbbef6e24bc4493602df68b052f6f48d48e3184a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
84e2e371f4f911337604e8ba9281e950230d1189 arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
aeea56072cc8cb0af2b35798aa7d72047f4c8ffa arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
dd29cb5eddfd2d9fbe9a3924ff1519670633d1d0 arm64: dts: qcom: sm8350-hdk: include PMK8350
423f3a7ec72db9f2be02c20e4661e69300ba0a21 arm64: dts: qcom: sm8350-hdk: add uSD card
45a6bf1b272ee6b590233984408e0ba2093ac903 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
3e9b36783b22327a4c88fe67b48b8fefae868a4a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
63c7fe554264ed17716df8eb9150d8e057d4c728 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
981be238e1d28e156aa9da2a8722f86f02fd0453 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
e40266d90545ef11f95832177faedf41eadcc453 dt-bindings: qcom: Allow SoC names ending in "pro"
f14459df6721cd23feb4618e8bbe3778d0d0a552 firmware: qcom_scm: Always try to consume all three clocks
f8e27cdc8833dee56f43e767dd16c97488d3af11 firmware: qcom_scm: Always return devm_clk_get_optional errors
b1d48e61d8068304fda215880ca021c22b00a19a firmware: qcom_scm: Drop useless compatibles
0391cb15439625c12f0630dc1f8b00ea8ee71113 dt-bindings: qcom: Document msm8939,a7
507f9db1e9decaec1b71d320a15c7b1cb95c0848 arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
5229c1d6a0c7d7d8f51a27833e568909b8707c39 arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
b0246331c51e65c1d7c853bc617904058540d47f arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
ab590fa619b562b43f7c31c60d2725e04c63d961 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
36bd9fad228e62d029380083e037a6632678cd3a arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
74cf6675c35ec3034053a69926f4d98e52852eb0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
489f14be0e0a19225ef8575e4a04b0f9ee77ab3e arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
bf3ee3db23ed2e72ee61141ade9a3964b509a8d4 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
b019cf7e5fbaa7d25f716cb936a9237b47156f2d arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
21fc24ee9c5943732c9ae538766c9be93d70d936 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
5bea22fbe76937d9e03e80b6a7b76fec17e7a4ef arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
43db69268149049540b1d2bbe8a69e59d5cb43b6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
31fba16c19c45b2b3a7c23b0bfef80aed1b29050 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0304fc1de3d930db83749cca6ccb3a4f89918fc4 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
565951b1202e1984154abaae4567f16f8073fca3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
bf520227bd32381c587fa36271475e035daab3d7 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
4af302a7e29e70bd930e80ab8f967da48a99a31a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
34e472f41d9cd04400b80649ce82cfe11fbe135a Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
abfac0f3a457dab837fc74e47f00d829976fb0a6 mtd: spi-nor: spansion: return method directly
c0191dd6491edd20db5ceb41403467236c2919a8 video: Add auxiliary display drivers to Graphics support menu
df7915246e798b9ef8326df97b448efba3e9cd43 fbdev: Move core fbdev symbols to a separate Kconfig file
55bffc8170bb5813c51a44b1f4a818ade675fe1f fbdev: Split frame buffer support in FB and FB_CORE symbols
c242f48433e79ea8c8c9eb8d2b4a3ee340e635fb drm: Make FB_CORE to be selected if DRM fbdev emulation is enabled
901789540cc77e89832d49f26da76dd15d76940f sunrpc: Remove unused extern declarations
8e7c0004d64f784b63cdd21ef17760a11b6cd727 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
2780603cf0e2e7c99ff9ada2ea4df3ebafce750a SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
cc69c7371607012d590216a0bb32b0f7b327e8fc SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
a1accd9a3c3e743a8e02a1d4b1260ebab9c568d0 SUNRPC: Revert e0a912e8ddba
4e149d9e03ecdc054f26b6262d58021dba033a33 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
507397d19b5a296aa339f7a1bd16284f668a1906 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
96a201c73331895f64b4bd176408e72b06cdeb95 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
82078ba30128abc57a544bb2749ca45677efda8a hwmon: (nct6775) Change labels for nct6799
f50e0e1058ded517c02b0bddafbd518f82413768 hwmon: Remove smm665 driver
3088195f519c43850212b4069fff70b56cb33730 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e44fb58525c0879f92d92a69bd81afcd66dfec27 hwmon: (oxp-sensors) Move board detection to the init function
5dc6853171cb27b94641c61e004ec7c20b135473 hwmon: (it87) Split temperature sensor detection to separate function
d27c62d5c4b69bfaf65ee4ed5c353e9c9ed6d347 hwmon: (it87) Improve temperature reporting support
205a011d62c85000fa7cac8af8e62eaaf12603c1 hwmon: (it87) Add support to detect sensor type AMDTSI
4b9929d91edff9b4a84df3faf23958f94cab85fb hwmon: (pmbus/mp2975) Fix whitespace error
4cc24361e8585050da4c01dce52268a6b2561cdb dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
fbc6ff633f97ec028a5c40e477cda94d913981d0 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
b24da7027549b4e1a205e557fc2888da7607f0e7 hwmon: (pmbus/mp2975) Simplify VOUT code
2a6481a9e0e971d43a38d7ef9c6657ad23645c03 hwmon: (pmbus/mp2975) Make phase count variable
67451663cc15d6aff83f8509d1f02870119f2da5 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
6da6129848574e81b3d9528daa99e9d420395366 hwmon: (pmbus/mp2975) Add regulator support
473ce0d66500ae9c26417f3953b8e92f86161dc8 hwmon: (pmbus/mp2975) Add OCP limit
3f03ad60c8a055b096cb4cd45c67f1196d151478 hwmon: (sht3x) convert some of sysfs interface to hwmon
0928ac5851ed6f8e8383cfdf717badbc944ef691 hwmon: (nct6775) Add support for 18 IN readings for nct6799
261e411dbbf9364b3af2daf67714a3a5237aff68 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccbc1c302115d8125d6a96296ba52702c6de0ade fpga: add an initial KUnit suite for the FPGA Manager
9e6823481e5f6f2d4f4b43b6f3b00ace21b83f25 fpga: add an initial KUnit suite for the FPGA Bridge
64a5f972c93de1f31fdf828e38b763afb07acb5b fpga: add an initial KUnit suite for the FPGA Region
3969f6458f783d2b4b8b15bef1eeab674eaa34bd fpga: add configuration for the FPGA KUnit test suites.
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va
f70d15ae54d7938e972c92c87376d1842b5d011e Merge branch into tip/master: 'locking/urgent'
98d19aa232b7aad5b1c8231952fb0a95077df21a Merge branch into tip/master: 'x86/urgent'
61abae22df54bc5a14f7d44c895e6fe543bbe19d Merge branch into tip/master: 'perf/core'
7cbb5aace0c82bab3660f7c2192493f64ebb9bd4 Merge branch into tip/master: 'ras/core'
3f2e8ee8fd8607d11bbdf09b28d9443431d7c369 Merge branch into tip/master: 'sched/core'
6806b67510ba8e3472de75edd60eb4bc447cea5b Merge branch into tip/master: 'sched/eevdf'
9ce35e0a53a1fdb84a2f6f053ea46f0d1d888fe6 Merge branch into tip/master: 'x86/mm'
a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
5c9f7b04aadf79f783542d096dfbb8184e7c91f5 net: dsa: remove deprecated strncpy
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
1671bcfd76fdc0b9e65153cf759153083755fe4c net: add sysctl accept_ra_min_rtr_lft
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
a959dbd98d1aeb51dec1cc7e5ada5d84ce16cbbc tomoyo: add format attributes to functions
6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
e55ef16b840f03749b290549ec3ffc4c07f550be dt-bindings: pinctrl: Add compatibles for Amlogic C3 SoCs
ea90ca106c3fbb35508073bd2439ec04d2ff3fc5 pinctrl: Add driver support for Amlogic C3 SoCs
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
52e4e2878236823ac3ba4d6033d81e8c389745fd extcon: Remove unused inline functions
87b549efcb0f7934b0916d2a00607a878b6f1e0f pinctrl: amd: Don't show `Invalid config param` errors
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
173b67f16e13d1b744c9984ffea57853f6fb9cad Merge branch 'devel' into for-next
fb2c3f72e819254d8c76de95917e5f9ff232586c dt-bindings: extcon: maxim,max77843: restrict connector properties
a635f91c71d9737c8227d44eff1dee5526953fad dt-bindings: extcon: siliconmitus,sm5502-muic: document connector
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
9027f2e79788ddee716674ad9af3cdc076de18cc PM / devfreq: Explicitly include correct DT includes
c46de2fb4ad9e2e5d9041953e87d71ee762fc160 PM / devfreq: Reword the kernel-doc comment for devfreq_monitor_start() API
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
90ed067b802d7811adeb98dedf797cb2f0c401d7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e92f122c38cd09ea1b2122e1f29bb459a291bea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dbb71008df8947e41fcabf94a1eec1d65961871a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
efc630b12333c7daf1532649f4cced652b198384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
00ed94825254ccb0ada3ad8bff2d9f20a73c7e3d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3782ddc831914760d000764bc1d3286a51c317a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f00c698f22886d468ea88f8e009e8d0fd3efcb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bda0178851bbf1ef2b1a45bed65be49c0f535493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
db97844a2748ba751e4e3b01a3b31b82264dfbbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f5adb4757f572b26074ec024a1a4ea45d4eec46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
089e48a8cddaa178e374b947d9a6905d05d11294 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ebd7d2c072eff2f16db2ec2b097151533e21b20e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
482c69b36e32317acda0a63232ece9796134d675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c76fdcc5f2c441c03439ddc5ae1c7e17e57283f3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2acb881de8a2f2535ebffcd5fe184129eeecf062 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f0949f888da31611b2646c275cbb731179423c56 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a8258cf903ad32be96869788c8abf7c56e907675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b0adb7b86393eea697d6217f6b2a14bf88ef05e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1cb05d4bde52781f1bf1859e30a245e6b41a62e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f2099ff63a888292ab214bd312489fe58d9785db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
015355f4955cd52882be0c296f841ea07550fc8f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
5f958e69e56ec075b9149224dcd760c98f03a64f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
505017c57d0a9a690c0b93cecafcde25c24703c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee20c6703239d37093803831d11337d7eb09bb30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a35501ab417d6f4d322aca8a855f4f39f522c11c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
10900eea498dbc64828dea9bf600e0c9ce2cef29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1661b3b4d279e61ae238a1e275b899538dc729ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ef197d4b7965633c4ab95e53a6ceacd244b34e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89a11142b5b3da56a0c772b245e53a96e11c4ab6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
befe4e4ac8b17a1016b2df81916d1032c26617b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c7dd332fed3dc10c8885c2ae2a5c9e7e894a659b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3ab5fb77387e65d14e9b3e715a7329b5fcdc7a22 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
45f442aba1be791a2384a29ab1f9c4d8cdc73d91 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b20fd4d28e1f26974f8a37ae54ec4b13a43cf3c1 riscv: dts: starfive: remove undocumented phy properties
d55ddfbc08fe9910a68c9396878d7dc4b7112186 fs/locks: Fix typo
72bb0abc34923c207eab2e3f15114b3aed89a795 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
9589efb39d85adec34250380539b056ae80292d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ecf23b08116c0e33444c2fecca869ed081cb8b46 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e887d63be0091e681f811cef2f297181e7f1e67e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5457da743b8a6dd9a7422c149a233c2b09f2be11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8ff1f17ddad1bf85397170675367de857c409901 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e76a7cd6a650b82bcf37c6f8909c514719fdb3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2db0a057b0338b4fa51b50ff6aba1c36a7b2a2a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
99b4d9f7a7beacc64e44fe3e266e08a446217fd7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9520023148d89535c79bab9db8d90bb2f33661ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0daf2692a5806b9f2283ef3751bf4b4c45971d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f9c654f3ba1ae7a84fc14c25abbc9e6358df5748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4059f4719e14ce86832f1efca1c3830c23f4fd67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
85a3b38dbb6db132544e4f1565ec15aa8b14970f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
da54198e04e0274f8aaace0725de475d92185ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
05d07e499e4751142cf9897e13d6dff553187600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c2280976dd188d41321f948584f2375caaed011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a38367fd3e714bd45931b7a6dfdb2c53ad514f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca49f83c8c5ef8c2fe4b49bcdaef5e136815e20b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d788dd3027a53dd1e44593122b5957484dc557a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5110a8cd44949b3f418e22e62c7c84e57a937566 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
793bce1cca396c43fca4b193ba98947db9ee8879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
712074439acfb100beda533911cee6385a1c4443 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3363b200676dc6b95c45758bc73e47a74ff5ae10 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4042ab17ae50259bd6448f15a7b5f9e1e20536da Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0e9b9d9bc7ddf32d7788f2b0ce2b46fe808d37b3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d7a2ee14309c1efaa15541be1391f72e9e53e245 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c86429535ecd6e229ca8330a3a86cb435bd8413 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
716cf3c15372d5357d270c0b40272da7a4aaadd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
92f9c52826c3bc957abc255a0530da0cf6b2ec17 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8401cea310b0e89f16da7ee372c3744e5ede937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ebd78e04054fbc0c2b69ac2128732dcdcff3a935 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3bfc34e96bf5b3d2aaf0f97cee151b3b12e5bd2a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d69573f7f8603db51f41fc71bd491d46e3fbc4af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b86cc7949d31adc51355b36b0fbdae02e6ca83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0763294ae9586833888adf63550cc6e55d5de792 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7b45a39c1444839ce723fb5fcba233347f0d3785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd36410946a6c4c4bdbe417fbd56277352c5793a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a05f5e277ae8f176a102362a6d05d200227391a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686cf5d920e81e1c1b11f4730340b0ee172bd9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
84e8df04f044224fcf8fbb1e0bbec82be6be2bd6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0db5d0137592ad545b927dc4876e63a33eb8d441 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
506be48b7e49f475832e7f7b8b4964cb4e9477f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8209d37e2e538737dbfc38b7f03ab44614bf837d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0708853e5280a4f7e1104d09eb5c11c77a32d92d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
78e8576607f02dee5e9c4d79274af885cc6fa4d5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5fe4e9ab0432e562ac4d7fdae7d34204d45cc234 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1ac30b697fef760d576d3a2d1a3022b6336e923 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
66d0e437c3a359e95b48b8e10c4e3d90ec0254ff Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30cb4bfa8e9dc01ffac14efb810a9a8ed7848aef Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d38122282829c3f47c23bf4f127b74196bdc272d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e92bbaa18075513142514e262be8ab7ff13cd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b389345f075c7f02939a0bbf91a36176d812d7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1edacb4f4f1ba8762bae040e28ded1dbdb493952 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
aebcf2813b500436423e9201ccbea2dbdc78b219 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d44be0ad28b4190a18834ecca06b1a0154577cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
176976afece665d5dd9d80b68fddb97b5e9a0439 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94cdd8b07bc7c1441624d4f98ca7ae2bed2f3f71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0e74ecc5e8df9a0f398eeacccafa2d1f3206688a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7dc3b9970ff1729aad698fdd0e6caaa508c80e5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
291794fd1295f0fd7eea2c501e6486e6c9690b16 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d86635d9b85cf035074dddf48fcec52482de028 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
22a89ab124422c8e7d95b98255d1ccfc31293042 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8d5ca106e3aa28aa087b8862ee78308a8b7f2071 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
55b5232c294955c7a94895a2b7bfe30b96503771 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3c3c4e42d99889b5998a9bbd03cd55186dbcb29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
413ddc437dafd10340c3175891174b97c08b8901 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0412da2a9dd3997b99b4c35f48dd01d63c2d436e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
94948e6e34e9333a23931c214bb2f4e00991a9d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80e3b91cdfc82ff0a887e37c5149e3b061e22c04 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
70bdce99eefd22aa7de770812bd43505c5f985cd Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab32f9babe6e507e1f6ec15a5c8432c758d10d7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c83e913207e6f1ad40e23b130907cc528bc0e45c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc7ce0e97700e889183b0467606dba7907436f55 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a0b4b0a08dc404742a27b8983bf0ac22d5ade4af Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
937748c494cd28c3c66d39bc488c71b3a41a3180 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
67c382e14d2e4967fde762997faf97c0399c8598 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a1852d2ffaf0f0d338237c571963972fdb0ea53b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3498b3e72baacf3191abe16967de2cbbceff5780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2581adddeb3ee710261ee88c871baa5362c41bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ada21b91ee67d0034250198ef12f53c7960758c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0b977c11b20b888d01ee69d48264678ec9f7bca Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
91611ea6ae5e00bde2b8a391c07621d956914559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc33fb254286c203123ddb05dd8cd30eee82f00e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2c0611caf5ffc8585011b4f66df2f463645045fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b2d5f4e4ce84f82eec8191bd00be15635ea2aa57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d90253aaf6828e7a8a0eb3086630b5569f0cf594 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a4371fa88f608a4fa84a67bb492e98b524b9c9cd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80fa5443ca1078699f705d00c2e9204cc6b532dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbfc3b51162858c3487d6eb4dfb65989bede118e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc3e96ee9cdc4f4cb7f3ec4355185b200fb47d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f103bc7b1652d401dc88e5093a598ea9ced00f85 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b5965ecc0f4fc370a729596e57671ac40003d622 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6fa2b24e11daf522c61275544b3a7e08a8170d02 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b74f66e9fa9565b48a314f9b68f01973c20621eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
14ebb635eb58227dd18e1017c1f283e7907fd7da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0917f7d07b3ecdf4abd3361a89eaa24e83447c8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00279085f4eb1dc75b17ecfb1fbeccfec68e3f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
860d0fc2b5cc878a9b0b4d6faaf05583d89e6b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
36b534d31407dec7b80e5bd0451f3ec9aaaa1701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bb685eaa56f84189cc9c51ffa3140779a3dacad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1e33eb64500db9a20a1f01000c6bacc6b726417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
384d7106f5b88d7001c153b441796c7e203d1ce9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
193ae5df6852c2d99a9948fe5ecb87bfc2c1913c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ed3419e063f3a448d5443d21f27334d066ea6279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e11a23d25a33a4a5bb5379f9cb71e4c1cbcc6a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30b58d2beefb81543e315283b587291fd203e91c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2bd4e7ced9ed63a4976cdb787ab631a47fac4894 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c2ae12f7610efd8d1cbe0feaf73be6a36bed7e0e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70bfe1d8860993ed24d2f4614aca281f16ee7724 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
462332c62cc4c8f1e9a6cad155d733ed7fb47961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
26e833374c1d4482e7a1c37e38aa02d1778cbc7c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
828b7fffc5392d500d7c63b3599e7ee5b3f0f895 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f17eb2491d76bb8ca1aadc92d66d52f8cc8fc37e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0f4d9606f939d8d810f96fbe62632fd17e3d2d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1131c53744f23b4bf572f4895cd9c3d0e3b4e3b5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9534205caa99375564b461f1c3bbf8a2af2b271e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33e81c583e07e68c59dedef144340b43c5db8d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1688a681882ca101c001039c2a5f3714262f8e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
276b9c365023e4dbe657b3d534104fe0959924ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c0ba043a89dec78eed7a25c4004a269da4ac2bdf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
29f21370a52e2dfd2c744c91c970c58585da2f4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c0ada71b2b667f24eb3930dae7c20eb1db19f4d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ca574d599fbae34180295b1a6c3ba0be46d9782a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4818a0f4e4c81ed98cb32025385ba9520b3c70e8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4138eb0259fc08840488da769c69a3d99be25c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79009f165d9aa143fb7e459839d1350fbc0faab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c9a5c2015b03edd464711babdab263d103b988b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca7d37aee6c71031d9d06f1b1157716be02eb67f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
70a35aefb3c989d5c2611a6efa3f88ce7ddef2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e4ece8c8b0053b329d82933943df25646734f44e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
63f29c48f12fac70002dbd78b0b06d83dcd356f1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dd7ad30b3dad1ce0f03ee91768effd01cdd5deca Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a4b37006cf31cddfbf51698595b0cd6a53a4cbdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
683f346b1172f900351b63626a489eddae59442d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
785432a96b376143027600c0703226764b59a20a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f48ec34b3d8df3a8cb24d2dd0d4015c598420c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc7049e001d7d2e0b036dfab04a00cfb9ff0a8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
60095012556c7b0731a79f74cdac940c6fb9cf46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
132da4fa547b3b178368069ff6cdedfac5a616a6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4d5c6559886c5376c40e26728b13a2ecddd9951 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
701fdbf1abedd97acef3e94f55496f10799defa7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6706c25e3447c0b25b035a19e1d0e50d32030bc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36 Add linux-next specific files for 20230724
2fecc7308077fab810b58b37ce382272b5a97b99 s390: fix
02ef5a7c230079684e6f49b52c5d337e3c296419 UML: hard-code the result of 'uname -s'
7b99855b658a6f31376e26104cc8661dbd34e584 UML: use obj-y to descend into arch/um/*/
38c993a517fc03fadf5f20ddfa9853be490056fd tty: make check_tty_count() void
fe88d9d03b7a527048e0e57e266d56af472db8b5 n_tty: drop fp from n_tty_receive_buf_real_raw()
ac5f6a4d5fa12006d8bb3dbab3eb407064b4f9e0 n_tty: simplify and sanitize zero_buffer()
35d84454c283f916617cfb0a6592e56e058e0588 n_tty: pass ldata to canon_skip_eof() directly
25eaed3a007b76c0ea7d32b0fc698d753522ff9b n_tty: make many tty parameters const
83adb73c22402e0393c28c342db3134b096cdf22 tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
9b5b089be4bbbe9f9cf84ba4f923630c927c999f tty: sysrq: switch sysrq handlers from int to u8
5b32f47c988dec4b0d17ec68be0217d9ff132d65 tty: sysrq: switch the rest of keys to u8
383d56304e91cac9642ff818ff0aac82bbfdb982 tty: sysrq: use switch in sysrq_key_table_key2index()
52853852fbbd46f843da155d784c7879eb239e8e serial: convert uart sysrq handling to u8
7e753658e6b78191b680f8761e94b0dc97745ece serial: make uart_insert_char() accept u8s
0ac78f2f82b5e9980d3feade4ef4e7db4adde376 serial: pass state to __uart_start() directly
0f94dd875c5fc67f930603e18783cfb5003fcaa7 serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
b255c2be1a5af8a736ba8bbc6d4cced569f9ee9f serial: omap-serial: remove flag from serial_omap_rdi()
decc5e26fb32aad696db980ffe949f13b499a66d serial: drivers: switch ch and flag to u8
71fb5f350dc9b738b49cbd0e87151620f492edf5 serial: move WARN_ON() to the condition in uart_write()
96e8784fbd8e6738443f266ff6962be9a8f2814d tty: rfcomm: remove casts from tty->driver_data
f5fcb8ce62e8b6a939eefb297319446b2e1dc908 tty: hvsi: remove an extra variable from hvsi_write()
7c8341834287b5f72ff8f4d8a83ff139dcbb59df input: serport: remove casts from tty->disc_data
958a587e9ebbe207aca5cd0516947b973d488d22 can: slcan: remove casts from tty->disc_data
913ee9e77d9f6105447536bac39be6b2fcd3c1ae tty: serial: altera_jtaguart: switch status to u32
a6a7a6a7a62749ada3102e2fcf40e9e9267cb9a3 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
b440829c68f5d2dbb43ff74365f5a9c08c80354a misc: ti-st: remove forward declarations and make st_int_recv() static
3d2ab2b8095c14efb4a506610cbdc3714d1ee0e9 misc: ti-st: remove ptr from recv functions
8124f9a446e10f3ef3334a76ca8d69b7a6b88e77 misc: ti-st: don't check for tty data == NULL
a9c9afd9417e319fb75331f5c751ef47f420c356 drm/i915/display: fix randconfig build -- NACK
ca2a0d6ea46b5805547a0ee95044993e07724473 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
e4a725818c0a9fc1b03bf7d269215f9b3fb06903 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2d791d6572c59993c7ab2c779221d4c49a0f9603 tty: make tty_port_client_operations operate with u8
9504b1f6a554876aa6869c0eee27a0b1bff9d89e tty: make tty_port_client_operations::receive_buf's count uint
9f43747d8060b0d11e3f759b664fb737493eb7a0 tty: switch receive_buf() counts to unsigned int
d3d8a6365187a21d2aeb7fda5ec76de6824e74ef tty: switch count in tty_ldisc_receive_buf() to unsigned
a9bc65254d487e69745f4189895c88e25afe6223 tty: can327: unify error paths in can327_ldisc_rx()
46b37e4543d5602e97d5fe4e36da2067796f0c7c tty: can327, move overflow test inside can327_ldisc_rx()'s loop
4df3b844c48664485f35c116986f9bfd0a26ca59 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
ce98476af29524b3b57279a3598da8db606a590f tty: use u8 for chars
49f38651d7eec6dc1763bf3bc7d9ce57ec3af506 tty: use u8 for flags
8b9b57d130222572e8bb7f2f428bacd5ea4ef56c misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf
ccd2c4962722ec2d98d9bf8040aefc0a91df4766 n_tty: make flow of n_tty_receive_buf_common() a bool
1712a370bad33d0303de126544617bf8fb878a21 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
ef93645a697d07aa99e037eb0e97b3e263b14169 tty_buffer: make all offsets unsigned
b5bf430d3ef0d63b187f5eeb9c7eaaebcea64e1f tty: synclink_gt: convert CALC_REGADDR() macro to an inline
6aa216788ebb670be9573ef9930f0d3342d313c8 tty: synclink_gt: drop global slgt_driver_name
6ef525383f67bae9a3dcdc17c7ca929d554a3742 tty: synclink_gt: defined global strings as const strings
57ff789cf5f4cca20e2c0b12abccb2855358b192 tty: synclink_gt: drop info messages from init/exit functions
71335373ad2ff737552d751cbbbc26cba7831660 tty: synclink_gt: use PCI_VDEVICE
0d3156ed6a6d472b3063a360de1d36467f2f4b2f tty: synclink_gt: make default_params const
acc3d67e63c08fbec018d1b364e35188d670366b tty: xtensa/iss: drop unneeded tty_operations hooks
b93cec9a9113b7bb7fc183677781323ace88271c tty: don't pass write() to do_tty_write()
618a5d9382a7da4499886d437ff04e936fe5fb72 tty: rename and de-inline do_tty_write()
f25513ef6e0fa4eb3094f47dcea22eebdc0f3f0e tty: use min() in iterate_tty_write()
5bd699d16f90c53ee6eb83510c61f041a0103493 tty: use ssize_t for iterate_tty_read() returned type
e6ad4d762cf05c3af9c31a79ff3bb835b10fa962 tty: switch size and count in iterate_tty_read() to size_t types
ae4fd84d6ddd7640541ccfc70daa79f8514d3cfe tty: use min() for size computation in iterate_tty_read()
c121b8643f707c9be1897393ae5be1d7d83e5279 tty: propagate u8 data to tty_operations::write()
b22690984d83e8ddb74bba325505894191bfd22e tty: propagate u8 data to tty_operations::put_char()
3b887c7b1118336dd4a6e8ce55b7d65fa452ecdf make tty_operations::write()'s count unsigned
3cdffeff02282967e9bf3f319ca34d4593353a84 tty: audit: unify to u8
dc005564535c1dd32395f0e4a009c3d19025552c tty: ldops: use u8
eca98e56a91e8434a51e08f71696d7fadd8df1f9 tty: hvc: move to unsigned counts in ::write()s
c18a24f67b8d919e54ef126d95a67d20d735a90f tty: vcc: convert counts to unsigned
83b2697c7d8605b5338916f93bf4c333e02cadad tty: cdc-acm: use min() instead of explicit comparison
4d84793064cca16bfd373301ffedb9dc578fdc1a tty: gdm724x: unsigned
4514f924ce9d7999272e6c5ea5230073e741fa4a tty: hso: convert to unsigned and use min()
8b2d4b751864acb85d1d13dff85cfccb02f41762 tty: rfcomm: use min() instead of min_t()
74656d1f20cf971f73d45ef29dd6babfb5937997 tty: rfcomm: switch to unsigned
5c67eec3eb197af8ec1dbe123740ca4148a9fa80 tty: synclink_gt: mark as BROKEN
11412e7522af518e0225763c9f6208ede82245dc tty: convert tty_write_lock()'s ndelay to bool
2c045e65fe2690dca6ff394644de2a4a173677cc tty: drop tty_debug_wait_until_sent()
9ebccdb6b98c8f866fe2c119952fc62d1afbf9cb tty: make tty_change_softcar() more understandable
03624536f9caa8fa795028fbb4c01c15ee359dad tty: ldisc: document what happens if poll is not defined
bfb61df56a7c5761d1bf69101501a2528d5f6991 BRANCH_MARKER: submit
d39d6d12cf041e5c38f207f3a2a4d26e84452d4f tty: switch tty_port::xmit_* to u8
172bb973d4dafca946fadb7cac4ceae69a833ec4 mxser: less tty, more termios
85eee1075e385dfd0e6be14ddb04c689fde7c91c mxser: add to_mport helper
65473e248b9da5dfdd70805f89eb2bee5c011ba4 mxser: use lock from uart_port
260186bd06959a15366ed4a395709e71a86da43e mxser: use iobase from uart_port
c7d78906e26a7b1bd885ac9bedf0df6c06141e6a mxser: use type from uart_port
34a5de0b6e32c4f37c1c2963013a27c037da0f46 mxser: use x_char from uart_port
a21246b935932286cbdf993eb411ed7007224dc9 mxser: use icount from uart_port
38ba2b61f7e9d470a5ca46971deb62178b7ff390 mxser: use timeout from uart_port
9334e6b3f5c987a5961018ded6db134924d15fd7 mxser: use status masks from uart_port
d1dc8a4c01311fff8dbef2d002dff0936bb3af8d mxser: use fifosize from uart_port
d311a9a5c2b2d8b5b382b4bc8fbcea5af149ef81 mxser: use hw_stopped from uart_port
f00e22f736329f1a94d1ee23269a2d6164d057af mxser: switch to uart_driver
8165d73245a759b14bba556b2f947740616eec7a tty: 8250_dma, use dmaengine_prep_slave_sg
66e893e0c65bf968264be0db335c24c1116f6acf tty: 8250_omap, use dmaengine_prep_slave_sg
b9099d6d18991db310a24c5a75d5bfe3ef3590ad kfifo updates (_r UNFINISHED)
9486146bb0aa7a9dba5bd2954607032659a7028c tty: serial, use kfifo
3d794208ef16301836814fd3a1abe4b136bb1966 kfifo tester
9f147b56ef4fd5f93cf1f39a9df5ea159adf2701 can: slcan: fix freed work crash
d07032f09f4b998b032cc90f5b84680653cd5305 doc: add console.h
d234e107c4dcb43eba69312b1baa166ce583d2c9 vgacon: use if instead of switch-case for vgacon_cursor()
01e34be80ed1e91be10d3ab33f46896ae4e710ee newport_con: use if instead of switch-case for newport_cursor()
e544a11c3956542d37adb45e3db46b9848929605 console: remove CM_* constants
e977b4bd8bdb10c93ff2d3e24be9636945b00241 console: make init of con_init a bool
f14f88fb5218c7d91bb28075ac35a35d7cd09792 consw: document the rest
ff58be1077b74c35bc4067be7d2465b96409e364 console: check for count
a3a4e765f2696d480e060d680067f5daa3221e5d console: remove checks for height and width in consw::con_clear
840d8630a56cdb12ea9e689e33e41d1c4e2ced5a console: remove height from consw::con_clear()
e982f9d526d2766b24bfabcf83aeb14124a0bbd6 x86: Introduce ia32_enabled
441e74ac76af2d2ec4319bb8d8a92b0bb3d8240c x86/entry: Rename ignore_sysret
ceb26c38e216df1ee177205aeff0deeb78f513a0 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
e367f0a47e1f8b7ea7e8a8c5d78e2014023dfd45 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
3c90e908c22969b13d6f64f03c3f17223d9c0b96 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
8e66618422f3f8ffe0485883635e6534e2d715f9 x86: Make IA32_EMULATION boot time configurable
98fa1d2e180fdc766bced73e6f8c07295880af72 BRANCH_MARKER: work

--===============4842042130309568234==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f01e9fed845-6eaae1980760.txt

5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
7eb1e47696aa231b1a567846bbe3a1e1befe1854 block/partition: fix signedness issue for Amiga partitions
2fb48d88e77f29bf9d278f25bcfe82cf59a0e09b blk-crypto: use dynamic lock class for blk_crypto_profile::lock
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
8a796565cec3601071cbbd27d6304e202019d014 io_uring: Use io_schedule* in cqring wait
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
e5bb0988a5b622f58cc53dbdc044562229284d23 nvme: add BOGUS_NID quirk for Samsung SM953
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
9bcf156f5897e91e21be54960b46774f0682afad nvmet: use PAGE_SECTORS_SHIFT
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
b938e6603660652dc3db66d3c915fbfed3bce21d nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
dc8cbb65dc17b0daebca84375d35ce54ff730762 block: remove dead struc request->completion_data field
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
b19c98f237cd76981aaded52c258ce93f7daa8cb btrfs: fix race between balance and cancel/pause
4e7de35eb7d1a1d4f2dda15f39fbedd4798a0b8d btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
0657b20c5a76c938612f8409735a8830d257866e btrfs: fix use-after-free of new block group that became unused
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
963b54df82b6d6206d7def273390bf3f7af558e1 regmap-irq: Fix out-of-bounds access when allocating config buffers
9ec3c5517e22a12d2ff1b71e844f7913641460c6 spi: s3c64xx: clear loopback bit after loopback test
2bbc72ffc4de803f6265119963aa7aac6559960f MAINTAINERS: add myself for spi-bcm63xx
54ccc8758ef4d29de9e8fdb711c852abbdd4103a mailmap: add entry for Jonas Gorski
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
b718ae835bd5de891ff6fefa290940b7613d2b07 nvme: warn only once for legacy uuid attribute
733ba346d941d37e0814bac37b6a5c188ac3c9b2 nvme: fix parameter check in nvme_fault_inject_init()
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
60e445bdfccbb90c1bc13a92e128e50ba4357b3c nvme-fc: return non-zero status code when fails to create association
ee6fdc5055e916b1dd497f11260d4901c4c1e55e nvme-fc: fix race between error recovery and creating association
71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
f673b4f5bd13365c8bee2f38c9794b635c73a302 block/mq-deadline: Fix a bug in deadline_from_pos()
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
95ce158b6c93b28842b54b42ad1cb221b9844062 dsa: mv88e6xxx: Do a final check before timing out
5e1627cb43ddf1b24b92eb26f8d958a3f5676ccb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3

--===============4842042130309568234==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40b055fe7f27-4d2c646ac07c.txt

24c5a0796fc24cabf05079339301333c9154ddf9 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
33f0e685301ae1b1c412250284c0fd90fe3f8183 memcg: drop kmem.limit_in_bytes
57d5d453026401b40b90cf2d4c8923b942f9262b memcg-drop-kmemlimit_in_bytes-fix
59bba4a69a9c12d48e654cdbffccce85db04f9c9 fs: drop_caches: draining pages before dropping caches
1bbcc136f2553a379bf2bcc174cfb319d738ab13 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27f4bf3cff1e716e74aaedb1d501397ebcdcb2d0 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
dcf5da7cd9b7498eca2b399ebb443d93e4d837b0 memory tier: rename destroy_memory_type() to put_memory_type()
ffc900465273c67d94dee81c22f916018ae4b226 mm: remove obsolete comment above struct per_cpu_pages
f2cf7101ccedc7f3aa4ba9b1769feb8001447744 mm: cma: print cma name as well in cma_alloc debug
c4f1c55c438bb8f375ea80a09918941a4d4a7a12 rmap: pass the folio to __page_check_anon_rmap()
62f2f5599b13b22958012052a8758a0745600b52 mm: merge folio_has_private()/filemap_release_folio() call pairs
4e958c565b45abb243e4dbf8a74df3787efa7bdc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
81c96e8c1468c088ae15dedde44c5d385a5911ea mm: call folio_mapping() inside folio_needs_release()
f397e11d80bb19eb0e85fabd5a192445719b3247 mm: correct stale comment of function check_pte
4e0b5163afce5386f5cfa8d643908c01c3662404 mm: fix some kernel-doc comments
207412574e634a822d5a9c83c62848fcbaf45d43 mm: compaction: use the correct type of list for free pages
aff3d31926a5b4081abb1ee8bd979b8671d61225 mm: compaction: skip the memory hole rapidly when isolating free pages
1fed665247fbfc51683398d45bce36ab0d049393 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
97d08111c31c856d2822d21c439d7904c873bc49 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
5bc069c3498f22477b6eb8d78b71460da12d8cb3 mm/memory: convert do_page_mkwrite() to use folios
744107afce2d7b352ecb5719f2a163c52e975727 mm/memory: convert wp_page_shared() to use folios
74dc9ec5a2e5df724ed8ea8d23207aa351dca952 mm/memory: convert do_shared_fault() to folios
e4281df93851807023877c264e284c0e03d37241 mm/memory: convert do_read_fault() to use folios
cc813bbe03fdb3a3ba624bfd98f91916024990c5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
55c709526bb08f66de6c0ef3d6b28425dba40d8e mm: make PTE_MARKER_SWAPIN_ERROR more general
927b4b7f9315092245747d01e0d39fd7581cf7f1 mm-make-pte_marker_swapin_error-more-general-fix
50dc7741302ddc6eaa88d7be292e116fbaf78e4b mm: userfaultfd: check for start + len overflow in validate_range
02a8c73a9214d701806f8593f5fb6a8885cb72dd mm: userfaultfd: check for start + len overflow in validate_range: fix
b6c677825fb2bf558dfcf4c8c4e57fed9b9643a6 mm: userfaultfd: extract file size check out into a helper
5ef374c13745ecf774b91195915f98cd421a2c2e mm: userfaultfd: add new UFFDIO_POISON ioctl
30ce1762c98fe975b54fee94792e15cabd020fa6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
2d49fec1d846023c39b9af94863ab1726c0eb4f5 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
fc3fe2fa5fb124bbc5df982569c27abee46c591d mm: userfaultfd: document and enable new UFFDIO_POISON feature
8f807d214d73141b2ba8c20445c5bb1665b336cc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
39ccda065958ca2182c2055f3f7db58c648e3b56 selftests/mm: add uffd unit test for UFFDIO_POISON
07c511014347e4aeba66bc7db5058d91a688582b zsmalloc: remove obj_tagged()
b3ed9f14d76a534f885c31ea8b7cfb9fa7105629 mm/mm_init.c: mark check_for_memory() as __init
9cb1d284eea02910d5554701969769988a43a212 HWPOISON: offline support: fix spelling in Documentation/ABI/
d801af8cbe87548a91d75293d13d54116e1389aa mm/memory_hotplug: document the signal_pending() check in offline_pages()
8329ad710e8302e273c24125fc1792f9efc0651f mm: memory-failure: remove unneeded PageHuge() check
ba7bb3589c6f843f056f7a2b8da54308604f7c33 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2736fc6e2c9b8ca12d19df54fccc9460b399b21 mm: memory-failure: don't account hwpoison_filter() filtered pages
d066745076739b3fc8cc77925a147c1e9bf3d16a mm: memory-failure: use local variable huge to check hugetlb page
b4a9b42dfde5ecfcc5af92250de631616b4e26db mm: memory-failure: remove unneeded header files
34032edb54e8b7073890c3427db55ea2dd1e1900 mm: memory-failure: minor cleanup for comments and codestyle
b07dd959bdbfe5a8be794a8e94bb4dbf2577a0a0 mm: memory-failure: fetch compound head after extra page refcnt is held
4aab8e894b2362142beb7a16df297e33ae792176 mm: memory-failure: fix race window when trying to get hugetlb folio
d0a15ac9db3fd60598b2b0aedc69138ce979f476 mm/memory: pass folio into do_page_mkwrite()
4608e2c6fd49d53c30f9f780c445b61d42718ac7 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
29cda97f4d5466462aee35cb064972534b38e341 maple_tree: make mas_validate_gaps() to check metadata
34d7c69fd9941a9270aaf3a184bfaab504cccd35 maple_tree: fix mas_validate_child_slot() to check last missed slot
2aa9a4b9d9a4203a4c88e0edf930dd8a02a5bded maple_tree: make mas_validate_limits() check root node and node limit
0adff998ebd259a9e487f55ff56448d4017c03aa maple_tree: update mt_validate()
aa936a5abdb53e2de3d3c4fd383bf38fc2f468ff maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
cff63ec2e940e6568ccbfdaea4b6d8802905e44c maple_tree: drop mas_first_entry()
b3c88628b0a0a5a549c9a08c8a139302cb45401a mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
db1b2a362a0f938d9f24f39d550c731e613b9f53 mm/pgtable: add PAE safety to __pte_offset_map()
68e376192cf31b98f9c94bcf17ce0962e4cf36b7 arm: adjust_pte() use pte_offset_map_nolock()
d79216748f78d83d30a5ffca9c589164644d4aa9 powerpc: assert_pte_locked() use pte_offset_map_nolock()
cdddb57a068dc1c07de621e932a4e0516d5a6e0b powerpc: add pte_free_defer() for pgtables sharing page
c0718e3ae3fde887fc08a25a91948e6132d6c527 sparc: add pte_free_defer() for pte_t *pgtable_t
35147bd68d15388385608ef0a6eadb4bd72909fa s390: add pte_free_defer() for pgtables sharing page
b3f5c3a9801b0a7be5c2acdf471277cf46bf53ed mm/pgtable: add pte_free_defer() for pgtable as page
2cef15d916af4dc0812926998cc665e951ac4b60 mm/khugepaged: retract_page_tables() without mmap or vma lock
99d0353ee117be396f310b691649a9e21015a20b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2e9de6eaa641723afda635eaca53f59f67b9a3a4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
edf9dabf3b1b70ada201aa73c97e68237a92365e mm: delete mmap_write_trylock() and vma_try_start_write()
e38d464c60bfd1b72e3e6f4466da1aea95ee4dd9 mm/pgtable: notes on pte_offset_map[_lock]()
05478319caa1d19ef2b6f9bd5af302a4ab6afd6d mm: remove clear_page_idle()
e8f65b592a3cb7255a77245636ffcfa0c6f578c7 mm: introduce vma_is_stack() and vma_is_heap()
07986475f1cc835714647bde5283505253a5735f mm: use vma_is_stack() and vma_is_heap()
f57777180604de65fd7b6f9e466d223c23b13e3b drm/amdkfd: use vma_is_stack() and vma_is_heap()
d6825be335616e2b1aa401cdacf28236c6d77c63 selinux: use vma_is_stack() and vma_is_heap()
e59b248a4f85a841cf86599a646b5f89d59a9ea1 selinux-use-vma_is_stack-and-vma_is_heap-fix
ca504f0a472194120403cc7b1fcd1cb32080722a perf/core: use vma_is_stack() and vma_is_heap()
6f2c3a2686f5089534dead22b6bb8708347dbcd8 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
183e1fd436112b0d66860992fa74f3c75d6d7834 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
54296c5e3fb0aa838aad1826801e9003c0a819ed mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
edcac817bb7f831268cb747aaa8a9d0eede7c499 hugetlbfs: improve read HWPOISON hugepage
523d066a11eb56cb5e09bbf33af73e74db7c133c selftests/mm: add tests for HWPOISON hugetlbfs read
9cff7c87fcced53b4c2b7017542120018319349a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
2b12ef7cd808e37f0c14cdec92ee1d7aaefcba1b mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
0f4cf0d44a1b960b57c9972487516e850c1ae372 mm/page_table_check: remove unused parameters in page_table_check_clear()
2ae21094519db1af9f5cc72fd2f23fbf6c0dc27e mm/page_table_check: remove unused parameters in page_table_check_set()
12effef6c366136c2a57678fd427b6b09218fbd0 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
8d9a9c065b98eb9b44a02de8242fe2ec99527190 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
223bd775baa9deaa9653adb87e83ab54deefcab9 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c5f2e0acca43bcdfa9fa9941f0f2362a1e10c312 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
f4fce5d00b78433cf37b260aa63641a37528b3d0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
e27939f1d3c59ed73bbb8716ced894e5574e0bb6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
2432022707329cf6117feecd63a532e3785baba0 highmem: add memcpy_to_folio() and memcpy_from_folio()
9ee55ac41f874ac4e35e579011d7b101c3823081 affs: convert affs_symlink_read_folio() to use the folio
50f32f2585b40b29ec3d2b910712159b4c2c6e6b affs: convert data read and write to use folios
a07adea34a5a8546e6a7cba4b18f87163b50dfb0 migrate: use folio_set_bh() instead of set_bh_page()
d7bde06571a1b180f1755698df8bc6311e96ecba ntfs3: convert ntfs_get_block_vbo() to use a folio
9c80dc10f8d333d83748453d62c5f930cfafcb40 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
6b4b764a84df3c70ccd7801bc128b8c43647bffc buffer: remove set_bh_page()
ed09cd3723ca9860b36aae48cbc5c407ddfc2595 mm/page_ext: remove unused return value of offline_page_ext
5785f4804251e463704a5117c810f761a4a6dab9 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b02006790eaa279d629690cc7f723c29b95fd82a mm/page_ext: move functions around for minor cleanups to page_ext
20d6e64961074518b3208de11d6377b262691cce lib/test_meminit: allocate pages up to order MAX_ORDER
d538cc38637049491d0fdc7ee9feb52dcd5b8aaf asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
888287cc99859699f620c6de706c195b53fd8424 hexagon: mm: convert to GENERIC_IOREMAP
70b02298a457a2fdfa8807f35d5cfcc8f5b941a2 openrisc: mm: remove unneeded early ioremap code
c06fd8a1aa4d127088e325cf108dd06b1094b47a mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
13188c9977b1b6acb40518f1b609c2dff7918042 mm: ioremap: allow ARCH to have its own ioremap method definition
e2b2158a74e47462d53833af111fd53fd4bb8533 mm/ioremap: add slab availability checking in ioremap_prot
be9c13bfcc938b209f44d5ec3be621de04a9029e arc: mm: convert to GENERIC_IOREMAP
95b8c1278aabce7d075da077e1595f4968059c93 ia64: mm: convert to GENERIC_IOREMAP
dea6a0446acd74ac4f7ec36ba7d21c760d6f6063 openrisc: mm: convert to GENERIC_IOREMAP
372527a97904e0a68443cf5b1958168db3e1f57d s390: mm: convert to GENERIC_IOREMAP
dd833a8d64bf9c76122ebbd9c9399d05052384bc sh: add <asm-generic/io.h> including
d35d06078292e51f552e1079d177d2931c4b440d sh: mm: convert to GENERIC_IOREMAP
5f5d7d55ec99b64a8cfd228b74293908aadcb06e xtensa: mm: convert to GENERIC_IOREMAP
af9eee855aea16f51bfc8d0c0021d20c54f54af1 parisc: mm: convert to GENERIC_IOREMAP
70e0bb17f57dbe3abed6753b4925be8ecc19ad32 mm/ioremap: consider IOREMAP space in generic ioremap
647937939e091cd6eb34da03c49f35fd3dcf012f mm: move is_ioremap_addr() into new header file
b7df68c7f0203ca3beed8bacd5cb1307698d1bc1 powerpc: mm: convert to GENERIC_IOREMAP
333e8d13e9f23e7d7ddde7573c1c907eeb290764 arm64 : mm: add wrapper function ioremap_prot()
5398e8b8e8d2985406ea33747c2e3e23ba6cddd3 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
0b1609a084e7e6f6faaae3391b6260af21fc9cb0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
81181bc2ace4e745b58778a58177548074c3eb46 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6fc679e90fc0ad1e012f1575b3b2506195bdbeac mm/tlbbatch: rename and extend some functions
fb1b1f603dda1e329c19b93a9afda211f797b6bd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4ee91f94521ca01554e9b9e3547406ad75728f49 arm64: support batched/deferred tlb shootdown during page reclamation/migration
c1ff6cf2f6ae169c80fd712f90524323a4de4a5f mm/memcg: minor cleanup for mc_handle_present_pte()
8ab0cbc116868bdcaf06b6ca71abffc6312124df mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
a3b57c893d1e9e9a8042a1f25db81d18ca6a11e9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
86a52dd06d6d549716663a110168df8fe97a8389 maple_tree: mtree_insert*: fix typo in kernel-doc description
783eb5dd88b68644de21c55a0a18e53118b5758d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
2820d790725d079e0d4f6e1cdc37ab49da4b16d6 memory tier: use helper macro __ATTR_RW()
3301866ef3671908be719a0cc1d120acd240b648 mm: kill frontswap
3caa953ec62793f2c213902a1153a7ba648a1669 mm: kill frontswap fix
3d7256a48c7f78321855008c680a613c82e747c9 zswap: make zswap_store() take a folio
e5bbbbc9738677809cf17fc0dc5553fc688fc2fc memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
a0c53025039134453547a3f597f265b731d2097b swap: remove some calls to compound_head() in swap_readpage()
d5b5df2007c9d5576694871a682ab1281b5629ba zswap: make zswap_load() take a folio
aa7d5b43484458ca9b935252e2c4a2af64231bd8 mm: kfence: allocate kfence_metadata at runtime
bee9ad8d4a208b081a935f46c55ffeaa5f0f86c2 mm-kfence-allocate-kfence_metadata-at-runtime-fix
351296c107268ee228b7786c3de4514c43f90872 mm/page_ext: add common function to get client data from page_ext
7b684a1265a700e766891b20a43805775ff5c2b8 mm/page_ext: use page_ext_data helper in page_table_check
3b8268c48e9612fe93cbd91fe194d90e5dd41c57 mm/page_ext: use page_ext_data helper in page_owner
8500505eefcf1ec89a9e797ef2afa2c4d64b2cbc mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
66c3302837b391214890c6f4348753a5f9ee6a16 mm/hugetlb: get rid of page_hstate()
3d0a3afb3e8a14486d5178fcd2df9d539dfc27f3 mm/mmap: clean up validate_mm() calls
42d8fa7388c97f70a5a39de5587d916990eb69a7 maple_tree: relax lockdep checks for on-stack trees
d2cd0963beb38453f4ed1817e7eb66094ac52097 mm/mmap: change detached vma locking scheme
ad153694d75619e58e94815763e45d925904d8ac maple_tree: Be more strict about locking
8eae3a506299816f5dbf2ebfa4fac21c8ce111d5 arm64/smmu: use TLBI ASID when invalidating entire range
9019886414381688fb32bd2e9504611b4f992ad3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
25eb09af888282f0b70e93145a44c5712b37fab8 mmu_notifiers: call invalidate_range() when invalidating TLBs
37d2794b85c5bd992db263deb8eb4511ad34f46e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
6e5fcd63f5977732c2796ca4beb5e68ae557907a mmu_notifiers: rename invalidate_range notifier
f74a2d2326e2a562833da25e2a58bd72f7f8666f mm: fix obsolete function name above debug_pagealloc_enabled_static()
31fed0181f444333e93b9b1e6c83e3aa3578a6b2 mm: allow deferred splitting of arbitrary large anon folios
1c780969fa67b333788e806b58710aca4257bbbe mm: implement folio_remove_rmap_range()
d8d8f566b09a2112213a66660fea00a26cc1fd70 mm: batch-zap large anonymous folio PTE mappings
9ec5ff4cda908fa3938bfa83f79b96187dc0edff cred: convert printks to pr_<level>
4c7aacb99e8115ce75a4c9d135af8ea930743352 proc: support proc-empty-vm test on i386
2aa829c7bcd866479d31b4709ada07dfb8d2c678 proc: skip proc-empty-vm on anything but amd64 and i386
072af0f10c372e5217913e64369d1134544efe3f lib: replace kmap() with kmap_local_page()
7d06fe3b22aa89a754acf6cb60a051dcc0dc2a0b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1a6300bed435c469899735fe184f00aeb3fff971 signal: print comm and exe name on fatal signals
188f010cc88394ce4f21ad9435d307031948b77c signal-print-comm-and-exe-name-on-fatal-signals-fix
fe65de29ffa2e05f1b0bda950fbf7662b511a5d4 acct: replace all non-returning strlcpy with strscpy
e821a8624b9dd5ca2760fcc92eb4fcf011adf1b8 ipc/sem: use flexible array in 'struct sem_undo'
cf7cf6675c28baa3cd15201c3165ddb4bce5b183 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
7e9f752eced63d26726cf54e0b3f10a21900ea04 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
0172c62aefe6f1ac5be0986b4f94902316561d8d pcmcia : make PCMCIA depend on HAS_IOMEM
bac0154e8f9f000538a0145159de266ccb138a37 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
fc98346cb3db3efe83d8373ee435cab446cc8b22 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
7228b057d73ac4d6f55fc55765e45416f97ef11d kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
65b4033a7480992447866e4e6435ac74b24895ca x86/kexec: refactor for kernel/Kconfig.kexec
a3377b7de1d27d53e8ed4d3fb4b1f86dd3f9d293 arm/kexec: refactor for kernel/Kconfig.kexec
0ab8ab3be5254104fa62e4831c74d43b0e471132 ia64/kexec: refactor for kernel/Kconfig.kexec
523fa343bb1f86e2214d049bda4f0bc70c9fb692 arm64/kexec: refactor for kernel/Kconfig.kexec
b5c73b4bea3b155903be41e0d300d77b39738f6d loongarch/kexec: refactor for kernel/Kconfig.kexec
312cfcc90a32959ca622ec006639b0c9a13dabc2 m68k/kexec: refactor for kernel/Kconfig.kexec
083887ac0ea04d1cb18e3d90aaddd146669244d3 mips/kexec: refactor for kernel/Kconfig.kexec
d43edc0bac97a4d07a454ae20298e91e7f609b38 parisc/kexec: refactor for kernel/Kconfig.kexec
6a42282a4934e08b2ad44341bd16efe5cbdc2b9a powerpc/kexec: refactor for kernel/Kconfig.kexec
f2d21fe218e17c0647a9f6ad750d92556bd848d2 riscv/kexec: refactor for kernel/Kconfig.kexec
b8a7d3bcb1bd35fd884baecb407433beeb0d00d5 s390/kexec: refactor for kernel/Kconfig.kexec
34c934eb9be32686905f7c611180ccf211d49a55 sh/kexec: refactor for kernel/Kconfig.kexec
0f14005fcb7e7f6601151142a524d568b36d7a76 kexec: rename ARCH_HAS_KEXEC_PURGATORY
ca8f50b16e2b25ff8d9d057cc85729edd0f21339 kernel: relay: remove unnecessary NULL values from relay_open_buf
6c7c0457ceb7a521621785e6791d2d84c889d9b6 lib: remove error checking for debugfs_create_dir()
5ad6c1f83fb91f555108962567635f33b14f3b5c kbuild: flatten KBUILD_CFLAGS
1eba15c94da1b3d1198923e7b8611687b0bb1bca lib: error-inject: remove error checking for debugfs_create_dir()
7949d7f28c8845ff22df6f38e8660f912edeb023 fs: hfsplus: make extend error rate limited
ef90f919e977ad7c79a68f626574ab54756f8a1c arch: enable HAS_LTO_CLANG with KASAN and KCOV
3f08bd725041719643e29a0a7e7493050f81386b kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
2cc2a36e91957caf18f0f1a3dd44e53346a91ffc x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
341865af9992f7605ea1c0232a4722d86de37e6d arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
8fa4e410ae8db8a6c0225b7f02957585d34e68b6 genetlink: replace custom CONCATENATE() implementation
1186441ed71c4bd8d7ad4bfaae37a04e8a9d9943 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
764d42854f9c9287a37db1c2315d2cde3c248152 ocfs2: Use struct_size()
b1139873c19cde9c866fd185efe0274f5f7e4e60 Merge branch 'mm-nonmm-unstable' into mm-everything
fe98c4136ed6306e33a28d288873df93454b4b3e btrfs: use folio_next_index() helper in extent_write_cache_pages
df0f7be381cb303d32e9fda70d5ed7947b381ee7 btrfs: account block group tree when calculating global reserve size
272ffb925e2020000863748867d91a2407d3e8e9 counter: Fix menuconfig "Counter support" submenu entries disappearance
838cf5a4377b9af926731cc68876e9c081873ea6 ARM: dts: samsung: fix Exynos4212 Tab3 makefile entries
3027df7e739c4f3768690bc59f022a0af8e6712c ARM: s5pv210: Explicitly include correct DT includes
6e9f2d8375cb24ba75e02e0272e9164d06a1522e iio: imu: inv_icm42600: make timestamp module chip independent
d99ff463ecf651437e9e4abe68f331dfb6b5bd9d iio: move inv_icm42600 timestamp module in common
0ecc363ccea71eda6a2cceade120489259bcdb33 iio: make invensense timestamp module generic
111e1abd00455971f6a568900f033cbddec9d4e5 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
3d936dfec0cd94e45e2741bea80d92592ceff97a iio: accel: da280: Add support for the DA217 accelerometer
854965b7db63636e753130633f7762c26adb7f3d iio: light: vcnl4000: Add proximity irq for vcnl4200
e55c96daf7f12d9fb36109e4eae2af16b63fd92e iio: light: vcnl4000: Add proximity ps_it for vcnl4200
2be17b68892893a43864096d02a330b280e1ebdf iio: light: vcnl4000: Check type with switch case
fea2c97d9e9229b81d3f35d460eb243563e70f02 iio: light: vcnl4000: Add als_it for vcnl4040/4200
bc292aaf9cb46d88fc66c33f875fd4c0e12a5009 iio: light: vcnl4000: add illuminance irq vcnl4040/4200
7f8651270c6c9c662281232dde9d1ca5a983730f iio: light: vcnl4000: Add period for vcnl4040/4200
add9846676600b35e1bbb6bbc2703746687ae4ec iio: light: vcnl4000: Add oversampling_ratio for 4040/4200
bb33e75149886ec13cc5c54951eb3a92d1a99b42 iio: light: vcnl4000: Add calibration bias for 4040/4200
83e961298013e5354373637381ea285fd7cced6f iio: adc: Kconfig change description for Allwinner GPADC
046dd089eb382becb1bce5758757660c809802f5 iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
e85f46433a80e24d37c62977ce1c2c8b2f4f220a dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
1cbf2c4bea7860e3bbd4ac1031d7a13ccebe0057 iio: adc: ad7192: Use sysfs_emit_at
21a12e614be02084cd40c66c921a470e37096281 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
0829edc43e0a2bf9e417fb5fa2ba00f0ea031c5b iio: imu: inv_mpu6050: read the full fifo when processing data
96543470d502c5f2d4c338c7b28c2e1adcdbcb0a iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
1f2a4d506f47200550b1dbf9e77e2a3d0ffec7b2 iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
6c7bc1d27bb227da89aa7e1be71d01b92719551d iio: adc: ti-lmp92064: add buffering support
b7297d456687551c6ffd8ed904bd563c8643822d dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
4dc8f99dab753955348414dc854259c57120bf1b iio: Make return value check for set_trigger_state() consistent
3f3caf5b2ea683cc2baf7ce27908f0faf896dac8 iio: chemical: scd4x: Add pressure compensation
1a0dabd4dfea4a7b23dfa14d0f4578e1d5170a04 iio: adc: meson: remove unused timestamp channel
d26f0514f05d01eeec689516eb5cdfdef3daadd5 iio: adc: meson: move enums declaration before variables declaration
2b592ff48e8a1010cc0b16b633ba33bc185fe379 iio: adc: meson: move meson_sar_adc_set_chan7_mux routine upper
c38180bf3d1e2460e0674f8e58045f2e2fa74613 iio: adc: meson: add enum for iio channel numbers
b593ce5db22483dd66405861ac3f782e5a7cd9f3 iio: adc: meson: add channel labels
3a06b2845a09a2c7bcbd909d4289353f054363e9 iio: adc: meson: support reading from channel 7 mux inputs
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
4e9196433daa1afe644bd1d62ffab74f2d8f20a8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
be15b91155cd5a6c4ac8f46740ae62e610981b79 Merge remote-tracking branch 'spi/for-6.6' into spi-next
b3f5bb4227f4bd423dfc8c396adf7d453033186d Merge branch 'misc' into for-next
c48c37a755d054a9a959945a1814c840db5fd293 thermal: Explicitly include correct DT includes
8bcbb18c61d6435596b5965ca15a088f881ab308 thermal: core: constify params in thermal_zone_device_register
23a59b60c6ca1080de9656e6e669711049ae96e6 thermal: of: fix double-free on unregistration
f372ed757e4e187603debb8d77aa8721fc0b64e7 Merge branch 'next/dt' into for-next
073795c53cb40694012b65cce093d1ef7821d703 Merge branch 'next/soc' into for-next
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
be4187faa8a48cfef572eba9e3882fb2134bdf67 audit: include security.h unconditionally
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
d598362f5c578bd227d6f2bb5bfc1793b84ee6e9 btrfs: tests: enhance extent buffer bitmap tests
d405e9981965d64225606df01f1629bc53f3139d btrfs: tests: add self tests for extent buffer memory operations
5e5b4b01749b3a66cc4d34f1460ebcdc4453ae62 btrfs: refactor extent buffer bitmaps operations
80a29cd4c1266839dc8f118c2855f039a58b05c1 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
719d5996ba73cdcf32009cdf4e6c48c4aa6b73a6 btrfs: refactor main loop in copy_extent_buffer_full()
c82a5643e3af008efa1767d3e44fd5df27f0710a btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
66240c505296c8684d131cd55796f260f786b523 btrfs: refactor main loop in memcpy_extent_buffer()
cc426cc0bb1d3d5a28edff4ed88fca2843f51177 btrfs: refactor main loop in memmove_extent_buffer()
a4f1d0dd9bd153ef5d326ad040c47f0a909361ca dt-bindings: pinctrl: cypress,cy8c95x0: Add reset pin
99084881de88ffcd156b03aaeb7d4eb740005e3e pinctrl: cy8c95x0: Add reset support
757735e1ffd54b31a52ab0f2459a31794bb63b6c btrfs: pass a flags argument to cow_file_range
c55bb659643c5ca35324e7e322d49e80cb2f7a44 btrfs: don't create inline extents in fallback_to_cow
9480af8687200edec69eb27d26fac8c335d09344 btrfs: split page locking out of __process_pages_contig
671cfa4d90ab300be63250d7156adfbe81836f72 btrfs: remove btrfs_writepage_endio_finish_ordered
75e6bf7477ce9ca168b5271c019cc2a0110ec06d btrfs: remove end_extent_writepage
c4f3cea86ba3f76912314422ff05fc23a64bc0f3 btrfs: reduce debug spam from submit_compressed_extents
32ef2bedea860ab6b9332ed481df099a91f61a46 btrfs: remove the return value from submit_uncompressed_range
710ef8bb16882f1831f632155ee799d21bc8cf1f btrfs: remove the return value from extent_write_locked_range
e4f0e40adfe5ce58e5d869925318a3e057a9307e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
76949ec0f7690b25283348733ab39e19b15100cd btrfs: reduce the number of arguments to btrfs_run_delalloc_range
3209f6c3a0bd6da5534a391e399cc19237d9d028 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
a551a1895da1d20b0f9a24401ce6f1660b5874e0 btrfs: don't clear async_chunk->inode in async_cow_start
240b28310345d2af4289b0a8d0162da124b5c2c8 btrfs: merge async_cow_start and compress_file_range
dbabb6abca12296f3dad76e946bf1ab6621274cb btrfs: merge submit_compressed_extents and async_cow_submit
de0bf72837c08ce38efed189281fd386959486b6 btrfs: streamline compress_file_range
fc751d2f433ea16485f28651d4566396483821b8 btrfs: further simplify the compress or not logic in compress_file_range
e92c29eb022d4d7dfc8c303eec0704b43d0d7fa3 btrfs: use a separate label for the incompressible case in compress_file_range
b7f6255d352de4942861fe708f6b78908fabeee4 btrfs: share the code to free the page array in compress_file_range
b691e4f9494779d415cfc13ff98932b5bdea4f4b btrfs: don't redirty pages in compress_file_range
ffb43742c39bf91efbfab01943e10d090e19605e btrfs: refactor the zoned device handling in cow_file_range
ae158dc10128ad099533530f080022e6fcf374a1 btrfs: don't redirty locked_page in run_delalloc_zoned
d226cb37916feaff4647a1194c9e4a28ef06ce57 btrfs: fix zoned handling in submit_uncompressed_range
83d23092512aeba10ccacd66fc1127366b0ebc7e mm: remove folio_account_redirty
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
f14762422003863716064830e837d845c194946d pinctrl: sunxi: Add some defensiveness for regulators array
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
d1cd5b51bc9152dc2b63c5f843590272d6694d50 pinctrl: tegra: Add support to display pin function
b0393e1fe40e962574613a5cdc4a470d6c1de023 regmap: maple: Use alloc_flags for memory allocations
abf02e132cb6959e2da3c8d5ee839719a3191465 pinctrl: qcom: lpass-lpi: Make the clocks optional, always
59d612a3215c9b7e0a59b7e344061e3b553e0ef9 dt-bindings: pinctrl: qcom: lpass-lpi: Remove qcom,adsp-bypass-mode
060f03e95454a0f4a1deff3e5f912e461ae0f0c5 pinctrl: Explicitly include correct DT includes
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
af7c14f91a306eee750fa43870810d70220b697f NFSD: Enforce flush-on-close for write delegations
e5b9a37505880cb3d76ebddca25a7242fd9d6f91 NFSD: Enable write delegation support
2c0df5333c8e2f00f90cc9df99f36450598800ab SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ce40e04d337ffaf3fb0af172693ba7464bf9e425 SUNRPC: Remove Kunit tests for the DES3 encryption type
ccd8d31f41766b2c41c9e360eb79afdbce13a665 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
fd9dd685e962539f87f1f5f242c7344e95a4e3ef SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
f1de6c8f412e52c590261339935f81e4fb9aaeb6 SUNRPC: Remove krb5_derive_key_v1()
2b0a852da9bda1665f365ea52b314403e25b3738 SUNRPC: Remove gss_import_v1_context()
6a76561e92aa7e9dc7162167da1741e83ca7f030 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
290e9034e5c87a2351801a6bd3da69e611c10dff SUNRPC: Remove the ->import_ctx method
0186eaaea45b6e95921d4b0e9910a8af92aeaace SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
a042b9f7a614a78287261026425e53cb45f6f096 NFSD: Refactor nfsd_reply_cache_free_locked()
c9ad4221745f08c4223b5bfcea81247656634ed1 NFSD: Rename nfsd_reply_cache_alloc()
95d4864f857826bfc05ad54095ca12802ea69e86 NFSD: Replace nfsd_prune_bucket()
d521f044b032b520282ec40ea2b35aa497a790c8 NFSD: Refactor the duplicate reply cache shrinker
d0718acd135c978c41aeaef466d9b0b9196c8cb1 NFSD: Remove svc_rqst::rq_cacherep
bd62a6b821eaf6f29692ac6a3bdc73610320304e NFSD: Rename struct svc_cacherep
4966525b4740f631d5ae2c1527e1fda1dfdac4a4 nfsd: add a MODULE_DESCRIPTION
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
7ece3fae5ff0d1e2d947580f922a16492f0ddd81 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
55a0e73806ec64279ea31d57b2116672631696a8 selinux: introduce SECURITY_SELINUX_DEBUG configuration
c64ef96ead30148e5f5312bc095e150b4cff8a5f Merge branch 'pci/aer'
df90ed7092a69613c5758c0ec17cd5e78cfdf636 Merge branch 'pci/hotplug'
a75a9bff959d5ffc4c08baddee2e1bd89c9ba728 Merge branch 'pci/ioport'
174d804ffd109deba9b3d1562d71e86ec50d288a Merge branch 'pci/controller/apple'
0fa0c5dcf32a0cf6cfb4be56c259c48892e4675a Merge branch 'pci/controller/iproc'
ddf640b8612cbea4e147b99fcc1d3deff7768a82 Merge branch 'pci/controller/qcom'
b40c08881ace085b2cbab5690daddead6fe6eb47 Merge branch 'pci/controller/rockchip'
f2c9d0ffba33b5a4ef8fff1fdfe1980f705b8939 Merge branch 'pci/controller/remove-void-cast'
b103e8bb8110ec5175024ef7dfa3fe2982685100 Merge branch 'pci/controller/resources'
69286072664490a366f3331f9496fe78efaca603 Merge branch 'pci/misc'
3876043ad9f7ff5fa3e506ea9673641971e46d8b selinux: fix a 0/NULL mistmatch in ad_net_init_from_iif()
2e7e5bbb1c3c8d502edeb5c0670eac4995134b6f x86: Fix kthread unwind
74a65b3e789a2052dd3fed5119954a48c1d45903 drm: manager: Fix printk format for size_t
34d7edcf22140d028cb1d9b3d81e1ca9b00a4253 drm: debugfs: Silence warning from cast
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
458c977c2c47d7296c7d8b635209cce54de97b25 Merge branch 'for-6.6/block' into for-next
59be3baa8dff271d48500e009622318badfc7140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
496aa3821b40459b107f4bbc14ca867daad21fb6 checkpatch: Complain about unexpected uses of RCU Tasks Trace
47be093aeb036b0c08a3b9e8a7d93c6446812dd8 torture: Add a kthread-creation callback to _torture_create_kthread()
c1b557186c53d1b874a21b258e9adbfa842bc5fb torture: Add lock_torture_writer_fifo module param
dae00a6d70c3367adb5067642085129236b01dd7 torture: Make torture_hrtimeout_*() use TASK_IDLE
38b952b59f4e1a429c3ff56e511782700d1cca76 torture: Move torture_onoff() timeouts to hrtimers
a06d65e028db78f829b705a95a15b4e97bc54111 torture: Move torture_shuffle() timeouts to hrtimers
69745b7b52db5451a93820d82f738f64620d3823 torture: Move stutter_wait() timeouts to hrtimers
5bddb90583537083f80d62f2561477db3dec6920 torture: Stop right-shifting torture_random() return values
a7b61884dbc6f51b089d121d6604f603c8220757 rcutorture: Stop right-shifting torture_random() return values
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
4d805a1953d586385fb859d92cdf5a61b33b5b2e Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.20a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.20a' and 'torturescripts.2023.07.20a' into HEAD
d19f87c9bb8a957fcd60f4ba634df8d5386554b8 Merge branch 'scftorture.2023.07.14b' into HEAD
2e4870f0a601fd273adafbd967c2ba009cafe6a0 Merge branch 'clocksource.2023.07.14b' into HEAD
e8e69e904785bf0f720dd00f90e72c08e23ce7d1 Merge branch 'csd-lock.2023.07.14b' into HEAD
0c28bc587c33df4ba92afa86af4b675cc987b8d3 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
ebdb2cf3e70a3a745dafd3ca4c7f7f7e651e0978 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
21b92d271c179c6dd0eb2503811341297a97aadb torture: Share torture_random_state with torture_shuffle_tasks()
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fea2993aecd74d5d11ede1ebbd60e478ebfed996 eth: bnxt: move and rename reset helpers
9b1a00fda61ee9874e11c24c6be7ddc36e8a4598 eth: bnxt: take the bit to set as argument of bnxt_queue_sp_work()
2b56b3d9924160d84c37d085628525666e3b1cea eth: bnxt: handle invalid Tx completions more gracefully
022add1d73f14f021e0e0aa91304b83ad7169398 Merge branch 'eth-bnxt-handle-invalid-tx-completions-more-gracefully'
eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
97c23217f1eeff563a3fa5a5bc92a4dc85d17f67 of: module: Export of_device_uevent()
e4681be347931f65414a7346274e06a0e72a9187 gpu: host1x: Stop open-coding of_device_uevent()
68fa05d4a82b8f4ca6fa85be85833e35bd6ebef9 ALSA: control: Introduce snd_ctl_find_id_mixer()
7affe6fd2a3a75ad0f052bc7e9965b38807bb113 ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
f45828d464566140ee18089d0255199ba06db24a ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
aa9e91806517399da497f4d38912c66ca44ed2f7 ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
5f2a937bd15614ad1836aacea06c6a1f49734859 ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
171c983027c7790d44902531e7e90ab01bee3b17 ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
233913c0bc60cf2ce68d5399da430b872c813a5e ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
a16ea09d2254a03dca61818c884a6c36233f63dc ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
b6ba0aa46138a9dd0ebad718f761814d6071605d ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
ca141fe31df06fd5769e3d1d41e2a7b68b308243 ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
ebc1bfebdacab9e7fd77eec2c5dbcef73980ab00 ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
573cbf48c636c8107266d4103d4ef24027b03c75 gpu/host1x: Explicitly include correct DT includes
722d4f06e560ae8eee84fbd63035356592a37dd1 drm: Explicitly include correct DT includes
ae07eb9bf23e1a52cdb28222a71eb014131018d8 ALSA: vmaster: Add snd_ctl_add_followers() helper
1caf64d91f72321191f7dc24d8e950222acc9bfa ALSA: ac97: Use the standard snd_ctl_add_followers() helper
b7bb11fa361f4319b1bbf7cc390ef4dd83236be3 ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
157ac57073bc33396ed719bfdcdccb72798a822d ALSA: ice1712: Use the standard snd_ctl_add_followers() helper
a5dc694e16d31fbf85596de1239ebf4ca8426042 net: ethernet: mtk_ppe: add MTK_FOE_ENTRY_V{1,2}_SIZE macros
989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
f78dca691287813b6f101b207272786f0cb39c65 octeontx2-pf: implement transmit schedular allocation algorithm
9fe63d5f1da939855bdfaebfd9e95c96938b6411 sch_htb: Allow HTB quantum parameter in offload mode
47a9656f168a4b76a1e069ed8a67924ea8c1ac43 octeontx2-pf: htb offload support for Round Robin scheduling
6f71051ffbdb914fc3688ba9b13baba4142630a5 docs: octeontx2: extend documentation for Round Robin scheduling
2da6a8041699691df4269e756253fa04a1d6a5fd Merge branch 'octeontx2-pf-round-robin-sched'
82515ab6aeb3ff54833a3632b798f285da8fdbdd Merge branch 'rework/misc-cleanups' into for-next
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
93dc0fb7d0c51908ce1a1c35bec846afa7596e65 OPP: Introduce dev_pm_opp_get_freq_indexed() API
852a47c0e7a795bdf6424519ab7fadfdeb5b4a3c OPP: Add dev_pm_opp_find_freq_exact_indexed()
13c3657578d0c054cfcfe4496dde560b6a816e3b OPP: Update _read_freq() to return the correct frequency
5ddded46303f9d034ecb79f1fcc48abcc590f7db OPP: Reuse dev_pm_opp_get_freq_indexed()
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
8cf2e3b1961e59dabc75e9e917d58439164a8f84 ASoC: wm8960: Add DAC filter characteristics selection
4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
d281eeaa4de2636ff0c8e6ae387bb07b50e5fcbb drm: adv7511: Fix low refresh rate register for ADV7533/5
f3e2de01530fdeb1317d7680740f0b5894ffd607 arm64: tegra: Add audio support for IGX Orin
c326917baf42ced9201c7b7c200da9743a679bb3 arm64: tegra: Sort PCI nodes correctly on Orin
dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa arm64: tegra: Remove duplicate PCI nodes
2516644da3900eca053d1558b5cadfce380569dc Merge branch 'misc-6.5' into for-next-current-v6.4-20230721
59805e22a4c8892d7536af85f65fee32ec834b80 Merge branch 'next-fixes' into for-next-next-v6.5-20230721
4d8e41021db12c9a36ec322912633e2548647390 Merge branch 'misc-next' into for-next-next-v6.5-20230721
84a57cf9271e284712155fb21e10c6a8857c6a6f Merge branch 'ext/qu/metadata-folio-v3' into for-next-next-v6.5-20230721
91f2a94b619c7173e325ccb796a1a059665530c1 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230721
d17e790d316835f90a6e5d3a261318ffb3f296f9 Merge branch 'for-next-current-v6.4-20230721' into for-next-20230721
e2a0be723b18723d77855276ed4841278dae081e Merge branch 'for-next-next-v6.5-20230721' into for-next-20230721
41b97d0c7b467f9db89d4075e9ce8b8a49c65e46 dt-bindings: arm: tegra: flowctrl: Convert to json-schema
e94c92f886df319bc5388f0bdd1ed4df0aa00b6f dt-bindings: arm: tegra: ahb: Convert to json-schema
1e218a91103f725bcf1c8788d272a7c213bce96a dt-bindings: serial: tegra-hsuart: Convert to json-schema
22237440d89c870ec3f905a59f469998233718ec arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
5c8824bde4017b90dd7617cd4911f144710d16d4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
daa0e17d3e1d79ddaff10cb0a18cb7b43c198e48 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
484b0cabbb1490c58caaf504765607d31127c5da arm64: tegra: Remove dmas and dma-names for debug UART
13d8874fe9427fa6818d99f571cbeadcdf3bec4d arm64: tegra: smaug: Remove reg-shift for high-speed UART
39c370c19570d85d4414db6506d69e0cbf05d8a4 arm64: tegra: Remove current-speed for SBSA UART
9c75f7a138deb4bf9c3d9ca07181cffca959c2b5 arm64: tegra: Add missing reset-names for Tegra HS UART
79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
9766116a12c882db802bb29fc28a3dfc2431c442 ARM: tegra: Remove dmas and dma-names for debug UART
c298438a5ed97e02d6000f5e4b6b13c9d29abf2c ARM: tegra: Remove reset-names for UART devices
500b861da5b59dfa0dfba99473b84a0325c204d7 ARM: tegra: Add missing reset-names for Tegra HS UART
4cfe5cc02e3f62ef4fe96a4e1fbda84e7a6d279e drm/arm/komeda: Remove component framework and add a simple encoder
0536aa6cae2845d4a08b26c09a3073a9df3314be Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
6632bd2d12bc948965513332d6801d085bd4ff00 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
3c851b6384729d60b968cd37a03382bf50acb92b ALSA: hda/hdmi: keep codec entries in numerical order
6d37a07fdcf9431124cdbf030fbea99c4f352ead ALSA: hda: add HDMI codec ID for Intel LNL
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
2fd2ad3a839efea5919f9a64ab74dd05b9ab0058 arm64: tegra: Add PCIe and DP 3.3V supplies
e91a777a6e602ba0e3366e053e4e094a334a1244 drm/i915/dpt: Use shmem for dpt objects
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
bf98354280bff22bc9e57c698d485c9e1c0b04f3 audit: correct audit_filter_inodes() definition
0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
ae5cf157bbea9f6b944793c2b5a2c1dc182948a9 arm64: tegra: Adapt to LP855X bindings changes
9d0cdc638d50d25e9004c34f30726e706219b12d Merge branch for-6.6/soc into for-next
5683729947c67cdaafaa62ebac477e81b6fc82a1 Merge branch for-6.6/dt-bindings into for-next
070d22d58b622b88c399ad86a573fd5ff7dfe6b9 Merge branch for-6.6/arm/dt into for-next
c638113579631e297b1e60d3d3a7e5ad5caf76dc Merge branch for-6.6/arm64/dt into for-next
e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
c3629dd7e67d6ec5705d33b0de0d142c972fe573 x86/mce: Prevent duplicate error records
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
45d2580c6466529905df54ceab02d9bc53753bdd Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ce523439897133a4ee000c5b53706367b7012a45 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
b8415273213c03250d7caf268fb6685b524686f8 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
884ec71fca9ab63f80bc4e012fb444cf27b06799 nfsd: handle failure to collect pre/post-op attrs more sanely
72511a4cf907f46c522c0962834a41c439e17e76 nfsd: remove unsafe BUG_ON from set_change_info
ed15104e94ab17f9a994b81d75e9bc5f2996a5d3 lockd: nlm_blocked list race fixes
714e08cc3ec564dc1717000f5a4c1f40ca8c8878 cgroup/misc: Store atomic64_t reads to u64
fe9ebb8cec7968e2e758670952bbe4f1a453ef08 docs: cgroup-v1: correct the term of Page Cache organization in inode
ab8aebdc9f7b9e2768c8a5776d028f4a10d05c4b docs: cgroup-v1: fix typo
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
646db648bee096ccbc5293de79cce68121219dcd pwm: Explicitly include correct DT includes
f8babaca08f717975fbc94c09e8211d87d76889d pwm: atmel: Enable clk when pwm already enabled in bootloader
c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
63fbe9db8127409d1f2eb7b92034204c21905f1c drm/bridge: tc358767: increase PLL lock time delay
85a241cb128ac449b301d5b7da16a7c11f5fc094 drm/bridge: tc358767: give VSDELAY some positive value
3d917b5d3ba56a40d051eadd12723f69aeea3064 modpost, kallsyms: Treat add '$'-prefixed symbols as mapping symbols
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
afcca9b9ce4e88fe3d002c633efaaafc60d30009 docs/zh_TW: remove the mailing list entry for zh_TW
626c820526a0b1c1801612f4bfd2f6b6163373fc afs: Documentation: correct reference to CONFIG_AFS_FS
4454d38261ac7def5fe97d5a29cad6899f1dde53 docs: maintainer: document expectations of small time maintainers
a3fdeeb3f1c1fad3b7b07aa96a7e422fde3c2c15 cgroup: fix obsolete comment above cgroup_create()
4a765f6f907a0597b6a66e4745c36402c161d8f9 Merge branch 'acpica' into linux-next
568a9d8eda374f50fc7da575b82ac12b4912a9c5 Merge branch 'acpi-bus' into linux-next
e33d71d147faa2a164b72f9fd2ca0b78628e46a0 Merge branch 'acpi-processor' into linux-next
d38f1fbbeda2b2eabfd2331ea18fd6acb76ae501 Merge branch 'acpi-video' into linux-next
ddd4f00ed72ef96b775c3554ddc82e55e08c91cf Merge branch 'thermal' into linux-next
b13f2b6094d48a8d36adcc8e251d864dac5b98db Merge branch 'powercap' into linux-next
bec3fcc9f565eae108ff2c4c942d3b2dfdced4fc PM: hibernate: don't store zero pages in the image file
6edfda879f4ff60181d2f2f0205d78601aac65f5 PM: sleep: wakeirq: fix wake irq arming
06b8d9fd149f75d488187aecc3be7cf8f10386a4 PM: sleep: wakeirq: drop unused enable helpers
40012267448cfa7f2ae5e15833a81620292102da serial: qcom-geni: drop bogus runtime pm state update
6a59ded57bab2592288466e5ea6b5a590c52aaaa Merge branches 'pm-sleep-fixes' and 'pm-sleep' into linux-next
99eb8ee3aea9148a1e208d4fa8bfecc02bbaa1b5 Merge branch 'thermal-next' into linux-next
13d08ce6e369e48cac338cdbd2cd2d14d1760629 Merge branch 'thermal-fixes' into linux-next
1e6f64c53c8be1c7d3565945f9c5da0454bbc741 docs/sp_SP: Add translation of process/contribution-maturity-model
16182e4a3e48429316f769ae8600cd28f95d04b0 docs: ABI: fix an RST error in sysfs-bus-nvdimm
adf64e214280a0230af0638c1825b3812421c958 drm/amd: Avoid reading the VBIOS part number twice
5dbb59247b42d4a82778db4bef29aba083732ee0 drm/amdgpu: allow secure submission on VCN4 ring
09edeb4c1680d4cb271fcd5e5d76f7d058a18e3c drm/radeon: Prefer pr_err/_info over printk
a6a69a12841cb7bec60bcc1bc0e1ad4ae1ce48cd drm/amd/display: remove an unused file
6f7cd0371ea79df29791fd56df64b516041d4633 drm/amd/display: Allow building DC with clang on RISC-V
cef600e1fd63c338bfe19ee3e1adeff8801ba14d drm/amdkfd: fix trap handling work around for debugging
0bdebfef3fb2b6291000765eaa9c6c8030293fce drm/amdgpu: Program xcp_ctl registers as needed
9196b63beeaf3e443417107fdbdff85cf4ab4a96 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
6b4cf4a35f6b89d75524c8d8751c558369ad2e6d drm/amd: Fix an error handling mistake in psp_sw_init()
f135b0fc3110e39b7ac79a932bd0b7eadb337896 drm/amdgpu: Fix one kernel-doc comment
eb38cc80b988a789b608164f46e554e0840e9984 Docs: kernel-parameters: sort arm64 entries
98899c063b59738fdf44468277f491b69f844417 docs: consolidate networking interfaces
b4047e53adef970a75cd2724800b351f64715d2c docs: panic: cleanups for panic params
48fadf44007568e75c7af92857083058d57be403 docs: Move rustdoc output, cross-reference it
c35211059b77ece1360fd2338c8e4935f1a3b30e docs: Integrate rustdoc generation into htmldocs
ca22eca6e2ad7eaed1c791628ef7cb4c739e3da6 cred: remove unsued extern declaration change_create_files_as()
e2300a36bedaf248cdab66d473757c082df64ed2 Bluetooth: Check for ISO support in controller
3dae56b9c617341452bda4cbe30643e44ac2d763 Bluetooth: btrtl: Add Realtek devcoredump support
6064a387743b8b907df63bc3b537225460b4b862 Bluetooth: ISO: Add support for connecting multiple BISes
77878337955932fd1d0e2ad5abc5a2337d06aae0 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
368a19eed0baed946e46728bf995a05493bddef3 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
428874cd5e437ba1ac527ce5a5a99bb2468dd6f1 Bluetooth: Consolidate code around sk_alloc into a helper function
44760328ff2ccde0bef9964d836910ab601d93a9 Bluetooth: Init sk_peer_* on bt_sock_alloc
62f1fcd745d8323472169e6f20e34ec41b6cf501 Bluetooth: hci_sock: Forward credentials to monitor
2a9bc19e9d399481e51764bee14379e67d99b7c5 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
1097b9b5a14b9b12b0f3abf6af9d15e7c96ca018 Bluetooth: hci_event: call disconnect callback before deleting conn
1a43e2538e5a0245a9f0d5312bbf1d705e473462 Bluetooth: ISO: fix iso_conn related locking and validity issues
9a96cf6378178b9f0fa030c5e454e8c0fdd52e03 Bluetooth: ISO: Support multiple BIGs
b78f1131ce0e3c3ac3e5068630b2ed727bb65df2 Bluetooth: hci_qca: Add qcom devcoredump sysfs support
d884991e1e07aad4874c3471ff0f08ea63ee96a8 Bluetooth: hci_qca: Add qcom devcoredump support
d72a3f1ac8083fae91ce60b7e36d0ad20323bb78 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
35f961013d6614c0818697de9976f091558f4e83 Bluetooth: btusb: Add support Mediatek MT7925
f04abb5886b4fb2e27c7acae9ee821cf11b65430 Bluetooth: msft: Extended monitor tracking by address filter
aa61bfdbdb22e0b634139107bcbbe6521ed5b921 Bluetooth: hci_sync: Enable events for BIS capable devices
2f1c9a4e6327dd3be51215722204263da6236caf Bluetooth: btintel: Add support for Gale Peak
23db120126c3ff9f1f9ff255c26c6372a69bc03c Bluetooth: btmtk: add printing firmware information
84ae0c265248d5f5bfeeb32fc4e4f2cc4d56c64c Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
e6bc130636bd16aaee65947dffd157455d205024 Bluetooth: btmtk: introduce btmtk reset work
0807a5ee95a90dd8866c45953bf13fc8f19e0d7a Bluetooth: btusb: mediatek: add MediaTek devcoredump support
0f2efc1d02d5123fde8e83dd759b1d046d72082f Bluetooth: hci_conn: Consolidate code for aborting connections
0087edac459ec7a18f9ac7ca440beb1b32ac3534 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
0dd6c378043bb70d8a011802b09267bf30be1ce0 Bluetooth: hci_conn: Always allocate unique handles
b4ff967620527da7839b206f6b2361b29d63b691 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
45018a3caf9b3c65c2fbb1e00216b212734f74dc Bluetooth: coredump: fix building with coredump disabled
f0458ed207f5c2f3099b2876961a82149cb86a16 Bluetooth: ISO: Notify user space about failed bis connections
d6f996a4e100e32cc20757cf97786801cd365802 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
58bfd37a45731a964d6952ee265b15250bef73b4 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
96828097f1461140851df736764ea76f359ddb23 Bluetooth: Add support for Gale Peak (8087:0036)
7728d4d43b7822687d2dcb3ecea9103e8cf6cb08 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
5cb09d4013840bff9659e1034b8e48486f068ebe Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
7fe550509cd148013befa7f2d9d2a5b0146750b0 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
6261f03ecc36205df33bb83cfb8f7c264700cdf5 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
5beaf842b50743ccab932c8c543184537b886034 Bluetooth: SCO: fix sco_conn related locking and validity issues
27564c61ab1dbd47ba232949f87c8a1043210993 drm/ssd130x: Fix pitch calculation in ssd130x_fb_blit_rect()
96da69ae6ce6aaf84ec6ddc9ee7e3d876521eff7 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
17bac6770588cf8cc84bcc093955c912bd9251ff Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
d49a02940a4d5fd20b877599c6257b7ee73192f2 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
15ab2fa56dc00baca71266e17b0ba34036cd1efe Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
31d84fd604a790858fedef86dc5ab00ed3295889 Bluetooth: Fix hci_suspend_sync crash
752a4a227d350cfb427dbe2cefdf991086083d10 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
b0c2c1642910a96c6bbab58a518c30b3c0c3739f Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
fded083c3b00ad6786a9e7988f55feb97da83c7f Bluetooth: btmtk: Fix kernel crash when processing coredump
2047db09c0cf92831e220e79644579cdfb4b8e06 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
2684033b958232c0e41d8a963abe9e0d628b0efd Bluetooth: ISO: Add support for BT_PKT_STATUS
64068b2b948a02420205c5652c19f0dbb29b25c1 Bluetooth: MGMT: Use correct address for memcpy()
1cbf541821b374ebb959214b9dab377c8f941389 Bluetooth: btbcm: add default address for BCM43430A1
f57f797eebfe62621f37d00831b5bc4c95398a11 bluetooth: Explicitly include correct DT includes
070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
d4211390d88902462a7642eb22fd83083588eaf7 hwrng: ingenic - enable compile testing
4cb9a7271f46eb1cc58099a3503d4b3f3969e37c hwrng: ingenic - remove two unused defines
099f236879068547a05d02b92fb2861694027440 hwrng: ingenic - remove dead assignments
e4ab6e72e84d4cfd6f8e5f477204f3053a79108f hwrng: ingenic - use devm_clk_get_enabled
6257490b95252b0c22e4b518570d438cedc78a0d hwrng: ingenic - use dev_err_probe in error paths
71839a641066881e032b6353516b16bdafbf606a hwrng: ingenic - don't disable the rng in ingenic_trng_remove
a40be5e89ff636533fc849f3db8964388c0ee8f1 hwrng: ingenic - switch to device managed registration
e8c1fdcc62d373da38f673e474564fbed9e249dd hwrng: ba431 - do not set drvdata
97b7aa77d1705ea25d484a77de44bf55d0a772a0 hwrng: ba431 - don't init of_device_id's data
1422e363516c8ac5183a72124bd860d796ebd9e7 hwrng: ba431 - use dev_err_probe after failed registration
0d51794386325e90f2215fe9b2f4cb7390029260 dt-bindings: crypto: add new compatible for stm32-hash
b6248fb8b8324cfde5eefe2ead1ba3650452d410 crypto: stm32 - add new algorithms support
0e99d38ff6ad4baf0c24ec0aca8a01c522ef4dcd crypto: stm32 - remove bufcnt in stm32_hash_write_ctrl.
d9c83f71eeceed2cb54bb78be84f2d4055fd9a1f crypto: stm32 - fix loop iterating through scatterlist for DMA
a10618f397062823a84cd4abedc51f46b9d4410f crypto: stm32 - check request size and scatterlist size when using DMA.
a4adfbc2544933ac12e7fbd50708290265546dbc crypto: stm32 - fix MDMAT condition
1e3b2e805587ab5aa3ecdfe6339ad120ceaef7d3 crypto: stm32 - remove flag HASH_FLAGS_DMA_READY
5cd4ed98cfb743cd8f363ccc674313c14c17acd5 crypto: hisilicon/qm - flush all work before driver removed
4b3ee3ff2dd66b45dd5ec374a95af06eb26d35ac crypto: hisilicon/qm - stop function and write data to memory
b925a0cc87a1b950bc87ebf869e6d2dff0839e5f crypto: hisilicon/qm - increase device doorbell timeout
391dde6e48ff84687395a0a4e84f7e1540301e4e crypto: hisilicon/hpre - enable sva error interrupt event
28b776098379fb698702b972df159aeca30aa6e3 crypto: x86/aesni - remove unused parameter to aes_set_key_common()
dd105461ad15ea930d88aec1e4fcfc1f3186da43 hwrng: arm-smccc-trng - don't set drvdata
d52775a696bca996271fee0d49f138c69ceff93d arm64: dts: qcom: qdu1000-idp: Update reserved memory region
3d5a9f6d5350a3a4b7f932939d9eb94a15988e0e arm64: dts: qcom: qru1000-idp: Update reserved memory region
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
ca32bd384e4a0522625d78c1757d53505f7a3161 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
39bb3abcd3323836a83bfa23d36a8557f295648a Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
de3acb7af908ef4fa9fda19cdfce1cc30cb48388 soc: qcom: rpmhpd: Use the newly created generic RPMHPD bindings
34e2fd6a686ba4a6893d16dee1602a69d73bc66d arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
fc4cbfbb7fb2ce5ad6c2afa3e529e8f04021d5fc arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
8ed9de79680f1d0165e0bf6cc97a91fb08b67115 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
1d14bcffb49c9d0d1268804bc9e7817120a9575f arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
489d7a8cc286f37f52156100b95751b10e240941 soc: qcom: use devm_clk_get_enabled() in gsbi_probe()
4b6ea15c0a1122422b44bf6c47a3c22fc8d46777 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bbbef6e24bc4493602df68b052f6f48d48e3184a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
84e2e371f4f911337604e8ba9281e950230d1189 arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
aeea56072cc8cb0af2b35798aa7d72047f4c8ffa arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
dd29cb5eddfd2d9fbe9a3924ff1519670633d1d0 arm64: dts: qcom: sm8350-hdk: include PMK8350
423f3a7ec72db9f2be02c20e4661e69300ba0a21 arm64: dts: qcom: sm8350-hdk: add uSD card
45a6bf1b272ee6b590233984408e0ba2093ac903 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
3e9b36783b22327a4c88fe67b48b8fefae868a4a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
63c7fe554264ed17716df8eb9150d8e057d4c728 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
981be238e1d28e156aa9da2a8722f86f02fd0453 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
e40266d90545ef11f95832177faedf41eadcc453 dt-bindings: qcom: Allow SoC names ending in "pro"
f14459df6721cd23feb4618e8bbe3778d0d0a552 firmware: qcom_scm: Always try to consume all three clocks
f8e27cdc8833dee56f43e767dd16c97488d3af11 firmware: qcom_scm: Always return devm_clk_get_optional errors
b1d48e61d8068304fda215880ca021c22b00a19a firmware: qcom_scm: Drop useless compatibles
0391cb15439625c12f0630dc1f8b00ea8ee71113 dt-bindings: qcom: Document msm8939,a7
507f9db1e9decaec1b71d320a15c7b1cb95c0848 arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
5229c1d6a0c7d7d8f51a27833e568909b8707c39 arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
b0246331c51e65c1d7c853bc617904058540d47f arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
ab590fa619b562b43f7c31c60d2725e04c63d961 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
36bd9fad228e62d029380083e037a6632678cd3a arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
74cf6675c35ec3034053a69926f4d98e52852eb0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
489f14be0e0a19225ef8575e4a04b0f9ee77ab3e arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
bf3ee3db23ed2e72ee61141ade9a3964b509a8d4 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
b019cf7e5fbaa7d25f716cb936a9237b47156f2d arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
21fc24ee9c5943732c9ae538766c9be93d70d936 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
5bea22fbe76937d9e03e80b6a7b76fec17e7a4ef arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
43db69268149049540b1d2bbe8a69e59d5cb43b6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
31fba16c19c45b2b3a7c23b0bfef80aed1b29050 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0304fc1de3d930db83749cca6ccb3a4f89918fc4 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
565951b1202e1984154abaae4567f16f8073fca3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
bf520227bd32381c587fa36271475e035daab3d7 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
4af302a7e29e70bd930e80ab8f967da48a99a31a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
34e472f41d9cd04400b80649ce82cfe11fbe135a Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
abfac0f3a457dab837fc74e47f00d829976fb0a6 mtd: spi-nor: spansion: return method directly
c0191dd6491edd20db5ceb41403467236c2919a8 video: Add auxiliary display drivers to Graphics support menu
df7915246e798b9ef8326df97b448efba3e9cd43 fbdev: Move core fbdev symbols to a separate Kconfig file
55bffc8170bb5813c51a44b1f4a818ade675fe1f fbdev: Split frame buffer support in FB and FB_CORE symbols
c242f48433e79ea8c8c9eb8d2b4a3ee340e635fb drm: Make FB_CORE to be selected if DRM fbdev emulation is enabled
901789540cc77e89832d49f26da76dd15d76940f sunrpc: Remove unused extern declarations
8e7c0004d64f784b63cdd21ef17760a11b6cd727 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
2780603cf0e2e7c99ff9ada2ea4df3ebafce750a SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
cc69c7371607012d590216a0bb32b0f7b327e8fc SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
a1accd9a3c3e743a8e02a1d4b1260ebab9c568d0 SUNRPC: Revert e0a912e8ddba
4e149d9e03ecdc054f26b6262d58021dba033a33 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
507397d19b5a296aa339f7a1bd16284f668a1906 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
96a201c73331895f64b4bd176408e72b06cdeb95 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
82078ba30128abc57a544bb2749ca45677efda8a hwmon: (nct6775) Change labels for nct6799
f50e0e1058ded517c02b0bddafbd518f82413768 hwmon: Remove smm665 driver
3088195f519c43850212b4069fff70b56cb33730 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e44fb58525c0879f92d92a69bd81afcd66dfec27 hwmon: (oxp-sensors) Move board detection to the init function
5dc6853171cb27b94641c61e004ec7c20b135473 hwmon: (it87) Split temperature sensor detection to separate function
d27c62d5c4b69bfaf65ee4ed5c353e9c9ed6d347 hwmon: (it87) Improve temperature reporting support
205a011d62c85000fa7cac8af8e62eaaf12603c1 hwmon: (it87) Add support to detect sensor type AMDTSI
4b9929d91edff9b4a84df3faf23958f94cab85fb hwmon: (pmbus/mp2975) Fix whitespace error
4cc24361e8585050da4c01dce52268a6b2561cdb dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
fbc6ff633f97ec028a5c40e477cda94d913981d0 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
b24da7027549b4e1a205e557fc2888da7607f0e7 hwmon: (pmbus/mp2975) Simplify VOUT code
2a6481a9e0e971d43a38d7ef9c6657ad23645c03 hwmon: (pmbus/mp2975) Make phase count variable
67451663cc15d6aff83f8509d1f02870119f2da5 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
6da6129848574e81b3d9528daa99e9d420395366 hwmon: (pmbus/mp2975) Add regulator support
473ce0d66500ae9c26417f3953b8e92f86161dc8 hwmon: (pmbus/mp2975) Add OCP limit
3f03ad60c8a055b096cb4cd45c67f1196d151478 hwmon: (sht3x) convert some of sysfs interface to hwmon
0928ac5851ed6f8e8383cfdf717badbc944ef691 hwmon: (nct6775) Add support for 18 IN readings for nct6799
261e411dbbf9364b3af2daf67714a3a5237aff68 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccbc1c302115d8125d6a96296ba52702c6de0ade fpga: add an initial KUnit suite for the FPGA Manager
9e6823481e5f6f2d4f4b43b6f3b00ace21b83f25 fpga: add an initial KUnit suite for the FPGA Bridge
64a5f972c93de1f31fdf828e38b763afb07acb5b fpga: add an initial KUnit suite for the FPGA Region
3969f6458f783d2b4b8b15bef1eeab674eaa34bd fpga: add configuration for the FPGA KUnit test suites.
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va
f70d15ae54d7938e972c92c87376d1842b5d011e Merge branch into tip/master: 'locking/urgent'
98d19aa232b7aad5b1c8231952fb0a95077df21a Merge branch into tip/master: 'x86/urgent'
61abae22df54bc5a14f7d44c895e6fe543bbe19d Merge branch into tip/master: 'perf/core'
7cbb5aace0c82bab3660f7c2192493f64ebb9bd4 Merge branch into tip/master: 'ras/core'
3f2e8ee8fd8607d11bbdf09b28d9443431d7c369 Merge branch into tip/master: 'sched/core'
6806b67510ba8e3472de75edd60eb4bc447cea5b Merge branch into tip/master: 'sched/eevdf'
9ce35e0a53a1fdb84a2f6f053ea46f0d1d888fe6 Merge branch into tip/master: 'x86/mm'
a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
5c9f7b04aadf79f783542d096dfbb8184e7c91f5 net: dsa: remove deprecated strncpy
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
1671bcfd76fdc0b9e65153cf759153083755fe4c net: add sysctl accept_ra_min_rtr_lft
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
a959dbd98d1aeb51dec1cc7e5ada5d84ce16cbbc tomoyo: add format attributes to functions
6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
e55ef16b840f03749b290549ec3ffc4c07f550be dt-bindings: pinctrl: Add compatibles for Amlogic C3 SoCs
ea90ca106c3fbb35508073bd2439ec04d2ff3fc5 pinctrl: Add driver support for Amlogic C3 SoCs
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
52e4e2878236823ac3ba4d6033d81e8c389745fd extcon: Remove unused inline functions
87b549efcb0f7934b0916d2a00607a878b6f1e0f pinctrl: amd: Don't show `Invalid config param` errors
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
173b67f16e13d1b744c9984ffea57853f6fb9cad Merge branch 'devel' into for-next
fb2c3f72e819254d8c76de95917e5f9ff232586c dt-bindings: extcon: maxim,max77843: restrict connector properties
a635f91c71d9737c8227d44eff1dee5526953fad dt-bindings: extcon: siliconmitus,sm5502-muic: document connector
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
9027f2e79788ddee716674ad9af3cdc076de18cc PM / devfreq: Explicitly include correct DT includes
c46de2fb4ad9e2e5d9041953e87d71ee762fc160 PM / devfreq: Reword the kernel-doc comment for devfreq_monitor_start() API
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
90ed067b802d7811adeb98dedf797cb2f0c401d7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e92f122c38cd09ea1b2122e1f29bb459a291bea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dbb71008df8947e41fcabf94a1eec1d65961871a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
efc630b12333c7daf1532649f4cced652b198384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
00ed94825254ccb0ada3ad8bff2d9f20a73c7e3d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3782ddc831914760d000764bc1d3286a51c317a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f00c698f22886d468ea88f8e009e8d0fd3efcb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bda0178851bbf1ef2b1a45bed65be49c0f535493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
db97844a2748ba751e4e3b01a3b31b82264dfbbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f5adb4757f572b26074ec024a1a4ea45d4eec46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
089e48a8cddaa178e374b947d9a6905d05d11294 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ebd7d2c072eff2f16db2ec2b097151533e21b20e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
482c69b36e32317acda0a63232ece9796134d675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c76fdcc5f2c441c03439ddc5ae1c7e17e57283f3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2acb881de8a2f2535ebffcd5fe184129eeecf062 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f0949f888da31611b2646c275cbb731179423c56 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a8258cf903ad32be96869788c8abf7c56e907675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b0adb7b86393eea697d6217f6b2a14bf88ef05e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1cb05d4bde52781f1bf1859e30a245e6b41a62e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f2099ff63a888292ab214bd312489fe58d9785db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
015355f4955cd52882be0c296f841ea07550fc8f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
5f958e69e56ec075b9149224dcd760c98f03a64f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
505017c57d0a9a690c0b93cecafcde25c24703c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee20c6703239d37093803831d11337d7eb09bb30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a35501ab417d6f4d322aca8a855f4f39f522c11c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
10900eea498dbc64828dea9bf600e0c9ce2cef29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1661b3b4d279e61ae238a1e275b899538dc729ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ef197d4b7965633c4ab95e53a6ceacd244b34e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89a11142b5b3da56a0c772b245e53a96e11c4ab6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
befe4e4ac8b17a1016b2df81916d1032c26617b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c7dd332fed3dc10c8885c2ae2a5c9e7e894a659b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3ab5fb77387e65d14e9b3e715a7329b5fcdc7a22 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
45f442aba1be791a2384a29ab1f9c4d8cdc73d91 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b20fd4d28e1f26974f8a37ae54ec4b13a43cf3c1 riscv: dts: starfive: remove undocumented phy properties
d55ddfbc08fe9910a68c9396878d7dc4b7112186 fs/locks: Fix typo
72bb0abc34923c207eab2e3f15114b3aed89a795 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
9589efb39d85adec34250380539b056ae80292d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ecf23b08116c0e33444c2fecca869ed081cb8b46 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e887d63be0091e681f811cef2f297181e7f1e67e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5457da743b8a6dd9a7422c149a233c2b09f2be11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8ff1f17ddad1bf85397170675367de857c409901 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e76a7cd6a650b82bcf37c6f8909c514719fdb3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2db0a057b0338b4fa51b50ff6aba1c36a7b2a2a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
99b4d9f7a7beacc64e44fe3e266e08a446217fd7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9520023148d89535c79bab9db8d90bb2f33661ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0daf2692a5806b9f2283ef3751bf4b4c45971d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f9c654f3ba1ae7a84fc14c25abbc9e6358df5748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4059f4719e14ce86832f1efca1c3830c23f4fd67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
85a3b38dbb6db132544e4f1565ec15aa8b14970f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
da54198e04e0274f8aaace0725de475d92185ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
05d07e499e4751142cf9897e13d6dff553187600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c2280976dd188d41321f948584f2375caaed011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a38367fd3e714bd45931b7a6dfdb2c53ad514f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca49f83c8c5ef8c2fe4b49bcdaef5e136815e20b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d788dd3027a53dd1e44593122b5957484dc557a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5110a8cd44949b3f418e22e62c7c84e57a937566 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
793bce1cca396c43fca4b193ba98947db9ee8879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
712074439acfb100beda533911cee6385a1c4443 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3363b200676dc6b95c45758bc73e47a74ff5ae10 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4042ab17ae50259bd6448f15a7b5f9e1e20536da Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0e9b9d9bc7ddf32d7788f2b0ce2b46fe808d37b3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d7a2ee14309c1efaa15541be1391f72e9e53e245 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c86429535ecd6e229ca8330a3a86cb435bd8413 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
716cf3c15372d5357d270c0b40272da7a4aaadd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
92f9c52826c3bc957abc255a0530da0cf6b2ec17 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8401cea310b0e89f16da7ee372c3744e5ede937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ebd78e04054fbc0c2b69ac2128732dcdcff3a935 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3bfc34e96bf5b3d2aaf0f97cee151b3b12e5bd2a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d69573f7f8603db51f41fc71bd491d46e3fbc4af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b86cc7949d31adc51355b36b0fbdae02e6ca83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0763294ae9586833888adf63550cc6e55d5de792 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7b45a39c1444839ce723fb5fcba233347f0d3785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd36410946a6c4c4bdbe417fbd56277352c5793a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a05f5e277ae8f176a102362a6d05d200227391a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686cf5d920e81e1c1b11f4730340b0ee172bd9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
84e8df04f044224fcf8fbb1e0bbec82be6be2bd6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0db5d0137592ad545b927dc4876e63a33eb8d441 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
506be48b7e49f475832e7f7b8b4964cb4e9477f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8209d37e2e538737dbfc38b7f03ab44614bf837d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0708853e5280a4f7e1104d09eb5c11c77a32d92d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
78e8576607f02dee5e9c4d79274af885cc6fa4d5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5fe4e9ab0432e562ac4d7fdae7d34204d45cc234 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1ac30b697fef760d576d3a2d1a3022b6336e923 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
66d0e437c3a359e95b48b8e10c4e3d90ec0254ff Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30cb4bfa8e9dc01ffac14efb810a9a8ed7848aef Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d38122282829c3f47c23bf4f127b74196bdc272d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e92bbaa18075513142514e262be8ab7ff13cd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b389345f075c7f02939a0bbf91a36176d812d7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1edacb4f4f1ba8762bae040e28ded1dbdb493952 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
aebcf2813b500436423e9201ccbea2dbdc78b219 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d44be0ad28b4190a18834ecca06b1a0154577cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
176976afece665d5dd9d80b68fddb97b5e9a0439 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94cdd8b07bc7c1441624d4f98ca7ae2bed2f3f71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0e74ecc5e8df9a0f398eeacccafa2d1f3206688a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7dc3b9970ff1729aad698fdd0e6caaa508c80e5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
291794fd1295f0fd7eea2c501e6486e6c9690b16 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d86635d9b85cf035074dddf48fcec52482de028 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
22a89ab124422c8e7d95b98255d1ccfc31293042 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8d5ca106e3aa28aa087b8862ee78308a8b7f2071 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
55b5232c294955c7a94895a2b7bfe30b96503771 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3c3c4e42d99889b5998a9bbd03cd55186dbcb29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
413ddc437dafd10340c3175891174b97c08b8901 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0412da2a9dd3997b99b4c35f48dd01d63c2d436e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
94948e6e34e9333a23931c214bb2f4e00991a9d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80e3b91cdfc82ff0a887e37c5149e3b061e22c04 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
70bdce99eefd22aa7de770812bd43505c5f985cd Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab32f9babe6e507e1f6ec15a5c8432c758d10d7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c83e913207e6f1ad40e23b130907cc528bc0e45c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc7ce0e97700e889183b0467606dba7907436f55 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a0b4b0a08dc404742a27b8983bf0ac22d5ade4af Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
937748c494cd28c3c66d39bc488c71b3a41a3180 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
67c382e14d2e4967fde762997faf97c0399c8598 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a1852d2ffaf0f0d338237c571963972fdb0ea53b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3498b3e72baacf3191abe16967de2cbbceff5780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2581adddeb3ee710261ee88c871baa5362c41bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ada21b91ee67d0034250198ef12f53c7960758c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0b977c11b20b888d01ee69d48264678ec9f7bca Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
91611ea6ae5e00bde2b8a391c07621d956914559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc33fb254286c203123ddb05dd8cd30eee82f00e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2c0611caf5ffc8585011b4f66df2f463645045fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b2d5f4e4ce84f82eec8191bd00be15635ea2aa57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d90253aaf6828e7a8a0eb3086630b5569f0cf594 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a4371fa88f608a4fa84a67bb492e98b524b9c9cd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80fa5443ca1078699f705d00c2e9204cc6b532dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbfc3b51162858c3487d6eb4dfb65989bede118e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc3e96ee9cdc4f4cb7f3ec4355185b200fb47d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f103bc7b1652d401dc88e5093a598ea9ced00f85 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b5965ecc0f4fc370a729596e57671ac40003d622 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6fa2b24e11daf522c61275544b3a7e08a8170d02 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b74f66e9fa9565b48a314f9b68f01973c20621eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
14ebb635eb58227dd18e1017c1f283e7907fd7da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0917f7d07b3ecdf4abd3361a89eaa24e83447c8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00279085f4eb1dc75b17ecfb1fbeccfec68e3f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
860d0fc2b5cc878a9b0b4d6faaf05583d89e6b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
36b534d31407dec7b80e5bd0451f3ec9aaaa1701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bb685eaa56f84189cc9c51ffa3140779a3dacad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1e33eb64500db9a20a1f01000c6bacc6b726417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
384d7106f5b88d7001c153b441796c7e203d1ce9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
193ae5df6852c2d99a9948fe5ecb87bfc2c1913c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ed3419e063f3a448d5443d21f27334d066ea6279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e11a23d25a33a4a5bb5379f9cb71e4c1cbcc6a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30b58d2beefb81543e315283b587291fd203e91c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2bd4e7ced9ed63a4976cdb787ab631a47fac4894 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c2ae12f7610efd8d1cbe0feaf73be6a36bed7e0e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70bfe1d8860993ed24d2f4614aca281f16ee7724 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
462332c62cc4c8f1e9a6cad155d733ed7fb47961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
26e833374c1d4482e7a1c37e38aa02d1778cbc7c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
828b7fffc5392d500d7c63b3599e7ee5b3f0f895 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f17eb2491d76bb8ca1aadc92d66d52f8cc8fc37e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0f4d9606f939d8d810f96fbe62632fd17e3d2d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1131c53744f23b4bf572f4895cd9c3d0e3b4e3b5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9534205caa99375564b461f1c3bbf8a2af2b271e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33e81c583e07e68c59dedef144340b43c5db8d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1688a681882ca101c001039c2a5f3714262f8e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
276b9c365023e4dbe657b3d534104fe0959924ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c0ba043a89dec78eed7a25c4004a269da4ac2bdf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
29f21370a52e2dfd2c744c91c970c58585da2f4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c0ada71b2b667f24eb3930dae7c20eb1db19f4d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ca574d599fbae34180295b1a6c3ba0be46d9782a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4818a0f4e4c81ed98cb32025385ba9520b3c70e8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4138eb0259fc08840488da769c69a3d99be25c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79009f165d9aa143fb7e459839d1350fbc0faab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c9a5c2015b03edd464711babdab263d103b988b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca7d37aee6c71031d9d06f1b1157716be02eb67f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
70a35aefb3c989d5c2611a6efa3f88ce7ddef2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e4ece8c8b0053b329d82933943df25646734f44e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
63f29c48f12fac70002dbd78b0b06d83dcd356f1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dd7ad30b3dad1ce0f03ee91768effd01cdd5deca Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a4b37006cf31cddfbf51698595b0cd6a53a4cbdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
683f346b1172f900351b63626a489eddae59442d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
785432a96b376143027600c0703226764b59a20a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f48ec34b3d8df3a8cb24d2dd0d4015c598420c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc7049e001d7d2e0b036dfab04a00cfb9ff0a8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
60095012556c7b0731a79f74cdac940c6fb9cf46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
132da4fa547b3b178368069ff6cdedfac5a616a6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4d5c6559886c5376c40e26728b13a2ecddd9951 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
701fdbf1abedd97acef3e94f55496f10799defa7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6706c25e3447c0b25b035a19e1d0e50d32030bc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36 Add linux-next specific files for 20230724

--===============4842042130309568234==--
