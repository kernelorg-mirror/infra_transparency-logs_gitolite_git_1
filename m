Content-Type: multipart/mixed; boundary="===============5433868164513405836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 02 Apr 2026 06:12:50 -0000
Message-Id: <177511037075.789932.14744620228556035081@gitolite.kernel.org>

--===============5433868164513405836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 68348c840241593db2cc3ab14299ee6a57f6bc75
    new: 4601596458342233e39ea395a0f27ad5c33ba64c
    log: revlist-68348c840241-460159645834.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 43e388bbe0750e2a43ff1b642914b241f78fd79f
    new: 80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8
    log: revlist-43e388bbe075-80a6ca81ccaa.txt
  - ref: refs/heads/mm-new
    old: be35f663b117d6b7941defb74399bae7e59ce49c
    new: c17461ca3e91a3fe705685a23ad7edb58d4ee768
    log: revlist-be35f663b117-c17461ca3e91.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4f1bc5741d4e1d653ed6a06fd7e68225781eed19
    new: dba1daee77f008260c69ec2d82a7a3cc8aeb0e2e
    log: revlist-4f1bc5741d4e-dba1daee77f0.txt
  - ref: refs/heads/mm-unstable
    old: a31ffc4ab7bee1f903fbbb661f6411ce16ae19f4
    new: 5f7fe0d33f91062af7446bd1837c760b19d53c06
    log: revlist-a31ffc4ab7be-5f7fe0d33f91.txt

--===============5433868164513405836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68348c840241-460159645834.txt

