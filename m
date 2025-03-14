From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Mar 2025 09:37:24 -0000
Message-Id: <174194504456.3091868.12627399067203689361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5f43b8b2ad64285072955b824a4a98dfb7515108
    new: c9de4bd5dc223192e45f8fb29aa73d4ca88259b4
    log: |
         ff07e22866633217e5956a61c3639081adecab96 Merge branch 'x86/misc' into x86/cpu, to merge dependent commits
         827dc2e36172e978d6b1c701b04bee56881f54bf x86/xen: Move Xen upcall handler to Xen specific code files
         beea77e898b2a6a0d67b01ae24dcfa46a3dfc089 x86/syscall/32: Move the 32-bit syscall dispatch code to arch/x86/entry/syscall_32.c
         daffd8a21847b2a37da6b4d23753a4581543c575 x86/syscall/64: Move the 64-bit syscall dispatch code to arch/x86/entry/syscall_64.c
         8b24877200a8d3c01d67b968dfbe58228909cc1b x86/syscall/x32: Move the x32 syscall table to arch/x86/entry/syscall_64.c
         83d5563952e6634826f831a9b91c62c7cab4ca4d x86/syscall: Move sys_ni_syscall() to arch/x86/kernel/process.c
         c9de4bd5dc223192e45f8fb29aa73d4ca88259b4 Merge branch into tip/master: 'x86/cpu'
         
