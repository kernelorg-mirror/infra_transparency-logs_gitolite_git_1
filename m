Content-Type: multipart/mixed; boundary="===============7948409214967514935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 Aug 2026 14:16:13 -0000
Message-Id: <178732177399.2772377.5246920319878559238@gitolite.kernel.org>

--===============7948409214967514935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 41bcb2ce7086884b0808154945d45c04a7d53eff
    new: f27663f59361255318e304375c6cc4d23bad9672
    log: revlist-41bcb2ce7086-f27663f59361.txt
  - ref: refs/heads/linux-next
    old: a091e6870b6c770cb65e1de490e52be6ede7cc9c
    new: ba2e7493153e6f97314e3835313abea6f3fec36c
    log: revlist-a091e6870b6c-ba2e7493153e.txt
  - ref: refs/heads/testing
    old: 2da305f43bd78cbe507c0033436fbb6da9a845f5
    new: 61ca8ff2bc548cfea24bfe368b35f5fec58ee50c
    log: revlist-2da305f43bd7-61ca8ff2bc54.txt

--===============7948409214967514935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bcb2ce7086-f27663f59361.txt

4b87c918add02f3f5eb311f23803475bf9d792de selftests/mm: use pkey_assert on clone_raw failure in pkey test
654b88fe7dfe980b81c20b4bbd74ed788fdb9b37 selftests/mm: add missing mmap() return checks in pkey tests
5a8e06833919369de0476327efbbfae6ebf0be7e selftests/mm: add missing pthread_create() return checks in pkey tests
c5efd0bded49eccabc54833cd532eefa667b172f selftests/mm: fix clone cleartid race in pkey sighandler tests
67a06fdfbf6f590d3e47b0592559e8fdc2a6998a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
78b0ca26d00dfb585de60bdc79325d0c75c59b28 mm/migrate_device: pin large folios before splitting
9eed9653a35fa2ae9191d0025d279ef7694a4cdf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6a8024511ddf4877435c34fb3d6028aa8e590649 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5491b25d4ae99a59cada18aa03e0ac838b5fd725 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
f6c786a95e950931b47cf23cd3ced6028be71d62 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
9f3786d8602fe6c78bb7e7b9db6b2be15ac4b7f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
f8dbb118fa436be1ec4774dc8a4cfe5350d0a951 mm/damon/tests/core-kunit: test damon_mvsum()
a44821c65c85102a657b3eb3daa56e662f1a175e mm/damon/core: always update ->last_nr_accesses for intervals change
1b43501d688d60964462151159f72cac1266c273 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ea1a3a70abaa85343cd47d0add115d3410d3b35 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
bcea0202d4656f513be75431a05107c020eee24e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e4375bcf0fb2514afc794569728defbf3d126869 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
653902082cc80ee36300eb94c4499278f12b011c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
e33eb22d718b0bedb654fee9718e7c9f70a57fea mm/damon/core: remove damon_verify_reset_aggregated()
5c1eece7c961f34e9900ecc16cf347baaf0b2af5 mm/damon/core: remove damon_verify_merge_regions_of()
ca7e1c3f068322d5ee9f69ee864a2c124bf5c992 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
51bd0de225a7c8488e53056cd35d89cd1cfc1e71 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8bd5540d8eb3a1bb4551c97e292706fe3a3af924 mm/damon/core: remove nr_accesses_bp setups and updates
3a61be80e86cb498e353a76b195337a1d167a3ba mm/damon/core: remove attrs param from damon_update_region_access_rate()
74a03cad1b9d0b6b18b46ee248cb516c6da018e1 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
5744423b4686a4bf2a638a20b833b25049949d5e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9255add1fc85001b0aabfa94d918056b8a1817b4 mm/damon/core: remove damon_moving_sum() and its unit test
a5edf881c9523ccfd0e64a45f80176ffe90e12d1 mm/damon/core: remove damon_region->nr_accesses_bp
d7a8934c078cce738b4b24e8d191d6a6102d6a77 mm: fix mapping_seek_hole_data() overflow on last page
88819619688c5cc76dc38f65003898200ddd590a mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
66a4e9e11e43f19123777d0a1b419a2d9bcb9ce7 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
a492abe28bece84fd1a6b116220f3e685e91cef4 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
564b2eeeb9ad1a51e023ae946ed1c4c2bb4de493 mm: hugetlb: use error variable in alloc_hugetlb_folio
177e1cbbb58128a6895e081531e7ba7360919b74 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
5737df3826dee4287f986dc2eaf7dc352068710d mm: hugetlb: refactor out hugetlb_alloc_folio()
923a89a91a7e07b51faa7b7fc72b62c3ca77e683 mm/vmalloc: add alignment info in warning print as possible failure reason
aa497a270f68bec8fa0d83b70608cddb0c7275ff mm/damon: add damon_region->last_probe_hits
2ec26dd341d123be8a5577207f25dbecf164e220 mm/damon/core: introduce damon_probe_hits_mvsum()
a9298dd6693355d55c82be64266f92b18a0fea90 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
03eaf4c445122993c162fe489396b8e704f47d67 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
4b2b50a9f899725f4434eb0ea6d508346e82b0d7 mm/page_alloc: some renames to clarify alloc_flags scopes
2666382a4f075bc3e322abb4a690910efbd2efac mm: name some args in a function declaration
d0850de699b0cb7b02225747ae364f68f0bf86e1 mm: split out internal page_alloc.h
2fc4c1d51d878bcd615774d19a97dc29ac0ce970 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ba26999e7c2e6fc9f32ac5e1321ad130d18ea7bd mm/page_alloc: relax GFP WARN in nolock allocs
6f414dbf21782ad8e906b391a429ddd21330e011 mm: move some stuff to mm/page_alloc.h
ca74a8252289fc09cd69de891bb2cfbb34264e5a perf/x86/intel: use higher-level allocator API
bfceae3fd12c5295627bb7fe0fabcfa1b821f31a KVM: VMX: use higher-level allocator API
9b5b281f21b458f0d56378981b6167ece362d3f6 x86/virt: use higher-level allocator API
579c6de3def20f4247cb7621778d943aed653fca sgi-xp: use higher-level allocator API
679e5aa1a299cc44121632363f9b345d1f5851a3 net/funeth: switch to higher-level allocator API
bcdd8d43a7cad8959f556e21b671b839fe4dc8e3 mm: remove __alloc_pages_node()
a4f6c0f83d91ae093900eff55c4c4b0971206899 mm: move __alloc_pages() to mm/page_alloc.h
6372aac4d41fcdab6779b19e44544afed0a39cf0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
01c69ef56dfa760651f86a34b243d0ef1d8827b8 mm: remove the __GFP_NO_OBJ_EXT flag
5df11ba0eb5ae3c4e90edb291c5be7fbfde33076 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3a01af828138041eb4bd27403ad3bd25f8e89790 mm: factor out can_spin_trylock()
f5407e9b697c940e78b27ff63c6e14d8d171adc3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9be12ffa78cd087d41086f937a156435d4e588e9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ac1ec50d71b953524100ddc09057ee61a3dfaff3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e87df0d5d6962bde50f55f6d02b779daa394f894 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
399cfd133f88ec33881832053f9d162c4b48db43 mm/mprotect: use huge_ptep_get() for hugetlb
a3982653014631bbdc5b63d4b3bb5defbce998ef docs: ABI: zram: fix spelling mistakes
b90408ef116305770142b6d0d3cb077f28d8d41b mm/damon/core: safely validate src on damon_commit_ctx()
b1471afe4d10eeea7c8f5935b52a3b2cac8ad779 mm/damon/core: do parameter testing commit on damon_start()
fa93d1556238881aff0a56a963b89604efacbe4d mm/damon/sysfs: remove duplicated commit input validity check
529ba074821bea8aad5079a168c58aa7850be18f mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
cf4b20f9f96b8b4ddb57635f00dfeb2b8b5b6bbc mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
f2be66be3ac8bdd3beafe68cb8935d47d42b5d64 mm/damon: document region size validation in damon_set_regions()
c31ad3c6dad30d932cd906e384efd000db06233a mm/damon/core: remove start, end check in damon_set_region_system_rams()
d0a5d03b778af609f322ee0e1d4804302af29666 mm/damon/sysfs: remove region size validation
9c9fa10839aeba7b33765bc706239ac979e21541 MAINTAINERS: add ABI docs and selftests to ZRAM entry
f11ff47ee9b06fc298e3cde5b85507048ff012e4 mm: memcg: reset zswap settings in css_reset
74183a956dec832723b411ed8497f58d1fc84fec mm: memcg: reset oom_group in css_reset
6251d650f4e71c07801015e460f930ccc034b652 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aef750043c006540635809c90b06003a1c49c38c tools/mm/page_owner_sort: return explicit filter results
c88c52baa80c61810f39ecd61490859881a6f1af tools/mm/page_owner_sort: free per-record allocations
3ef8e3fdc8bafa05c872425851c8e2e1f5da443d tools/mm/page_owner_sort: bound pattern output copies
85764f475f3b3abd956bf8eaeaa643b367676cf4 md/raid5: complete discard bios while reshape is active
2911cd0a0f4366a7e06832bc5f0a7fdcc138e4dc md/bitmap: resume array on backlog_store() error path
bace2010dd7ac07bc980575afb135c406730a7fe md: scope memalloc_noio to allocation critical sections
35d522bd32462afcf1981dab6da8a9256c26c1e0 md: do overflow check for sb->bblog_shift in super_1_load()
140234b2380ffb8ffb0cfc46fee0e822f43adef7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
d7f1cf5be33ef0175a4e8ed8687aeb98fb00a851 fanotify: fix use-after-free of file range info
68615158c12de36220446dfea5cfdf9ba6c19690 fanotify: report full event length for FIONREAD
14b007e178811db72fbb1ebb3535160db6ec1e6a block: validate user space vectors during extraction
8ed0831b5263e1aa48d99063795a1f20e4e69b50 block: introduce bio_in_atomic()
77e73fa61b3888c9765a549af02c928372522cc9 block: add task-context bio completion infrastructure
efbde6f9f449da3306f5b5d32f08829954ffb44d iomap: use BIO_COMPLETE_IN_TASK for dropbehind writeback
a2c924c240e74dc2dd14ff763245dc86b93db714 buffer: set BIO_COMPLETE_IN_TASK for dropbehind writeback
8b5ffb43ae9d27eed9165e1962963d685d879219 block: enable RWF_DONTCACHE for block devices
f5cb2276954cb80987a93ef9f9dfbfdbfc0f10b9 nfsd: Reset write verifier when async COPY writeback fails
20a67a7d18221af736f124770c2c5e859b479046 nfsd: sample writeback error cursor before async COPY loop
b94f6719dcd9f7a609bc5f459f85795900e77d25 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
a919c5c88769cf8fb3ec071e6078d830bf512489 SUNRPC: svcauth_gss: enforce krb5 token minimum length
87831b92112c81db251d46756d65daa4f91af6a2 SUNRPC: harden gss_unwrap_resp_priv length checks
3f491306dcb673ff5e78e1044ba450c58978774e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6959297aaa9572783d620a226d73c3fb94494888 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
526c49cff3f72c3ec74752016380c7567040581b lockd: pin next file across nlm_inspect_file lock-drop
036c1b182f4da65363e79ec0ac276edc6b7296e5 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3e2c79360c6a89975ec5b5a7d4ef937e4db91a27 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
5859cc01fee06a2cd7458905a9593082fbab06e1 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
650d370cfbc66a96dd14d517bd704689b5bda4e5 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
3779b7b9e7d1c8ba4738f9d327de3b0288cefe9b svcrdma: Validate Read chunk positions before reconstruction
4a44c140cc2f3643a39e258bb0c0ab9d0f494f5e svcrdma: Fix offset arithmetic in read_chunk_range
af6f0e06bed818ee7fc8b869915964410020a1c5 svcrdma: Reject oversized Read segments at decode time
b7713a784c59515d0aba558c8f5df6a0164dd3a9 svcrdma: Fix pcl_for_each_segment for empty chunks
9808eb7656666acc7291bae9ab6b987bd16e47e0 svcrdma: Reject Write/Reply chunks with segcount 0
7f08391cddbfb33cfe770122ab386ba42c7d9339 svcrdma: Validate Read chunk positions at decode time
f5d22e372f4ac3eb287037a488c29691d52a6330 nfsd: don't free session slots that are still in use
108969960dc54de673869814c5f37c22f6cf404a nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
b036727d334b1b7cd4c1f1fba3b59ba93a6bbe96 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
0ca487abb3bdf581851664b5db21f364caf57682 svcrdma: Reject Read lists that exceed the page budget
f42d0fda0c67695db6bc704b04b7c10240805377 SUNRPC: always drain cache_cleaner before destroying a cache_detail
c59738a00aa51b16adc1b5ceb7c80877168efb4d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4ee75140669cd954a343443b9ed78665106e3fc1 cxl: Use %pe to print error pointers
212e015fc34712c849653cdb3179cd643c915015 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
3be7ad35f10e8e19f618f67ddca0bc0e247f6505 block/blk-cgroup-rwstat: use data_race() for online test
9a916798946e5107472cdc714079c0167b8cd251 blk-cgroup: protect q->blkg_list iteration in blkg_destroy_all() with blkcg_mutex
5313d4d41739b0cb63000747c97bb1217ac45f3e blk-cgroup: fix race between policy activation and blkg destruction
5e9220389920f33b6a804d50c548cd0cd1b04634 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d3f775718a66e4242b3b344d6b3fc836a390785b blk-cgroup: factor policy pd teardown loop into helper
9d617828cfc4d9a4d385daa2cd61f9db0592c53f block/blk-stat: drain per-cpu callback stats over possible CPUs
e0698304bd4a833d6d5a7b6582515e36b1ec3ea7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
4e050c5b92c1600415b2cd452583e543036f3d73 block/blk-iocost: collect per-cpu latency stats over possible CPUs
482fc257de95ab181688e9d1dfcc6b6a58857b1e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
19f6bbd753f5d09eadc4a127b89ffac823d90b26 blk-throttle: remove dead field last_check_time from throtl_grp
bb34ae5da3365699d53a756f4c96b6ea9f8ba0c1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
3f3a6a16bbe8bde76532d9415438f8cdef439e5d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
cbe81d612038fa3fb986a1e31fe7b8f808079cf1 block/bfq-cgroup: use data_race() for online test
3831568792af75b6523fa93bb91560e29189cf55 ublk: check import_ubuf() return value
24fd3706178f1ae5501fd1ff9036e170ed0665ba ublk: check for ublk_unmap_io() returning 0
15c1339ef44054cc79c49b40b24a26aa80a2253e ublk: remove WARN_ON_ONCE() in ublk_unmap_io()
f510198855b6ddac0ffe62684dc407c56d3e0f24 ublk: consistently use u16 for queue and tag numbers
3a00b782a7b63b1876261ab883e1d8e1aa0e09fb ublk: remove struct ublk_zoned_report_desc's operation field
8c76625ff9360cbe9ce0c47a624877aea14b3499 ublk: split request validation from io_desc init
735409f58b3da45094f2dfd7c18fb9e1937431f1 ublk: initialize io_desc on daemon task
5c0958d80190822c4614ca00478d9acd9671bba6 ublk: add UBLK_F_IO_DESC_SIZE
fc01b96d74b3a9eec2b558d49ec9f5176473766a selftests: ublk: add support for --io_desc_size
d61d0f95e686be015cfaf193c0ae15156d1a0cc4 selftests: ublk: add UBLK_F_IO_DESC_SIZE test
a8a79eba22dc4c11f2877bcf9e8557f6d95541ac ublk: lift checks out of ublk_{,un}map_io()
ca5a01eee34c7cbe0f531a613b0292a3ad1a419b ublk: validate auto buf reg before taking uring_cmd
d507d3cb19e71f10336e41deeac517cdc21c34ea selftests: ublk: add rotating auto_buf index regression test
9ba8471dabd2aa40babfe0ca246f66b118a43477 erofs: fix typo in error messages
72e67c118642634c25465db0c8bcfa54c4ce086c zloop: truncate finished zones to zone capacity
858d0abdb890006af3eb81e53c438d69debf51b1 block: remove a dead return statement in blk_zone_plug_bio
9451934953bf1a4cc8e88179082785f3de5e127a block: allow REQ_NOWAIT zone management commands
f3dfaf68ea3691a388dcd4c86c249f4544cfa898 block: remove blk_zone_wplug_handle_zone_mgmt
13270876ce4eab47a218f31f0081885639011bb9 block: also reject zone open / close on conventional zones
b3c5f8d05e68963dea7c0cb9bc60e9e669b5c54e block: remove most blkdev_cmd_discard arguments
ca8f6548e6f79761cba66ec8cb45bf026da8bf7d block: implement async io_uring zone reset all
758b86f7bc8a2582d0783f3535854ea05d3ff97d block: split out a new blk_plug.h header
af0955c8f26aa0f02e534084bc9948a69c9e7ce0 ublk: clear auto buf reg before updating io->buf in batch commit
d73b5b0690e36b2a9e6022f6712e9fa7fd338632 Documentation: block: zloop: clarify capacity alignment
6c13180dba60f835d6909e2a3b4f50862de156c6 block: remove bip_should_check
738f01912a1ad68c81a6aed06cac94e09b5f609d block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
3bf9a21e7bccfd8c35b440efd114c61cc9838a41 block: handle nogenerate/noverify properly in fs-integrity
4d73bf0ca4fbe7f252154ce98d6693c6c198164c block/blk-iocost: annotate ioc_pd_stat reads with data_race()
330f108fd36df5933f41f2e3936b303d99b4461e Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up vmscan.c changes which are required by "memcg: bail out proactive reclaim when memcg is dying".
0beeaf14e7b96676f116847d57281800177bc3dc memcg: bail out memory.high when memcg is dying
e13f634f50d5f3bf0f49c7e915cc31019b58297b memcg: bail out memory.max when memcg is dying
757dd8193f6cc7197854d1af1a723aef2026b510 memcg: bail out proactive reclaim when memcg is dying
10228e0a51238b500a39831fa0a983f69c36e2dd memcg-v1: bail out reclaim when memcg is dying
8d7483174458577ca1b8134de7669a0ddef8c86b mm/memory-failure: drop dead error_states[] entry for reserved pages
8a276c0086cf713a49f4bcc461307955161e3b52 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
737a97548c4a319041134251260466b6f4fe3563 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
3e0659f93bae4df10124917ef7647f04fa09e372 mm/memory-failure: add panic option for unrecoverable pages
97b03277ce77e680628c46b7638b844b564db3df Documentation: document panic_on_unrecoverable_memory_failure sysctl
43469155c9f393fb30fbabc4ba53e6054d924ad1 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
fe8c4d774dbacfc28e173eeb6b3fe263b527f8ae lib/maple_tree: add missing spaces after switch keyword
d25711a9f32ac99d5c04a48d00d802596a8a1814 selftests/damon: check correct path in ensure_file() not_exist case
5bf9c1f3a97e57e79b72be58394bc2cd3635f0ae mm/damon/core: stop ctxs in damon_start() before returning an error
5c5df7aa649a5f9e0cc96f8aabd3aae66fce667e samples/damon/mtier: do not stop first context for damon_start() failure
a0f1e3187399cdecd407579eebbed128264f29bd mm/damon/core: make damon_stop() never fail
1441fc0a2538c23f1f96c4cc7632d9d37a8e9c44 mm/damon/sysfs: ignore damon_stop() return value
3d88372457052d93d57dac922ae6ebcc004d9cb2 mm/damon/reclaim: ignore damon_stop() return value
c8518b971312182930ea8f06818df7a8a7145b51 mm/damon/lru_sort: ignore damon_stop() return value
a4d91b8254a95f64bbdd20891f128d993f2dbc2f mm/damon/core: change damon_stop() return type to void
3e734a0514f9d365773e91abe941decfc3e9331c samples/damon/mtier: stop all contexts with single damon_stop() call
d079b6b890d128c396ee42320c027b7dd3c0a2a7 mm/damon/core: wait ctx stop in damon_call() before reruning an error
cfd843b299298d7dff51bf86b51eee21e47796b7 samples/damon/wsse: do not stop ctx for damon_call() failure
b1cc60c13be0e560ff651f23e6fea6df8822bf15 samples/damon/prcl: do not stop DAMON for damon_call() failure
f283f6a4e1ea7059355c438a157e476d7095bd2c mm/percpu-km: clear page->private before free them
7ae5a5d8eca5eb7dd12c9d08e2cba1b2d8cf75e4 mm/compaction: stop recording free page order in page->private
d007658032970db4979ea483a2dcd5658f0184cc mm/huge_memory: add page->private check back in __split_folio_to_order()
04ad9908b0319210ef9e33775dd8a2adb0951586 mm/page_alloc: make sure tail_page->private is zero at page free time
819bfbd47e49df893bd1ae26af2e772629452897 mm/page_alloc: remove set_page_private() in prep_compound_tail()
8d596d8b81ef56bf61538d6b4761a7b0d6138280 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
34f6c8932e11db38f928ea99619bdb319a8c1b6b mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
38f380f143f779738d725352f479056890488241 mm: entirely remove lru_add_drain in do_swap_page
3cedb745d354dc539969ba76c7195028839ff9fb mm: clarify the folio_free_swap() for do_swap_page()
2253208bec87270517bb7da81d6f5f7558f28973 mm/swap: colocate page-cluster sysctl with swap readahead
0ba14428abc22e31ac9b5227365524eb36f8994e mm: rename swap.c to folio.c
3fe0620fae7c2a14e9aaad251c6eb225b6c16dc0 mm: move reclaim-internal declarations out of swap.h
889d3783ae3f78c8593bc7837a2a68b49db4166d mm/shmem: annotate benign data-race in shmem_getattr()
c6f11553c067d7d9ed2dcffe1e01780441d4e6e2 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2bd507795e629e5039924685f42ebf90ac191680 mm: rename uffd-wp PTE bit macros to uffd
c0ffe79eedc1d6f821e8fdac9106351a5a95e77d mm: rename uffd-wp PTE accessors to uffd
2730ee209f95102edb89a87267d656bf0c2df46a userfaultfd: test uffd VMA flags through the vma_flags_t API
134c1d031a2e9d2f6a3f56fc358df8df7ffeef2b mm: add VM_UFFD_RWP VMA flag
9cf3c554acbdd3661e2ae5043de842a551c5d0ed mm: add MM_CP_UFFD_RWP change_protection() flag
763f43865fc4136562ae84542604081f7989a951 mm: preserve RWP marker across PTE rewrites
7974c238531bfaa743878d8be8f062524a6f29ac mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
6eab8f2cc6465ab093b5171ece815ec24e678d4e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
2d427bb0163978875dfbbcec7b7dd0c1320f419e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
3389648819829299517a8d482fda213fd7166a2c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
45347e3d32c15bc70f097bef9ef1a7b90218d450 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
39a7c34ea5082d721c980db2064e749c61068535 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3628215f7fc682d45cb8cdf3451f1e13ad0e4602 selftests/mm: add userfaultfd RWP tests
a137d9f8f51484d1b6268260610b7e64e897b27e Documentation/userfaultfd: document RWP working set tracking
324853ce8d4f794827d7e59b48c6c89d42b14852 mm: nommu: fix the error path when vma_iter_prealloc() fails
5e83b4944d4381787ba3f2b838cc5a0b48b3a81e x86/mm: drop order parameter from free_pagetable()
d79db3f39684b008bd8ff6dbf509ef27802e4ef1 mm: provide free_reserved_pages(), removing x86 variant
cbbd561893f65e2b31cf9c18634405cb8d8bf6f0 s390/mm: use free_reserved_pages() in vmem_free_pages()
f4436442e5999bf63315a67803819c48a886d132 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
7bfc04d6bd8d7fc60436cd8914928e8b80696439 x86/mm: stop marking vmemmap as SECTION_INFO
f20e92095f17c4a8be31eb8503e94cfd50c60949 x86/mm: stop marking page tables as MIX_SECTION_INFO
ea963eab118b41f6ff2dcc4a8b0f43de375473b1 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
788a0efb959d78c4343afcff0cdd156b91083391 mm/hugetlb_vmemmap: remove bootmem_info leftovers
4f9ec35df52b1d861690d369a9411460243cbc4e mm/sparse: remove bootmem_info.h include
3b7cee2e9a14467d05136f3b08a16c23d867b3bf mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f3ab162a921c9554c01b81a1a1b022f3adbbf96c mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
571cc9a34ef6c20673f0286c8e5a454ec12c91ef mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
71599dc25351dbf56701191d8dea22058aade021 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
f9088c9845e7db83a35e5e6e41714719f8f39b0b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
84113a30a8a354374f5d68fd6fe008685ab8eac8 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
e06b7f0cf8c88c582558839c853689cb3cbdf25b mm/damon/core: update probe hits for new parameter commit
d59bf2653c15be215257de936da357d7a40ba749 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a5650de0413f333471fc235f5b1394567f433648 ksm: add linear_page_index into ksm_rmap_item
96d2d9acef497c95e5e781c6ff631ac3958ef2c1 ksm: optimize rmap_walk_ksm by passing a suitable page index
1695841621d7370ee13b82fd03294d00882b12d6 ksm: add mremap selftests for ksm_rmap_walk
55ed40abb2cd6c2a94adea43002be61faf4081e6 mm: split out mm_init and memblock declarations from internal.h
2b65a42a0883e440d135945377a16d9b86330506 mm: split out sparse declarations from internal.h
ef79e0f5e31b870025f209101363655feb6f8e67 mm: split out vmalloc declarations from internal.h
887311e5cd67566a21ac8c70b9545bcc449714a8 mm/ksm: initialize the addr only once in collect_procs_ksm
0471cade0a272803d192cbd8d8523e93e429ff1d ksm: use precise linear_page_index instead of the whole address space
f421d67d2c2367ca4b4b16f3a241a390b3ed501a selftests/mm: fix memleak in migration benchmark
5c4c48ff5aa1240a689d6508326a0ce42a71e9c4 selftests/mm: handle EINVAL when configuring gigantic hugepages
15828a150c5806869b7feb9e38ad2c0284fbf18a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4e1fbffb3333626682a011db7c4b4e9e40ba96d4 selftests/mm: fix ternary operator precedence in ksm_tests
c494788faffe67216c56623d240541fde50139c3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
747beac679115b20984a722e59686c2f0bc118b3 mm: remove wb_writeout_inc
37aae41c1056d44aae7988289920cdb504af6fb4 mm/damon/core: introduce damon_probe->weight
1138ec78dc6d9f14f7b14ed709020804f1243685 mm/damon/core: ask apply_probes() ops callback to set sampling address
a75de62a5f2b56fb2cd2b8beb1c541dead65039e mm/damon/paddr: set samples in apply_probes() if requested
d235513a7c6b4e93a907be3b5c6da1305db309f6 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cfe9e8c738d9acfa09973040e2dfa3fbd17c12be mm/damon/core: implement damon_probe_hits_wsum()
3858025f48cf764c3c653b311a1fa1b2eb720a5c mm/damon/paddr: respect return_max_wsum
e1f150d41516c192e3b78f360a7fb2dd9879abda mm/damon/core: use abs_diff() instead of abs()
0d1daaed8beaaa97c59f9c5e3e4dfeb7674892c7 mm/damon/core: extend merge function to work with probe hits
93508425db111473a6ce734d1918b0cb5ea823d9 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
23c0623f802bf5bda6523d57ee8716711d1ecf29 mm/damon/core: validate params for probe hits weighted sum overflow
05c978da7f0222b7bd2407fbcd6d66a3f57a61de mm/damon/core: disable access monitoring when probe weights are set
a8ba965a4cbb9863ed399c2095eb0ab601f2dd05 mm/damon/core: set samples in apply_probes() if probe weights are set
b9bc678bfb6bfdad9b2dcdc4bce33018f81c33ac mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
db697312bb572aab92601c71497f90c7e5c7fb45 mm/damon/core: get merge threshold from probe hits when weights are set
8d5e0ebac9e730d25f1657ffb9f5ae98b57164f6 mm/damon/core: implement damon_has_probe_weight()
2430a8d5172c257158091368b81e27fdce535475 mm/damon/sysfs: implement probe/weight file
f10489d2ef8e76bbb3eb78c5b963abae3a4a8dc9 Docs/mm/damon/design: document attrs-only monitoring
3baf78e04b0bc3ed285ff796ba905cd2a3185756 Docs/admin-guide/mm/damon/usage: document weight sysfs file
ac59b45efd3cec28860f7d50816b888650a2eb02 Docs/ABI/damon: document probe weight file
cf6daf24938809ad4777f189a0bce4febb378354 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
1ef12d3b3068facad2c94bb84a7e1e3f8bc2252f mm/hmm: move page fault handling out of walk callbacks
121170831228ef78be14b0d866b165a29c70dda3 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
9365813cadfb086c04040278dcc7f463183ba727 selftests/mm: add HMM test for mmap lock-dropping faults
39899823ad38b77160459970c46efec78bd26520 mshv: use hmm_range_fault_unlocked_timeout() for region faults
74682a77744156ed6dcfbfc5da75888ffda1a3c7 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
e269fb946bf34f7c2bbb76e4fb6257de3cfe3cda RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
a1b25d7cafdc9028eff03a9ef1d4a14f0f72c93b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
aa8543e66268c38cd8a1974275dd8d8914fa7e38 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
995f0eed5e1e6c657b06a700c6037544ed9f742c mm: move vma_start_pgoff() into mm.h and clean up
f9711438dfc19c9b7900ab7b9fa27b4d591080ed mm: add kdoc comments for vma_start/last_pgoff()
3542bc07f44fd80689c6a7bc0363f02707f194c9 tools/testing/vma: use vma_start_pgoff() in merge tests
1219731c49e513afc83ee5245c0aefa5c31a65d2 mm: introduce and use vma_end_pgoff()
dbde17041cbf26606436f844457b12f9a45b90d7 mm/rmap: update mm/interval_tree.c comments
7a67b96af06929b515947ebd4786c9cf1847e58f mm/rmap: parameterise vma_interval_tree_*() by address_space
5ec02309d774e46bcf92d4262dfbdcf6ee2998b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
4b7a90a48b9999c33e06dcce067a2d1540df0703 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
68364437ec782b7dac7c7eca3b1f177a9815f3ff mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
0b099cc22967420284ddd66689525ed6de10d45e mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
b1e71c05fa3704d3e1306c8ac4e8bba2d9bd263c mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
271f11c7a5a17d9d5437fc61b37f8036f4e69789 MAINTAINERS: move mm/interval_tree.c to rmap section
8802c4069ee98f064b41d047cfa96475852e57f8 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dfe2b9abf65d4e046ef9ca53523776d5f3f97532 mm/vma: clean up anon_vma_compatible()
a30574d073c41cb8df26f487d8d9a01bc22432c7 mm/vma: refactor vmg_adjust_set_range() for clarity
68d307442ba4ec7db5f10b45620a9c5d86145064 mm/vma: minor cleanup of expand_[upwards, downwards]()
1268e1572ba545b75e11fbc33380f85a5d1ec1db mm: introduce and use linear_page_delta()
5872168de5d5c1f69a2efcf80e331c32aa08ec9a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
4276358f11a020dcc9686a3ac1843fafd79376f6 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ff8fbc9e08739a1a754293f5aba7796be3649035 mm/vma: remove duplicative vma_pgoff_offset() helper
93d23dff8eb5045a9cb54bf6202324da0c7010cb mm: use linear_page_[index, delta]() consistently
e65f4dfac104d078862357eee5e602e1754de3f9 mm/vma: introduce vma_assert_can_modify()
4ea24922ae3a1d48f97765c45dd004ffe312b52e mm/vma: add and use vma_[add/sub]_pgoff()
7578fc092a25240f21251b991cc35de131292a14 mm/vma: move __install_special_mapping() to vma.c
775659f8fc144007165ffa38aadd4deab3041170 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6387563e6ecdbd81d138525214475e66967801ab mm/vma: update vma_shrink() to not pass start, pgoff parameters
ce4ec991da01db884e96a96b2ac289b61f100d30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
bcb52fc56ee6a9aee942d512848b3c94f3432da3 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
613562c29fa69840f9a6239f1c3e0c24270a795d mm/vma: introduce and use vma_set_pgoff()
dd7d7d00c073b742922ae1a82c7bd2f3a27b4140 mm/vma: correct incorrect vma.h inclusion
9e98b6dd46f53ae02de62e4efa286c93f8610a0f mm/vma: use guard clauses in can_vma_merge_[before, after]()
fe95ccb1ba7c9226765a0970381eb1c5a31701bb tools/testing/vma: default VMA, mm flag bits to 64-bit
f1966d954bc58093e933c23f7aa2a6c44c06fb38 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2858b4027f491e6fdb8ee2d8923798b619bf2791 mm/mempolicy: skip non-present PMDs when queueing folios
d4b76d0b03cb49611312ecc4bcfb55ccdf0843e2 mm/madvise: skip device-private PMDs in cold and pageout walks
ce579dcf730ce5ed8043a5eeea18a3e6706a97e5 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1edcd9d7e52f862de9f9b6d1b9fe7f172532ae82 selftests/mm: remove obsolete hugetlb vmemmap test
af56d6acf494f7a003737b59e785a4e8e5e5b66a mm/rmap: convert page -> folio for hwpoison checks
d4ec5572825abdfd5d76e69573ff12609f0b7a36 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
0955037b980e7dcf3858b079e9610dbd584a6507 mm/rmap: refactor some code around lazyfree folio unmapping
0caf74274d858addf197a7a53ca506aa2cbbf2bc mm/rmap: refactor anon folio unmap in try_to_unmap_one
04b09ca57d485cdd3c85f810856bed756965a092 mm/rmap: add anon folio unmap dispatcher
72f522bbf473f03a77e83547b677dc1505c5d41a mm: memcontrol: update state_local when flushing NMI stats
e422777fdd4746de1109575c51e65038d4c5c1be fsnotify: Fix stale object mask after concurrent mark updates
cddb447c62466f3076938ce120028d7b591f9f37 s390/dasd: Do not complete a failed ESE read as successful
6fb5ba2e7e43173a3761e46f091070a8185efa14 s390/dasd: Propagate partial completion length across ERP recovery
2a1780f9fc2493bd34c418a0be6fc58943afcecf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
dc3e3f7306cb74066f231251602b1be5aaec7bd8 s390/dasd: Snapshot intrc before freeing the request block
e647f351da2c6601a3e280b5c3477421e981ca73 s390/dasd: Optimize max blocks per request for track alignment
feea12d1cd8110aac009df32d3c6cd1daf117f95 s390/dasd: Use GFP_KERNEL in dasd_alloc_device()
1edac73fa2e9e8cadf19d59a49d64c681e4e45a3 s390/dasd: Add defines for the Extended Address Volume track address
9cebfced13249fb02061dbee8a29cf91ba364519 s390/dasd: Add infrastructure for ESE full-track write
05697849292011dc828b3651c159cfe694d1b5ef s390/dasd: Add range-based format-track collision detection
44f9bf47987ec25a90d46d171b8df847d773f033 s390/dasd: Extend prepare_itcw() to support WRITE_FULL_TRACK
123ec1e9cb4200308ad1535c84a4cf2f81904517 s390/dasd: Add dasd_eckd_build_cp_tpm_writefulltrack()
791d257a21ba5241ce723a6c17f395aa0d419982 s390/dasd: Use WRITE_FULL_TRACK in ESE format handler
42849375e9280f2ccf492ced782e9591910d6b47 s390/dasd: Add full_track_bias to control fulltrack write mode
4e304b2e56f09bce314ffeb4d4033ef7b8776c30 s390/dasd: Derive adaptive ESE fulltrack heuristic from ft_bias
7d206efdc2f29240cfd815ffebfa958e2295a63e s390/dasd: Stamp a format label into newly formatted volumes
268e40548da2758851b6962a0a4ed2ab241ddbe9 s390/dasd: Detect ESE volumes from the on-disk format label
6c1be943fdb6f8557596f5164ea48ae65cd0c1df s390/dasd: Report ESE capability and format mode at device online
04ea1579bc7707366de1d642115ad3b65c6171e1 s390/dasd: Re-enable discard support for ESE volumes
a600051da14b4cacc7b00685c967f40b0425ef5b s390/dasd: Read cached unit address and LSS in the CCW build path
6edd69813b2d8c30c24a86052065a5dbf390a3cd vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
8a80d3d65cd06ee35b913d8517fb2f2319f8e70c cxl/pmem: Format the nvdimm serial number as unsigned decimal
95a84b7cb4bbc5bd929adc9b1cd1282fca737662 cxl/core: Format the memdev serial number as unsigned in TP_printk
94d84e3d89594f6ad6dc5ed5bed05956bf146149 cxl/test: Assign one mock memdev a full-width serial number
5d109da47693aa49929d5abb921d38ef2bceb7d0 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
29458e62d0829cbc99435f3e44fd560f9bbf1da7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
9d399526128bae184b153deab42b49f5f3eea2ed cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
6625ca499c3131ef63be3215f8f942d7a097ea3a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
59a37f9200688916650e1d60774c90f023c79b57 cxl: Tighten CPER kfifo registration API and symbol visibility
658fb50cc8882608dc72dfa6b2e052f87d265ce6 cxl: Rename find_cxl_port() to find_cxl_port_by_dport()
0673986e128bc395e1c3531c15b8f4876d62df19 Merge branch 'for-7.3/cxl-port-err-prep' into cxl-for-next
b539aeacf8cc5e9d8e5d94625d2d9c697a167add block: rename bi_bvec_done
11d4f5e69fe25bc76e27eca75b4ef6f7aae53214 s390/dasd: Add __context_unsafe() attribute to various functions
30df3ab3c92d0e7854c54df6ae66f4aa6eb5b3d2 s390/block: Enable CONTEXT_ANALYSIS
da32af420d6d466e247c43ac0b829edeac7ae0ad ext4: don't enable DAX on new encrypted files
54b6bd40898de7906acb2bccc9a96d1b8e6b4323 ext4: stop retrying saturated xattr cache entries
5aa98f874c013bcce9bb84ffded2f0ef886e4e33 ext4: fix spurious message about orphan cleanup on RO fs
8f3901fbb40745046e513226ad84e8b84492632d ext4: guard against NULL s_group_info in ext4_get_group_info
d7066cfc418714e536d78a1b7b93da2a7f12d9c9 cxl/Documentation: Spell out globbed sysfs attribute names
7098e9cd98a05c0c5de2fae0c2465f9d966fdd07 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
466dd08cdc93a35e5ac1b5485308d3134a7d308b mm: memcg-v1: account vmpressure event allocations
45b1ec4887bdcc58af885540d9fefa8b67d17d57 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
219a53f6c84bafd3871afc5b007e777112074e51 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
afe9ae3fda96d1ccfd28f7b0c1f68527a570ccd4 mm: memcontrol: factor out memcg kmem uncharge sequence
08d36b191f337dac643ec3365cc5d2e56c9f2d64 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
169c0a1ec49483228bb8f00fdc905b7b1438ce1c mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
51f4bd13c387091abfde2b36060da666b5160e11 selftests: mincore: count file-mmap readahead on both sides
98df164036bed307a16e7c124ad023c2c13c4b76 selftests/mm: fix on-fault-limit false failure under sudo-rs
20dab9d72acdd2288d8a966a8e318274b1e26254 mm: huge_memory: fix kobject cleanup in thpsize_create error
4f93f0956f446e270222c58f821de7500a163229 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
824d80962cf277f1c02e781bb18684b588111612 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
0250dbe08c730d003ef9f484da56ae09a1ea0c4c mm/damon/core: skip aging from repeated aggressive merging
1b492fc82368399123413c937f13da6ed312ee4d Docs/ABI/damon: fix typo in intervals_goal sysfs path
732c07c4d33eae6cd6d36eca156a167d6b067700 Docs/ABI/damon: fix typos
66a0dae14a3c3dd60f7d03fd9c7a242c4cd97f2b Docs/ABI/damon: document update_tuned_intervals state command
aace7a1f5f2032584ff57d8ca59ece4c803bb06b Docs/ABI/damon: document tried_regions probe hits
463bd5b83b5da0d143b9c88a417a2121d5e333d6 mm/memory: add memory_block_aligned_range() helper
5459c5be28c22c29afc1115c14911f7c5f8aff20 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
65c1a93e438e42940bdc14b72288f42ca2e3ff06 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7e00a85f783e33ce6106891d6e3ad3c0fd77668f mm/memory_hotplug: export mhp_get_default_online_type
2b047c8a8c2769319a6ed17c47773c285b047080 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
c17ba40c37e890987dce846cf6e1ec6a2bf79ea3 mm/memory_hotplug: add offline_and_remove_memory_ranges()
496a4cd6585cabddf56b98ac01f4d4f122ecfa7b dax/kmem: resolve default online type at probe time
bb76d369b6905879099d5a314f3b85b63a187ed4 dax/kmem: extract hotplug/hotremove helper functions
2a6f2aef1126fcfe4ea002443a474e8cd905d5f4 dax/kmem: add sysfs interface for atomic whole-device hotplug
249c5ee21a26867b3b165f59cc0f2de335bd35bb selftests/dax: add dax/kmem hotplug sysfs regression test
3a50308b3926b8b966145c618fbe3c3ca6ec95a6 mm: introduce vma_flags_can_grow() and vma_can_grow()
1944a0183c83265dceba1cb6d1f89dae7db23d40 mm/vma: update do_mmap() to use vma_flags_t
2ec748152df7c0677ca3ef1c5de8d73ea433f020 mm: convert __get_unmapped_area() to use vma_flags_t
8d800431319cc045d0b44997055f70c93505c732 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
96c09ae60b5979dcd147832148066132f929e8f0 mm: prefer mm->def_vma_flags in mm logic
cc593403b1460b7ac566375de441f9973084b2f6 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e28266b033c30aa0f6c888bea6f1d25f7854185d mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a2fdfd0080a3b15afa81f8495f8b82eb167441a5 mm: introduce vma_get_page_prot() and use it
8e7501a361d3f10611dcd1f8111c4fdb13aa6610 mm/vma: update create_init_stack_vma() to use vma_flags_t
df751fe672c8a10c0029d2e3fc19c22c4906b979 mm/vma: convert miscellaneous uses of VMA flags in core mm
2fa484226b18ce09b9077d0d2664ddc38f7332d3 mm/mlock: convert mlock code to use vma_flags_t
31b50515a737cb51431d6803c6b7e851b139498a mm/mprotect: convert mprotect code to use vma_flags_t
f4a31afd9647f9fcbaeb474172caab2a72596438 mm/mremap: convert mremap code to use vma_flags_t
eed8da1ff61da86b7dd001d32614425de354ff29 mm/mm_slot.h: add a helper function mm_slot_remove
5c3746a0fe380ae7ec5ee0e4aaef19b68b51d903 mm/mm_slot.h: add comments for mm_slot_lookup/insert
e0ea9467dbefc5803fd36b6f1714c2be51518977 mm/damon/core: hide private damon_region fields
300cb8592dd2722783eacb2fece0325570be1b0e mm/damon/core: hide private damon_target fields
4e061ef21a09ca0256b60ed0cf05085ecae2ef70 mm/damon/core: hide private damos_quota_goal fields
f4dacc7d93231016a494ee2451a2351a95e017bb mm/damon/core: hide private damos_quota fields
b814d8f86a58a95a12147e0733c97ddef23bb261 mm/damon/core: hide private damos_filter fields
c647b1ec5e9bba76b3fe594f1ff9e6b32ff6b2c2 mm/damon/core: hide private damos fields
55686d63f343cd738f70d120a1864bd5949d092d mm/damon/core: hide private damon_filter fields
6a0c38aba6040c92d2213b9fad4cdac4fcbf3c8a mm/damon/core: hide private damon_probe fields
131c20823ebcc039ae19b1bb4d8343a6b00026d2 mm/damon/sysfs: do not directly access damon_ctx->ops
8315cf471eff1669bdc536829935ef2607caa108 mm/damon/core: hide core-private damon_ctx fields
ff3d40545f95d677e5c5e2baac30ca610c7135a4 mm: let node_reclaim() return the number of pages reclaimed
123e4619ab6c8ab1c4cb1d7a58311a2af13929cd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b640708929aa956235866bf7717d89018c661083 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
831846078caa14b7d00b2ccca8b8fe522afe3204 mm/damon/vaddr: drop last same folio access check optimization
f23f0aa62b2f32c2b12f95959fc4603ef81678b2 mm/damon/paddr: drop last same folio access check reuse optimization
ab4d9358e32316fa39b5f1f5360292135978c3d9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5adaaa28be8a79ddd7e103b171f9d6e14e7fc26e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
76bdedfa62fc7c0d49046347d876baafe92472a2 mm/secretmem: don't allow highmem folios
e105f1aa271162728884a9561952ddac3a41c287 docs/mm: fix braces
fb0493ad1ad4260b0f41ed8d63806a2278747c8a selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3105ae628fb785d48b49256468be4f21a7b3cfc0 mm/page_alloc: don't spin_trylock() in NMI on UP
52dcc33881e55189650404f833c0e6b7913d6c16 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
21be908d39e328b21111dff45c17ae9d58064396 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0cce423a1253c55a8b86fa9aaf82715d0a813dad cgroup/cpuset: update some comments about the page allocator
d413d243c3dc8ef14428def3870f16f865fff45a mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e47b037e42084ba98f8598791cb1aaf84ddfd060 mm/page_alloc: remove a couple of VM_BUG_ON()st
14dad135d68b850f4506d7fc6872f1105dfde3cb mm/mseal: remove superfluous comments, fix confusion around mm
4c1c2d2418c5395bf78b02d885112923e49e7f97 mm/mseal: limit scope of mseal address zero to address zero
1b300f679a4c27127effed80ede6a99fd1862dd8 mm/mseal: remove further superfluous comments, do_mseal()
e474ac24a79211f83e214d856630829f77363459 mm/mseal: fix mseal documentation for 32-bit kernels
e26f7a91de5ca806a3413ef7dbdd3343a6aca8b7 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b27caeb46c9a8a0a023f90abe38fa2738856dc88 mm: vmscan: propagate real error code from per-node proactive reclaim
b33f6e98b36b6d83f92ba788b986dac8ba7fc653 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
430e4cdcc6002db49814780e105b8e534b614fcc mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
1605ce99afac80cd6080c821a664921c19eb3e00 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
8a2081d845ac96b9426816d92cc21128cf64d823 mm: introduce pud_is_huge() helper
006943a9b437b2d4bd94f895ea9b69fe24b8d6da mm: mincore: remove special handling for VM_PFNMAP
7625cb56733bfd470e9fae69a1b8b78aa8b1d3eb mm: mincore: replace __get_free_page() with kmalloc()
9218800076ec9257ed006f8d7edf802acc810319 mm: mincore: remove xa_is_value() in mincore_swap()
751a1f061a7c412bf44e81782607b16866f4a6d6 mm: mincore: improve mincore_hugetlb()
557f842e25a9be7fc088818c308f5463c273a2bf mm: mincore: refactor mincore_page()
d6f1586aa95ed8e9189395cc3a3b07233abe9b6f mm/huge_memory: remove unused can_split_folio()
2549ebcaa8361918d7e61e829f06366151a9623c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
af5f76aeb9c9aa9c77d5e1d94e0ee4618c805239 mm/damon/core: initialize damos->last_applied
9b18ef3c3aa1ce24176e340061caf15fa2742564 mm/damon/core-kunit: check region count before testing in split_at()
5fea07e460874c8c7cf00f728efbe22abc62c8d8 mm/damon/vaddr-kunit: check region count in three_regions test
3423fe70395210e2f0cd795270292f6a27cd57b5 mm/damon/core-kunit: handle region split failure in filter_out()
7e2f2c41b27f64caad6599073aaa0ccdd08745e1 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
867bbe6dbd5a68eb58e79cc7f068a6cf184c40d8 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
488cf81c49955f83b7682dda880e9920c173e617 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
a43ea999c56ab9c40f555d4387a096637e6d19ff mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
308ab73e97c87bd0e142b11758faab7f88d82854 hugetlbfs: release subpool on fill_super failure
6c25083f7ae7e2660d766169e5b4d3e96010503f mm/damon/ops-common: use nr_accesses moving sum for quota score
c608748607620f331196ed0ba9fe4017892c1457 mm/damon/core: handle region split failure in apply_min_nr_regions()
c2875056e15a0cf4e80898292e9e6e8ba0750b62 docs/mm: Physical Memory: remove deferred_split_queue
e984520724bd40ccf0329e5c09606f05af1a3671 fs: stable_page_flags(): use BIT_ULL() for KPF flags
c52faf27a9a05071b7845560cdfcb5fa2dea2ba4 fs: stable_page_flags(): use folio_test_*() helpers
39e9b8aeaa2629724e8131b20b2b7f93e02eb3d9 fs: stable_page_flags(): simplify KPF_IDLE handling
60191388cad91a718b0c05fd6a8f45fd4ec3997f hugetlb: make hugepage_put_subpool() tolerate NULL
5d72b5d76de37c4a3f50b3520d1486eb1024b446 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4259767463b326261679718c09c58d44d1e9c4b6 mm/memory: batch set uffd-wp markers during zapping
4fe4ea4cbe75f284fdebf2b124b1e84e33be767c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
63b420948250550d2fe7bf50c4ccf95cb4afa9fd selftests/mm: use MAP_FAILED for mmap error check
9922d4ced6c0f80427c8d49738581c34bd2d64da selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6fa0d03840d0be5f91bfd00afc43177cda46ab1a mm/early_ioremap: clarify early_ioremap_reset() semantics
36d7f1b62b54a0036096ff93c965f1bd2b22420f riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
23e82f0223047c58c999f6147644d3bb237081ee arm64: remove early_ioremap_reset() call and __late_* macros
51fa46c364039d5f44737f24e2bf22ca5e143d0f mm/damon: update outdated comment about DAMOS filter handling
613c2d5552d2f5f631a6738e01eb95f660854590 mm/damon/ops-common: prevent migration fallback to non-target nodes
64a853c9a648be315ba92d50270791cf40ce0708 mm/damon: remove trailing semicolons after function definitions
47f3cecd720f8f8d94ad2f206e3bfe3bc2d3d4e5 hugetlb: evaluate subpool free state while locked
37864d0bf5a4d60da6109b9078cc78ef3fc81216 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1b4b697a5743e624cc259d6c31a8d8716b796305 mm: compaction: support non-movable compaction for pageblock requests
aee220f565cce38f0efcff940ae2b44bdc495408 mm: page_alloc: move capture_control to the page allocator
7e8756d7ad22655b935c384f123071aa9de07a27 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
5716a333c983dc374e9d4f8d599375fede76cf90 selftests/mm: fix gup_longterm EINVAL error message
dbb7ba9c7fa81a48ed2a108ad684cf3655f3ae4b zram: move lockmap to be per-zram instead per table
d56a82aa87ee5203952fc2c7251d3cf7e6129fa2 zram: use a custom key for each zram object
efe8f86c0916f0f74eea74ae21a3b37f728c6bad mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
41f2c0f716e19b932a0653eaa462999e5e0d8126 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
6be12ddb52f9a3fa62f078a0b61573416de5ff5c ksm: stop iterating VMAs when ksm_test_exit returns true
2f99b6fe0b856065976f569929577fe587bf74b8 Documentation: zram: remove sections numbering
f276408a816790115ccea1f6fcd6b160d80148d8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
0ec282155c8458954b886a8d0045a753d6c5a207 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1d3897b0244218f9c73bdec140cf3dab10a925a8 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
288058d8db5d35623228d84f48d9bea3707d5c85 selftests/mm: unpoison pages in memory-failure teardown
25b2a7e8d420c49fc46f25b6f953603e4dae1dbf ext4: teach ext4_meta_trans_blocks() about number of allocated extents
46e8e31771f4f1c5e1cdec37a889a6730e42e9f1 ext4: fix transaction overflow during writeback
9091c97be34083587a75db174aab51551d8e8543 ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()
2f6b2073ea631cb60d5176941b9815192b22a2b8 md/md-llbitmap: clear flush state after daemon flush
4b6cdc56c8412dc59904de2f915c72552b00bf6f md/md-llbitmap: use GFP_NOIO for cache allocations
dbd21b489ac1afda73de401a446ecad2b53f413c md/md-llbitmap: only end fully synced chunks
a41bb2ee1aca486853e84920565e50c15f86fa5d md/raid5: reject zero-sector reshape chunks
17ea021ae74987d6064c8195c4922fa025753892 md/raid5: round bitmap stripes with sector division
2a79365b2278f16e163e4024086105693b421601 md: wait for behind writes before destroying bitmap
45102fc8330525d35675b1c193242bba101df5ee md: avoid stale clone I/O accounting timestamps
2116c2f0a0e547615886900e2ed8c529c016499b md/md-llbitmap: prevent create failure bitmap UAF
5553d64e01d9a995be6c3de38501c6dd4ceede3b md/md-llbitmap: stop daemon timer rearm on destroy
87c10252e3d6c28769d93bea9e6a9b592e5809d1 md: skip bitmap accounting for empty write ranges
ffd3e73d6e0c88f1cc7f5137978427a404fa5026 md: add helper to split bios at reshape offset
1ee6fef6e0dbff21fecfc1db05c79ede464e9500 md: add exact bitmap mapping and reshape hooks
35320d21e8b90198e94b95a17813415265d5742f md/md-llbitmap: track bitmap sync_size explicitly
e9f0d66b5754888866b10fa0ff6c8642bb850028 md/md-llbitmap: allocate page controls independently
1cbc6ea5fa6527853803345cb6099917b77b0c61 md/md-llbitmap: grow the page cache in place for reshape
3a92c67aef5aeb0ccf46cf291be87dac0485fd5f md/md-llbitmap: track target reshape geometry fields
b094fa9d322302afe65ef67cdd89fada6578320b md/md-llbitmap: finish reshape geometry
807757d4c3d0e93e88ddad48f34f7075118917cf md/md-llbitmap: refuse reshape while llbitmap still needs sync
629c1659e90cdeb1b00c04c9e06028854d22cf2c md/md-llbitmap: add reshape range mapping helpers
44aa6154e17e8831a1168e600deaff7dcb052a18 md/md-llbitmap: don't skip reshape ranges from bitmap state
9b2d455305f1f9f89ca41865fe625e31353e0bc8 md/md-llbitmap: remap checkpointed bits as reshape progresses
3fa5499f32f16133e32c9fb696bc6c0a07483396 md/md-llbitmap: clamp state-machine walks to tracked bits
ecb66a97af620135f207cddabeb7f589510640fc md/raid10: reject llbitmap reshape when md chunk shrinks
b109d437dbc6741fbd6bc108626756c6e7f7ec20 md/raid10: wire llbitmap reshape lifecycle
aa648f26a985d08f816740bb964a743406a5f40b md/raid10: split reshape bios before bitmap accounting
9f59258d300494be3055f2e47f26b21f5c8ad710 md/raid5: add exact old and new llbitmap mapping helpers
05a1b89689dfdc567a840dd06ba1327652cc9f58 md/raid5: reject llbitmap reshape when md chunk shrinks
816b25aca5b3664637c2b976d0e2a25b71dd88a9 md/raid5: wire llbitmap reshape lifecycle
661102bb87e43b7e476f3a2ff34e916b800b5627 md/raid5: split reshape bios before bitmap accounting
47f1441b281decde6954a2fa82b4131637d685ac md/raid10: fix still_degraded being inverted in raid10_sync_request()
162eb5ba791f6260fdaabae75fa2df20134f67d8 md: add cond_resched() to md_do_sync()'s skip path
efdffeb6d4915219a130607f5ae29613d2c5545a md: skip discard on unsupported member devices
dc386aa0ac0a3ec06c9a3ea9b064b073fb72a916 md/raid1: don't set array_frozen in raid1_takeover()
c13fcd3951dcc19524ce0b3e852844b16cd32b22 selftests/ftrace: Force C locale in ftracetest
9366afd43023f45345b34b7dde05c53d71dfd30f btrfs: remove btrfs_dio_data::submitted
4ac48dc0cbd65fc91c45de17c3afadab85f4bb79 btrfs: refactor btrfs_dio_iomap_end()
63a01c7578a655e560868fd47889b992418359bf btrfs: start qgroup ioctl transactions on the quota root
872df0c80f93d1da030863133f24fc3ed70c067c btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
15f7c86215e8d5f14b24127fa88af6c79363d50e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6f1c97695a6e230ee15c9e052e1933bdccfd5fa3 btrfs: fix memory barrier order in reloc_root_is_dead()
0a9c35d3040d5aa6bb449b2f1e206cc0ac094343 btrfs: fix copy_remapped_data() to not allocate more memory than intended
030d3514c6bb289cd3557a74b8d560dc0a26d8f8 btrfs: release extent lock per folio in readahead
0d99b3b1cfa8d5d4a5c0a6d693b52d5d40775f7f btrfs: log swapfile activation/deactivation and warn about pinned block groups
545e560a5b0fb97ff4154e6fb0674d1f5055a81e btrfs: disable v1 space cache
6eb2fe0724bd235f6f83d28c8f9c22666854bf2a btrfs: remove out-of-date comments regarding 2K block size
097cdc84620e7dbc8653bddb4a3009e08980ea1f btrfs: allow any block size that is no larger than page size
e549093c11a2fff8430df3dfbdb45eb9811a69a5 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
a4cea1272c2068cc109f561f2f00176d92244da7 btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
bd3dddec1b78bf823b1966aff3ed3f9bb0ebe39c btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
f1df52e323b2d934194f0bd47827cd214105ce23 btrfs: use correct type for sectorsize/nodesize/blocksize
49a75e200d1c74357e012e1e351ae8b10ed79d11 btrfs: remove btrfs_fs_info::stripesize
ba02eab28041f9a4bbe9fc90c7249644fef6de0f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0429b343f1659a26ff7da8a023fc3ed125481c32 btrfs: fix pending delayed iputs when using autodefrag
28bc34d6476a055ce47d9acbfd2632e3fe18e463 btrfs: defrag: use a single list for each loop in defrag_one_range()
d5b675c30a287ed0de093919aa69d80d578b3679 btrfs: defrag: use auto kfree in defrag_one_range() for folios array
3f66b272ff4f7afad6ab4ed0b011d6cd944346a3 btrfs: defrag: use simple list_del() in defrag_collect_targets()
217aeb1d50419874b7b50a094a3eb7f64063320a btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
ec78575dde998c21be7e0cb2503b5620f34b6255 btrfs: always wait for ordered extents to avoid OE races
e9b7b9d9e78e5beec7f398343c979838ba29645f btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
b6890439d41210e5ef9bd620e88ce4f2296506b7 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
ce5d6709ebfa4d188d80e149c482c89a28ca21e0 btrfs: add "rescue=usebackuproot" into forced read-only options
2fd3f6a2711b6986c0fbfa1b3a8e91a778830c10 btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
ee2851074b4a555c7f4f883816143cce46880e0c btrfs: remove "usebackuproot" mount option
3f950867c307c5413d628a153ac44915bd117ffd btrfs: fix extent map leak in NOCOW direct I/O write
a503aa0610177b0c0098546b68a7ecad69c6448b btrfs: get rid of useless label in btrfs_create_dio_extent()
ecfe11e8f40bbe734bcc6bfc4fdd19602bed5a6b btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
1462637d55eb25dd0cb6bc35a2c14bb1d5c635e1 btrfs: factor out common scrub read endio into a helper
36c9fddcf8b7a6e3c66d7bc12d5b5eed9b9e54d3 btrfs: scrub: implement calc_sector_number() in a faster way
6de9a91f873c72dfeac153ba6084b1c88e15997c btrfs: use kvmalloc() for stripe buffer of scrub_stripe
77038da5a975b01dc8447a01d5d8dd07445ef02c btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
c5ac19b98587cfcb3da96e06e6beddc7ac4212d2 btrfs: change block group reclaim_mark to bool
108cc873398932af589c295f78c348513b8d70d9 btrfs: fix a lockdep caused by path resolution during device scan
5376c9db45368eb210b4d71104ac00a59dc8b6e0 btrfs: write-protect folios during data writeback
690c2accacb1aca91ab8186d15dee56da8723f31 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4cbafa2ff3510cd64a83b62d3bec9f785cfbb695 btrfs: remove btrfs_chunk_map::io_(align|width) members
211362e627e12d8b7219aada034f7e7e6a558794 btrfs: remove duplicated block group type assignment
49ba3a3c0d67aa74618a3f8dabea2e2e372102aa btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
f18dbadb52e43b9a279a6f87d3bf668fa7c41236 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
6d8ba4572922e336f0b59a80751b018e1e135164 btrfs: drop recovered reloc root refs on recovery failure
01c2f41fc441f75b3f9326443372faceb1cb6638 btrfs: check if root is readonly when setting posix acl
f6c02cd048bd7db865a2e2d65cae78aea64444fa btrfs: compression: allocate heuristic buckets with workspace
67bd829a14b7d71ffea28147b98dadf9ee684568 btrfs: replace writeback inhibition xarray with a fixed inline buffer
4d36517021cd9e5929abeaf879a1f097b70c1d16 btrfs: open code BTRFS_BYTES_TO_BLKS()
d34a3a8ba61e3b1f33e2fc8be963045bcfbbce79 btrfs: use %pe for error code output
8cc569696dac51fc62bb39b3b8f530582b916d29 btrfs: retry verity reads for not-uptodate Merkle folios
a26f792036789a0ed6e4530967eb6013b69f0ca5 btrfs: sysfs: fix path of the "read_policy" module parameter in comment
5093038fc21d9b0f8211c28b90c7566397ac88a3 btrfs: stop sleeping for one jiffy in non-ssd mounts during log commit
4bdec1b14b1f0942de763215b4102bbdc090c752 btrfs: remove log batch counter use for fsync
31ffb32245be3049f040bf65aaba33fef3a39b21 btrfs: move condition for log commit wait into wait_log_commit()
3ccdd23e9f8f3e94981e6472645442dfd6a789ea btrfs: check for exit condition after waking in wait_log_commit()
12d2f44bdfce4cee463415a0392cb7aaeb53f255 btrfs: use simple booleans for log_commit field in struct btrfs_root
4609c9276ab12022e55c1db42ef714e3ba801e5a btrfs: convert reflink.c to use btrfs_inode as parameters
ecc05eda9a346848ae01a6c8bfa3f0bec133bd8b btrfs: zoned: flush active metadata block group at btree_writepages() start
3cbcc099b4d42667ea8c6b10d28f6060c104048c btrfs: zoned: drop stranded dirty metadata on transaction abort
7636e0b45c1d358388fe66728299bb5d45d544aa btrfs: zoned: drop stranded dirty metadata buffers at unmount
db4b9eefc8ee0bcaeee4d5e6a7313905f6a2fe7c btrfs: zoned: don't clobber the extent buffer when zeroing it out
681e073614515b892cacef0eeec0c761a2c2ab87 btrfs: use aligned range for locking in extent_fiemap()
e7f4c05a8307701da8bc8d0391540adf6c13fcfe btrfs: use aligned range for locking in reflink
e0e6df7294101e22381e5b351f1e42f511327758 btrfs: add validation for extent states
9102b179512e11644fb0489ae62010a09afa199c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e8e7aff88e5bd35da940e249dde14393acdee98e btrfs: factor init_extent_buffer from __alloc_extent_buffer
368f20e65afa4f3a39b7166f68832993ff75b48c btrfs: add struct btrfs_eb_prealloc
6b338068ac373d1f14e693132cb17f984b8aced7 btrfs: enable unlocked NOFAIL retry for eb allocations
536e94a4c347d26aaac0bb1a2ef879d0743ac234 btrfs: use GFP_NOWAIT for tree block readahead
6003c20dbd87ec5ab68ef9c1872096b4915ab195 btrfs: add extra ASSERT()s to make sure the folio size is correct
4096e2a06f43fae209d6472d395f3219e02ab2e6 btrfs: skip hole detection during full fsync for files without holes
d8d0fb556e53d2c54967e1d1c227747f66a3aaad riscv: efi: Power off via EFI runtime services when available
c888e324b24941c1a377a7c4ee030ac789cda035 riscv: Restart via EFI runtime services when available
d3436d33341b774ebe842d87ae39a9c7944757dc ACPI: tables: Add missing #include <asm/fixmap.h>
6a48dea3449c220b1c607ecdad4d1cd18eac9b78 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
540ad5ad05a5945575b154caedfcdc08ed75b810 riscv: probes: simulate c.jal instruction
0d4a777c4cdaf6d55aa337a3c9fb825fd03fd371 riscv: kprobes: add test case for c.jal instruction simulation
af842aea58d86e8c5b471821f18282c6b7747881 riscv: mm: Use ASID in update_mmu_cache()
905be00304bd3658fb0ce2914ed7a95ee799e0f3 riscv: mm: Apply Svinval in update_mmu_cache()
9cfff2edcc5ef84bdbf91892b7e127a41b9db35f riscv: vdso: Simplify cflags remove logic
2ee1cc0bbd9b8a798d108828a3a749e9683e519c riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
627c32d418108bd298e255709d51b9d6db6ef8b9 riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
9e29ec46f736c485eddd2e8a4d774f131964ba47 riscv: Mark default_power_off() as __noreturn
34c9cfcde29b938c416924ee6ec3519270bc2238 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
7e14e42edfaa872cd56deda6951c8cd56a2678d4 Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
e24a1418e90beac2ef4384bc9b0b5a10f19b806e RISC-V: perf: fix resource cleanup on driver probe failure
09b5f358e85376c1e014bd8ea9d6806754d659e7 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
0ce0702f5ee69a953845a498bbed7383ebc6b5da RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
7e1b80880747d616316860eca8781f4066cedc9c dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
e6b8e7f217c772b53491ecf395748ba409ba181b RISC-V: Define indirect CSR access helpers
9e350913142b9ea518b13254b4ff0d82b6c0e696 RISC-V: Add Smcntrpmf extension parsing
1c40a2d06d0313cdb19aec4f0bb81959a0da1765 dt-bindings: riscv: add Smcntrpmf ISA extension description
05e44c11f68c3a3cbf706f2c565d3b60337de7db RISC-V: Add Ssccfg extension CSR definition
ebdec8d2c156b8e662cb350ce05b0f92275f6ffd RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
641f9fe9017420b41659e048253c0849eda02a96 dt-bindings: riscv: add Counter delegation ISA extensions description
3ec6f50a91bd2bdf9ab4e9f6ff64ac2665aa03ce dt-bindings: riscv: Add Ssqosid extension description
5a17eb5f1c4ccbc353ec9f7c6125901fd87e1149 riscv: Detect the Ssqosid extension
326ba66db9494e71ddcafd1c4c063b49c3101495 riscv: Add support for srmcfg CSR from Ssqosid extension
abcdefbe49655c1b8b12445f73e6116b4f123db2 riscv: further remove XIP
7e4cb63d61a7e0bef20f0d00e831c7fac06e4a1c riscv: acpi: Handle LPI architectural context loss flags
76555252981eefa209ba2a16544c4f1704ca330b riscv: cmpxchg: Use .option arch for Zacas and Zabha
e7d8ea6c6d1bc685a8943ffad2d3679be92d164f riscv: kprobes: Prevent probes in breakpoint handlers
0c5a9ab5192b8cc15fa7b32a1f747c70aaee51b0 riscv: Standardize extension capitalization
fdef048705daa3d4ed1fa212ee071bcbdac02d80 riscv: cpufeature: Clarify ISA spec version for canonical order
3cd63bc30cda8651c50c9dd0551fac8a506a5f36 riscv: Add Zicclsm to cpufeature and hwprobe
f61959a3a8b5522eb43cf71f293e091417bbf11c riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
7f2a7bbcd992735a8ef0b042d8ce36cb5f7698ce riscv: vdso: Add symbols for the alternative section boundaries
63aecaba41a4b2593697f208e91bf542248ec4f8 riscv: alternative: Use the statically extracted vDSO section offsets
42cd1e1fc8995ec7ed5cc61957fc503eb065e0eb riscv: alternative: Also patch the compat vDSO
8da45c93dfa98f25b148512d92ecfa75d027a5cc RISC-V: hwprobe: Use BIT macro to avoid warnings
d093d4524bb12eda49c3654cb04ad4663c2471f8 tracing/boot: Add support for eprobe, fprobe, and tprobe events
29a86c5e6361caffa7e75e891169e813f82ff688 fprobe: Simplify fprobe_remove_ips() by reusing existing helpers
8ee36ff23676cfb8d90d803d8544f015a3eeccb3 m68k: amiga: Remove redundant amiga_reset() prototype
993e1b93dbf64177551271496d92512a1d2c8643 m68k: defconfig: Update defconfigs for v7.2-rc1
09f71dbeb287e367beea56d9ac8a3d356ef5e02a m68k: Fix backtraces for non-running tasks
26190394c64c9429481fc88a4738f70bb92fb352 svcrdma: Fix unmatched rn_unregister on failed accept
4488e912973773d64368828acf3b8e39d93650ae svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e346ef7bcb137f50c49f969330ab7dcf64ea1654 svcrdma: Use svc_xprt_put to free listener on create failure
0944462247dcb7de7622cdaaadf5f05c52707dab svcrdma: Reject connection when transport allocation fails
01500306e1d50de7ca7a2cdcdfa28ac0523eb747 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8b989aaec85e1293a871d602590c951fe44b8647 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f9868174af49d207fbaf0c5e055d088a983684af nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ad484748eec0a66eac0f13ab53b3fbedb7333c91 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5e9a94539b1ec17a89177d952badfd0d844d694a SUNRPC: fix gssx_dec_option_array error path bugs
2e4ce62385c1b8a887c5370af058ac7b52a8eaf9 SUNRPC: reject duplicate CREDS_VALUE options
f8870b9b75afb77986bc65940a231d54068ff2b1 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
11539e8fcce0b0af062ae5fecf7b3676c2f7aeed SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
3674f780f47d2906b5a0f7199b66973067bdfeca SUNRPC: close backchannel before destroying callback service
ca94ba36172046be6a694a7986f6931e47ed4d51 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
01c5d5f58a5db9b0ee5afba2e49d3157788687b2 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
11a5fe42e1811f793e04ef885b639ea7668f439d nfsd: convert nfsd_net boolean flags to unsigned long flags word
9b57793863f69c608691c98e57c2f9be2db9dfed nfsd: dedup nfs4_client_to_reclaim inserts
453d7198a0ab07a12d46e0575861ac7b932da17e nfsd: gate nfs3 setacl by argp->mask
b778e0e0a16759f22a70579c3cf8d254a40d4a7f NFSD: check truncate permission under inode lock
250ec14932d5cfe102f68a57892bb566eee7f83e nfsd: fix partial-write detection in nfsd_direct_write
4bc1108e876153a2dd6d874052b99182c3603135 nfsd: cap decoded POSIX ACL count to bound sort cost
041f57056e5fb9c80adc088269322d2c61074406 nfsd: validate symlink target length in NFSv4 CREATE
a3a7e20ed66d3f04d37883c398da8a113b430769 nfsd: gate nfs2 setacl by argp->mask
5ce1ed6159731a41fdd0b03eedbed4e147036a5a sunrpc: init gssp_lock before publishing proc entry
43e11e164704dde975c9edb370de1a06bec67270 SUNRPC: Check svc pool percpu counter allocation
71d068490098b1d23c63b2345e40675d3a1ca763 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6cba08dc1922140d260cfeb30bbda4ee1bf869d8 nfsd: release path refs on follow_down() error
88a76145451d703eedd867b5989bf73d17340399 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6247023fbbec1325029f2d5f2a7cdc0f9f9ea15a nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
8580571227451384399b3fa53fcde19848c48e5a nfsd: fix layout fence worker double-reference race
8215892993ea9f5231da4fa9eb42428a286fce8b nfsd: release OPEN-decoded posix ACLs via op_release
5b06f706374c37375bdff9d21cc10e61df925a92 rpcrdma: arm rn_done before publishing the notification
fca26a3fc19ed02278aa2a150af82d43db0302cb nfsd: defer vfree of compound ops to fix rpc_status UAF
58884694978a3d7d111edb433d7fd6a6c5af2f34 nfsd: hold rcu across localio cmpxchg retry
ca018c19e0ba38975e5ddc3ef8117d5b734313aa NFS/localio: fix ref leak on nfs_uuid_add_file failure
9f1ddfc8cb9076592401a611eb3a44d36186d014 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
a99d720ed2a5258564e5e9d5f39f3184a030d354 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
30c2df3005c99819e117402dc492db4a2a696c2f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
bbf13732f74351d21c5e0e8dd9bd8e1c48dc35d4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
a1e9eba212f5badae5ede2774aae4cd5735cedb0 nfsd: unify cleanups in nfsd_cross_mnt() exits
40162cfea79b9510380decfdd1795b754dc9f972 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
f882a31dee2f829a93815210d2a00e9efb7023f5 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
75e620912c815801ea241e133ba34c9e8cf2cbb1 NFSD: fix up error returned by write_threads()
babc3b8a1afee30e5cbe63acd77d4882f9d5c870 lockd: Use "%*phN" to dprintk() a cookie
69d1b05ca030bb0fab273d88e8f8531b6e9cf2d0 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
9f4412ba3048ab6f73853a4192560b2427a33d4f NFSD: Count slot 0 in nfsd_total_target_slots
2f3c6a6400202882416396c22223641ce8fb299a NFSD: Clean up documenting comment for reduce_session_slots()
a69ab29f495cd8cd7b9398bf196c82fd4ddb85d8 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
1507357a00104aa9c2c91e04ecd834557b3829ac NFSD: Bound on-demand DRC slot growth by the thread ceiling
aa0cf48a448c5a9fe1a1e880899ecd589ce39e6e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
fe456c8c0931bb3e8a03d429920e87fd85747fba nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
ae4c38555e81563b8dc5eae55ffd70f0ea97aa5a nfsd: clear opcnt on compound arg release to prevent OOB read
a71f161a857117e8e0264deb7d14fff5c98adcf5 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
e13d505af73a1e013aa81806652d4378b21cfca2 nfsd: fix netlink dumpit error handling for rpc_status_get
c479bde671cbe2f9e152834a8b0eb7c3c295bbaf sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2c7912732184773dbd371a411da87af1cc080b86 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
04cce9d79f2b1a114f7128e08bf60a473e10f1ec nfsd: add filehandle match check to nfsd4_delegreturn()
0f4a767340fad392bd656115b8752005518c9065 nfsd: validate nseconds in TIME_DELEG decode paths
9bc761051dcd9a4a8b59e64b2b185172d13c716d nfsd: fix version mismatch loops in nfsd_acl_init_request()
246a90a5109bb2857db41f491277882ee2743b26 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
4e475be769aa9f7a2c1ce55a2b8592cfccacddcc nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
09ea3eb9a518565f5bca386e81b993ed8825f5e8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0a5a548861ab09e79a6b3062ac17e410323af3cd nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2327ba1d9546727a35b17888777e991f68a9b305 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
641e5e20852359b8c31149be4598884e30652f60 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2c390c8a1764d67095fe444401861fac4c049362 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
b0c58934f5cc4f05b63ef6605dd10c1d0d489e88 nfsd: initialize DRC hash table before registering shrinker
f6045886fe3f14f269f683d64021b004a50d0efa nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
5e4627d3513e60accfce9d5f4c7fa95251ef93d6 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
292d915d3ba6fd15eeb88351fa10581683073109 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
5f367f05481d56be90f8c13eee4cb421cd7af2d8 NFSD: Annotate caller preconditions for the state-table walkers
bdcc85c2b05a9378d8bd2d65f9fc41440a3cf464 nfsd: validate sockaddr length per family in listener_set
26709c8ffe73772eb69e68d553ac71d91228dccc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
eb0eca7720662ba5847df1510e73801f7f473094 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
868f1ff2e7c79a549a1e68d4c999051a96af295e nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
b9060689f49dc663e9a3d069c4a65ff63a836e66 lockd: fix swapped arguments in nlmsvc_match_ip()
b8e7df3f3a48ba1aed71a35b5b6769f51a15fd0a nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a0ac2a63d4b21455985436fbc70192da14a163fd nfsd: add protocol support for CB_NOTIFY
4abf918faccd15f71b3f6ba64ed682c594953ac6 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
45059e0e297bfa1904acdf1aeae9169c4eae032e nfsd: allow nfsd to get a dir lease with an ignore mask
56240e6fe6ed5873c58567e3545c7aef1354f89a nfsd: update the fsnotify mark when setting or removing a dir delegation
ee2752a8840bce6dca9d8e622670f67f2a227719 nfsd: make nfsd4_callback_ops->prepare operation bool return
04939a570726eb841b63618aac8ee7d5cf4ff3cd nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a66d695c954279d7c08d5416012d4fcfecf20e94 nfsd: use RCU to protect fi_deleg_file
b79feed6f0aa80af1da417803e14d2d3594de177 nfsd: add data structures for handling CB_NOTIFY
cb7444b27c850bfcbda537ff0581ecca68c14b2a nfsd: add notification handlers for dir events
53ba6518a6f6e7e0bdc8c1f987251b1deb7a94ef nfsd: apply the notify mask to the delegation when requested
dcc17a22e60ab7fd092a62bb057ede2acf5635bd nfsd: add helper to marshal a fattr4 from completed args
f37d614b856134dfd891d227135dc9a25b45af67 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
1473f2e50fb506cbe9ec800dd996f15817c05f6f nfsd: send basic file attributes in CB_NOTIFY
b809950fbd3801afa7b04089c4c8a8676bc6cd01 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c10ce74117ad1185d727f24008ee9cb3761a08b8 nfsd: add the filehandle to returned attributes in CB_NOTIFY
46f929b907b3bc488593c006f0c97e35baba9ea4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
c21812da722e29e0040a10e3a356814bf1eceb4c nfsd: properly track requested child attributes
ac36b75864e3aada03f104ad1aa5104136862300 nfsd: track requested dir attributes
4ae3a720f9059a2603f272eab568a46f286f41e4 nfsd: add support to CB_NOTIFY for dir attribute changes
2f3e6638aebc0ab8afb8b4e9816ea9a1cad85378 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
de9cf600400b8243bf017141f91465e905687db0 NFSD: Replace isdotent() macro
0fbe20dfe74b783d255bf389a6ea77aa25dc7860 svcrdma: Reject inline replies that overflow the pull-up buffer
88e90d3f7e0251770e52d85c5319f037024b2c59 lockd: fix NLMv4 GRANTED_MSG handling
e1d6e968ee26eee9654e35cd8141e38cefe307a4 lockd: Regenerate NLMv4 XDR code
737e9ac7faa46ba4cc1ccd294780d84b03beff95 lockd: preserve multiple NLM_SHARE grants from the same owner
0574da29ae12be7714df217c4ce7ff6ba9b0c23b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f6310491c4cdb88af73aa551ec9df1f10a90c709 sunrpc: route to a populated pool in svc_pool_for_cpu()
a1a7071195b9e6b09c4cf4b8300412165221e4d4 sunrpc: hardcode pool_mode to pernode, remove other modes
f59c4b77d655e4634d37cc977f09a0ae853fc18b sunrpc: guarantee a thread per pool when auto-distributing
0e024f580b171fb60c04118fef32977f84e3d3ea sunrpc: tear down pool counters before dropping the pool map reference
91141b8eb9c9d2580b073688c6b0ee2ba3718b34 sunrpc: derive the pool count instead of caching it in sv_nrpools
5e2fa29d223a9a1e6a948e40b109d09081d1decd NFSD: Prevent lock owner use-after-free during client teardown
4683ca76b3b7e5808338491c6eb3c20e6b4894d5 NFSD: Prevent client use-after-free during delegation revoke
e270e5a0778e5bff852c8862ce9576ce70359393 NFSD: Prevent client use-after-free during admin state revocation
2108de53568a64936a0da3e04d85c35df98d3fb6 NFSD: Prevent client use-after-free during export state revocation
7b4f8a1586c42d3afc3c0ac779af2db7ab1a5c55 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
3308cf3f11ed23c79f9f3f90b34bbbad3e3a6ea9 NFSD: Consolidate the revocation-path client unpin
9026932ac8be4d0ae01db47f23619a98cc57b671 NFSD: Prevent client use-after-free during blocked-lock reaping
2330b788d732f43668b965b3105b37ceb276dfea NFSD: Prevent client use-after-free during close_lru reaping
6480bd703684ed3f760e9e36c4a699033c0806ae NFSD: Release the export reference when reaping open stateids
be3a5c1d857b0dcbc11796cea603ef25834f75b2 nfsd: fix cpntf publish race in nfs4_init_cp_state
62c0f6eaf050bb9284c1f9cac6ed1770092e6b95 nfsd: fix UAF in async copy cancel and shutdown
d0beaee498e11880e72826026db0e9c9890fc114 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
129643893b79f8a3c6b72045f933fbab5ee424ca nfsd: initialize copy-notify stateid before publishing it
6bdbfab96e0cf25e5f57dac5c09dc1749751a4bf nfsd: check client ownership when cancelling a copy-notify stateid
3b0c3595db99bb4bebd7c8aa8a36f3c50e411bb7 nfsd: revoke copy-notify stateids before dropping their reference
45b06a75086f331f52cbb81223a59421d43f8809 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f307b4f7ed174a3252d2f292904fd276c78c77de nfsd: split nfsd4_copy into transient and durable async copy objects
80c376183411300b4c99977c66f3f84f64b38676 nfsd: make the copy offload stateid a first-class nfs4_stid
d6edc2a72513efce59eaf85acb204d2ddac71892 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
ed4edddad19babf76b56882ad9600f5646b167a0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ec5a7c2dceb09caf36262ecbd633eb7d4f9e4d3d xdrgen: Emit a blank line ahead of enum declarations
0cfead4c11bd7557b7e10f62e78342fe62b97c52 xdrgen: Share void RPC procedure handlers across programs
d4ca0b0a6c62bc12407060754df11b23a90f3e57 xdrgen: Do not declare union XDR functions in the definitions header
c488328375beb4e3a3ca0526919c81767ce1de95 xdrgen: Add XDR width macros for short integer types
daa52e37851a5a1b5890e7a250a27e94a8b9f273 xdrgen: Fix opaque and string encoders for unbounded members
883fe9a7ac13340efc8bac9135415e322821c711 xdrgen: Align the error caret under tab-indented source
e1391920c69464ca31a2c0448310d55f84dac0e3 xdrgen: Record the source position of each declared identifier
b75e1a256d9ed2425ad648fe4e17b9c89c415ec3 xdrgen: Reject specifications that define a name twice
69b89515b16b539ce64e196e04dee56908370f09 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
1663ea5b24aa78012751910969dd3d1eb50971ac xdrgen: Reject out-of-range program, version, and procedure numbers
715a22ca5e159be81704a271742f8276a67e80a3 NFSD: Make "stats.h" self-contained
70086b502e9ba7fa7192e0f8697f448443035c83 NFSD: Explicitly include "stats.h"
2c80e597bcf77c9dabf0e15fb1f368703905b987 NFSD: include "netns.h"
a29532948a78155d0bd750bacf44b964e77d1942 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
71a7c58770a3991bc6aa49ee3b643b2d8d9ae484 NFSD: Move the export.h include from nfsd.h to auth.c
2c0759a6d1a331288d2d507778e176886195a17f NFSD: Move struct readdir_cd
65608a57ae32bbc145e6edf9478c67e2758f3e4f NFSD: Relocate nfsd_user_namespace()
4efe4f67eaeb9c4e06470acf75ed39d9816fa3cc NFSD: Relocate nfsd4_set_netaddr()
1c0d8861c024e76baf24a90eb237e3a4a96b5f5a NFSD: Relocate NFSv4 "supported attributes" to new header
d0728723c80dcb3432effd67c7e919b596004b1d NFSD: Fix off-by-one in DRC bucket pruning limit
259dfa726db686ea7d5d863736bd0f3545633efe NFSD: Eliminate percpu counter contention in DRC memory accounting
ee987730d633ee41e6fce75a5f0691c0daeab46a NFSD: Eliminate percpu counter contention in reply cache statistics
264226677d2fa886ceae6f0cbfc278e328ed35a9 NFSD: Eliminate percpu counter contention in IO byte accounting
284a474e947afe1d48bbd820c5327a911e685332 NFSD: Document reply_cache_stats ABI
f1775ed34ed3ecf1289588574b892aa9584e6ef3 sunrpc: add per-netns per-procedure call counts to svc_stat
c1cd8442174afafbbd61799203145eae80b2163c sunrpc: use per-net counts in svc_seq_show()
36ed32f46e2aa35084fa0e6edecc3f0a6178489f nfsd: implement server-stats-get netlink handler
5e4c283cb32f5d66618ffa9b5403ea09a60f2b61 sunrpc: remove unused svc_version vs_count field
1e5f641dfa9998ca4a36018a6de9876eaff3db00 nfsd: count NFSv4 callback operations per netns
46db3c8a1be96a354758b44b1d4fbb4b70d09a20 nfsd: export NFSv4 callback op stats via netlink
4a3f00262a044e8e15064b1a6860968bf0500bf4 nvmet-tcp: bound SGL data length before allocating command buffers
bc7f75eba50012ed447654d8ce169ebaba695193 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
58202950e39c127d593ec4f0624d8b8985a285b1 nvme-tcp: look up host_iface in the current netns
ba98d6796d12258e837ece065d2ecb59d76ce4ff nvmet-fc: fix invalid free in LS IOD error path
0a96b9e440331bffbf049f80d7e5c96417d37e36 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bededeaaeff404978a5a8e2a605a6c3017cddd3e nvme: zero the discard fallback page
aabaf84560e0737eeba0927395d04a813cbec8c0 vfio: selftests: Add helpers to re-enable interrupts
1583ef1175ba533e326dfeff6d8b9f3aaf761225 vfio: selftests: igb: Add driver for Intel 82576 device
28ca5f67e1a79f62ed7988674fb07a8fc9eab8d2 vfio: selftests: Retry on EAGAIN during device reset
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
058884d234889bac5f71f77bc317adf7868a0f6d erofs: accept source file descriptor via fsconfig
e587a984d332b76ab89fab546f1594f61f73d5f6 erofs: use dedicated meta inodes for file-backed mounts
5bb96cc218835769ab74ec7f3ea2bf81fbffe955 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d5b9864c8118d26f54de4b66d2bddf2c659272 nvme-apple: Destroy the admin queue on removal
94dd5804938d6681dbf26f023b1356d511f4fc48 nvme-apple: Don't set a DMA direction for commands without a data transfer
cc0fec9b42cfbc69d70cb4c4b616408a7037b445 nvme-apple: Never set the opcode in the NVMMU TCB
69d22a6b2f6984200d92dac689f8b00cc3d7d736 nvme: Add a quirk for page aligned admin queue buffers
ea2160c7b78187ea9ab08c3190eef237c4ee99a7 nvme-apple: Require page aligned buffers on the admin queue
8ce883fd068b7ba9ab493cd3ecca3a7ea868c375 nvme-apple: Drop the PRP null check chicken bit
659ae9d02cb5d72c76f74fff7441eb8fb64d8f5c nvmet: pci-epf: put CQ ref on create_cq mapping failure
c9e9bb757971485b4e8414b1744507af186d72c9 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f594863967d87b7fcbff6e724d51135fd701a13d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1161be71d1ecf7dc785382114c71afed0349531e nvme: reject passthrough of driver-managed Set Features
36ac05f7cfd59d90c597071304b14e98090d5dd1 nvme-tcp: fix usage of page_frag_cache
86985da12699360a2b20748c5a492ddd92db8c47 nvmet: zns: reject full zone report when buffer is too small
7fa3f73f6c8ddc5f0425b50fb2a626a782ef7d12 nvme-tcp: reject a read that transferred too few bytes
3a4aa9e6ad3e35f8e24d5eaf38ee4d437075fb36 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6efbc52237facda35d2d874fe1765bb4839275d8 nvme-tcp: fix host memory disclosure on R2T for a read command
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
f574296be7f46eb60beca851240b526df232f480 orangefs: fix double-free of trailer_buf on readdir copy failure
5f13fae5580a835d1d9fb22f9b87b4affb2db846 orangefs: use folio_pos() and folio_size() in orangefs_page_mkwrite()
7471e16ce146692e3ceff809c2f7a20e11cf2c54 orangefs: Remove commented out code in find_cached_xattr
d410cd5303ec59c7cf23dd61423752ce8e9ecb59 orangefs: skip leading spaces before parsing client debug masks
37ffa24c9d07edcd414d34283e02af3f3866cf12 selftests: harness: Mark test fixture objects __maybe_unused
c243e6c470c4695965cc8287767925bc1d9a7867 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
dcc5bec09e23bbc4f9de055a11fce9937244f2c8 PCI: Allow per function PCI slots to fix slot reset on s390
e18d1abc3bff0a24a5299f3c150ab9546e9439aa PCI: Avoid saving config space state if inaccessible
ad05c16b290be93e0ff02151b22c5d137f655908 PCI: Fail FLR when config space is inaccessible
231c7a57d19304beb0931e6cbe3a4929daf49747 PCI/MSI: Enable memory decoding before restoring MSI-X messages
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
9a333aabff951431a23b903fee348d4e2f3db517 Merge branch 'slot' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into v7.3/vfio/s390x-pci-error-recovery
9f240376d0349a6779bcb48aa74104bbbe8b13c6 s390/pci: Store PCI error information for passthrough devices
fa63a2e3f94709c83181a86440f3670e1df52ee8 vfio-pci/zdev: Add a device feature for error information
4e3c1fc8abcb8eff062150b4340fa4569696d645 vfio/pci: Remove the pcie check for VFIO_PCI_ERR_IRQ_INDEX
bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
c510c63873103a5da6a498fe537bdb5d6f8d03a2 fs/ntfs3: fix integer overflow in MFT cluster validation
20fd9f64c0050658f2031e6bd5d552c6f0c8f7e3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
2a2367d46d7a4ee4122b7a86e57125542dbbe963 LoongArch: Fix acpi_package_ids[] array overflow
2677f97a67fdbc62a82ce1faa67791f54451d36f LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
18210a104bb97e28c26dc31fd9fc7b5c381fec62 LoongArch: Expand module virtual address space to 2GB
4b5b0b79d1f8ef9a683b6572267867d5d9755338 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
29479b14315de24616cc1fad86cbd392c36f557a LoongArch: Use current_stack_pointer in current_pt_regs()
fd3cb1bfeb9d98618bd709bfee9c1133e9f189e6 LoongArch: BPF: Optimize redundant TCC loads in epilogue
cd7e356b07a27e91394838cf3fb655862b519294 LoongArch: BPF: Move arena register slot below TCC context
37d545d12f21c4d50612ecaebd7ae1e5bf91b2d8 LoongArch: BPF: Refactor jump offset calculation in tail call
434308885db42e7cc929e8466ac9eb7f69a999e0 LoongArch: BPF: Implement branchless conditional move for TCC
32a5e3eaa086c64c2ca9a4611769faae60716ae7 LoongArch: BPF: Remove redundant zext jumping in move_imm()
252ae40ba91c5da3a792bba7e3dc46b106dec86c LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
9fcdba34230a4bbc5d907b5c48f23f95061ceed1 LoongArch: BPF: Split unconditional branch JA paths statically
576412d98297bd0b3b837c20643ab2e1ba54766f LoongArch: BPF: Align value-returning atomics with LKMM
1fec6bbc09e3066a0f39d85741df2a7877c97945 LoongArch: BPF: Advertise JIT support for kptr xchg inline
1db6d003e93d033fca25bcfbef73e2780a7e46d7 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
3fbf3534c2ba6d9018dca04f2f96efa9f4b35fe4 LoongArch: BPF: Add timed may_goto implementation
e7103e5e3bde91e573f19bd70aed359fd7e17d5a LoongArch: BPF: Add arch_bpf_stack_walk() implementation
6afb03599653619e661121628611f808de1f7c7a selftests/bpf: Enable kptr_xchg_inline test on LoongArch
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
346449361600729ee0b3daef2701e361274f802d Merge branch 'acpi-scan' into linux-next
cfdb6ae79a8106b77802083b8bdd6487ba36dcff Merge branch 'acpi-bus' into linux-next
f7108a913cb5aae95aca7652afadd64cb9321367 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pfrut' into linux-next
f149e698279f3daef4a8cea1d957fc1771f2f4cb Merge branch 'acpi-misc' into linux-next
add6d78bb7e67088b08e5f9e837df8e63de4a20a Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-powercap' into linux-next
ba2e7493153e6f97314e3835313abea6f3fec36c Merge branch 'thermal' into linux-next
61ca8ff2bc548cfea24bfe368b35f5fec58ee50c Merge branch 'test/acpi-driver' into testing
f27663f59361255318e304375c6cc4d23bad9672 Merge branch 'testing' into bleeding-edge

