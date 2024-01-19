From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 19 Jan 2024 00:25:10 -0000
Message-Id: <170562391098.14742.9094261169573375160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 080c4324fa5e81ff3780206a138223abfb57a68e
    new: 4525462dd0db9e86bb67c10dedbbaa4f8d62697d
    log: |
         66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
         4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
         
