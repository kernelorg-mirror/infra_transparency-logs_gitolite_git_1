Content-Type: multipart/mixed; boundary="===============6421756006778238276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Jun 2021 17:45:43 -0000
Message-Id: <162507514352.29028.17484251058528846537@gitolite.kernel.org>

--===============6421756006778238276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 24c95d1af15e700c498d51057e2768b8af4f98e2
    new: b7cff7061be289b9e9f40883e6756fa99fd9293b
    log: revlist-24c95d1af15e-b7cff7061be2.txt
  - ref: refs/heads/dev.2021.06.29a
    old: 0000000000000000000000000000000000000000
    new: 24c95d1af15e700c498d51057e2768b8af4f98e2

--===============6421756006778238276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c95d1af15e-b7cff7061be2.txt

740d58a863f34fa6c9f55a63ad0b91ede55d68e8 scftorture: Avoid false-positive warnings in scftorture_invoker()
42c4702260935814589242984f334a846913a204 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
6e64c3bd7cd3854faaa5b6fb8ff4142f3386d48b rcu: Remove trailing spaces and tabs
50bad89bb200b476d42473afcd4b84b178697f39 refscale: Avoid false-positive warnings in ref_scale_reader()
3d70c107ceadb25a8d503adbba858330dd27df79 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
1584d22515835a59457494659170342d5fb30d95 kcsan: Improve some Kconfig comments
1731d5049878599715d5770e0be0b1a739c52dec kcsan: Remove CONFIG_KCSAN_DEBUG
2fcbd560d22e67e2b08c9776e05674d92b33d85c kcsan: Introduce CONFIG_KCSAN_STRICT
0f6cf22ee69a52974588f9332b46cac12b6593c1 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
dbfa9f77e640c56b51f2e0a36ce92f38facceb6d kcsan: Rework atomic.h into permissive.h
47bc20bdbfa501955035fa40d73e37f3a080b057 kcsan: Print if strict or non-strict during init
9a7fbbf819ac0fe9c362cf9adfc7a0706d9f308e kcsan: permissive: Ignore data-racy 1-bit value changes
013738cbd32d80e2b3189e09a8b1542de1bc2207 kcsan: Make strict mode imply interruptible watchers
53eb3a932380e198245fb13a9ddbd1f724fee348 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
e1e020c637ae251cd80cd51c97c0ce10bedae73c torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
49ba34ba7187c14ce3baf81539f6f7b04efcb677 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
098ada530f4904075f02870c75c1759cb8234b8a torture: Log more kvm-remote.sh information
36afaf2495dfca88fe527ba9c24949172487676d torture: Protect kvm-remote.sh directory trees from /tmp reaping
07e5d268647ba0f7893731367dd49ffefc30e032 rcuscale: Console output claims too few grace periods
cb67ff4b7536eceace8f59a048e20b7c7e2fa75c rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fcbd9685d8e40b13a271bee41532ba47c5bb7d4f torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
32809ad0ab74517255c6e741e1419f95c8ead4df torture: Move parse-console.sh call to PATH-aware scripts
1c034ea8f7dd59086b4b0dde79b15c877a174e39 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f4fec80b07c912d720d4ea4330f04bbf67d4e0c1 tools/nolibc: Implement msleep()
e32fa33c2c7ccaa3b4ad603f0c0b5412ea12a15d scftorture: Add RPC-like IPI tests
90f71a58666535e68a4db442a8511eea90e7fe9b EXP rcu: Mark accesses in tree_stall.h
914c439aecca9c004351d6b96cbbf859bbacb6ed doc: Clarify and expand RCU updaters and corresponding readers
43e6da409e1802b92b780b4d0399f36ecc0bdccd doc: Give XDP as example of non-obvious RCU reader/updater pairing
6e01be52c819dda21bbeed329c510c082a6a86f2 scftorture: Provide additional debug for memory-ordering diagnostics
b7cff7061be289b9e9f40883e6756fa99fd9293b rcu: Remove useless "ret" update in rcu_gp_fqs_loop()

--===============6421756006778238276==--
