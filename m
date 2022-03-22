From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 22 Mar 2022 01:11:22 -0000
Message-Id: <164791148272.22745.14123232537327991812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-ftrace_mutex_fix
    old: 8a153e1ac8dfd9f9e60b62402e893a47d666adb3
    new: 519d66ab4209314cb61bcffbbc483d51c1afa4b1
    log: |
         519d66ab4209314cb61bcffbbc483d51c1afa4b1 RISC-V: Don't check text_mutex during stop_machine
         