c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
26f00eb1cda12ef2df55f711d978d9289a43f70b foo
8f4b30cb17ef7e6db1d480b4f693159fcbbdd85a mm/khugepaged: fix issue with tracking lock
c16cf31348d813bfb641689bd703e53af79ec26e mm: fix deferred split queue races during migration
d8a57cbcc227873bc009903f2c00088ffd0db847 mm: memcontrol: remove dead code of checking parent memory cgroup
45ba12d111139a21fac5a7b427b48ce17b9c3242 mm: workingset: use folio_lruvec() in workingset_refault()
f4d1104b733a69bf9edd0673fcc54480fce46c66 mm: rename unlock_page_lruvec_irq and its variants
7ed3681dd4b59403256b172d3f45398266b93765 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
1d19c206cf47337a28dfb4a21b7e953bdd5eb618 mm: vmscan: refactor move_folios_to_lru()
90ca826f8f1b58f4ad3f1038690e276299962a58 mm: memcontrol: allocate object cgroup for non-kmem case
2767e985bf062928eacf0876d420ccc5763b9621 mm: memcontrol: return root object cgroup for root memory cgroup
121a866f4541fc40dd3d6e26eeb1a1bff24d0307 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
1dca85afa6857e769e33138f9d7f8af592c98e4b buffer: prevent memory cgroup release in folio_alloc_buffers()
cabbd40aeb9bfc5b1467e785391f64d3f8956f6f writeback: prevent memory cgroup release in writeback module
ad28381187e57807103255fac9c872bee902546d mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8c5f9d9256710d445bca4f3a2ae8208e4227cabe mm: page_io: prevent memory cgroup release in page_io module
a5759660c237c70ba0abdb490cea22473426145f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cb2ecc71c7733217e27c72f2f10395b91ff5a1df mm: mglru: prevent memory cgroup release in mglru
d4e29c38df1ac8e42fd3c3ff91af851398a07b6c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
931a4a775739c6c2776f7312fa6077a2599080a1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
25fc4e85d0b69bbe8b8242feab589cbee83bced6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
fbcfe278d6b24161568d2de107bff07a4c68459c mm: zswap: prevent memory cgroup release in zswap_compress()
21d95af9a0d63a37d858b09fdf3e3144aa518a3c mm: workingset: prevent lruvec release in workingset_refault()
2044e805813a410059d92a9d5221d3f550684564 mm: zswap: prevent lruvec release in zswap_folio_swapin()
12c35d0502ea7b11d4b57f7b6b8c8422f1b49912 mm: swap: prevent lruvec release in lru_gen_clear_refs()
18ae71fdc08fff1d543f0698f5917b606c0cc986 mm: workingset: prevent lruvec release in workingset_activation()
4822f597be710aa4aa3f5898265ad35011f61db3 mm: do not open-code lruvec lock
b38e1cc72852d554141acc7ce50e9cf9d8356bd3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dabf15e72f3b2ff7af0c41830f16cfb2e76ac0cf mm: vmscan: prepare for reparenting traditional LRU folios
cd8f8f49dae274a22a1bbbca2d5788695fe0cfe9 mm: vmscan: prepare for reparenting MGLRU folios
fb3290f8851d36a6315af42647ea948b4e11b21d mm: memcontrol: refactor memcg_reparent_objcgs()
d64f006302f3c11d05d0fd21fbb4ec2dd50c4d1d mm: workingset: use lruvec_lru_size() to get the number of lru pages
37c72f5dca46617220627182c865567d5d371d05 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
31806210aa433286c2e7bbf9e39a8370a8eea78b mm: memcontrol: prepare for reparenting non-hierarchical stats
dc2ff1f1135b564ae511f4149a4e53d1c30fd311 mm: memcontrol: convert objcg to be per-memcg per-node type
bcec42eaa2a7830e82364b8164eb60c5ad31d062 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
1949a404afe21719ccbc6ff79d40f9cbc28cd554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4affc24718d76d48e3894cccbead22f5f0aac7e5 mm: memcontrol: correct the type of stats_updates to unsigned long
e801d03d97719738c3db67db054dd4a8846e03e9 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
d0d66ae639d60fc7d0141b7fdfae841aa6cc8fcf mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
e729a6ee2804d83909c481a51bf82706a2d47bff MAINTAINERS: update MGLRU entry to reflect current status
7bdbf79d85ff9087441bde403c3a02cd615edfd3 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
778e1b5f53a9b0e7d9ed99b4ee6222841655731c mm/swap: remove redundant swap device reference in alloc/free
7c19d1b56f59512c3f78bcc914a8eaf638d11141 kho: add size parameter to kho_add_subtree()
1a0786bea813b00394f1b8001060c44e83121204 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0e7e87fc3090638651a069ea1cb22a8592945518 kho: persist blob size in KHO FDT
01494bbc3662fec8e46221dd3508a4a371f96d88 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
9b105e31e2e56bcd593f6473459049340667f699 kho: kexec-metadata: track previous kernel chain
456e83888236815ca97b944f351680bfe41c7b50 kho: document kexec-metadata tracking feature
c35c1330602248f87bb061057ded4a22a1b20365 mm: start background writeback based on per-wb threshold for strictlimit BDIs
19aa0ec75481221235ce016d94932a341035d39c liveupdate: prevent double management of files
c28783568650391a13062146cf9f96193ca7d396 memfd: implement get_id for memfd_luo
ffd4ebca8e561c2577142cef332cc3ef30bb956b selftests: liveupdate: add test for double preservation
aa9a2512761286c5801f71acea38a799e22b9769 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ea81ab22732f96f2ab4ccb815f7976b929ebb43f liveupdate: safely print untrusted strings
eb5f65b16b2e3f119c91230dbf8bd89f71eca035 liveupdate: synchronize lazy initialization of FLB private state
66c7412ab2ce967c11ecd24599a7c602e2f60dbe liveupdate: protect file handler list with rwsem
4b680805e229508796f18930486251862d98e6c6 liveupdate: protect FLB lists with luo_register_rwlock
5e67f8b0e7f444131d1328e771ab05a8d1b68f2f liveupdate: defer FLB module refcounting to active sessions
88c92681ca718c42e66d35bc820411721cfc6982 liveupdate: remove luo_session_quiesce()
f5199019c53569608c73ede6b0d8865e20d4f380 liveupdate: auto unregister FLBs on file handler unregistration
8ed95f281ebb9a76e23019386b77918c5ae3d1b7 liveupdate: remove liveupdate_test_unregister()
cbb23e87512dae0e6541b9cf1446ae2c7e3897d0 liveupdate: make unregister functions return void
8bede9612dd6eb981f93be06c38355d79ee65feb liveupdate: defer file handler module refcounting to active sessions
39d17eab0b4db92dee7a1609480b6c7eb238d6f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
176d924a31f9cf692c373f57867f87faba0d80d5 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
f43b88a06f8542a5b89b206afcdfe450610b10af mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
18baa3c0105ae81fda3d76b24cdf27699f34b43b mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4e9603d1692ab3230da162e9926ec15d808ee97d mm/damon/core: fix damon_call() vs kdamond_fn() exit race
3b77b3848a6a27600c98fe91786d2c915654dadb mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
aebe17383d6f8cf9439a276b83faa5a73fa2259d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
c27baf5c2995b264a817b58891ff3d560df4d8cb mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1f1e3e407195f6281a50b8ea4f8e4c7ffc5fdc40 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c5550fa5f25b6e6775f3b6dca257705bd365db23 mm/damon/core: use time_in_range_open() for damos quota window start
aacb384358cf5e037ff192cf8295f6c6645cd5d5 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
dc87d234e0b2d0c056c0245ca2d738adc9c9fbbb Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d4a4cd148fbfc61a998ff3e61255a4474cc43bad mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
6b71f293f2f14a4a7d0ad49b8245581cf168ee8b tools/testing/selftests: add merge test for partial msealed range
5edce11a7e442ce26ce85dcc8f1f7ac59acc5056 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
b168f78dbe4983004044ce47d4ecc9b54cb8232b lib: test_hmm: evict device pages on file close to avoid use-after-free
b969a60f481ed3fda287cb1a1c4e58f2e5005260 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
7fe6cefd367980641cf79c32209e34103ff4ebc6 lib: test_hmm: implement a device release method
8ea5c0750d3639e43fd6cb528396983cfd626d8b zram: do not forget to endio for partial discard requests
ff1723b1057caa647a0e18adac87b4ef37d93156 mm/sparse: fix preinited section_mem_map clobbering on failure path
4401d7bf9d533cd6e34580f04b039407bdea2f1d mm/memfd: use folio_nr_pages() for shmem inode accounting
fc108f574e09c56eadf7332030c5e49d1ccb7bb1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
fdef9ab61eec948b1da6f75fde75c20be592df5f mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e069b4c26ae6f8a8f88bcb2bbc6329d09b10f60 mm/memfd_luo: use i_size_write() to set inode size during retrieve
29a4579985219f0c57f209e795d3e44f3c0a40ba mm/memfd_luo: fix physical address conversion in put_folios cleanup
24e9dc6560e241868ac8efaeaad57ad5154c0c26 mm/memfd_luo: remove folio from page cache when accounting fails
00a974bedf25429f4fd4887df903dd5da8060db6 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1f6de5802dde5f144522b2abcfe0ba2dd85c2c4a mm: remove '!root_reclaim' checking in should_abort_scan()
1e51b99508d94036ba2a1e280b7236d7121f9037 mm/mprotect: move softleaf code out of the main function
3bc995c849fbf6e64a2456383754e3f1417ea972 mm/mprotect: special-case small folios when applying write permissions
e81345c0f6a01cdef8c11e43d43e102c5fcacb85 userfaultfd: introduce mfill_copy_folio_locked() helper
685f3c45ae48a3e9133637d8b636aa7d485e053a userfaultfd: introduce struct mfill_state
2c523a620e43183026e15924ad13c6f57c39f5bc userfaultfd: introduce mfill_establish_pmd() helper
d6b484d170d5eea8afe54d1b20cad4804494f22f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
0e02339663251578fd59b79071ee0756416781e2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1da7a1c03e9682c45498d9d73706d84d2c5ee621 userfaultfd: move vma_can_userfault out of line
1a4373a300526fa7f1152771b436d33ed7119abd userfaultfd: introduce vm_uffd_ops
6a4e018728f634e7d2be344dc6a8caa9f5917d51 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4e1cdd85e3e745e2e3f40d0dd5964ebab3402681 userfaultfd: introduce vm_uffd_ops->alloc_folio()
288c9fdb3fae65540caff70ca631f4a9c4b8ce10 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
af3365556dd9bd86cc0e66cd7d0d24cca6cae525 userfaultfd: mfill_atomic(): remove retry logic
acaa5d35043b4bce38003941505ff01bfa0efb0a mm: generalize handling of userfaults in __do_fault()
71330231b3dd6d765f4e2102f9a8b8ca133f3339 KVM: guest_memfd: implement userfaultfd operations
ae708625c39ec33af73e99975c179db94b884c3a KVM: selftests: test userfaultfd minor for guest_memfd
8b9a5374117c068b3c50d077d968a3a01dee351a KVM: selftests: test userfaultfd missing for guest_memfd
b516692ebf39e29aaa7151b098f38a75d962989c selftests/mm/guard-regions: skip collapse test when thp not enabled
69a284a9a2d6bf2eb320db83f49006847779317f selftests/mm: soft-dirty: skip two tests when thp is not available
5612b769cc2b3d253d7af264c8ed61a123a4ff85 selftests/mm: move write_file helper to vm_util
4dea1e9ecb5229b82648ef1737e6c327602e817f selftests/mm/vm_util: robust write_file()
c00ccd17aa9f12ee4ab1170ca232928349b13c89 selftests/mm: split_huge_page_test: skip the test when thp is not available
5f7fe0d33f91062af7446bd1837c760b19d53c06 selftests/mm: transhuge_stress: skip the test when thp not available
7e239fc6cb0e533abd38f14d69208ebeaf606d50 mm/vmstat: spread vmstat_update requeue across the stat interval
0f274d83bb8b9bf0bd6d707fcaee1c7582edc21e mm: fix mmap errno value when MAP_DROPPABLE is not supported
c17461ca3e91a3fe705685a23ad7edb58d4ee768 selftests/mm: verify droppable mappings cannot be locked
6883957561d3b3e2d52aa99dd61c700d199b4689 foo
607f9240d6b9daefde4fb38696e1d461843bc5e4 xor: assert that xor_blocks is not call from interrupt context
565756a69ff61f555e00938625d0f3fcde05c26e arm/xor: remove in_interrupt() handling
a61f13953bcca1d3ed01c6ef5a752660b06f9bf7 arm64/xor: fix conflicting attributes for xor_block_template
7a38dd8fa3088e37d27d8179f5cd03297bedc0ba um/xor: cleanup xor.h
e2fb14fe43e0ee63a2239b7922323f1a088410ff xor: move to lib/raid/
9b0c205aa107eb2f5d116bdd5e80ab3feb9fccc0 xor: small cleanups
b871f347fd8a0c05320e26b38bb5367d8c089f5f xor: cleanup registration and probing
84e43396b2aee7990e24304714714b50a21d372d xor: split xor.h
d5dbb056047762c1f31d918d39d59bf8d6fc9702 xor: remove macro abuse for XOR implementation registrations
3ac4d6d51a9c1d35531cf2e58969cd32241e9075 xor: move generic implementations out of asm-generic/xor.h
a61cac702d93507ab02cbe0eafe4bd67b65cd914 alpha: move the XOR code to lib/raid/
42e6e84b91d1a862cb160fea112d2d743c117d89 arm: move the XOR code to lib/raid/
56fd4c01ceb22e50a3a678af8885e2d595502144 arm64: move the XOR code to lib/raid/
d7bee8d17fb95941f0500c029ba7dd7e13ad5519 loongarch: move the XOR code to lib/raid/
cc4a5ae38e73a74da1144a359cbf70930106c22f powerpc: move the XOR code to lib/raid/
81ebcaa22a65695c35fc76328f108f0507ad6be1 riscv: move the XOR code to lib/raid/
45a4508a5888a556ed64540f5b5530e8b4ee273d sparc: move the XOR code to lib/raid/
8c2ae6970f96ac2c2d0ef17ed83ee6d2246bb869 s390: move the XOR code to lib/raid/
08914b8823516ff4fbc7fa53b89e5096d4d270d2 x86: move the XOR code to lib/raid/
bc750669fa489d5d28101d8c88775843b810f99c xor: avoid indirect calls for arm64-optimized ops
ca7c32993c1047037109c5866362d49570d3db6b xor: make xor.ko self-contained in lib/raid/
8fd513ac19ca89b5a566f5120f3f18078f854ec5 xor: add a better public API
0184f1a20c7a739517afc1a7cf58140ce47a20df async_xor: use xor_gen
a4566dc2f30c597f83472d761af3fcde0b0c48ef btrfs: use xor_gen
463f345452206e801269ef10f754ff2a40657c36 xor: pass the entire operation to the low-level ops
d88c7b971ce0082d77edd862550e9d318a19d848 xor: use static_call for xor_gen
c5b8dcbf7e9ec5ecf84fec7117fce36480e9858d xor: add a kunit test case
b0d5d893e672b27a349ae40b9f061942dbfd461a ubifs: remove unnecessary cond_resched() from list_sort() compare
fb6c87b2e2f70573160ce8adcfde82ec5e81459d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e08618d284c2778707de0c7cf860f6a12c6b2148 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
38dee34f3e63bbd68f4a2930bcc0960a2ab2194f lib/scatterlist: fix length calculations in extract_kvec_to_sg
228b62ae11c46998ca71062e1e9aa38b9b815746 lib/scatterlist: fix temp buffer in extract_user_to_sg()
c21ffeacc1e8a5fc88a945dc04fcf3c09bd8ea19 lib: kunit_iov_iter: fix memory leaks
c5a1f47ce73784557e4bec077ffd5d49f93c12cf lib: kunit_iov_iter: improve error detection
8609d04613923ab1e399fd246cdb2517d17fe67e lib: kunit_iov_iter: add tests for extract_iter_to_sg
581046063a6f38ae5c9a98e0aa9e9b2ba9a96973 crash_dump/dm-crypt: don't print in arch-specific code
5f28d7562a811fca24ae91add62b78ff61cd0aed crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
8c124a0318bdc5d1a01c9af8def601916060eda9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
d1dd306d6fa2ec78eba06b25ac19233135aaaff2 lib: parser: fix match_wildcard to correctly handle trailing stars
3375aaef01a95190289a5d9519f1e514864c9140 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a9a9d7ed0fbc58eefef79b62ce17ff42af59d4b6 lib: fix _parse_integer_limit() to handle overflow
ddf4ff41ec885b2ad35496566c48c7c863add3c0 lib: fix memparse() to handle overflow
e15a38aaaeb8165e212d573eec9d0cb029e5cf0f lib: add more string to 64-bit integer conversion overflow tests
2e45a27cbbfc069b5532e13c090625b14ee04c81 lib/cmdline_kunit: add test case for memparse()
14963ce67577ba9bc5b682e79e39f9ef429fa29a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
667ac4fc0a7f01880bb534461e583cf23637c784 lib/tests: extend cmdline KUnit with next_arg() tests
a3c9040f55d001382fbd4117fa7d549d2f596e14 kernel/fork: validate exit_signal in kernel_clone()
3958908c667f559638246f2987f6423dbe6e0bfa kernel-fork-validate-exit_signal-in-kernel_clone-fix
261cfcb611e915d717bbad1d779170afff4129ab kallsyms: embed source file:line info in kernel stack traces
ebb8e77c732f32a304b9518b2b16ece232fb185e kallsyms: extend lineinfo to loadable modules
bdc8b5d7533d87a595f10a1013a80f0f1f62b8a7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
344237379bbcd63ffc35253cc4bc8d316c268713 kallsyms: add KUnit tests for lineinfo feature
b6c1902e6ccba120aa8d244aeb038163e8c85da8 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
741080899d30b7810fca8984d01458d9b3cad518 taskstats: set version in TGID exit notifications
c9cac3581374d456cfbba229c76868f3e1ba5dde tools/accounting: handle truncated taskstats netlink messages
f10e2d4aa8f88ba9abaa33615645d3e3d077aafb checkpatch: exclude forward declarations of const structs
8c7ade592026a43c7c94ea32d1e3f0707ecaec96 ocfs2: validate bg_list extent bounds in discontig groups
b591768d9d6fb20b95b04c1e4190201747cc2316 .get_maintainer.ignore: add Askar
a8b2a581be67997af4a0f1b7623f08c015e59820 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aaeb78571b75d1eca0c63426eb15cb4a7939ffb9 ocfs2: handle invalid dinode in ocfs2_group_extend
dba1daee77f008260c69ec2d82a7a3cc8aeb0e2e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4601596458342233e39ea395a0f27ad5c33ba64c foo

