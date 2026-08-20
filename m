Content-Type: multipart/mixed; boundary="===============4062618357295677258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 18:32:07 -0000
Message-Id: <178725072753.1860751.10369290636859902856@gitolite.kernel.org>

--===============4062618357295677258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d2ed026f031f764e9450ac9aada2f46bc977397
    new: 11260c335ec6071af5543aef73000b28f041c124
    log: revlist-9d2ed026f031-11260c335ec6.txt

--===============4062618357295677258==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d2ed026f031-11260c335ec6.txt

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
e73c290bd75338ab514b0c0f0e1431005a8467d7 workqueue: dump the last woken worker for stalled pools
344a14d39c721594addf6505c8d561db1ea6f49e sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
26e5a408b7a7fead67395a81acebd84090559ed6 sched_ext: Prefix file-local ext.c helpers exposed by the sub.c split
a56469087c8065f90833762450be04a600c47e9b sched_ext: Expose the ext.c internals used by the sub.c split
305f86e8a730a850bf6fd3fb88a6ae7386e0d5df sched_ext: Inline small ext.c helpers shared across the sub.c split
daf8e166ba59ddf1dacb080228cb42e5d1de30ae sched_ext: Split sub-scheduler implementation into sub.c
ecf5aad9a4417fece80890f27a9899db90c9c457 workqueue: annotate racy PWQ_STAT_CPU_TIME update in wq_worker_tick()
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
35f9cbbacb671e587c84e992e7b0098c39e895a4 tools/sched_ext: scx_qmap: Fix stale API name in comment
97e7efdda8a2b0c2ed2f15e4e49d25ab89d2bfa2 selftests/cgroup: fix missing TAP output in test_hugetlb_memcg
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
2c91169377f44e2f2b0b79bc0365f0722987a650 sched_ext: Blame the DSQ's owning scheduler for a runnable stall
5f860e647de21269c3b7f03be9d892d6af46b972 sched_ext: Skip the default CPU selection while bypassing
8cc4909134f290fdf0a1848cf3e109d015918f09 sched_ext: Drop unused scx_cpumask_to_cmask()
3a773220d39ba993dfe5d135f8b610be10794d5d sched_ext: Build the cid tables privately and publish them with RCU
9b9c442dda633b9caa5808d8205ad93a152907f6 Merge tag 'Chinese-docs-7.3' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into alex
d7758384ccb470aed7c7a86f0825b1b16bd7a288 scripts/kernel-doc: Suggest possible names for excess descriptions
61ef5e7e206db0477ab5b9aa47fcbb92c15db1ec Documentation: proc: fix repeated word 'page'
9ca62ed53f269036de3407a6e9023c3c998b1053 docs/ja_JP: translate submitting-patches.rst (sign-off)
7ed594363b5f080e66285ebc2048ae69e5b558f9 Documentation/core-api: min_heap: remove documented but unimplemented min_heap_empty()
2abee44c7db9fa7c2d380fc25866617f59a9c1e0 tools/sched_ext: scx_pair: Convert to sched_switch TP
00a08ddfb48bb85885a8665bc56716c4d2f9bd82 sched_ext: Fix stale errno in scx_sub_enable_workfn()
d699a5da103942fdc0a8a5383359bdec01fc19dd docs: link AI coding assistants and tool-generated content pages
94ca9591108a948649ad1ba5c069ae632f16b917 sched_ext: Repair kernel-doc comments
3864c95587a4b487cf231ec0ab8c3d1c11764eb7 docs: cgroup-v2: mark memory.pressure and io.pressure as read-write
c509d81070263f4bade65e217c5c397399837f4b sched_ext: Fix incorrect SCX_PICK_IDLE_CPU_* flag prefix in kernel-doc
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
f883dbb64ca53f75d9006d1e73180c9d9ecfc9a2 sched_ext: Make exit claiming lock-free
1bf623ebd50315260ce6da9601e4cd3e79659152 sched_ext: Format bstr exit messages after claiming the exit
e06ece82d7b078b511d36fbaca46df231c647e16 sched_ext: Report NMI kicks with scx_error()
3c4b38064937a761ebbf85b1649e812db85eb59e sched_ext: Abort directly from the hardlockup handler
ee7aece608178e322ba150a73613ebace31df885 sched_ext: Report scx_link_sched() failures inline
ae649c9636244a7529a1559c143d4ce9c5da62fa cgroup: drop unneeded semicolon
77bc7e952f660a7bab9741fe352f960f3675a650 selftests/cgroup: add user_usec sanity check in test_cpucg_nice
680e0718b9f0b9f3067b2c3947088c2878f55442 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
c5b9316cf3d5371d53022352c7c9d248e14b801f sched_ext: Set errno on ENABLING -> ENABLED transition failure
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
70ca6a2ab4599e74979f540c46612b582b0fdcfa docs: pt_BR: process: Translate CVE documentation
895329c37cb8b89af0747445eace52695db03d7b MAINTAINERS: update Traditional Chinese documentation maintainers
2a8d68338ee77e200895f2697c56fd00094767f7 checkpatch.pl: adapt to new Assisted-by: format
29d58caf95e9dc2cc5e751e7ead414e32dce8386 Documentation: html: show sections in the sidebar
5bb9bdaf2cba52820b342179a545f7831103ed1d Documentation: html: adjust sidebar section titles styling
f323851805faa770bf13ad2647abac959b84ac56 Merge branch 'html' into docs-mw
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
22a42ee5dad307d4236839e75929c86346cf42e3 docs: sphinx-build-wrapper: include localversion in kernel version string
02299dcd203c55d12238c95f1d028f06b90f1c1e docs: python: abi_regex: catch the right exception for a bad regex
47646ce123fbd07d7c4d8052831c35f58ffcd074 docs: python: abi_regex: convert adjacent index placeholders
3160c8de3ae588398ecf5aaa06b10ac86336455e Documentation: real-time: Add kernel configuration guide
0c56db4610768b1962d35a2927b53b9d51d9d8b8 doc tools: fix 'path' typos
391650e14650f4d5455762733264d5b05a5a3e99 docs: conf.py: fix the 'utf-8' typo
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
20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
ddabc5dbd262f3ca981e679ddae99ed7a9adb279 selftests/cgroup: Preserve CPU hotplug write errors
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
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============4062618357295677258==--
