From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 08 Jan 2025 16:52:25 -0000
Message-Id: <173635514527.1191110.12540979818485001625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.13-fixes
    old: ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7
    new: 68e449d849fd50bd5e61d8bd32b3458dbd3a3df6
    log: |
         30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
         6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
         68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
         
  - ref: refs/heads/for-next
    old: 324b7af1dc8d64f8ba779e2b753cca548cb8cdaf
    new: 1708bce4cfe2c5290d6ceb254778f756bfa783be
    log: |
         30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
         6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
         68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
         1708bce4cfe2c5290d6ceb254778f756bfa783be Merge branch 'for-6.13-fixes' into for-next
         
