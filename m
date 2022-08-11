From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 11 Aug 2022 16:12:28 -0000
Message-Id: <166023434847.9235.3507730339839091740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc
    new: da06cc5bb600bc671715076b5bdd9088c674dd01
    log: |
         357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
         59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
         ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
         f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
         da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
         
