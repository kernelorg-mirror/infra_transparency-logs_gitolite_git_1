Content-Type: multipart/mixed; boundary="===============8261427411945686283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Aug 2026 01:26:10 -0000
Message-Id: <178727557093.2174368.17804776842656131196@gitolite.kernel.org>

--===============8261427411945686283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 9d2ed026f031f764e9450ac9aada2f46bc977397
    new: 55ab7e14222e5f0b0fd9f7711ca391d2924b35e3
    log: revlist-9d2ed026f031-55ab7e14222e.txt
  - ref: refs/heads/mm-everything
    old: 26a1d5be2efd640c9cb6fb9aec7675789e7d488a
    new: 3a1c443c65674bf6335043856cb2e2577fe81580
    log: revlist-26a1d5be2efd-3a1c443c6567.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 689c1f1f669abdff41a91aa13d6cb6e77759f0ba
    new: ff53afcd82dec735bd9705593413784fe2c12ab3
    log: |
         9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
         e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
         9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
         a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
         56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
         9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
         bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
         ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
         
  - ref: refs/heads/mm-new
    old: e6ec1f96013b26f437895636a2cdd2214ae8ab64
    new: a032d41a86cb82a747bc14d9c82b3e153a9a9ab7
    log: revlist-e6ec1f96013b-a032d41a86cb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 30caef198757175ef1de449144c3fa5d6391fc75
    new: aa060b194613608d9c2f68f4d5713530a4a1b0d4
    log: revlist-30caef198757-aa060b194613.txt
  - ref: refs/heads/mm-unstable
    old: eca88fd2e21483bc8769d003c2fc2341b3f298e4
    new: efecab401cb15fd3bb9bc05990609acb6b267ff2
    log: revlist-eca88fd2e214-efecab401cb1.txt

--===============8261427411945686283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d2ed026f031-55ab7e14222e.txt

