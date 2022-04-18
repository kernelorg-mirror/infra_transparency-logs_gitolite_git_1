Content-Type: multipart/mixed; boundary="===============9013832326970341980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 18 Apr 2022 21:10:09 -0000
Message-Id: <165031620942.13969.5537706873583834897@gitolite.kernel.org>

--===============9013832326970341980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 21b595e4233e6885bdea2819c206a470cc207ea5
    new: d6932dca19b1a7cbccad9d4acede8229e61cf97a
    log: revlist-21b595e4233e-d6932dca19b1.txt
  - ref: refs/heads/dev.2022.04.16a
    old: 0000000000000000000000000000000000000000
    new: 21b595e4233e6885bdea2819c206a470cc207ea5

--===============9013832326970341980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b595e4233e-d6932dca19b1.txt

88e787f8e6f6afae2018274bf5b6bb64d1696330 rcu: Move expedited grace period (GP) work to RT kthread_worker
e565cc2e5b62d2382c6e7b1a2cd97332f809d9e8 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
09e795a02182425f3c04f690f9b40e57c407d531 srcu: Drop needless initialization of sdp in srcu_gp_start()
91042d946c38722da75394c1bb3ed3aac2279138 rcu: Check for successful spawn of ->boost_kthread_task
0738bd3cb40a8850e744f2cabb4a8b52ee60bc2c rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
4f0eda230b88c3c00b1c976e4cf0ddffce89f690 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
6d7b90bf4a2941444c26127da1ea6bb2ad6ea347 Merge branches 'docs.2022.04.11b', 'fixes.2022.04.18a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.11b' and 'torturescript.2022.04.11b' into HEAD
e334283e90d6a887046b67537492d165889c300b Merge branch 'exp.2022.04.18a' into HEAD
ca0082af5050369cb9c36e8fc91d61eaecfa7ec0 Merge branch 'nolibc.2022.04.11b' into HEAD
369c29e38f1a4087b4b5e747fd2304396de48279 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
565add446a68a7b794d0bfdb5002341148346497 rcu: Decrease FQS scan wait time in case of callback overloading
d850acdbdaec23402f892a9bb1250980993299c4 torture: Make kvm-remote.sh announce which system is being waited on
14f0c37bfa2087531890474d97c5a9f147e19bb5 rcu-tasks: Check for abandoned callbacks
c1a823ca0237ae3948b57b468fdbd6abc43581dc rcu: Make normal polling GP be more precise about sequence numbers
95d4e9e339d1d09c7efac81f69d8ed48ac3ff73a rcu: Provide a get_completed_synchronize_rcu() function
8112551f9ac6c7fd2cfdf826d516de23d1ffd9b0 rcutorture: Validate get_completed_synchronize_rcu()
e48d4d91629498340813fc4b8483ed92092ca179 rcu: Switch polled grace-period APIs to ->gp_seq_polled
6d1112b5cf5280636f8dc02cad21a856933ccc26 rcu: Make polled grace-period API account for expedited grace periods
ed27ec781780257e3ad8ef39131bb493ebeac955 rcu: Make Tiny RCU grace periods visible to polled APIs
30ee2550e8d1a6a8390c34a45679be87bfe6bd8e rcutorture: Verify that polled GP API sees synchronous grace periods
7af27d4da788c0ee305c4bdf027bb3c76c46c221 rcu: Add polled expedited grace-period primitives
52253f8cbbf054c7b7329f7c7b561396b5229e03 rcutorture: Test polled expedited grace-period primitives
6b0f9d1f65b91546fd61c78455a04993df172e44 rcutorture: Update rcutorture.fwd_progress help text
205e6130adebac25b66aae16a091c432324047d1 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
cec83620bfa1e09a5af60b439ddcedae5af1544a rcu/torture: Change order of warning and trace dump
d6932dca19b1a7cbccad9d4acede8229e61cf97a rcu/nocb: Add an option to offload all CPUs on boot

--===============9013832326970341980==--