--===============7948409214967514935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a091e6870b6c-ba2e7493153e.txt

1a6e4692decaa72638fb40163ff77bd44367a689 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
8efd38683c81ef5f83ef14664f117c9338f6deef fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
57d0ef995d313435686390119cb01d057bf1a65d iomap: always return status from iomap_write_iter
f64d945fa137e419065f67f74e3e4875f1467826 fs: nullfs should include mount.h
975065007f4c54c478b0a5987863bd4d015d28ac Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
879b3353d04d043a9e01525c520d9b81339421b2 selftests: proc: include fcntl.h in proc-pidns
0baad6f9b9970c6e3f1d33dbfd17d1a77702771d fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
ee3f011250104129893d8e9599147e457d4d7280 fs: Free any excess xarray nodes in clear_inode()
969076f31bf63100c8b773cfb85fd5771f5926da efs: Remove EFS
bf2fbbca5d49d07917236604837145ee9e662c41 Merge patch "efs: Remove EFS"
d7337cad4dbe6caf9535d3539daed353dd425dc1 kernel: exit: fix coding style missing spaces
1184f5e8200902cae3e098ac68d8600ecdf6fe28 mqueue: reject mq_notify with signo 0
b4e124d16855213409f5dfa6aa18b81cd00fdbba fs: Add bpf_sock_read_xattr() kfunc to read socket xattrs
d717b7e84f5369c123105bc20b1404797d19ee39 selftests/bpf: Add test for bpf_sock_read_xattr() kfunc
8abc1c8badc11c859bb4ba43211611347e59c55c Merge patch series "Add bpf_sock_read_xattr() kfunc to read socket xattrs"
ea4e4cc263011910eb7c62f3bb4fa094a1573c61 block: allow making a block device unfreezable
822d87bc520fee8d95448c0aa3c728a4c1a595af block: split bdev_yield_claim() out of bdev_fput()
ae5067f1533e7800e682b7d980fc4e016980bab9 btrfs: deny freezing a device while it is being removed
48b1cc0ac94d1ae89af7ab74e0329a8446b46715 btrfs: deny freezing a device while it is being added
8b6b55bfc7d1a2d9e60a9cabc84ff888440a712a btrfs: deny freezing devices undergoing a replace
d152447614265750ead57816e2cc63c6116e35ec Merge patch series "block,btrfs: fix frozen-superblock strand on device add/remove/replace"
3ec9800c2d33c783dd3b27d4cc3bb22b9385f828 super: convert s_count to refcount_t s_passive
9c486f28994fdfc1a83f5f60129402cf4379957b super: take lock after last reference count
abc410fc6d8ff4af5b37038c2db5e3b451dd2244 fs, block: move blk_mode_t and fop_flags_t into <linux/types.h>
5b1e65943b9659c014e1841b7b3820238a39eee1 ext4: use anonymous devices for KUnit test superblocks
3586e0bd0b924d567090a01067a581553301bc3a ocfs2: don't reset s_dev on dismount
9ee5f161a4dbad4bf388fe25321eb14c253eb248 fs: maintain a global device-to-superblock table
875c4965a77b34214cf43a68e10c4ae179575814 fs: add dedicated block device open helpers for filesystems
fc376d1718af5d30d922a6efdf6a6a9889f8bf03 xfs: port to fs_bdev_file_open_by_path()
6585c5888deee9526d819fa410fa8c12772f42f0 btrfs: open via dedicated fs bdev helpers
86b53849431452859a041993aa2ac6388908feab ext4: open via dedicated fs bdev helpers
cdb5146f8d5f938ec624d78d8ff001f1a60c17cf fs: look up superblocks via the device table in fs_holder_ops
7a7ef107b44949cf44fcc4d01a2b01c143e7c3d9 fs: tolerate per-superblock freeze errors on shared devices
69139a62a918987418a8e53470117df83904a1bb erofs: open via dedicated fs bdev helpers
03d0c37ccf5e587a9c6ca7c4fc8916b42d0ab200 f2fs: open via dedicated fs bdev helpers
41fda7804af4931df056f74f91661edf7f696777 super: make fs_holder_ops private
aafb9e8c010edf428b2a2d6a3b18966971d9149e fs: look up the superblock via the device table in user_get_super()
a21db4dcaf4ad617c6f7aa9e4c879cf0d797631b selftests/filesystems: add ustat() coverage
041a0885f7195195117cdef0d6706f1bcdd63566 Merge patch series "fs: support freeze/thaw/mark_dead/sync with shared devices"
aed5860e1b5e4726deb968d1da7e8274af962f53 ovl: handle idmapped mounts in ovl_create_object() and ovl_tmpfile()
21b9aa3b8025445a71d5715458ea88457ca9e43f ovl: handle idmapped mounts in ovl_permission()
10a16f5b9111da6e553f8533605f7216e13a37b8 ovl: handle idmapped mounts in ovl_setattr()
22b27d403dd034148c8499c37dc1127e713f1b11 ovl: handle idmapped mounts in ovl_getattr()
d1f78a3fed4a949db70205719d4b17d97f5e95c0 ovl: handle idmapped mounts in ovl_set_acl()
adedb6a00a1e4c77b1de9ea1f63b5008ad0c21f5 ovl: allow idmapping overlay mounts
18a76ce66f3a862f16c73109cefe3cc0a6f1f214 docs: document idmapped overlay mounts
e5804b1024193c91ff2648403beda882cb4f8b6c selftests/filesystems/overlayfs: fix set_layers_via_fds link error
1ec284f38b9f6d60c1e2c935a37bd6484cd2d14d selftests/filesystems/overlayfs: test idmapped overlay mounts
7289a359e627ce27f66a1e1b1d956c690cb10f9e ovl: document security.capability idmapping on the xattr forward paths
68f0e94b5850289c103278497457652b18c7355f Merge patch series "ovl: support idmapped overlay mounts"
21bcea3ef2025796a29ba88f2747d864ed535758 fs: add switch_fs_struct()
d114eb8577bd8d6c307ab0a096ae7df93fb7e011 fs: notice when init abandons fs sharing
67c54d1d730a8b7a43f2560dcea9b7dc95fba1cd fs: add scoped_with_init_fs()
1d4ee94a51bdb98610bf7283e6297b133f8c1025 fs: add real_fs to track task's actual fs_struct
9a8e296958884b807a02759975170b6559901242 fs: make userspace_init_fs a dynamically-initialized pointer
2626320e3123bab4620260c1926bd7962e1322c5 rnbd: use scoped_with_init_fs() for block device open
fef0cd1c95bd326275d0f4441898e8b54a62116e crypto: ccp: use scoped_with_init_fs() for SEV file access
6247acf21a3af61a333d28b5d533424c68d08e08 scsi: target: use scoped_with_init_fs() for ALUA metadata
c3f4513c7828f9e0b74d7a25bb1995f96d2d8a57 scsi: target: use scoped_with_init_fs() for APTPL metadata
f565f3b06465725cae35f873d053cab14297eb73 btrfs: use scoped_with_init_fs() for update_dev_time()
fea1107ff33cd3412652307b9ff911055b197364 coredump: use scoped_with_init_fs() for coredump path resolution
2a868a445b25f365acbd641ab3b5c558e9039f26 fs: use scoped_with_init_fs() for kernel_read_file_from_path_initns()
385668603ac3f43bf77bab507ee0df9259679c6d ksmbd: use scoped_with_init_fs() for share path resolution
a82c92bcfc058bb1787deff7c1cc615923275633 ksmbd: use scoped_with_init_fs() for filesystem info path lookup
c95396ec5585afbe3e38582a4b222fa59f88c961 ksmbd: use scoped_with_init_fs() for VFS path operations
ba2e078299de6d623a3df725361d8d2abd7c25bd pnfs/blocklayout: use scoped_with_init_fs() for SCSI device lookup
d0f102fce372e57970bd1debbee1dbdd0152cf6d initramfs: use scoped_with_init_fs() for rootfs unpacking
09eca26e7ee497eef94b3dd7fa5fdefa77bce684 af_unix: use scoped_with_init_fs() for coredump socket lookup
14adbd5341aae18e7e14bc3786b49007c26b2503 fs: stop sharing fs_struct between init_task and pid 1
ed4b1672529018b2013c62235c4bf1ab0ae0e3d4 fs: add umh argument to struct kernel_clone_args
66d2faeccbff262164495b5cd8bcdc5b45ad5af0 devtmpfs: create private mount namespace
e435696d57593248fce921a7a3ec2b57b61ac5fe nullfs: make nullfs multi-instance
32750c77e811dba81eb92abf9182b1f424255d3a fs: start all kthreads in nullfs
efdece12540dedb6822990978e8eb033c9aebb73 fs: stop rewriting kthread fs structs
272fa19991cd6c40602b0d27d4f07117d25792c0 fs: stop rewriting paths for PF_EXITING | PF_DUMPCORE
1b8a585da1b50b3db0e7bbd073ca274875539ea8 Merge patch series "fs,kthread: start all kthreads in nullfs"
0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
9d7ed813ee5ff0d469bd99630828ed6fdef4e8da fat: reject name longer than NAME_MAX in msdos_format_name()
0ae44a20835e5cf37d03a83e70c92e92deda3703 fs/namespace: notify pollers of legacy propagation changes
2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
346449361600729ee0b3daef2701e361274f802d Merge branch 'acpi-scan' into linux-next
cfdb6ae79a8106b77802083b8bdd6487ba36dcff Merge branch 'acpi-bus' into linux-next
f7108a913cb5aae95aca7652afadd64cb9321367 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pfrut' into linux-next
f149e698279f3daef4a8cea1d957fc1771f2f4cb Merge branch 'acpi-misc' into linux-next
add6d78bb7e67088b08e5f9e837df8e63de4a20a Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-powercap' into linux-next
ba2e7493153e6f97314e3835313abea6f3fec36c Merge branch 'thermal' into linux-next

