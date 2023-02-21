Content-Type: multipart/mixed; boundary="===============2652669162752073951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 19:28:25 -0000
Message-Id: <167700770536.22334.7021886962903479466@gitolite.kernel.org>

--===============2652669162752073951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e58df973d2272e6e558965e7cb32453a4b380ff
    new: 4a7d37e824f57dbace61abf62f53843800bd245c
    log: revlist-9e58df973d22-4a7d37e824f5.txt

--===============2652669162752073951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e58df973d22-4a7d37e824f5.txt

438500113f375c0b3185cc7ce62baa5f8088a5b2 doc: Further updates to RCU's lockdep.rst
8750dfe6fda4aca9cc02b3f652d14b14b49bccfb doc: Update NMI-RCU.rst
42d689ec0016c24f2890f94ca0724cd467b3cb44 doc: Update rcubarrier.rst
b33994ef2239348e144911f944aa0038bf2c214c doc: Update rcu_dereference.rst
c004d231cac709f09987f2a6dd733013039d27c3 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
5a04848d005e051b8c063206b1a03363aca8ade4 rcu: Consolidate initialization and CPU-hotplug code
253cbbff621407a6265ce7a6a03c3766f8846f02 rcu: Throttle callback invocation based on number of ready callbacks
95ff24ee7b809ff8d253cd5edf196f137ae08c44 rcu: Upgrade header comment for poll_state_synchronize_rcu()
0cae5ded535c3a80aed94f119bbd4ee3ae284a65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7f00b2f01301d6e41fd4a28030dab0442265be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3d1adf7ada352b80e037509d26cdca156f75e830 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
748bf47a89d722c7e77f8700705e2189be14e99e rcu: Test synchronous RCU grace periods at the end of rcu_init()
92987fe8bdd1cbec61919a394bb11316c5d860f4 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
04a522b7da3dbc083f8ae0aa1a6184b959a8f81c rcu: Refactor kvfree_call_rcu() and high-level helpers
27538e18b62fa38d38c593e8c9e050a31b6c8cea rcu/kvfree: Switch to a generic linked list API
8c15a9e8086508962b2b69456ed22dc517d91b15 rcu/kvfree: Move bulk/list reclaim to separate functions
8fc5494ad5face62747a3937db66b00db1e5d80b rcu/kvfree: Move need_offload_krc() out of krcp->lock
cc37d52076a91d8391bbd16249a5790a35292b85 rcu/kvfree: Use a polled API to speedup a reclaim process
9627456101ec9bb502daae7276e5141f66a9ddd1 rcu/kvfree: Use READ_ONCE() when access to krcp->head
4c33464ae85e59cba3f8048a34d571edf229823a rcu/kvfree: Carefully reset number of objects in krcp
2ca836b1da1777c75b7363a7ca2973e8ab11fc21 rcu/kvfree: Split ready for reclaim objects from a batch
66ea1029f9b839fbcc10d97ddc93a05c72b3acc1 srcu: Release early_srcu resources when no longer in use
7f24626d6dd844bfc6d1f492d214d29c86d02550 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa5210f524edcebf909e6576b515bc3e2d82af0d srcu: Fix a misspelling in comment
50be0c0439fc1d8bda733ff26f6526e49970857a srcu: Fix the comparision in srcu_invl_snp_seq()
0b1182bde303dc476ea9712c2c816be2e4f0cf81 rcu: Add srcu_down_read() and srcu_up_read()
efa3c40cfac0777071e30383d209534e09ee454b rcu: Add test code for semaphore-like SRCU readers
1bafbfb3e1a18af7f404977ed0d218dc4f176f8e srcu: Remove needless rcu_seq_done() check while holding read lock
0cd4b50b12d96d668b0627c149b19b5784ad4898 srcu: Yet more detail for srcu_readers_active_idx_check() comments
dafc4d1603c27671adc2b41eb7e7827f8cc18961 srcu: Update comment after the index flip
47904aed898a08f028572b9b5a5cc101ddfb2d82 genirq: Fix the return type of kstat_cpu_irqs_sum()
9420fb934cf15bee1cb6999676fa2dbd2560efc2 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
e4e1e8089c5fd948da12cb9f4adc93821036945f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
44757092958bdd749775022f915b7ac974384c2a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28319d6dc5e2ffefa452c2377dd0f71621b5bff0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ea5c8987fef20a8cca07e428aa28bc64649c5104 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4fcfbee8f6274f9b3f9a71dd5b03e6772ce33f3 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
95f93e97ed0f56f54f74293a0a82e05599d5078d torture: Seed torture_random_state on CPU
3c6496c86e484be94cd8d69e604566dfeaa726a2 refscale: Provide for initialization failure
3e4c07b9f8217b016753985856238ac7684bc11f torture: make kvm-find-errors.sh check for compressed vmlinux files
eeb4dd9e530de52fdf43283c50f371f0771725c9 selftests: rcutorture: Use "grep -E" instead of "egrep"
ac71c3dd11e809cb732ae34efa6d9fc29d4664e1 torture: Permit double-quoted-string Kconfig options
5a6cd56ad79a490d40ead5df0dfc8502e8081db0 rcu: Permit string-valued Kconfig options in kvm.sh
21786e5cb375a1e58a9175fee423e1d7f892d965 cgroup/cpuset: no need to explicitly init a global static variable
33e3f0a3358b8f9bb54b2661b9c1d37a75664c79 workqueue: Add a new flag to spot the potential UAF error
56eb276701cb67aa6c52e0713e66b46b4d94b38f docs: cgroup-v1: replace custom note constructs with appropriate admonition blocks
4ddb1a2aa1a3c4317b94417f1bace0e4f06f51b9 docs: cgroup-v1: wrap remaining admonitions in admonition blocks
eb08489448fbc70eda1ba6cfdddd59de00ddf941 docs: cgroup-v1: use code block for locking order schema
71da431c30795716a1ca26158f608781b3eba33d docs: cgroup-v1: fix footnotes
f7423bb771d4acaad4e40addf9e09f5722f48b04 docs: cgroup-v1: move hierarchy of accounting caption
b9d2a17b3290e251748c6a9f6d2b0a440401096c docs: cgroup-v1: use bullet lists for list of stat file tables
5fa16afc4b5ab0f030fe9732bac431557112b0c6 docs: cgroup-v1: make swap extension subsections subsections
da3ad2e14f6314a0246ae3c88afef59c8b49a3e5 docs: cgroup-v1: add internal cross-references
980660cae7994ab03b31b2a32940c70e8421fc99 docs: cgroup-v1: use numbered lists for user interface setup
da82af04352b13a4880c97c4e00e8b12b1c67e6e doc: Update and wordsmith rculist_nulls.rst
647dd4cd7c2137194811d8585a7500dab3d328c0 doc: Update rcu.rst
3abf176d64ac37d086271662dd47b8dfc9987152 doc: Update stallwarn.rst
0c208a7930228a12a78cc2c11f6f09274872ec83 doc: Update torture.rst
c8f2310e210ceedab86f1f696d27f7b5dd87959a doc: Update UP.rst
3f58c55e239262447a758d41f0495b526ce10977 doc: Update rcu.rst URL to RCU publications
148750d736c44eecf10836ef7af397388e6194c3 doc: Update whatisRCU.rst
7a21ddf01af9da0a2d24d6ece0e2ffd60374a945 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
a75f7b487c2b0c1dde149b82b494f97fd068d014 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
eff864590bd57caeb8544b3f57bd3ab202efe1c2 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
5e013dc17e2ab2d59e85a4322e37398ca80671d6 doc: Fix htmldocs build warnings of stallwarn.rst
b2ba00c2a51793d916b662cb049b8f01c55d9e82 rxrpc: replace zero-lenth array with DECLARE_FLEX_ARRAY() helper
439a1bcac648fe9b59210cde8991fb2acf37bdab fortify: Use __builtin_dynamic_object_size() when available
a6889becb05394255c80b62103677e3b095726a9 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
e01f3a1a589e314cf27bd2cb27d9c2c58e105a27 locktorture: Allow non-rtmutex lock types to be boosted
c24501b240741907ddfce52ffc186792db5ad3a5 locktorture: Make the rt_boost factor a tunable
273661595c21f390d2522af06c7b552f907fe12a rcutorture: Drop sparse lock-acquisition annotations
d52d3a2bf408ff86f3a79560b5cce80efb340239 torture: Fix hang during kthread shutdown phase
3ca0a6ea8f6de0f21a9331ff3596a9c073fbdab0 sched: Add helper kstat_cpu_softirqs_sum()
7c182722a0a9447e31f9645de4f311e5bc59b480 sched: Add helper nr_context_switches_cpu()
be42f00b73a0f50710d16eb7cb4efda0cce062dd rcu: Add RCU stall diagnosis information
3ab955de929a53245c89deb7ff9992b6eebbe4e8 rcu: Align the output of RCU CPU stall warning messages
c76feb0d5dfdb90b70fa820bb3181142bb01e980 workqueue: Make show_pwq() use run-length encoding
84ec7c20363f46a4031695eceb0374c1c4d6b9ec rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
32a47817d07557ffca9992964c514fd79bda6fba cgroup/cpuset: fix a few kernel-doc warnings & coding style
99c621ef243bda726fb8d982a274ded96570b410 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
793777bc193b658f01924fd09b388eead26d741f workqueue: Factorize unbind/rebind_workers() logic
3f959aa3b33829acfcd460c6c656d54dfebe8d1e workqueue: Convert the idle_timer to a timer + work_struct
9ab03be42b8f9136dcc01a90ecc9ac71bc6149ef workqueue: Don't hold any lock while rcuwait'ing for !POOL_MANAGER_ACTIVE
e02b93124855cd34b78e61ae44846c8cb5fddfc3 workqueue: Unbind kworkers before sending them to exit()
ccfe1fef9409ca80ffad6ce822a6d15eaee67c91 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
c63a2e52d5e08f01140d7b76c08a78e15e801f03 workqueue: Fold rebind_worker() within rebind_workers()
0fb0624b15d21622c214617fda5c05a203b04564 seccomp: fix kernel-doc function name warning
6efdda8bec2900ce5166ee4ff4b1844b47b529cd rcu: Track laziness during boot and suspend
b5fc3ca3954fd0382bb576a5a295c03a089ac7e3 ARM: ixp4xx: Replace 0-length arrays with flexible arrays
b76ded214633cf5067ff51642a360eb87242c411 LoadPin: Refactor read-only check into a helper
60ba1028fc7b73e3cfbcfe7087a2e87e8b1fd208 LoadPin: Refactor sysctl initialization
2cfaa84efc25e52f116507a2e69781a40c4dda41 LoadPin: Move pin reporting cleanly out of locking
eba773596be9c21a8e979d7e653f721d1d0341a9 LoadPin: Allow filesystem switch when not enforcing
cf7066b97e27b2319af1ae2ef6889c4a1704312d rcu: Disable laziness if lazy-tracking says so
4076ea2419cf15bc1e1580f8b24ddf675fbdb02c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
16a738f2f6b31f9edf0691e0f357539f7ac66662 i915/gvt: Replace one-element array with flexible-array member
118901ad1f25d2334255b3d50512fa20591531cd ext4: Fix function prototype mismatch for ext4_feat_ktype
36632d062975a9ff4410c90dd6d37922b68d0920 io_uring: Replace 0-length array with flexible array
8500689095a39a8c245ba62709f5e8735668e535 net/i40e: Replace 0-length array with flexible array
aa85923a954e7704bc9d3847dabeb8540aa98d13 crypto: hisilicon: Wipe entire pool on error
a8c55407a7230798eb157ed2cf5398a6a2b123b6 lib/string: Use strchr() in strpbrk()
5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
dc7c31b07adee585fe567bf44d8ef7f5a12e521a drivers/base: Remove CONFIG_SRCU
a870acc11230d7bf52b9bbeb6c096448f1176964 drivers/dax: Remove "select SRCU"
91193b27fb7a31c1f8e22a370989c007fbc3f10b drivers/hwtracing/stm: Remove "select SRCU"
9276cf8b30a5962d295a01c6fd912fdb9c138ff8 drivers/md: Remove "select SRCU"
520bb822d7d9cecab80bb4b16cf81782275cbc96 drivers/net: Remove "select SRCU"
a8f0ff9185ae0de54dc6ec1ba4d8c5bdd29cb71b drivers/pci/controller: Remove "select SRCU"
7b3a0473d10c64be7b2b4b4d69fa87128ebb6dd0 fs: Remove CONFIG_SRCU
cfa71bb282d09556673a62fbdc3d23d9e4df3fa0 fs/btrfs: Remove "select SRCU"
818913feb814177384a15665f4001e1be33861a4 fs/notify: Remove "select SRCU"
dbea8bcdeda89f1c3808e8eea0e8b5e18582ef8c fs/quota: Remove "select SRCU"
bc636dcbf1c482f30a5d59415ba43e9907f97840 init: Remove "select SRCU"
5634469360ddc3337bd73c2cdcdf7849fb779026 kernel/notifier: Remove CONFIG_SRCU
608723c41cd951fb32ade2f8371e61c270816175 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8e1704b6a8c91f37910f4d9957857f6d4424415c Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.02.02a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
bba8d3d17dc2678f9647962900aa421a18c25320 Merge branch 'stall.2023.01.09a' into HEAD
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============2652669162752073951==--
