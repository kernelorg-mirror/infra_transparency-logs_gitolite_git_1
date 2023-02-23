From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Feb 2023 13:08:12 -0000
Message-Id: <167715769290.13600.7524318410392317777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    new: 4f5adc3b40d34066493e0d9b6c8448867b0af20a
    log: |
         d4d1e718bcb879b53e11a749d319c34c08d509ab x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
         4f5adc3b40d34066493e0d9b6c8448867b0af20a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
         