4d9be388910e5fbdb3f2794ed20737515ca6b96d tools/workqueue: parse help before importing drgn
a2ba161d17836d6c81aca32a35e75c913207142b tools/cgroup: iocost_monitor: parse help before importing drgn
866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
8a564dfdfd88f1c5262ad1a4957310fe907650fc cgroup: Fix a typo of the function name in comment
37cca059804ee35782a1cc9d7b087e5d3c855eae sched_ext: Remove deprecated scx_bpf_cpu_rq()
a5cc43414b38decd50bdd447e558358a6fbd5864 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
da428d572e07bb9dd2d076297ef5700f6483aafd sched_ext: Fix exit_cpu accuracy for lockup paths
252891d03dfb239fb76a78ab06b0e5a8719e0f86 sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
e2c60e15d0803d58d757dbfa5db6e528571248a5 sched_ext: Convert scx_arena_grow() to use scx_arena_to_kaddr()
da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
0cfd929fba41c8500c26068365de33274591e82d tools/sched_ext: fix getopt() option variable signedness
1ad5dcee7c819031cf02eaf5e1e03728d0ffeb09 workqueue: split kick_pool() into kick_pool_pick()
d070f2916ae918c4dddadce6160576c070efcd3e workqueue: defer the worker wakeup outside pool->lock in __queue_work()
f504706a25eb3462cc00c76340feb6751f9e37f9 workqueue: defer the worker wakeup outside pool->lock in process_one_work()
a2703c2980c0776e9be7d8f9e144afd054dddb12 selftests/cgroup: Adjust cpu test duration based on HZ
171569f8ee6724a4113a0100fea6ff83d9b70c6a cgroup/cpu: document cpu.stat.local and clarify cpu.stat behavior
0791de4c5a77b688ab3ffd9d8152a71a596cf374 tools/sched_ext: use btf_vlen() helper in compat.h
b164760d7a648451f6621f11e3c1d3125f00305c sched_ext: Replace open-coded event lists with SCX_EVENTS_LIST
7ddfa24d3f12ab9f3ac0e0b4e8e573ff45574d86 workqueue: only show running workers in stall diagnostics
f7dc93388946dacae5ddf6bdf55822f066798a40 workqueue: trigger a single-CPU backtrace for stalled pools
5df6a4506d060fcc3b875437cea8d77b5950325d sched_ext: Parenthesize local SCX_EVENT defines to fix checkpatch error
c905736a46892e4776efc7f50888d67715d6ec08 io_uring: annotate remote tasks for kcoverage
e73c290bd75338ab514b0c0f0e1431005a8467d7 workqueue: dump the last woken worker for stalled pools
344a14d39c721594addf6505c8d561db1ea6f49e sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
26e5a408b7a7fead67395a81acebd84090559ed6 sched_ext: Prefix file-local ext.c helpers exposed by the sub.c split
a56469087c8065f90833762450be04a600c47e9b sched_ext: Expose the ext.c internals used by the sub.c split
305f86e8a730a850bf6fd3fb88a6ae7386e0d5df sched_ext: Inline small ext.c helpers shared across the sub.c split
daf8e166ba59ddf1dacb080228cb42e5d1de30ae sched_ext: Split sub-scheduler implementation into sub.c
ecf5aad9a4417fece80890f27a9899db90c9c457 workqueue: annotate racy PWQ_STAT_CPU_TIME update in wq_worker_tick()
a3aa899823dda059ab88a58254f9a605e03ec275 fanotify: initialize permission event watchdog state
224041412693b0d60acee0573eee18cbcd281d64 nvme-multipath: revalidate zones for namespace heads
f61c934aa084b7440fec681be3f4b481eb5a8609 nvme-apple: Use acquire/release for queue enabled state
4fe024eeba34b87b7e7388139d7836cde9928c6a nvme: fix typos in reservation related constants
09c9062d4f62199a634a45e2bb9e6e8e572cc78c nvme: zns: cap zone report nr_zones by DMA buffer size
3456b525528967456a8837b5dc166507d877a476 nvme: zns: include zone index in invalid zone type error
ba6e9472b453ccea313c7dad5bf2ad98d6ad13f5 nvme-auth: Avoid C=1 warning in nvme_auth_derive_tls_psk()
f4254b18d48af66a99101092b1d72f58c4c69b23 nvme-rdma: refactor nvme_rdma_alloc_queue() to take a queue pointer
2a8513091d2f0b9a1e94b1843c48c712e7c17301 nvme-rdma: parallelize I/O queue allocation and startup
90096175473f7c86e39c3f74f10343f965f5a05d nvmet-rdma: factor out response resource cleanup
0114dd303b373522dea06053aabae34bdd33a7c4 nvmet-rdma: fix response resource leak on queue teardown
dd516cd7624648c71d338d99368587f10ecc9f0b nvme: handle positive error codes in nuse_show()
3a6d89836ab09d53f4c32c57588689a378ce4363 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3ddcfb013322aa37eaa7a0d344b73079c38dfa21 nvmet-auth: zero the AUTH_RECEIVE response buffer
e9d189aa4b2382e81b922c1a619edf78c8013386 docs: cgroup: Fix bracket
5eaadebf10e77b190f01ecb211c110c69275b7bd workqueue: annotate racy sum_exec_runtime reads for CPU-intensive detection
95220e1f18f6321008f021abc7d6f581f64bcb82 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
4d733685148c65eb6aa52aa9b248bc501a604e39 cgroup/cpuset: Fix node inconsistencies between cpuset_update_tasks_nodemask() and cpuset_attach()
75f7a25ec6bb365225e60b5aa6bae397866b0cee cgroup/cpuset: Prevent race between task attach and cpuset state change
892b8bb3fb7c0a96f294fc8b34e4477f51c90ab0 cgroup/cpuset: Put all task attach related variables into attach_ctx
e165f243fecce67898eaf986b3e768936ae4be8c cgroup/cpuset: Add a cpuset_reserve_dl_bw() helper
74eda6ea709e7effcd6678255fcaefad47d44695 cgroup/cpuset: Expand the scope of cpuset_can_attach_check()
1bc48a502a43a4e42954ccd9e771af658e0e405f cgroup/cpuset: Make attach_ctx.old_cs track task group leader
65e510cd30d01663160b8bc5c7d9928ab7303977 cgroup/cpuset: Move mpol_rebind_mm/cpuset_migrate_mm() calls inside cpuset_attach_task()
ac1607366c04ad833e37c14e7b70c8f7ebe42339 cgroup/cpuset: Support multiple source cpusets for cpuset_*attach()
120ec50984b8645232c2c004310dd94ceff5520e udf: validate extent partition references in udf_current_aext()
31e5e0c8c8e2617eb9f7a20c1cf5df23f592ade2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fb0601134c7e51728bd098abc6909315de1e5d86 udf: Mark LVID buffer as uptodate before marking it dirty
627e8bb91a8fdec02cfb68a98d360cec4bafa122 nvme: swap synchronization ordering in nvme_remove_head()
77c57daf98a2ad95ec9ac1371caeff8939cc1f58 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
cac0cb07f29ccfb373fd4a36c81e908ef3ce608c udf: reject VAT indexes equal to the entry count
8f82aaf16f1c620558c3e0f3a76528c6787835bc nvmet: add namespace-level debugfs directory
1511516478bb9d718ae5c9deceb19cfffd1113da nvmet: expose reservation state through debugfs
1c4635cf4de92564ead2b4be402c405dcc375f01 nvme: add ABI documentation for host sysfs interfaces
5d92321c83b63c6c548bbd8a7fca4405ff30add3 nvmet: add ABI documentation for target configfs interfaces
cdf9a65e80ec874b630502946d269fac38dc5de8 MAINTAINERS: add missing NVMe documentation files
f3c6919207ebade88fe40377b6a8b69294b4d35f sched_ext: Fix typo in scx_bpf_dsq_insert() comment
dbff1ec23f68640a743512e8ada125795d1b72c7 docs: workqueue: Fix bracket
e655c1f1bd14804f398df7da029c4a7e3f9ccd7f selftests/sched_ext: Fix bpf_link leak on early return in prog_run
ad45691d8c73075baa1ada6cf2d55c0245259750 Merge branch 'for-7.2-fixes' into for-7.3
05e72aeaaa059aceb662a936007a95ea1912560b sched_ext: Use READ_ONCE/WRITE_ONCE in cmask word ops and drop _RACY variants
8da6d37d1dda3842249c7ea2b84daf88d52da557 sched_ext: Add SCX_CALL_CID_OP_TASK() for cid-form op dispatch
915feb4119e09292f0b0a7392120a7995dc3114a sched_ext: Rename extra_enq_flags to remote_activate_enq_flags
c89b7a09b7a8c5cb5b055a9509a58370abe97b32 tools/sched_ext: scx_qmap - Use bare u64/u32/s32 integer types
31645fb113af646792ebb1e51eceebb9a04fdea1 sched_ext: Reject direct slice and dsq_vtime writes for cid-form schedulers
b38332be61a8a76cf77586fb769849257ff217ae sched_ext: Make scx_bpf_kick_cid() return void
3d1519011e395ea96c7fbc5ced35b49cfe60d93e sched_ext: Keep rq tracking accurate in the consume path
cbcda14b12fbc8c89546bfe4568df9b984238687 sched_ext: Add tracepoint for scheduler exit
68d4d3e78150c7ed7d1195af63ad1e6ace30c661 isofs: fix out-of-bounds page array access on empty zisofs block
e07f6bb73efb484043e7fc2ec6d7d6220d1977f7 tools/sched_ext: scx_flatcg: Fix uninitialized stats on allocation failure
6c646d053f61133f3185b0904a12f6b38a3465d4 sched_ext: Assert per-task ops run on the task's owner
8b75c71f23e528e8662f48e7e8635cc1d32c2fdd sched_ext: Make the kick machinery per-sched
874fdc0e86e4d32539026c8e9b3999c0523c96d4 sched_ext: Add ops.init_cids() to finalize the cid layout before init
e2c841b91bf960f5dd57aa9dd49b14a1d30f1a56 sched_ext: Add CID sharding
30067643bce0d02cbeb512416372e93272e674f3 sched_ext: Add shard boundaries to scx_bpf_cid_override()
80e6adaa3578b41724dfd4aeaf742aca5d8a7220 sched_ext: Defer scx_sched kobj sysfs add into the enable workfns
8dba3bbd63e39c97a4d45aea6e95e00b5d14bc8d sched_ext: Add per-shard scx_sched storage scaffolding
cc7c254c8fd71818b4bd2fbf3dddcd2ebc79e678 sched_ext: Add scx_cmask_ref for validated arena cmask access
33ffb56e852cdb352d9ffeecfc2c7ffe0945c815 sched_ext: Build the set_cmask scratch from trusted geometry
70f8b1785327f233d667d8fc0751a7d2ec231597 sched_ext: RCU-protect the sub-sched tree's children/sibling lists
bbda59d85341d6d4d957596233646c84d9d9a451 sched_ext: Add scx_skip_subtree_pre()
81507f148e9f98be3a75b3c26979f3b4f7c8001e sched_ext: Stop resolving a disabled scheduler's programs
86094b95efcf747c80930a2a675c5b14505a19b1 sched_ext: Add per-shard cap delegation for sub-schedulers
5f2a9a4c2e6c827eafa8491764125934c5466a84 sched_ext: Add coalescing sub_caps_updated() notifier for sub-schedulers
56fdc35b7471639bae66f2ce3885e59a4543b9dd sched_ext: Maintain per-cpu effective cap copies for single-read checks
b81a6c018cdeb91897696489694653c56fa60eb5 sched_ext: Add sub_ecaps_updated() effective-cap change notifier
bf6cf1886a56eaf929d8193a3f4b30be59a778e2 sched_ext: Generalize local-DSQ handling to rq-owned DSQs
75a8c8202c918f567e7a7b16add40b0be02c2113 sched_ext: Add reject DSQ for cap-rejected dispatches
8b17523479437fadb26f649e00a0d848c624c07e sched_ext: Add SCX_ENQ_IGNORE_CAPS for in-place restore
147d1885f390bcfb929210814f86dc22b24c2631 sched_ext: Add the SCX_CAP_ENQ_IMMED cap
61d564fcdfcd664f623d4175738a6ccee654ca02 sched_ext: Assign a unique id to each scheduler instance
c00158ef28b60bf3d793edc66eac74f7a20cc9d3 sched_ext: Route task slice writes through set_task_slice()
d5b8f4cdd17dc42fd51048785fef1e2a7dd1117f sched_ext: Track the cpu a task is runnable on
46a85ae6fe5b468107baa9f21f073a940208d9ff sched_ext: Tie cpu occupancy to SCX_CAP_BASE through the task slice
701b7bcad8681b161de791579aeb3de285f9a20f sched_ext: Add the SCX_CAP_ENQ cap
6ea3be36808100336dffb4b04a6e5a483a26a649 sched_ext: Gate kicks on SCX_CAP_BASE and preemption on SCX_CAP_PREEMPT
f2c9f5155ba8ee798e95b7a656d600cc2de687a0 sched_ext: Authorize remote-move inserts against the placing scheduler
ca3aec453d64d2ad89156c10a2e1b15a93b9fe50 sched_ext: Route ops.update_idle() to sub-schedulers and re-notify owed scheds
75c268ed57f2197a4f1fd9259f42cb6065dd311b sched_ext: Replay ecaps notifications suppressed by bypass
b0a2ca6ae0ed03c625cd343d662d83bc94d84217 sched_ext: Add scx_bpf_sub_kill() to evict a child sub-scheduler
e051308b499a40e986f8da6b8444f750d8f7a5c7 tools/sched_ext: Add three-mask cmask intersection iterator
e9151ed5c94480c73a15305bde5e69a2c7bf45e4 tools/sched_ext: scx_qmap - Expand hierarchical sub-scheduling
eb00f4a3620ae8f5e15bc1d6a39277e7d76d2feb tools/sched_ext: scx_qmap - Add sub-sched cap fault injection
55106e501052610bac41f22f30c523e03c7dfffc fs/ntfs3: widen inode/record number storage to u64
b6f7fab626453fedc5e0d6b7a37e37f521c105c5 fs/ntfs3: cosmetic fixes and improvements
7c4841e2a62794a3bab7c1ff0540580f387e377f fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
35f9cbbacb671e587c84e992e7b0098c39e895a4 tools/sched_ext: scx_qmap: Fix stale API name in comment
97e7efdda8a2b0c2ed2f15e4e49d25ab89d2bfa2 selftests/cgroup: fix missing TAP output in test_hugetlb_memcg
3c568b35a0d309acb40746552bec2af24cd550ef nvme: bound ns descriptor header and body to identify buffer
29261f8bb41662f2a660c479e5cf592942b53f78 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
61f4eef68feee5076674c2d36749184afc3c9ffe nvdimm: nfit: remove redundant NULL check before vfree()
f6b2b1ad96c61c9223243097fe3da20dfe50ee69 nvdimm: ndtest: remove redundant NULL check before vfree()
037770686126155eafc44501312989e2837b9659 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
18f9124248ed7a9da1c31973b629dceef76a9b0c libnvdimm/labels: Bound the on-media label size before the shift
6a1f2e5ed9267ca19187038ac635393c165213ac nvdimm/btt: reject an arena whose nfree is below the lane count
3fc3ebf40b5cf077829d8fc5c66ece5b4c6e66c7 dax: fix misleading comment about share/index union in dax_folio_reset_order()
e0cb40c3c676786c92ddb7f891a928ce970d6244 dax/fsdev: fix multi-range offset in memory_failure handler
e0239229931faf9ca3367e3befcf16f77b2cd45b dax/fsdev: clear vmemmap_shift when binding static pgmap
caf906009d12cb21b934f1c4d17cedc6d469429f dax/fsdev: don't leave a dangling dev_dax->pgmap on probe failure
f48884ac31b6bfc99f36b3f207b8c0cbe5d54bd7 dax/fsdev: clear pgmap ops and owner on unbind
ff7c73fca793bd5c29a15ba735b0886f62f3a840 dax/fsdev: use __va(phys) for kaddr in direct_access
755effecd6fc7d8ff18f09135cb5e3cf98c20d55 dax/fsdev: fail probe on invalid pgmap offset
7ae9d15bdcde0f2955ae13b6a95587f9e23b2359 dax: read holder_ops once in dax_holder_notify_failure()
7a6db2eb6d5da9ade0d4802e25bbec3342ae0187 dax: fix holder_ops race in fs_put_dax()
6191eeb6c70b41f7bc71967055adab5ef93274dc dax: fsdev.c minor formatting cleanup
8472415b2ef0fd1350c0e730470e879950646e5f docs: kernel-hacking: fix typo
d1bb6502294ead503abf49234368fe10c2f0e18d Documentation: admin-guide: fix brackets and translation issue
711719631f4628383a1f2d28002dae72890d3386 docs: pagemap: fix flags location, member name and sample code
887cf4c5e81a09189fbd0cba64544365fa5c210b Docs: conf.py: fix typos in comments
6c502df8b68b5237b53d1862a5e2b205c79ac91a Docs: SMP: add an SMP docbook chapter
b68f29353e5b9b7a9da5fdc5a49e695450ff57c7 docs: kdoc: fix troff output description typo
c2d0e81cb65a01797a796a126c8e77acb5cfdf93 Documentation: dev-tools: scripts/container prefers Podman
a5d47da390b8b993cfd3774150a1e8d832340208 docs: pt_BR: Translate 4.coding.rst into Portuguese
29d38431c545be199503c67fecb54a2fead2f5a6 docs: pt_BR: Translate patch posting documentation
285257a8060a2396ff0bba01249f2995cc426d7d docs: pt_BR: update netdevsim section in maintainer-netdev.rst
7e35a46588c8fde414881c6fd2d3806be00cba39 Documentation: locking.rst: update deprecated function
9b9fc6ab97cccd5f11ccec85333c67c3b3584253 Revert "docs: allow inline literals in paragraphs to wrap to prevent overflow"
8ff722efae9fcf8b18bf17c4d81104b8864695de docs: packing: fix brackets
703cc3d342bc009c2fb98b796a2fe4270d543b4f Docs: list: Fix bracket
2899b9226016b376a647ba3919825795181098d5 errseq: add missing bracket
4b13911a4628100c9c7cf14242bd1f82b977c9d4 docs: dma-api: remove needless bracket
75f7551b073cc164f2837490490d13beac663ee0 sched/doc: Fix stale em_pd_energy() reference in sched-energy
acfee2292bc2c1b684b40c3566cfbd5ccd4fd775 Documentation: admin-guide: fix a doc for efi_no_storage_paranoia the "5KB" instead of the "50%"
e6ad39d80914558def8326470161b9ec44de176b docs: pt_BR: process: Translate the patch followthrough guide
ae24a87a3f4e32359c19c20542fbaaaad7f29f14 docs: pt_BR: process: translate 7.AdvancedTopics and 8.Conclusion
e1f6f36d9a3a8f1cfa445b42f9ac8c9c891b41d1 docs: pt_BR: Add translation for applying-patches and update index
4f98d97c5a31b47108bdbb6e06c2f82fe2ee2e8c docs: pt_BR: translate backporting.rst documentation
84278d573584708fac308b08e7febc940508021c docs: pt_BR: process: translate botching-up-ioctls guide
6b9d2eb70d9cacfae519df6d2afc7216c70575c7 docs: pt_BR: process: translate contribution maturity model
82da0f94d4cb75e2aecb1e103ecf6dbc6847c492 docs: pt_BR: translate process/adding-syscalls.rst
daffe1ac496d2ef233d96e5c2ba25aa59078facb sched/Documentation: fix code
e6f09a891135e1270ea02f01cfe6997c4a844318 Documentation/kernel-parameters: fix brackets
83f71fbc66fbce7b93b13b64105315bfb1f70605 docs: submitting-patches: Fix section structure around DCO
bc7616fb719f58690d0bbe351a7ce101c74dc7de docs: ABI: README: fix grammatical error
f9264ded3e02f8ae4fbf8f2400b6ede9edd0bd14 README: remove out of place emdashes
34e0fbfe6737f461d1ee0e52ac1179221b95272f sched_ext: Remove queued ecaps syncs directly on sched teardown
7f480f34b78a0f482fbaa2aadece036aad275a74 sched_ext: Move scx_dispatch_sched() to a new inlines.h
6ba3bd6f22314072d36949767e1d1192b97e5ba4 sched_ext: Gate sub_dispatch_prev with CONFIG_EXT_SUB_SCHED
8946dbd3aa91acfb75b1633859290ba248e313b2 sched_ext: Add the scx_has_subs static key and gate sub-sched hot paths
a11e0a4cb4189c468683a2f384f0c266c26a497f nvme: add nvme_get_ns_head()
9952f3882ecba709092379b71e02b09762b26f96 nvme: fix cdev lifetime
7309352a040017871bfc660aca27aa990e4170bb cgroup/cpuset: Support multiple destination cpusets for cpuset_*attach()
9637786d38d850aa4e7ba7a7b4fef03f13a1384d cgroup/cpuset: Handle the special case of non-moving tasks in cpuset_can_attach()
98149f5425306cf0a1ed472b216da985b25350ff selftests/cgroup: Add test for cpuset affinity on controller disable
238844aa967747d9d11cca0b94584393ee2b3083 overlayfs.rst: remove mention of workdir needing to be empty
9df36192ffbb888821b1caf8c74471d55657b48f docs: maintainers_include: fix entry names
52f2e6250694b19cbed33336f467e10c76017c27 docs: custom.css: don't limit rendering to old 800px monitors
4004b9f81b2833e84a3e507690bf3d55f82fbca3 docs: pt_BR: process: Translate the kernel driver statement
57a6797c1513f1cbf29047b1e95c9711216d8ad5 Documentation: usb: remove dead link to external USB programming guide
9f79c9e61007085d00a84f37395d4f897efbe1b0 docs/ja_JP: submitting-patches: Refine wording etc for "splitting changes" and later
6a6267a2fc3b2558a3e71cc337ddb07009754f35 docs: pt_BR: Translate submit-checklist to Portuguese
dbadf93c6dd9da42b8997c98bb5b00d14ec0ef93 docs: pt_BR: Translate code-of-conduct-interpretation to Portuguese
c9f09c208993d21104efa0fb640b60b3e379c83e docs: pt_BR: Translate Code of Conduct to Portuguese
be828e6819ed139b699bf7feb00a546cb7806266 docs: pt_BR: Translate deprecated interfaces guide to Portuguese
d23eb7380d1594cda31a5dc8487dd2a5c8def8c7 UDF symlink pathComponent header OOB read
28d2c3b03edff72d73081d69c501f58502b0e0d4 docs/zh_CN: polish how-to.rst
596b66b4f52db25169ab138a001b2b22952ff260 docs/zh_CN: add --no-merges to git log example in how-to.rst
0d4078536c958ede3d20d97baeca59ab3d078af3 docs/zh_CN: restructure how-to.rst patch submission workflow
2cbd7a3de5d40fd22bc27f9356461e144d0bdf2d docs/zh_CN: add module-signing Chinese translation
bb94c0c3c20dc3f0d2b3b6fb646ab47491a07e3f docs/zh_TW: replace 接口 with 介面 in stable-api-nonsense.rst
20c37ed33ac622a66008a0f54855ba4fc5946561 docs/zh_CN: fix CONFIG_CGROUP typo for CONFIG_CGROUPS
66954d56c9c5368d0ebecc47300789ff94876882 docs/zh_CN: fix CONFIG_CONPAT typo for CONFIG_COMPAT
96bb72c9503066ed38567682ec94585c9c838fd6 docs/zh_CN: update admin-guide/index.rst translation
292646b19a7c6c9756f979092d6ed3e26c1a1ad3 docs/zh_CN: fix KASAN SW_TAGS mode description
19ecf803b2766dba7eaa0ff9e95641f70278729a docs/zh_CN: Update rust/quick-start.rst translation
e3ffaaa0dfdf04fd41351d0fe149444024d3f171 docs/zh_CN: Update rust/general-information.rst translation
9bdd2d4ef03270b58d7b28edeba87ea6cc7a2ca1 docs/zh_CN: Update rust/arch-support.rst translation
8492d4e6bb7b9b1e78f2d17c4dda5272f25ec118 docs/zh_CN: Update rust/testing.rst translation
9133e0e2f7148044f0507211fd93724381f5122e selftests/cgroup: Remove redundant cg_enter_current() call in test_core
5da800b016a374a8d98ed270678ddaef3248a6ae Docs/admin-guide/cgroup-v2: fix delay_nsec unit in io.latency doc
d56281fefb19e9b3c1cabec303386f5bd8660106 selftests/cgroup: Fix minor defects in test_cpuset
7c2cd767705d60287a6683b24fe22c7bdb73229d Merge branch 'for-7.2-fixes' into for-7.3
52478777b37ba56bb11d40025df0a03ef65c6acb cgroup: Add cgroup_task_notifier and task migration events
0dc90ce1be18ea6b18b545f4752de64cfc140ccd sched_ext: Factor out scx_rehome_task() and scx_punt_task()
54880aeb872b870904454ae20d179d32622494dc sched_ext: Relocate scx_cgroup_enabled
bf9dee58ab565a2b4bfd26cf6b235989d527f7a4 sched_ext: Re-home tasks on cgroup migration
46932bc5fd7ea1156a6742ad1b9306383e0cfb6f sched_ext: Deliver cgroup ops to each task_group's sched
a6ec0b62c589c5b5518e0e3d9eaac6398a82b6f4 sched_ext: Hand over cgroups at sub-scheduler enable/disable
29ac3ae9abd1af403d839283a392f0639bf7a735 tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
01cad830436468bb9bdc900a64ac2c38d152c917 tools/sched_ext: scx_qmap - Add init fault injection modes
d327796bd05d60500951edf5560a10bbff978d5b tools/sched_ext: Add SCX_OPS_CID_OPEN for cid-form schedulers
b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee sched_ext: Rename the cid-form cgroup ops to cpuctl_*
a8488ecbd7ba44d65b912dfe88a73f438eba2447 kcsan: avoid unintended access checking in NMIs
d42dc7726a003262b73ffef2b744ff57a5488799 ext4: reject mount if clusters/inodes per group are not 8-aligned
afa3caf2fbc417f755f36e271c4b3c2d45ccda9d ext4: reduce max cluster size to match documented 256MB limit
a34de48f329b29dba2d407ad4168ca604d4768e1 ext4: reject mount if inodes per group is not a multiple of inodes per block
f10b9cc1eb20637351f4e33372bfb464f89de59b buffer: avoid tail commit walk for uptodate folios
d09811183db2891776dbf0c0f1094540e29938f6 ext4: avoid tail write_begin walk for uptodate folios
a897682793eba5de51ee6f3152760374afa629cf ext4: fix circular lock dependency in ext4_ext_migrate
0e364a030229b3b06b858dbe4b7412d87d9d86ce ext4: avoid RWM atomic in EXT4_MB_GRP_TEST_AND_SET_READ
a6a1e7e569dcbf3269b731c05189dbc64532e137 ext4: get ext4_group_desc in ext4_mb_prefetch only when necessary
7f0485dd30175d7934d101ce73efa999ad2d107d ext4: remove ext4_end_buffer_io_sync()
9333cc809f0a89e001b814155a6cb8903a6274df ext4: fix out-of-bounds read in ext4_read_inline_dir()
7461c60b9c6a839b13ad4c3490681a0cf5aa0637 ext4: skip extra isize expansion during mount to prevent deadlock
2c0e4fb511f97467dafc91b6afb3414100289081 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2c91169377f44e2f2b0b79bc0365f0722987a650 sched_ext: Blame the DSQ's owning scheduler for a runnable stall
5f860e647de21269c3b7f03be9d892d6af46b972 sched_ext: Skip the default CPU selection while bypassing
8cc4909134f290fdf0a1848cf3e109d015918f09 sched_ext: Drop unused scx_cpumask_to_cmask()
3a773220d39ba993dfe5d135f8b610be10794d5d sched_ext: Build the cid tables privately and publish them with RCU
03438084a7b8621fb5c762dd3d04cff5f2630fb2 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
ec524aae479b4b2078c47492b90ec21200bce434 ext4: clear stale xarray tags on folios skipped during writeback
9b9c442dda633b9caa5808d8205ad93a152907f6 Merge tag 'Chinese-docs-7.3' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into alex
91949729befb819c8748f9bd75c74ad5696dc090 Documentation: ext4: fix block_group layout when meta_bg is enabled
07d62890ef19e41a87735b8fe1ec65922b5ecd8c ext4: prevent sleeping allocation in NOWAIT write path
15cdefd0c0522f9d5e12d947fa04f4c11649b699 ext4: drain in-flight DIO before buffered write fallback
63b314a7795e026424e5b3a4443f854c51c839f7 ext4: skip overwrite check for aligned non-extending DIO writes
07961ebb09c9c9fd7fd95fe9fa6d1455df41a7dd ext4: base unaligned DIO lock decision on partial block zeroing
59a9d0814d9f2566ea127a993f5b602da913a61a ext4: use kiocb_modified instead of file_modified in DIO/DAX write path
802b8aa8ff6b5877610a62b99b54d84980dcb8b0 ext4: fix NOWAIT semantic violation in DAX extending writes
7edbb323bab2b2a609016014caafdb651c898249 ext4: use fsdata to track inline data write state and fix race
f6065852d2137734bcb26c9f94e5daf526179aa9 ext4: cleanup unused CONVERT_INLINE_DATA flag
bc4b7b0414c33b2c8898eb04386df0d21a13dad8 ext4: validate readdir offset before accessing dirent
d7758384ccb470aed7c7a86f0825b1b16bd7a288 scripts/kernel-doc: Suggest possible names for excess descriptions
61ef5e7e206db0477ab5b9aa47fcbb92c15db1ec Documentation: proc: fix repeated word 'page'
9ca62ed53f269036de3407a6e9023c3c998b1053 docs/ja_JP: translate submitting-patches.rst (sign-off)
d8b8dd3530bf41e14b118702cdaf9de64bb96885 ext4: propagate errors from fast commit range replay
409a7f12a0933ff2c617fa814c76cef0bd1d457a ext4: clear error before retrying inode xattr space fallback
7ed594363b5f080e66285ebc2048ae69e5b558f9 Documentation/core-api: min_heap: remove documented but unimplemented min_heap_empty()
05704335803b69c1bfa8637b7ada942bf2ee8a41 ext4: fix buffer_head leak in ext4_init_orphan_info
c7e6b863d298f56522d0d08554bbea7f142e6588 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
4f48af3dc75545f6c874e7d195aeff009c7453ba ext4: introduce ext4_put_ea_inode() for safe deferred iput
a54778243e88f2a941e145e5afa43bd1619c0a66 ext4: convert all EA inode iput() calls to ext4_put_ea_inode()
3a00c9bc8ea5b816eac165550a4676a3bcde7f2d ext4: remove ea_inode_array mechanism in favor of ext4_put_ea_inode()
2a4c637d6fab83b689aea834d8e725189a2ef370 fs: add iput_if_not_last() helper
fef5265969773387cbeb79803de4834e4bbd1d4f ext4: use str_plural() instead of custom macro
f213e12ff5c9590b1034ae8da0e6d09665c772d0 jbd2: check need_resched() when skipping busy checkpoint buffers
15cb16496446b94e67f7abcb049b8e2c75cd3d02 jbd2: bound shrinker scans by examined checkpoint buffers
e1cf7b5f5c8ad1e00d00c50c61c3e8fdc79cd422 ext4: use FGP_WRITEBEGIN for tail block zeroing
2fff82f081401a61a47e8171f6392d2b0cde5a30 ext4: skip tail block zeroing for inline data files
705a3fd3bac167f1dabe3d3bba46cd484c5528dd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b16e9d27a643a3cf8907c994d25ed52717f36418 ext4: move partial block zeroing earlier in ext4_zero_range()
012e6a2c9ff4d28abd4f32e4d68decff47297d06 ext4: clarify return semantics of ext4_load_tail_bh()
4c1f6931395ad026415cbdb924ffc240f86eb557 ext4: track partial-zero outcome per edge in ext4_zero_partial_blocks()
a5179156ac1d9a6646da42254e4c461e1fc20096 ext4: zero out whole block for clean edges in WRITE_ZEROES
d19d239ada9b7c92d086a1f051b7566538ee0089 ext4: write back partial-zeroed edges in WRITE_ZEROES
2abee44c7db9fa7c2d380fc25866617f59a9c1e0 tools/sched_ext: scx_pair: Convert to sched_switch TP
00a08ddfb48bb85885a8665bc56716c4d2f9bd82 sched_ext: Fix stale errno in scx_sub_enable_workfn()
6ec12414164e9d66966909e6da08453be5b6c4cc bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
e61575a62fae531e7c656a35e4c19f15f4ca3e1d psci: simplify hotplug_tests()
199dc60543109ad2b7b5904297a3ff54d5a7a0b3 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
df81d444dc740778f7c7a2d4c3500136851375aa lib: bitmap: optimize bitmap_find_next_zero_area_off()
1c61b0a6e5c472737619f74f79c390363ee258df bitops: make the *_bit_le functions use unsigned long
1a9adacbbb1b034bfd6de9a552134423f0e41658 arm: Use sysfs_emit() for cpumask show callbacks
bf7f33aada102e171d3777efc55be856f5591d42 powerpc: Use sysfs_emit() for cpumask show callbacks
163d9808b9358de119b621df94a19b5cd21831bb x86/events: Use sysfs_emit() for cpumask show callbacks
32dfaab71f28574490d2ad37674f1784c1f18b6e cpu: Use sysfs_emit() for cpumask show callback
b4b58c39e85f703f18b05a2bf26e51fbca846b7c devfreq: Use sysfs_emit() for cpumask show callbacks
4f984fbb7078d279ee096a944ea583470297d8dd fpga: dfl-fme-perf: Use sysfs_emit() for cpumask show
9041d5897d8a22bc9249a958c64ccfe1bc5de4d5 hwtracing: hisi_ptt: Use sysfs_emit() for cpumask show
bf34237870aa4151480a99595f6745f9858b3cb9 RDMA/hfi1: Use sysfs_emit() for cpumask show helper
9e368c54216433b735456fc13058e49b7810f31f PCI/sysfs: Use sysfs_emit() for cpumask show callbacks
b3fe8cc7374ecbb6f5194b0c69f84c11c0c68aa8 perf: Use sysfs_emit() for cpumask show callbacks
be9eae3e839e8b1b687d4d0f3399c3db1cf796f0 lib/bitmap-str: get rid of cpumap_print_to_pagebuf()
36f78b0dfa7df4892ba067ccf00d95a4513b4935 bitmap: Properly initialise destination bitmap for scatter & gather test
c4f392a35c4f39ebb2c83979361b01521bc9a82e nodemask: reduce bitmap width to nr_node_ids in __nodemask_pr_numnodes()
ae44a037ac03d7f8bc8a17da02163c7f5c63bf50 bitmap: drop bitmap_next_set_region()
d00e89988e0192b3a1e413ec095e1699e5d23f2b ARM: dma-mapping: Treat bitmap size as allocation failure
6abf50fde2da0f8146fde313ae567277e562f1f9 powerpc/msi: Treat bitmap size as allocation failure
c69269f941b8c0c527ea2319556df0e21b8f3f52 crypto: ccp: Treat bitmap size as allocation failure
e46185c13953500ed868751b944a96974eaca923 media: s5p-mfc: Treat bitmap size as allocation failure
bf7e3686b708683efe6b7ee79ae4c83a875dbc6f bitmap: Return size when no zero area is found
d699a5da103942fdc0a8a5383359bdec01fc19dd docs: link AI coding assistants and tool-generated content pages
ab11176bd3a76058ecafd066d0f9c718dc80f389 x86/elf: Correct comment for STACK_RND_MASK()
61e2a90a910cb9ed27ca647895f073af0b640351 ext4: enable scoped NOFS when starting a handle in nojournal mode
97e211ad1a34a5a979558a037619b9e633ca8620 jbd2: align h_type and h_line_no in the handle structure on byte boundaries
94ca9591108a948649ad1ba5c069ae632f16b917 sched_ext: Repair kernel-doc comments
3864c95587a4b487cf231ec0ab8c3d1c11764eb7 docs: cgroup-v2: mark memory.pressure and io.pressure as read-write
c509d81070263f4bade65e217c5c397399837f4b sched_ext: Fix incorrect SCX_PICK_IDLE_CPU_* flag prefix in kernel-doc
2064bc663f89e61b8681c1fb9d1ce445de72063d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
71a25f259384c09abd4782fc8ed32f0472646674 ntfs3: fix boundary check in ntfs_dir_count()
2fa56613b25d0c983ef3ff6d3e865d4254280abe ntfs3: fix info-leak in ntfs_rename()
e31886cb6e0e14cf65e27da0bf1a422ff419d893 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
789af83e41aef54c1ff1cee16adc27822e0a0d71 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dd64afb32c4d8d3c934ae84df59a2e463d6fa43c ntfs3: initialize err in attr_wof_frame_info
4871fedaabbfd574ac0a075b80e75afdd532e11e fs/ntfs3: reserve NUL byte when converting UTF-16 names
457daba18e209fefeb3b88b1a2868c70704950ba tools/sched_ext: Don't restart over a pending exit request
f879519db8a2f1b3922f9023daec1642f68df51d sched_ext: Gate local DSQ reenq on baseline cid access
7c80408fa9433778d3b506cee4ec50d52639f5cd sched_ext: Count kicks denied for lacking baseline cid access
49d6247d64aec7ba1590223d277c47ae09037d4d sched_ext: Factor out scx_cpuperf_set()
3a21e34eb2588e135190cf5c48e64397bc18d0b5 sched_ext: Gate scx_bpf_cidperf_set() behind a new SCX_CAP_PERF
7947442047cff1d296ab615b8c6ddbc7c9b7bf21 sched_ext: Add scx_cgroup_sched() for cgrp->scx_sched reads
ce228343010df67e0a35bd1a9980abcfdf9cf95f sched_ext: Resolve most remaining scx_root accesses
6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
7706d6e4f2e3ad7dfb92b84cacd0c16e6e3c8381 sched_ext: Bound per-task reenqueues and eject the owning scheduler
34572206208c1ac646bf734b6035f9304c1da31d tools/sched_ext/include: Regenerate enum_defs.autogen.h
b8228f59dc58aea06dc024efd8f64c2d048c4578 udf: bound lengthAllocDescs from unallocated space entry
d95094d4c0a62ea17b8a7c6399b42381b8a55bc0 udf: Fix bh leak for unallocated space entries
2f7dd9b86fe4076059e6a4a2a2c5d565afd76b9e isofs: release zisofs block pointer buffer head
a5a5ed23b1340ff0f32a14a7ca8585f7c4e9b2e2 udf: Fix i_lenExtents truncation on 32-bit kernels
04b7d6a32ec285a647ad86aeab306d7372fa9fc0 quota: remove CONFIG_PRINT_QUOTA_WARNING code
f883dbb64ca53f75d9006d1e73180c9d9ecfc9a2 sched_ext: Make exit claiming lock-free
1bf623ebd50315260ce6da9601e4cd3e79659152 sched_ext: Format bstr exit messages after claiming the exit
e06ece82d7b078b511d36fbaca46df231c647e16 sched_ext: Report NMI kicks with scx_error()
3c4b38064937a761ebbf85b1649e812db85eb59e sched_ext: Abort directly from the hardlockup handler
ee7aece608178e322ba150a73613ebace31df885 sched_ext: Report scx_link_sched() failures inline
35d1ea92c7d946e2ebdbe36cdb2c969c8704bebd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
111f8d74a19d85942ecbb3aba78f6f3c88e59391 fs/ntfs3: reject restart table growth beyond U16_MAX entries
e2ee4078ec58d97abcb720d566835ad0d107bc23 isofs: validate directory records consistently
737a3b535247226f6e1a7988fd9d6e63e7d6fc71 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
a7609033629624fcbc2032431cbe8c4a84a3ac34 list: introduce LIST_HEAD_GUARDED
2b58c94ea7ac6d26ee44b4734f7dc0e5d773ff70 list: Permit context-unguarded access with list_empty_careful()
f6f7849c1655ff012d6396c408cf9d4712307fdb nvme: update nvme_passthru_end() signature
a6732bd8003ad1ea9283c204b9ea6443d98bbc26 nvme: add context annotations for nvme_passthru_{start|stop}
86f9536c2d8f4496f1e45cb0a70ca1b3a7d89106 nvme: add context annotations for nvme_ns_head::srcu
499d05d5d10eb381eac87a83626e7141a5823a09 nvme: remove redundant initialization of nvme_ns_head::requeue_list
aa5d8dda3a455c8b0c06a9ab360a52c6a6fae0b6 nvme: add context annotations for nvme_ns_head::requeue_list
696d2aeb77513eb474eb3557efc32be763289e4f nvme: add context annotations for nvme_ns_head::current_path
4258bf237e7f26cbbd44c9dada11b87cda18041c nvme: add context annotations for nvme_dev::shutdown_lock
9c65eeeb26b1d614787deec36faec81e45b8f8e8 nvme: remove redundant initialization of delayed_removal_secs
d1fdf49b5f7fce5f65ae0d11d484bd7e31cedbb1 nvme: add context annotations for nvme_subsystem::lock
ca0058e8b599ae75a30e7f53025a46b62905bea3 nvme: add context annotations for nvme_ctrl::ana_lock
8aa68dba25f53f011ea39939af76171d4bf481ea nvme: add context annotations for nvme_subsystems_lock
50be6cb15f15006477332a20c4a4adba59a55163 nvme: add context annotations in fabric.c
1f3d29bdca645edd5a623639604328b8ec2193d6 nvme: add context annotations for nvme_queue::sq_lock
5de3b73cea44d2c5be7ae9ba9602755897ac2588 nvme: add context annotations in rdma.c
e906dc2a33de221b4cb2b2b7ba2e03835f3ee40e nvme: fix context analysis warning in rdma.c
27a75a6290d610b40e4ef8024bef2acf7e3268ce nvme: add context annotations in tcp.c
521b1587de93650950d59b59b058bf5c24230973 nvme: fix context analysis warning in tcp.c
fccada336f6d29344e3853d44b96684807dd7d7d nvme: enable context analysis support for nvme host driver
08660a5c8d497f43191635d97efd31cd35051f15 nvme-pci: disable controller on admin queue IRQ setup failure
13330446caef56de008ecb9ad2a1545ce2fedd0a nvme-apple: Remove redundant dev_err_probe()
b53d495c7f0db46b6748b5ade48371a10dd5d3bc nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
f4806cc63cc65bd752fd72d84937614dca6504ec lib: test bitmap vs IDA vs Maple Tree performance for region allocations
b2eb2e28860423c428fcfdd8b2bc86915418042d isofs: Drop support of directory entries straddling blocks
006cb7713dec10368e699abc4367e5faa334c9a5 fs/ntfs3: validate dirty page table on log replay
6f7b9dbdc1b7520206abce0049bdd143eb536e75 fs/ntfs3: bound page_lcns[] index by the log record
6abf69e2e7f91e20567367cd75ee539d39e510bf ext2: Simplify error handling of IO error when adding xattr
44afeafb8847a8487940cf1f3480108db51e2b41 fsnotify: Remove Matt Bobrowski as a reviewer
581d8bb556dd3e5567bcf322aa5e3e4b6a200c08 nvmet: fix return status of RMI log page on allocation failure
f49d0c3a8d56a7cda1628ae17341a4a42063563c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
df74eaad001cf669c332dc67ef91996532e6b52c nvme-pci: return error when parsing a quirk string fails
bf881dd20062db5e951a0d0703cb476df8c9fdee nvmet: reject out-of-range mdts values in configfs store
f565925810cb8bc799421485770e15d922ef766a md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
371f7a1b392edc8b7cf449cc7713179b588f2d0e md/raid5-ppl: fix use-after-free in ppl_do_flush()
e12e619c2e2d0c3f42b14e9ef1ab778e696ffffd md/raid1: protect sequential read hints for read balance
194491be54e1c9e4d29d3ee777b05ff031c4b670 fs/ntfs3: Fix memory leak in indx_find_sort()
539eb2a86922b7e2b2dee0eac2f73eacce4e8c75 fs/ntfs3: Rename 'err' to 'ret' in read paths
be310476e8868ebe7a2ce8fb0e7b229535723963 fs/ntfs3: Add basic support for alternative data streams
6cb6ab75bdf2f49c0adb0fd6971886b082932eaa md/raid5: fix lockless max_nr_stripes reads
788e4139463f74b945600237f7186411015d996e md/raid5: fix reshape deadlock while failed devices more than max degraded
a47431dfb3538a1485f65b68a0605a05307b5b2d md/raid5: protect lockless recovery_offset accesses during reshape
17463fe751309330b74618560f181426f643aa3d fanotify: stop permission watchdog when timeout is zero
97e9d759a4193eabe4d8b6ecac093aac664c16e3 udf: Move udf_map_block() up
62333e480d12ab186f89fe2725b372d12f72d5eb udf: Fix data loss when converting inline inodes to out of line
3fe5b7c9fb72ccc29bfd0f955b124892af7e3674 md: remove REQ_NOWAIT support from raid1/10/456
c7d34d17ea43ebc86b45d439ebb435e11ca44bca md: recheck spare changes before starting sync
2c3447a9c4fe17c713c014f79d2df485f3829c0e ext4: validate EA inode i_nlink in ext4_xattr_inode_iget
c87abbab6147dcc5aa1fd8f2a61734d58d8b99ec ext4: fix incorrect function call when initializing s_resgid
5b3dcb924a38ecd2c0d828ff30c357357eda1da8 ext4: export converted block count from ext4_convert_unwritten_extents()
f7237a775c8f3e99e0e77b7c10fb626815fb2877 ext4: protect WRITE_ZEROES written extents with orphan list
86d801e895b853667a886918998e1628fcc3174e md/raid1: restrict atomic write limits and handle runtime constraints
3409bf2f9678d769a4c33bd232a3571c51fac481 md/raid10: consistently fail atomic writes that require splitting
addb977450a662e1961d272b6ebfcb477d115044 md/raid10: remove unnecessary barrier around bio_submit_split_bioset()
73e7019097473fc9f83a334ef2c6ab3343709fef io_uring/futex: don't mark futex wake requests as inflight
4d327bbd1cd2485783553b6b2b401aa475f90dd0 io_uring/futex: only mark private futex waits as inflight
13b0742fd05864384724710c1bb12643b5448015 io_uring/uring_cmd: skip io_uring_cmd_issue_blocking() task work
6bc3deb600ee8c234204c6f4ea703ee04a11de2f md: widen badblock sectors param from int to sector_t
798d79a7e4b04819a8ee575e5e1911215489e2ae md: suspend array when sync_action=reshape
8e9171decb5ed5c3fe0430a559f45ca556e94d26 md/raid10: resize r10bio_pool for reshape
fe8d6b0187469c91d57dbc25ece5b503bfb3bc26 md/raid10: free r10bio before ending master_bio in raid_end_bio_io() and raid_end_discard_bio()
75ae18ca942674f9d5b55d7e8a2975485125f715 block: use blkdev_iov_iter_get_pages status for errors
702a2a9f3dfe066a7481698c858371112f3cb697 block: fix dio leak on metadata mapping error
6c8dec275ccc35e8f86cb9287283d31c5d8e9ab7 loop: set dma_alignment from the backing file for direct I/O
c5059c1af2bd22bc1435b99d27d800164162cb72 zloop: set dma_alignment from the backing files for direct I/O
1c454cec28d6ef9f04c32b10d268e699e09573a4 libnvdimm: nd.h: clean up kernel-doc warnings
e99cb3ecd8334ca21e01ff9a79a916693f58f1fb nvdimm-btt: clean up kernel-doc warnings
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
ae649c9636244a7529a1559c143d4ce9c5da62fa cgroup: drop unneeded semicolon
77bc7e952f660a7bab9741fe352f960f3675a650 selftests/cgroup: add user_usec sanity check in test_cpucg_nice
680e0718b9f0b9f3067b2c3947088c2878f55442 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
c5b9316cf3d5371d53022352c7c9d248e14b801f sched_ext: Set errno on ENABLING -> ENABLED transition failure
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
ba190ed3f47f0e177e4be525d4a6330bd2fbd1f1 sched_ext: Initialize idle masks as busy
12da4723b679374ed914dc79f1c33faae212811a selftests/sched_ext: Make allowed_cpus idle validation race-free
5ffcd42a9af340764f9bd0ce3f50b156840c196a scripts/kernel-doc: Fix kdoc for Python 3.9-3.11
8ebbb89c27936dc337e3f25e9c7853767b8d1497 MAINTAINERS: docs: add reviewer
a88263995bc32c9e6ade0edb12f76181e9ec9326 docs: kernel-parameters: Remove smsc-ircc2 IrDA parameters
adda90179b35f3bc49bc091383dc558c439c65d7 docs: ipmi: fix word order in create-user description
3046f4bebd5f322d73afbd1b7fad8ae4ee672284 docs: kdoc_parser: drop extraneous blank line in warning message
3858d39e55a7fc392211af6e6b317ce3182d8588 Documentation: fix "readng" typo in EDAC memory-repair ABI doc
b27b15d06e664d72d477ca576dcf7ca588cadd49 Docs/translations/it_IT: sync changes.rst requirements
1e6c6d69b695410110d8103adc061ed5166cdb6e doc:it_IT: align doc-guide translation
73d56059fa15f9badde3f8ff9eece712312c1728 docs: pt_BR: process: Translate the security-bugs.rst
4ada4a44b6abf1bc63bbc08ca3c4669cf2ef8890 docs: translations: pt_BR: translate email-clients.rst
816d9992d9ed434ec52cfbd63080d518e535a41b coding-assistants: simplify attribution
7bcc15b25674b7443a69b887e2b223366a3ad26a docs: xforms_lists: support DEFINE_IDTENTRY_IRQ()
689e3b19052e4d1ef98595a4f8ba8dc03429c76b docs: pt_BR: translate the management-style.rst to Brazilian Portuguese
8b3b8522c9139c18b8dbbafbeb0c903609e5a27d sched_ext: Rename scx_local_or_reject_dsq() to scx_resolve_local_dsq()
2d091012a41ad3e29ca66afd3c6a160e485ba8ac sched_ext: Make several ext.c helpers available outside ext.c
f82b16b8e8f91e973e7c4ca4f6ac84b6385e48eb sched_ext: Factor out __scx_bpf_now()
1fd50778b18d44095adfe5dab2f2a84fcc0fb7a4 sched_ext: Reject internal enq_flags in the dsq move kfuncs
78f8d726e62e0b72a4b11e5778d2d7e252b076c0 sched_ext: Make SCX_ENQ_IGNORE_CAPS waive the preemption cap too
13f1eae3b66257625f865babd4fb7c251c8c981e sched_ext: Synchronize slice and dsq_vtime writes
9cfc6ab34a3184b3683d27dcccc5c05bede41c37 sched_ext: Add SCX_TASK_PROTECTED
5fd501744b10814f5c12899ce86d223cee2c51ca sched_ext: Add bandwidth-limited rescue execution for stranded tasks
bb70e4fb626b70895b7917ee97c256f24d019c34 sched_ext: Eject the top rescue consumer on overload
1f15b9a9495a1439bebba1f2ebae3000057a8323 sched_ext: Sync tools autogen enum headers
62069801861973fb90b15049dbab7544f927f216 sched_ext: scx_qmap - Idle-check pinned tasks before direct dispatch
e158e309cd90249a90cc84e6d29e46a3d5551b7b sched_ext: scx_qmap - Add rescue support
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
70ca6a2ab4599e74979f540c46612b582b0fdcfa docs: pt_BR: process: Translate CVE documentation
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
895329c37cb8b89af0747445eace52695db03d7b MAINTAINERS: update Traditional Chinese documentation maintainers
2a8d68338ee77e200895f2697c56fd00094767f7 checkpatch.pl: adapt to new Assisted-by: format
29d58caf95e9dc2cc5e751e7ead414e32dce8386 Documentation: html: show sections in the sidebar
5bb9bdaf2cba52820b342179a545f7831103ed1d Documentation: html: adjust sidebar section titles styling
f323851805faa770bf13ad2647abac959b84ac56 Merge branch 'html' into docs-mw
b539aeacf8cc5e9d8e5d94625d2d9c697a167add block: rename bi_bvec_done
11d4f5e69fe25bc76e27eca75b4ef6f7aae53214 s390/dasd: Add __context_unsafe() attribute to various functions
30df3ab3c92d0e7854c54df6ae66f4aa6eb5b3d2 s390/block: Enable CONTEXT_ANALYSIS
da32af420d6d466e247c43ac0b829edeac7ae0ad ext4: don't enable DAX on new encrypted files
54b6bd40898de7906acb2bccc9a96d1b8e6b4323 ext4: stop retrying saturated xattr cache entries
5aa98f874c013bcce9bb84ffded2f0ef886e4e33 ext4: fix spurious message about orphan cleanup on RO fs
8f3901fbb40745046e513226ad84e8b84492632d ext4: guard against NULL s_group_info in ext4_get_group_info
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
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
26d3a59e0241c3ef9f66ae1ae990f9326acbc059 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
75e79a20190040800445ec95a4c4a84193d16992 selftests/cgroup: Avoid awk -e in cpuset tests
3345c7248a9e2a91cb9e2477c29af16881706f4f docs: cgroup-v2: fix stale "io" controller introduction
4dc310b41aba43e9d8dfafe46dce86f8b55c0354 selftests/sched_ext: Check skeleton open failure in exit test
79f23600bc7b13a35fd148131245c283d14604a8 workqueue: factor out get_percpu_pool()
a6a80c1cc6883e44876dad85dfec79b414eec0b5 workqueue: factor out alloc_and_link_percpu_pwqs()
3180ee71b676845603274c66f6bb5528939cf470 workqueue: release pwq pools by pool type
b72fdc651056cf66714e841bd6cc59907ab1858c workqueue: account nr_active by the backing pool
dd55381120e2032f60806e2595ee70142fe22533 workqueue: test WQ_UNBOUND explicitly in the hotplug loops
464e454e1cb4c22836fd7d1a17b3c3b11f47d989 workqueue: rename wq->unbound_attrs to wq->attrs
f784d9ce8d0202805c0bee7dfb820d404779ad63 workqueue: allocate attrs for all workqueues
7cc62d8cd3c5fdef475ba22a5668dcb13453d926 workqueue: rename alloc_unbound_pwq() to alloc_pwq()
a5bde5d8fde8a8cb28e59a672d5ddc5b9c1e7656 workqueue: skip the node_nr_active update for non-unbound workqueues
872a8f6b08069d1b4bfb9bf968dc629ab6998908 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into for-7.3-arena-args
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
058884d234889bac5f71f77bc317adf7868a0f6d erofs: accept source file descriptor via fsconfig
e587a984d332b76ab89fab546f1594f61f73d5f6 erofs: use dedicated meta inodes for file-backed mounts
22a42ee5dad307d4236839e75929c86346cf42e3 docs: sphinx-build-wrapper: include localversion in kernel version string
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
02299dcd203c55d12238c95f1d028f06b90f1c1e docs: python: abi_regex: catch the right exception for a bad regex
47646ce123fbd07d7c4d8052831c35f58ffcd074 docs: python: abi_regex: convert adjacent index placeholders
3160c8de3ae588398ecf5aaa06b10ac86336455e Documentation: real-time: Add kernel configuration guide
0c56db4610768b1962d35a2927b53b9d51d9d8b8 doc tools: fix 'path' typos
391650e14650f4d5455762733264d5b05a5a3e99 docs: conf.py: fix the 'utf-8' typo
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
f574296be7f46eb60beca851240b526df232f480 orangefs: fix double-free of trailer_buf on readdir copy failure
5f13fae5580a835d1d9fb22f9b87b4affb2db846 orangefs: use folio_pos() and folio_size() in orangefs_page_mkwrite()
7471e16ce146692e3ceff809c2f7a20e11cf2c54 orangefs: Remove commented out code in find_cached_xattr
d410cd5303ec59c7cf23dd61423752ce8e9ecb59 orangefs: skip leading spaces before parsing client debug masks
c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
6dd5d93f6c48a461157c73b9e2ce7f6d19d57f5a cgroup/cpuset: Remove obsolete PFA_SPREAD_SLAB task flag
44f57a2b1b9fabe3735a9b2669bb146ddb571fce cgroup/cpuset: Add test for partition root invalidation returning wrong CPUs
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
294d95ff251b4333c1449ff000ed0aef478fbc9d Merge branch 'for-7.3' into for-7.3-arena-args
67f1f4a48c24974e392188602b477741186fa8ce sched_ext: Pass kernel arena pointers to ops_cid callbacks
a8dc810968af02190f55cc7574bc87c93156f266 sched_ext: Convert sub-cap kfuncs to __arena cmask arguments
a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099 sched_ext: Convert scx_bpf_cid_override() to __arena array arguments
1ed2db7d8fa24cfeb5aa7357015e50493d7db1c2 docs: pt_BR: Reorganize process/index.rst to follow english structure
5edf1547ac378526181dcd4eb7c8f3b2351e96f9 Documentation: Extend the real-time hardware bits with some firmware bits
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
ddabc5dbd262f3ca981e679ddae99ed7a9adb279 selftests/cgroup: Preserve CPU hotplug write errors
c510c63873103a5da6a498fe537bdb5d6f8d03a2 fs/ntfs3: fix integer overflow in MFT cluster validation
20fd9f64c0050658f2031e6bd5d552c6f0c8f7e3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block
d7832ba1a4a4f462ce94c81960adf10f7e87ae7a sched_ext: Set up ops.sub_ecaps_updated() dispatch context on the executing CPU
2d19207f3fc8e08bab3270af2e3835358ab1473a selftests/cgroup: Remove redundant chown in test_cgcore_lesser_ns_open
791e420360669d55b7f90ca0c6d61b10e4992aec Doc: admin-guide: pm: Remove unnecessary backticks and fix a spell
273ce3b12fec8d5eb6ca7d977913b36c4a754b27 Documentation: sched_ext: fix events sysfs path and show_state example
1d0a73dd0c4f5a904ece163fdd24c7e03de0fb1b sched_ext: fix stale references in doc comments
03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
94c20e1fb334c2082b443c4470a86ad982f67282 sched_ext/scx_flatcg: expire cached hweights on weight changes
62f3d531e41a7e6e0dc8d37ea377c50488decb56 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
0e3a6e977c14b87861e5295ceff0b5141f017246 selftests/sched_ext: Make numa idle validation race-free
e72979d3264a87a6a2dfb44fe0f5723a17d2ef84 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
d44093323131a42a85184315bb9b6da4813cc39b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b27dfc7d8db91a24c772545e9f32739027ab49c9 sched_ext: Make scx_bpf_events() read the calling scheduler's counters
56bbc91219c0711f1580a8ba7cd60471b6e1684e sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
8d8dd8ae89eaa78b37fc85528e926029f5facbdf sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
9b4243d30469e7733730e786792d1560442e229e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
524ab50763af33d65e6e042cf7034cd8f82d437b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
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
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
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

