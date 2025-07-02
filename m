From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 15:05:51 -0000
Message-Id: <175146875194.2015756.15861094407713765118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/bugs
    old: e7e26cfad96c57c81156693cbf63032d899fe7c9
    new: 2a20b2730147e33f42a5db381805fd7118d54e1f
    log: |
         d9f685d24d69b6b64cecb3dd70d7e51836bf531f bugs/s390: Use 'cond_str' in __EMIT_BUG()
         e04fc550e187ea52496d7d08fa9b8c8f408a9cf3 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
         8aa088bb0720df48ecd9cccd3f727d29a503020e bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
         24324a045eff62305cecc2c4c3a05a917adae3fe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         78dfe20d8a8ff4a92e0ef0c125ffd828424e5275 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         44e975fb083a0d3fbaa153a71a5829fd42a1fe59 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         2a20b2730147e33f42a5db381805fd7118d54e1f bugs/s390: Remove private WARN_ON() implementation
         
