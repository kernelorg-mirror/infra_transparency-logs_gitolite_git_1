From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Jun 2025 13:39:12 -0000
Message-Id: <175025395279.685934.3696332392197882076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: e9e20e8cd47140a0bb73dca4cad9850bb717d378
    new: ea710638a0b2d20b7f39998d1be15692b1fdc280
    log: |
         d683ce190573171086a3a8ee656392034b7a0643 sched/ext: Relinquish DL server reservations when not needed
         4d031a0f1a3cfa70b4d943d13487aa432776d163 selftests/sched_ext: Add test for sched_ext dl_server
         ea710638a0b2d20b7f39998d1be15692b1fdc280 sched/deadline: Fix DL server crash in inactive_timer callback
         
