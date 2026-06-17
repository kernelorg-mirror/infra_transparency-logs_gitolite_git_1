From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 17 Jun 2026 03:22:02 -0000
Message-Id: <178166652271.3530252.11555316770953837736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fe286bb12ffdfff173fecc12763c51f58e3c1532
    new: eaeb5f946d4155d318066b6c6b26f3ea40879507
    log: |
         1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
         b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
         416ee47efd07382c18ff868b66bd16e7933b77d7 erofs: call erofs_exit_ishare() before rcu_barrier()
         eaeb5f946d4155d318066b6c6b26f3ea40879507 erofs: introduce erofs_map_chunks()
         
