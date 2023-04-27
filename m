From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Apr 2023 03:31:26 -0000
Message-Id: <168256628643.28378.13856850963346861418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 26a29ad68271df988a813e227da98861ae3bef9e
    new: cb06d6758563a7a3b2a2ed59d8a13d93634ed0af
    log: |
         7b4b1e0b921f6063a5c0cd158073fe937ff24205 workqueue: Further upgrade queue_work_on() comment
         cb06d6758563a7a3b2a2ed59d8a13d93634ed0af rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
         
  - ref: refs/heads/dev.2023.04.10a
    old: 0000000000000000000000000000000000000000
    new: 26a29ad68271df988a813e227da98861ae3bef9e
  - ref: refs/heads/dev.2023.04.26a
    old: 0000000000000000000000000000000000000000
    new: 56b38a90a12f76e463a7381d8cff854926fa2b59