--===============8261427411945686283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a1d5be2efd-3a1c443c6567.txt

9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
575152a248b8192994b64d0b746a93890373715c foo
ff7f8898f46b5b174ef0d4b13cbadf221e0035d5 mm: mempolicy: fix automatic numa balancing for shmem
73cdcd35e9665bb90f2af8af24970f0dd984a52c mm: nommu: point to the write iterator upon split_vma
6f58907801a491d0f1ccfc5347048e3396bb87c6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a8f71210b93c2762a7a10956f61f0b1db44877 mm/kconfig: drop redundant memory hotplug dependencies
1fbe76a09ce39eeaa71785e8dc4884e80d327176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
53539d43629b526cfa29045ee78eb65f8ab9d8f5 mm: standardize printing for pgtable entries
6a0d64ea850f2180263528897c9a829836894419 mm/kconfig: drop redundant dependency wrappers
3bcdbf4eaec13215c95911a36e13be13f8a567d9 mm/vma: introduce VMA anon page offset field and add helpers
9c2bfbc919e66f54ae72ccf13cab3a3f2a6b27fa mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b523a718292a737133c3e1f9e6ac9f0dd9cd52f9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
5249cc4258ff2bdb652b4f260a9a704081a86737 mm: introduce linear_anon_page_index()
dd9abad5e2b0c911ce9046d58fdda5ac4f426249 mm: abstract vma_address() and introduce vma_anon_address()
e65de4a9555c2eee4c9f067822b1ac4b65b45175 mm: update print_bad_page_map() to show anon index if appropriate
d188bc1f6f417946d306895a83756a255d534fed mm: introduce and use vma_filebacked_address()
bc34ff34c338a806befd005efe0f0399a218013c mm/vma: fix self-merge check in copy_vma()
0686b27de1301242ed7980b05d190bde91ec4567 tools/testing/vma: add tests for copy_vma() self-merge
744cd865cbc77396053553d86423521e819063aa mm: propagate VMA anonymous page offset on map, remap, split + merge
a03ec7cdb6a63da534a7fe755ada23bb2431d03d mm/rmap: track whether the page VMA mapped pgoff is anonymous
9ef81c86af0e23d8f3710de70f2e73ba16eff07e mm: clean up vma_address_end()
4e1938ab34d2ab7e93ec236e1ca2cbc5293518e2 mm/huge_memory: update remove_migration_pmd() to accept a folio
a2ae01045276e50922109d743b2fe8788ecfd416 mm/migrate: calculate large folio page index using PFN
2a57005ff64e31c7deb14cbf030a8e42bd6ff784 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
efc04d0caa3764deb2693e840209e0d08eeac9ea tools/testing/vma: expand VMA merge tests to assert anon pgoff
6104ab72003f4e68ab7f5c726ed94c97fae7eb8b tools/testing/selftests/mm: test anonymous page offset merge behaviour
70f3e60d753d4c2deecedd71be9f925a04df6863 mm/kmemleak: report RCU-tasks quiescent states during the scan
c800d9a556aed12aff61d57e01c4ae9680936d2d mm: vmscan: convert folio_referenced() to use vma_flags_t
c5c2ccd3872c3c733129521130e2ae81102fd3c0 mm: vmscan: add a helper to identify file-backed executable folios
cf2e7ef1d209166eb034d6204f2d5ca1e3563325 mm: mglru: promote mapped executable folios after first usage
efeea9d56497a3274187477337ec7016aea6fa81 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
16caa75dbc222e56fd03519bb1be635f25cc8199 mm: vmscan: fix node reclaim ignoring swappiness parameter
6ab74d94574bdf778df56d50e4b91679f7739803 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
68f50de6d3ec5b49ed08c53d0cd5b2c9f883fa72 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
2cd7bc11d9fa452ef7ff1b4418f830b3252b079d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
fd945b970ce813a6531e369b31fa4a1baaa85d29 zram: set default primary compressor in zram_destroy_comps()
6d889ee0b7830c7b4d30ea7e3432d81b95409879 zram: validate deflate params
87954453407286646330b4ee11f334c69e7af8de mm: memcg: stop reclaim when a limit update is superseded
852c195205518d2570b7532569cba30fb030e87b Documentation: zram: correct algo parameters configuration documentation
8c8b611d328b32787469b90f803767d3d03bf420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5900ef9f6facb6e6b8e7182eb967efdc362314d0 mm: use proper PTE accessor in move_ptes()
cb98b1b6e6c13ba2ef5e9b44e9c9ef8c4ec45f9b hugetlb: only adjust reservation during unmapping if mapcount is 0
9d98ae20bb14e5813289574671a765bf28196d48 mm/page_reporting: add page_reporting_delay_ms module parameter
dadc1dbc7429336ff3bfdc0e5d4026b6977c146e mm/sparse: correct init section annotations
ddd88fcd0f588517f320f68f64d5c2eb3504abbc mm: zswap: drop list_lru param from zswap_lru_add() and _del()
0aaa29ce4204579f4b2ffedb52f69713e220e52b mm/migrate_device: clear stale mapping after freeing swapcache
ee76e2483d80c18dfe15af3f645cea00b13a32f1 mm/huge_memory: use folio's memcg inside __folio_split()
88f0adba8aa1cf87a50dd0b55e42e27e6a77db35 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4a9b1289c5acd0f8d39686e91b979f90a865923c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
70f13e3561a2647fbe703abfbc5629a0d66980eb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
3c926f8339196cdf24e7384551f614233f542254 mm/vmalloc: make vm_struct.nr_pages an unsigned long
d1f05766281b47f7836648f2b0b0735eef1fc43f mm/swap: reject swapon() on filesystem-level encrypted files
83e3b56acd13984aef535e6c2d340618616d47ac mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
861c9ab8f3e979f90d0c4868c194ab86544e8844 tmpfs/ramfs: let memfd_create() work on nommu
193cf648b718b3003798eb3ddedf633355bbc685 selftests/mm: rename local_config.h to local_config.h_gen
491866af913c95dbd12af482093bb445e7662b56 selftests/mm: read memory information without popen
8133ac4a9c00933171f288f0431bc392b1419dc6 selftests/mm: use pattern matching in .gitignore
352fefc96670d75c30f43de1e56cfd2965f492b0 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c8b54a55e0aa664e25e9114d185b9bdd8a0c7550 ksm: update comments and docs to reference folio->mapping
bd8a61cf288a8c4877d862f788814994a5601e33 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6b26eff39e87588f8d9f543a01318db186b25dab mm: add some missing includes to mm-local headers
96783a00a80a57bd747d22e3ab36059337649fb4 mm/Kconfig: make FLATMEM depend on !NUMA
099f25b6ca7492d31856a81f97fddb2b3988371f mm/page_ext: remove pgdat_page_ext_init()
7acb7015b28ef1d9a96272fa36500b0992db0739 zram: do not release zstd global params from error paths
50f93985983486b3009285105a758cbf2af14996 zram: reject zero-size dictionary
ed12f8cbff10828d1f6aa00296db7896cce0d09e zram: add pr_fmt to backend files
ac6c4ab1fc59de4ac5c91713374f3cb000c5035b zram: validate parameters in each backend's setup_params
2c87cd0a0edcef9c05fd68b8c98e4e1c3bfe7bf9 zram: reset per-priority params when changing algorithm before init
7d7f07dc6d8fa7409f0070d9b6b2a69c1cec1a8b zram: fix out-of-bounds access in writeback_store()
e580088a2d62fb737ce42abe3f443f3d578915a4 zram: fix out-of-bounds access in read_block_state()
b2c7739f780b20f82ac26c2fa28d3bcb1e510d75 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
96daf569154b1a8fcbdc04bbb26dc4401d4965bf alloc_tag: expose boot-time compression configuration
d32fa283c6467977db76a1447c27e82d66d74283 mm/sparse: keep mem_section_usage_size() internal
3a76551a1c931c3d7e3e2a9680bc248f8c8d4efd mm/show_mem: fix format string inconsistencies and type mismatches
7591ab2078a93c3491077aae4cb8224ebb0e00b5 zram: switch to unsigned long indexing
9d529ae71d9b94b8798cdb75825cede64e3be62f selftests: mm: extend the check_huge() to support mTHP check
464a3c1dde23e98563371ad68cf29659e48d8bb3 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
e31c50979ef70143fb8b4ecf29e2d4afbda7d1d0 selftests: mm: implement the mTHP-sized hugepage check helpers
a8853d5c327a0cb98bf85ea87c2c6f79497722ac selftests: mm: add mTHP collapse test cases
5f0fb8837c893205be68e7931d96a96f84348c11 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
c36ec991ce26593db519aeb547465249aed67e4a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7cd1357f0a1092cdb24b48b945f91bca5b39651e selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
58ef4551474fb1304e8fb7659144547e731913e5 maple_tree: remove unused mas_is_root_limits()
c6ad7ec5615a12622d35252a542df43d5a57fa34 mm/execmem: fix fallback_end description in kernel-doc
7a9903205a2d2166620e0851bf4b26040fb8f3ef selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
853ece009d7f2b69e302032219c30e02335ef84e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9aaf2fc07cdc3cdf01b8a1734285e2648792de87 selftests/mm: skip hard dirty page-cache test on NFS
4d73948b843452f2d21636d408026c142f87a048 selftests/mm: retry migration failures for the full runtime
5035b365fa21bec3309a6180f30e3038975418a7 mm/zswap: fix global shrinker when memory cgroup is disabled
b565d42c39a15f87dedfd1ea756e2ff875f0784f mm/zswap: support batch writeback in shrink_memcg()
da64ec3b994cba0655cd97002a765725bcbc37ed drivers/base, mm: move arch_numa.c to mm/
09a7abf56f32178123b6cc0408feadb56c59318a mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bf28476e6796891f62d9c55038d4b7397150be7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fca20ca3875387313e9714f8d3b4a5bda2f0bbee selftests/mm: fix read_file() return value check
21536e8c75554d5c78cd90d810ff9d3aa7375b4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ebe4894fe16aeda6f8d991b43ccd4be70bfc9240 alloc_tag: add ioctl to /proc/allocinfo
6f879255723d701e0bbc9cd70758b28ff7dc28a9 alloc_tag: add ioctl filters to /proc/allocinfo
c38218afe95d246cdb30f882c149225beec1dc8a alloc_tag: add size-based filtering to ioctl
8cab95459c6df03fe1dcd617174aaaa3215fc0fe alloc_tag: add accuracy based filtering to ioctl
c8333215aa929713deb24d13218c2898aa557fe1 kselftest: alloc_tag: add kselftest for ioctl interface
96c3ebe2ae09b9a0bc7446980f3bacbdbf63a940 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
4d231496273a765b081c2f41dd151f430bba14da mm: shmem: reject page-aligned fallocate end overflow
92f9c4b046d9d41cc4b2c2c060e87683c8d58269 shmem: provide a shmem_write_folio wrapper
1901019e829e757a544ef7a598107aeb7daea52f mm/swap: introduce struct swap_io_ctx
e9a1546856350175062245b750a32efe3d7c19e1 mm/swap: also use struct swap_iocb for block I/O
e08c40d814b37ea2a101b601c8386059eab471c8 mm/swap: remove count_swpout_vm_event
db74e94154cd2574f775daeae63c00d164c087a2 mm/swap: use swap_ops to register swap device's methods
ebdf5ba19273aa109be8950b5256b19066b412ff mm/swap: remove SWP_FS_OPS
9e2951cb00b36b56071828ca94a30ca99f7e0816 mm/vmstat: add NRSWP{IN,OUT} counters
9d4457d5d079bd39f0957a55333d4cbfa9ec19f3 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f8df7dd8ac309caef3736bce5d30ac2c548f0d25 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
edb998b0d86f1d0e49e3bb65d51278abbb285772 mm/cma: remove stray newline from auto-generated CMA area name
b6032903b2a830261daf888af774aa259e68a02e kasan: fix cache shrink race with CPU hotplug
5d6d70bcaefb03ed46b9d8afd434e830f780d7f5 mm/gup_test: keep longterm pin state per file
1f898705fcf89e65b882ab90824434d4b4b133d8 mm: kmemleak: confirm suspected leaks with a second scan
33eb372099bcc66b86b36881ff55121ee4264beb mm: kmemleak: report leaks only after N consecutive unreferenced scans
e3ea655e56d215104d625adf172ddc8784986123 mm: kmemleak: factor leak confirmation into a helper
f36ef843fa319cb565c4244aec68f774aae5290f selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6ad9b3b393be0037c44e36f3d2632eedc80e2148 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f0f2192fbdb817b9dd26f41b8d04ca61b187a008 Documentation: kmemleak: document the conditional min_unref_scans default
a7a48d9fb7d6967ac22d2021de0fafbda035353d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
d9c2fc1ffa40eb13a1384de5077a9cd65dda3881 maple_tree: fix comment typo
cb754430862e75929b86c01366c9b104332bb148 zram: fix slot lock bit position on big-endian 64-bit
ca5ab8069790250afc9abc245ac9fe433e65211f mm/page-writeback: document folio_mark_dirty() locking more explicitly
4e92f9bf459b10404b793ba92f43f46e4b6a63df zsmalloc: account for handle size in class lookup
5119628e391d40f8e1953630672d11d7d5f6dfe3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7fdb8e03d6a19aaec4eef03bfdff4613821bb9a8 mm/swap: revert to single-folio writes for synchronous swap devices
31916052a89000023db37b99b69f8463ea87476f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
5146bf026d4c198ebe6ae2dbd2e7f90808375b49 mm/swap: move swap_ops into file systems for file system-based swap
81af4f87bdce385aa074ee52f06738213a4870f0 kasan: fix quarantine_size accounting during cache removal
e839d61c5c91ba94f70ed4a2f6be85f1899be9a4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f5204cb9d3fa517f5eacd3f720dfc3d0e99d55b3 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
c73b0510ed0e6bb71b26d99aa1229ced2abd07f6 mm/mglru: fix young counter undercount for large folios
6df987111910a0bbe3afabb71f2652eea57afcdc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e2653e1b22f5ee4e505863961acf6b27c7cea291 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
732afc2dfafc4e48fc68c69c4172fa0e86bdfc7b mm/khugepaged: extract reference check into folio_pte_referenced() helper
b43f061842fe5f42cac142a039e88cc341bbf448 mm/khugepaged: introduce a count_collapse_event() helper
022419e5b65567e7f9e697d9897b7282ece77b21 mm/khugepaged: fix outdated comments
71cd1bbecaeb9b216188ee18ac4bf83bfb46a28c mm/khugepaged: unmap pte before releasing vma write lock
dc59189282605f769a196a9c1883a9cb1d430233 mm: Documentation: clarify where the mTHP stats live
f043b41b3171e1ebd282e0deb2a8893a47d561db Docs/mm: fix outdated "radix tree" in page_migration
1f44c50165a3f63f4b31fb8b459ebfdc98fc144b mm/mglru: fix and remove redundant unevictable folio handling
f73be537f4b3f639defa2cf60f692dd2b64badbc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0f90a0d0c7c2893e1d6878b5de99dfa4e8f0c12d lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
ce3c25da7b9cedb2c111c3867f42b2dbb77334b7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff09ce75a1ea6615f2dbe72d41661ede0743fb73 mm/hmm.c:hmm_do_fault(): suppress sparse warning
d999a59136ddbe95e3987ada6944ba624a05572b mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
6e05b7509fff6a627aa6fbc67e47d2a6552ad216 mm/rmap: synchronize lock and unlock target in anon_vma_clone
0f5e9707c2d212d6c1f10f8ad13f8d19d08c4884 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
70b5bfbf79be5bfd3619eb3d6fbe2cac2a19f96f mm/memcontrol: avoid false sharing between vmstats and events
f7b47d13fa5f337af59c5e4b2aeea066f48a2c0b selftests/mm: drop redundant open() in mprotect_tests()
2110e6794c1b7410f3346372e3b80d37f5888c1d mm/migrate_device: fix cache flush when replacing huge zero PMD
c73f7d5d1cc193f66ba611e3ad3b007d19b7e30a mm: include swap.h in swapops.h
7558f051778d0f589ba26a4e829270c1c6998c09 mm: memcg: release the css reference when a stock slot empties
7849335774b8bdceb8399396510dc7801df8470e selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f72e5f9e9887c94dc69b058736f98701ea6e137e mm, swap: ratelimit bad swap entry reports
0d43f934146c29efe93ece035bc02cf25bafbed5 selftests/mm: check stat() return value in khugepaged get_finfo()
b41e934a2b6a9cfca5a52ad5feb804cac8bf012a maple_tree: add rcu locking check when LOCKDEP is enabled
425da490aa3c2ed869e492e7645a975a5d29ba8b locking/lockdep: add sequence counter to held_lock
19db85d08379909f5371310c37ba8d53d47fc11f maple_tree: add write lock checking with lockdep sequence numbers
7b5bacfcc2cbbd78860c628a079172d067bee25b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
41171e70fde39d13562f4493d0036ddf6cf8d89c maple_tree: documentation fix
37527a73d58f1a791b172adca8ad01d3cb4ddea6 maple_tree: drop dead code from mas_extend_spanning_null()
a75b9ca0735d1d75835d93f5f76cff716920952e maple_tree: drop MAPLE_ALLOC_SLOTS
0286fe4b2d1affcd5a8fb12bea8cba7382c28d43 maple_tree: clarify comments on mas_nomem()
07f58b70ae0352fad3327da895daaffa88a055f2 maple_tree: use prefetched value in mas_wr_store_type()
9af2387e82f5e74a1f1a0ff36d8dec21c44d852d maple_tree: optimise mas_wr_node_store() when not in rcu mode
a3b6c7806af820e77a47c4b92903cc49eff3e978 maple_tree: micro optimisation of mas_wr_store_type()
52ae6211e83f980c6cb1738edfacd8bce062a94f maple_tree: add bulk parent set helper
0da436138d7727bf170829781b187729ffb82476 maple_tree: catch race in mas_alloc_cyclic()
1f24a2525a1dd7d5c5e98bddd247bf326a224706 maple_tree: document that erase may use GFP_KERNEL for allocations
1a2842ea6f8bad2ecfc5f6ace6d61dfdee1c6a9f maple_tree: WARN_ON_ONCE when allocations fail
3d2c6922dc64d0e762abe4fc937c8b7d90d231c4 maple_tree: document erase and allocations better
d9703bc3701358217eebd557b381851daa21ef80 maple_tree: change two GFP flags in tests
3fc6ecb6d071aa4bed85b3ca5507b03f3b726343 maple_tree: fix argument name in header
658205e0a5f8fffbae718f56b38220c96f41a1c1 maple_tree: avoid extra gap calculation
efecab401cb15fd3bb9bc05990609acb6b267ff2 maple_tree: add helper mas_make_walkable()
e350d0caf25e0af950cb4985645ce250c87b34b5 selftests/mm: fix soft-dirty kselftest supported check
ae594a80b52d6a87fe90c17e88ab742b32c7a2f6 riscv: mm: fix concurrency in mark_new_valid_map()
f4534aa377266278461db4152da10cfa514b5cdb riscv: mm: exclude invalid THP PMDs from page table check
511ba70a8e8d47b940a976c5179c913e42c80bea sh: remove CONFIG_NUMA and related configuration options
46f4abad6f7937e2761340c2955925aa4d024b75 sh: mm: remove numa.c
f13654cc068e9b072c32e33c7c44156c103ab9df sh: mm: drop allocate_pgdat()
40d9f1299efc2f352f7ba90f9d20702c240cfeda sh: remove setup_bootmem_node() and plat_mem_setup()
ff48c5ca113ab11a55a70520154049b59a6da4b2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d0c5ae93b8949189e0d95915bcefc4930864ca6c sh: drop include/asm/mmzone.h
8189ca3f85eaf41e5ee3b5c502aaaf8d206c7d6c init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
5760cbb722dac07061657525c17f3d27479606b8 sh: init: remove call the memblock_set_node()
b58ce50df142bd2c77f53192fed9ec58426055f5 sh: remove SPARSEMEM related entries from Kconfig
00a14b9be3d83ac58f505ef7e4ebf5463e129f85 sh: drop include/asm/sparsemem.h
d42c7df5b1c490071ed37226c307c749cdb00162 hugetlb: add cond_resched() to __unmap_hugepage_range()
e578167dec6832990651ae2a731cad78f13490f6 selftests/cgroup: fix cg_run_in_subcgroups ignoring arg parameter
644b27a0a5ff57c960a1b09a08493a403a63a2ff mm: use a folio in the softleaf_is_device_private path
fbc1136a673f74d2a860dba72edc5c2082e10d8f mm: drop stale MAX_ORDER references
9c21850a378e3b49f368d67594526f416278812a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a032d41a86cb82a747bc14d9c82b3e153a9a9ab7 mm/swap, PM: hibernate: atomically replace hibernation pin
93c24a28eab0c3f358ded0d422f9081c030daa85 foo
b753f869819883fedc3eeae29b15f3baf1599af0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ac496c2e35163741ec1b55ba529cff5a4ebc5e40 taskstats: copy signal->stats under siglock in taskstats_exit
9b2db544e814c43149731924605858fe0e62d037 checkpatch: skip CamelCase cache for --no-tree without root
aa060b194613608d9c2f68f4d5713530a4a1b0d4 USB: gadgetfs: do not WARN about excessively large memory allocations
3a1c443c65674bf6335043856cb2e2577fe81580 foo

