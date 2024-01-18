From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 18 Jan 2024 14:51:53 -0000
Message-Id: <170558951302.2810.3954207075211303617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-cfi
    old: c07f33ce58bf0d0f48c3547979ff3fd70834c56a
    new: 98f7bb8c9f58d28851e6bdf4365ac7674abd4963
    log: |
         6ac159edfaf5614c8d3cb878753c623139455bcd CFI for ARM32 using LLVM
         40fbc4dfe0183ffe53a6bb5e7fc3dee4e6320172 ARM: Support CLANG CFI
         21930e39da8a378289f7004fb01bc6d469562a93 ARM: tmbflush: Make TLB flushes into static inlines
         a38f5eb1932f972e54d65ccab57deb43be43ad36 ARM: bugs: Check in the vtable instead of defined aliases
         7281031fcdf0f48924681e6190c7ad6eecdc3f71 ARM: proc: Use inlines instead of defines
         98f7bb8c9f58d28851e6bdf4365ac7674abd4963 ARM: delay: Turn delay functions into static inlines
         