--===============5433868164513405836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e388bbe075-80a6ca81ccaa.txt

c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx

--===============5433868164513405836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be35f663b117-c17461ca3e91.txt

c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
26f00eb1cda12ef2df55f711d978d9289a43f70b foo
8f4b30cb17ef7e6db1d480b4f693159fcbbdd85a mm/khugepaged: fix issue with tracking lock
c16cf31348d813bfb641689bd703e53af79ec26e mm: fix deferred split queue races during migration
d8a57cbcc227873bc009903f2c00088ffd0db847 mm: memcontrol: remove dead code of checking parent memory cgroup
45ba12d111139a21fac5a7b427b48ce17b9c3242 mm: workingset: use folio_lruvec() in workingset_refault()
f4d1104b733a69bf9edd0673fcc54480fce46c66 mm: rename unlock_page_lruvec_irq and its variants
7ed3681dd4b59403256b172d3f45398266b93765 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
1d19c206cf47337a28dfb4a21b7e953bdd5eb618 mm: vmscan: refactor move_folios_to_lru()
90ca826f8f1b58f4ad3f1038690e276299962a58 mm: memcontrol: allocate object cgroup for non-kmem case
2767e985bf062928eacf0876d420ccc5763b9621 mm: memcontrol: return root object cgroup for root memory cgroup
121a866f4541fc40dd3d6e26eeb1a1bff24d0307 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
1dca85afa6857e769e33138f9d7f8af592c98e4b buffer: prevent memory cgroup release in folio_alloc_buffers()
cabbd40aeb9bfc5b1467e785391f64d3f8956f6f writeback: prevent memory cgroup release in writeback module
ad28381187e57807103255fac9c872bee902546d mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8c5f9d9256710d445bca4f3a2ae8208e4227cabe mm: page_io: prevent memory cgroup release in page_io module
a5759660c237c70ba0abdb490cea22473426145f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cb2ecc71c7733217e27c72f2f10395b91ff5a1df mm: mglru: prevent memory cgroup release in mglru
d4e29c38df1ac8e42fd3c3ff91af851398a07b6c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
931a4a775739c6c2776f7312fa6077a2599080a1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
25fc4e85d0b69bbe8b8242feab589cbee83bced6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
fbcfe278d6b24161568d2de107bff07a4c68459c mm: zswap: prevent memory cgroup release in zswap_compress()
21d95af9a0d63a37d858b09fdf3e3144aa518a3c mm: workingset: prevent lruvec release in workingset_refault()
2044e805813a410059d92a9d5221d3f550684564 mm: zswap: prevent lruvec release in zswap_folio_swapin()
12c35d0502ea7b11d4b57f7b6b8c8422f1b49912 mm: swap: prevent lruvec release in lru_gen_clear_refs()
18ae71fdc08fff1d543f0698f5917b606c0cc986 mm: workingset: prevent lruvec release in workingset_activation()
4822f597be710aa4aa3f5898265ad35011f61db3 mm: do not open-code lruvec lock
b38e1cc72852d554141acc7ce50e9cf9d8356bd3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dabf15e72f3b2ff7af0c41830f16cfb2e76ac0cf mm: vmscan: prepare for reparenting traditional LRU folios
cd8f8f49dae274a22a1bbbca2d5788695fe0cfe9 mm: vmscan: prepare for reparenting MGLRU folios
fb3290f8851d36a6315af42647ea948b4e11b21d mm: memcontrol: refactor memcg_reparent_objcgs()
d64f006302f3c11d05d0fd21fbb4ec2dd50c4d1d mm: workingset: use lruvec_lru_size() to get the number of lru pages
37c72f5dca46617220627182c865567d5d371d05 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
31806210aa433286c2e7bbf9e39a8370a8eea78b mm: memcontrol: prepare for reparenting non-hierarchical stats
dc2ff1f1135b564ae511f4149a4e53d1c30fd311 mm: memcontrol: convert objcg to be per-memcg per-node type
bcec42eaa2a7830e82364b8164eb60c5ad31d062 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
1949a404afe21719ccbc6ff79d40f9cbc28cd554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4affc24718d76d48e3894cccbead22f5f0aac7e5 mm: memcontrol: correct the type of stats_updates to unsigned long
e801d03d97719738c3db67db054dd4a8846e03e9 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
d0d66ae639d60fc7d0141b7fdfae841aa6cc8fcf mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
e729a6ee2804d83909c481a51bf82706a2d47bff MAINTAINERS: update MGLRU entry to reflect current status
7bdbf79d85ff9087441bde403c3a02cd615edfd3 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
778e1b5f53a9b0e7d9ed99b4ee6222841655731c mm/swap: remove redundant swap device reference in alloc/free
7c19d1b56f59512c3f78bcc914a8eaf638d11141 kho: add size parameter to kho_add_subtree()
1a0786bea813b00394f1b8001060c44e83121204 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0e7e87fc3090638651a069ea1cb22a8592945518 kho: persist blob size in KHO FDT
01494bbc3662fec8e46221dd3508a4a371f96d88 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
9b105e31e2e56bcd593f6473459049340667f699 kho: kexec-metadata: track previous kernel chain
456e83888236815ca97b944f351680bfe41c7b50 kho: document kexec-metadata tracking feature
c35c1330602248f87bb061057ded4a22a1b20365 mm: start background writeback based on per-wb threshold for strictlimit BDIs
19aa0ec75481221235ce016d94932a341035d39c liveupdate: prevent double management of files
c28783568650391a13062146cf9f96193ca7d396 memfd: implement get_id for memfd_luo
ffd4ebca8e561c2577142cef332cc3ef30bb956b selftests: liveupdate: add test for double preservation
aa9a2512761286c5801f71acea38a799e22b9769 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ea81ab22732f96f2ab4ccb815f7976b929ebb43f liveupdate: safely print untrusted strings
eb5f65b16b2e3f119c91230dbf8bd89f71eca035 liveupdate: synchronize lazy initialization of FLB private state
66c7412ab2ce967c11ecd24599a7c602e2f60dbe liveupdate: protect file handler list with rwsem
4b680805e229508796f18930486251862d98e6c6 liveupdate: protect FLB lists with luo_register_rwlock
5e67f8b0e7f444131d1328e771ab05a8d1b68f2f liveupdate: defer FLB module refcounting to active sessions
88c92681ca718c42e66d35bc820411721cfc6982 liveupdate: remove luo_session_quiesce()
f5199019c53569608c73ede6b0d8865e20d4f380 liveupdate: auto unregister FLBs on file handler unregistration
8ed95f281ebb9a76e23019386b77918c5ae3d1b7 liveupdate: remove liveupdate_test_unregister()
cbb23e87512dae0e6541b9cf1446ae2c7e3897d0 liveupdate: make unregister functions return void
8bede9612dd6eb981f93be06c38355d79ee65feb liveupdate: defer file handler module refcounting to active sessions
39d17eab0b4db92dee7a1609480b6c7eb238d6f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
176d924a31f9cf692c373f57867f87faba0d80d5 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
f43b88a06f8542a5b89b206afcdfe450610b10af mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
18baa3c0105ae81fda3d76b24cdf27699f34b43b mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4e9603d1692ab3230da162e9926ec15d808ee97d mm/damon/core: fix damon_call() vs kdamond_fn() exit race
3b77b3848a6a27600c98fe91786d2c915654dadb mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
aebe17383d6f8cf9439a276b83faa5a73fa2259d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
c27baf5c2995b264a817b58891ff3d560df4d8cb mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1f1e3e407195f6281a50b8ea4f8e4c7ffc5fdc40 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c5550fa5f25b6e6775f3b6dca257705bd365db23 mm/damon/core: use time_in_range_open() for damos quota window start
aacb384358cf5e037ff192cf8295f6c6645cd5d5 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
dc87d234e0b2d0c056c0245ca2d738adc9c9fbbb Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d4a4cd148fbfc61a998ff3e61255a4474cc43bad mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
6b71f293f2f14a4a7d0ad49b8245581cf168ee8b tools/testing/selftests: add merge test for partial msealed range
5edce11a7e442ce26ce85dcc8f1f7ac59acc5056 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
b168f78dbe4983004044ce47d4ecc9b54cb8232b lib: test_hmm: evict device pages on file close to avoid use-after-free
b969a60f481ed3fda287cb1a1c4e58f2e5005260 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
7fe6cefd367980641cf79c32209e34103ff4ebc6 lib: test_hmm: implement a device release method
8ea5c0750d3639e43fd6cb528396983cfd626d8b zram: do not forget to endio for partial discard requests
ff1723b1057caa647a0e18adac87b4ef37d93156 mm/sparse: fix preinited section_mem_map clobbering on failure path
4401d7bf9d533cd6e34580f04b039407bdea2f1d mm/memfd: use folio_nr_pages() for shmem inode accounting
fc108f574e09c56eadf7332030c5e49d1ccb7bb1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
fdef9ab61eec948b1da6f75fde75c20be592df5f mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e069b4c26ae6f8a8f88bcb2bbc6329d09b10f60 mm/memfd_luo: use i_size_write() to set inode size during retrieve
29a4579985219f0c57f209e795d3e44f3c0a40ba mm/memfd_luo: fix physical address conversion in put_folios cleanup
24e9dc6560e241868ac8efaeaad57ad5154c0c26 mm/memfd_luo: remove folio from page cache when accounting fails
00a974bedf25429f4fd4887df903dd5da8060db6 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1f6de5802dde5f144522b2abcfe0ba2dd85c2c4a mm: remove '!root_reclaim' checking in should_abort_scan()
1e51b99508d94036ba2a1e280b7236d7121f9037 mm/mprotect: move softleaf code out of the main function
3bc995c849fbf6e64a2456383754e3f1417ea972 mm/mprotect: special-case small folios when applying write permissions
e81345c0f6a01cdef8c11e43d43e102c5fcacb85 userfaultfd: introduce mfill_copy_folio_locked() helper
685f3c45ae48a3e9133637d8b636aa7d485e053a userfaultfd: introduce struct mfill_state
2c523a620e43183026e15924ad13c6f57c39f5bc userfaultfd: introduce mfill_establish_pmd() helper
d6b484d170d5eea8afe54d1b20cad4804494f22f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
0e02339663251578fd59b79071ee0756416781e2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1da7a1c03e9682c45498d9d73706d84d2c5ee621 userfaultfd: move vma_can_userfault out of line
1a4373a300526fa7f1152771b436d33ed7119abd userfaultfd: introduce vm_uffd_ops
6a4e018728f634e7d2be344dc6a8caa9f5917d51 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4e1cdd85e3e745e2e3f40d0dd5964ebab3402681 userfaultfd: introduce vm_uffd_ops->alloc_folio()
288c9fdb3fae65540caff70ca631f4a9c4b8ce10 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
af3365556dd9bd86cc0e66cd7d0d24cca6cae525 userfaultfd: mfill_atomic(): remove retry logic
acaa5d35043b4bce38003941505ff01bfa0efb0a mm: generalize handling of userfaults in __do_fault()
71330231b3dd6d765f4e2102f9a8b8ca133f3339 KVM: guest_memfd: implement userfaultfd operations
ae708625c39ec33af73e99975c179db94b884c3a KVM: selftests: test userfaultfd minor for guest_memfd
8b9a5374117c068b3c50d077d968a3a01dee351a KVM: selftests: test userfaultfd missing for guest_memfd
b516692ebf39e29aaa7151b098f38a75d962989c selftests/mm/guard-regions: skip collapse test when thp not enabled
69a284a9a2d6bf2eb320db83f49006847779317f selftests/mm: soft-dirty: skip two tests when thp is not available
5612b769cc2b3d253d7af264c8ed61a123a4ff85 selftests/mm: move write_file helper to vm_util
4dea1e9ecb5229b82648ef1737e6c327602e817f selftests/mm/vm_util: robust write_file()
c00ccd17aa9f12ee4ab1170ca232928349b13c89 selftests/mm: split_huge_page_test: skip the test when thp is not available
5f7fe0d33f91062af7446bd1837c760b19d53c06 selftests/mm: transhuge_stress: skip the test when thp not available
7e239fc6cb0e533abd38f14d69208ebeaf606d50 mm/vmstat: spread vmstat_update requeue across the stat interval
0f274d83bb8b9bf0bd6d707fcaee1c7582edc21e mm: fix mmap errno value when MAP_DROPPABLE is not supported
c17461ca3e91a3fe705685a23ad7edb58d4ee768 selftests/mm: verify droppable mappings cannot be locked

