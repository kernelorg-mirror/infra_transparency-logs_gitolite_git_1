Content-Type: multipart/mixed; boundary="===============5116413586748010239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 10 Oct 2022 18:47:01 -0000
Message-Id: <166542762135.5987.7200387685488268434@gitolite.kernel.org>

--===============5116413586748010239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 55be6084c8e0e0ada9278c2ab60b7a584378efda
    new: 4de65c5830233e7a4adf2e679510089ec4e210c7
    log: revlist-55be6084c8e0-4de65c583023.txt

--===============5116413586748010239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55be6084c8e0-4de65c583023.txt

7f203bc89eb66d6afde7eae91347fc0352090cc3 cgroup: Replace cgroup->ancestor_ids[] with ->ancestors[]
610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
dc453dd89daacdc0da6d66234aa27e417df7edcd lib/vnsprintf: add const modifier for param 'bitmap'
a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
747f7a2901174c9afa805dddfb7b24db6f65e985 livepatch: fix race between fork and KLP transition
66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
dc79ec1b232ad2c165d381d3dd2626df4ef9b5a4 cgroup: Remove data-race around cgrp_dfl_visible
5251c6c436edf81e5f27de31ca34bcdc12fc94e1 cgroup: add pids.peak interface for pids controller
ec5fbdfb99d18482619ac42605cb80fbb56068ee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18065ebe9b3359b163324f3fb36f7edeb73503e2 cgroup/cpuset: Miscellaneous cleanups & add helper functions
e2d59900d936e1c0fe091216c342cc95c4b32e97 cgroup/cpuset: Allow no-task partition to have empty cpuset.cpus.effective
f0af1bfc27b52a4d42510051154c61bd176a8f06 cgroup/cpuset: Relax constraints to partition & cpus changes
f28e22441f353aa2c954a1b1e29144f8841f1e8a cgroup/cpuset: Add a new isolated cpus.partition type
7476a636d3100120330145d6dc408cd279a31039 cgroup/cpuset: Show invalid partition reason string
74027a6535fdabef69c57234359d9fbdb4597398 cgroup/cpuset: Relocate a code block in validate_change()
d7c8142d5a5534c3c7de214e35a40a493a32b98e cgroup/cpuset: Make partition invalid if cpumask change violates exclusivity rule
8cbfdc24fc55a6f9fb1a1f9ed0d33614d7ae7ce0 cgroup/cpuset: Update description of cpuset.cpus.partition in cgroup-v2.rst
a8c52eba880a6e8c07fc2130604f8e386b90b763 kselftest/cgroup: Add cpuset v2 partition root state test
0083d27b21dd2a598df8275b98f89ced532e2e53 cgroup: Improve cftype add/rm error handling
8a693f7766f9e27c390c5fec8a5db1f9d1d8177e cgroup: Remove CFTYPE_PRESSURE
c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
0467ca385f406e1cdfee92f86b1a26c3bcf7cdb3 Merge branch 'slab/for-6.1/trivial' into slab/for-next
3662c13ec62ad7fcd313395040bd691b36136940 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
5959725a4af615ba6c93c6466e1cc973f3979339 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
cd4f24ae9404fd31fc461066e57889be3b68641b random: restore O_NONBLOCK support
745558f9588551b1fef9609d165e239bce30d3e8 random: use hwgenerator randomness more frequently at early boot
d775335e350fc07e1322960ee291dc9079ab938e random: throttle hwrng writes if no entropy is credited
e78a802a7b4febf53f2a92842f494b01062d85a8 random: clamp credited irq bits to maximum mixed
6edf2576a6cc46460c164831517a36064eb8109c mm/slub: enable debugging memory wasting of kmalloc
857300b7d5fd5ee4549cf687cd9b46eeb1663b5b selftests/livepatch: normalize sysctl error message
bb26cfd9e77e8dadd4be2ca154017bde9326cd4b livepatch: add sysfs entry "patched" for each klp_object
ff1b80ec841562b374083335f68f4de0c7f46ab4 selftests/livepatch: add sysfs test
026e14a276c67c8433ecb10e557f0ba23d2b6636 Merge branch 'for-6.0-fixes' into for-6.1
7e1eb5437d3c3fdb61d45378579aab383cafc694 cgroup: Make cgroup_get_from_id() prettier
61c41711b12b808ec388b739444372430942c2e8 cgroup: simplify code in cgroup_apply_control
b74440d89895816660236be4433f0891e37d44eb iocost_monitor: reorder BlkgIterator
8619e94d3be376bb5e8f20988c0e6e3309d2b09a cgroup: use strscpy() is more robust and safer
d65360f224069a6de56eb18e0425973914a10fe8 mm/slub: clean up create_unique_id()
9ee0507e896b45af6d65408c77815800bce30008 random: avoid reading two cache lines on irq randomness
748bc4dd9e663f23448d8ad7e58c011a67ea1eca random: use expired timer rather than wq for mixing fast pool
9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
f62384995e4cb7703e5295779c44135c5311770d random: split initialization into early step and later step
08475dab7cf5b610ea2420828e97c54f5f370d7d kfence: use better stack hash seed
dd54fd7dfa4574fe350b75a90693dc6552c535e3 random: use init_utsname() instead of utsname()
37608ba315a2b1b548aa5b1064e5559e029cb016 utsname: contribute changes to RNG
585cd5fe9f7378601b1d4915ad6e9088333b5e5e random: add 8-bit and 16-bit batches
4c95236a335d8b62aa8dbd587bed6a5f30d8265a prandom: make use of smaller types in prandom_u32_max
b731e3575f7a45a46512708f9fdf953b40c46a53 mm/slub: fix a slab missed to be freed problem
00a7829ba8a44d720269e8a7562b51d4c68c03f7 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
122733471384be8c23f019fbbd46bdf7be561dcd random: schedule jitter credit for next jiffy, not in two jiffies
d687772e6d2cbffd91fdda64812f79192c1e7ca0 random: fix typos in get_random_bytes() comment
da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
52abb27abfff8c5ddf44eef4d759f3d1e9f166c5 Merge tag 'slab-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8adc0486f3c85e3c1e40c1ce6884317a17c380d3 Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============5116413586748010239==--
