From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 15 Jul 2026 15:23:28 -0000
Message-Id: <178412900859.1351073.8031018365921097382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 97fef602584458b100d383afed9d176c0bc689ab
    new: 5457025fa8ca3c0d2732109513de839e3e797190
    log: |
         fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
         5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
         
  - ref: refs/heads/for-next
    old: 8f12f681370d121529c9fbabb92fbcb46da0d8aa
    new: 5fe830287eb12af7212e03f6b8ba9f7eca51f06e
    log: |
         fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
         5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
         5fe830287eb12af7212e03f6b8ba9f7eca51f06e Merge branch 'for-7.2-fixes' into for-next
         
