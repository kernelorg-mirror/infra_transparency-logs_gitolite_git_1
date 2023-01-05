From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 05 Jan 2023 20:30:49 -0000
Message-Id: <167295064903.29318.2867134560800198621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 2a64e0879d21146f2e23a55aa91b04875b8b323b
    new: b9b916aee6715cd7f3318af6dc360c4729417b94
    log: |
         b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
         b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
         
