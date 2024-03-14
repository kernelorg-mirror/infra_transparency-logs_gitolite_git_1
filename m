From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 14 Mar 2024 19:57:29 -0000
Message-Id: <171044624979.11660.2918277977113098027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.9
    old: 5d9e04004b9bfef7b6fed79b32a2bb2f215ddf52
    new: eaf0e7a3d2711018789e9fdb89191d19aa139c47
    log: |
         a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
         eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
         
