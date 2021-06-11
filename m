From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 11 Jun 2021 14:47:08 -0000
Message-Id: <162342282801.18306.385976456006949044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 160ce364167fabf8df5bebfff1b38fd5d8c146c9
    new: 858cf860494fab545abfa206d17efcb8bee73e36
    log: |
         5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
         42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
         858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
         
