From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 05 Jan 2023 16:55:28 -0000
Message-Id: <167293772866.15381.156394778248316913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: dd5977eef39b634c47960b61dd484bf16b06ce45
    new: 2a64e0879d21146f2e23a55aa91b04875b8b323b
    log: |
         90d22c6372ddecef67437917d1312bc4050839e2 riscv, kprobes: Stricter c.jr/c.jalr decoding
         2a64e0879d21146f2e23a55aa91b04875b8b323b riscv: uaccess: fix type of 0 variable on error in get_user()
         
