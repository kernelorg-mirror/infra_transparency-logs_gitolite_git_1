From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 26 Aug 2026 07:45:14 -0000
Message-Id: <178773031465.4049781.2806330611277707306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: d8745ba260abbcaf75fd458881381019ab3c5c07
    new: ffc718f26548dea2861b3a818807b534ca8a49f2
    log: |
         8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
         4bd7a52d44740f766b999d9c01846ec8967bf9bf f2fs: don't leave the hashed inode while it's unlinked
         bfaf2117dd5844f27e3f82dacbfce46401dccac1 f2fs: support resizable tail section and unify pinned allocation
         bd80ab48268f62edc3470cace5bc9496e7c7e12e f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
         ffc718f26548dea2861b3a818807b534ca8a49f2 f2fs: remove invalid error path in __write_node_folio()
         
