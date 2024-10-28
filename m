From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Oct 2024 13:24:34 -0000
Message-Id: <173012187496.894693.10279364993674387323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0
    new: 1a6151017ee5a30cb2d959f110ab18fc49646467
    log: |
         23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
         1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
         
