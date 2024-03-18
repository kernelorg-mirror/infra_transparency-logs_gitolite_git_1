From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 18 Mar 2024 21:38:09 -0000
Message-Id: <171079788953.1153.6761698325721048903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/experimental
    old: c8005a7797ebacc931b96ecf3c56228e0df92eb9
    new: 8e0184533cbded3fae3d3e8aec1253daf0375c9f
    log: |
         e9b260a158cbf6cdd404a5667a206f673da39df8 timers/migration: Fix endless timer requeue after idle interrupts
         8e0184533cbded3fae3d3e8aec1253daf0375c9f timers: Fix removed self-IPI on global timer's enqueue in nohz_full
         
