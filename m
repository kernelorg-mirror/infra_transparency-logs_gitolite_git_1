From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Jul 2026 02:02:14 -0000
Message-Id: <178408093488.688386.3787142525382802989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: ad6dcfa023762e37962f77ee48e752b7570e9440
    new: caf0e4b45b7493d4c26fc881bce5d510cd407e02
    log: |
         e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
         caf0e4b45b7493d4c26fc881bce5d510cd407e02 riscv: smp: set CPU 0 possible in setup_smp()
         
