Content-Type: multipart/mixed; boundary="===============6441409928093594773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 Oct 2022 18:04:57 -0000
Message-Id: <166637549720.11355.14732155046366046329@gitolite.kernel.org>

--===============6441409928093594773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 662d24c6a44f6c7a5d1bce983f991f653224a98d
    new: ba38687626adeb7afce6527608adb74d7e8ed351
    log: revlist-662d24c6a44f-ba38687626ad.txt

--===============6441409928093594773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662d24c6a44f-ba38687626ad.txt

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

--===============6441409928093594773==--
