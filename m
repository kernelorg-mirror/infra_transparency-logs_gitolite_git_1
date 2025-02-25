Content-Type: multipart/mixed; boundary="===============2302028778714706687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Feb 2025 18:37:14 -0000
Message-Id: <174050863478.2512530.18088287852101353299@gitolite.kernel.org>

--===============2302028778714706687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d6558730a4def01aa55c442dbbc5b32640c06c0e
    new: 8979a891a365e9ac8e2e672f15cafaadee1518cf
    log: revlist-d6558730a4de-8979a891a365.txt
  - ref: refs/heads/non-rcu/next
    old: de3ac915f986e6ecc1c219584797c196ff6d1fa2
    new: a2bfbf847c96196d62c9a59bd32e1fdafd1c205c
    log: |
         fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
         dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
         fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
         a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
         
  - ref: refs/heads/dev.2025.02.24a
    old: 0000000000000000000000000000000000000000
    new: d6558730a4def01aa55c442dbbc5b32640c06c0e

--===============2302028778714706687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6558730a4de-8979a891a365.txt

961357e8d22c6481dd0271d3a3f067fc996c30ef rcutorture: Update rcutorture_one_extend_check() for lazy preemption
cbd152d8ad1c3060b36e47f6b3da6e75b3f8dab9 rcutorture: Update ->extendables check for lazy preemption
58929f9d450c05ab1264cb282c1933378a00bc5f rcu: limit PREEMPT_RCU configurations
21696d5e631162d173a0bc1700d688ac0f0a066d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
b35ea69acc78a157204b2286e9b6168473bc23cb rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
c52f04dbdef4bcdf518e8073eac9568b6e40e88e Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.02.06a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
d80a8e0164338638eb05babe20c3337554519089 MAINTAINERS: Update Joel's email address
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
fdd8eda2f446ad00cc5013ca9fb5262ad0599b40 Merge branches 'lkmm.2025.02.25a' and 'rcu.2025.02.24a' into HEAD
3839dbb058693f261cd76158740bdf923722a629 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
b5aa1c4890857be10b7c56ffa094180135bd1e8b rcutorture: Make srcu_lockdep.sh check reader-conflict handling
9a5720bad9edbc6325c279acc763c2b5ba9995cc rcu: Remove swake_up_one_online() bandaid
04159042a62b9c39358058790a55d2bf5107288a Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
fdc37fed1c8172240d6da8170501346ad8155e55 rcutorture: Split out beginning and end from rcu_torture_one_read()
b71f605a10065cfeb7fde73ab4d33f4b17316771 printk: Flush console log from kernel_power_off()
3c6b1925361ef00f5fa7a70b3b7cbb4a39b56c91 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
fadc715785cca7cfc8ae3baecd75fca84d83974b rcutorture: Add tests for SRCU up/down reader primitives
90a8f490324c0b1d9d022cc87c2c330009da192d rcutorture: Pull rcu_torture_updown() loop body into new function
5fbaa5179f6a36da8baca8a1b30e8154f3892ce2 rcutorture: Comment invocations of tick_dep_set_task()
461810471faa7b4c7a82d6558a60173ee3e7d774 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
35e1a180319d1d5713cea101d1fcade439259b41 rcutorture: Check for ->up_read() without matching ->down_read()
0676ba797dfa06bbdfe2c26b3d2844683a02ce28 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
c8fff13fd2fd4fdd87fc19573599cfa0ac490bca EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
910a5f9ebf5f34eccc7f077dc7fc1470e6961363 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
8979a891a365e9ac8e2e672f15cafaadee1518cf EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING

--===============2302028778714706687==--