--===============8261427411945686283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ec1f96013b-a032d41a86cb.txt

9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
575152a248b8192994b64d0b746a93890373715c foo
ff7f8898f46b5b174ef0d4b13cbadf221e0035d5 mm: mempolicy: fix automatic numa balancing for shmem
73cdcd35e9665bb90f2af8af24970f0dd984a52c mm: nommu: point to the write iterator upon split_vma
6f58907801a491d0f1ccfc5347048e3396bb87c6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a8f71210b93c2762a7a10956f61f0b1db44877 mm/kconfig: drop redundant memory hotplug dependencies
1fbe76a09ce39eeaa71785e8dc4884e80d327176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
53539d43629b526cfa29045ee78eb65f8ab9d8f5 mm: standardize printing for pgtable entries
6a0d64ea850f2180263528897c9a829836894419 mm/kconfig: drop redundant dependency wrappers
3bcdbf4eaec13215c95911a36e13be13f8a567d9 mm/vma: introduce VMA anon page offset field and add helpers
9c2bfbc919e66f54ae72ccf13cab3a3f2a6b27fa mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b523a718292a737133c3e1f9e6ac9f0dd9cd52f9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
5249cc4258ff2bdb652b4f260a9a704081a86737 mm: introduce linear_anon_page_index()
dd9abad5e2b0c911ce9046d58fdda5ac4f426249 mm: abstract vma_address() and introduce vma_anon_address()
e65de4a9555c2eee4c9f067822b1ac4b65b45175 mm: update print_bad_page_map() to show anon index if appropriate
d188bc1f6f417946d306895a83756a255d534fed mm: introduce and use vma_filebacked_address()
bc34ff34c338a806befd005efe0f0399a218013c mm/vma: fix self-merge check in copy_vma()
0686b27de1301242ed7980b05d190bde91ec4567 tools/testing/vma: add tests for copy_vma() self-merge
744cd865cbc77396053553d86423521e819063aa mm: propagate VMA anonymous page offset on map, remap, split + merge
a03ec7cdb6a63da534a7fe755ada23bb2431d03d mm/rmap: track whether the page VMA mapped pgoff is anonymous
9ef81c86af0e23d8f3710de70f2e73ba16eff07e mm: clean up vma_address_end()
4e1938ab34d2ab7e93ec236e1ca2cbc5293518e2 mm/huge_memory: update remove_migration_pmd() to accept a folio
a2ae01045276e50922109d743b2fe8788ecfd416 mm/migrate: calculate large folio page index using PFN
2a57005ff64e31c7deb14cbf030a8e42bd6ff784 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
efc04d0caa3764deb2693e840209e0d08eeac9ea tools/testing/vma: expand VMA merge tests to assert anon pgoff
6104ab72003f4e68ab7f5c726ed94c97fae7eb8b tools/testing/selftests/mm: test anonymous page offset merge behaviour
70f3e60d753d4c2deecedd71be9f925a04df6863 mm/kmemleak: report RCU-tasks quiescent states during the scan
c800d9a556aed12aff61d57e01c4ae9680936d2d mm: vmscan: convert folio_referenced() to use vma_flags_t
c5c2ccd3872c3c733129521130e2ae81102fd3c0 mm: vmscan: add a helper to identify file-backed executable folios
cf2e7ef1d209166eb034d6204f2d5ca1e3563325 mm: mglru: promote mapped executable folios after first usage
efeea9d56497a3274187477337ec7016aea6fa81 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
16caa75dbc222e56fd03519bb1be635f25cc8199 mm: vmscan: fix node reclaim ignoring swappiness parameter
6ab74d94574bdf778df56d50e4b91679f7739803 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
68f50de6d3ec5b49ed08c53d0cd5b2c9f883fa72 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
2cd7bc11d9fa452ef7ff1b4418f830b3252b079d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
fd945b970ce813a6531e369b31fa4a1baaa85d29 zram: set default primary compressor in zram_destroy_comps()
6d889ee0b7830c7b4d30ea7e3432d81b95409879 zram: validate deflate params
87954453407286646330b4ee11f334c69e7af8de mm: memcg: stop reclaim when a limit update is superseded
852c195205518d2570b7532569cba30fb030e87b Documentation: zram: correct algo parameters configuration documentation
8c8b611d328b32787469b90f803767d3d03bf420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5900ef9f6facb6e6b8e7182eb967efdc362314d0 mm: use proper PTE accessor in move_ptes()
cb98b1b6e6c13ba2ef5e9b44e9c9ef8c4ec45f9b hugetlb: only adjust reservation during unmapping if mapcount is 0
9d98ae20bb14e5813289574671a765bf28196d48 mm/page_reporting: add page_reporting_delay_ms module parameter
dadc1dbc7429336ff3bfdc0e5d4026b6977c146e mm/sparse: correct init section annotations
ddd88fcd0f588517f320f68f64d5c2eb3504abbc mm: zswap: drop list_lru param from zswap_lru_add() and _del()
0aaa29ce4204579f4b2ffedb52f69713e220e52b mm/migrate_device: clear stale mapping after freeing swapcache
ee76e2483d80c18dfe15af3f645cea00b13a32f1 mm/huge_memory: use folio's memcg inside __folio_split()
88f0adba8aa1cf87a50dd0b55e42e27e6a77db35 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4a9b1289c5acd0f8d39686e91b979f90a865923c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
70f13e3561a2647fbe703abfbc5629a0d66980eb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
3c926f8339196cdf24e7384551f614233f542254 mm/vmalloc: make vm_struct.nr_pages an unsigned long
d1f05766281b47f7836648f2b0b0735eef1fc43f mm/swap: reject swapon() on filesystem-level encrypted files
83e3b56acd13984aef535e6c2d340618616d47ac mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
861c9ab8f3e979f90d0c4868c194ab86544e8844 tmpfs/ramfs: let memfd_create() work on nommu
193cf648b718b3003798eb3ddedf633355bbc685 selftests/mm: rename local_config.h to local_config.h_gen
491866af913c95dbd12af482093bb445e7662b56 selftests/mm: read memory information without popen
8133ac4a9c00933171f288f0431bc392b1419dc6 selftests/mm: use pattern matching in .gitignore
352fefc96670d75c30f43de1e56cfd2965f492b0 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c8b54a55e0aa664e25e9114d185b9bdd8a0c7550 ksm: update comments and docs to reference folio->mapping
bd8a61cf288a8c4877d862f788814994a5601e33 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6b26eff39e87588f8d9f543a01318db186b25dab mm: add some missing includes to mm-local headers
96783a00a80a57bd747d22e3ab36059337649fb4 mm/Kconfig: make FLATMEM depend on !NUMA
099f25b6ca7492d31856a81f97fddb2b3988371f mm/page_ext: remove pgdat_page_ext_init()
7acb7015b28ef1d9a96272fa36500b0992db0739 zram: do not release zstd global params from error paths
50f93985983486b3009285105a758cbf2af14996 zram: reject zero-size dictionary
ed12f8cbff10828d1f6aa00296db7896cce0d09e zram: add pr_fmt to backend files
ac6c4ab1fc59de4ac5c91713374f3cb000c5035b zram: validate parameters in each backend's setup_params
2c87cd0a0edcef9c05fd68b8c98e4e1c3bfe7bf9 zram: reset per-priority params when changing algorithm before init
7d7f07dc6d8fa7409f0070d9b6b2a69c1cec1a8b zram: fix out-of-bounds access in writeback_store()
e580088a2d62fb737ce42abe3f443f3d578915a4 zram: fix out-of-bounds access in read_block_state()
b2c7739f780b20f82ac26c2fa28d3bcb1e510d75 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
96daf569154b1a8fcbdc04bbb26dc4401d4965bf alloc_tag: expose boot-time compression configuration
d32fa283c6467977db76a1447c27e82d66d74283 mm/sparse: keep mem_section_usage_size() internal
3a76551a1c931c3d7e3e2a9680bc248f8c8d4efd mm/show_mem: fix format string inconsistencies and type mismatches
7591ab2078a93c3491077aae4cb8224ebb0e00b5 zram: switch to unsigned long indexing
9d529ae71d9b94b8798cdb75825cede64e3be62f selftests: mm: extend the check_huge() to support mTHP check
464a3c1dde23e98563371ad68cf29659e48d8bb3 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
e31c50979ef70143fb8b4ecf29e2d4afbda7d1d0 selftests: mm: implement the mTHP-sized hugepage check helpers
a8853d5c327a0cb98bf85ea87c2c6f79497722ac selftests: mm: add mTHP collapse test cases
5f0fb8837c893205be68e7931d96a96f84348c11 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
c36ec991ce26593db519aeb547465249aed67e4a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7cd1357f0a1092cdb24b48b945f91bca5b39651e selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
58ef4551474fb1304e8fb7659144547e731913e5 maple_tree: remove unused mas_is_root_limits()
c6ad7ec5615a12622d35252a542df43d5a57fa34 mm/execmem: fix fallback_end description in kernel-doc
7a9903205a2d2166620e0851bf4b26040fb8f3ef selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
853ece009d7f2b69e302032219c30e02335ef84e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9aaf2fc07cdc3cdf01b8a1734285e2648792de87 selftests/mm: skip hard dirty page-cache test on NFS
4d73948b843452f2d21636d408026c142f87a048 selftests/mm: retry migration failures for the full runtime
5035b365fa21bec3309a6180f30e3038975418a7 mm/zswap: fix global shrinker when memory cgroup is disabled
b565d42c39a15f87dedfd1ea756e2ff875f0784f mm/zswap: support batch writeback in shrink_memcg()
da64ec3b994cba0655cd97002a765725bcbc37ed drivers/base, mm: move arch_numa.c to mm/
09a7abf56f32178123b6cc0408feadb56c59318a mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bf28476e6796891f62d9c55038d4b7397150be7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fca20ca3875387313e9714f8d3b4a5bda2f0bbee selftests/mm: fix read_file() return value check
21536e8c75554d5c78cd90d810ff9d3aa7375b4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ebe4894fe16aeda6f8d991b43ccd4be70bfc9240 alloc_tag: add ioctl to /proc/allocinfo
6f879255723d701e0bbc9cd70758b28ff7dc28a9 alloc_tag: add ioctl filters to /proc/allocinfo
c38218afe95d246cdb30f882c149225beec1dc8a alloc_tag: add size-based filtering to ioctl
8cab95459c6df03fe1dcd617174aaaa3215fc0fe alloc_tag: add accuracy based filtering to ioctl
c8333215aa929713deb24d13218c2898aa557fe1 kselftest: alloc_tag: add kselftest for ioctl interface
96c3ebe2ae09b9a0bc7446980f3bacbdbf63a940 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
4d231496273a765b081c2f41dd151f430bba14da mm: shmem: reject page-aligned fallocate end overflow
92f9c4b046d9d41cc4b2c2c060e87683c8d58269 shmem: provide a shmem_write_folio wrapper
1901019e829e757a544ef7a598107aeb7daea52f mm/swap: introduce struct swap_io_ctx
e9a1546856350175062245b750a32efe3d7c19e1 mm/swap: also use struct swap_iocb for block I/O
e08c40d814b37ea2a101b601c8386059eab471c8 mm/swap: remove count_swpout_vm_event
db74e94154cd2574f775daeae63c00d164c087a2 mm/swap: use swap_ops to register swap device's methods
ebdf5ba19273aa109be8950b5256b19066b412ff mm/swap: remove SWP_FS_OPS
9e2951cb00b36b56071828ca94a30ca99f7e0816 mm/vmstat: add NRSWP{IN,OUT} counters
9d4457d5d079bd39f0957a55333d4cbfa9ec19f3 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f8df7dd8ac309caef3736bce5d30ac2c548f0d25 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
edb998b0d86f1d0e49e3bb65d51278abbb285772 mm/cma: remove stray newline from auto-generated CMA area name
b6032903b2a830261daf888af774aa259e68a02e kasan: fix cache shrink race with CPU hotplug
5d6d70bcaefb03ed46b9d8afd434e830f780d7f5 mm/gup_test: keep longterm pin state per file
1f898705fcf89e65b882ab90824434d4b4b133d8 mm: kmemleak: confirm suspected leaks with a second scan
33eb372099bcc66b86b36881ff55121ee4264beb mm: kmemleak: report leaks only after N consecutive unreferenced scans
e3ea655e56d215104d625adf172ddc8784986123 mm: kmemleak: factor leak confirmation into a helper
f36ef843fa319cb565c4244aec68f774aae5290f selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6ad9b3b393be0037c44e36f3d2632eedc80e2148 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f0f2192fbdb817b9dd26f41b8d04ca61b187a008 Documentation: kmemleak: document the conditional min_unref_scans default
a7a48d9fb7d6967ac22d2021de0fafbda035353d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
d9c2fc1ffa40eb13a1384de5077a9cd65dda3881 maple_tree: fix comment typo
cb754430862e75929b86c01366c9b104332bb148 zram: fix slot lock bit position on big-endian 64-bit
ca5ab8069790250afc9abc245ac9fe433e65211f mm/page-writeback: document folio_mark_dirty() locking more explicitly
4e92f9bf459b10404b793ba92f43f46e4b6a63df zsmalloc: account for handle size in class lookup
5119628e391d40f8e1953630672d11d7d5f6dfe3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7fdb8e03d6a19aaec4eef03bfdff4613821bb9a8 mm/swap: revert to single-folio writes for synchronous swap devices
31916052a89000023db37b99b69f8463ea87476f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
5146bf026d4c198ebe6ae2dbd2e7f90808375b49 mm/swap: move swap_ops into file systems for file system-based swap
81af4f87bdce385aa074ee52f06738213a4870f0 kasan: fix quarantine_size accounting during cache removal
e839d61c5c91ba94f70ed4a2f6be85f1899be9a4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f5204cb9d3fa517f5eacd3f720dfc3d0e99d55b3 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
c73b0510ed0e6bb71b26d99aa1229ced2abd07f6 mm/mglru: fix young counter undercount for large folios
6df987111910a0bbe3afabb71f2652eea57afcdc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e2653e1b22f5ee4e505863961acf6b27c7cea291 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
732afc2dfafc4e48fc68c69c4172fa0e86bdfc7b mm/khugepaged: extract reference check into folio_pte_referenced() helper
b43f061842fe5f42cac142a039e88cc341bbf448 mm/khugepaged: introduce a count_collapse_event() helper
022419e5b65567e7f9e697d9897b7282ece77b21 mm/khugepaged: fix outdated comments
71cd1bbecaeb9b216188ee18ac4bf83bfb46a28c mm/khugepaged: unmap pte before releasing vma write lock
dc59189282605f769a196a9c1883a9cb1d430233 mm: Documentation: clarify where the mTHP stats live
f043b41b3171e1ebd282e0deb2a8893a47d561db Docs/mm: fix outdated "radix tree" in page_migration
1f44c50165a3f63f4b31fb8b459ebfdc98fc144b mm/mglru: fix and remove redundant unevictable folio handling
f73be537f4b3f639defa2cf60f692dd2b64badbc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0f90a0d0c7c2893e1d6878b5de99dfa4e8f0c12d lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
ce3c25da7b9cedb2c111c3867f42b2dbb77334b7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff09ce75a1ea6615f2dbe72d41661ede0743fb73 mm/hmm.c:hmm_do_fault(): suppress sparse warning
d999a59136ddbe95e3987ada6944ba624a05572b mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
6e05b7509fff6a627aa6fbc67e47d2a6552ad216 mm/rmap: synchronize lock and unlock target in anon_vma_clone
0f5e9707c2d212d6c1f10f8ad13f8d19d08c4884 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
70b5bfbf79be5bfd3619eb3d6fbe2cac2a19f96f mm/memcontrol: avoid false sharing between vmstats and events
f7b47d13fa5f337af59c5e4b2aeea066f48a2c0b selftests/mm: drop redundant open() in mprotect_tests()
2110e6794c1b7410f3346372e3b80d37f5888c1d mm/migrate_device: fix cache flush when replacing huge zero PMD
c73f7d5d1cc193f66ba611e3ad3b007d19b7e30a mm: include swap.h in swapops.h
7558f051778d0f589ba26a4e829270c1c6998c09 mm: memcg: release the css reference when a stock slot empties
7849335774b8bdceb8399396510dc7801df8470e selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f72e5f9e9887c94dc69b058736f98701ea6e137e mm, swap: ratelimit bad swap entry reports
0d43f934146c29efe93ece035bc02cf25bafbed5 selftests/mm: check stat() return value in khugepaged get_finfo()
b41e934a2b6a9cfca5a52ad5feb804cac8bf012a maple_tree: add rcu locking check when LOCKDEP is enabled
425da490aa3c2ed869e492e7645a975a5d29ba8b locking/lockdep: add sequence counter to held_lock
19db85d08379909f5371310c37ba8d53d47fc11f maple_tree: add write lock checking with lockdep sequence numbers
7b5bacfcc2cbbd78860c628a079172d067bee25b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
41171e70fde39d13562f4493d0036ddf6cf8d89c maple_tree: documentation fix
37527a73d58f1a791b172adca8ad01d3cb4ddea6 maple_tree: drop dead code from mas_extend_spanning_null()
a75b9ca0735d1d75835d93f5f76cff716920952e maple_tree: drop MAPLE_ALLOC_SLOTS
0286fe4b2d1affcd5a8fb12bea8cba7382c28d43 maple_tree: clarify comments on mas_nomem()
07f58b70ae0352fad3327da895daaffa88a055f2 maple_tree: use prefetched value in mas_wr_store_type()
9af2387e82f5e74a1f1a0ff36d8dec21c44d852d maple_tree: optimise mas_wr_node_store() when not in rcu mode
a3b6c7806af820e77a47c4b92903cc49eff3e978 maple_tree: micro optimisation of mas_wr_store_type()
52ae6211e83f980c6cb1738edfacd8bce062a94f maple_tree: add bulk parent set helper
0da436138d7727bf170829781b187729ffb82476 maple_tree: catch race in mas_alloc_cyclic()
1f24a2525a1dd7d5c5e98bddd247bf326a224706 maple_tree: document that erase may use GFP_KERNEL for allocations
1a2842ea6f8bad2ecfc5f6ace6d61dfdee1c6a9f maple_tree: WARN_ON_ONCE when allocations fail
3d2c6922dc64d0e762abe4fc937c8b7d90d231c4 maple_tree: document erase and allocations better
d9703bc3701358217eebd557b381851daa21ef80 maple_tree: change two GFP flags in tests
3fc6ecb6d071aa4bed85b3ca5507b03f3b726343 maple_tree: fix argument name in header
658205e0a5f8fffbae718f56b38220c96f41a1c1 maple_tree: avoid extra gap calculation
efecab401cb15fd3bb9bc05990609acb6b267ff2 maple_tree: add helper mas_make_walkable()
e350d0caf25e0af950cb4985645ce250c87b34b5 selftests/mm: fix soft-dirty kselftest supported check
ae594a80b52d6a87fe90c17e88ab742b32c7a2f6 riscv: mm: fix concurrency in mark_new_valid_map()
f4534aa377266278461db4152da10cfa514b5cdb riscv: mm: exclude invalid THP PMDs from page table check
511ba70a8e8d47b940a976c5179c913e42c80bea sh: remove CONFIG_NUMA and related configuration options
46f4abad6f7937e2761340c2955925aa4d024b75 sh: mm: remove numa.c
f13654cc068e9b072c32e33c7c44156c103ab9df sh: mm: drop allocate_pgdat()
40d9f1299efc2f352f7ba90f9d20702c240cfeda sh: remove setup_bootmem_node() and plat_mem_setup()
ff48c5ca113ab11a55a70520154049b59a6da4b2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d0c5ae93b8949189e0d95915bcefc4930864ca6c sh: drop include/asm/mmzone.h
8189ca3f85eaf41e5ee3b5c502aaaf8d206c7d6c init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
5760cbb722dac07061657525c17f3d27479606b8 sh: init: remove call the memblock_set_node()
b58ce50df142bd2c77f53192fed9ec58426055f5 sh: remove SPARSEMEM related entries from Kconfig
00a14b9be3d83ac58f505ef7e4ebf5463e129f85 sh: drop include/asm/sparsemem.h
d42c7df5b1c490071ed37226c307c749cdb00162 hugetlb: add cond_resched() to __unmap_hugepage_range()
e578167dec6832990651ae2a731cad78f13490f6 selftests/cgroup: fix cg_run_in_subcgroups ignoring arg parameter
644b27a0a5ff57c960a1b09a08493a403a63a2ff mm: use a folio in the softleaf_is_device_private path
fbc1136a673f74d2a860dba72edc5c2082e10d8f mm: drop stale MAX_ORDER references
9c21850a378e3b49f368d67594526f416278812a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a032d41a86cb82a747bc14d9c82b3e153a9a9ab7 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8261427411945686283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30caef198757-aa060b194613.txt

