Content-Type: multipart/mixed; boundary="===============1908493164516741338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 19 Aug 2025 05:54:59 -0000
Message-Id: <175558289978.3361937.16918403032185846503@gitolite.kernel.org>

--===============1908493164516741338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3ac864c2d9bb8608ee236e89bf561811613abfce
    new: 886e5e7b0432360842303d587bb4a65d10741ae8
    log: revlist-3ac864c2d9bb-886e5e7b0432.txt
  - ref: refs/tags/next-20250819
    old: 0000000000000000000000000000000000000000
    new: 73df59e80dc7cab098b4581b89459d18f8410c7d

--===============1908493164516741338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac864c2d9bb-886e5e7b0432.txt

25db5f284fb8f30222146ca15b3ab8265789da38 md: add legacy_async_del_gendisk mode
6b70896bbdadb4dc7f5f551241aaa076727e7ee4 Merge tag 'gpio-aggregator-refactoring-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
7fdc1d1b02e471c2ad4292705265706e003430a0 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Glymur SoC
c80d79720647ed77ebc0198abd5a0807efdaff0b bpf/selftests: Fix test_tcpnotify_user
abdaf49be5424db74e19d167c10d7dad79a0efc2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6c6b4146deb12d20f42490d5013f2043df942161 libbpf: Fix reuse of DEVMAP
7f8fa9d370c11ba2fb296598267e14d3bfe4ea11 selftests/bpf: Add test for DEVMAP reuse
3ec85602f86c694b605ffc1977cad1f56fe1749e Merge branch 'libbpf-fix-reuse-of-devmap'
c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
79ca9bf90c8ac9f4f3560aa50dcf37d59d218c76 iio: adc: ad7476: Simplify chip type detection
72e42b4849c8f0a29ae679eaa4e191cd7698c463 iio: adc: ad7476: Simplify scale handling
1003d539930177b552e48881c1805fd2bc20066a iio: adc: ad7476: Use mV for internal reference
5e6847a02e44be0fa8e61d081d64666f6748793e iio: adc: ad7476: Use correct channel for bit info
0be6a47ec4505df0731ad943ee427b84e4c2a5fb iio: adc: ad7476: use *_cansleep GPIO APIs
84977a7af821014f880efd9e8e0edbf0aa17f80f iio: adc: ad7476: Drop convstart chan_spec
27ec39c7090a8ad954426acf7121b4b5f2ec0043 iio: adc: ad7476: Conditionally call convstart
260bb98ce3df870ef3d73361f6918463bc88a5b6 dt-bindings: iio: adc: ad7476: Drop redundant prop: true
261b90763fc4d51637abd44ae248a6183fc2de4d dt-bindings: iio: adc: ad7476: Add ROHM bd79105
6c27bf9bbfb72ccdd4821551ae8a28fe47c4e878 iio: adc: ad7476: Support ROHM BD79105
9125457108ab3ed21ed0a6dc61bbd9cfeaac1c42 MAINTAINERS: A driver for simple 1-channel SPI ADCs
2c748d2783a0ce7259901dee17b83a273fc54d4a iio: remove unneeded 'fast_io' parameter in regmap_config
a57d6b855041ecb9c45b5b973a18d1fff611b95f iio: health: afe4403: Do not store dev pointer in device struct
7c1ece9b7063987582531501e935a5619788e38a iio: health: afe4404: Do not store dev pointer in device struct
946bfea3657a3b569ce1e59b29014ef5eb8c6c30 iio: light: ltr390: Add device powerdown functionality via devm api
ea9b042129275b084d13ef2f571ffd439ed47533 iio: adc: ti-tsc2046: use us_to_ktime() where appropriate
26f0675fba4360516ee717ecc5ea099fe6819f1b dt-bindings: iio: Replace bouncing Analog emails
e819000c692ab8c27b8cbbb386180e2f1d2e23b0 iio: iio_format_list() should set stride=1 for IIO_VAL_CHAR
6830d3ed4d641691fc93611040f363b821df2fec iio: adc: imx93_adc: keep one style of the hex values
12c9b09e981ab14ebec8e4eefa946cbd26dd306b iio: adc: imx93_adc: load calibrated values even calibration failed
f1c675141a5f29f8936ca5f8299511200346831b iio: st_lsm6dsx: Replace scnprintf() with sysfs_emit()
8ffc13805971d81e9c605abec8f223d704f0a61a iio: dac: ad5791: drop unused member of struct ad5791_state
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
783efeb58fefb13911a3f47d6e38a32780359f10 iio: light: acpi-als: Use a structure for layout of data to push to buffer.
ea85f5e2391dd551cea30863d4806d3264a8ec38 iio: light: acpi-als: Use iio_push_to_buffers_with_ts() to allow runtime source size check
656c45811d33b07f0bfcd8bd803976c73a6951cc iio: light: adjd_s311: Use iio_push_to_buffers_with_ts() to allow source size runtime check
f0ffec3b4fa7e430f92302ee233c79aeb021fe14 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
596081d33bd872e5148439f2da0172fcc56d956f iio: light: max44000: Use iio_push_to_buffers_with_ts() to allow source size runtime check
cb8453db633071ae2b8fefd4be37d74e925d16f5 iio: light: st_uvis25: Use iio_push_to_buffers_with_ts() to allow source size runtime check
7cacdd9380e4f8e3dd8cbb410f79061fb078ccdb iio: light: tcs3414: Use iio_push_to_buffers_with_ts() to allow source size runtime check
66c556aa8358cd71979da9738a810e6074918daa iio: light: tcs3472: Use iio_push_to_buffers_with_ts() to allow source size runtime check
19487b50ac7f26c0287d65bb697a4a3aca616d9b iio: light: vcnl4000: Use a structure to make buffer arrangement explicit.
2bbaf41ac9f70092bbd48d779a176d2ee6a0131f iio: light: vl6180: Use iio_push_to_buffers_with_ts() to allow source size runtime check
1ab10737fcc9cc7aca6f3d49911c0fd953dc5aed iio: light: Simple conversions to iio_push_to_buffers_with_ts()
c851b71fd6cdbf3000bf0a2354592a0f09db3ba3 usb: typec: ucsi: Add support for READ_POWER_LEVEL command
23cd838a178a81183da9db6cb3390bb540b000a5 USB: Check no positive return values from pm_runtime_resume_and_get()
956606bafb5fc6e5968aadcda86fc0037e1d7548 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4847d1187402a5027d9a04393f12d52a5a1d7f98 console: introduce console_lock guard()s
e8398b8aed50382c21fcec77e80a5314e7c45c25 tty: introduce tty_port_tty guard()
0fd60b689b0dacce659253ec15cb3d3bf660e30b serial: introduce uart_port_lock() guard()s
9f8da7b2f90cb5fb4c585d5e8aa89dfd724bd377 serial: 8250: introduce RPM guard()s
88d65e22c8bf7a4b6d61098d67727d14f1c5930f tty: tty_port: use guard()s
81600e92a0ececef093ab85f4b56be7468412e76 mxser: use tty_port_tty guard() in mxser_port_isr()
793b450112964f6d460a6ef1beff077d2e617ebd mxser: use guard()s
56609c0500514d35c7e35adca3bfe6f0061785bf serial: serial_core: use guard()s
b339809edda15939e7d46b429c420c2bfe4ad946 serial: 8250: use guard()s
9a2225f2a7214cc04a03a09768b19215a3fe4c16 serial: 8250_core: use guard() in serial_unlink_irq_chain()
302c8145e68f4bef1770472fa5114e923472db7b serial: 8250_omap: extract omap_8250_set_termios_atomic()
7345b07f3c03778bb480736062cdba09d902fd99 serial: 8250_omap: use guard()s
54faf0473b15b762404d33d38cf613388ef94142 serial: 8250_rsa: use guard()s
2fe16088c3c77cd96e64363927ddc98f66de8e8b tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap()
e730c373b6ff16a177e132859bf6ea4dbb15105f tty/vt: use guard()s
7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 s390/char/con3270: use tty_port_tty guard()
2c6a28f3ef729ed2d5b174b4e0f33172fb286bab x86/Kconfig: Clean up LLVM version checks in IBT configurations
292cb391479d50f4379a0abab34324de92c82a92 software node: Constify node_group in registration functions
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
d62158fd675eb1aaa074f3278d1e931af5eee5d0 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
204a4212a445854b86b3c5901c18a31c0768262d smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
c3daac9eaa17d1d5740f2aade12f1453df112032 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a07bdf6580a440429c1a120693f3d2a530cb06d5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
dee5b026b1a834a2ebac063dcf51a6cf543c2da6 smb: smbdirect: introduce smbdirect_socket.status_wait
a0165035120f52859b9e5e3e96a11cab64b8eeba smb: client: make use of smbdirect_socket.status_wait
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
3639ec09ebc5b59ec1bd550a9cd58cf5d95e10c4 kho: init new_physxa->phys_bits to fix lockdep
f06374edf35bdca248911b6e0b640eb0378a9be1 kho: mm: don't allow deferred struct page with KHO
6d8e2c16735e376134b4693850be5a91f66bff84 kho: warn if KHO is disabled due to an error
1029aa23c0d0ef45c2ad51f81bd799d84b8a3ed4 squashfs: fix memory leak in squashfs_fill_super
1a5fe013667bd863dd6d59e5254b45a2c37dcd23 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ccdcb7190a10e81f4b0046aafd399dc96234c353 tools/testing: add linux/args.h header and fix radix, VMA tests
f154a5a691f7eebbb208868ece1d100fa7251303 mm/damon/core: fix commit_ops_filters by using correct nth function
44b143340b62e1d024dde30fc68c3e25ac395e59 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e26fe1de6b65813c01e891dc4880a181aa5aed54 mm/mremap: catch invalid multi VMA moves earlier
115e16c58c1fce3bfe16852dddb9bde7fb95cea3 mm/mremap: do not incorrectly reference invalid VMA in VM_WARN_ON_ONCE()
c45ed52cd2e09adbca74834916624eec7cc4e02e selftests/mm: add test for invalid multi VMA operations
1b3f9bd5a22d67ce601811ec283aeb1453673e3f .mailmap: add entry for Easwar Hariharan
78dfb576ba42349ddf1426268134bf33bad70780 selftests/damon: fix selftests by installing drgn related script
f48868ef2cb63de1bf3cb9f6b418b0ba44ace829 iov_iter: iterate_folioq: fix handling of offset >= folio size
c4a712f527aebf94f2e33df3c2f9544a25f961a9 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
5cebad627f0190e05ed2735bae1961b8b57e229b MAINTAINERS: mark MGLRU as maintained
be6aec042e33018ef31cb1111baf1e8790272e52 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bbded0322cc9f7f96971c17fd6be66a6b78a5fb5 mm/damon/core: fix damos_commit_filter not changing allow
97204de68c4e8b8b23a19dad8174695dcbe17838 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
9dbaa129bcd6f9501d162713ceef8a6b4764b7d3 mm/damon/sysfs-schemes: put damos dests dir after removing its files
0e7a005916016fe42d635cd4954bb1aa57eaa0cb mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d0d86927465ba4fb054987d51fb3498918582234 selftests/mm: fix FORCE_READ to read input value correctly
4854cf1d475e41f682dc6c4998580d96f6b4be65 kexec: add KEXEC_FILE_NO_CMA as a legal flag
824df3d3dccbd2c23988e99a0e71f796f227a8fc mm: fix accounting of memmap pages
b2c9ef44a59a2568b35a0b41cf0737d170d6962e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
09c8bf189e5df33b9b65c74cc17ae449d2fd1bdd kunit: kasan_test: disable fortify string checker on kasan_strings() test
3293fd7224b7af9661a6c9ea510d2926567b5a28 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
081f211090c3f843f4f3f86cd4549f35b7d5a41a mempolicy: clarify what zone reclaim means
8cd34c5dec062bfc241e3ed852a9db95428c48d1 mempolicy-clarify-what-zone-reclaim-means-fix
68da31bb1f8e2c88d7f886b64f733226aa555d87 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed8f68b42d6d148d344eef8562485685fa8ca979 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0d8ede990c8d46cec806f20ca8e7f54ebea95b0a kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
5c7a201e3d49d252f5dfc76e14645115872ef980 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a91bd09619b84b9ef68a745a3f8af103fcbd0c95 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
dc48081ff2ea7b380427580af422a4b1abdb0247 /dev/zero: try to align PMD_SIZE for private mapping
488bb73d6095055c7fc32bc6c414f71deea170dd mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3e9883839ad043e8999990bb0b6cf0ab4445c23f zram: protect recomp_algorithm_show() with ->init_lock
4dde323c70ea1086306095bf18e4cd38266345c2 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4b47f274c469f64174dd8d8e600174d45dddd2 mm: limit the scope of vma_start_read()
148b08e3121ecdff87c46c08bde7eabf43111822 mm: change vma_start_read() to drop RCU lock on failure
ef69abbc378eddb253e35c8ad9edae1fb2edd3c0 mm, swap: only scan one cluster in fragment list
73038872d8a85030de1057974d9f7398c1b36a0b mm, swap: remove fragment clusters counter
53a8b532278e13aed361a48e0794f813986cf87c mm, swap: prefer nonfull over free clusters
3f4a5dbccbf6276a7bc716cd44e9573dff5f9c1c selftests/mm: use __auto_type in swap() macro
ffbcabe1e1b58994c542c2300a48f493a96bf8ef mm: correct misleading comment on mmap_lock field in mm_struct
225156741b8a077995115fcbca109dc93354b9ef mm/vmalloc: allow to set node and align in vrealloc
97b75b7e275a59a589eac5fa43b07c595c98c499 mm/slub: allow to set node and align in k[v]realloc
c70b4bbaea470ed7a14ddd85fb9d932ed8b47fe7 rust: add support for NUMA ids in allocations
8af62ec27f2d8e6b95ae6a47f883a2daa99876b5 rust: alloc: fix missing import needed for `rusttest`
9ce09cf771bbcb204a3c1a8a872b949e32237408 rust: support large alignments in allocations
290c21b68af17332585693919422f9aad1eab2e6 mm/nommu: convert kobjsize() to folios
e4c952b787d7dfa9c55bad42dda412c90770559c xarray: remove redundant __GFP_NOWARN
ff0edca5f3a43978a1e565e3a0566cb6a1bab8f2 maple_tree: remove redundant __GFP_NOWARN
6b08da016f7047208247918d290f59584cf5d480 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
548c4e7b5f76769234f6e222d83436a9fb0c5e97 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
31bc171a79ff87b2d9a81cdd80ae42778511e09a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5b3c13d1475fdaa4231a4b23d8aa3274923f1c23 mm/damon/paddr: move filters existence check function to ops-common
c9f106ba7442ac48f3e7cec052026fd21ffd2510 mm/damon/vaddr: support stat-purpose DAMOS filters
85c55c125716edc7d87011bf8c2c299e94c1b760 selftests/mm: add -Wunreachable-code and fix warnings
e97b2df5049212145730023f161c146e3b6a9db5 selftests/mm: protection_keys: fix dead code
d3a29af990be24af62dfe783b3e8735afe68a44c selftests: kselftest.h: add __unused macro
5d5c2ca28561cc0e0279a8256e25fa3c6943d20c selftests/mm: add -Wunused family of flags
1254f277dfd2b1d99f5a04091a55d32614793a81 selftests/mm: remove unused parameters
a6a701594a556e7cc0ee89db365a53e3d4352037 selftests/mm: mark unused arguments with __unused
f795b9f3e3d048fd537f6993fc2ff510e49b17e7 selftests/mm: mark more unused arguments with __unused
ac02da82f68e801a136fab5ecf13313776e59ee4 selftests/mm: fix unused parameter warnings for different architectures
a763f6c826dca46c9df07f738046cdf0410121df selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5afd225406d3da2d60de63cfb69aa82cd24837f4 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
73e02173cc004e49c53e1d1cdcdb2fb7dbb7df61 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
8937cd8fa3ae13a4c7bb9e25e49427f6bc768167 mm/kasan/init.c: remove unnecessary pointer variables
6923fd0d59e4195131428b0ba0efb4fc1723ce75 mm/damon: update expired description of damos_action
14b19950c98e66c9c78a4f3da1c98d6aa1d31ee2 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
cc6baf912972c34b3bee8b59c3820a08e9c9b3eb mm/mincore, swap: consolidate swap cache checking for mincore
f12e7bd0f0d3ee0835a279facf8468c320c76b36 mm/mincore: use a helper for checking the swap cache
ee59532fcb4fd5262d4ee6467cb418d68bb7b93a mm/migrate: remove MIGRATEPAGE_UNMAP
42588c869f7fd8a98110556c95b6bbf918b14699 treewide: remove MIGRATEPAGE_SUCCESS
6745e796d9cf5022baf891027e5a5ce1e9f170ca mm/huge_memory: move more common code into insert_pmd()
8b9d875cfd3130a653190dcdc80451a6d7411153 mm/huge_memory: move more common code into insert_pud()
0c0521ff4c43d24f2b4dbbba37acc193dd5602a4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
86e292c2ace04ff75e65c9ff4eba22352b27cf70 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
14d88f169b4f59fc59a5af28b63de2c8caa88958 mm/huge_memory: mark PMD mappings of the huge zero folio special
ef4969306ef298bdd85736e4da844c45b15281b7 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
3e98af2d11c6f5ea4c0f3cec64a380417421bf84 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e1bc7643018f2635eea9065ff8b72eefd8de50ef mm/rmap: always inline __folio_rmap_sanity_checks()
bed64619b59f96bfdd9196effc68bc09ed7ae221 mm/memory: convert print_bad_pte() to print_bad_page_map()
4e47a5cadb97b1f752b1149b77c30b5216a6c1ad mm/memory: factor out common code from vm_normal_page_*()
d3680c5aedaabc630ea533fc8469c16397762acf mm: introduce and use vm_normal_page_pud()
311f650119c670f2bf3ddf6fec850f8475fece70 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
7c1973b7ad72dca1237feacfddd8748c44a187e9 mm: rename huge_zero_page to huge_zero_folio
89cb50e79386bea935ede8d972bcaf498a5bd29c mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
bcb94b1ebec3382e84df58d5543dc5fbeed8f393 mm: add persistent huge zero folio
0b17d45b27a65bfa7804d771c2583f3655bdaaff mm: add largest_zero_folio() routine
63dcfcd88564ee50a8553cb61c13c3856a0af759 block: use largest_zero_folio in __blkdev_issue_zero_pages()
33fbddb69286a1c414cfdf7c9fe8c901e369d439 kho: allow scratch areas with zero size
31e10e0bedbcc51bedcc028746ac7a06b6a574fd lib/test_kho: fixes for error handling
8eb10c6aa92c9af9fd7d65d66e6f8d4952fffba8 selftest/kho: update generation of initrd
a0b60d083fb617bb20911e030554f89db4815014 selftests/damon: test no-op commit broke DAMON status
1ce24beaff3f1e9e75cc918bbf34849da6ab6cb4 selftests/damon: change wrong json.dump usage to json.dumps
ddfa678d9c92b6a1d29f4ed2432d9c37e9a81e9f selftests/mm: do check_huge_anon() with a number been passed in
9372fb3dbca9d584369051afcf5afb0b22dfc52d mm: add bitmap mm->flags field
dfdd9829575cce6b90f813c16d6a47593135d561 mm: place __private in correct place, const-ify __mm_flags_get_word
49b1a79f4e58f1fe83ee30b736920097e72f95bd mm: convert core mm to mm_flags_*() accessors
9a4981bf7fdf70a5001743cf475acedc2306395f mm-convert-core-mm-to-mm_flags_-accessors-fix
944de28ceb25316d25b2db81f0c3addd73dca721 mm: convert prctl to mm_flags_*() accessors
59ee4b7159427fc6f3243603ed1ab064f8678efd mm: convert arch-specific code to mm_flags_*() accessors
c4bdb8d3dc123896e910aa0505269f6463ea6857 fix typo
2d6a137bb96caa22640c695bc5363c07ff3ee7e4 mm: convert uprobes to mm_flags_*() accessors
5b4c6c82deda33309976681646eb8efd89007989 mm: update coredump logic to correctly use bitmap mm flags
c7d1fdbd9ffbf6fcfc8bee47ba21482c3c7f7c2d mm: correct sign-extension issue in MMF_* flag masks
bfd1b58d37d4295a1cdaa4fff42d6adedae95964 mm: update fork mm->flags initialisation to use bitmap
a66b42f0565bd9c78af263ccc44c2bcf2b305802 mm: convert remaining users to mm_flags_*() accessors
314363ae884f8147aece92ab668c560e8286218b mm: replace mm->flags with bitmap entirely and set to 64 bits
2cd5ed1160c62a10401d93e401578959be57f436 mm: remove redundant __GFP_NOWARN
292b82ff56e3f0b00801cb4da32d3f19a7d62f20 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
bce8b4e47e6555e5aec7703c02f648eea437818e mm/zswap: store <PAGE_SIZE compression failed page as-is
db175f406f627facd228c7b409947a6d032b6d14 mempool: rename struct mempool_s to struct mempool
876b7290ed40c3ecf8fd3ce06b1f60d40484f683 selftests/damon: fix damon selftests by installing _common.sh
1fd5b41f90ca0382ae8762ef0e9150d435a53a38 mm/swapfile.c: introduce function alloc_swap_scan_list()
107bc113aa47300c6bee5a533c4818d20f516785 mm: swap.h: Remove deleted field from comments
ccbb74e38ab2bd7ff4bec281d309550f9afe38e0 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
424bf2196dbb5d739bb9cfe428f97946468902f3 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
269dc0ac8e4b92826f5d404ef5a1edfac9c8b366 rust: allocator: add KUnit tests for alignment guarantees
ef28dd910ab87475a9622bff48b9caa706fb7ba8 memcg: optimize exit to user space
580bcfc22491bde2ebd3f8cd327d73abd2f73e88 memcg-optimize-exit-to-user-space-fix
3757b3c623f3aa16307bcec74a2aab779edca754 lib/test_maple_tree.c: remove redundant semicolons
4d2bdb89797cff78d438b8e458a758a6e4b2b1e6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
b5b5a06049fd456d24e534de58c0f995a23fc26c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b8b23283b214c51453702b14f28b97cb87667635 selftests/damon/access_memory_even: remove unused header file
7698cc0a23a6a51cfa6576e07d4e1b48f83e37dc mm/page_alloc: simplify lowmem_reserve max calculation
6e2bc029b6125773b6fb1d201ac710897ee6cb3a mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6f5d8f9ad52bbaa08ec1916448195bcc3dfb41d9 mm: fix typos in VMA comments
e9891bd0c1f2279b51bc3202ff6c741d68a7c534 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
be0650f5c29b47ae37846a8f9f1dca6270f9fb1b mm/filemap: align last_index to folio size
07c27ab74ba702770c48ded0cda4c475fe374b9f mm-filemap-align-last_index-to-folio-size-fix
c8fd94316477eef67a6d7748721b75eace637647 hung_task: dump blocker task if it is not hung
8c448c5c056ee14fa28fe47e3620c58351f4079e x86/kexec: carry forward the boot DTB on kexec
3c98148525c09833389f99ecbaa20309318e23a6 ref_tracker: remove redundant __GFP_NOWARN
2e4c3afeaf9df01ecbb34f53d921f2443b0a065c kcov: use write memory barrier after memcpy() in kcov_move_area()
a5479091c25b3e4c996e9c0f62dc75624a4911be kcov: load acquire coverage count in user-space code
dafc2ccd2621c2f78874e2325e35e56b5d9c9d22 kcov-load-acquire-coverage-count-in-user-space-code-v2
fa7208114d613a40d660c76bf48ebea1c8a70442 idr test suite: remove usage of the deprecated ida_simple_xx() API
19be6b8818bec1174d014982aabfc6d3cf9befee ida: remove the ida_simple_xxx() API
e672b7da557338da7e14fc20f38362ee0ad6343f nvmem: update a comment related to struct nvmem_config
ffc6948f40c2dd1530ce43560f30b6bb62df4a20 lib/digsig: remove unnecessary memset
c0c47bd94d7394e63f4c4bdb9b0d0bd8953be458 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
6b80bf9ef380910f63c7247aa733f786e3856153 pid: introduce task_ppid_vnr()
21bd3a0b913ab61a8a259c11b6c191837298ce62 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
ad34e9ceae9dbbcaca6966d394e354107db9d6b5 pid: change task_state() to use task_ppid_nr_ns()
2d036815dc9e17fd4877a868e1ef4b2b85c98d67 init: handle bootloader identifier in kernel parameters
0486a04c518d9d4667621094886bb27f0add9906 init-handle-bootloader-identifier-in-kernel-parameters-v4
7bbfbf3f3a424348a48068bba5c1f565f5ab18c1 checkpatch: allow http links of any length in commit logs
a1b9262b9ae2f156ddb6745bc93fc1872dd413ee ocfs2: kill osb->system_file_mutex lock
c4c005f97c2d67e1675ce17af71253d956e13e10 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
fcf1d361a1585b45573e532da781504f1e3a27dd squashfs: verify inode mode when loading from disk
d1b65a3e8e85bdf4d920195d834b5a3a892ae143 ocfs2: remove commented out mlog() statements
0b0a0d34e9beb427cb1b416e4bd445cffbcf3025 test_firmware: use str_true_false() helper
73d6bf99c70fde156f273dcbcc2b94a3c1241edf alloc_tag: use str_on_off() helper
fdd7c2e2b54f11d8787b060565d7cd8c0a8f0297 lib/sys_info: handle sys_info_mask==0 case
472af302dfca921ad1bd87abe453d955992bf4c6 panic: refine the document for 'panic_print'
4718b2e16fafa29901943e409e52e1d710389238 panic: add note that 'panic_print' parameter is deprecated
642786cb36f221e268b594930531900726f7de09 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
452049197f9fa3fd4869c88034134f18d9a47394 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
e1aab955386fbfba764b70aad7760f49588ebea5 slimbus: qcom: remove unused qcom controller driver
ffd96b1c467f35ecfbc05593da43f512f5299a9e Merge branch into tip/master: 'core/bugs'
c9709d532bab4b772a816aef0f7634eb828b6b81 Merge branch into tip/master: 'timers/clocksource'
0baa3878d4da7b6600a26b1b0423ce794733d2e0 Merge branch into tip/master: 'x86/build'
7386dda6936321d9118b8fe726aebdef2f339cd4 Merge branch into tip/master: 'x86/entry'
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
287066b295051729fb08c3cff12ae17c6fe66133 ARM: dts: renesas: porter: Fix CAN pin group
c222f860910f82fad2d63d8608f922e9704866c0 arm64: dts: renesas: rcar-gen3: Increase CANFD clock rates
57875e1526987524efe5001ad6d198a4b145f54f arm64: dts: renesas: rzg2: Increase CANFD clock rates
9471de64c9cc15a74e11eaa0c6156fe866ec11c3 arm64: dts: renesas: sparrow-hawk: Update thermal trip points
e2f96d0bdc7ade2e3ff0578269ab629c6f02ff1a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
048da26bf4f126b1f489533c212bad8327baac63 clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
60d0d88552cb2e6b20e98654b982b12232799f8a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
eb33590872d1c32a76ef513ad7be58de29d9f921 Merge branch 'renesas-dts-for-v6.18' into renesas-next
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
5576d8098052952a6c95af86ad3dcb341554ac75 dt-bindings: clock: Add CAM_CSI clock macro for FSD
6aa6f19e767016540d01508ab127213be8fd3f7d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
3f1e7bbf54516294ec0fc1dd065eb06b83ef4129 mfd: adp5585: Drop useless return statement
e64d39b7b0c68ccd60818508be270fcdb788ee08 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
4eaacb4c7d4daab63a8f37586eeec301ea035216 mfd: stmpe: Remove IRQ domain upon removal
1a713bd3b0c60d826bdde633919bedc1fd38df4d clk: samsung: fsd: Add clk id for PCLK and PLL in CAM_CSI block
e7c3751b7210ec5e35d0a16081b08fa116165d85 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
bd8fcd170820eea443de25abe6239f2baf642597 mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
fad578cc0d6d9d617a3c04892daad8b4b552470b mfd: stmpe-spi: Add missing MODULE_LICENSE
1eefa294345647cd2443c4db0c96a3b698d2eebe mfd: stmpe-i2c: Add missing MODULE_LICENSE
2485a93a453ac100eae9eb9f6066179e863d1625 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
25ccf3e4883234de2623e5cae973c0e90e71524e mfd: qnap-mcu: Add driver data for TS233 variant
c0eb742dd61cd6809c480d2c9687d78fce941225 dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
e886e1abbd08dbdec507a840790bf5338076b094 Merge branch 'next/clk' into for-next
758e743362cdc0cc45d8717431b2eabf29084ef1 leds: leds-is31fl32xx: Add support for is31fl3236a
f4fc2d87aa167e3da5333c3db6cf702db1f98c05 leds: Kconfig: Fix spelling mistake "limitiation" -> "limitation"
6e3779e3c6f9dcc9267bf98bef70773a0b13dcbb leds: max77705: Function return instead of variable assignment
5974e8f6c3e47ab097c3dd8ece7324d1f88fe739 leds: flash: leds-qcom-flash: Update torch current clamp setting
7d5c3cac1f395324673e9ec32b65e4f6ff23fcb9 leds: flash: leds-qcom-flash: Add a separate register map for PMI8998
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
5f755ba95ae10fd4fa28d64345056ffc18d12c5a mmc: sdhci: Disable SD card clock before changing parameters
d76ae3c79ca9044191f2e2a8c85326869a72fa39 mmc: Kconfig: Fix spelling mistake "referrered" -> "referred"
4591511daba4e7e9a8452b116c3f7ea5718c60ce mmc: davinci: Remove space before newline
0caebd1658bbb3796bec4e3449876742d29701ab dt-bindings: mmc: fsl,esdhc: Add explicit reference to mmc-controller-common
c33aca6c44c081b6aaff8f203d408688859a81fb MAINTAINERS: EDAC: Drop inactive reviewers
fd0bcdaa83e2cdc71112e1e587e5a2ac6e3fac3f Merge edac-misc into for-next
a8977a3ced0ce0e472157c185403e0140f0ad913 mmc: core: SPI mode remove cmd7
a074d857da3dfb268ec4c55dfe763fa97545a43b mmc: mmc_spi: multiple block read remove read crc ack
dec8b38be4b35cae5f7fa086daf2631e2cfa09c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
1975562b29a81cd029b1709b98fa051acbe1c2a9 mmc: host: renesas_sdhi: Fix the actual clock
cb9794ca410663394ba8a2c090759353651b4b55 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
d5561462138fbf1fc3ee0e072fdc9e49abd9b20e mmc: renesas_sdhi: Enable 64-bit polling mode
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
7e4d9d69fda1a4404b44b1b7159b8fc2eb2be3b6 memstick: Add timeout to prevent indefinite waiting
3b824993dc8b409ba8211a1fad10746601cc8dd9 misc: rtsx: usb card reader: add OCP support
6e738bf60ac6f2f34f93824b0f24e28995cdf228 mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2c1afbf36c0296314a1cee6cea00b5b73fabfc4e interconnect: qcom: icc-rpmh: increase MAX_PORTS to support four QoS ports
5c5f2221821a4371b5f33347538c3b87c01c8779 interconnect: qcom: add glymur interconnect provider driver
500160770cb2f1e4764673e8cbcb24066a52c8cf Merge branch 'icc-glymur' into icc-next
45fd371d83f1e0b27b010a110012b58ac585e3ee mmc: remove unneeded 'fast_io' parameter in regmap_config
8936497143de1da7958178d57db6011eceeb14a8 mmc: Merge branch fixes into next
f09cb5c6a473562065a5155748a795ff34a2f0ac pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
08326a456445b4ef13d9bc20980db674fb0c2d18 exfat: optimize allocation bitmap loading time
e80b2910bef16945040f977f3bd62a856db66b18 exfat: limit log print for IO error
cf5c57400c3f30a4e9e4b5226d4c3dc80e5c72b6 exfat: drop redundant conversion to bool
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
683db034176f1cd1ac96f91c1b9bf16a16e665d9 dm-vdo: Promote dm-vdo title to title heading
07826c02eda9da406524bd50cd3fd321be8c9447 MAINTAINERS: merge TRIGGER SOURCE sections
0056b410355713556d8a10306f82e55b28d33ba8 spi: offload trigger: adi-util-sigma-delta: clean up imports
a750050349ea138e3e86c66a8a41de736619b9de spi: spi-fsl-lpspi: use min_t() to improve code
1bdc716023a78c2c41fdcb3fc37f09da1be4b7df spi: npcm-fiu: use min_t() to improve code
90179609efa421b1ccc7d8eafbc078bafb25777c spi: spl022: use min_t() to improve code
445425c1afccd1b4f426d7d4053a29581f79b7ef dm-pcache: add persistent cache target in device-mapper
c8f1632ee754020c81d02c54a7486503fae49924 dm error: mark as DM_TARGET_PASSES_INTEGRITY
a9ac9fc660c293c0c54f9a001b37a5c0c194b9b0 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
f7fbcda59bbee4345dc71c12c92199ace9e6a823 pwm: Disable PWM_DEBUG check for disabled states
524db593a3752d8eb99daf18e4ef47fd7837ddf6 pwm: Check actual period and duty_cycle for ignored polarity test
7d33184744a0d5eb54341cfef5a0ddb66e235e86 pwm: Provide a gpio device for waveform drivers
c229b6958c3188ceb051f38ccd509acc8b93d30d pwm: tiecap: Document behaviour of hardware disable
ee200fe03db8cb4f9d893233a5443783686caad8 pwm: mediatek: Simplify representation of channel offsets
75f785ae4a67d23f35ce83dbd069e3cd1f2def80 pwm: mediatek: Introduce and use a few more register defines
e8448e3b06af09e7fcf2658a866cdd4290d33302 pwm: mediatek: Rework parameters for clk helper function
1590c9155fdc9e3c8a1094b6e7296bc288976faa pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edab37d5e45645ef205e53ec8779996b3be3fa81 pwm: mediatek: Implement .get_state() callback
e855bb2e79771d56a0888ac688035c5be421a35e pwm: mediatek: Fix various issues in the .apply() callback
b1ae4290d532eee90e1278e48fb1013ed749ed1f pwm: mediatek: Lock and cache clock rate
e15d11048cbee4a68be163a6f0efe089f9c7dc9b dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
5d6175645bf3855d9194d9c88448d9243f54405c pwm: Add the S32G support in the Freescale FTM driver
b08959f322ca68bd5b32fde534c4471af6f4c0ea pwm: pca9685: Don't disable hardware in .free()
10fbe0b0bf476176f52a132ccc2a1c38ca4944c1 pwm: pca9685: Use bulk write to atomicially update registers
c561fe69f30f2e85a7575533bf5042a87e672f30 pwm: pca9685: Make use of register caching in regmap
6d01f1e7f837ffa29022cd1d7f89ea0954be883f pwm: pca9685: Drop GPIO support
f15f651def7017aec5ce2f7804442ff34510d11b pwm: pca9586: Convert to waveform API
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
0518f0b44b9a0bf3e3a4340ea618b30a50f4e2e7 Merge branch 'optee_typo_fix_for_v6.17' into next
eada40e057fc1842358d9daca3abe5cacb21e8a1 s390/bpf: Do not write tail call counter into helper and kfunc frames
c861a6b147137d10b5ff88a2c492ba376cd1b8b0 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bc3905a71f02511607d3ccf732360580209cac4c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
12741630350c6ba250ffd480dbb0bbab7e8ac80a selftests/bpf: Clobber a lot of registers in tailcall_bpf2bpf_hierarchy tests
d87fdb1f27d7b1f3309bba00955f0aa1cd19b33e bpf: Replace get_next_cpu() with cpumask_next_wrap()
850d97f947c6e4d1f63aa8b10fa6ed691015a289 sunrpc: fix null pointer dereference on zero-length checksum
2421beb3cd181a3e10ece2c4a70f70f7b87bd64d NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
98bcf68e9ab626291e6be6c2105f39624e6f83f7 NFSD: Move the fh_getattr() helper
b9eb0201f707ba70db567b3806880f1174f67ffc sunrpc: delay pc_release callback until after the reply is sent
ed5c453587132b5297b8f9d490733fbc77d74730 nfsd: discard nfsd_file_get_local()
33a31549bb46254dd6117191c54ae84e9026b667 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
11c2ececff7d95b3169d29b0b0bf4235c1c21935 NFSD: Rework encoding and decoding of nfsd4_deviceid
b90d837f240e1037201a0eb837074b8c4776241a NFSD: Minor cleanup in layoutcommit processing
5ba843922db6be9015b44bf5d9ccb9433785799c NFSD: Minor cleanup in layoutcommit decoding
7b51dda58ba1cc47d8867a8cddaea7d6ab6fef8d NFSD: Implement large extent array support in pNFS
497bb5ee80fa7405b3cbfc14891dcfeea7ba2ce2 NFSD: Fix last write offset handling in layoutcommit
2be3fd903a6775ce21b2a138950aab09d0998427 selftests/nolibc: be more specific about variables affecting nolibc-test
32042f638cb839b4eb4a76b5dfc7c0a412327a6d selftests/nolibc: deduplicate invocations of toplevel Makefile
1a5b40317dcbcd5e498cc8d2b3e5f48755bab322 selftests/nolibc: don't pass CC to toplevel Makefile
850047b19741490631855a475ccaa3ed29316039 selftests/nolibc: always compile the kernel with GCC
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
52ff2b840bc723f3be1f096f8017c78e0515858c staging: axis-fifo: fix maximum TX packet length check
f19838404d69393d3d175dcb25ebe63ef3925a76 mmc: core: add mmc_card_can_cmd23
39bd3172a07502cfecda6f37825d4025b223d71f mmc: card: add mmc_card_blk_no_cmd23
454797175986c69ffecaca703f7fc3c336d241e8 mmc: mmc_test: use mmc_card cmd23 helpers
e108f331a79c487626d554f85f3b5e209dfc71ac mmc: block: use mmc_card cmd23 helpers
a28cbf8ba2ba5f6eb64cff95a515b99e00835e96 mmc: core: add mmc_read_tuning
93d21c3376a68e82c26e8980548572f0d55d6ac4 mmc: sdhci-cadence: implement multi-block read gap tuning
65fe705367efc3e06ccfa2a3a107081d8e69f70e dt-bindings: pinctrl: mediatek: mt8183: Allow gpio-line-names
694a97ee25581630f70773d160fcc2364afe98c8 pinctrl: spacemit: remove extra line in debug output
236152dd9b1675a35eee912e79e6c57ca6b6732f pinctrl: single: fix bias pull up/down handling in pin_config_set
dbe99ea541f023d73abf5730c1477ba96111ef83 bpf: Add a verbose message when the BTF limit is reached
dca2f73cf19fedd7bc38fa6a0eb50fea63cd0214 pinctrl: Add pin controller driver for AAEON UP boards
fce343d8546e47053b47c30f23dd0ac4729b2f66 Documentation/sphinx: Fix typo in automarkup.py
d34a3816543c35af4905ac93751cf4ff8ed95d01 Merge branch 'devel' into for-next
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a01b704527c28a2fd43a17a85f8996b75ec8492a drm/xe: Fix vm_bind_ioctl double free bug
aa81d55a5997b190660e21e72177f1542c4e3d59 drm/xe: Untangle vm_bind_ioctl cleanup order
ed14c74ddf4932a2505afae30dac7639c96bcb0c docs: Replace dead links to spectre side channel white papers
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
6865cb19082140a07da356f57d52168aec38340c docs: remove a duplicated word from kernel-parameters.txt
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
6cf5f13ef3f1c032b48fddd4f0f9108236c7762a Documentation: Fix driver-api typos
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
670ec7333a2c4823ac777b70f045cf731525ae5e docs: kdoc: remove dead code
f51b42b99e1d35698e0277337fde2c15ccc29a2b docs: kdoc: tidy up space removal in create_parameter_list()
05d72fe07242a8e4535aa52e0858f9198e668a41 docs: kdoc: clean up the create_parameter_list() "first arg" logic
8f05fbc5afb86f0d4dcae33f3cb0cda561d4d93e docs: kdoc: add a couple more comments in create_parameter_list()
bf6b310d1b7e31a1cd6951eb75608a1d2876c04a docs: kdoc: tighten up the array-of-pointers case
e5d91662fcbac251dd17f04dbacf4d997939316e docs: kdoc: tighten up the pointer-to-function case
1d8125e27323d8a378cb38f88a6c5a0d7fdb2f6c docs: kdoc: remove redundant comment stripping
de711506e90729d8c21aa0f4928fb76b07469148 Merge branch 'acpi-apei' into fixes
359ad700eb8b563461819b6227b021b280e37e3e Documentation: ktap: Correct "its" spelling
fea71fe1f060a722f7cb26aeca27d36d9370916d Documentation: ktap: Separate first bullet list items
c676a536f6b5d4c423ff66a2aa27b6c4141e4895 Documentation: Fix PCI typos
aa7acf34c50b991702a0d052aa2b99b434e8a01c Documentation: Fix RCU typos
c349216707362a8c2376995296cb55604d4c0ee9 Documentation: Fix admin-guide typos
8900f9ad90c05d0c44a21786cfef08061230f5b7 Documentation: Fix core-api typos
81fd803b5a5da3fad0140163091e12b3ac2ae484 Documentation: Fix filesystems typos
e855d7e5e2e9ed311930d557f7ed033e200fcdef Documentation: Fix networking typos
3dae66aec6b0bd847e5056fb5174dfc325162734 Documentation: Fix power typos
29fe206065f3784397252c7f6aa28dc6d413fb94 Documentation: Fix trace typos
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4e18a0b090f067173dd937ad446b9e199c70a7c8 Merge branch 'bjorn' into docs-mw
d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
a6d734057f0c6e6fcd55d950ccab3d488bc27e4b btrfs: replace double boolean parameters of cow_file_range()
8f769e1bdf8943f1f9338322ededbfa490eef77a btrfs: abort transaction on specific error places when walking log tree
07db53fb58361c077bedba25d81a4bad05bc571b btrfs: abort transaction in the process_one_buffer() log tree walk callback
5beef4a759528d5b769cc84a938e22801be3c371 btrfs: use local variable for the transaction handle in replay_one_buffer()
1973681549468faea91d1e67a3195f5a31f7284b btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
c12ef78add7bb09f38daf149f1ed1fc876b6bb2b btrfs: abort transaction where errors happen during log tree replay
b22375368c789854fdee19f8345c284411f6feab btrfs: exit early when replaying hole file extent item from a log tree
e186cbef461ee2b4815be13e43a55d71c9518bb2 btrfs: process inline extent earlier in replay_one_extent()
e3d6441eec46cc77cdabbe181e47a2a51f2144d4 btrfs: use local key variable to pass arguments in replay_one_extent()
b88cefbc9aed8036cd21ea4729ed7aa998980eee btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
8fb7bbfc6447894a601e8b749ca680dda17f0ed5 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6b960846ab92d9b22b41b84193f21c89374df28d btrfs: zoned: return error from btrfs_zone_finish_endio()
55c837fb3714cf050c57a58972963527bc40c0eb btrfs: remove duplicate inclusion of linux/types.h
6463d05278be8a3f0a5f9bd1b41d4b6240b2ed11 btrfs: try to search for data csums in commit root
cd2928de17dbf1198f644f9bb88f4e83b4bad04f btrfs: zoned: refine extent allocator hint selection
6dd78d5251442a05f8ea747909defb67280e578d btrfs: abort transaction on failure to add link to inode
5fe41e18f5073504c1cdb64f639d8584ec5f70ab btrfs: fix inode leak on failure to add link to inode
f50e99455014035661e5cf0c3bb20f3b22514279 btrfs: simplify error handling logic for btrfs_link()
f30187d354df741d3b96dfe208f1737f8891133e btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
583e749606b7f2cd43eddf5072be794831a4d40b btrfs: use blocksize to check if compression is making things larger
ce0a9f32f557af23d6ef44786f9e718597c71170 btrfs: simplify support block size check
d7204bec69495a7cb6c06372d969299856198ea1 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
69b0880e3bef78f77b2293b228b2acf6eaf1b61c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
83adca5ba52b450030fce606d3a36af26dbdcf1d btrfs: fix race between logging inode and checking if it was logged before
8bd92084303c33f3a8058b2f4f774b2553042a40 btrfs: fix race between setting last_dir_index_offset and inode logging
139448e4267c72c3fe2e18504cb97f752bdd8e1c btrfs: avoid load/store tearing races when checking if an inode was logged
2e53bec1b0ae26c42f254f1d50c5c17d3468756c btrfs: convert several int parameters to bool
c159930a4cbc039d799c9b7bf24278e1b8669f49 btrfs: implement ref_tracker for delayed_nodes
19311c48364e75828e61a30c956c575fa857381b btrfs: print leaked references in kill_all_delayed_nodes()
9362850cf0527159edd072efffbe7aba3b79dd71 btrfs: add mount option for ref_tracker
37c52167b007d9d0bb8c5ed53dd6efc4969a1356 docs: Remove remainders of reiserfs
6a4da2c2d62d70fdf37a8cd1ec2fce87285a754e btrfs: === misc-next on b-for-next ===
1a503465f1256e7333c893df30d7704b9ec7b013 btrfs: rework the error handling of run_delalloc_nocow()
939c85d22fe172f226de06cd7b9977e2e460a98a btrfs: enhance error messages for delalloc range failure
5f6cd875d5a70a5933ba8b024887923d98b1f09f btrfs: make nocow_one_range() to do cleanup on error
84e5dd76babfe1aa2ecec33cc96d8e6e189255a8 btrfs: keep folios locked inside run_delalloc_nocow()
72259f7ad0d940c89f337a02459f5fadb87bdb2b btrfs: add an fs_info parameter for compression workspace manager
7c1b652edd2c024ba07bf6620744a50fbce3a8ce btrfs: add workspace manager initialization for zstd
37a69397a1593ce09054be13d324537c6893762a btrfs: add generic workspace manager initialization
8f19e7baef94284c8f845cb4075f2899d0af9499 btrfs: migrate to use per-fs workspace manager
383086eea79c21ee5a2081dfbb8f2e6471231671 btrfs: cleanup the per-module workspace managers
c7f92bedf3993e3703e71e90234746807c4208f2 btrfs: rename btrfs_compress_op to btrfs_compress_levels
b59faadc9a066971c2ef869d2e76f0d3e939a6a9 btrfs: reduce workspace buffer space to block size
18f40e8a4b77886043841c90819f9d34ad095023 Merge branch 'misc-6.17' into for-next-current-v6.16-20250818
3e113ae8c1c2155f38458667f4ef1366ef708037 Merge branch 'b-for-next' into for-next-next-v6.17-20250818
20350fb34268e1e4bc903c3478521ddee0a49992 Merge branch 'misc-next' into for-next-next-v6.17-20250818
d77a4a53733b439c3d4db203a54b50d69dbc6998 Merge branch 'for-next-current-v6.16-20250818' into for-next-20250818
d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2 Merge branch 'for-next-next-v6.17-20250818' into for-next-20250818
8299ec04baed517a77675e0a45211e99cae74392 Merge branch 'misc-6.17' into next-fixes
e6a9530b3ee7407b70b60e4df70688db0d239e1a cxl: Fix emit of type resource_size_t argument for validate_region_offset()
27758d8c2583d10472b745a43ff86fef96c11ef7 kbuild: enable -Werror for hostprogs
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
b52a57d2305d990e8101f097fcee45216477d2bd Merge branch 'fixes' into linux-next
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
9fd5f18c0b38378f83a425b874bd76bf7ad40cf9 spi: offload-trigger: followup
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
2d0ec4a9319c5207fdd2359e8543ef35012e8d4e kbuild: userprogs: avoid duplication of flags inherited from kernel
35883b030c5f19f12c7fe53319c93cb740e476be kconfig: nconf: Format and print 'line' without a temporary copy
75a6b4595daa569bbc2899eef40372fc013b2d73 kconfig: qconf/xconfig: show the OptionsMode radio button setting at startup
b85bb2d677153d990924d31be9416166d22382eb drm/xe: Make page size consistent in loop
f5accfde5d02a7c485c38c04e2204f3b4a7b847d spi: use min_t() to improve code
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
eb7d5ca9f9b9a5e6b1ebb6a7f1982e498a347cbd io_uring: add request poisoning
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
0b02de85d0dd749800cc5924e44d783116c62df0 Merge branch 'block-6.17' into for-next
627cae98250c0aa0b4b812030960c38c1bae9ef2 Merge branch 'for-6.18/io_uring' into for-next
e73f759d2e98c729ca6f98dad4ca6d7b9120e576 security: use umax() to improve code
6850a3378aa2b20d2e06a08cd5d59ac662a8e9b3 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
caf009af62b2301efcb95eb93b5de6318afa8e8e Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
a3a29462c013225794e2dcfb6aaa8359c0315a19 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
1bf5d00144877b1e5eb1690fab717031c14ff6fd Merge branch 'spi-linus' into spi-next
cd8cdbc25bec07f00d3b65a90b2d3b2f0c03eb03 Merge remote-tracking branch 'spi/for-6.18' into spi-next
f3358399ce7151179a898bf02c1f3b68f2c4ef36 drm/amd/display: Add LSDMA Linear Sub Window Copy support
bdd34a647e842695f86294efa442f5c4d162d705 drm/amd/display: Refactor DPP enum for backwards compatibility
63a16df7eb58f0ef699c9f08f3276791261b853a drm/amd/display: Optimize amdgpu_dm_atomic_commit_tail()
de0f5be79182c6ac53133d750cc965fe9621f57b drm/amd/display: Delete unused functions
421507ad489b90fe81ae3c5fef60f6cd98093eb3 drm/amd/display: Align LSDMA commands fields
d728fd03e5f2117853d91b3626d434a97fe896d1 drm/amd/display: Setup Second Stutter Watermark Implementation
a928f8d542ccd1e40e101cffc923ff33e36bf147 drm/amd/display: Attach privacy screen to DRM connector
1e5e8d672fec9f2ab352be121be971877bff2af9 drm/amd/display: Avoid a NULL pointer dereference
eac4c502119313e2c10a8a5dca099c973dc178bd drm/amd/display: [FW Promotion] Release 0.1.23.0
34d66bc7ff10e146a4cec76cf286979740a10954 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c9ec952216d3a520d4e066491a78743eabb3ce7c drm/amd/display: Promote DC to 3.2.346
5e43eb3cd731649c4f8b9134f857be62a416c893 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
8a614ddfad1f3d2baa45b6520688b2032f280a7d drm/amd/display: Clean up coding style
5599b214c4afcb4bfe213e67336ce8e8dbb0d5ab drm/amd/display: Use swap() to simplify code
27b16364ea126dc74105f151e9f64ac9e06eb268 drm/amd/display: replace min/max nesting with clamp()
427980c1cbd22bb256b9385f5ce73c0937562408 drm/amd/display: Don't overclock DCE 6 by 15%
1ae45b5d4f371af8ae51a3827d0ec9fe27eeb867 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
4ab09785f8d5d03df052827af073d5c508ff5f63 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8107432dff37db26fcb641b6cebeae8981cd73a0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
33e0227ee96e62d034781e91f215e32fd0b1d512 drm/amd/display: Don't warn when missing DCE encoder caps
249d4bc5f1935f04bb45b3b63c0f8922565124f7 drm/amd/display: Don't print errors for nonexistent connectors
027e7acc7e17802ebf28e1edb88a404836ad50d6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3856a53db6620f29dda1b42af678698c0ccc6504 drm/amdgpu/vcn: Remove unnecessary check
e3bd536580fe553d5768673660b1745ff1bb3b91 drm/radeon: Use vmalloc_array and vcalloc to simplify code
645cc7863da5de700547d236697dffd6760cf051 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8118d12629a6ef0b6afc5c458a3e548d8235fd8d bcachefs: Add tracking for size of dirty journal entries
e1d3555413d636a2a4ef18d1ed1e18de0ed05d33 bcachefs: Limit dirty journal entries to total ram / 4
bcb3260832896ac8a3a6bcd2c73aaa015fc3ecca bcachefs: Const correctness for btree_journal_iter
8b5968e92d377db9b0f7d704993de04f77c1241a bcachefs: journal_key_k()
e84bcc582073727cd2517566ec60a9280df5cd37 bcachefs: Change bch2_accounting_read() accumulation
e4747a06dcaaba224e8e58c70b9f736f29437f8b bcachefs: Kill journal_key.k
570444b6385d1ff8a673fdc828239ddc6cdee916 bcachefs: journal_key.journal_seq_base_offset
808708fe9da0c0bf953fe04fbf08803b8d90d8f2 bcachefs: darray_make_room_rcu()
3b2c7467ab088f5fae10522aeed80d5157e640f9 bcachefs: pointer compression for journal_key_range_overwritten
6feff1e0066e805ba6f3aeebd0d07b13be2f1d6e bcachefs: Memory allocation profiling support for bkey_bufs
aecfff73c6c0ef4d697aa17d752d45f60230a649 bcachefs: accounting_read() improvemnts
53e0054a48906155fe3d156f08e2b28457521417 bcachefs: dump_stack() in bch2_dev_missing_atomic()
120ee9b857b90683f436288c9cfa86152f09e9bb bcachefs: check_fix_ptr() should use bch2_dev_tryget_noerror()
6a0ee14f9e70baaf600691406de636388f77a1cf bcachefs: Plumb printbuf through device_set_state
bdebdc54146b9d4c8face0674d615ba7a5dfba20 bcachefs: BCH_IOCTL_DISK_SET_STATE_v2
c32669b6c62023ab02cedc593073436183b93012 bcachefs: Plumb a printbuf for error strings through ioctls
e4530982feb952491d2e7333049381a03c73c154 bcachefs: Add v2 ioctls that return error strings
380f759e3d11060f7c5ea96e03c7b55bcc6ecf5e Merge branch 'bpf-next/master' into for-next
aaa75cbd5d4f63e4edf8b74118d367361dcf92f7 clk: thead: th1520-ap: describe gate clocks with clk_gate
4278672ca4e02e4d57fa35ea299b6c2b1d07330e Merge branch 'bpf-next/net' into for-next
9e99b992c8874f323091d50a5e4727bbd138192d clk: thead: th1520-ap: fix parent of padctrl0 clock
c51a37ffea3813374a8f7955abbba6da25357388 clk: thead: Correct parent for DPU pixel clocks
56a48c1833aa1ede82cc3833d73750597eccfdb0 clk: thead: add support for enabling/disabling PLLs
8fede7ff692cc06791269cd7c68b2bd2f62af159 clk: thead: support changing DPU pixel clock rate
c567bc5fc68c4388c00e11fc65fd14fe86b52070 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
ad4c1fbf0f35f1e729ad2f96e8bbd54038f6a878 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e0fe4867716a5867be6c8913bac7ca904e67905 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9617c2114520c1350044ffa255f302435238265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c1a1f78bc5592f05af848a207f7a6f664cd01b0 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b42c06a20f0a72251508e2306890e376170d9ef9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
91d736085ac104aa61c47c8fc3ea73237ad566b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d94983ccc2a311ccac7a6b4994b417c582fa7786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3cff39576fcd8ae96a1ab4fcec56eee35450cd84 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c7f4e08c989b02721cdb3f0abd522089b7087acf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8efafcd4aa332d8820478eb8c4a383821ff8d4f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aff05eecefdc5c4c432d309218e4a0e5e36d7e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
82a2ded137019964a4781eda7f985f87246723cb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
faa6caa41579fd80b1c6ce0349c62177f4c6f343 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b1e636d4609f1ec945b94dd51434091a275190b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1467f3337b016a2ae4048204b85fb8e0effd0600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34b1ce178fb2b0662e5b13069cce78245337cc2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
507993689feeaa24961eeef07210a1a77fb8977c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d6877db06612d2421f42ac633211c885ab981d4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e31546ab0afb6a78aca2b4f20e9fedeac6b0293 Merge branch '9p-next' of https://github.com/martinetd/linux
97f74aabcccfa8e8e569d71b0efdc17b23b95b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e04bdf8592ea4affe928740c72c1375b1059d837 next-20250815/vfs-brauner
f0814ee4f40647f9912464d6ee09de933373276d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b17c6aedaf90e465bf9e6911ba919b0382ecea30 Merge branch 'fs-current' of linux-next
02e78cd823028ed95f30f1c5991f6144b0316a4a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b895e79445ef07c894feeafa39c10e465b4e4216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6403620a299015618bdbcb205ea027c677c986ca Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3df12eea6098d655c51de5b32d38fe60e628978c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb85d578b548e67886d5349fc329c56fa9c36ebf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24c041a96c0856490de34e47a056230e066ea9a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90fea3accda69e1ab93631b92e09ab177f49b38a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
94dfc4db4a5d7d820b743ed853d2def4b7424c2b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
80899f353de4c00754e0b59dcd00d2a8938fdc62 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b30324b3eb5f114774cd2805e931c4bd9a45cc14 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1320ea7e8c0a519aa336babb42ea85fda84a6b60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b29a60809055f749a95fe85dafc232b57d647161 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7726f5d6ebeeabb28ddd903aea06b0217b99205 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33ad173b2b4757c6b3f92b732caca16988e360bc Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42cfbe08fbcc282796d6aae2df540435dbfa041a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaee25bee527c322b4139f2aac3b6db558c90d0d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cfec9f49bf47308b827756a27fa35210d500487c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95afd463d463cedf13235232ce8214fd56807b78 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ce192109cd6ee23aa081eee57531e63472e45be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae62655a21fc48b68e9a6b119a8844d68a26720d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08c525f1260599269680d04fe924887e2bcc66fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ba3451d3afd8b2754fbc57157faa7114fd95351 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ba95c2d0cbe64d525477e0dc0221ff4280ff435e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5c59395d976184affb4fa628507526caadc77b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d08fcde7b3a94a9e0724fa5d3d16658e4536a00c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c4c590336dc0b065e7add20f3e6b83fe13950d1a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ae0682c3cf14db26eef14f3159bb1d93dcd88719 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
05341820fe1fe4facf87160aa9f61be51d40008a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee7a077a2b2273827d09aa24411d1a58b75d104b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e6ebb448ba08e47bb1e82bd0e485c97f72733c6 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3ebc4be2485df707d0f225b29a5e28afb88a4913 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5e28be0101f5f34b0f5a990b6b9ab5cd980073d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
87ef107e71827ca8a7b4092a84f23544ce62dcfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40a4ccef33d523c5881c8b978c58dee3e599724d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
edc56ae4d77ed2c0f60d5b75a02f7f5a6c90135f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9ff7d4517f113e54df1c3bc9a0a7cd80e5ae31b9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b521402eb4eec9be1008f6125c752f52f906748c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a1ecabff62c72aa0d97e7ba039374d3a938f84e9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
978678c9e0d9e8859aac24dcc1cc2d5bf51dfdc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8461e3e512630acee74f36ac647a907730f9d324 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f39ece12fe6ae2043904e15a0922339a2c41f57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1c8e21085db5c4e26df0bc54324f3b183808f2a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a59df15bc4a087df356733c7ff26e13ae51d6a16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
24e5bd21271aeeab05b574bae4174126e5c6cd75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1705a95872e8ab78f507f816d06771d6062f34c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b6fd552e3aa0c75ec22540efc0ab75d1182166b0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
12d0bda9096c966e8dab5ea6b7938d8068041655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8d9c87d9ca8c49c597a2aa8202b1c73cfec0fd7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1025bb87c5ce2eb20df90b6e078fda8c6e60fad6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2fa3443d62813c8f3cfd8c0204d79f238da976e5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
15ed1d23f6a1f00804664693ec15a54475f10c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b121e7895a3383051c620ee66ebfbf56590da9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bd6174bc029068909629d6494a551ebc98606c88 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9136a7cfae93c0edf51dbbafdf09de27f1b6000e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
17d966af95ea6d8fa6bd50c983c8e0fe1d163887 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
42b040515466c4f26869633adc3c7412d5a1438d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
27a0d607d26e671a83c27e91a941bb26f5670df6 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c4ff125805a1fd848edaa50a87f8da92db2481e6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
64b98806936cfdff4e1e3ee617cd9860595f423b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
951838b88d5eb8cc25345ad29f8d5f82ab3f6c04 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8c60703fba5215147ff01316166c89f576cd363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
518dd9524e9b91af18b2f5afbef51cc4a8b78b0e Merge branch 'fs-next' of linux-next
e256bbd26824c60b60ee687357bb51d4b3b8efa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e134b9c760b863b19dadebd6cf6a27736819f08f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
92914573a8bbe139a1a85dafac6c06b472f2ef3c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30ec47afd51f0746040b51dd6bdbad168249dcc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d8e3138d0b39b24a0836eb081207ebecefc94e3 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d8eefb76321b41d4d4fe45a23b6565ab14f9da04 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58784494de65eade71d5d17dc7e11a3944f27b21 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bbdb69d7ea0e7f32a8fd662852fef746360b6d32 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
21656ef04a9ace789a63759e7435f02c215b38fc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
18f78e5294af924352afb0c2c023b5b1dadaaed3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7e29335bc79a5cb57a3d4eb3811cfe966c796c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e44a89edffb4517d67b03264a04f8f4468198d0c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
381651f7baeec8bbc9beae25fa051f6bab353bbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bce8f89b59490f68d615ad17552de37bfba94ab9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
61d81b137ec548a6f73d4e63f349ca8cb1091575 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
06586d17d09d18c7c4bc56a5a4d0332bd97082af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
01deaf26e4f73c8ee89c2d1447003141198dea4e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a05a225c86a0baf6cc2fcc00b3fdf900f8021c6c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fdf3164f148fc59d5187f0418740b4591fb68bd6 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
112565a282013c4a78ea5531a2600943587a1c9d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4d84a260a01cb77f640d2e47dc9f276066eec88e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5490254458e93e8d48b1eac30687f40121bd4db1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c99bde3a7b0c27827b18a30679e9384879294e62 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
3237a5fad5e04267eaaac408b318d58c342cdf49 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
65f1f51e65fcd56f2c6082e093bb2c5c5b9c2c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0e9bb718e7a3764bdd5bb59b5dd425faf5830d7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4eec6f31b8aaf24c8448a48bf0313c3895022329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
344de582311e7c752478ef64e7bdff252e68f0b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6bcabfb7658cd71699c76b21dae4c47a86821de Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3f413b9a37708aabb3aa945baf3db0b23d5787c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
21b2fbdb17edddbbb2bb9f8c159a208a40c04e7e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53ffcae749155429dab2f68b931e50a7030257a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e0b27bb7eafe96c5fc68d15f88972c9b3b3537d6 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
552b54df0c2e9a1b534494fbee75fccc7d349e5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8b9f4cb5d9c9e1f752038804ee635792ea7daa99 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dba3f5548bcd5cd6d68ece998d4afcaa9f5ac508 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1c92fab4e1ee48f6674ff1ad894c29313925b5ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4438f708237bf8ab8329b5bc25a3dba3497d12a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5f1a46dd31bfac0dfe1064ae24dbe7584dbd6680 Merge branch 'next' of https://github.com/cschaufler/smack-next
8d1d3d54fac70a9cf63b3b11b40be17b69208e90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2a899f9dbe3608034c2a5676a164274db3752e9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a5ce116d99e8503efe7b4ca24076bb58c854d3ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
821a36ec83033b22b758fd27dd6170a9bf49cac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07ac9326e16ce93b4275f3ce2c0abb2e28d18f63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ec297a51fafac24ad0aa1357ea56c18991e4c8d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7150aeda0eb6f02cf13962be7d29f6008653cf85 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
23f9ca6b19a96291baf54282172541b59f35f94b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b0fcef708b97fcf1de5507a0d22d8baa1b0dbea7 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cfa3207d26a8b39906485ba3d19f784e7a88c8a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
efb25092038575fdf798d15ea858d983ce1b8d7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b59189242a7ca0edce8347465b091b9701ffb3cd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e7e50bd1bba4ebeb92506d82432621665994c8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e7670a1369d235b404a6f2265648b0a3abe77d8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e8ecc7bd31fd599df0c358b741f410b7ad1926f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a29865f15a4d31759d51ed1c8120b3849e5a8152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ffdc21867d8b49c73bf20defe7a2d6f6c5ce3b6a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a5c550c4f6826dad86d120f93faf6d7347c1ce9c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c1a0b6471887259ce92c0d5829c42037a4d3d5a0 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b2adcc6c05e8d7b776a545167918e32f518e191d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ba6276f02faf8d537a94158d05b63679b95b0ff1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6a6870432ac6b07d8bc6c37143e612b0add30d5b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbccaf3e7ddbbd20442bc28072e5436773e7b33a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3ecfbe4e482fbc50629683d1e7776fd80585417a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6c5e35176b9460613aa90b8ab652211744675507 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c8a6deaca5fbd9e64ab7dea14c939bee53186148 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe720c2434e49217b83391831083c11def2c033f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3351197ca616e01ebb3ffef029186d53462eb05e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2f51e18433b279d97cc506e42516e872f70b1e77 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c9622043413cae6b3a1f2931dca009ae4c1f1cbc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6610f9422d7af81341f301f6db71de535ee3db8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a757ecbcc487c3346932e38e61bf756959d96b22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1feee03ef970e30b06a4f67b18b7e4932cb3914a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
66e4c22158517dbeab265e84ff4c16259d60f5e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
155335cf21a12e5d989df054a4efd55c1a354794 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b16752e0c49422a1b11b0a9373bea82ad9cc9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d9da64521ba8719c8c3e3d7fac2720b5bb6514b0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f58418170e6e4fc84249544a6dc2c3a19b17c32b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9f00a8a7ea6238c0009b8b3e05afd548dfe40af3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9587c335ace159a3f187e151a2f121af66163454 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c12b6f6e764e40b24769b08ab1deffc2b4cf583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
241f1cdf38d64f6718fa364bd33b1f33b1108019 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
611e988ad37f808a922e7d4aec204c60c37572ba Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cdbac945a83e993a624ec378420a85540c0f1d17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
906ac07fe03b0e11369ba07513dad96d156ce3c6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
567b37524ce78412247f15dde024720f42650948 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d8bf7400c678096e7409b7e7903efe04452f9156 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
2e81c50cd9756525131e9509e826a60932cd4335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
49e8d5256641e8669842b29c140e6cc08b9c53a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
886e5e7b0432360842303d587bb4a65d10741ae8 Add linux-next specific files for 20250819

--===============1908493164516741338==--
