From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Jun 2025 12:02:28 -0000
Message-Id: <175102574890.4004484.15148823531912752817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/bugs
    old: d298bb98d65f964288bb87feef014da1baafedda
    new: e7e26cfad96c57c81156693cbf63032d899fe7c9
    log: |
         b940c7b8ea921fae7a99d305e819883d8311669e bugs/s390: Use 'cond_str' in __EMIT_BUG()
         4218dedd47c79946bc9e6214f50c0d16096873ce bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
         77691494231116f22466ef2e7b45dfe2f30a8740 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
         58e421837e2f29c3c7e5fd807bbf88c5ec29413f bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         62aa47bc027366030047002b23847da40e43ab4f bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         4584f5907e79490515012adbfe63e3fd28723402 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         e7e26cfad96c57c81156693cbf63032d899fe7c9 bugs/s390: Remove private WARN_ON() implementation
         
