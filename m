From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Thu, 27 May 2021 06:29:44 -0000
Message-Id: <162209698411.31443.13368746518679837046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/kretprobe-stackfix-v7
    old: 879b4341f43b829846cfc51b367fe7411032e93f
    new: 31144cad5c0871a4b2bd92add13148ad2fd04851
    log: |
         2d74323eb97952145fe3e26d13a0fab203a64940 ARC: Add instruction_pointer_set() API
         8a198fe93e0e9724ba7b2aac7c6f290818862d78 ia64: Add instruction_pointer_set() API
         f727fd40e7726d4cb2191d5682317ee4683753b1 arm: kprobes: Make a space for regs->ARM_pc at kretprobe_trampoline
         1b65a6048bf042113d79c236ea212e98a8d503b8 kprobes: Setup instruction pointer in __kretprobe_trampoline_handler
         5f6fa34fd3a49facd6976b902b48df79fbf87b71 x86/kprobes: Push a fake return address at kretprobe_trampoline
         ac3db223446c1d5a62f3fa3bc09b4763062fd869 x86/unwind: Recover kretprobe trampoline entry
         934338176082e1754f5c6731ddece4985ff5a92b tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
         31144cad5c0871a4b2bd92add13148ad2fd04851 x86/kprobes: Fixup return address in generic trampoline handler
         
