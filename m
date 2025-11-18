From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Nov 2025 10:22:47 -0000
Message-Id: <176346136744.2343855.6959335194379758562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 52a1f73d1733e6d5bf2cbfa93296207e542cdea7
    new: 2a2153a2bac7d9388b661a18d49707a8d885b231
    log: |
         8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
         b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
         7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
         169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
         8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
         3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
         f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
         4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
         0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
         2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
         
