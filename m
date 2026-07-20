Content-Type: multipart/mixed; boundary="===============2423613269835462734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 20 Jul 2026 18:09:40 -0000
Message-Id: <178457098019.2960848.16748131073179986038@gitolite.kernel.org>

--===============2423613269835462734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a4256b0f69daf14a3408388bdd2e082da4989660
    new: d152e0d6c068c9839a50856e003d0c26646c9031
    log: revlist-a4256b0f69da-d152e0d6c068.txt

--===============2423613269835462734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4256b0f69da-d152e0d6c068.txt

51868cdbffa01280285783fe1b5ca88453c968f8 rcu-tasks: Fix IRQ read lock/unlock data race
e9cfac574201caf2f448975712a8302e12d04b75 rcu: Remove unused expedited_need_qs field from rcu_state
09056c40b9df6919cae6ad92c48ae7e951d77b49 rcu: Remove unused rdp parameter from trace_rcu_this_gp()
5a3dbb324fd34f7c69076365d97bdf846c83866c rcu: Remove unused func parameter from callback-enqueue functions
d317d493d268d9a6e4b92b78c748e4aca4f73fb2 torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
69274c2bde1ccae93d3e32fe6a07141e2126b70a scftorture: Count single_rpc offline failures in statistics output
2c93b7c8fa71894630587b07440745dd02514e38 scftorture: Make invoker threads actually wait for all threads to start
a0ede765aeb4448727ce03e75be60dfa4f102142 rcu: Rename struct rcu_gp_oldstate to rcu_gp_seq
fa710df984fd0a2c579af4b5617702e8de8b00e6 rcu/segcblist: Add SRCU and Tasks RCU wrapper functions
0069aa3e9a628108a7cb29b163a9a0210b1aad68 rcu/segcblist: Factor out rcu_segcblist_advance_compact() helper
75dae8876ad47c99dc2fb5aa6e3f2884fdd21a68 rcu/segcblist: Track segment grace periods with struct rcu_gp_seq
f3110d0be8fb6497e524c07344d79edf69eb6cad rcu: Add RCU_GET_STATE_NOT_TRACKED for subsystems without expedited GPs
5f03a90d0ce3b93c5d3641e73f479669b6fca8c9 rcu: Enable RCU callbacks to benefit from expedited grace periods
50129131cdcf4d5dcccbbd10a9181913779f7379 rcu: Update comments for gp_seq and expedited GP tracking
e83710f07c98b43c096fa2d4ae62675cba585c37 rcu: Wake NOCB rcuog kthreads on expedited grace period completion
ed52e3ebc148d80ffaf9a5bb82cb24b97ba9aa15 rcu: Detect expedited grace period completion in rcu_pending()
68bf75a1b513665df2c2313398778d78eddb62bf rcu: Advance callbacks for expedited GP completion in rcu_core()
d152e0d6c068c9839a50856e003d0c26646c9031 rcuscale: Add concurrent expedited GP threads for callback scaling tests

--===============2423613269835462734==--
