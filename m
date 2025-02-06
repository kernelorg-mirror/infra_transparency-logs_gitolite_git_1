Content-Type: multipart/mixed; boundary="===============2994285422851843933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Feb 2025 05:22:46 -0000
Message-Id: <173881936679.2906056.10896666174741716041@gitolite.kernel.org>

--===============2994285422851843933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ed88b8b82c53d73ca0428e31c2eba3984e32140d
    new: 808eb958781e4ebb6e9c0962af2e856767e20f45
    log: revlist-ed88b8b82c53-808eb958781e.txt
  - ref: refs/heads/stable
    old: 5c8c229261f14159b54b9a32f12e5fa89d88b905
    new: 92514ef226f511f2ca1fb1b8752966097518edc0
    log: |
         a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
         0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
         c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
         e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
         fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
         92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
  - ref: refs/tags/next-20241106
    old: 16d32ac412452fda3b44db6b94fa216b931b0506
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250206
    old: 0000000000000000000000000000000000000000
    new: 5411a9d04d0b7069950a9acedb8efbc7330193e4

--===============2994285422851843933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed88b8b82c53-808eb958781e.txt

d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
d34d0bdb500e6f9d8d61d390e1000d7d153d8a04 RDMA/rxe: Replace netdev dev addr with raw_gid
93486fc96f0e262581ee889e41dd6ddaa95066ad RDMA/rxe: Add query_gid support
190797d47f16d2d5bd32e2d3360218111d83869d RDMA/rxe: Make rping work with tun device
78683c25c80e54bf3e8015fdfb8cba2fcd03daa5 RDMA/mana_ib: Allow registration of DMA-mapped memory in PDs
6e1b8bdcd04f4e84c924489e2f837cf620002b69 RDMA/mana_ib: implement get_dma_mr
c9e9aa80022c6db71bc097a621a6145f39aa0ade ASoC: mediatek: Remove unused mtk_memif_set_rate
f9a5c4b6afc79073491acdab7f1e943ee3a19fbb ASoC: rt722-sdca: Add some missing readable registers
299ce4beaf714abe76e3ad106f2e745748f693e9 ASoC: rt722-sdca: Make use of new expanded MBQ regmap
4a91fe4c0d683c56044579fb263c660f5d18efac ASoC: tegra: Add interconnect support
a05143a8f713d9ae6abc41141dac52c66fca8b06 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
fb6ec1d27608c008bfe1ab0dfec3720990eb2451 ASoC: mediatek: mt6358: Remove unused functions
1a4a5a752fcd60797ed2cb7c06253c6433d13f63 ASoC: soc-ops: remove soc-dpcm.h
6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
b944249bcea97f2f6229852ae3f05f7acdcb0681 fsnotify: add mount notification infrastructure
1440bdbd9c4ee2a7461a5e547c4f7c27b4740f91 RDMA/mana_ib: helpers to allocate kernel queues
bec127e45d9fd0080df679835d041615b0023ea6 RDMA/mana_ib: create kernel-level CQs
7f5192a82b37fd70050b7f6c5c119edf4740e8e4 RDMA/mana_ib: Create and destroy UD/GSI QP
bd4ee700870a732c62f32cbc102c79f75b5e88f1 RDMA/mana_ib: UD/GSI QP creation for kernel
df91c470d9e57b99e7d918dc89e1c13949f7b95e RDMA/mana_ib: create/destroy AH
5ec7e1c86c441c46a374577bccd9488abea30037 net/mana: fix warning in the writer of client oob
c8017f5b4856d52c490f6517d2df7bd6eed212f3 RDMA/mana_ib: UD/GSI work requests
40ebdacb4e433f344437b3a499d3bb5175775f2d RDMA/mana_ib: implement req_notify_cq
8001e9257eca23264550ff9e34598ee43a80f0f9 RDMA/mana_ib: extend mana QP table
cfef4525924e394005a47b02a78cde0f0318c74d RDMA/mana_ib: polling of CQs for GSI/UD
6c53bf9cff03504ad43265883ae7881f92e2e3a0 RDMA/mana_ib: indicate CM support
656dff55da19eb889f2b1df5a5f2aa1d28f024fd RDMA/bnxt_re: Congestion control settings using debugfs hook
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
e5ec2fdf82c628f1815c0bf3b3a88a75da6d2d30 gfs2: glock holder GL_NOPID fix
aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
859199431d768091ff60351319a1c2886c18b592 perf test: Fix perf record test for precise_max
90d97674d4ad0166c038ca9a672c6e79e95d6d3c perf test: Use cycles event in perf record test for leader_sampling
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
8acd69600ae087e87c800ba4e63793d0c6a0ad26 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
888751e4d0e948d0364eee6fb47e21f090b2b5e4 perf test: Fix Hwmon PMU test endianess issue
9dd05df8403bda5b68178b795c554b3940628bb6 net: warn if NAPI instance wasn't shut down
33b565fa2bc0af2d5b23b0fd954460b0b25b9280 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
d5fdfe480c7926960cb926964546c8704fe09626 netconsole: selftest: Add test for fragmented messages
51773846fab24a353bed4ebb660997ced4bc32d7 net: phy: realtek: make HWMON support a user-visible Kconfig symbol
135c3c86a7cef4ba3d368da15b16c275b74582d3 r8169: make Kconfig option for LED support user-visible
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7017524e39dbf6ba42c34b06ec36c99859ffe361 arm64: dts: qcom: x1e80100: Set CPU interconnect paths as ACTIVE_ONLY
18ecea8e04d8a259625a1f44c41a5d2c4b552d33 arm64: dts: qcom: sc8280xp-pmics: Fix slave ID in interrupts configuration
60a2c9cc15825fd0016a622fe7a3b2838abc32f5 arm64: dts: qcom: sc8280xp-pmics: Add more temp-alarm devices
b60521eff227ef459e03879cbea2b2bd85a8d7af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
54a2add7fbbd969d0b00124b331c04fc2d5644f1 soc: qcom: Use str_enable_disable-like helpers
18f0a0ac2430a17949aa3b393ee22f7ad0de37e0 Merge branches 'arm64-for-6.15', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
e6a3215f78716d25ad60b002fd0585c04ffd5d01 platform/chrome: cros_ec_sysfs: Expose PD mux status
435a3d78b87a93c52a4f84e36ba4a0857554c958 platform/chrome: cros_ec_sysfs: Expose AP_MODE_ENTRY feature state
bbb89c177208ad2557cb29ff04d4b13a37b36c23 tools/counter: gitignore counter_watch_events
a1cd339599a8cff197805c9c71c9cab83cec59c2 counter: add direction change event
37f7a388b3f1b14eaeb295c2fe554d15e34e8ab9 tools/counter: add direction change event to watcher
c2a756660324fceca26780a50950e6d91dfdc210 counter: ti-eqep: add direction support
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f650b16242985b913a3d4e150654f8971a56c6ab mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f58f8f3d0fdc0c8024f137032c42fd456563e944 x86/kgdb: use IS_ERR_PCPU() macro
a8b1446c800a85f9cc69d9605e19c4bc71e1ab59 compiler.h: introduce TYPEOF_UNQUAL() macro
6fb72644b81f045fab457f1a76c663981c9581c2 percpu: use TYPEOF_UNQUAL() in variable declarations
e442b98b0d8ffa0e7992bc42dfedff034dac7267 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8ded2ad3dd3c25bd8167687839f08a3cadd292f7 percpu: repurpose __percpu tag as a named address space qualifier
7a82a2016768e2b51be03cd1a5e4a46d4a26df06 percpu/x86: enable strict percpu checks via named AS qualifiers
97336b8a10183e6ccd1df0e0db2c18ad91d2eb3f memcg: use OFP_PEAK_UNSET instead of -1
0d56113052c2994e47c4d913c72e9de6aeacf471 memcg: call the free function when allocation of pn fails
bea40b3b6a2ada55d15e500393f2e039bdbc0133 memcg: factor out the replace_stock_objcg function
7bfc3c9e60c8108d6d522fa6e72f0265fae42a3e memcg: add CONFIG_MEMCG_V1 for 'local' functions
d971dc12ee61187a812a020cff42ccb21282e80c mm: memcontrol: unshare v2-only charge API bits again
39d19fac54cec103a2b21253e02846094f75412b mm: memcontrol: move stray ratelimit bits to v1
1f56117bd401943edc8c2ba8b538ee5b6c22477d mm: memcontrol: move memsw charge callbacks to v1
8340f84a58777282b634ecffedee956426d92128 mm/oom_kill: fix trivial typo in comment
f454b129c9cd312667a7832f815b7328a6427db5 mm/compaction: remove low watermark cap for proactive compaction
a30b02e40a9d579f7c925102c84bdc64d012c3da mm/compaction: make proactive compaction high watermark configurable via sysctl
f043e56a624a4c3f46db286f3c552d59545b80cc selftests/mm: make file-backed THP split work by writing PMD size data
cbef1e5754539f2a6bdc37a6994e7d375cbbc89c mm/huge_memory: allow split shmem large folio to any lower order
71f778ab1f6179062dc08a27836fd7cf13376286 selftests/mm: test splitting file-backed THP to any lower order.
baec6c4d416135837dd4dee461d0fdd3e50fa990 drivers/base/memory: simplify outputting of valid_zones_show()
2453adb2daf204381c84bacc02c0066811a56d49 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a71f3eda42d2dc9698ab3eed0001146b177cdba mm: support tlbbatch flush for a range of PTEs
862970181df10c4f125028bfff27392f9d4ec2d8 mm: support batched unmap for lazyfree large folios during reclamation
1216a62d1ba2636402cf021326712bc47f23dcb6 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3800952b6a72031aaf2cf5b6b616c5faef48d636 mm/vmscan: extract calculated pressure balance as a function
773a4e34626512e52a98e024f206a837cb485807 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
a830e429219840663914913d0009d683903d17e4 mm: z3fold: remove z3fold
bc4f2dea7ca0d6d77176a1765c1ea33c6ddc3c50 mm: zbud: remove zbud
20d94ebe1a3c34794c3e35cc9201d5c47ef15532 mm: refactor rmap_walk_file() to separate out traversal logic
e75f1fe0f147bcb83d5227da3adc2929ecafb3d9 mm: provide mapping_wrprotect_page() function
3a5ef7c2a12c6861c28d0f82fb94bf4c569119cd fb_defio: do not use deprecated page->mapping, index fields
236ee083f1b9128fd5bd266054c5b8868f803cee fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
1ac53dc5a166db9458621abb13caf320a089692a mm: simplify vma merge structure and expand comments
5d638cebe0efb3295f36aa340eeaffe0c7151064 mm: further refactor commit_merge()
d29c468fd9b8d940bc9648e7ae080e9a1b19a07c mm: eliminate adj_start parameter from commit_merge()
9c6cec09ef914dd1f574e9899899eba24c4cdf13 mm: make vmg->target consistent and further simplify commit_merge()
63515fd9a49f8b5c15d926c55ff0eea34d438a58 mm: completely abstract unnecessary adj_start calculation
1eaec548c807e0ac0440871de4a5c3a5f91780b2 mm: avoid extra mem_alloc_profiling_enabled() checks
1e06520bef652947935d989c37a532f2a378c7d7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
14c4c9596ef72f6194e7c5bbcb125415464f6a1b alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
b953ec82996f8d8a773d7db6082a70aa4c36e2d3 selftests/mm: Fix thuge-gen test name uniqueness
40da91e80cdbb3b1de2dcc669be84ad27ff28d03 fuse: fix dax truncate/punch_hole fault path
82f97322cfc1bb6e56d92c8999388dfa099f6536 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
78610ee95e329a7cce4f07820c936b368d279854 fs/dax: don't skip locked entries when scanning entries
1e44781371fd4779fd137c193df3d4251fd3cccc fs/dax: refactor wait for dax idle page
5ba7339010a435c1fde911996461acd530364d59 fs/dax: create a common implementation to break DAX layouts
ce151efb024348a8fbeb0d91a3e521c3607023b6 fs/dax: always remove DAX page-cache entries when breaking layouts
4aa99c76944fe749544a27f303466ffc18f2ee33 fs/dax: ensure all pages are idle prior to filesystem unmount
2e07434d4c6dc19dd6dff931bd9d8cdb63182715 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
42bc81930c3c7aaf90a10f880149e6a62a1d40bd mm/gup: remove redundant check for PCI P2PDMA page
5bb6fd1733b18649f8c5da3e21b17c29b5693e6d mm/mm_init: move p2pdma page refcount initialisation to p2pdma
31f842749cf8f2298c68f6aea96d62f87d637a70 mm: allow compound zone device pages
54221343198d7ea55ab199f37d6b68994127c552 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
e43ac832eb9679b153cf01709729b9274b31d95c mm/memory: add vmf_insert_page_mkwrite()
ea0ec6a72341d31931e702d7f2958501be49f346 rmap: add support for PUD sized mappings to rmap
49d6c87ca5db9be0d9ad37f4bc93c3eb4d939e00 huge_memory: add vmf_insert_folio_pud()
9a4558d6d7eb76f1548f32785ce523131e67c89b huge_memory: add vmf_insert_folio_pmd()
ab70ab7207eb7599133e40d65ab25bd820d7aac3 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
7abda760dbf01523d19a3bbbf968ac4cbee81839 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9379986817867dc4c40e3eb5ba72009a9c44d415 fs/dax: properly refcount fs dax pages
801069d30694b58f5db303204694278c9a236250 device/dax: properly refcount device dax pages when mapping
54f385c976f37c2308f227bac9ce551987d60921 mm,procfs: allow read-only remote mm access under CAP_PERFMON
6b930b94ac48798318e0e3d9299c823d0dde0575 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
be237dd81b1715ba45ccc6b6a758b0a65e2541b0 scripts: add script to extract built-in firmware blobs
abae4a05e73c9b7c08c5c41cf38612ac402eba78 .mailmap: remove redundant mappings of emails
a9d8559fc38e3dd090784944e10d72d8b1c3c731 docs,procfs: document /proc/PID/* access permission checks
b14509873ad439675574e4dcce2f705105f31b49 lib/plist.c: add shortcut for plist_requeue()
b4e64af658972212801aca27d11a78d03d5d84df lib-plistc-add-shortcut-for-plist_requeue-fix
34366b8e00feb2f240e376cce41ec5bc61dd3e2a lib/math: add Kunit test suite for gcd()
a0c79993a0cceaab7e463becefb0a63c462a6043 kexec: initialize ELF lowest address to ULONG_MAX
4b2f1585d5fae6e8ad9f5901bca7cfc37147feac crash: remove an unused argument from reserve_crashkernel_generic()
5dc6a4ccfa4e730a5e6ec037e986b1cfb4fae0f8 crash: let arch decide usable memory range in reserved area
443857672211ae0b52ae474f2bc61ab6ad36e4ad powerpc/crash: use generic APIs to locate memory hole for kdump
933f792931cf358cd8596aef1aeb3893b3b6676a powerpc/crash: preserve user-specified memory limit
3c4aad112815201b3ae66cb53a1222df032e7e51 powerpc: insert System RAM resource to prevent crashkernel conflict
d6175a1786959a9048dcf4bbf69fe7651fbcf27b powerpc/crash: use generic crashkernel reservation
bc8827a41617ec70dc50879d97ebe710e3663f25 get_maintainer: add --substatus for reporting subsystem status
061ee9dd4b774d46516c2b0463abbdf4acb54bc7 get_maintainer: stop reporting subsystem status as maintainer role
fbeb2fd16248175e31d7b3cb452063b8ca7624a4 foo
340c345e587ef61e15f02483b1e72e5fa168f6ad perf evsel: Reduce scanning core PMUs in is_hybrid
57e13264dcea670d5f42a067562f02aa923219e2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
63e287131cf0c59b026053d6d63fe271604ffa7e perf pmu: Rename name matching for no suffix or wildcard variants
2d9961c690d299893735783a2077e866f2d46a56 perf stat: Don't merge counters purely on name
357b965deba9fb71467413e473764ec4e1694d8d perf stat: Changes to event name uniquification
a5ebe00c2ace15634c02e3c64f1b28253553495b drm/i915/dp: Guarantee a minimum HBlank time
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
e8f2ca6be61f1cae2ff12932fa03224581b6b231 dt-bindings: gpio: ast2400-gpio: Add hogs parsing
78d9ee370ed33cd8b662981fe1f47cff7b4f0e43 dt-bindings: eeprom: at24: Add compatible for Puya P24C64F
03480898cefe9cb5ba921dba9304703f7574b687 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128E
b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
d893760cedbfef232b5bbd062ce62893a23eaca6 dt-bindings: pwm: sophgo: add PWM controller for SG2042
c98e66144b7d07ee9a3ca8241123b628a8ac0288 pwm: sophgo: add driver for Sophgo SG2042 PWM
f84f6ba87325d3d9aca0773ac14ffc0e978d46e3 make use of anon_inode_getfile_fmode()
0bea93fdbaf8675b7e8124bdcaf51497dcc8bcfa net: phy: realtek: use string choices helpers
93576b1c0e921e8e21b8079f3c5d0c9179e74532 s390/configs: Remove CONFIG_LSM
9666087652263325cf77ff9f904592b88515416a s390/cio: Fix CHPID "configure" attribute caching
2eafd2ea62b607eb973f5caff1d02c9f3aa414f7 Merge branch 'fixes' into for-next
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
e8d04a92484e6504bb0c98426db54bfc82a6934f ALSA: lola: Remove unused lola_(save|restore)_mixer
1b0e9d7f76c9bb6bd1a345ef033ae7fe5e77649c ALSA: hda/hdmi: extract common interface for ELD handling
0ecd24a6d8b251ebd5c8f3a5cb7a9f07f989b132 ASoC: hdmi-codec: dump ELD through procfs
1d5efdd4e76e8e81f150c243f6a663e60e091597 ALSA: docs: Fix typo
de7d2a70707ef991b8a2996ef1588f1e8b9aba95 ALSA: docs: Fix module paths in /sys
b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
29e271a205c89085f215511aad7c8fea846a1f7a Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
fe1052f7e420e59e422404e4040850f7090a47e2 fsnotify: use accessor to set FMODE_NONOTIFY_*
54dbee0b21e12fb873d7c3713c610474494a35fa fsnotify: disable notification by default for all pseudo files
af66716797348c6100355a5c4759a28681871f25 fsnotify: disable pre-content and permission events by default
b13036454697d83e53bf754efbcaaedf431b7a8a Merge patch series "Fix for huge faults regression"
f0b3cd12faa780b491229c9c5dc67e35c007e28d pidfs: improve ioctl handling
6408a56623761f969537b421d99f045a4cc955b9 vfs: sanity check the length passed to inode_set_cached_link()
7e15ba4854fc36d31944eb693a6508b8c001f0ae mm/slab: simplify SLAB_* flag handling
b5f27869c15acf70248a1f7a13ea91e099dd49a0 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
b5ee4c2852d381a8f5351231561aa2faed474fe4 drm/i915/mst: fix INT_MAX to .4 fixed point conversion mistake
a40e718d34d3d02c781c295466b013415f68c4f1 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
ebac36ea8ad55b7c08ceaef0e3fa408c8cffacc6 drm/i915/dp: Add support for DP UHBR SST DSC
6dca019cf351feb2ea29b185abddac10a3b05487 fs: avoid mmap sem relocks when coredumping with many missing pages
d2956f70d8fbf2de72a9a62516469d2663530db6 open: Fix return type of several functions from long to int
4ed1bd3746b7744e1a4a39a1b1b0e5c1d3d4b444 ioctl: Fix return type of several functions from long to int
c1d2f516d14ce9c8eafc31dca7d5c28e2be63691 Merge patch series "Fix the return type of several functions from long to int"
bdcdb913c2d36447ea49d33774e5d6093c55d6f7 drm/i915/dmc_wl: Do not check for DMC payload
215705db51eb23052c73126d2efb6acbc2db0424 spi: Replace custom fsleep() implementation
37d0ec8e50cac4fd2ea7734b7e2d5c8be8f2a8a7 Bluetooth: btintel_pcie: Fix a potential race condition
f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
285cec318bf5a7a6c8ba999b2b6ec96f9a20590f fs/ntfs3: Keep write operations atomic
e2d74c47a3d3d84a5fa444f380c126328b44f4db fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c5a396295370fa99ddc0c4c4d25f8a3ee4f013d8 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
1d1a7e2525491f56901f5f63370a0775768044b8 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
ff355926445897cc9fdea3b00611e514232c213c fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
b432163ebd15a0fb74051949cb61456d6c55ccbd fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b6f1ea2ae9b5983776271e71d4351f2fc211a28e dt-bindings: soc: samsung: usi: add USIv1 and samsung,exynos8895-usi
648d2852eaca610bffcbf376d248eba2300506e7 Merge branch 'for-v6.15/samsung-soc-dt-bindings' into next/drivers
11e77776b58af4bd05d1d0432e16428234b6bc86 soc: samsung: usi: add a routine for unconfiguring the ip
3ff2af05421bb5c7c670fc8881ae17258f374e59 crypto: crc64-rocksoft - remove from crypto API
1e9c542f8b9a1286aa7c95af130a713287f1fed5 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
22c9667935ba0b5c9728facb92f6bc6976508f7d lib/crc_kunit.c: add test and benchmark for CRC64-NVME
c60466f5d6f420ed44c92d2ebdf5bad4585aca0b lib/crc64: add support for arch-optimized implementations
b88cd5c854b24eee36e6480f8c7cc0b94c832764 soc: samsung: usi: implement support for USIv1 and exynos8895
a7550ff59edfc768a8600c1e5c24c304208696a5 Input: Switch to use hrtimer_setup()
95865452e8b06974bb297891acbb7e5a6afc8d4c io_uring/kbuf: remove legacy kbuf bulk allocation
6ad0e0db0d81c3e5ddf3b7ce84cb937590f724a3 io_uring/kbuf: remove legacy kbuf kmem cache
615da6b1d03b53efea22faaab3f1a3d21888ed72 io_uring/kbuf: move locking into io_kbuf_drop()
a6fe909acef9535dc56327b1a872466f080be413 io_uring/kbuf: simplify __io_put_kbuf
30205b4708dcd3f2823377ae55afb953a05a2672 io_uring/kbuf: remove legacy kbuf caching
ac6757c5a032c800f927cef1245b81a3b4fabbce io_uring/kbuf: open code __io_put_kbuf()
3d692b5b37fc755eb35881c0f612ed6f00ac7b11 io_uring/kbuf: introduce io_kbuf_drop_legacy()
641492f1733609b7abebf74ea9ebba6c29b84e79 io_uring/kbuf: uninline __io_put_kbufs
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
efc96be55fb73a1de31ad4ab921ea39ecc29c78a kbuild: fix misspelling in scripts/Makefile.lib
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a7901e82d350d6e41bba938b28aeb6da840bb3f9 Merge branch 'for-6.15/io_uring' into for-next
0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
ae63304102ecd597130ecea27395739a6a6371b7 fs: allow detached mounts in clone_private_mount()
e46639fa2a95650fa6b591ee6bd800f4633f630d selftests: add tests for using detached mount with overlayfs
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
7a72a2d471921b82d29edc6e071fefd53061334c Merge patch series "fs: allow detached mounts in clone_private_mount()"
c03a5217da4536b57b67431592e186518100b85c uidgid: add map_id_range_up()
f8c6e8bd9ad502f8b34bda928e7a2d495fcedb65 statmount: allow to retrieve idmappings
10d7f431de00b405af6765ac1eee387ef78621eb samples/vfs: check whether flag was raised
e416225ac441c91268fe6358427b21c24f902057 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
516516aa6268494b2d19a93b53bd93924a4f9491 fs: add vfs_open_tree() helper
84f30f61e98715ee0b453194dfa7803e16e778ec fs: add copy_mount_setattr() helper
2cf7960352bb8fda86322a056d932093e459466e fs: add open_tree_attr()
47161dca45e6ae8a479154f72a60ab035e5a9729 fs: add kflags member to struct mount_kattr
055de61cb6246349c10638d8307051737cd6fc7f statmount: add a new supported_mask field
96b2451d24c4ceca57777f7dbc6719d2c52ec6d6 fs: allow changing idmappings
8731697e8fa0967298477cbe61417dad167ebbfd Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/dt64
6c8ecfbecdaaffe80e84d22c88dfaf4f3ba289bd Merge patch series "statmount: allow to retrieve idmappings"
6fa0e78ff9f6020c1fee99390da48e32318f883a Merge patch series "fs: allow changing idmappings"
779c4a050ff0032383bede1326bdb91e1269f978 Merge branch 'vfs.fixes' into vfs.all
492a40dfee83b1bb0b49146b6e65aa626420ccbe Merge branch 'vfs-6.15.misc' into vfs.all
4c14820df511559f7ac111a8550496824b791538 Merge branch 'vfs-6.15.mount' into vfs.all
b9ef82bf2deba8c4d88b5692e3d8587329cc1d44 Merge branch 'vfs-6.15.pidfs' into vfs.all
98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
c22814789cd6dad3eacd229caeec547d56f8587b arm64: dts: exynos990: Add CMU_PERIS and MCT nodes
282cbd4360a553078245de623d26812e1364ba46 arm64: dts: exynos990: Rename and sort PMU nodes
bef2439efd2923ffab8327c42839c24275f0c8d3 Merge branch 'for-v6.15/samsung-soc-dt-bindings' into next/dt64
d6f978c874513eaa9952f981b71eb67208f35c09 arm64: dts: exynos8895: add syscon nodes for peric0/1 and fsys0/1
fb047ec63618c98b51458f5ba894a81b81b9daae arm64: dts: exynos8895: define all usi nodes
1d73bb1ed1c1afb4322e20b63e98ebd154c2614d arm64: dts: exynos8895: add a node for mmc
2e7281e60a6b592c193903034c40fc57458fe874 arm64: dts: exynos8895-dreamlte: enable support for microSD storage
0cbf9ca0a8a152ff1cb334f644ac466297be6c91 arm64: dts: exynos8895-dreamlte: enable support for the touchscreen
4a96b08b73279315b6808c4bdecd0ba02999c229 Merge branches 'next/clk', 'next/drivers', 'next/dt64' and 'next/soc' into for-next
d34b85b7c6f16fc212f23cfaa3a22b899bb6aba3 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
1ae7897fad66c5aa8cca3b52fe382321cf10a09f gfs2: Remove leftover code in add_to_queue
e2fcacf5998ddb08a212a1b80185ee561a2a5f70 gfs2: Fix request cancelation in finish_xmote
ea9f8f2b21795a5d80418a655bcb212d5b89e08f Merge drm/drm-next into drm-intel-next
fef08d9ef4178309f6a0a54ba2e0fa7448fd1b18 smb: client: don't trust DFSREF_STORAGE_SERVER bit
042f40ba744292194e245c33385ffe66ef9b37f6 smb: client: fix noisy when tree connecting to DFS interlink targets
8b2deeb88a19391141b0a92a430b9c529aa06e3f smb: client: get rid of kstrdup() in get_ses_refpath()
082795b2c67f264d1ec30cde723b7f24c448bfa7 drm/i915/hdmi: move declarations for hsw_read/write_infoframe() to the right place
34176697bda3066de583deb5e569e2d77d5dc7f0 drm/i915/lspcon: add intel_lspcon_active() and use it
ab945e9a4e73e8eb3f54ea34dffd22eb70696c03 drm/i915/lspcon: change signature of lspcon_detect_hdr_capability()
295e276a6af6fadfe31c1afe27a2c670e4f9cbc3 drm/i915/lspcon: change signature of lspcon_wait_pcon_mode()
9b98776490ac28c150811f4fa4f88b81a4c97aa5 drm/i915/lspcon: remove dp_to_lspcon(), hide enc_to_intel_lspcon()
8de6a113ad210194e22211f90f224904e407a4a0 drm/i915/lspcon: rename interfaces to intel_lspcon_* to unify
9e2211c9425fc8f987b36f0d6505e9af1bce9c74 PCI/TPH: Restore TPH Requester Enable correctly
bb68ce5daf1ac73222afbe3f8fa7ad6edd150c72 drm/i915/display: convert intel_ddi_buf_trans.c to struct intel_display
f0453266763841585e6f7d9cb9cd3db18fbb5dbe drm/i915/cdclk: switch to new platform checks
76a677c51097057365564c7ac775ed6c1f117a86 drm/i915/cx0: convert to struct intel_display based platform checks
d0fcbf81fc798d47c2a62d246a4786d11d050310 drm/i915/backlight: convert to use struct intel_display
beeb78d46249cab8b2b8359a2ce8fa5376b5ad2d MAINTAINERS: add Danilo Krummrich as Rust reviewer
43ca2463df9de2c192b03a0f4dc964e6ba7d7993 cxl: Refactor user ioctl command path from mds to mailbox
038e33fcd40e59b60cdca561c2a39998e6759e08 dt-bindings: display: Add powertip,{st7272|hx8238a} as DT Schema description
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
be67f43f8319706e5883c214cf445a03821103f9 Merge branch 'pm-cpufreq' into fixes
971bcbc8e8ffafacf97b20bc318d5cabd1a8bf65 io_uring/cancel: add generic remove_all helper
e7af8039923704ef1fb827fc4adca846a209ea9e io_uring/futex: convert to io_cancel_remove_all()
390a95f88c557335cce22f50f0c8cc9532e8d9c3 io_uring/waitid: convert to io_cancel_remove_all()
ab930483eca9f3e816c35824b5868599af0c61d7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
2d3077eb48da3f7ca6f2f8f5eafa72156b5b0ead Merge branch 'acpi-property' into fixes
607ab6f85f4194b644ea95ac5fe660ef575db3b4 ACPI: resource: IRQ override for Eluktronics MECH-17
1aefefb02dd73ee9faadd44536e05f7a75c396fe Merge branch 'acpi-resource' into fixes
7f5704b6a143b8eca640cba820968e798d065e91 ACPI: PRM: Remove unnecessary strict handler address checks
2322d357735077f11cf43af05eab188161577f0e Merge branch 'acpi-prm' into fixes
ef0bcba507d639e85c668203b73177128ce33b82 io_uring/cancel: add generic cancel helper
c3430b8984a31b505820563086ecb1ff2072b887 io_uring/futex: use generic io_cancel_remove() helper
aafa01f13099e1b10ca0e7d34a0c514b537b7481 io_uring/waitid: use generic io_cancel_remove() helper
204176cc570f7b14c479205233b380ee829514bf Merge branch 'for-6.15/io_uring' into for-next
8f1fa9a173a9c43ff79989eb3e856b4728757f0a Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
8994aac0d0f5400d776fb98a366800aa03f34d35 lib/crc-t10dif: remove digest and block size constants
ff2c790aebd4057d2a987e5cec0871e650f80098 lib/crc32: remove obsolete CRC32 options from defconfig files
614f7709941fef2f3e74f4befc8eca91ea708930 lib/crc32: use void pointer for data
ff2a638ae769079e2d29df495770f300628642ce lib/crc32: don't bother with pure and const function attributes
e7df4c5714a39eed58a624d32a8a610ab2107f07 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
554e8f64ae36e82414a50be8eb84916cd89f8b60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81467e710edee0749a4c25d1a166d6871d8d326c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
439280599882b48adb6d31e9d4e4740ae625f0cf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5e651e76d5d2445c62d2adfdb4b9d1fc67d610bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e38892be29be1b4f813d3aebe995425626778ec8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4071b148fc6fd995582bb5e1459de5572a3ea74e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ac910da58dfb5236f78c7ab3f119fdc139b5d69 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f4dd7a7173bcb9e6347b9eee3b4a2a5ae9c7d4c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a79566841c3b254d7e2b19c8bcbb8df38c3c8241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1b51a9bb0b3d5d0d1070e2a71e594a1fda642f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8399141d4f26156848ad704b4179492fe421b7a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5551aea0d9dadca41b378e0e0fb3fc7d7e6d1fd1 Merge branch '9p-next' of git://github.com/martinetd/linux
9eb9e52ae41e5d97e363126531a1128fe9fab7f5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d71f08bc2a7699fe48b9dead12f8720acc3c875d lib/crc32: standardize on crc32c() name for Castagnoli CRC32
ba62d88e84805686d7b752a02c38a9fbc171afc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
67eaa4fdb40242b5654e296b99f4f9a956e1128b lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
5b793bbee96c666ca14db8409509abd73a3e0130 lib/crc32: remove "_le" from crc32c base and arch functions
34c20c7fed3457c15eb87dbeeef2c3eeefcc1cce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b65390e486cbb183960c5bfa7e9e4ca3bd0c8f9 Merge branch 'fs-current' of linux-next
7921d912e53278858400c30a0a282f50403058f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cef8600b27e86090cd3f847933c5d3b4c74070ce Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bec504dae46decd9558de4e5897e8d935fe57812 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17f8e4b82cf22ecbfeb431340d5c0f524b4c237c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cb935646a33571d893e12f2999df57f312a98ab4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78a4d6b2520032ea4d70d7367ef7e3e4917b1450 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
64261e0f315ee41aa337b533f9b1f0949bec3083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2986e30e685c611ef59cdb000e89905368f301c8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f1e8ff05daa0a12d51a4b981f30916abdcce1d0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f9729b011ea4f61bb08ae8a3a045bb0c8cb9b37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3cc4c2ffd0f8dc2799ad6baa8b283c89fed7fe4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4f323405dbf4c2cee4f1612c92f26f1f90fb0bad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
964f5f7b6d10a106a05a87f89a737a816aada306 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
00c95cb495b64a9b8d0946a67abfc05855249720 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
028d36d1edc2d0999b422efd266eb9c2f17fe8fe Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b3d961e3086f65d11afdc6a4c928ce850df9f20 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1f164cadccb0ba700d9bbbfbdeea7e7aad52387 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
936bbe4d3a20ca3714e1dfab128f7931139ea717 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32f14cb45468ae11afc7869891f6aadcdc59cda6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f22284a97ebca901d834191beef8337dc8a2b01 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5ce17662e85e1a54f6ab27eefc53eae6c92c33c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
125525c0e410a09e216289c031c4c362bc506a38 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
52c36358bf049b614a94212aa28fa9d1a94e038f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3631fadd55c1aca9b0bed6a0200b5ba72718105d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8123a0eca53298d14bbe307df7e1b073916531c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc772abb53b4809d048b0820e5193de2bf874c41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af81ae9d97ca479d8ed42822fbc4b5060eeea56d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f6cf889b47878ab05e958fedafc0ec9833436293 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9e46677226b29e61955c91b643e96be1c22df5ec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4cc9ec8670b6b3f584b596aa62ba1fd5288173a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a6df9e4547dcc3dbdb286788a9ef4ae2e3947329 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5047e3555477ca0723f3e6e6afca1218eb9e9344 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ec5de0432cd0c121482b5804090795389909893 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2377f68a14cbc4a116a273eac1e377e3bf673bae Merge remote-tracking branch 'spi/for-6.15' into spi-next
20923c9e62e31649b2513e980cb3969281c7cce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd68c0c23d85ebea7a0d3d01f0d9ac90d6aaf535 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c074d3257fcd604aa0270a6878b4bd99af166807 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51846f0fd406463347fc6b87fe37af4b3edfeace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4714c42e6f152dbdcc28d2a17826de26528641db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4fb627c77dca9a7272e8e6dd10fd135f6da5b4ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8176a3a3325660795a804bed2f55201c9075eab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2b710948c4c83d13d325b8266eed935b2e6826fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6c49925bdc3ecd0b1723582cd1800f1afd46794a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
daa02cb13af51990d80b745ff49e6bbaebfafa5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1dd1c489a2a302523f6b894dff16c19cae8e376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
efd8a744e26c4f3a24fcf7da421ce235bd544b8b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
48812b3f6c5d20b5f517e070ed13822ce3676fa5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
18b9d588007e87c7a08e1b652bd22da052caab31 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cd9394dd8730b628ad6ed002bde4c62750fd62dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a4f420e9169ee3d6077c497ed91be9e0e1847122 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d95c877f011596f0dbc577be5ba7487027513842 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4d2b01109b88f4ba8f58b93c048a857105b1251 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bd67ff4cdf34daab14c4fa3c1df798904943a078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e599139bd74231e9db179c2ad4237939d93ad70d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
316edbc159c4cadc91343a09acb686893210e837 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
75553517862685e0f395cecfc213f46c7dc1f4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ae63a1bde6cc816e5a5fde5a76a943ec578e5b46 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
764c6fa9e155afd20bc47dcdd7f5ecd81d0ded28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5edca7724e10593e7c3bcf558553e514773dac41 Merge branch 'fs-next' of linux-next
24a1b078351bf2eb420045ee1e59d45d8ecc1380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eb958621a322730493cdfa34ac65e542a4f71547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f3b2d6b8f10a6f4250eae8c6515709d5a00e830 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9da6761ba31aa4a28a51d3eabbde2d5e81376e6c Merge branch 'docs-next' of git://git.lwn.net/linux.git
dd67b954a0b0107a009d51487287e6cbe2663f9a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
933ab187e679e6fbdeea1835ae39efcc59c022d2 wifi: ath11k: update channel list in reg notifier instead reg worker
02aae8e2f957adc1b15b6b8055316f8a154ac3f5 wifi: ath11k: update channel list in worker when wait flag is set
94cc818950898bc22c82b8fbc5733b488cc81f4d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa765f408ce62b0f85562da6f9f5b06f2aba7a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
626952397970974ae4bc06d90091d6875d3c71fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
702cffc7957f7cc4c83f1ec73002782590aaed88 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
11a811fba1f43492f7d88f54a5a58cea570db829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
34927e32c625f63e9758a1fbed002ebb6cae7e6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aee595f7f0962be18de5f130fd5c2c9781753abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b9709d93c62c9a0541ab30423714c185ea2a84f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c297df379f8c52797d56606793f5096f258a0e20 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c93a586a1d163dfed5043139e49598db92b22390 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5005a39258ba7f2efd276951b73bc84477eeff66 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d1f3ee77dca0ec13753f6fc3974247e837a3594f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d7de0231bc1d49fb985e99054bbcc0e29d16658f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2c2646f9d50fd6bbbdab73dbf05923ef9ee4ad52 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ac7754551711466639c260eb7b61f252a428cbef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
367e1eb254884267decc673a5d56473ae384b224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03e0da281d1362269ab7e58ec46a879718f5765e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da804204e1f0e72a76d1b954dc1489a8afe28ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe4ea226439da0b20e81d43017e723d9cec265b9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f84b7cb52751e58bf6a8164686a8ca3ee1a8bd5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2ed1f599b3a98ee6afe02394e6f4be0c89c75226 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d5949a263d3b61692f1760905265a357a898fee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5edea20cf9cd50c0dfbc67f14bb39a59c134b841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4264458d8d70b9aea40e05eb7aeb8169008caffa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
76c2696a83d32029cd1956cb3cc6637786f80024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e6edf29f0bf45d2aef3f91f86b2c5d088380aa8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e88ccbb0f189b42229938fb4968ea5847a24761a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
10947a51ff9a6bd9f8da1f5e0fe57da65952c6d4 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
06542d2d91c1b284ba021674219fedfcd28377d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
79968f5d0c092a468328713fe643ef1fc96e77b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cfe1776f2516162e51ead2b6dc3d355c10f59cb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e08adda1b4ac551240e2d89f441d584a4b367f2c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c2c50856feca554f1b98ac15fbf9a099079cab84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9c1c927f16f085e34d002fb15f79634bf9990aa7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0da32f8bac09cb494c9d110a407a85af4bbd5073 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e1842751da14598683e22b9edbe5d03460fa331 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
df12e1683794538ec4b6b28d4aade404b5e2da82 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9804d418d729052b7fc73342521ca5040f5a9ebc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
10438ba7ccfd65fb0f99156f0d32bb0ad0ecba99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
020bfa080c8545fc9c6a8a77a4170263e1064d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7c8ecc0132c1a47e3143a974f610baea0b71645c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9f0a1627b99cee6431814daa24610728252552df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3ce5f4ee94eaa7c534596b34389ec8c9abca9a49 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69aa2e79d0befe6a218865c7a3bb2e2f5a82ef65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
239574a4c62843049a7ee20b6dce150cb834102a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
25f4815a7d6c9675b6c8118fac320a411d0447a9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b728f6861d51cb180a1ca8cafd82fe5d634cada5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
adeca6a3b8580a90a7d317fad3a5ccca2445045e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
647c3a9c72be17b2c25075eef8172044848347c9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbe8ef01b7fc8db54dcb4f19c14c3c6a10583c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa3bdbe3fe2001fb13ad9667f0cbafc68d63dd00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a4b1827e18a4695c32f1f9b794cbc0becb43b56a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
facac3a57bc87bec798de12b1cde0d9b5691ef0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b146e3951ab47ad90952110333200fb8368d0bcc Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b654a09187291dfb8e295d150e643840def0387 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9c991902cfae7f0a4556741629d1b9003ce9da8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
046ace518d2ada2ecfdae6352edfd31a037b264f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e48066da8f120193d72ee856170200345d212bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ccd53bd0b607d7f3285a15a06fe1b0dfcbb57d55 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
716a99ed4241035eb8d237fa15ae2869f783276f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e178962f29b9ccd3c283d4e724487781e42dedb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c0ce75897c2bdaec616ac399513d2a8c463e5a38 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
10599d5e4ac7809625635634364d2d901d137c8e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa301473e3debbbb61987b1f616c4bba9313bb65 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e49ad544cb46c8601cbbd66c15031be00afa1f6c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2f79672805b125b444f45766337e4da55faef0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
020292e88ae2200462bf3a9862527cd027784a2f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
808eb958781e4ebb6e9c0962af2e856767e20f45 Add linux-next specific files for 20250206

--===============2994285422851843933==--
