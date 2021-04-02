From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 02 Apr 2021 04:29:35 -0000
Message-Id: <161733777556.6388.17892246159369798383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e641318db4c24873d77b27182c4310e53229f429
    new: 1c018fe7dd17940e513c81b94e0c897360454796
    log: |
         3e2911e9fc0e9a28443b1876911312d54279af28 riscv: evaluate put_user() arg before enabling user access
         d45a5713208e0d14c30b2947e7c495fba1d2214a riscv,entry: fix misaligned base for excp_vect_table
         1c018fe7dd17940e513c81b94e0c897360454796 riscv: remove unneeded semicolon
         
