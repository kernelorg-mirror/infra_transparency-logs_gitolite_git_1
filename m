From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 23 Jan 2026 19:16:01 -0000
Message-Id: <176919576122.3830009.1955536227943341405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: fe1d4828846f025e42ca5e2112c01084c8aa8ab2
    new: ed062c41dfda2de8d1712c91e089303dae013bb7
    log: |
         d92eca60fea944b2e9272603308a0fde8b6ae447 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
         b11c1efa7ffedbb3e880d31370d2cb37394ef9f4 rcu/nocb: Remove dead callback overload handling
         cc74050f13e5f15de7835b96d633484dd6776f53 rcu/nocb: Extract nocb_defer_wakeup_cancel() helper
         ed062c41dfda2de8d1712c91e089303dae013bb7 Merge branch 'rcu-nocb.20260123a'
         
