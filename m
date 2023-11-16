Content-Type: multipart/mixed; boundary="===============7885192847229156718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 16 Nov 2023 14:09:36 -0000
Message-Id: <170014377636.21058.18315544657503407246@gitolite.kernel.org>

--===============7885192847229156718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 0beaa1b57800ac32e040fe1e37714fe1dcaa941d
    new: 7e8a412847c553c3de32f9c986c24ca3ed337170
    log: revlist-0beaa1b57800-7e8a412847c5.txt

--===============7885192847229156718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beaa1b57800-7e8a412847c5.txt

65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d6111cf45c5787282b2e20d77bdb6b28881d516a sched: Use WRITE_ONCE() for p->on_rq
84db47ca7146d7bd00eb5cf2b93989a971c84650 sched/numa: Fix mm numa_scan_seq based unconditional scan
2227a957e1d5b1941be4e4207879ec74f4bb37f8 sched/eevdf: Sort the rbtree by virtual deadline
ee4373dc902c0a403dd084b254ce70a78f95466f sched/eevdf: O(1) fastpath for task selection
5d69eca542ee17c618f9a55da52191d5e28b435f sched: Unify runtime accounting across classes
5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
2d25a889601d2fbc87ec79b30ea315820f874b78 ptrace: Convert ptrace_attach() to use lock guards
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
612905e13b8769caca7ec4194a8aceb24efa4d5c x86/mce: Remove redundant check from mce_device_create()
93fd19f9fd64ca4b697efe1b384a6cf5f2e43592 Merge branch into tip/master: 'irq/urgent'
b0e16d5f13df96a2b864bafccb38af0471e7347d Merge branch into tip/master: 'locking/urgent'
58be14f8a2e55d44b3c01da55b19869aacc3910e Merge branch into tip/master: 'perf/urgent'
97ca753421c5c04b872f0b022d32fbf4f98ed54b Merge branch into tip/master: 'sched/urgent'
2bb72fdd65f2fdae6de99e2aa726c9d2c47626dc Merge branch into tip/master: 'timers/urgent'
eee3215dcd95254994574454135d854e6b1c82d9 Merge branch into tip/master: 'x86/urgent'
8c52bec9b5c1a37dcf909700a7f22b930cc5c8ae Merge branch into tip/master: 'locking/core'
c722c5bf72f120ddfe5a72b89555ba4b9c71c028 Merge branch into tip/master: 'perf/core'
bf6309805f29d306f3b3fce8c8661ce91b702134 Merge branch into tip/master: 'ras/core'
623c3893f6a327163fc3c7eed25c940d857c36d8 Merge branch into tip/master: 'sched/core'
08bdb4a36a40ac7a2081ae60b843528bb19b291d Merge branch into tip/master: 'x86/cleanups'
47c3734f0a0e7f68bd5a4d5aa59994bc405b3993 Merge branch into tip/master: 'x86/cpu'
9d20f30bdfc21a3377119d4ddfbf082b151032a0 Merge branch into tip/master: 'x86/paravirt'
9ddb15d2ba347e402f9be941ffaf41277f1f33b7 Merge branch into tip/master: 'x86/percpu'
d186af4119dd32e123dcb4ce960b52a4b73622a0 x86/entry: Optimize common_interrupt_return()
7e8a412847c553c3de32f9c986c24ca3ed337170 x86/entry: Harden return-to-user

--===============7885192847229156718==--
