From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 May 2025 08:55:08 -0000
Message-Id: <174712650807.554720.4340864975558773343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/entry
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: bdb30d565f4b53e91abaccf83ecd718e5ba0f7c1
    log: |
         2ce8043b1d34756509430675696aafcd6db601c7 x86/vdso: Remove #ifdeffery around page setup variants
         bdb30d565f4b53e91abaccf83ecd718e5ba0f7c1 x86/vdso: Remove redundant #ifdeffery around in_ia32_syscall()
         
