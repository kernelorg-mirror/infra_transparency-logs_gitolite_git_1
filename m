From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:26:26 -0000
Message-Id: <162212198663.697.12578396425314060258@gitolite.kernel.org>
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
    new: 147cd72030109f24734a674f7772f5f5bd29a74e
    log: |
         40be26703d52c58f1fb2801b7ffe89defe53012b uprobes: Update uprobe_write_opcode() kernel-doc comment
         c762c3aa7525065e21798619de27b27e8a3da856 kprobes: Remove kprobe::fault_handler
         147cd72030109f24734a674f7772f5f5bd29a74e x86,kprobes: WARN if kprobes tries to handle a fault
         
