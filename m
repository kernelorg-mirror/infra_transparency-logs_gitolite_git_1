Content-Type: multipart/mixed; boundary="===============7789816282917106014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 27 Oct 2024 18:53:18 -0000
Message-Id: <173005519803.4102522.17349318653952437350@gitolite.kernel.org>

--===============7789816282917106014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f00c45080b27e6a836d346cc94492f8cd27b4d0f
    new: f42c884e65ade7c4f0c08158b6eceb485453c850
    log: revlist-f00c45080b27-f42c884e65ad.txt
  - ref: refs/heads/dev.2024.10.23a
    old: 0000000000000000000000000000000000000000
    new: f00c45080b27e6a836d346cc94492f8cd27b4d0f
  - ref: refs/heads/dev.2024.10.27a
    old: 0000000000000000000000000000000000000000
    new: e0400df31ca07dabefc87b3821246936991971ac

--===============7789816282917106014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00c45080b27-f42c884e65ad.txt

c69a10995c814d17c40c2dee95f6ab10abda27d8 rcutorture: Make the TREE03 scenario do preemption
12f587e50e878dc32259277b9f7dd5311d39eeff rcutorture: Decorate failing reader segments with CPU ID
96378fc7403ef962769fdbd5c20a984050dba1e4 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
d1b9405bbaa3edb90b00b3846d721e756cdb6391 srcu: Guarantee non-negative return value from srcu_read_lock()
87ca4e79bc9bfe3fb6b44dd2ee0cd24224438b0f rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
592c3364384c554d98ce47d710eafba5a4ba12c0 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
d80d0b0b1a441398a81e2ace4f117bc27d358ff2 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
4934ec19daaf8f4a17540c52ff82b84699966c46 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
4ad099ae1bb23c4453ee7d5425bbb9385e0fc949 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
a97224b049ac83a592eba8e27304a93b9ee40564 EXP rcu Move wakeup out from under lock
b9f2fb6806b971d6a1e50eda3eefe266abb2d73d clocksource-wdtest: Print time values for short udelay(1)
da63da59eadc854d14542cdc20037c7ff1b13f9a rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
94ee77de0d6e0ce228a59914b0fb5341fcb3005d rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
031fadcad44c8c55e190bd0950c16b3aae6320dd rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
19f3543009d8597f3f14dfaae57ee5b53e23bade rcu: Make preemptible rcu_exp_handler() idempotent
a239a56b7ce95634e5720cb6380f6c52741d69d8 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
bfaebda112a50f9e1b161b0641c9845996152f14 refscale: Undo j/J vim mistake in ref_scale_init()
e4356d81796a091f50e3e3d052e12c799781040f rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
f42c884e65ade7c4f0c08158b6eceb485453c850 rcu: Make expedited grace periods wait for initialization

--===============7789816282917106014==--
