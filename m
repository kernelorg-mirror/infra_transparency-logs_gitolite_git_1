From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 May 2021 08:16:28 -0000
Message-Id: <162244898865.25480.6582320342734403361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 875dd7bf548104bc1d2c5784a6af6cf38215a216
    new: 82010881dc658c51b284da4887f9c7f88647306e
    log: |
         a547a8ac57766ca5c32d228ddfe34a3b319bf75f uprobes: Update uprobe_write_opcode() kernel-doc comment
         b2a94dcf618ea100851556715b420aa9c41a0f0e kprobes: Remove kprobe::fault_handler
         82010881dc658c51b284da4887f9c7f88647306e x86,kprobes: WARN if kprobes tries to handle a fault
         