--===============5433868164513405836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1bc5741d4e-dba1daee77f0.txt

c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
6883957561d3b3e2d52aa99dd61c700d199b4689 foo
607f9240d6b9daefde4fb38696e1d461843bc5e4 xor: assert that xor_blocks is not call from interrupt context
565756a69ff61f555e00938625d0f3fcde05c26e arm/xor: remove in_interrupt() handling
a61f13953bcca1d3ed01c6ef5a752660b06f9bf7 arm64/xor: fix conflicting attributes for xor_block_template
7a38dd8fa3088e37d27d8179f5cd03297bedc0ba um/xor: cleanup xor.h
e2fb14fe43e0ee63a2239b7922323f1a088410ff xor: move to lib/raid/
9b0c205aa107eb2f5d116bdd5e80ab3feb9fccc0 xor: small cleanups
b871f347fd8a0c05320e26b38bb5367d8c089f5f xor: cleanup registration and probing
84e43396b2aee7990e24304714714b50a21d372d xor: split xor.h
d5dbb056047762c1f31d918d39d59bf8d6fc9702 xor: remove macro abuse for XOR implementation registrations
3ac4d6d51a9c1d35531cf2e58969cd32241e9075 xor: move generic implementations out of asm-generic/xor.h
a61cac702d93507ab02cbe0eafe4bd67b65cd914 alpha: move the XOR code to lib/raid/
42e6e84b91d1a862cb160fea112d2d743c117d89 arm: move the XOR code to lib/raid/
56fd4c01ceb22e50a3a678af8885e2d595502144 arm64: move the XOR code to lib/raid/
d7bee8d17fb95941f0500c029ba7dd7e13ad5519 loongarch: move the XOR code to lib/raid/
cc4a5ae38e73a74da1144a359cbf70930106c22f powerpc: move the XOR code to lib/raid/
81ebcaa22a65695c35fc76328f108f0507ad6be1 riscv: move the XOR code to lib/raid/
45a4508a5888a556ed64540f5b5530e8b4ee273d sparc: move the XOR code to lib/raid/
8c2ae6970f96ac2c2d0ef17ed83ee6d2246bb869 s390: move the XOR code to lib/raid/
08914b8823516ff4fbc7fa53b89e5096d4d270d2 x86: move the XOR code to lib/raid/
bc750669fa489d5d28101d8c88775843b810f99c xor: avoid indirect calls for arm64-optimized ops
ca7c32993c1047037109c5866362d49570d3db6b xor: make xor.ko self-contained in lib/raid/
8fd513ac19ca89b5a566f5120f3f18078f854ec5 xor: add a better public API
0184f1a20c7a739517afc1a7cf58140ce47a20df async_xor: use xor_gen
a4566dc2f30c597f83472d761af3fcde0b0c48ef btrfs: use xor_gen
463f345452206e801269ef10f754ff2a40657c36 xor: pass the entire operation to the low-level ops
d88c7b971ce0082d77edd862550e9d318a19d848 xor: use static_call for xor_gen
c5b8dcbf7e9ec5ecf84fec7117fce36480e9858d xor: add a kunit test case
b0d5d893e672b27a349ae40b9f061942dbfd461a ubifs: remove unnecessary cond_resched() from list_sort() compare
fb6c87b2e2f70573160ce8adcfde82ec5e81459d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e08618d284c2778707de0c7cf860f6a12c6b2148 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
38dee34f3e63bbd68f4a2930bcc0960a2ab2194f lib/scatterlist: fix length calculations in extract_kvec_to_sg
228b62ae11c46998ca71062e1e9aa38b9b815746 lib/scatterlist: fix temp buffer in extract_user_to_sg()
c21ffeacc1e8a5fc88a945dc04fcf3c09bd8ea19 lib: kunit_iov_iter: fix memory leaks
c5a1f47ce73784557e4bec077ffd5d49f93c12cf lib: kunit_iov_iter: improve error detection
8609d04613923ab1e399fd246cdb2517d17fe67e lib: kunit_iov_iter: add tests for extract_iter_to_sg
581046063a6f38ae5c9a98e0aa9e9b2ba9a96973 crash_dump/dm-crypt: don't print in arch-specific code
5f28d7562a811fca24ae91add62b78ff61cd0aed crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
8c124a0318bdc5d1a01c9af8def601916060eda9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
d1dd306d6fa2ec78eba06b25ac19233135aaaff2 lib: parser: fix match_wildcard to correctly handle trailing stars
3375aaef01a95190289a5d9519f1e514864c9140 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a9a9d7ed0fbc58eefef79b62ce17ff42af59d4b6 lib: fix _parse_integer_limit() to handle overflow
ddf4ff41ec885b2ad35496566c48c7c863add3c0 lib: fix memparse() to handle overflow
e15a38aaaeb8165e212d573eec9d0cb029e5cf0f lib: add more string to 64-bit integer conversion overflow tests
2e45a27cbbfc069b5532e13c090625b14ee04c81 lib/cmdline_kunit: add test case for memparse()
14963ce67577ba9bc5b682e79e39f9ef429fa29a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
667ac4fc0a7f01880bb534461e583cf23637c784 lib/tests: extend cmdline KUnit with next_arg() tests
a3c9040f55d001382fbd4117fa7d549d2f596e14 kernel/fork: validate exit_signal in kernel_clone()
3958908c667f559638246f2987f6423dbe6e0bfa kernel-fork-validate-exit_signal-in-kernel_clone-fix
261cfcb611e915d717bbad1d779170afff4129ab kallsyms: embed source file:line info in kernel stack traces
ebb8e77c732f32a304b9518b2b16ece232fb185e kallsyms: extend lineinfo to loadable modules
bdc8b5d7533d87a595f10a1013a80f0f1f62b8a7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
344237379bbcd63ffc35253cc4bc8d316c268713 kallsyms: add KUnit tests for lineinfo feature
b6c1902e6ccba120aa8d244aeb038163e8c85da8 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
741080899d30b7810fca8984d01458d9b3cad518 taskstats: set version in TGID exit notifications
c9cac3581374d456cfbba229c76868f3e1ba5dde tools/accounting: handle truncated taskstats netlink messages
f10e2d4aa8f88ba9abaa33615645d3e3d077aafb checkpatch: exclude forward declarations of const structs
8c7ade592026a43c7c94ea32d1e3f0707ecaec96 ocfs2: validate bg_list extent bounds in discontig groups
b591768d9d6fb20b95b04c1e4190201747cc2316 .get_maintainer.ignore: add Askar
a8b2a581be67997af4a0f1b7623f08c015e59820 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aaeb78571b75d1eca0c63426eb15cb4a7939ffb9 ocfs2: handle invalid dinode in ocfs2_group_extend
dba1daee77f008260c69ec2d82a7a3cc8aeb0e2e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY

