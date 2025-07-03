From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 03 Jul 2025 13:28:34 -0000
Message-Id: <175154931444.3212196.5519072327148021406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/task/work-v4
    old: d95c2d0d58a2774c0ae62f6aac8a097f0ee57d03
    new: 87896fa0dc36b421533c9dc85dd32b61eaff887b
    log: |
         b6a3181e228309ba089c7a27fa99194d12759313 sched/isolation: Introduce isolated task work
         87896fa0dc36b421533c9dc85dd32b61eaff887b mm: Drain LRUs upon resume to userspace on nohz_full CPUs
         
