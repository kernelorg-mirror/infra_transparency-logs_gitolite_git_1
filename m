From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Mar 2024 18:42:04 -0000
Message-Id: <171104652461.8104.7864457054451356761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2cccc73f1f6ac4c0bce1d238b955b8448b8db45f
    new: 1901dc63a8d5e205bcc87b226aa6d9d78389d062
    log: |
         f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
         03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
         1901dc63a8d5e205bcc87b226aa6d9d78389d062 Merge branch into tip/master: 'timers/urgent'
         
