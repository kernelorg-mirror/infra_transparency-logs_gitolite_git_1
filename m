From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 13 Jan 2026 11:15:31 -0000
Message-Id: <176830293120.3794029.317230074606838887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata_v4
    old: aca22cac92e5a58baf4b7f832d8463305b95a323
    new: c48ec45d844a175251655c4edc43652dd6610a35
    log: |
         197fc972f5470a12a6c005918bf6c4886b10bb81 sched: Add task enqueue/dequeue trace points
         a76136086a8eca0a97c17113ef057a5a63552bce rv: Add support for per-object monitors in DA/HA
         e13dd0ad2aea55497bc0e9aa166dfd5109094cd0 verification/rvgen: Add support for per-obj monitors
         7033839873a6984bc9d6780f23bb1832978019c5 sched/deadline: Move some utility functions to deadline.h
         97a4266ed9487ef6650b25951b7bfe329a329057 rv: Add deadline monitors
         c48ec45d844a175251655c4edc43652dd6610a35 rv: Add dl_server specific monitors
         
