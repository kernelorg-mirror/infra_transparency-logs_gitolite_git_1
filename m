From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Dec 2021 00:20:32 -0000
Message-Id: <163883643211.21751.3787359178781939338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2440cc1e22df6658265684d825fda2595abae595
    new: 266f1442f2859caaf9a5140f1787e7efac5a45b9
    log: |
         e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
         6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
         266f1442f2859caaf9a5140f1787e7efac5a45b9 EXP rcu-tasks: Check for abandoned callbacks
         
