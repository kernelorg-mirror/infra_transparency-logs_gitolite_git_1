Content-Type: multipart/mixed; boundary="===============1728128767252206130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 Oct 2022 22:03:05 -0000
Message-Id: <166638978533.17324.8738040995627287550@gitolite.kernel.org>

--===============1728128767252206130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 00c153b7b88dcb7d2c24877c1b73a400d40cdbed
    new: ba38687626adeb7afce6527608adb74d7e8ed351
    log: revlist-00c153b7b88d-ba38687626ad.txt
  - ref: refs/heads/dev.2022.10.20a
    old: 0000000000000000000000000000000000000000
    new: 0787663d34936ae88dd58fa22cc5d60fbff5a4be

--===============1728128767252206130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c153b7b88d-ba38687626ad.txt

06e6d1d6fdc0a7ae48e24f586632ee950249a935 doc: Update listRCU.rst
2c3cdf5a8e06723b6ec76f04534fe1a33dd1a6d8 doc: Update RCU's lockdep.rst
65d030d037b06fc01b1670a9a0662b5d85ceb850 rcu: Make call_rcu() lazy to save power
9121723696c063c1bee8d8c0f452ae8010a671e4 rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
88147836e575d50b11d6519c7426540063fa892f rcu: Shrinker for lazy rcu
6eeb237694bed59f9a198bd5306caf639aa3f9c2 rcuscale: Add laziness and kfree tests
ab27dad9baf60339ff5293249a45f6ef88554536 percpu-refcount: Use call_rcu_flush() for atomic switch
438855f961dd8f7b1350a5d533ff7dc7adc79fb5 rcu/sync: Use call_rcu_flush() instead of call_rcu
5610746fe8ece031aafd81fd6dcf9af3fb7f81ec rcu/rcuscale: Use call_rcu_flush() for async reader test
397da971baee71b52310b53c38e3a0b2c114f474 rcu/rcutorture: Use call_rcu_flush() where needed
716cac6652c8512ba939a7f62eada6589d9c84d6 scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
bc940d469f48b6b01ca4ac7353b85ac8f1101d72 workqueue: Make queue_rcu_work() use call_rcu_flush()
f32846476afbe1f296c41d036219178b3dfb6a9d rxrpc: Use call_rcu_flush() instead of call_rcu()
2e83b879fb91dafe995967b46a1d38a5b0889242 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
27120e7d2c4d5c438b76f9c6330037a52ad0722e srcu: Check for consistent per-CPU per-srcu_struct NMI safety
36f65f1d1553e35cd9e6b281271f40d639a128c3 srcu: Check for consistent global per-srcu_struct NMI safety
49f88c70edccf4c967697597e0b99072dc4007c2 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6cc9203b8e325d0ef21a7dc345d04fdb50b52a8a arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
cb0982e205e2368b5a5d148a6929fda735422727 rcutorture: Avoid torture.sh compressing identical files
f7dd16486572691e9333d4ed461a48ab73859bb3 torture: Make torture.sh create a properly formatted log file
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
e9f8a790bf682bb4a2f79d0d905b34d55bceb71d slab: Explain why SLAB_TYPESAFE_BY_RCU reference before locking
fdbdb868454a3e83996cf1500c6f7ba73c07a03c rcu: Remove rcu_is_idle_cpu()
df83fff75870accd16f1dc26a05c31b3bd5e192f rcu-tasks: Make grace-period-age message human-readable
ceb1c8c9b8aa9199da46a0f29d2d5f08d9b44c15 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3f48f3d91c56e61b3965e43d2bdaca0c2f3ece3b arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
85bf37855ce287fe045a539441c0a3cd9c8b16fc arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6b77bb9b99c66c6596c58e7a25169bc2ea6b82dd srcu: Warn when NMI-unsafe API is used in NMI
ae3c0706160b60ac5e7d36aac428ae6e572dc932 srcu: Explain the reason behind the read side critical section on GP start
e29a4915db1480f96e0bc2e928699d086a71f43c srcu: Debug NMI safety even on archs that don't require it
743f778486a1d9f780ab0b43dc7d2827975d0019 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.10.20a', 'srcunmisafe.2022.10.21a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
d5500ac21f979ac2f6167d9bfa44d4354a1cd730 Merge branch 'kcsan.2022.10.18c' into HEAD
15420df8ca63b84981f1706b075466346efabc93 Merge branch 'lkmm.2022.10.18c' into HEAD
dcdb21165f21d3452299ea1ae13523b86013746a Merge branch 'clocksource.2022.10.18c' into HEAD
cf6ed13b0140935da9ec0e66823e871e530ac508 Merge branch 'urgent.2022.10.20a' into HEAD
0f248528e3f6f8894d694fbc57343d886ababcff Merge branch 'lkmm-dev.2022.10.18c' into HEAD
9e3ab28db6c66bf2b13a67a9820f772bcb95ccbf memory-model: Prohibit nested SRCU read-side critical sections
83e7a921c55ed07e8eb4e9825f0bba43b28d8323 rcu: Let non-offloaded idle CPUs with callbacks defer tick
c866ea8fcf6b0fee00fceec5cc10353be9f58f24 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
b9f664bc14395a5592f0bb780b84d095e78ea658 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
bc3b49201ec13ddb19ff9e49a5b32e2da11f149f tools/nolibc/string: Fix memcmp() implementation
ba38687626adeb7afce6527608adb74d7e8ed351 selftests/nolibc: Add 7 tests for memcmp()

--===============1728128767252206130==--
