Content-Type: multipart/mixed; boundary="===============5818378834626170293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Aug 2021 16:02:36 -0000
Message-Id: <162887055697.30338.16116260837008825131@gitolite.kernel.org>

--===============5818378834626170293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4e32644d45e0abe67d48e162f85b27771ab8f13f
    new: ed3b30c24e44b86123ebd0ab367a76fde2e739b4
    log: revlist-4e32644d45e0-ed3b30c24e44.txt

--===============5818378834626170293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e32644d45e0-ed3b30c24e44.txt

b6815cd51282d35ebda7aa4aade8530954844901 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
19f7781cf557b63a79c5ff506c1a4465a7375c30 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
25bc84bb68b5e018e6760448d7738ef5468c3825 doc: Add another stall-warning root cause in stallwarn.rst
9e963adfbb50d8806a063c8078935bd313a477af rcu: Fix undefined Kconfig macros
ecfc43a97370a9c5b0ceb8c7c70820a889bd6cac rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
ab9b2c94134673269ba1fc4495f5eaf467785312 clocksource: Forgive repeated long-latency watchdog clocksource reads
204bc2d12d2243f3f4b325e1b0073b7ff8190ba0 rcu-tasks: Wait for trc_read_check_handler() IPIs
aa84c3ad78cd57221e316c32da819ca8feacb5c6 rcu-tasks: Simplify trc_read_check_handler() atomic operations
797f29c2fae2070634d3ce41ab3ac5352b48b628 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
843bccb1231bd695178bfe5ea3de9c41f77f0307 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
75b4884aeff21d7e9c845520df3a00dbc90761e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
e93891fb910d6fad313b092aab32dc1cf0b6b90c rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
ec15ac60c1c3a2de3ab680e0a1b538093edca612 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d6669af869130ae00fd4e4993b75e6fdc46c5608 rcutorture: Suppressing read-exit testing is not an error
c572352678827cc3a10bde1e9307e74eebc37be9 rcu-tasks: Fix s/instruction/instructions/ typo in comment
ca961006604b43474631566ff48f39629f51bd75 torture: Make kvm-remote.sh print size of downloaded tarball
663c605b7286bace4ba7b5d761054eefc108422a rcutorture: Warn on individual rcu_torture_init() error conditions
fb0075e64921d461c2e138806fdd8f7623ce51ca locktorture: Warn on individual lock_torture_init() error conditions
ada7ae05244c8f0a4b2d41547e4fd999c0a8cca5 refscale: Warn on individual ref_scale_init() error conditions
9c602efbe05634705ebeffa1e9b808a952f97aa6 rcuscale: Warn on individual rcu_scale_init() error conditions
ce17af52f7769c24733b7e7af07e54087756e4f4 scftorture: Warn on individual scf_torture_init() error conditions
9e5e2da7feb222e15db52abdc547815cf746ab9b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0a9e1bf75b50813896d3b753190dc4d72fc3c729 rcu: Make rcu_normal_after_boot writable again
12843f2bc2a49c4f9cc4f1a315a4f34178d28c10 rcu: Make rcu update module parameters world-readable
ed3b30c24e44b86123ebd0ab367a76fde2e739b4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop

--===============5818378834626170293==--
