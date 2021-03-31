From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 31 Mar 2021 03:12:33 -0000
Message-Id: <161716035368.1765.17831311629535680688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0b964600d3aae56ff9d5bdd710a79f39a44c572c
    new: 14373711dd54be8a84e2f4f624bc58787f80cfbd
    log: |
         8137824eddd2e790c61c70c20d70a087faca95fa erofs: don't use erofs_map_blocks() any more
         24a806d849c0b0c1d0cd6a6b93ba4ae4c0ec9f08 erofs: add unsupported inode i_format check
         de06a6a375414be03ce5b1054f2d836591923a1d erofs: introduce erofs_sb_has_xxx() helpers
         5d50538fc567c6f3692dec1825fb38c5a0884d93 erofs: support adjust lz4 history window size
         46249cded18ac0c4ffb7b177219510a133a51c00 erofs: introduce on-disk lz4 fs configurations
         14373711dd54be8a84e2f4f624bc58787f80cfbd erofs: add on-disk compression configurations
         
