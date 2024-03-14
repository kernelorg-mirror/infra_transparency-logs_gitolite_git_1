From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 14 Mar 2024 15:46:21 -0000
Message-Id: <171043118125.23463.16278552843036405822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.9
    old: 00721b98d0619a04f73532cc6af092c549868d92
    new: 5d9e04004b9bfef7b6fed79b32a2bb2f215ddf52
    log: |
         f35412d80389537e6fdd008769219ad9484c9cfc lsm: use 32 bit compatible data types in LSM syscalls
         5d9e04004b9bfef7b6fed79b32a2bb2f215ddf52 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
         
