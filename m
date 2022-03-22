From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 22 Mar 2022 01:12:18 -0000
Message-Id: <164791153818.23492.10778447545632652274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-ftrace_mutex_fix
    old: 519d66ab4209314cb61bcffbbc483d51c1afa4b1
    new: 211a90331ccd425eeb7fc3df09a310730ae54b57
    log: |
         211a90331ccd425eeb7fc3df09a310730ae54b57 RISC-V: Don't check text_mutex during stop_machine
         