--===============5433868164513405836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31ffc4ab7be-5f7fe0d33f91.txt

c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
26f00eb1cda12ef2df55f711d978d9289a43f70b foo
8f4b30cb17ef7e6db1d480b4f693159fcbbdd85a mm/khugepaged: fix issue with tracking lock
c16cf31348d813bfb641689bd703e53af79ec26e mm: fix deferred split queue races during migration
d8a57cbcc227873bc009903f2c00088ffd0db847 mm: memcontrol: remove dead code of checking parent memory cgroup
45ba12d111139a21fac5a7b427b48ce17b9c3242 mm: workingset: use folio_lruvec() in workingset_refault()
f4d1104b733a69bf9edd0673fcc54480fce46c66 mm: rename unlock_page_lruvec_irq and its variants
7ed3681dd4b59403256b172d3f45398266b93765 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
1d19c206cf47337a28dfb4a21b7e953bdd5eb618 mm: vmscan: refactor move_folios_to_lru()
90ca826f8f1b58f4ad3f1038690e276299962a58 mm: memcontrol: allocate object cgroup for non-kmem case
2767e985bf062928eacf0876d420ccc5763b9621 mm: memcontrol: return root object cgroup for root memory cgroup
121a866f4541fc40dd3d6e26eeb1a1bff24d0307 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
1dca85afa6857e769e33138f9d7f8af592c98e4b buffer: prevent memory cgroup release in folio_alloc_buffers()
cabbd40aeb9bfc5b1467e785391f64d3f8956f6f writeback: prevent memory cgroup release in writeback module
ad28381187e57807103255fac9c872bee902546d mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8c5f9d9256710d445bca4f3a2ae8208e4227cabe mm: page_io: prevent memory cgroup release in page_io module
a5759660c237c70ba0abdb490cea22473426145f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cb2ecc71c7733217e27c72f2f10395b91ff5a1df mm: mglru: prevent memory cgroup release in mglru
d4e29c38df1ac8e42fd3c3ff91af851398a07b6c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
931a4a775739c6c2776f7312fa6077a2599080a1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
25fc4e85d0b69bbe8b8242feab589cbee83bced6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
fbcfe278d6b24161568d2de107bff07a4c68459c mm: zswap: prevent memory cgroup release in zswap_compress()
21d95af9a0d63a37d858b09fdf3e3144aa518a3c mm: workingset: prevent lruvec release in workingset_refault()
2044e805813a410059d92a9d5221d3f550684564 mm: zswap: prevent lruvec release in zswap_folio_swapin()
12c35d0502ea7b11d4b57f7b6b8c8422f1b49912 mm: swap: prevent lruvec release in lru_gen_clear_refs()
18ae71fdc08fff1d543f0698f5917b606c0cc986 mm: workingset: prevent lruvec release in workingset_activation()
4822f597be710aa4aa3f5898265ad35011f61db3 mm: do not open-code lruvec lock
b38e1cc72852d554141acc7ce50e9cf9d8356bd3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dabf15e72f3b2ff7af0c41830f16cfb2e76ac0cf mm: vmscan: prepare for reparenting traditional LRU folios
cd8f8f49dae274a22a1bbbca2d5788695fe0cfe9 mm: vmscan: prepare for reparenting MGLRU folios
fb3290f8851d36a6315af42647ea948b4e11b21d mm: memcontrol: refactor memcg_reparent_objcgs()
d64f006302f3c11d05d0fd21fbb4ec2dd50c4d1d mm: workingset: use lruvec_lru_size() to get the number of lru pages
37c72f5dca46617220627182c865567d5d371d05 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
31806210aa433286c2e7bbf9e39a8370a8eea78b mm: memcontrol: prepare for reparenting non-hierarchical stats
dc2ff1f1135b564ae511f4149a4e53d1c30fd311 mm: memcontrol: convert objcg to be per-memcg per-node type
bcec42eaa2a7830e82364b8164eb60c5ad31d062 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
1949a404afe21719ccbc6ff79d40f9cbc28cd554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4affc24718d76d48e3894cccbead22f5f0aac7e5 mm: memcontrol: correct the type of stats_updates to unsigned long
e801d03d97719738c3db67db054dd4a8846e03e9 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
d0d66ae639d60fc7d0141b7fdfae841aa6cc8fcf mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
e729a6ee2804d83909c481a51bf82706a2d47bff MAINTAINERS: update MGLRU entry to reflect current status
7bdbf79d85ff9087441bde403c3a02cd615edfd3 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
778e1b5f53a9b0e7d9ed99b4ee6222841655731c mm/swap: remove redundant swap device reference in alloc/free
7c19d1b56f59512c3f78bcc914a8eaf638d11141 kho: add size parameter to kho_add_subtree()
1a0786bea813b00394f1b8001060c44e83121204 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0e7e87fc3090638651a069ea1cb22a8592945518 kho: persist blob size in KHO FDT
01494bbc3662fec8e46221dd3508a4a371f96d88 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
9b105e31e2e56bcd593f6473459049340667f699 kho: kexec-metadata: track previous kernel chain
456e83888236815ca97b944f351680bfe41c7b50 kho: document kexec-metadata tracking feature
c35c1330602248f87bb061057ded4a22a1b20365 mm: start background writeback based on per-wb threshold for strictlimit BDIs
19aa0ec75481221235ce016d94932a341035d39c liveupdate: prevent double management of files
c28783568650391a13062146cf9f96193ca7d396 memfd: implement get_id for memfd_luo
ffd4ebca8e561c2577142cef332cc3ef30bb956b selftests: liveupdate: add test for double preservation
aa9a2512761286c5801f71acea38a799e22b9769 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ea81ab22732f96f2ab4ccb815f7976b929ebb43f liveupdate: safely print untrusted strings
eb5f65b16b2e3f119c91230dbf8bd89f71eca035 liveupdate: synchronize lazy initialization of FLB private state
66c7412ab2ce967c11ecd24599a7c602e2f60dbe liveupdate: protect file handler list with rwsem
4b680805e229508796f18930486251862d98e6c6 liveupdate: protect FLB lists with luo_register_rwlock
5e67f8b0e7f444131d1328e771ab05a8d1b68f2f liveupdate: defer FLB module refcounting to active sessions
88c92681ca718c42e66d35bc820411721cfc6982 liveupdate: remove luo_session_quiesce()
f5199019c53569608c73ede6b0d8865e20d4f380 liveupdate: auto unregister FLBs on file handler unregistration
8ed95f281ebb9a76e23019386b77918c5ae3d1b7 liveupdate: remove liveupdate_test_unregister()
cbb23e87512dae0e6541b9cf1446ae2c7e3897d0 liveupdate: make unregister functions return void
8bede9612dd6eb981f93be06c38355d79ee65feb liveupdate: defer file handler module refcounting to active sessions
39d17eab0b4db92dee7a1609480b6c7eb238d6f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
176d924a31f9cf692c373f57867f87faba0d80d5 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
f43b88a06f8542a5b89b206afcdfe450610b10af mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
18baa3c0105ae81fda3d76b24cdf27699f34b43b mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4e9603d1692ab3230da162e9926ec15d808ee97d mm/damon/core: fix damon_call() vs kdamond_fn() exit race
3b77b3848a6a27600c98fe91786d2c915654dadb mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
aebe17383d6f8cf9439a276b83faa5a73fa2259d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
c27baf5c2995b264a817b58891ff3d560df4d8cb mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1f1e3e407195f6281a50b8ea4f8e4c7ffc5fdc40 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c5550fa5f25b6e6775f3b6dca257705bd365db23 mm/damon/core: use time_in_range_open() for damos quota window start
aacb384358cf5e037ff192cf8295f6c6645cd5d5 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
dc87d234e0b2d0c056c0245ca2d738adc9c9fbbb Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d4a4cd148fbfc61a998ff3e61255a4474cc43bad mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
6b71f293f2f14a4a7d0ad49b8245581cf168ee8b tools/testing/selftests: add merge test for partial msealed range
5edce11a7e442ce26ce85dcc8f1f7ac59acc5056 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
b168f78dbe4983004044ce47d4ecc9b54cb8232b lib: test_hmm: evict device pages on file close to avoid use-after-free
b969a60f481ed3fda287cb1a1c4e58f2e5005260 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
7fe6cefd367980641cf79c32209e34103ff4ebc6 lib: test_hmm: implement a device release method
8ea5c0750d3639e43fd6cb528396983cfd626d8b zram: do not forget to endio for partial discard requests
ff1723b1057caa647a0e18adac87b4ef37d93156 mm/sparse: fix preinited section_mem_map clobbering on failure path
4401d7bf9d533cd6e34580f04b039407bdea2f1d mm/memfd: use folio_nr_pages() for shmem inode accounting
fc108f574e09c56eadf7332030c5e49d1ccb7bb1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
fdef9ab61eec948b1da6f75fde75c20be592df5f mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e069b4c26ae6f8a8f88bcb2bbc6329d09b10f60 mm/memfd_luo: use i_size_write() to set inode size during retrieve
29a4579985219f0c57f209e795d3e44f3c0a40ba mm/memfd_luo: fix physical address conversion in put_folios cleanup
24e9dc6560e241868ac8efaeaad57ad5154c0c26 mm/memfd_luo: remove folio from page cache when accounting fails
00a974bedf25429f4fd4887df903dd5da8060db6 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1f6de5802dde5f144522b2abcfe0ba2dd85c2c4a mm: remove '!root_reclaim' checking in should_abort_scan()
1e51b99508d94036ba2a1e280b7236d7121f9037 mm/mprotect: move softleaf code out of the main function
3bc995c849fbf6e64a2456383754e3f1417ea972 mm/mprotect: special-case small folios when applying write permissions
e81345c0f6a01cdef8c11e43d43e102c5fcacb85 userfaultfd: introduce mfill_copy_folio_locked() helper
685f3c45ae48a3e9133637d8b636aa7d485e053a userfaultfd: introduce struct mfill_state
2c523a620e43183026e15924ad13c6f57c39f5bc userfaultfd: introduce mfill_establish_pmd() helper
d6b484d170d5eea8afe54d1b20cad4804494f22f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
0e02339663251578fd59b79071ee0756416781e2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1da7a1c03e9682c45498d9d73706d84d2c5ee621 userfaultfd: move vma_can_userfault out of line
1a4373a300526fa7f1152771b436d33ed7119abd userfaultfd: introduce vm_uffd_ops
6a4e018728f634e7d2be344dc6a8caa9f5917d51 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4e1cdd85e3e745e2e3f40d0dd5964ebab3402681 userfaultfd: introduce vm_uffd_ops->alloc_folio()
288c9fdb3fae65540caff70ca631f4a9c4b8ce10 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
af3365556dd9bd86cc0e66cd7d0d24cca6cae525 userfaultfd: mfill_atomic(): remove retry logic
acaa5d35043b4bce38003941505ff01bfa0efb0a mm: generalize handling of userfaults in __do_fault()
71330231b3dd6d765f4e2102f9a8b8ca133f3339 KVM: guest_memfd: implement userfaultfd operations
ae708625c39ec33af73e99975c179db94b884c3a KVM: selftests: test userfaultfd minor for guest_memfd
8b9a5374117c068b3c50d077d968a3a01dee351a KVM: selftests: test userfaultfd missing for guest_memfd
b516692ebf39e29aaa7151b098f38a75d962989c selftests/mm/guard-regions: skip collapse test when thp not enabled
69a284a9a2d6bf2eb320db83f49006847779317f selftests/mm: soft-dirty: skip two tests when thp is not available
5612b769cc2b3d253d7af264c8ed61a123a4ff85 selftests/mm: move write_file helper to vm_util
4dea1e9ecb5229b82648ef1737e6c327602e817f selftests/mm/vm_util: robust write_file()
c00ccd17aa9f12ee4ab1170ca232928349b13c89 selftests/mm: split_huge_page_test: skip the test when thp is not available
5f7fe0d33f91062af7446bd1837c760b19d53c06 selftests/mm: transhuge_stress: skip the test when thp not available

--===============5433868164513405836==--
