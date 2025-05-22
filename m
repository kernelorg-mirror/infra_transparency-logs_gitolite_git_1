From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 22 May 2025 19:22:22 -0000
Message-Id: <174794174231.431420.16838421770422717333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: aa3a7b6261d8530da3d06c61d21b1acda54abf52
    new: 984a2bc44d072cdb5ad57f21f267329526c1137d
    log: |
         984a2bc44d072cdb5ad57f21f267329526c1137d sched: Warn if a sched_class says yes on balance() but no on pick_task()
         
  - ref: refs/heads/for-next
    old: 863dd0bef97b2ec3adc970c789460e34bc6cb402
    new: 69b66181ad4667c0cd674e18fa042071a22110ef
    log: |
         aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
         984a2bc44d072cdb5ad57f21f267329526c1137d sched: Warn if a sched_class says yes on balance() but no on pick_task()
         69b66181ad4667c0cd674e18fa042071a22110ef Merge branch 'for-6.16' into for-next
         
