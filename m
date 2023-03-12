Content-Type: multipart/mixed; boundary="===============8408916167389134854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 12 Mar 2023 06:44:17 -0000
Message-Id: <167860345756.3989.2027283996580356441@gitolite.kernel.org>

--===============8408916167389134854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 2125232f3589b90599742284c62e1735eff448ca
    new: f5e671208eb811cc50837561b7fa0cfe9333cde0
    log: revlist-2125232f3589-f5e671208eb8.txt
  - ref: refs/tags/paul-dev-rebased-on-staging.03122023
    old: 0000000000000000000000000000000000000000
    new: 8688f20e45248b0db61b83734bfa7025c4225065
  - ref: refs/heads/rcu/staging-lockdep
    old: 0000000000000000000000000000000000000000
    new: 5ec41198a231d5485358f916417d419ace1fed37
  - ref: refs/heads/rcu/staging-kfree
    old: 0000000000000000000000000000000000000000
    new: 880fb071f1acf287fb079cac31383f2fe8ee0371
  - ref: refs/heads/rcu/staging-torture
    old: 0000000000000000000000000000000000000000
    new: 1fc300ef28ff63ea3d5f51dbf5f7540fb9a744a8
  - ref: refs/tags/feature/watchdog-hrtimer-pretimeout
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987
  - ref: refs/tags/msi-v3-part1
    old: 0000000000000000000000000000000000000000
    new: 2558a1c555fcacf4fd18edd2900ea3f734d91abc
  - ref: refs/tags/rust-6.2
    old: 0000000000000000000000000000000000000000
    new: 864e0cb75ab4a4ef3fba0cf2702979ce98bf16e5
  - ref: refs/tags/rust-6.3
    old: 0000000000000000000000000000000000000000
    new: 0e49b5362cf97f0e6724f35009d665f75c31c755
  - ref: refs/tags/rust-fixes-6.2
    old: 0000000000000000000000000000000000000000
    new: 842da5fba84f0c2aaeed2ef606b9703b4d911e37
  - ref: refs/tags/rust-fixes-6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: eda2acf3b947c6f608919cb93f3eefc997828035
  - ref: refs/tags/rust-v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: f8885a65b0c204c59fec657488dd0c798611dfa4

--===============8408916167389134854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2125232f3589-f5e671208eb8.txt

f5abe727bea82c5a24e4e9aa83b5a6840bed7a15 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
79186ac022fe8719e009f7775a0dcf9df143f55a misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
98bac42a4abae03ffc897ead1345806d4b5cc8b1 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
78dfb222597ae84853038369f0a25cc8d624bf34 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
7d911a8d5e88057941c6ed7f034e4f3386f12497 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
96e8efe26014d5eab6403be0cb2221d10de991bd net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
1cabdecc0040942f4bcfb23c9994203f6098968a ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
3100bb3f61dc31f7ee12f78238231eed53e9192c rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
d8ef8f3364159cece7a035c2a0cf479984374ed0 torture: Enable clocksource watchdog with "tsc=watchdog"
23e4b19d834218f02bb0ca13afcab3b1bfd96a84 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
8b33960ea3db17feefab1bd9d09a754db3995a85 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
c792a2d9a6cdacd294d39371fe7872ca7d770cda mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
880fb071f1acf287fb079cac31383f2fe8ee0371 Temporary: Rename kfree_rcu in drivers/infiniband/sw/rxe/rxe_mr.c
1074416705ec6754a2a610d20943bcb1568bb205 locking/lockdep: Introduce lock_sync()
61613ec231308c188e1d94f754d083ded5f81af3 rcu: Annotate SRCU's update-side lockdep dependencies
f5075b96379a822274bb5753edec0ebea46aab4e locking/lockdep: Improve the deadlock scenario print for sync and read lock
2147b3ec6f45491d5326601134a8402a7ee7043b rcutorture: Add SRCU deadlock scenarios
d40dbef9ac023809c6b347beecb6537c46c99aac rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5ec41198a231d5485358f916417d419ace1fed37 rcutorture: Add srcu_lockdep.sh
11981d2cc210f8da56a455c553e86e8ba59fd70f rcutorture: Add test_nmis module parameter
8bcccbf5f93bec963fcc3f85b0e987b7defc750a rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
1d7e529a851bf227be5372317db5ca0ec95211a0 rcutorture: Make scenario TREE04 enable lazy call_rcu()
aad8d24936ef70529460ff936c71449de35ddc4f tools: rcu: Add usage function and check for argument
a84f517ca13473abc95d0bcdf55f965d22ffea3b torture: Permit kvm-again.sh --duration to default to previous run
f62eb3bcc5464c4f79cffb675fe0727f52e563c7 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
5ddf4aa59cb9c47e454f84f2974b56d3f44d0501 torture: Enable clocksource watchdog with "tsc=watchdog"
1fc300ef28ff63ea3d5f51dbf5f7540fb9a744a8 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
f5e671208eb811cc50837561b7fa0cfe9333cde0 Merge branches 'rcu/staging-core', 'rcu/staging-docs', 'rcu/staging-kfree', 'rcu/staging-lockdep' and 'rcu/staging-torture' into rcu/staging

--===============8408916167389134854==--