--===============7948409214967514935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da305f43bd7-61ca8ff2bc54.txt

1a6e4692decaa72638fb40163ff77bd44367a689 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
8efd38683c81ef5f83ef14664f117c9338f6deef fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
57d0ef995d313435686390119cb01d057bf1a65d iomap: always return status from iomap_write_iter
f64d945fa137e419065f67f74e3e4875f1467826 fs: nullfs should include mount.h
975065007f4c54c478b0a5987863bd4d015d28ac Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
879b3353d04d043a9e01525c520d9b81339421b2 selftests: proc: include fcntl.h in proc-pidns
0baad6f9b9970c6e3f1d33dbfd17d1a77702771d fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
ee3f011250104129893d8e9599147e457d4d7280 fs: Free any excess xarray nodes in clear_inode()
969076f31bf63100c8b773cfb85fd5771f5926da efs: Remove EFS
bf2fbbca5d49d07917236604837145ee9e662c41 Merge patch "efs: Remove EFS"
d7337cad4dbe6caf9535d3539daed353dd425dc1 kernel: exit: fix coding style missing spaces
1184f5e8200902cae3e098ac68d8600ecdf6fe28 mqueue: reject mq_notify with signo 0
b4e124d16855213409f5dfa6aa18b81cd00fdbba fs: Add bpf_sock_read_xattr() kfunc to read socket xattrs
d717b7e84f5369c123105bc20b1404797d19ee39 selftests/bpf: Add test for bpf_sock_read_xattr() kfunc
8abc1c8badc11c859bb4ba43211611347e59c55c Merge patch series "Add bpf_sock_read_xattr() kfunc to read socket xattrs"
ea4e4cc263011910eb7c62f3bb4fa094a1573c61 block: allow making a block device unfreezable
822d87bc520fee8d95448c0aa3c728a4c1a595af block: split bdev_yield_claim() out of bdev_fput()
ae5067f1533e7800e682b7d980fc4e016980bab9 btrfs: deny freezing a device while it is being removed
48b1cc0ac94d1ae89af7ab74e0329a8446b46715 btrfs: deny freezing a device while it is being added
8b6b55bfc7d1a2d9e60a9cabc84ff888440a712a btrfs: deny freezing devices undergoing a replace
d152447614265750ead57816e2cc63c6116e35ec Merge patch series "block,btrfs: fix frozen-superblock strand on device add/remove/replace"
3ec9800c2d33c783dd3b27d4cc3bb22b9385f828 super: convert s_count to refcount_t s_passive
9c486f28994fdfc1a83f5f60129402cf4379957b super: take lock after last reference count
abc410fc6d8ff4af5b37038c2db5e3b451dd2244 fs, block: move blk_mode_t and fop_flags_t into <linux/types.h>
5b1e65943b9659c014e1841b7b3820238a39eee1 ext4: use anonymous devices for KUnit test superblocks
3586e0bd0b924d567090a01067a581553301bc3a ocfs2: don't reset s_dev on dismount
9ee5f161a4dbad4bf388fe25321eb14c253eb248 fs: maintain a global device-to-superblock table
875c4965a77b34214cf43a68e10c4ae179575814 fs: add dedicated block device open helpers for filesystems
fc376d1718af5d30d922a6efdf6a6a9889f8bf03 xfs: port to fs_bdev_file_open_by_path()
6585c5888deee9526d819fa410fa8c12772f42f0 btrfs: open via dedicated fs bdev helpers
86b53849431452859a041993aa2ac6388908feab ext4: open via dedicated fs bdev helpers
cdb5146f8d5f938ec624d78d8ff001f1a60c17cf fs: look up superblocks via the device table in fs_holder_ops
7a7ef107b44949cf44fcc4d01a2b01c143e7c3d9 fs: tolerate per-superblock freeze errors on shared devices
69139a62a918987418a8e53470117df83904a1bb erofs: open via dedicated fs bdev helpers
03d0c37ccf5e587a9c6ca7c4fc8916b42d0ab200 f2fs: open via dedicated fs bdev helpers
41fda7804af4931df056f74f91661edf7f696777 super: make fs_holder_ops private
aafb9e8c010edf428b2a2d6a3b18966971d9149e fs: look up the superblock via the device table in user_get_super()
a21db4dcaf4ad617c6f7aa9e4c879cf0d797631b selftests/filesystems: add ustat() coverage
041a0885f7195195117cdef0d6706f1bcdd63566 Merge patch series "fs: support freeze/thaw/mark_dead/sync with shared devices"
aed5860e1b5e4726deb968d1da7e8274af962f53 ovl: handle idmapped mounts in ovl_create_object() and ovl_tmpfile()
21b9aa3b8025445a71d5715458ea88457ca9e43f ovl: handle idmapped mounts in ovl_permission()
10a16f5b9111da6e553f8533605f7216e13a37b8 ovl: handle idmapped mounts in ovl_setattr()
22b27d403dd034148c8499c37dc1127e713f1b11 ovl: handle idmapped mounts in ovl_getattr()
d1f78a3fed4a949db70205719d4b17d97f5e95c0 ovl: handle idmapped mounts in ovl_set_acl()
adedb6a00a1e4c77b1de9ea1f63b5008ad0c21f5 ovl: allow idmapping overlay mounts
18a76ce66f3a862f16c73109cefe3cc0a6f1f214 docs: document idmapped overlay mounts
e5804b1024193c91ff2648403beda882cb4f8b6c selftests/filesystems/overlayfs: fix set_layers_via_fds link error
1ec284f38b9f6d60c1e2c935a37bd6484cd2d14d selftests/filesystems/overlayfs: test idmapped overlay mounts
7289a359e627ce27f66a1e1b1d956c690cb10f9e ovl: document security.capability idmapping on the xattr forward paths
68f0e94b5850289c103278497457652b18c7355f Merge patch series "ovl: support idmapped overlay mounts"
21bcea3ef2025796a29ba88f2747d864ed535758 fs: add switch_fs_struct()
d114eb8577bd8d6c307ab0a096ae7df93fb7e011 fs: notice when init abandons fs sharing
67c54d1d730a8b7a43f2560dcea9b7dc95fba1cd fs: add scoped_with_init_fs()
1d4ee94a51bdb98610bf7283e6297b133f8c1025 fs: add real_fs to track task's actual fs_struct
9a8e296958884b807a02759975170b6559901242 fs: make userspace_init_fs a dynamically-initialized pointer
2626320e3123bab4620260c1926bd7962e1322c5 rnbd: use scoped_with_init_fs() for block device open
fef0cd1c95bd326275d0f4441898e8b54a62116e crypto: ccp: use scoped_with_init_fs() for SEV file access
6247acf21a3af61a333d28b5d533424c68d08e08 scsi: target: use scoped_with_init_fs() for ALUA metadata
c3f4513c7828f9e0b74d7a25bb1995f96d2d8a57 scsi: target: use scoped_with_init_fs() for APTPL metadata
f565f3b06465725cae35f873d053cab14297eb73 btrfs: use scoped_with_init_fs() for update_dev_time()
fea1107ff33cd3412652307b9ff911055b197364 coredump: use scoped_with_init_fs() for coredump path resolution
2a868a445b25f365acbd641ab3b5c558e9039f26 fs: use scoped_with_init_fs() for kernel_read_file_from_path_initns()
385668603ac3f43bf77bab507ee0df9259679c6d ksmbd: use scoped_with_init_fs() for share path resolution
a82c92bcfc058bb1787deff7c1cc615923275633 ksmbd: use scoped_with_init_fs() for filesystem info path lookup
c95396ec5585afbe3e38582a4b222fa59f88c961 ksmbd: use scoped_with_init_fs() for VFS path operations
ba2e078299de6d623a3df725361d8d2abd7c25bd pnfs/blocklayout: use scoped_with_init_fs() for SCSI device lookup
d0f102fce372e57970bd1debbee1dbdd0152cf6d initramfs: use scoped_with_init_fs() for rootfs unpacking
09eca26e7ee497eef94b3dd7fa5fdefa77bce684 af_unix: use scoped_with_init_fs() for coredump socket lookup
14adbd5341aae18e7e14bc3786b49007c26b2503 fs: stop sharing fs_struct between init_task and pid 1
ed4b1672529018b2013c62235c4bf1ab0ae0e3d4 fs: add umh argument to struct kernel_clone_args
66d2faeccbff262164495b5cd8bcdc5b45ad5af0 devtmpfs: create private mount namespace
e435696d57593248fce921a7a3ec2b57b61ac5fe nullfs: make nullfs multi-instance
32750c77e811dba81eb92abf9182b1f424255d3a fs: start all kthreads in nullfs
efdece12540dedb6822990978e8eb033c9aebb73 fs: stop rewriting kthread fs structs
272fa19991cd6c40602b0d27d4f07117d25792c0 fs: stop rewriting paths for PF_EXITING | PF_DUMPCORE
1b8a585da1b50b3db0e7bbd073ca274875539ea8 Merge patch series "fs,kthread: start all kthreads in nullfs"
0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
9d7ed813ee5ff0d469bd99630828ed6fdef4e8da fat: reject name longer than NAME_MAX in msdos_format_name()
0ae44a20835e5cf37d03a83e70c92e92deda3703 fs/namespace: notify pollers of legacy propagation changes
2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
346449361600729ee0b3daef2701e361274f802d Merge branch 'acpi-scan' into linux-next
cfdb6ae79a8106b77802083b8bdd6487ba36dcff Merge branch 'acpi-bus' into linux-next
f7108a913cb5aae95aca7652afadd64cb9321367 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pfrut' into linux-next
f149e698279f3daef4a8cea1d957fc1771f2f4cb Merge branch 'acpi-misc' into linux-next
add6d78bb7e67088b08e5f9e837df8e63de4a20a Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-powercap' into linux-next
ba2e7493153e6f97314e3835313abea6f3fec36c Merge branch 'thermal' into linux-next
61ca8ff2bc548cfea24bfe368b35f5fec58ee50c Merge branch 'test/acpi-driver' into testing

--===============7948409214967514935==--
