From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 26 May 2021 08:00:49 -0000
Message-Id: <162201604956.30184.11226568102711218545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/kretprobe-stackfix-v6
    old: 9530ffcadc4e3fd9be028650c16e8c7c484758d1
    new: b00ac79b16912c6e48498a0931f9d02fe820a2e0
    log: |
         96f4ce436a64def4a9a403226d0fc09c046c88fc kprobes: Add kretprobe_find_ret_addr() for searching return address
         a716e0e30ac3fb5ad7f1d62053885b0bed8ba9d8 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline code
         7309b6e7d04af787c718a2ade469040749334542 ARC: Add instruction_pointer_set() API
         0fa9da209f6e94993996cce9d90641e2dca00a66 ia64: Add instruction_pointer_set() API
         2f945e129a70649554708a3bb70e4395c940bbe9 arm: kprobes: Make a space for regs->ARM_pc at kretprobe_trampoline
         17941764372f1489745b3ec7ed53ed37458e7cb9 kprobes: Setup instruction pointer in __kretprobe_trampoline_handler
         03d81bea3093ab19aed0b7f0df6094643ae8c10e x86/kprobes: Push a fake return address at kretprobe_trampoline
         f2edf24783d2b75ea2c56d28f6394976eea934d9 x86/unwind: Recover kretprobe trampoline entry
         1262b39c5ea49a7d6c76efbd5e809d75c5104555 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
         b00ac79b16912c6e48498a0931f9d02fe820a2e0 x86/kprobes: Fixup return address in generic trampoline handler
         
