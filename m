Content-Type: multipart/mixed; boundary="===============7088152831017649869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 20 Oct 2022 22:43:12 -0000
Message-Id: <166630579210.10899.2339930125007767146@gitolite.kernel.org>

--===============7088152831017649869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 952643575669332565c77066fb42d67987680f12
    new: 20dd640b4424e55ac32ffe24256e1b13fde4aee0
    log: revlist-952643575669-20dd640b4424.txt

--===============7088152831017649869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952643575669-20dd640b4424.txt

06e6d1d6fdc0a7ae48e24f586632ee950249a935 doc: Update listRCU.rst
2c3cdf5a8e06723b6ec76f04534fe1a33dd1a6d8 doc: Update RCU's lockdep.rst
ff4c536e6b44e2e185e38c3653851f92e07139da slab: Explain why SLAB_TYPESAFE_BY_RCU reference before locking
863deed3386a24d718c48da752bc977aa4b7eba7 rcu: Remove rcu_is_idle_cpu()
7c84ef5ddbd8a0874ee26dc879ff0252f651f231 rcu-tasks: Make grace-period-age message human-readable
284262291f948aa4e0e3b894c43b551ba5a4b232 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
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
a517e11556ac874eab897475a0e033bb70d30fe9 arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
7f96735dfad2f425de8182d81c2ee8d0c3452921 arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
eed145877491fadb2fdec06ce86b5cf8ee645666 srcu: Warn when NMI-unsafe API is used in NMI
c4c1e1794feee19cf50f14200284e0037878da04 srcu: Explain the reason behind the read side critical section on GP start
cb0982e205e2368b5a5d148a6929fda735422727 rcutorture: Avoid torture.sh compressing identical files
f7dd16486572691e9333d4ed461a48ab73859bb3 torture: Make torture.sh create a properly formatted log file
51d7724dfdf99302e416be4d130e8fa0d6d46fc8 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.20a', 'lazy.2022.10.20a', 'srcunmisafe.2022.10.20a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
7faea1a141442b57f3773755e9c7463f671b7fed Merge branch 'kcsan.2022.10.18c' into HEAD
f69561f09a1f2ae1a3cdb3e10e819485bcddd84e Merge branch 'lkmm.2022.10.18c' into HEAD
7b41841d1e3e1c1501adf60aed2eb61e4c2d9dc1 Merge branch 'clocksource.2022.10.18c' into HEAD
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
e52f61d0019412734a53a5b2b4e3af9f56ce0b0b Merge branch 'urgent.2022.10.20a' into HEAD
d7567efde9453ebdecad0f07daa31a0c8b93f705 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
17334ffc68487d1e2e480a8489481e835bd2152a memory-model: Prohibit nested SRCU read-side critical sections
a488a776229cea20ce6ee8d9364b6eacb58d2691 rcu: Let non-offloaded idle CPUs with callbacks defer tick
20dd640b4424e55ac32ffe24256e1b13fde4aee0 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()

--===============7088152831017649869==--
