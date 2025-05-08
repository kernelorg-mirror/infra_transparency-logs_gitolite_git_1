From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 08 May 2025 17:07:41 -0000
Message-Id: <174672406161.2873495.12341798165053117268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 85f79dece58373e29ece0507fda378cdc0e617cc
    new: 259aaf03d7a03fe3c2f909deaeea7ce84ed47880
    log: |
         788aa64c01f1262310b4c1fb827a36df170d86ea riscv: save the SR_SUM status over switches
         19500c6dbc5c348564a6513c801ab0889300565a riscv: implement user_access_begin() and families
         62135bf660b2c3887e22f33d3adbefedb4dc9c7a riscv: uaccess: use input constraints for ptr of __put_user()
         cdf647e817143c9762c5bdf724ca2821a171f011 riscv: uaccess: use 'asm goto' for put_user()
         f6bff7827a48e59cff1ef98aae72452d65174e0c riscv: uaccess: use 'asm_goto_output' for get_user()
         259aaf03d7a03fe3c2f909deaeea7ce84ed47880 Merge patch series "riscv: uaccess: optimisations"
         
