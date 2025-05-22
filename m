From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 22 May 2025 19:25:23 -0000
Message-Id: <174794192360.435158.6643241544505094365@gitolite.kernel.org>
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
    new: 273cc949655c70001778eb0b9e7db993df845912
    log: |
         273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
         
  - ref: refs/heads/for-next
    old: 863dd0bef97b2ec3adc970c789460e34bc6cb402
    new: 7a4f9ed91740588d8811d6ab314ad1dd3cd1537d
    log: |
         aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
         273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
         7a4f9ed91740588d8811d6ab314ad1dd3cd1537d Merge branch 'for-6.16' into for-next
         
