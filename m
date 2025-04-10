From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Apr 2025 10:57:22 -0000
Message-Id: <174428264220.132823.17288797395512131050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 451e1a26d083e3564ab776c402ae426dd1006b7c
    new: 32a8d969bc50e32196cae96206a20b7e12fd7fc3
    log: |
         d358b45120cc8da9f10d8c1e8ec3559f72525147 x86/kexec: Add 8250 serial port output
         7516e7216bdfb9e2fab0a0ca3bd23cb2e61e46ed x86/kexec: Add 8250 MMIO serial port output
         de085ddd493bccb77a3ec1b99ae7466133540f4d x86/kexec: Invalidate GDT/IDT from relocate_kernel() instead of earlier
         7615b94b6371dab5d7d8c1ca4f95ed3f866e1c51 selftests/kexec: Add x86_64 selftest for kexec-jump and exception handling
         e696e5a114b59035f5a889d5484fedec4f40c1f3 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         3113b9c7da33d2a0a6f2f98b3ea585088ecf3a06 Merge branch into tip/master: 'core/urgent'
         32a8d969bc50e32196cae96206a20b7e12fd7fc3 Merge branch into tip/master: 'x86/asm'
         
