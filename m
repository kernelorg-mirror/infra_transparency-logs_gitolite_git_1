From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 05 Jul 2025 13:07:41 -0000
Message-Id: <175172086104.1487621.11268164623505579703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2-no-task
    old: 720e9973f06adae235ae751d9b2ee1acf81fe98a
    new: a58cc91fdca766cb719fb8beee3bb10ffe8e9d58
    log: |
         a58cc91fdca766cb719fb8beee3bb10ffe8e9d58 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         
