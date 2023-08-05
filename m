From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sat, 05 Aug 2023 14:45:55 -0000
Message-Id: <169124675531.15473.4853907860278102983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: 613d1c92c5d8c9a9c1333026250064b42bac72cc
    new: 069e6430a717ff19937b79b565595cc7765791d0
    log: |
         583a8d3cec3a2f898d6709db81307a47c6bf34e0 ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         069e6430a717ff19937b79b565595cc7765791d0 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         