9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
93c24a28eab0c3f358ded0d422f9081c030daa85 foo
b753f869819883fedc3eeae29b15f3baf1599af0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ac496c2e35163741ec1b55ba529cff5a4ebc5e40 taskstats: copy signal->stats under siglock in taskstats_exit
9b2db544e814c43149731924605858fe0e62d037 checkpatch: skip CamelCase cache for --no-tree without root
aa060b194613608d9c2f68f4d5713530a4a1b0d4 USB: gadgetfs: do not WARN about excessively large memory allocations

--===============8261427411945686283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca88fd2e214-efecab401cb1.txt

9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
575152a248b8192994b64d0b746a93890373715c foo
ff7f8898f46b5b174ef0d4b13cbadf221e0035d5 mm: mempolicy: fix automatic numa balancing for shmem
73cdcd35e9665bb90f2af8af24970f0dd984a52c mm: nommu: point to the write iterator upon split_vma
6f58907801a491d0f1ccfc5347048e3396bb87c6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a8f71210b93c2762a7a10956f61f0b1db44877 mm/kconfig: drop redundant memory hotplug dependencies
1fbe76a09ce39eeaa71785e8dc4884e80d327176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
53539d43629b526cfa29045ee78eb65f8ab9d8f5 mm: standardize printing for pgtable entries
6a0d64ea850f2180263528897c9a829836894419 mm/kconfig: drop redundant dependency wrappers
3bcdbf4eaec13215c95911a36e13be13f8a567d9 mm/vma: introduce VMA anon page offset field and add helpers
9c2bfbc919e66f54ae72ccf13cab3a3f2a6b27fa mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b523a718292a737133c3e1f9e6ac9f0dd9cd52f9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
5249cc4258ff2bdb652b4f260a9a704081a86737 mm: introduce linear_anon_page_index()
dd9abad5e2b0c911ce9046d58fdda5ac4f426249 mm: abstract vma_address() and introduce vma_anon_address()
e65de4a9555c2eee4c9f067822b1ac4b65b45175 mm: update print_bad_page_map() to show anon index if appropriate
d188bc1f6f417946d306895a83756a255d534fed mm: introduce and use vma_filebacked_address()
bc34ff34c338a806befd005efe0f0399a218013c mm/vma: fix self-merge check in copy_vma()
0686b27de1301242ed7980b05d190bde91ec4567 tools/testing/vma: add tests for copy_vma() self-merge
744cd865cbc77396053553d86423521e819063aa mm: propagate VMA anonymous page offset on map, remap, split + merge
a03ec7cdb6a63da534a7fe755ada23bb2431d03d mm/rmap: track whether the page VMA mapped pgoff is anonymous
9ef81c86af0e23d8f3710de70f2e73ba16eff07e mm: clean up vma_address_end()
4e1938ab34d2ab7e93ec236e1ca2cbc5293518e2 mm/huge_memory: update remove_migration_pmd() to accept a folio
a2ae01045276e50922109d743b2fe8788ecfd416 mm/migrate: calculate large folio page index using PFN
2a57005ff64e31c7deb14cbf030a8e42bd6ff784 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
efc04d0caa3764deb2693e840209e0d08eeac9ea tools/testing/vma: expand VMA merge tests to assert anon pgoff
6104ab72003f4e68ab7f5c726ed94c97fae7eb8b tools/testing/selftests/mm: test anonymous page offset merge behaviour
70f3e60d753d4c2deecedd71be9f925a04df6863 mm/kmemleak: report RCU-tasks quiescent states during the scan
c800d9a556aed12aff61d57e01c4ae9680936d2d mm: vmscan: convert folio_referenced() to use vma_flags_t
c5c2ccd3872c3c733129521130e2ae81102fd3c0 mm: vmscan: add a helper to identify file-backed executable folios
cf2e7ef1d209166eb034d6204f2d5ca1e3563325 mm: mglru: promote mapped executable folios after first usage
efeea9d56497a3274187477337ec7016aea6fa81 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
16caa75dbc222e56fd03519bb1be635f25cc8199 mm: vmscan: fix node reclaim ignoring swappiness parameter
6ab74d94574bdf778df56d50e4b91679f7739803 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
68f50de6d3ec5b49ed08c53d0cd5b2c9f883fa72 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
2cd7bc11d9fa452ef7ff1b4418f830b3252b079d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
fd945b970ce813a6531e369b31fa4a1baaa85d29 zram: set default primary compressor in zram_destroy_comps()
6d889ee0b7830c7b4d30ea7e3432d81b95409879 zram: validate deflate params
87954453407286646330b4ee11f334c69e7af8de mm: memcg: stop reclaim when a limit update is superseded
852c195205518d2570b7532569cba30fb030e87b Documentation: zram: correct algo parameters configuration documentation
8c8b611d328b32787469b90f803767d3d03bf420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5900ef9f6facb6e6b8e7182eb967efdc362314d0 mm: use proper PTE accessor in move_ptes()
cb98b1b6e6c13ba2ef5e9b44e9c9ef8c4ec45f9b hugetlb: only adjust reservation during unmapping if mapcount is 0
9d98ae20bb14e5813289574671a765bf28196d48 mm/page_reporting: add page_reporting_delay_ms module parameter
dadc1dbc7429336ff3bfdc0e5d4026b6977c146e mm/sparse: correct init section annotations
ddd88fcd0f588517f320f68f64d5c2eb3504abbc mm: zswap: drop list_lru param from zswap_lru_add() and _del()
0aaa29ce4204579f4b2ffedb52f69713e220e52b mm/migrate_device: clear stale mapping after freeing swapcache
ee76e2483d80c18dfe15af3f645cea00b13a32f1 mm/huge_memory: use folio's memcg inside __folio_split()
88f0adba8aa1cf87a50dd0b55e42e27e6a77db35 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4a9b1289c5acd0f8d39686e91b979f90a865923c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
70f13e3561a2647fbe703abfbc5629a0d66980eb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
3c926f8339196cdf24e7384551f614233f542254 mm/vmalloc: make vm_struct.nr_pages an unsigned long
d1f05766281b47f7836648f2b0b0735eef1fc43f mm/swap: reject swapon() on filesystem-level encrypted files
83e3b56acd13984aef535e6c2d340618616d47ac mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
861c9ab8f3e979f90d0c4868c194ab86544e8844 tmpfs/ramfs: let memfd_create() work on nommu
193cf648b718b3003798eb3ddedf633355bbc685 selftests/mm: rename local_config.h to local_config.h_gen
491866af913c95dbd12af482093bb445e7662b56 selftests/mm: read memory information without popen
8133ac4a9c00933171f288f0431bc392b1419dc6 selftests/mm: use pattern matching in .gitignore
352fefc96670d75c30f43de1e56cfd2965f492b0 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c8b54a55e0aa664e25e9114d185b9bdd8a0c7550 ksm: update comments and docs to reference folio->mapping
bd8a61cf288a8c4877d862f788814994a5601e33 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6b26eff39e87588f8d9f543a01318db186b25dab mm: add some missing includes to mm-local headers
96783a00a80a57bd747d22e3ab36059337649fb4 mm/Kconfig: make FLATMEM depend on !NUMA
099f25b6ca7492d31856a81f97fddb2b3988371f mm/page_ext: remove pgdat_page_ext_init()
7acb7015b28ef1d9a96272fa36500b0992db0739 zram: do not release zstd global params from error paths
50f93985983486b3009285105a758cbf2af14996 zram: reject zero-size dictionary
ed12f8cbff10828d1f6aa00296db7896cce0d09e zram: add pr_fmt to backend files
ac6c4ab1fc59de4ac5c91713374f3cb000c5035b zram: validate parameters in each backend's setup_params
2c87cd0a0edcef9c05fd68b8c98e4e1c3bfe7bf9 zram: reset per-priority params when changing algorithm before init
7d7f07dc6d8fa7409f0070d9b6b2a69c1cec1a8b zram: fix out-of-bounds access in writeback_store()
e580088a2d62fb737ce42abe3f443f3d578915a4 zram: fix out-of-bounds access in read_block_state()
b2c7739f780b20f82ac26c2fa28d3bcb1e510d75 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
96daf569154b1a8fcbdc04bbb26dc4401d4965bf alloc_tag: expose boot-time compression configuration
d32fa283c6467977db76a1447c27e82d66d74283 mm/sparse: keep mem_section_usage_size() internal
3a76551a1c931c3d7e3e2a9680bc248f8c8d4efd mm/show_mem: fix format string inconsistencies and type mismatches
7591ab2078a93c3491077aae4cb8224ebb0e00b5 zram: switch to unsigned long indexing
9d529ae71d9b94b8798cdb75825cede64e3be62f selftests: mm: extend the check_huge() to support mTHP check
464a3c1dde23e98563371ad68cf29659e48d8bb3 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
e31c50979ef70143fb8b4ecf29e2d4afbda7d1d0 selftests: mm: implement the mTHP-sized hugepage check helpers
a8853d5c327a0cb98bf85ea87c2c6f79497722ac selftests: mm: add mTHP collapse test cases
5f0fb8837c893205be68e7931d96a96f84348c11 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
c36ec991ce26593db519aeb547465249aed67e4a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7cd1357f0a1092cdb24b48b945f91bca5b39651e selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
58ef4551474fb1304e8fb7659144547e731913e5 maple_tree: remove unused mas_is_root_limits()
c6ad7ec5615a12622d35252a542df43d5a57fa34 mm/execmem: fix fallback_end description in kernel-doc
7a9903205a2d2166620e0851bf4b26040fb8f3ef selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
853ece009d7f2b69e302032219c30e02335ef84e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9aaf2fc07cdc3cdf01b8a1734285e2648792de87 selftests/mm: skip hard dirty page-cache test on NFS
4d73948b843452f2d21636d408026c142f87a048 selftests/mm: retry migration failures for the full runtime
5035b365fa21bec3309a6180f30e3038975418a7 mm/zswap: fix global shrinker when memory cgroup is disabled
b565d42c39a15f87dedfd1ea756e2ff875f0784f mm/zswap: support batch writeback in shrink_memcg()
da64ec3b994cba0655cd97002a765725bcbc37ed drivers/base, mm: move arch_numa.c to mm/
09a7abf56f32178123b6cc0408feadb56c59318a mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bf28476e6796891f62d9c55038d4b7397150be7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fca20ca3875387313e9714f8d3b4a5bda2f0bbee selftests/mm: fix read_file() return value check
21536e8c75554d5c78cd90d810ff9d3aa7375b4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ebe4894fe16aeda6f8d991b43ccd4be70bfc9240 alloc_tag: add ioctl to /proc/allocinfo
6f879255723d701e0bbc9cd70758b28ff7dc28a9 alloc_tag: add ioctl filters to /proc/allocinfo
c38218afe95d246cdb30f882c149225beec1dc8a alloc_tag: add size-based filtering to ioctl
8cab95459c6df03fe1dcd617174aaaa3215fc0fe alloc_tag: add accuracy based filtering to ioctl
c8333215aa929713deb24d13218c2898aa557fe1 kselftest: alloc_tag: add kselftest for ioctl interface
96c3ebe2ae09b9a0bc7446980f3bacbdbf63a940 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
4d231496273a765b081c2f41dd151f430bba14da mm: shmem: reject page-aligned fallocate end overflow
92f9c4b046d9d41cc4b2c2c060e87683c8d58269 shmem: provide a shmem_write_folio wrapper
1901019e829e757a544ef7a598107aeb7daea52f mm/swap: introduce struct swap_io_ctx
e9a1546856350175062245b750a32efe3d7c19e1 mm/swap: also use struct swap_iocb for block I/O
e08c40d814b37ea2a101b601c8386059eab471c8 mm/swap: remove count_swpout_vm_event
db74e94154cd2574f775daeae63c00d164c087a2 mm/swap: use swap_ops to register swap device's methods
ebdf5ba19273aa109be8950b5256b19066b412ff mm/swap: remove SWP_FS_OPS
9e2951cb00b36b56071828ca94a30ca99f7e0816 mm/vmstat: add NRSWP{IN,OUT} counters
9d4457d5d079bd39f0957a55333d4cbfa9ec19f3 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f8df7dd8ac309caef3736bce5d30ac2c548f0d25 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
edb998b0d86f1d0e49e3bb65d51278abbb285772 mm/cma: remove stray newline from auto-generated CMA area name
b6032903b2a830261daf888af774aa259e68a02e kasan: fix cache shrink race with CPU hotplug
5d6d70bcaefb03ed46b9d8afd434e830f780d7f5 mm/gup_test: keep longterm pin state per file
1f898705fcf89e65b882ab90824434d4b4b133d8 mm: kmemleak: confirm suspected leaks with a second scan
33eb372099bcc66b86b36881ff55121ee4264beb mm: kmemleak: report leaks only after N consecutive unreferenced scans
e3ea655e56d215104d625adf172ddc8784986123 mm: kmemleak: factor leak confirmation into a helper
f36ef843fa319cb565c4244aec68f774aae5290f selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6ad9b3b393be0037c44e36f3d2632eedc80e2148 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f0f2192fbdb817b9dd26f41b8d04ca61b187a008 Documentation: kmemleak: document the conditional min_unref_scans default
a7a48d9fb7d6967ac22d2021de0fafbda035353d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
d9c2fc1ffa40eb13a1384de5077a9cd65dda3881 maple_tree: fix comment typo
cb754430862e75929b86c01366c9b104332bb148 zram: fix slot lock bit position on big-endian 64-bit
ca5ab8069790250afc9abc245ac9fe433e65211f mm/page-writeback: document folio_mark_dirty() locking more explicitly
4e92f9bf459b10404b793ba92f43f46e4b6a63df zsmalloc: account for handle size in class lookup
5119628e391d40f8e1953630672d11d7d5f6dfe3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7fdb8e03d6a19aaec4eef03bfdff4613821bb9a8 mm/swap: revert to single-folio writes for synchronous swap devices
31916052a89000023db37b99b69f8463ea87476f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
5146bf026d4c198ebe6ae2dbd2e7f90808375b49 mm/swap: move swap_ops into file systems for file system-based swap
81af4f87bdce385aa074ee52f06738213a4870f0 kasan: fix quarantine_size accounting during cache removal
e839d61c5c91ba94f70ed4a2f6be85f1899be9a4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f5204cb9d3fa517f5eacd3f720dfc3d0e99d55b3 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
c73b0510ed0e6bb71b26d99aa1229ced2abd07f6 mm/mglru: fix young counter undercount for large folios
6df987111910a0bbe3afabb71f2652eea57afcdc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e2653e1b22f5ee4e505863961acf6b27c7cea291 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
732afc2dfafc4e48fc68c69c4172fa0e86bdfc7b mm/khugepaged: extract reference check into folio_pte_referenced() helper
b43f061842fe5f42cac142a039e88cc341bbf448 mm/khugepaged: introduce a count_collapse_event() helper
022419e5b65567e7f9e697d9897b7282ece77b21 mm/khugepaged: fix outdated comments
71cd1bbecaeb9b216188ee18ac4bf83bfb46a28c mm/khugepaged: unmap pte before releasing vma write lock
dc59189282605f769a196a9c1883a9cb1d430233 mm: Documentation: clarify where the mTHP stats live
f043b41b3171e1ebd282e0deb2a8893a47d561db Docs/mm: fix outdated "radix tree" in page_migration
1f44c50165a3f63f4b31fb8b459ebfdc98fc144b mm/mglru: fix and remove redundant unevictable folio handling
f73be537f4b3f639defa2cf60f692dd2b64badbc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0f90a0d0c7c2893e1d6878b5de99dfa4e8f0c12d lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
ce3c25da7b9cedb2c111c3867f42b2dbb77334b7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff09ce75a1ea6615f2dbe72d41661ede0743fb73 mm/hmm.c:hmm_do_fault(): suppress sparse warning
d999a59136ddbe95e3987ada6944ba624a05572b mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
6e05b7509fff6a627aa6fbc67e47d2a6552ad216 mm/rmap: synchronize lock and unlock target in anon_vma_clone
0f5e9707c2d212d6c1f10f8ad13f8d19d08c4884 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
70b5bfbf79be5bfd3619eb3d6fbe2cac2a19f96f mm/memcontrol: avoid false sharing between vmstats and events
f7b47d13fa5f337af59c5e4b2aeea066f48a2c0b selftests/mm: drop redundant open() in mprotect_tests()
2110e6794c1b7410f3346372e3b80d37f5888c1d mm/migrate_device: fix cache flush when replacing huge zero PMD
c73f7d5d1cc193f66ba611e3ad3b007d19b7e30a mm: include swap.h in swapops.h
7558f051778d0f589ba26a4e829270c1c6998c09 mm: memcg: release the css reference when a stock slot empties
7849335774b8bdceb8399396510dc7801df8470e selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f72e5f9e9887c94dc69b058736f98701ea6e137e mm, swap: ratelimit bad swap entry reports
0d43f934146c29efe93ece035bc02cf25bafbed5 selftests/mm: check stat() return value in khugepaged get_finfo()
b41e934a2b6a9cfca5a52ad5feb804cac8bf012a maple_tree: add rcu locking check when LOCKDEP is enabled
425da490aa3c2ed869e492e7645a975a5d29ba8b locking/lockdep: add sequence counter to held_lock
19db85d08379909f5371310c37ba8d53d47fc11f maple_tree: add write lock checking with lockdep sequence numbers
7b5bacfcc2cbbd78860c628a079172d067bee25b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
41171e70fde39d13562f4493d0036ddf6cf8d89c maple_tree: documentation fix
37527a73d58f1a791b172adca8ad01d3cb4ddea6 maple_tree: drop dead code from mas_extend_spanning_null()
a75b9ca0735d1d75835d93f5f76cff716920952e maple_tree: drop MAPLE_ALLOC_SLOTS
0286fe4b2d1affcd5a8fb12bea8cba7382c28d43 maple_tree: clarify comments on mas_nomem()
07f58b70ae0352fad3327da895daaffa88a055f2 maple_tree: use prefetched value in mas_wr_store_type()
9af2387e82f5e74a1f1a0ff36d8dec21c44d852d maple_tree: optimise mas_wr_node_store() when not in rcu mode
a3b6c7806af820e77a47c4b92903cc49eff3e978 maple_tree: micro optimisation of mas_wr_store_type()
52ae6211e83f980c6cb1738edfacd8bce062a94f maple_tree: add bulk parent set helper
0da436138d7727bf170829781b187729ffb82476 maple_tree: catch race in mas_alloc_cyclic()
1f24a2525a1dd7d5c5e98bddd247bf326a224706 maple_tree: document that erase may use GFP_KERNEL for allocations
1a2842ea6f8bad2ecfc5f6ace6d61dfdee1c6a9f maple_tree: WARN_ON_ONCE when allocations fail
3d2c6922dc64d0e762abe4fc937c8b7d90d231c4 maple_tree: document erase and allocations better
d9703bc3701358217eebd557b381851daa21ef80 maple_tree: change two GFP flags in tests
3fc6ecb6d071aa4bed85b3ca5507b03f3b726343 maple_tree: fix argument name in header
658205e0a5f8fffbae718f56b38220c96f41a1c1 maple_tree: avoid extra gap calculation
efecab401cb15fd3bb9bc05990609acb6b267ff2 maple_tree: add helper mas_make_walkable()

--===============8261427411945686283==--
