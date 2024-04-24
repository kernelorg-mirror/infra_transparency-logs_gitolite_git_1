From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 24 Apr 2024 23:12:20 -0000
Message-Id: <171400034053.22082.13624456431149790399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: d4b75279fc9cedd35560fc8c9e76ff5393fdebc6
    new: 8fbaa0d2390767737a09e59a60ac3ef213870b0b
    log: |
         63a219ecffc73dc2571b323d8e29cde86809d47c rcu/nocb: Use kthread parking instead of ad-hoc implementation
         8fbaa0d2390767737a09e59a60ac3ef213870b0b rcu/nocb: Remove buggy bypass lock contention mitigation
         
