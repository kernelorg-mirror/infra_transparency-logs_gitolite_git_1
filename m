From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 29 Mar 2022 02:46:40 -0000
Message-Id: <164852200074.24672.728266558344612298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ef8a257b4e499a979364b1f9caf25a325f6ee8b8
    new: 7df482e62282fb7839b033e332446f75b94e21c4
    log: |
         73f9b911faa74ac5107879de05c9489c419f41bb kprobes: Use rethook for kretprobe if possible
         f3a112c0c40dd96d53c8bdf3ea8d94d528f3b7b8 x86,rethook,kprobes: Replace kretprobe with rethook on x86
         0ef6f5c09371f17e142814e6996d6dfb8741925b x86,rethook: Fix arch_rethook_trampoline() to generate a complete pt_regs
         45c23bf4d1a416d32e509f83719a7399e35bdaf9 x86,kprobes: Fix optprobe trampoline to generate complete pt_regs
         7df482e62282fb7839b033e332446f75b94e21c4 Merge branch 'kprobes: rethook: x86: Replace kretprobe trampoline with rethook'
         
