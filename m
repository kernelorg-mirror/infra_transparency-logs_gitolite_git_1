From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 04 Dec 2021 09:42:27 -0000
Message-Id: <163861094758.22307.6690039810824020223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: e7f2be115f0746b969c0df14c0d182f65f005ca5
    new: ca27fbdc55fc7373307f4ceb0ea915d0bad94a56
    log: |
         257a5b413d60e1e90bdbbc9a3d7faf5669a1c6de preempt/dynamic: Fix setup_preempt_mode() return value
         ca27fbdc55fc7373307f4ceb0ea915d0bad94a56 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
         
