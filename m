Content-Type: multipart/mixed; boundary="===============5724206544751498840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Jun 2021 18:03:57 -0000
Message-Id: <162438503743.7553.6401014785025271737@gitolite.kernel.org>

--===============5724206544751498840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a288792a3fd9056c638a9ca8376dfa1de1f9d76b
    new: 4c154a9103443b22aef8667ab64278d12372e64f
    log: revlist-a288792a3fd9-4c154a910344.txt

--===============5724206544751498840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a288792a3fd9-4c154a910344.txt

262af5315bc1f516064ef1c72bc53cdb219c9ca0 Documentation/RCU: Fix nested inline markup
f36200ed0eb5b90a5455abd8dda05bec68d1a369 rculist: Unify documentation about missing list_empty_rcu()
17b252de25811c5b8151fbb78824322789199d07 rcu/tree: Handle VM stoppage in stall detection
2a2d23ade9540d295d35403d64dde26e171e1b52 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
50521038703700df807358ba0e9b860b5bfa40a7 rcu: Start timing stall repetitions after warning complete
bc77e330c20d1820bbf9b325901f322a941b3920 rcu-tasks: Add comments explaining task_struct strategy
c96f9982e8e86828af9602c884c2a94008874393 rcu-tasks: Mark ->trc_reader_nesting data races
edd715195d2cdb1eeaac348baf34d1de9216c035 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
db653094d363b5741277a7b12e56a02d83d4b4d1 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
f94c9fdbb7fc941fb7c311f2bbe245f2963177f9 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
7467c32fd5a5c7a92b4b66d14cb6c925ac44cbbc docs: Fix a typo in Documentation/RCU/stallwarn.rst
274ce95249f190a1718f27eea12c6320211b35b4 locktorture: Mark statistics data races
9f34db454c415b0f2fe43d943f39db2fe2e2861a locktorture: Count lock readers
a8b05784d0ee5f31cb0b266108c62abcc7db2f19 srcutiny: Mark read-side data races
7d7e89044e4d1a90f1c0cfa64dbe91e7a094823a rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f71e74c1f59d55e2b8b5022c1a5a19cbcbef22da torture: Enable KCSAN summaries over groups of torture-test runs
e47b8786df16c0c511773b3ef9fa983dcfe7c52f torture: Create KCSAN summaries for torture.sh runs
43cea200ab25d3f6ee7560a66b5466014f78a169 scftorture: Avoid excess warnings
39db452e474e02880084775b62d50d2f199ba560 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
cf2cf6becb58d17010d97e43c1666ca7895fd87a rcu: Remove trailing spaces and tabs
45abbe5df8cd88c1747a5317a4efedf4073aad3c refscale: Avoid excess warnings in ref_scale_reader()
91c3a50d47f014d9f5bccb70c82176bc1d84c7d9 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
b1dfa62ad7e0f270b2509c926303069f92f330a1 kcsan: Improve some Kconfig comments
cde825584884f84f7859709faa48fc92ee29d658 kcsan: Remove CONFIG_KCSAN_DEBUG
f029991f064af52869273e6d652ad09f040f9e13 kcsan: Introduce CONFIG_KCSAN_STRICT
3c3e2f8083ada1a57bc8f626f7f3060de2164d44 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
57b3eaa06dfc3b3c9de022783e623747e0817ae2 kcsan: Rework atomic.h into permissive.h
a5226d35a613c0782bdeb04feafae166e5eb4c2b kcsan: Print if strict or non-strict during init
bcc8edb545e9f389e0a799396d6a82e5ffef3f09 kcsan: permissive: Ignore data-racy 1-bit value changes
9edb38254457db888af533bb0c6949e5fc350b8d kcsan: Make strict mode imply interruptible watchers
00f6fb90d7de71b31fd24c8017f844ba14efff82 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
465ba9a038dd4012fb7a7a1613834a0ff2ad7cf6 torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
bd89439b233d48a8de57b7bdd37d230409aa07bb torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
f49f70c6b9f735320709d2c094d54de93e5c2c32 torture: Log more kvm-remote.sh information
00b1a0341c16253f614d045ed84942971463b0e9 torture: Protect kvm-remote.sh directory trees from /tmp reaping
fee536ba9622ed1a15876e089da7ebcffc68ef9b EXP mm, slub: move slub_debug static key enabling outside slab_mutex
37885a481d3b856c681d4852f388308d0b398c02 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
713348b65ba7d1d7dfd2295096169af9f1a53a8a EXP rcu: Mark accesses in tree_stall.h
4c154a9103443b22aef8667ab64278d12372e64f rcuscale: Console output claims too few grace periods

--===============5724206544751498840==--
