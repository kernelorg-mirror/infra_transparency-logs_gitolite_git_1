From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 04 Jun 2022 20:18:18 -0000
Message-Id: <165437389859.32234.17143436400361850431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/initrd-fsdax
    old: 2621d398880ea0be83c3f6df3af8b988c3ee4e6d
    new: e04a723ce39c31ea57edfbfd70c867a2025910e3
    log: |
         c2e0080e8e8d4f1afecb2ec21414a230213427df brd: get rid of page->index usage
         a610c807a6b52cbce515911dba9b9cc316a6c117 brd: support FSDAX
         e04a723ce39c31ea57edfbfd70c867a2025910e3 init/do_mounts_rd.c: add EROFS initrd support
         
