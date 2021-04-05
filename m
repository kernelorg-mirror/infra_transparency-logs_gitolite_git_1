From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 05 Apr 2021 00:29:14 -0000
Message-Id: <161758255467.32667.9465209220764184649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0a1614181b9af602a27c4ff2867d9d120cb4b4fb
    new: 1db3a292995beb6248f9f5c6ae05c18369c44a94
    log: |
         031fa211bd9c9e2f68b2c984668498c24869d494 squash! rcutorture: Judge RCU priority boosting on grace periods, not callbacks
         6c8b7ad65fc34183c79982f14bd09eb3877629c1 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
         1db3a292995beb6248f9f5c6ae05c18369c44a94 doc: Fix diagram references in memory-ordering document
         
