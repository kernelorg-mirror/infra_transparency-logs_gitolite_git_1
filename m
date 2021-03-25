Content-Type: multipart/mixed; boundary="===============6323285509274298931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 25 Mar 2021 09:35:44 -0000
Message-Id: <161666494457.22859.6481130646939078547@gitolite.kernel.org>

--===============6323285509274298931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 238baaf7afb02f83cf7f455b92b2c6ed961d43cd
    new: fe3bd2ec35913332f248170edb18ad229fc76ec2
    log: revlist-238baaf7afb0-fe3bd2ec3591.txt

--===============6323285509274298931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238baaf7afb0-fe3bd2ec3591.txt

93b02d29fbdbc221c866664adcaf0e85be9f8008 locking/mutex: Remove repeated declaration
45643ecce0f77677eb0bc2ae9e149a9d368c4513 locking/rtmutex: Remove rt_mutex_timed_lock()
eead5f6e60dec261a9ed1f77243434d54b59a565 locking/rtmutex: Remove rtmutex deadlock tester leftovers
1ac4c6cdc085509b995528769540385f645cce97 locking/rtmutex: Remove output from deadlock detector.
3941d9e215da83e344703b3afdfee48d563ca7f9 locking/rtmutex: Consolidate rt_mutex_init()
5b9768264ca84a3739c1bf400e12ce0ab49f08a1 locking/rtmutex: Remove empty and unused debug stubs
ef1ca96cdfb19dc0e0bae648452634358e6affc4 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
4435338abc919c891e8fb6eeda55f42f6fefe717 locking/rtmutex: Inline chainwalk depth check
6fc020e7a4be4208b7efcdd078b1b4a514d38847 locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
d393ff4e095f64b990597b569bb3609dcb1ab88e locking/rtmutex: Decrapify __rt_mutex_init()
4615c1ee020a47b523253927a7c30c4356ec96cf locking/rtmutex: Move debug functions as inlines into common header
47816df3077bded75abc8adcc3389e9474fdd8c9 locking/rtmutex: Make text section and inlining consistent
4008eb7e6fa2713d6eaa1eb934252304ce273044 locking/rtmutex: Consolidate the fast/slowpath invocation
6fc3dd599cf3e02d6a5fda748cf5f1d3f75a2809 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
18121c036ed8113b4003537f8217f307fdd4735b locking/rtmutex: Restrict the trylock WARN_ON() to debug
fe3bd2ec35913332f248170edb18ad229fc76ec2 locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()

--===============6323285509274298931==--
