Content-Type: multipart/mixed; boundary="===============5944467886912376694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Feb 2026 23:42:29 -0000
Message-Id: <177085334916.2065168.2936237710901852126@gitolite.kernel.org>

--===============5944467886912376694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1e83ccd5921a610ef409a7d4e56db27822b4ea39
    new: db9571a66156bfbc0273e66e5c77923869bda547
    log: revlist-1e83ccd5921a-db9571a66156.txt

--===============5944467886912376694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e83ccd5921a-db9571a66156.txt

311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
bdfcca65e7a681f7511a5c15501a01dd855f6d23 printk: nbcon: Check for device_{lock,unlock} callbacks
a4df2071f1a2bb5b003eb179e1a51625d26b04d5 modpost: drop '*_probe' from section check whitelist
14c11e1b2ac47fbc51503c7d0f35fad9ea5ea46e cpuset: add lockdep_assert_cpuset_lock_held helper
56805c1bb19ea3e40131ecf1485fdfce1bc0366b cpuset: add cpuset1_online_css helper for v1-specific operations
4ef42c645f0ec9b56f0715204013a27c2fec801e cpuset: add cpuset1_init helper for v1 initialization
cb33f8814c4af3c917fa249cd9ef34b17a5ef562 cpuset: move update_domain_attr_tree to cpuset_v1.c
6e1d31ce495c35c12913246586bb04aac019b8e3 cpuset: separate generate_sched_domains for v1 and v2
7cc1720589d8cc78752cdf83a687422bb7838268 cpuset: remove v1-specific code from generate_sched_domains
18e2d526bf24525995d4312937e82d9b6810f663 kconfig: move XPM icons to separate files
f8e05c10631e665ccabc8410beec6058d2a07c57 kbuild: Add top-level target for building gen_init_cpio
269679bdd17cdd4dc3f1f2448f76554932d7de3f cpuset: remove dead code in cpuset-v1.c
714d81423e9948fcdb4e3eb948ec188ffd2ac131 sched_ext: Avoid multiple irq_work_queue() calls in destroy_dsq()
1b5e068d598e16b3a4ee3fa632108ea393d4e3f1 kbuild: uapi: Drop check_config()
660e899103e29aabcc05447ab20684811ea86107 kbuild: remove gcc's -Wtype-limits
34a1bd0b6b2c03206f3ca629eafd2cad95fd6b22 kbuild: cleanup local -Wno-type-limits exceptions
5ce3218d4f102aca5e90d3c831259b6e380f88b4 overflow: Remove is_non_negative() and is_negative()
76df6815dab76d7890936dc5f6d91cf7e7f88358 kconfig: Support conditional deps using "depends on X if Y"
6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
2f8d489897ae7183b535b1881478b2c6b66d520b sched_ext: Add error logging for dsq creation failures
18bc2425a877c45b59c0972df30afb46084f8816 cgroup/cpuset: Streamline rm_siblings_excl_cpus()
a1a01793ae1f6f99fd7174988d49b43cd1cb36c3 cgroup/cpuset: Consistently compute effective_xcpus in update_cpumasks_hier()
6e6f13f6d5095f3a432da421e78f4d7d51ef39c8 cgroup/cpuset: Don't fail cpuset.cpus change in v2
2a3602030d800b6600ef55c31e21bc54611f7770 cgroup/cpuset: Don't invalidate sibling partitions on cpuset.cpus conflict
272bd8183376a9e20fe08bacbaa44003d7c8acaa cgroup/cpuset: Move the v1 empty cpus/mems check to cpuset1_validate_change()
090e0ae303c76d4026b4bf50b2543690741730ae cpuset: replace direct lockdep_assert_held() with lockdep_assert_cpuset_lock_held()
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
1e5271393d777f6159d896943b4c44c4f3ecff52 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
c25d01e1c4f2d43f47af87c00e223f5ca7c71792 virt: vbox: uapi: Mark inner unions in packed structs as packed
2a0a30805a7d27470e02137cae72f7c3188e44eb kbuild: uapi: drop dependency on CC_CAN_LINK
d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c Merge UAPI header testing improvements into kbuild-next
983233ac2ef1b6a423419e0542734e8f79802124 Documentation/kbuild: Document gendwarfksyms build dependencies
301a02d405a3ac4c7661b47571e2b843671e9c60 Documentation/kbuild: gendwarfksyms: Style cleanup
502678b88cb3b01908315bc2ba91557f4d2cf49a kbuild: Reject unexpected values for LLVM=
0ff6402de70b3233b4df09df9e5072088a993148 cgroup: Remove stale cpu.rt.max reference from documentation
8f989b3b6f0f029e34fcfbf259e4ac47e2028d4b scripts: add tool to run containerized builds
6eac13c876805f61bbb588eaff5ada0b6dc603e8 Documentation: dev-tools: add container.rst page
ff79d31eb536f6d87bcbc09287d54d5606bf6dbe mips: Add support for PC32 relocations in vmlinux
a081b5789255d27b76cd2cbab85676b2a31dbde1 kallsyms: Get rid of kallsyms relative base
5fa9b82cbcfc524a2dad581ac2af136536d4e8e5 scripts: kconfig: merge_config.sh: refactor from shell/sed/grep to awk
dfc97e1c5da5ba56356cd403b97546c86d43ca9a scripts: kconfig: merge_config.sh: use awk in checks too
a5b46cd1a08ceb8af35b01a335ee810c855b87e2 scripts: kconfig: merge_config.sh: warn on duplicate input files
d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
4b038a9670154e8bb4832d80f0f2b68b1b812171 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
cc4448d0856d424e52b5f53b2592575598233eac tools/sched_ext: add scx_userland scheduler
f0262b102c7ce43f3744bdb0278ddf0d15bb1a71 tools/sched_ext: add scx_pair scheduler
36929ebd17ae66ed3acde9056a9daf611d81a2e5 tools/sched_ext: add arena based scheduler
9bfa52dac27a20b43bcb73e56dc45aba6b9aaff1 printf: convert test_hashed into macro
e47c897a29491ade20b27612fdd3107c39a07357 slab: add sheaves to most caches
f3421f8d154cc0906da145299c72f4a7f046ffde slab: introduce percpu sheaves bootstrap
f1427a1d64156bb88d84f364855c364af6f67a3b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
913ffd3a1bf5d154995c6cfab44994b07b3c103f slab: handle kmalloc sheaves bootstrap
ed30c4adfc2b56909ca43fb5e4750a646928cbf4 slab: add optimized sheaf refill from partial list
17c38c88294d75506c67cae378c9e940d1ce55e3 slab: remove cpu (partial) slabs usage from allocation paths
e323b52cf00ffc3f5ac79420af7ab340b4576a5c slab: remove SLUB_CPU_PARTIAL
bdc9282f7809678db34e3d7e094b267a6bdd9dac slab: remove the do_slab_free() fastpath
ab2f752ac31c0a9e0a38d3dec1ec5d8c5f65f4da slab: remove defer_deactivate_slab()
073d5f156292201f1e49263a62dfa182eeee273f slab: simplify kmalloc_nolock()
32c894c7274b7ce901041ce6dceeca3ec1152205 slab: remove struct kmem_cache_cpu
6c2f307f30edbe2b18a35584f01854a27e375927 slab: remove unused PREEMPT_RT specific macros
46dea1744498a5b8864e21d0b769fd072a4e64bc slab: refill sheaves from all nodes
0f7075bea8da3b01898712cfec49dd9a2f09be2f slab: update overview comments
b16af1c81277dceb96812305b471296af9adf5d0 slab: remove frozen slab checks from __slab_free()
fb016a5ec70ea9c734bde73ef9e3e82e201f5ab5 mm/slub: remove DEACTIVATE_TO_* stat items
6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d mm/slub: cleanup and repurpose some stat items
40fd0acc45d06709b3b1eea77e50e13f4145dff0 slub: avoid list_lock contention from __refill_objects_any()
76c73cfde7988976474e58c16e14ec3372f8cdaf kbuild: dummy-tools: Add python3
5eab8c588bf37b7eb498f23a2ac3fb135c258e17 cgroup: increase maximum subsystem count from 16 to 32
8b1f3c54f930c3aeda0b5bad97bc317fc80267fd cpuset: fix overlap of partition effective CPUs
bd4f0822f4ecd98285208e3322ad23c2ead0c878 tools/sched_ext: Add error logging for dsq creation failures in remaining schedulers
2e06d54ea9a25e2925a31eb5410af0f16baa8f19 tools/sched_ext: Fix data header access during free in scx_sdt
4544e9c4ec9a5955a37fdd8204a3d98106f97ab7 selftests/sched_ext: Fix init_enable_count flakiness
72043cf7f100cbd031981a726e31f4b20935902c streamline_config.pl: remove superfluous exclamation mark
87abe931fbc349d13407a3dd61e6e9a899389141 MIPS: tools: relocs: Ship a definition of R_MIPS_PC32
32d572e39031920691abfada68cdb19ad44b4eeb workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
280ea9c3154b2af7d841f992c9fc79e9d6534e03 mm/slab: avoid allocating slabobj_ext array from its own slab
9346ee2b53936758afe49519318865dd7c2b1843 slub: clarify object field layout comments
b85f369b81aed457acbea4ad3314218254a72fd2 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a13b68d79d5caa5ec0d34b4c0fb2dedf3259fc32 mm/slab: allow specifying free pointer offset when using constructor
43d9bb4236fd1dd2e4646bee7f556542eefa422a ext4: specify the free pointer offset for ext4_inode_cache
52f1ca8a459a73cf423a0b71b59f0b950e522cab mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
7a8e71bc619d34c7607adef0e368d10421b7d4f6 mm/slab: use stride to access slabobj_ext
4b1530f89c28dfbc3ec10b0cb860ec11e4538dbe mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
70089d018807506e8a6acd03eede33a0619ec417 mm/slab: save memory by allocating slabobj_ext array from leftover
fab0694646d75d5b03e9898ffb85899fb23320ea mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a77d6d338685025cbf84f6e3abd92a8e59a4d894 mm/slab: place slabobj_ext metadata in unused space within s->size
2f35fee943435b5b1a3e403c7fb9bd19727754d8 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============5944467886912376694==--
