Content-Type: multipart/mixed; boundary="===============4483304366035474663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 18 Mar 2025 11:08:40 -0000
Message-Id: <174229612052.3995425.12878752578203842724@gitolite.kernel.org>

--===============4483304366035474663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e94bd4ec45ac156616da285a0bf03056cd7430fc
    new: c4d4884b67802c41fd67399747165d65c770621a
    log: revlist-e94bd4ec45ac-c4d4884b6780.txt
  - ref: refs/tags/next-20250318
    old: 0000000000000000000000000000000000000000
    new: 8d26b159b8aa52e7bfa105293baf5de006ac2fc0
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51

--===============4483304366035474663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94bd4ec45ac-c4d4884b6780.txt

2ad951865aa7849f203a771d59ec1a0f1356a34c zram: add might_sleep to zcomp API
800ddf3cd74bda8061105cab7cc169b9a2667f44 selftests/mm: report errno when things fail in gup_longterm
0046dbed80e67f57014bdfdcabd7a8ae5e73824a selftests/mm: skip uffd-stress if userfaultfd not available
f4b3e6c7f14c3e84c4faf228868a62289efed22b selftests/mm: skip uffd-wp-mremap if userfaultfd not available
f3b5535abce9f05318ee52de7f0a97be58d032a0 selftests/mm/uffd: rename nr_cpus -> nr_parallel
db0f1c138f18296e9c1c91619a0517c05ee50f1b selftests/mm: print some details when uffd-stress gets bad params
bf6d575e24ee91f7ba8a752c0354bb00db1d3bf2 selftests/mm: don't fail uffd-stress if too many CPUs
571a4b62ed63cace383619b0b4ef0c7e012237e1 selftests/mm: skip map_populate on weird filesystems
32b42970e8614c0b8652fcd441acec937bc2595e selftests/mm: skip gup_longterm tests on weird filesystems
e9269b2cc403b7681980e7219cf2dc339fca8d38 selftests/mm: drop unnecessary sudo usage
f896c6de833342bda61b8fe39f612023f7daf2a5 selftests/mm: ensure uffd-wp-mremap gets pages of each size
5d2146a3354f8eeb1f9f9581ee9a40e0a9d2c714 selftests/mm: skip mlock tests if nobody user can't read it
1ddae9d67ee11886f9a35b78ad837eb26559e9ab selftests/mm/mlock: print error on failure
43e9bbc3bb19893377364379e224c35db0256b88 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2310f0894225024397dfa193ccfc69b74366072e mm, swap: correct comment in swap_usage_sub()
0a8a5b6c4129e61070eb9a45979c395fb6ab31c4 mm: swap: remove stale comment of swap_reclaim_full_clusters()
8e2f2aeb8b48aceef6e6c07b2d9bede4eaa50c06 fs/proc/task_mmu: add guard region bit to pagemap
f3b92176f4f7100f7e150975f0378f31ea5ce040 tools/selftests: add guard region test for /proc/$pid/pagemap
c2f6ea38fc1b640aa7a2e155cc1c0410ff91afa2 mm: page_alloc: don't steal single pages from biggest buddy
020396a581dc69be2d30939fabde6c029d847034 mm: page_alloc: remove remnants of unlocked migratetype updates
a4138a2702a4428317ecdb115934554df4b788b4 mm: page_alloc: group fallback functions together
442b1eca223b4860cc85ef970ae602d125aec5a4 mm: make page_mapped_in_vma() hugetlb walk aware
fae85955053130be0b8b3d10e19cadcc173c7e4b mm, swap: avoid reclaiming irrelevant swap cache
3123fb0a18d6c76b536a315b88553211cd3c2b1d mm, swap: drop the flag TTRS_DIRECT
78524b05f1a3e16a5d00cc9c6259c41a9d6003ce mm, swap: avoid redundant swap device pinning
280cfccaa20c012f0979021939c68ada03c3d973 mm, swap: don't update the counter up-front
1b7e90020eb770aa52991a34f21552b4c38ea690 mm, swap: use percpu cluster as allocation fast path
0ff67f990bd45726e0d9e91111d998e7a3595b32 mm, swap: remove swap slot cache
b487a2da3575b6cdfb6d6559311830c8fea70bb9 mm, swap: simplify folio swap allocation
88fb7794f69375b08ff5432d8b5bc79eeb3e1dbe vmalloc: drop Christoph from Reviewers
ebc29409c2966bd6a6215b27fc654de7f55ce099 mm/page_alloc: warn on nr_reserved_highatomic underflow
0c555a3c1bc9114ad91422b941dcd29e02490687 mm,procfs: allow read-only remote mm access under CAP_PERFMON
fc0d9d9afcd304e5402a73f6244926915e6de8e6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35dac71cff8f68f065a6719631db919d0640d5e5 scripts: add script to extract built-in firmware blobs
541da9f87ddbc68b183a6345284d55441e6d18ca .mailmap: remove redundant mappings of emails
87ad827a2780b8abe08e64a03553e4898a06b9fc docs,procfs: document /proc/PID/* access permission checks
95d4b3450ebe2e28a87980b7f7407a8d8d75d633 lib/plist.c: add shortcut for plist_requeue()
9986fb5164c8b21f6439cfd45ba36d8cc80c9710 kexec: initialize ELF lowest address to ULONG_MAX
7b54a96f30dec4b812841d179a26e88a7887dc06 crash: remove an unused argument from reserve_crashkernel_generic()
9f0552c978f8950b4661f1222290fb57af811a8b crash: let arch decide usable memory range in reserved area
6e5250eaa665fac681926251a8d7f5f418103399 powerpc/crash: use generic APIs to locate memory hole for kdump
021b5b303c5e9bc6634bc4fc4607586904dc7775 powerpc/crash: preserve user-specified memory limit
bce074bdbc36e747b9e0783fe642f7b634cfb536 powerpc: insert System RAM resource to prevent crashkernel conflict
e3185ee438c28ee926cb3ef26f3bfb0aae510606 powerpc/crash: use generic crashkernel reservation
9ad18c855518161d0a80f6a7de3ed495f746cb5d get_maintainer: add --substatus for reporting subsystem status
6ba31721aeef048922672d49d48a7f3826005f7d get_maintainer: stop reporting subsystem status as maintainer role
b115b6eccdf5a09909b1db6f1c37074923337f5c lib/zlib: drop EQUAL macro
8c6bbda879b62f16bb03321a84554b4f63415c55 rcu: provide a static initializer for hlist_nulls_head
328152e6774d9d801ad1d90af557b9113647b379 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5f01a22c5b231dd590f61a2591b3090665733bcb ucount: use RCU for ucounts lookups
b4dc0bee2a749083028afba346910e198653f42a ucount: use rcuref_t for reference counting
45f589b7167f36290d29c79e3a442dc0b13c086a cpufreq: Init cpufreq only for present CPUs
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
c6d5df70004fb12e774ef107f1465387d8e260c5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS8300 compatible
a298c20f39dea74d1edaa50a1c37856b0f5f55c3 dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing constraint for interrupt-names
684ab6f7ec5de57e4c349bb6a2207b1e5ed2fd71 dt-bindings: cpufreq: cpufreq-qcom-hw: Drop redundant minItems:1
169b9b1db893eca4f008b665d304eee372b6a627 dt-bindings: cpufreq: cpufreq-qcom-hw: Narrow properties on SDX75, SA8775p and SM8650
a406aff8c05115119127c962cbbbbd202e1973ef ocfs2: validate l_tree_depth to avoid out-of-bounds access
dbc3b6320eb3f7d775d4da41de693109060856d6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bd0ee47da40afc73221de8d5490375931b1f93ee ocfs2: remove reference to bh->b_page
318f05a057157c400a92f17c5f2fa3dd96f57c7e reboot: replace __hw_protection_shutdown bool action parameter with an enum
bbf0ec4f57e0a34983ca25f00ec90f4765572d78 reboot: reboot, not shutdown, on hw_protection_reboot timeout
06eaeaee5b780106c3578bfb9ff2babc19ccffb7 docs: thermal: sync hardware protection doc with code
aafb1245b2feaeab50d5e20d5a76f7c00bc736a0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
81cab0f94ab864f13e29e561382d722daec6a55a reboot: rename now misleading __hw_protection_shutdown symbols
96201a8a984658169dfa23507b6e75311c9975a8 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e016173f656b89f5f71b7d45dfc599ada8107eef reboot: add support for configuring emergency hardware protection action
b15388a2f0195c2921d80cb16eab91b8802af2b8 regulator: allow user configuration of hardware protection action
cd9beb9eb395a0df631e5b1d1314b4f7f1e8579f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
738b7856933de7b9775ea7bf6a72a1002dbd2e12 dt-bindings: thermal: give OS some leeway in absence of critical-action
941a07cad2fdfe79e768936fb0f2652e4deb1766 thermal: core: allow user configuration of hardware protection action
5e40d0d196595874c3f0606f0642021e6ade8054 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
0ac451ecec6dd516fdac1ca064467e753ef6ae1a lib min_heap: use size_t for array size and index variables
fa34ce0ad9417705e718343462ce010d85d70c9c mailmap: remove never used @parity.io email
ee87af982405baec02a188f41f1a141eb3fbdf01 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4022918876f9a28fe5379e2d7b7840e84f7b56ed scripts/gdb: add $lx_per_cpu_ptr()
758502918e77323bf999a3eddd71466bf6135173 rhashtable: remove needless return in three void APIs
ede7cd607a1d206b9579264a7405d78316b2d7fd cpu: remove needless return in void API suspend_enable_secondary_cpus()
15c200eaf569f804ba684cefbae437a6c731ba95 coccinelle: misc: secs_to_jiffies: Patch expressions too
84c34d0105877836a1c000b97bd6025d20f390e8 scsi: lpfc: convert timeouts to secs_to_jiffies()
78cf56f8832a932ade20b8340a029ace14ac0e98 accel/habanalabs: convert timeouts to secs_to_jiffies()
344825e17cfa9a7506ad4fd4fc62df6181162c4a ALSA: ac97: convert timeouts to secs_to_jiffies()
8ef9019ed2acdf74dce7c8b5618bf2bdabb47004 btrfs: convert timeouts to secs_to_jiffies()
a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer
a24b18aa4fd619cc7961dae3395473c355bb5b6a samples: rust_misc_device: fix markup in top-level docs
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
31c6bc1948b5a0a0d7679cf948351156608ec148 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
454e0353b226a47f3c3369b17c7a4893f74e29cd arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
5a1070f3b4d2192d181ffdca8787fe7f2fc6bf45 Merge branch 'v6.15/drivers' into for-next
9a197a5a93de804ecdede457d2512810369081b6 Merge branch 'v6.15/arm64-dt' into for-next
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
c0ff2d6e30f20fd943eac5cdc3b0e89f2f2566ce pidfs: ensure that PIDFS_INFO_EXIT is available
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
75749d2c1d8cef439f8b69fa1f4f36d0fc3193e6 thunderbolt: Scan retimers after device router has been enumerated
ad79c278e478ca8c1a3bf8e7a0afba8f862a48a1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f08cf470891a95d95804834f633031a74dd90eb9 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
50771d2caf3e31a80385edb49737dbf18af6c2f0 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
2ee91e5eeb8ef582cbd999bdb76f217eb4025c5a mmc: Merge branch fixes into next
0a590a5e43546c52c511516d6a834be9eaa22b1c mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
0b9056fbff2912c2127517fc0001eea50b6a2242 VFS/autofs: try_lookup_one_len() does not need any locks
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
de404fc19628352e507290f0a192ca1f537b4150 rtc: mpfs: switch to devm_device_init_wakeup
252f49cd71ba9d66089b447a18be792ea272a57e rtc: pm8xxx: fix possible race condition
2eaa2998f8a2bbc1c120fe0e5d9da373b3084601 rtc: pm8xxx: switch to devm_device_init_wakeup
b0f9cb4a0706b0356e84d67e48500b77b343debe rtc: rv3032: fix EERD location
9a25a657227279a7a627c317314108123cbc679c rtc: rv3032: drop WADA
931a88914ad6da6731c0510aa11c15d297567616 dt-bindings: rtc: qcom-pm8xxx: document qcom,no-alarm flag
bba38b874886b227283d56ecb2f7ebbaa01a781d rtc: pm8xxx: add support for uefi offset
e853658de5ef87a6476987a30f38ce661270cb67 rtc: pm8xxx: mitigate flash wear
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
556c30d8f5b9b928ab9e7415fc14e3ecf39ecb41 media: vivid: fix FB dependency
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
dd239bf7095d12a0f3893a8d9997b75b94bdeefb Merge branch 'devel' into for-next
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
015b70bd6c759af9e4fd5824a4ffe145ccf6a615 rtc: pm8xxx: implement qcom,no-alarm flag for non-HLOS owned alarm
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
409803681a55e061f5ea6be82f05f14c0b9c707e arm64: dts: qcom: sc8280xp-x13s: switch to uefi rtc offset
b53c2c23d3c2e50473c0be17a392d4b03a296b52 arm64: dts: qcom: x1e80100: enable rtc
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
80d363e1b3b6665dc80ca45e72b97d4dd0dcae50 hwmon: (pmbus/ltc2978) Add support for LT717x - docs
156c6ebbab10e1eecc78403029a69d60dd8073bf dt-bindings: hwmon: ltc2978: add support for LT717x
c1d6afdbb8ed0ef9291c21214e0a11cc91f65c7f hwmon: (pmbus/ltc2978) add support for lt717x
f81ad90aa97e0ce98f133b27b2c77c47331b21ec fs: use wq_has_sleeper() in end_dir_add()
5e558b1554d638578e63b02cba3d54cb3717e136 Merge branch 'vfs.fixes' into vfs.all
210e8b91d7e31bcbd3c2e0f73033bac208987e60 Merge branch 'vfs-6.15.misc' into vfs.all
07abfe7c3857c3eea40bd8d64b35936efb7edac9 Merge branch 'vfs-6.15.mount' into vfs.all
0777228626b36f8a3966935288b901ecf119eaa9 Merge branch 'vfs-6.15.pidfs' into vfs.all
966014458000549c1a70fe0d89b3d320533ca1b3 Merge branch 'vfs-6.15.pipe' into vfs.all
d06f27bd5c464bee2c24f75daa50fe046132c07d Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
eb9a337c53aa42fcd23dc104218e6cef569c8609 Merge branch 'vfs-6.15.mount.api' into vfs.all
c8011de5eb286e4ed5eb6798137db8ff74859140 Merge branch 'vfs-6.15.iomap' into vfs.all
650be36787a65067d8b77c71194b49409e2d69a3 Merge branch 'vfs-6.15.async.dir' into vfs.all
0a26dd166aadc52252546ac27379ba858899b1a8 Merge branch 'vfs-6.15.overlayfs' into vfs.all
05c367a5f5249496b23cedc3bdcba9e05d1f17cb Merge branch 'vfs-6.15.nsfs' into vfs.all
58994bf3cf20f21b49850e11ddeff69bd3faf51e Merge branch 'vfs-6.15.eventpoll' into vfs.all
4f3df2b28007f4047e170bf316f36f27f8e214a9 Merge branch 'vfs-6.15.sysv' into vfs.all
3ff31e18284547c2f48925f38d724d0bd85e55c6 Merge branch 'vfs-6.15.pagesize' into vfs.all
8bdb9049980b3c57ca0653b7472c89b3ac33f87d Merge branch 'vfs-6.15.mount.namespace' into vfs.all
919c2c513602ac3679d9c4f210c8f9c18fd59555 Merge branch 'vfs-6.15.ceph' into vfs.all
7725ced39ca3ba953796438738931fd10195e57d Merge branch 'vfs-6.15.shared.afs' into vfs.all
fad7811c60bfd7edf6049f0158dad20a435c9c8b Merge branch 'vfs-6.15.initramfs' into vfs.all
06bf6ef32a8385883d93d2774188056fcaede66e Merge branch 'vfs-6.15.file' into vfs.all
feccba11bb05b448a7d31ba4941c143dd83d32d0 Merge branch 'vfs-6.15.orangefs' into vfs.all
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
75bfe7a0381e7fafd268e184b60b17574417a316 Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into arm64-for-6.15
3a8444551f2beeb2489ff7c6a5d8e8e1a02b5994 tpm: do not start chip while suspended
5c770182f7eabe13dbc10fffe0154c355aae7027 tpm: ftpm_tee: remove incorrect of_match_ptr annotation
b4936b5bbeff8bf446ad63479156f87cdcb264f4 tpm: Lazily flush auth session when getting random data
bc510ebf8b3d3d0dbaaf53ecc27f4bc42533596b tpm: Convert warn to dbg in tpm2_start_auth_session()
91d2d7a75207fb825cc7006671735439421cc3c1 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
a36e8cf4628c387b52bbf248df256b51724bfb01 tpm, tpm_tis: Workaround failed command reception on Infineon devices
217f5a43c65ca77d1cd8dcbb237399d828bc6506 tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
abf6e84648ddea030583da6b77ef1207c86435d1 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
50a800e12488ff99a25af9914a57ab8d3b16833c tpm_crb: Clean-up and refactor check for idle support
1cfb6e10a75593de77fdd71250e99fc79971e3d1 ACPICA: Add start method for ARM FF-A
cebcb37cc8824f73218906aacd5387c917cf7cad tpm_crb: Add support for the ARM FF-A start method
04c72b01f6188b7ecac892731db890620708401b Documentation: tpm: Add documentation for the CRB FF-A interface
6464510651e8402cfb2dfa1ff9c30a6a1b11219a arm64: dts: qcom: ipq9574: Add nsscc node
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
8bffe40e9e9ce7827f318c8cc050d28f1df502fa ext4: introduce ITAIL helper
850d8d9ff97aa5c45a9efe036ce459dd9f4fb63c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6b7e17cd4534688c341e900b9a2e42f307a3ff9c ext4: goto right label 'out_mmap_sem' in ext4_setattr()
a5a1102f81be238f21a1fbff00f6229078d44daf ext4: remove references to bh->b_page
f0b48ab02c624d12643c4dbe62ec4c78789592de jbd2: fix off-by-one while erasing journal
447c11274113dd3543224816cca0d3027759c630 ext4: update the comment about mb_optimize_scan
26f5784d44c3f824c864245b506db809b51053cf ext4: reorder capability check last
a015c4e6d19cf5e589d4ac877fa7cb7f4ee01094 jbd2: remove jbd2_journal_unfile_buffer()
1c81b7fbcea9ba75f059dcd1ed4c94543593378f ext4: clear DISCARD flag if device does not support discard
6630cf085eb013fd3482533125751f05352edeed ext4: don't over-report free space or inodes in statvfs
2f1f7787b6b8648f3ceefc59192489052644c6c7 printk: Add an option to allow ttynull to be a default console device
063f8013373a691f0bbff9de44998aa629f8a597 orangefs: move s_kmod_keyword_mask_map[] into debugfs.c
a781031d10f486ba85c00d8acb5ef41ba5eb6caf orangefs: Bufmap deadcoding
1f9c4b24a5c2889e32e9bee0ff4e75b98db0de1a Merge branch 'for-6.15' into for-next
3b5d43245f0a56390baaa670e1b6d898772266b3 Merge branch 'for-6.15/features' into cxl-for-next
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
bba4e13c0f337df4cab3d65ccdb5524eb81a00bf arm64: dts: qcom: qcs8300: Add RPMh sleep stats
f4be166761fb8fa6b00cd540b833352a7610f398 Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
858ce2f56b5253063f61f6b1c58a6dbf5d71da0b cxl: Add FWCTL support to CXL
9b8e73cdb1418f7c251c43b2082218ed9c0d0fee cxl: Move cxl feature command structs to user header
4d1c09cef2c244bd19467c016a3e56ba28ecc59d cxl: Add support for fwctl RPC command to enable CXL feature commands
5908f3ed6dc209e5c824e63afda7545805f75a7e cxl: Add support to handle user feature commands for get feature
eb5dfcb9e36d0e46089fec777d911313c1876fa3 cxl: Add support to handle user feature commands for set feature
e77e9c1079785b64051460da4c5014481c51164a cxl/test: Add Get Feature support to cxl_test
1729808c544a7edf6e8eed83e923d8082fb24512 cxl/test: Add Set Feature support to cxl_test
72b24a9d5057641bc1c7b8b541e4e47ddaec23ee fwctl/cxl: Add documentation to FWCTL CXL
0e18a6eca946f46f6ca7321821a654b161de485a cxl: Fixup kdoc issues for include/cxl/features.h
ad1e5b47e139425aa7479843c954d2812c5da094 pds_core: make pdsc_auxbus_dev_del() void
03e6e178ac2cad83e22ebb36befe26b83429035b pds_core: specify auxiliary_device to be created
bfe0a74296089bf62fabd17476c79fb8fd04dc81 pds_core: add new fwctl auxiliary_device
a0589c34ca9aa4c51b460101f6ab0b42bfb6fe3a pds_fwctl: initial driver framework
804294d75ac5743d194d252aaf298b718566d067 pds_fwctl: add rpc and query support
16384467ec8ffd3765fd0d6370a9c707a82abfae pds_fwctl: add Documentation entries
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
dbf00d7d89125802113a9d8ea4c77ab9f4de8866 iommufd/fault: Move two fault functions out of the header
927dabc9aa4dbebf92b34da9b7acd7d8d5c6331b iommufd/fault: Add an iommufd_fault_init() helper
5426a78bebefbb32643ee85320e977f3971c5521 iommufd: Abstract an iommufd_eventq from iommufd_fault
0507f337fc0c3a10f802b42834e6532edcf605be iommufd: Rename fault.c to eventq.c
50c842dd6cd3dcee0d004399342b651edc8e851a iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
d659d89fecb7cba7b18c5108a28c6b997e197e66 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
f0be7a250aba60925da689c0b79ab8ff50181a56 iommufd/viommu: Add iommufd_viommu_report_event helper
7a6295e4195b51b1ce62a263eaa5f4d276e24414 iommufd/selftest: Require vdev_id when attaching to a nested domain
71a9de937407e6894b8da819d4781b44bb9f8704 iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
69081e5b8492ca04455ca8624a14dec8803907aa iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
7fe6f563e305ad967a3563f6acc461f698334ba5 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
03c85f8dcc200e9c8b405f9cb891c26585f61eb8 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
3d5b4da06da31907581ddf8fb50995dab712efda iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
4c4091aba2de87d624441465c81734812e432c45 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
08ebc9def79fc0c4dbb6ecc39263006e3f98b750 hwmon: Add Congatec Board Controller monitoring driver
52ffdbbd49b8ea759b66fd4d3f66853ed2b1613d dt-bindings: hwmon: ti,ina2xx: Add INA233 device
c56110bc68aa1b8b3e660c29b52a828234cd3bb4 hwmon: Add driver for TI INA233 Current and Power Monitor
91d630ec296d2a9baf1d0ee8f7fc6651119272a7 dt-bindings: hwmon: Add description for sensor HTU31
0acf08bf6c67a95eeca62443596c9f0dba901630 hwmon: add driver for HTU31
51eb90868f68170eda8c44e7e14f3e1af6ca2349 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
d5834614a4d97b2c88be83f736602b7c3dbc3a4d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
a877cd2a6487f9f3ba8aa701d4d780efdc034596 xfs: convert timeouts to secs_to_jiffies()
2c54b24fefa8481e1c2e2330db636e5781acc229 power: supply: da9030: convert timeouts to secs_to_jiffies()
6cf828d2fbebd41d26f8233624bab88e5afc323b nvme: convert timeouts to secs_to_jiffies()
eee6af2319f81497bf02389a2036c14e0cf01e38 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
7c9a8c57143c2163407967790fd46ab9545f51d4 spi: spi-imx: convert timeouts to secs_to_jiffies()
8ba1b428cf1a0905c260b5da4e44502a8457edae platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
66644d80a4f9835f3dae0bfee6c6e529f6b082fe platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
f873136416293b786e7611d36226c9f5a8f6d20b RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
e0349c46cb4fbbb507fa34476bd70f9c82bad359 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
8a56f26607418ab517476de4a27e38be51f6fbca signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
28939c3e9925735166e7b6e42f9e1dc828093510 scripts/gdb/symbols: determine KASLR offset on s390
bc2f19d65373bc166c18c486e2ec2611f5a12d8f checkpatch: describe --min-conf-desc-length
4164e1525d37d463bbd0a808709fd75abcfc89a5 lib/rbtree: enable userland test suite for rbtree related data structure
3e1d58cd5dae95de731dc3128a7bcffa7c5e7ed9 lib/rbtree: split tests
16b1936ae6d1858252413bf4bae8bcf247eb4b4c lib/rbtree: add random seed
82114e45131ff8006435ce40f4275c9c8910b404 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
ccaf3efceefc2c3abc6c23277d5a93238efa5c58 lib/interval_tree: add test case for span iteration
19811285784f7f3d4abaa6e94623f2e7d10219d0 lib/interval_tree: skip the check before go to the right subtree
ceb08ee965a20dd1eecc4cdcaa0328fc7c03b1e5 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
6164be01f1799458b5c6f59a547d6241e4a4b4d6 watchdog/perf: optimize bytes copied and remove manual NUL-termination
caeb8ba598f0238b86ee967a77c54173e036469c kexec_core: accept unaccepted kexec segments' destination addresses
ec9e3f91a9c34e5fb4d376e728d6090ef7aee959 Merge branch 'pci/acs'
75e04775697d354d8d64e965a798ac8cd25a94fc Merge branch 'pci/aer'
ddcee42ffcbe4e63463a9b0e49c8afa1b4c09d76 Merge branch 'pci/aspm'
153d31296ac018d244784423fdcef455af7fcbd0 Merge branch 'pci/bwctrl'
31bccb6a3ad8ab53f5b7849ad8ae38ecd79c2dd2 Merge branch 'pci/devres'
d303505db810ca800192210b7a2d5006bc61a3d8 Merge branch 'pci/doe'
97effdc1e1c85de67642921d549f18aee000646b Merge branch 'pci/enumeration'
a6d8dcb85647f5dd234dea045eef6552f1bf84d4 Merge branch 'pci/hotplug'
9bdcd4dcf5e2f890ea47973c5c3de9aa6cbe0920 Merge branch 'pci/pwrctrl'
f4829829af21881249c5f9c383515db8a2684358 Merge branch 'pci/reset'
af8ffcff98f1561be412cf2c257d9a38225dc24f Merge branch 'pci/resource'
afd3d6b0dbd13da82851236ed4927cc2eb6aada5 Merge branch 'pci/devtree-create'
d3dff5dbc5e201cdbfcbcd0b9d52ba5e44a80d7f Merge branch 'pci/dt-bindings'
d000cf358198ceb58a90c84e05a7f1003a6cabd5 Merge branch 'pci/endpoint'
0262c770e7f74baed4ddbc90b99d857d203f4431 Merge branch 'pci/endpoint-test'
f125d3035de34e1497a0e07683cc39ea40c72358 Merge branch 'pci/epf-mhi'
5353e8741609c6472e339f0863806ab7391f3c0b Merge branch 'pci/scoped-cleanup'
cd14fe4d79adb32201fa0c9b271a567f0db80ec0 Merge branch 'pci/controller/altera'
d9c52809555cdd204e06e8998feca9b672d10ecc Merge branch 'pci/controller/amd-mdb'
dde779e4df51bc85ea60d27801a545ff9dec83da Merge branch 'pci/controller/brcmstb'
ed1be0317f578d84b2507bc53d4effc43a50c12a Merge branch 'pci/controller/cadence'
388e9e41096553529cb39ae0c297881378a4c0b3 Merge branch 'pci/controller/dwc'
fd0e0d9c10ac0bff57a4d03b8c640e22bdbbcc34 Merge branch 'pci/controller/histb'
596c9153bc0479d31d165c423530a790e1e21253 Merge branch 'pci/controller/hyperv'
a49920b65f23900368335694201dcda16835d7ee Merge branch 'pci/controller/imx6'
21c1c286bd3c2f9332cb2899a1548779233cd28f Merge branch 'pci/controller/j721e'
ba596b606e15d99b2ce77d5fd4513c01ce030dfd Merge branch 'pci/controller/mediatek'
66223748e3ea8760b829053f470891287109dda6 Merge branch 'pci/controller/qcom'
a33542fe3af7b95da8d43338b5940de6db8b4ef4 Merge branch 'pci/controller/vmd'
6c87123b0fab28d3f39971fab5ff8a3e54a55c55 Merge branch 'pci/controller/xilinx-cpm'
68d19054f39ee2a1a91891352a0c26f1763f87b9 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
34f2ddfdaee9c1c18959de11f99c83929bf4532a Merge branch 'pci/misc'
482d9aaf2fd243483b3f0bf99d6948c2b63db3bd Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
278790c45a82ab36b1845e75f02a8082119d76b7 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
1792e5fb7c0e2514bd9e3547c018084c9ce38978 Merge remote-tracking branch 'spi/for-6.15' into spi-next
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
a3d3043ef24ac750f05a164e48f3d0833ebf0252 selinux: get netif_wildcard policycap from policy instead of cache
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
d51eada94d6ae2c62a7e5b41b73f6de3473e9b89 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
b218b9dc8b3f6b93c473c7a6105535a74b5f5220 hyperv: Remove unused union and structs
90ad462ab50016dd99304ca4810b8cf6e836b2ed x86/hyperv: Add VTL mode emergency restart callback
5a870ebd3844fdc401a155cf158c19d2c106ce23 x86/hyperv: Add VTL mode callback for restarting the system
9da7e438a31fce44da968d11bd2fe734af3deba3 x86/hyperv: Fix check of return value from snp_set_vmsa()
438cbb26fe9caeea675590194a62bf44fc1b4ada hyperv: Log hypercall status codes as strings
e3b169710d7a62d5fb54b46b652d4b14421d6395 x86/mshyperv: Add support for extended Hyper-V features
15e33b0abf4170a9a36e713bfd8a4a4f836a413c arm64/hyperv: Add some missing functions to arm64
f11b85dfb4e6d051aa1765fd171730af35703f5d hyperv: Introduce hv_recommend_using_aeoi()
851feb3d350179823ed64071ce57c08c3d7b42cc acpi: numa: Export node_to_pxm()
c036f0e54344678fae3cd17bff5d30fb3eeab247 Drivers: hv: Export some functions for use by root partition module
beb1d592696b564a3b906bf84a7953052df2451c Drivers: hv: Introduce per-cpu event ring tail
e70112b026477df3f9a49a0cebf3d14d53166a15 x86: hyperv: Add mshv_handler() irq handler and setup function
0f5a5b7f1ecafb76ada284b29134028d541d8a16 hyperv: Add definitions for root partition driver to hv headers
3ee7bc04bd48f70b6a37ad7d63b7d5202569ec68 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
236f50a2c7e68a464233ab9af5e02306dd41faca x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b2e21f9eaf2beed4a69bc810b4dcfa27df50cd53 mm/userfaultfd: fix release hang over concurrent GUP
2deeb70482309bf2170eda2b862e773264c7c415 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
074416ab52a960906b17e78cb32bf69d27a29e04 mm/hugetlb_vmemmap: fix memory loads ordering
88ab360afed10dd733e3d0b5572734b4057a2582 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
303071ed10ae8d43076b7f5c8ef0b9a5807f5b3c foo
1fbf6535a3b9fe4f8dcdafd4e585af893a62326d memcg: add hierarchical effective limits for v2
7b9162b6916dac17bb0e94b888270b2411ded2f7 dax: remove access to page->index
b3520dbf447773f745edbe1711290fc21f7c71f2 dax: use folios more widely within DAX
9145cdef4e1d2d5037186b3f24b3aded6cdb8a42 fuse: fix dax truncate/punch_hole fault path
edb1ba264d6d1cc6dc69675d3c6c1dad17bf0059 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
f4d4ad02f67b28dd49234907bd178f88d3597097 fs/dax: don't skip locked entries when scanning entries
315aa2438e63c3b5f898248b345f25e855c61862 fs/dax: refactor wait for dax idle page
0e010e35fda33bf5139a804a3204ecb2e44259ad fs/dax: create a common implementation to break DAX layouts
e8615c608c6efdaead6fb6eb86c13a23e1863cbd fs/dax: always remove DAX page-cache entries when breaking layouts
13900ab4f26f9ab2868246309352d0b7e52b4bcc fs/dax: ensure all pages are idle prior to filesystem unmount
2cd22e8964f0ddc565c7a193ea3eb04c23c74875 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1a51bee43a38c0fb93a526f4c678cfc9c5867b70 mm/gup: remove redundant check for PCI P2PDMA page
a462e146bc70dbf753fc670eebc153acbdbd93e8 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
af63523f0c2aaab228ba314e91e16322c057521e mm: allow compound zone device pages
e0fff77509efa7591817d979d7bdf8397cbb17ee mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
e27c11d0e2fbf4fba677477bb97400052a9bab35 mm/memory: add vmf_insert_page_mkwrite()
29bd9f5e6dd3fedfdb4302fe95f0c67ce42289c7 mm/rmap: add support for PUD sized mappings to rmap
ef85917a89f4043e93bd1f54b7f0ab6efae0a814 mm/huge_memory: add vmf_insert_folio_pud()
94ba0be9f9305802329e7d3d3c2b7d8ec1e4259e mm/huge_memory: add vmf_insert_folio_pmd()
9cae44454c40c5708f575ffeb05ac75b7b2ce0c3 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
557da0b2077ee05663ac3ff1fc780dc9ee640d6c dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
5ce8f340a8f3c5d29e51f09af53537b27bc3f35e fs/dax: properly refcount fs dax pages
ed8a1e5105691b2521441649b71614a02282a3be device/dax: properly refcount device dax pages when mapping
56095f5845e2733c0db29432affcf3be4e0cf823 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
dab824d894b7c4c911e760dde5feaca11d2997e0 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
13cb67655a0326453ec4ac8cf97f8d499fa32f57 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
97a5082855c4217f2ee5bbd36cd57853ea9b3c5f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
66b5af546414e729871e57f2a081da2f115c7539 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
853d19a730cb923b0ce58deb20d35d77eba55b2a mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
bd738d866a6f7807a724f673a8f4b94dc6ed9cd8 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
4519429d3f7a0fb4795a6db5773b135e46b822a7 x86: pgtable: convert to use tlb_remove_ptdesc()
9e3c3e60615fef6543f64b0e4bd4bc5e025d288e mm: pgtable: remove tlb_remove_page_ptdesc()
74934ca75b67301e07c8e77eda34a863e0faa433 mm: factor out large folio handling from folio_order() into folio_large_order()
89a3cd1fb3a2ae55d9aced72af5ea9817aa659a9 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
be1c936d845f89987517f506ace752a5f846d874 mm: let _folio_nr_pages overlay memcg_data in first tail page
4347914386639744a07971f9d14abea5730bd1b4 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
a8dc7ac40f3df8fd735a6b8c528a5f939b36ad8a mm: move hugetlb specific things in folio to page[3]
fb361e68a0e02822337af0613c8c2cf63ff4ae8d mm: move _pincount in folio to page[2] on 32bit
764928206007fcf0a38294dabecaa6c0cb09e0cd mm: move _entire_mapcount in folio to page[2] on 32bit
8d66f7a574b6e844b43a0d6d3f7513140dfc3f16 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
72033d4efbd48b16a593e7ebcd9eb6467903f144 mm/rmap: pass vma to __folio_add_rmap()
05c5f4609e88bc68dca826a2fc96b3bb183686d9 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
cbc99c771f330ef96ca56d52da98a37cedfb4283 bit_spinlock: __always_inline (un)lock functions
c7bca2fb2666e29e85e3b5b661ac20abe1f417b8 mm/rmap: use folio_large_nr_pages() in add/remove functions
c444863a71f6fb2c6e5c507399f8f4d84b1fa9e2 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
f8a2db24e0f21c1d56bf434d28795c461235bee6 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
da7045fea415587e9108d20a5801355558fd3fb6 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
fa36c6b156d26bfbcfcf729a748c20171e23ab16 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
314d904b2c9e37f95661dd53f6e0c68d25ef0bb1 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8d9756663dcaf5df48b6a4bbc41fb4390fda829e fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
f68aa4e7d121327dbea55765036457cd1a4cf0bc fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
d6764d160bb8e567e70f42a1d630db1a2031e879 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
12a871b4d9e2aa9d1c7fd53461d257fa29900414 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
0f3b00e738a82a96fcb8b5528fff108e6eb20078 mm/mremap: correctly handle partial mremap() of VMA starting at 0
75c2ede7b1316e7bd9a27cc323d89b6f7a71bc64 mm/mremap: refactor mremap() system call implementation
b5924ea4ed3e649b9342f41c4442e21608f5f633 mm/mremap: introduce and use vma_remap_struct threaded state
66708c521bee04b80aad23eb9eee21aa10346806 mm/mremap: initial refactor of move_vma()
a94262a59cc08fd29f672e491717f8fa333083f7 mm/mremap: complete refactor of move_vma()
0b4ba4fafff7f1d75bf94cbf485d7d256d2fbbfb mm/mremap: refactor move_page_tables(), abstracting state
6a9287830d55763a1cc9e20271dad1fbc5e8dea3 mm/mremap: thread state through move page table operation
418cd63e74d1b26fa10caf858e3c59eeb902263b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
d8c3944d85eeb4538249d7f120a9e7a2043db565 mm/damon/sysfs-schemes: avoid Wformat-security warning
00bc0f9058b3fd0af6f745cfc3fe288577426491 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
94e65d3e00b910163d86611a39e30e743da52cf1 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
c5a88aa67b30b0f2eb3e46c96b49e2f721dd0c0f mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
f705078eb6393fcdc309c173cf8e75cf47dfee44 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
3d3a7a6fa9aa3f656091bb156fb2721b57e4012b mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
a0f6bbaf3d7a29ef8389a9766c94ad226a43ba25 Docs/ABI/damon: document {core,ops}_filters directories
77617591df4a3e374de3592630444ca293d130f2 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
573c9b9036cff054f10216d42ea480f1298179eb mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
33fea263f95b446e84d345703e5a8fc4b9f1cc4d page_io: zswap: do not crash the kernel on decompression failure
0eb072ef38c4fd8a2d2a7a9b56389c1b9a68e920 page_io: zswap: do not crash the kernel on decompression failure (fix)
e89061f6f69b4bc7962abbf85e55917c0a99a76f arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
65ddc55cbb431178a10dee4c315022ea9baf9e6d csky: move setup_initrd() to setup.c
ff886f5b7b38e72477000f22733f7985ef561b01 hexagon: move initialization of init_mm.context init to paging_init()
d39578fa019323499f82cd1a06378b1ef8d06fb5 MIPS: consolidate mem_init() for NUMA machines
02d1e6be977175b6c61a2bc140c7b47edfb2e0fb MIPS: make setup_zero_pages() use memblock
a1da749c020e649f58b62cff3868f5c8b4e461b7 nios2: move pr_debug() about memory start and end to setup_arch()
c0caf0eb41bd5e152bb7f918483d76366bd53f87 s390: make setup_zero_pages() use memblock
bce35d7cda0793c4f4b9c13766c4af81569dcfe4 xtensa: split out printing of virtual memory layout to a function
d4bad92a8780e9f300320ab7b102197f84cd53a6 arch, mm: set max_mapnr when allocating memory map for FLATMEM
cdb6d90c8ca7f7191a31d604d9356af883a4be4c arch, mm: set high_memory in free_area_init()
3d6f116544c06f47282a536a6b0214c58bcd2cd2 arch, mm: streamline HIGHMEM freeing
050814408463f932648bf48aab7ba6ea4b591a95 arch, mm: introduce arch_mm_preinit
1e07b37f61bf21015af69c0da3acbb8a7d51d49b arch, mm: make releasing of memory to page allocator more explicit
3616d181c866f34a46e6b77ae4a1cb0c34cac93e mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e9208a5ed196f37c319324eb345d67d8cd843c3a mm/damon/core: invoke kdamond_call() after merging is done if possible
47f977bb4df15c35766108ea46bcb423dec97578 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
9fd119b73ddbe319ba6b9afbfe3886a72f791407 mm/damon/sysfs: handle commit command using damon_call()
7a738a88a053dfc18179ca649a24b42d242e9dc9 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
95febe4a1fb11cd1ad952696b190f5132c71fe5d mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
233fb798d1cd5986b17c63fe5e069a3e0c9bfeea mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
4b08962540c32a26b0bc357640679dd7d894522d mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
5aaa76bd59ba062e60ee76ddfd2b9c5845186267 mm/damon: remove damon_callback->private
b354a6721af38620085d8681c9a17fa95a706515 mm/damon: remove ->before_start of damon_callback
01c47a8a20e296d7d5b3f3cb2863b8184a53e68e mm/damon: remove damon_callback->after_sampling
5a74a48c3d59924726a02a4270ed1af26665eb14 mm/damon: remove damon_callback->before_damos_apply
0e1dfa49b852c8027f4968fb4422ef6a336b7f1c mm/damon: remove damon_operations->reset_aggregated
6cdfd855daf76605ccd179f272094566176ffe80 mm: remove redundant return in set_huge_zero_folio()
3dedc19a7e333a39ba3f3ee42d8e229ee6449405 mm: page_ext: add an iteration API for page extensions
f60a2d32d8696e03bbb6386c33386549bf9a49da mm: page_table_check: use new iteration API
a5a84bd2b0db2bf3921bc1dee7b5b3f6a423c74d mm: page_owner: use new iteration API
b9213de6d9c542f4e818a46a2e1ae6995c657643 mm/vmalloc: refactor __vmalloc_node_range_noprof()
5ada235ffbe1fd9662ab967a63e765c77754a952 mm: swap_cgroup: remove double initialization of locals
665098b5bd024855dcebf1e7f82876b1d4f9218a hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
9a7a1870be2ab3447513ff01db2dcee5e943daa4 hugetlb: convert adjust_range_hwpoison() to take a folio
61548c1a634edc375fa6b7146cd6efbb7371daaa xarray: add xas_try_split() to split a multi-index entry
521f8afd27fd6134801cc56e99ce384a7557f991 mm/huge_memory: add two new (not yet used) functions for folio_split()
2186a3d9bfc7a2ba61413831f8bd2cb58094d31b mm/huge_memory: unfreeze head folio after page cache entries are updated
b29c4c82a79a7e40871795467198e7942f03905c mm/huge_memory: use NULL instead of 0 for folio->private assignment
d8bc22f0e782481a7729e2484987ceadb408c54d mm/huge_memory: move folio split common code to __folio_split()
c7d9cf77b5ba92130bde73baf733039b9b7635b0 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
ee0af5659664a86b9bac03bb27f79af498843f7e mm/huge_memory: remove the old, unused __split_huge_page()
4bab25d2031e8a13ff951f6d47796d402fb9ba0b mm/huge_memory: add folio_split() to debugfs testing interface
f2387d88c8a34f16f1cda947746ebc4010057f5c mm/truncate: use folio_split() in truncate operation
feb9832b0fe571eb35b74387063d57a50a088726 selftests/mm: add tests for folio_split(), buddy allocator like split
8f868a4d21b0995c0a7a3ddf1db3a180419dba07 mm/filemap: use xas_try_split() in __filemap_add_folio()
095daee9326ca789bc32f7d7854aa13ae4c20d9a mm/shmem: use xas_try_split() in shmem_split_large_entry()
0c2e500f90f9364f36040457a02c86a18d0f2cea mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
c1a4af6f1d6b20f7e1fd37f95c14a51ad34cc759 drivers/base/memory: improve add_boot_memory_block()
34de0cfdb77e409e00887a49667ac0d841545c43 drivers/base/memory: correct the field name in the header
6ba979522ed06b23630dc57da042c336a2a5a2b5 mm: use ptep_get() instead of directly dereferencing pte_t*
a072368a9211643df0e8f7235fbfc92f2c0286e6 mm/shmem: fix functions documentation
0e89803cd33f183566d4a6afbbc941bd6861559a mm/page_alloc: add trace event for per-zone watermark setup
695ab8408a0713e5872c193d8a6789da7c0fb7d7 mm/page_alloc: add trace event for per-zone lowmem reserve setup
881fc299ffd0b1f76b74cd54956cf9e86609391f mm/page_alloc: add trace event for totalreserve_pages calculation
3e8dddc55b87db9bd314b4c89e1e8e3608d13878 mm/madvise: use is_memory_failure() from madvise_do_behavior()
a144b6f9fd3d86d9f64ebbe244dd63c615d58dc3 mm/madvise: split out populate behavior check logic
0a83e9490f9640b4b4351602943c66484f502830 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
b9ddadfdf0dd95d8c730f08d0901b6a1a3831cd2 mm/madvise: remove len parameter of madvise_do_behavior()
5ee20b40b59e7225ac841d6e39678e0173981862 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
885fb1b8034a4bbb3ead262cd62f845f3f80f54c mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
d12100b5f5d3f8116a51c318348721f51119da06 x86/mce: use is_copy_from_user() to determine copy-from-user context
dba745b1886ef839ef97943f6d2be96fb52470db mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d1899cf625443912e8abe7fdb88299f07e1ee2a4 mm: memory-failure: enhance comments for return value of memory_failure()
e0ae54328492800764330b0c3e03840a66ecf872 MAINTAINERS: adjust file entry in MAPLE TREE
d1c5a7eafe6d7f43cb9d7f48ea51c7d949aad185 mm/debug: add line breaks
97bbc3e51e1abde67b72d3071538b0477c76eba9 selftests/mm/cow: fix the incorrect error handling
9956ce687e8ccb08e72ea2e64e63d9ad02762e0a mm: convert lru_add_page_tail() to lru_add_split_folio()
7e4c8bce62720ac5e38f40e0063745d80e136898 mm: compaction: push watermark into compaction_suitable() callers
0e6766a28116ffc2c76fd7bc3201e78d0a3072af mm: compaction: push watermark into compaction_suitable() callers fix
09778fa48d9b93d1e070eea0264e45d16caaa67a mm: page_alloc: trace type pollution from compaction capturing
2ecce2de05c86e51f3ff4f81d52000e9a113c570 mm: page_alloc: defrag_mode
5130d6c8a379673f9e149a6513092de8d9970e58 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
eebcfce05078699b5597c6054612fd2509681beb mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
13f365161950065298041cc1b6d4586eb2ab96ff mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
98b4a886a4dcae5af4d926884d1ce0caf1c7ef36 memcg: avoid refill_stock for root memcg
d374c59d25eea0d1b4e0f67a51b731607528420a memcg: move do_memsw_account() to CONFIG_MEMCG_V1
af0cc26f8ee95991e64872f059bddc299ff90a80 mm: separate folio_split_memcg_refs() from split_page_memcg()
eda8aece89b01cb31aa399bfb3d8b1941027458d mm: simplify split_page_memcg()
f66ff21e53df882f5d57521643032381755d70f4 mm: remove references to folio in split_page_memcg()
5d7cac6c25e5a37692822ff7963cfceeaebfe2b0 mm: simplify folio_memcg_charged()
7a2903e25ead3186c1e00bf9e8673c1c9345d82d mm: remove references to folio in __memcg_kmem_uncharge_page()
1796819d5528253f9138a77e0876b84f89399924 meminfo: add a per node counter for balloon drivers
32a0ee42ab92324e9261f756b392520517c08db7 balloon_compaction: update the NR_BALLOON_PAGES state
5d3eb4c3143c597b4c1562fa3e0df05269fa7bdf hv_balloon: update the NR_BALLOON_PAGES state
8997e9db4109af5acbd40b49a021bbb84555e6e6 xen: balloon: update the NR_BALLOON_PAGES state
f230f937b70fbd25d252d0c92e0ac1ef77d8efd0 docs/mm: Physical Memory: Populate the "Zones" section
6d484c49cbc27c69d9ca66f50e850ca23a4d40d1 fork: use __vmalloc_node() for stack allocation
abbf090a679c4a3b9c41d8b52b471451469f72ee selftests/mm: add commentary about 9pfs bugs
7993410cccdcfc8a0a0a066621f0c6cf43339fba x86/vdso: fix latent bug in vclock_pages calculation
f038d492565cc633dee3e47027b1eb5b5bb729e4 parisc: remove unused symbol vdso_data
5d8c2be26b279748e2fa3084fd6660484fe0bb92 vdso: introduce vdso/align.h
ee51f2008c7b224794374024adf7bbb1fa6e05fd vdso: rename included Makefile
e730d4d734949b5cb8e408036adacdae90fbf460 vdso: add generic time data storage
2808fe996e50fa6af34c237eb8ec496e5980514a vdso: add generic random data storage
c180c5ba7ea9bc9aeb532b44c2277821e4b58f3f vdso: add generic architecture-specific data storage
8dd757c426b08887897e747e70b720c8e01a7aa0 arm64: vdso: switch to generic storage implementation
7e413324e70eec6003fc05dfd1d9fae2a09a2850 riscv: vdso: switch to generic storage implementation
413e6e1882245cada53ca7c0b6d892501e65aba9 LoongArch: vDSO: switch to generic storage implementation
816a05281eef4a69df03809b5500b90783cea789 arm: vdso: switch to generic storage implementation
d51afee15346f921d46926b190068f5f2e803906 s390/vdso: switch to generic storage implementation
8c98644d32d7cf0314a227bf14461ef6030c167f MIPS: vdso: switch to generic storage implementation
ed72cd85e567e7a0abb24a144fd93135064db705 powerpc/vdso: switch to generic storage implementation
7c247e49e3b4c24638ee03434be7a00b8797af11 x86/vdso: switch to generic storage implementation
e83d9a03b91e7d5259fc4b708578e70ebac5b0d1 x86/vdso/vdso2c: remove page handling
30296b41370585e001baf0d52693bbe2bb391d59 vdso: remove remnants of architecture-specific random state storage
5f596b46ca90df44b28b3e41d613a2b82fe4c235 vdso: remove remnants of architecture-specific time storage
d26318d21cc709ee9d1f6aaa99bebf6330090dfa mseal sysmap: kernel config and header change
860b68385bdd81bbbcd45835375a06c4bf11438e selftests: x86: test_mremap_vdso: skip if vdso is msealed
8702a82646fdb80577990b1282fbfa385985e5c7 mseal sysmap: generic vdso vvar mapping
7623f511f5e32d2cd815dfa9aaa57c473951d218 mseal sysmap: enable x86-64
23049561d13be18bc7a7c8c93e32af3380a657df mseal sysmap: enable arm64
b73fe14f7a5031577d5bac9f81ae376d2efce09d mseal sysmap: uprobe mapping
159d340de1be70e651aa46a45ee7681f0c08b578 mseal sysmap: update mseal.rst
176320aad783d70f73a35a4da9c17616cbcda637 selftest: test system mappings are sealed
c7982431e679e3d98c4ae02b9882fd356a87bdbb mseal sysmap: enable s390
719133b3134259e6b7100d3bd1b86a1698f1ee89 mseal sysmap: update supported architectures
96b89e4a024147e952f1dc6e110ad8dad302cd0a foo
b142fdff9e06175aeed7da56eb4d47da5645aa27 bug/kunit: core support for suppressing warning backtraces
14479ad230caf7516c09018709481d56529c085b kunit: bug: count suppressed warning backtraces
ea5c1f4c89b4b4cbb485bd298a93d2f6abe3a93e kunit: add test cases for backtrace warning suppression
42c64a734edef698c81808be86815fad4e298c31 kunit: add documentation for warning backtrace suppression API
a7b19cf5e2f31bb64266a9b2c49d67bbb499e08f drm: suppress intentional warning backtraces in scaling unit tests
538223f905bc1aec7a0c0455c134a4e2efd52fab x86: add support for suppressing warning backtraces
b00b89f4abbf5d99d8fe35f5ae14891738adc9b5 arm64: add support for suppressing warning backtraces
0f820b3033d1b2144a74bc68009506d33aa3f27e loongarch: add support for suppressing warning backtraces
8d2b2829bc518632c18f2aacd9c0354aa974d3a4 parisc: add support for suppressing warning backtraces
0c4c159b80695260bf24d51dd27f61188bbd919c s390: add support for suppressing warning backtraces
ab4ba48d4f7871bae23299c40e921f58cc232b73 sh: add support for suppressing warning backtraces
6e90c4aaa531434768793d6d2297092f88a3d3f0 sh: move defines needed for suppressing warning backtraces
e57e5b65b955ddf00d1ab14edc24c658ad5d6f5f riscv: add support for suppressing warning backtraces
b5f3451db0a197d5a29a32efae699b2820e4b7b6 powerpc: add support for suppressing warning backtraces
545d5da9552dca0c39229263640173760aaec12e hung_task: show the blocker task if the task is hung on mutex
7f6854773880ca3d915231e0832fb4438cb23e1a hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
b166a760c26a75ee236fedc08f5435395ea4999d samples: add hung_task detector mutex blocking sample
cf4c6fe338d20077376c4d6811264ee2f4189392 MAINTAINERS: remove Eric
55ffabc095de6e0e4fde5695ac0be00908225d2f resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
9b398b579f68a7904f0446e0c95801b48c35b405 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
f2d3d10d9d1494476fd48477673943ea754978b4 resource: replace open coded variants of DEFINE_RES_*_NAMED()
f036e71fc25d1eaf9b52965392b699860a9f55a7 resource: replace open coded variant of DEFINE_RES()
59da9c8f2ed89c84adc8483c7f47b52f975a150d foo
64b430b15f1b78a151af834ba3c10cc5554546bc Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
0a243de9d009087fc99f591faa2c494ff5907fcd rtc: pcf50633: Remove
0b64a4e84e1d1269add9c0db69d57165c62478a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
718f32b6591dfa48ede326b7a07da3fbf10b7aeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7795157377fe6c8a86137e665bd9f59b8574c23 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
dce55213a6616c248b3bc60be9c6ab3d1d471713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
521609a45da8409e7cd20f9c8995ea8bf098543f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26fcfab44bfb0f0637880103f30686a6edb56aa0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6177b49352d092a387919cd7e0080e27823ac13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bfa795db4ed1f916184f0e5de4f15a4325e037c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f8f6784935c983bbeb146e0bf963064074bc96e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cbd72ede7fab32514678b23d98b4523fbfa83844 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
98ebd7a610e5f2561a26d2c8e4c653cac04f4a99 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fb3d6c0d14b7da859960fd24fd2e1399d54cf667 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0b812b05eca9d379b269b41df96b9ebc82993293 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97c974fee0d7bb6ee836cb242f76df2a0fa61cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
84279dced4121d9c7e3af14cb2bc799d39c232da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e5801f951dd0e296a365e55260089a8de22cafe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb8b408fc2937ee61d9c676d3f0ec6b68f50570e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7c0337ce92177e211810846a84f450e4d521cb15 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a2aa4c5ef52387a6cbe2aa9f8abf06bd6eec2b9f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d4ce408156a8f83f788b0203c2c085b82baafd6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
178c93e2db2c2652879244a0afb9ae0d9536d501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5788c822c71c06d73859cc81ec44f1cc1fca6d55 Merge branch '9p-next' of git://github.com/martinetd/linux
861bb5b49cea7d211d65e8fa69ae0c313735902b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
eea7791e00f33a2a7a0c56479805bf1642ba378d rtc: rzn1: implement one-second accuracy for alarms
6c2b833525ebce518ff7056b2700dfe3d0244d8b dt-bindings: rtc: pcf2127: Reference spi-peripheral-props.yaml
0176188220a7822b7a5f57f971d8af291d05e98c rtc: cros-ec: Avoid a couple of -Wflex-array-member-not-at-end warnings
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
d6cb667b8e15bac47f19aec4bd81f3916b2ca9f5 i3c: master: svc: Fix i3c_master_get_free_addr return check
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
0778c17457688eb23d7f7f95c7a087603a119c20 Merge branch into tip/master: 'perf/urgent'
c28eb97157ea2b72946ca425dcb741d35605931d Merge branch into tip/master: 'x86/merge'
f8e742a6faabc3ac99dc75aeb3e7039023076429 Merge branch into tip/master: 'sched/urgent'
88981b3bba335c81d0f2f91a3a7d63b7aeb2bf3d Merge branch into tip/master: 'timers/merge'
eff74331bc727e58c4f00d66ec99c145f364a905 Merge branch into tip/master: 'irq/core'
3a3bd1f907573e3c594f768c0554cf6694743472 Merge branch into tip/master: 'irq/drivers'
3be750ea690012265d648fa9a2d21b3469fa5dc0 Merge branch into tip/master: 'irq/msi'
4da1b4dd48aeeaaffffda7bd9b4de3ff888cde88 Merge branch into tip/master: 'locking/core'
06fb18c816544767d322e9840d31b9fe10f52ce5 Merge branch into tip/master: 'locking/futex'
3e87b3b74e9c3ee3b978d1371fcdb67d42c54b60 Merge branch into tip/master: 'objtool/core'
8a0b42ee53788c3a3d863544c5345f88d0e4981c Merge branch into tip/master: 'perf/core'
03fb46b1269752d0d7ef603c941f1fea75f372d2 Merge branch into tip/master: 'ras/core'
2b2ca0553bf4e6e7752c260430701365e0f124f5 Merge branch into tip/master: 'sched/core'
64df4aa3d083a8185326dca232b614b2bb9f139f Merge branch into tip/master: 'timers/cleanups'
0d0b594a1f1265192faef9d299a7aa38511f76a0 Merge branch into tip/master: 'timers/core'
c677a67e621f47d1c6b696a93fc96595fbb3d299 Merge branch into tip/master: 'x86/asm'
ae3a60cac8a2eb62ce13e48656b0ae451f55f72f Merge branch into tip/master: 'x86/boot'
2404103679079777274b66a6292e988c4d9eee6e Merge branch into tip/master: 'x86/bugs'
fc7d06fc9be08cb70fa4f5309baa393ea0f07459 Merge branch into tip/master: 'x86/build'
a1c561d6e1e0d270dab298aa53d3460e9e20a96e Merge branch into tip/master: 'x86/cache'
6db7b753335394cd51d40c83e2bd86d723587d9f Merge branch into tip/master: 'x86/cleanups'
6ade3f64bba482401d7313128602feed1b51a5e2 Merge branch into tip/master: 'x86/cpu'
672d025ce04d3356653f2f599eb208e123be7e22 Merge branch into tip/master: 'x86/fpu'
aafea67da4f2106a7932636e0bbaa29d3edb1fab Merge branch into tip/master: 'x86/mm'
7a34907995eaeb6441d2ec5ad77394e24268db77 Merge branch into tip/master: 'x86/platform'
6575d1b4a6ef3336608127c704b612bc5e7b0fdc Merge branch into tip/master: 'x86/sev'
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
ccc024be59b4af4bbc4283a1a26fe5992f01b5be Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2c3328721a24ed567d8ef7a786596ee84cf2bf31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4a69ca6d5d7d33a8a2949ccced4a33547c15e7e3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02c8acbf1aa28397b8fb6c33cdba9360c50e0e8b Merge branch 'fs-current' of linux-next
92fcbf1f61bf1f43cf5aec9bd26c85bf9fdd3128 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
434c9157bed56f95a30f31f8df095fca566c6c17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
12ace3fb4c4e9c19e9d607c1174a88d2e736b5d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
45e843a0b930706bfb402aa50863850f72dac62c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
24fff98ba7f41ed249013e314d7611572159f7ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89f5b28e60cee28eb26b8447cedb6624b1c065f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f355e300d16e508d31291ce014b0c835fbf8ddcf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3e688d1abee19a1e0aaa27d72ab87130d3b9d70 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0ecb5ce91b6a68c1e7efff2b3235a0c81aed4b0b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0506305e8d585816f718bccb11ab3071db6be0be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6e6a78cb5ee8528a71357ae22ac932a72c3cbd45 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8c2000c34c566273546d7c7c668d9511e29178d3 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
69a88adeaf92bed55a038dd253f9cd780c69e92b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8a95856eb0303a4bc3f2fb468c5fde8196c30947 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9ccaf162c76cc3d5d2c0706fe78214ae2f68b8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b2f8a429ffd8524fd1dd9e6ffd078a2089b815a8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b26ff92d3d0643b3049ff5d32b1dbf88fdeb0739 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cf36294a8a8dcaebb46d9f451ca6586d18701ec6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b53394b83d11032f35c8b554bea3cd0e755211f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bc92e032aec9c4c6ac0143d97d4679c2d1eacc2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78e38a6e5a510dc6a8c609aa3e3adfa97868fc66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4d049afcdf921ba02bdcce4b12ccac6aa8c09033 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d2d2b45f99188575757ab9de2b4b01c8f38b7b76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5e6308d7ee41ce3b076bddf4c5f043b2dbb10cad Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9815dabd2b861a7047b4d315a6a7a55606b6f3f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
5c7796c3f0d6c08cff3aae3b151926fa391b476b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d4209f2621a767e8786af7e64251de5fb104aff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
50d76c9165e5ffd65a04457685ddacaae6fb06c8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4f1d62aeadf12786aa9810ea8d6a54eb468de82e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f17bd7e038dbf45bd5f629908d342645896a11a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d3123785b05709a82f621a8cb6a9b9c601de0c8d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b0407d2d53b3ed7df777c5e34e380a339554726e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
961e8f71c5f6445426f8385ef121f6352ecc70bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f4cf517158216e0d35c5c898f9baa433db0dd6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6dd8dd0425cbf8628e137007da644ebd61d1211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b824038969073c09e1f001507159df22a29be505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1c787e17e841944f51af338bed276b23f2ed31cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
29bd2a2fe04aab25b88398f74dc9d4fdbcd22ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9ca7b636cb1da4171fcfb4e5bc8ea458212b8165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
410df17b3d84c19590626f79338310e2a458b1a9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
79152dab2f6f78d1903168f09367e052f83f46be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a9862c72d550709b01d05b6c4c66f4d2bfa80a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0a84b90b80e86f83d40d0426fe14495ee25f4b3c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47e1ec186d0b2fb1a25687e2f0c23df723b4f3dc Merge branch 'for-next' of https://github.com/sophgo/linux.git
1f04ca5064034b8af71136b42160ddec32abdfc1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d086d2426781f4a11182c309bd221541b6f680d7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8dd08c609fd5dcf89c16bbcebfa0e2e75612be2c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e05a640ab8213ff685c17ae57badc689e72a5d40 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
69050a1035e4bbb4dbb2665e9e5788949fcae1e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cda5689998836fc0a330ba80421ae31f78fb6e29 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf1c54d877c163a358dc32da474a8af6edae6766 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a6919aceca83bc5203a79771802cbb31e4726462 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
78ad0d48d3e92507321574373f50dcd85f6a5d61 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5f752717c6ed6f0c042431d2553ef2a244173eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
20a86254690e9db2638352f5a233a6ddaf924b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
74a10459f7bac3810df5bdbd911583ad7948c23c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cfe6982308d60833ac93b913d63a0be33201005b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8f52b8b6bcd3a37cbb06f6ef6fc2e088ecfe47af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8f5b06e3a27cbb6040766bc0bf43bb62a9e817c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ce51f3f0a2fe47c3efd83e640e408c536042a492 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
815ec3689530fefa2ee232ed86535323695ea97a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1683df9a909b489819a28d6777fa2d7672fbf26 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f94a19539622878ac165100c605a8c8d0b9c86d5 Merge branch 'fs-next' of linux-next
35dcbbb3932d7337c7a14676422bd9fe0962372d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4f7225914ed172dbc830055df64338697ca273a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e4621c5ad3a604e033be08523bf21ef4cac8f1f8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b66234fad8e77930e284c69b121a3f9eaca205d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d812ee2fefccfab26c24a218129d1d34f8f4e72 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d7461b4bd8eaaa77ec98e2000ffb4e54287f2720 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e4e6a6d5892d4636aa8238ebe4466825219bc9d6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1dbcfb994f34e6f325f8e72991f01ff99f730f72 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f3532ba4bc9262dbf160e25ceb67da7ea55c1335 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6da4a35aca0b5a741b11feaf087f6428acccafc4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
3a9d3e7f401405d3168e0b8195faba903dcd4125 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d3495e850b750c0001a2d486a328bab3aecad090 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c0c9ef2521c923ee59f32950d76da1db2ad098a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7e5d26c5dc1e3f40c8210fd42ae787fdb2890aee Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
74a66797bf4eadf3ae9b863f6d4dcbc6898e8cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
77095fcea0071f1f5cdd403de71e6c84c20a6453 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b5281a7a9f13b902b7b194abf1e7ab9958af92bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
652da2a1a97bbd0b8299f4201bf6c8a84a726054 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
84dcd220c78b540563546eeb373faac6d1e1ae3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
41b4d655fd72466d7041240ede6f5c01dfe82858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
748a3f5ba7ade56e341d604b7c4c120b6fb54626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6aa01614f19733f3188b1728449ed654136f3259 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7270d3d47095803215934767f8d9266ae157d3e5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cda4d1b29991d4500e9f65c6936b5d3ccd99ecbb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c090e1ce6003128d776ee4869b6e300a41521cd3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
73af070582dde6dc487fdd37c02b23bf46c7eb71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
247de404160a94f795f251b70f843279afdb2f66 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b902e9587360056d12259cb8033839c6c78dd382 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4a502c96f2f53abbc84c754c189e839227fbb8b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6856ca62632eb8ffc584ec2e48ddad932071b7e8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
de6cfdf2a0e815867c1fba2be26022b77df9aedb Merge branch 'misc' into for-next
84811d2ac1857443742e067c54dc90513c15df25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d7920dae83d2d7068b69a00af2c94bc99afbbc59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
087a733c223cd3e9b8197f2f6607368ce1a39cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4b50904c6cf600e9ea6f5b5bee387c6a8a91656f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2382b8203f4ae5427948d0d1f1dd5062be9ecca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdc1174f870905e11f5b7d66d674e7cc618284bd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3b92b226113900ddb6a04377fd029a579a46eb45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a7d4fa24b4774e380edf1b6ef02351f1e8b7576d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7d14ea2fccf718c7f125ba546faebd161b900445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
371cbfc66acbe67c976105e7d3e9826e084d7acc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4bb5a039e2f7198f48e0ec2634d285f996d89e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
879c36dec9dfd332960b5230f635c05a98cbf543 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ab0cdb575a927599f1d3e29e797371fa8a007ed8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ba36fed983da0a1535810bd6b39df937ac653840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a86af6d9ecafea48600a1d8a949e9b0b8627155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b3a0a02edd310915cb15e98c255bce021eb53bdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b7210674d99bfd7ad624d796892373e1bd3d4a43 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
aa75c46779fe6a1e941ffcdc319bb5636563922d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8d56a3b10ca37e5779ad71462145142e577f999f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
77b83280af12f60b9d9d114eb2e2dc570da05832 Merge branch 'next' of git://github.com/cschaufler/smack-next
9b22611592aa21d10f7d1b89352a618436dea7ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0869368d8a391910a48d2d0c613bf5747730dac9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e0edb2dcb7b2cfd97b6db1999bb263165c84a613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fac349561d196a66b3115c9594e0885b24cd5361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
299dada362cc0e7a03505b30bcbc36966d11eba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b44f34a4d2b3afcbf33d98f8f8681bb79b202d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
841250c64a4bd002c2cf106765e45d3dfca404ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
551990ac058a362349e0e6d618dc5528ba8832ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef93978a21fe4dbed9f858943607f0dc5e85f2ab Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
553f762f8b75fcdb9666eeed241b07504f212a05 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8eb88780f104e6e362b8cbd7cbf79ab09de484d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b0f6158d4d8b196615091daffac3a7341fa85bce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
e24a2b0468334707ed4a893a2b28f011f964ffab Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a2066a3fb1b32bb2f1b0717c810e2b9b13839746 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
546cd16f085ad2d40637eadb8fe34c84c56536ed Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ee78281490020ef727e3eb444a4809cbbae7b01d Merge branch 'next' of https://github.com/kvm-x86/linux.git
6eb6a51b651c5017bbc726a1bfc6ec2b9ecb0135 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2a6875d7a456f8d2e9f4fcc0050522878bb11372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
551d3d18a33e1092265caac937e14f6f96b84c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2495756276decf4d7fec0c5c0638fc68c0fd34b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6068c27fb90826c2ea13e981bc11fad389072da8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09740e85bdaa75ed7c359365de2903359962d6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
125265f980aa4aa60901bc43a046704fdb447fea Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
264791f7669a8246d129cbb935c861debba2f116 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f5e4f6c8f03ec2297ef542ba1227c49dd01bf425 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eacd26f526c9e76da349647b25ec30bfccbdebfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54924594841c6c89a17ef35aaaa9424acd8982b4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3fd0d9eee39425666a91d88888a082e98a1649b1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4babc6bc6748f92504f25ca1bc1fb7ae8fea1e9d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
43b2d1dd1e620d7f81d4af2f54e7bac1294b7d40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0040b411a44bbfacfc2ea2b456eb6bc534ebda19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
754a3c25ab7b84dc15010eaab214db528f1b2e20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
11267932f3f2602d2f8f89e0fdf7c110789ecc8b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
04858653b0fff675d1734772b4acd582ce726d6c Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
bb42deb0724bcb23ab4344c38b602d401ea49434 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f0fbcdcba989141ee5e268aecf6f09a0b261aa36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
982daf29b3e6598e55c30c3367cfc1460cdf57c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdb4079b95c2d0a18a7e6032a4881377b7f01531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1a588456b282358482b3ea8a03491113ad0c14ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0a0ce676dd9736d8efab9c90e34fcca85c8ec13a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3c51cb2d6ec7cecf724cd5d78a0633f61f31e726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
326929ac36c113aa6cb4e7f83d58fbf475571a6b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f5b7b7d0a955bc242400f384cd138c3b1e13b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c8398aec486d545ad7d4e29fec9df7125c6f6606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8ce5f5c64d877ef268f6f6b1fc37065ecf3ee5b4 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6637ac45a678f4aeed8623dc2411edd68a1bab3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ffdfd9d56af0ba337bca3eedab4a30dac0d30802 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06af1b1c4fc46260d31e452c2a71d6b827d2be4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
42f082cfa8f413817637bd5c11a08a3d49891853 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b2cc69661910ad5873daf76b7c4f3468faba1394 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a51ea01ae9bfe3f71fa912280a25c4df93331470 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
df555ee9bb31654e819511314f998095014b531d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f6d173ace9af4ce8a787d9f911fa30636f7e355f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
612481dbc16505cf5e940809ebf36d8460d174cf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c765ff1fa14bfcac960301000a272428dcecc4c3 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d11af4ae2169672b690a4d07a9dfdfd76c082683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6986f93b6781d5f3cb762482caabcd85dabb5b23 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b33f4167a8a2b9b9cc6b3e06f79b030db82cf530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e9ef39ba1fe449c5daa536b346f41520e457dfb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aa2dc226fce48c4739e8293199f70a09b119e648 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8b860a90de5dbabe490d00349e77a2e192bbf9e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d82c5654c3637e4d29d52c9f1e9eb3bc0e86fb3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
892715be4379deb333376e573113fd75672eca6c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6270ed5f46761dad1d29b06ccb73d86d5c019f3a Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
49ff7aaa6cba89822026f0d444224b93f00c9b97 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c2c591228aae953771cf0270175d803768c65b42 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36e271bfe29c629875652eff6fa20e0ad1eb7db7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e309224f0a8d02685f1858911a761f33806c2469 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
796125e672f1fd6de821b58ddcd2bed336545c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e95aa2fbbcfcc503c50677c0795b655611cddae8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
462e380402fe611ce03529b4314cdaef42457866 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
89455086d345b3af1d4ed5740392bbbd55fada3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
555884faf23597b0a43a09f588c6bfcad00664d6 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a9e472c340d3efeda0abe81b517c3cbd84443b8e Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c4d4884b67802c41fd67399747165d65c770621a Add linux-next specific files for 20250318

--===============4483304366035474663==--
