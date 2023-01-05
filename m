From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 05 Jan 2023 22:52:38 -0000
Message-Id: <167295915847.26912.12093025833386846572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: b9b916aee6715cd7f3318af6dc360c4729417b94
    log: |
         b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
         b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
         
