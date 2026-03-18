Content-Type: multipart/mixed; boundary="===============3595641195219472476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Mar 2026 16:48:59 -0000
Message-Id: <177385253945.3779908.18204327118925140009@gitolite.kernel.org>

--===============3595641195219472476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 935e2cd0f69bff4c13889356d2dadb7de221a626
    new: 768bc8a2841e2ea01cb0796ccf3faca029d39e85
    log: revlist-935e2cd0f69b-768bc8a2841e.txt

--===============3595641195219472476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935e2cd0f69b-768bc8a2841e.txt

abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
c5f59626f1ab0292699c1744f05d1918f4665db3 Merge branch 'arm64/for-next/read-once'
68bcd8b6e0b10d902f7fc8bf3f08f335f5d1640e locking/rwsem: Fix logic error in rwsem_del_waiter()
16df04446e34a1e7dba57f657af6ad5f51199763 futex: Convert to compiler context analysis
428c56525bf5dbc3bd5e30014df1f5213f8bd7c8 jump_label: use ATOMIC_INIT() for initialization of .enabled
acb38872d4cbec5b6825345d9d757e21d2d9d953 jump_label: remove workaround for old compilers in initializations
2deccd5c862a0337a691bcfaa87919b4216e6103 cleanup: Optimize guards
891626973b2faf468565a253ca55373e0b9675de lockdep: Raise default stack trace limits when KASAN is enabled
756a0e011cfca0b45a48464aa25b05d9a9c2fb0b locking: Fix rwlock support in <linux/spinlock_up.h>
c4d3b8c77d85082d32250c505beb1d9e46ee47ee locking: Add lock context support in do_raw_{read,write}_trylock()
b06e988c4c52ce8750616ea9b23c8bd3b611b931 locking: Add lock context annotations in the spinlock implementation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
757bd10ff0f015d83481d39a266eb752dbbfce33 livepatch/klp-build: support patches that add/remove files
d36a7343f4bac518b6ef05e2ccc47acd3a2cdab9 livepatch/klp-build: switch to GNU patch and recountdiff
e4dbf70615e52255de3ff943ac08e0bbd080dcd6 livepatch/klp-build: add grep-override function
0573bcc4ffca498a6c644b0e1ccbe1a6d9b96a5c livepatch/klp-build: add Makefile with check target
b4a53519393521c68ec65f43bfebd64f178e6220 livepatch/klp-build: fix shellcheck complaints
e506ad210d6d7aeaff4bca777428c8c8f9850150 livepatch/klp-build: improve short-circuit validation
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
b41d8b7d1752f2f85fc1a87f5e4f4dda45adad15 livepatch/klp-build: provide friendlier error messages
1fbc9b855f08f89ccf933324a5cbd8c53ee94d87 livepatch/klp-build: add terminal color output
51a0b7c4ede5c775e9d362e5f465ca993e076823 livepatch/klp-build: report patch validation fuzz
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
8e8e23dea43e64ddafbd1246644c3219209be113 sched/topology: Compute sd_weight considering cpuset partitions
5a7b576b3ec1acc2694c5b58f80cd1d44a11b2c1 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
1cc8a33ca7e8d38f962b64ece2a42c411a67bc76 sched/topology: Allocate per-CPU sched_domain_shared in s_data
bb7a5e44fc6f3d5a252d95c48d057d5beccb8b35 sched/topology: Switch to assigning "sd->shared" from s_data
10febd397591d93f42adb743c2c664041e7f1bcb sched/topology: Remove sched_domain_shared allocation with sd_data
f494bfb04615119f31dbd3222c9d39fea3817d40 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
8ca12326f592f7554acf2788ecb1c5c954dcf31c PM: EM: Switch to rcu_dereference_all() in wakeup path
fa6874dfeee06352ce7c4c271be6a25d84a38b54 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
f1320a8dd8ba6518ddb53ea4e3efcb49dc41d257 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
fe7171d0d5dfbe189e41db99580ebacafc3c09ce sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
96f3b16a9de552538b810f773645d43f3b661b50 objtool: Support Clang RAX DRAP sequence
1735858caa4bbb8b923860c0833d463b5d9c5f79 objtool/x86: Reorder ORC register numbering
b21cf01c29ea16cd016c5f0b96f49fd0e9e27591 MAINTAINERS: Add references to tip tree handbook
8fa1a33afbe1e06237598016c7da9455c5f2cdaa Merge branch into tip/master: 'objtool/urgent'
0d94b6d1b58845323b7c51a5bc94beb2d19a4ea5 Merge branch into tip/master: 'locking/core'
2c22d6863b0eb19b9d62120016c363c7a4e28975 Merge branch into tip/master: 'objtool/core'
d9ce8107705a5ad01dd12ef6722058787ff22607 Merge branch into tip/master: 'sched/core'
768bc8a2841e2ea01cb0796ccf3faca029d39e85 Merge branch into tip/master: 'x86/misc'

--===============3595641195219472476==--
