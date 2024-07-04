From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Jul 2024 15:02:24 -0000
Message-Id: <172010534423.22694.8117711865560424681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 98800981bc4f02066887d7f0bd41cb7070fbcc94
    new: 1cf721f24755cdab78f0b4b7156d427ae45d2298
    log: |
         6a4032a3b436e30c5df290c648d16d8f6a6d7092 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
         9bd3378dd10ba24793a049b5c71f87e01ddb3b51 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
         7f12b676a0debe9811384870142df42e5ddb63cb tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
         9c1f2f04dc9065dd70e10d4b5ff07b17f529a12f doc: Remove RCU Tasks Rude asynchronous APIs
         789621253601c96f1b96e38db0b74bd003991265 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
         47c20bacd14a111ab3c6d49975ea82e0993c9927 rcutorture: Avoid spurious RUDE01 failures
         128d721ba2df075d547c5022d76d80c3ce9e1be9 squash! rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
         1cf721f24755cdab78f0b4b7156d427ae45d2298 squash! rcutorture: Avoid spurious RUDE01 failures
         
  - ref: refs/heads/dev.2024.07.02a
    old: 0000000000000000000000000000000000000000
    new: 18ba5925cab2bc49afbc1d6a80c72662c90d2341
