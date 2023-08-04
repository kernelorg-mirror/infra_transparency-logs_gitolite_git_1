From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 04 Aug 2023 21:33:25 -0000
Message-Id: <169118480531.25964.8880262087713216616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: dd162bd9e69bcd347dc0a87b70da008773abf02f
    new: 376e82757bd59c36aac5ac2218cd2f0b74a4267e
    log: |
         724a8ec41a7feafe8006460b3ecdbc4b23c54f26 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
         598ba20a93dddeda7bc4b554081daf608af661f2 gfs2: Don't use filemap_splice_read
         2a16b7aeee13aa19c51c970b819992631fddb1d7 gfs2: increase usage of folio_next_index() helper
         9c13e911dc3cdf204e45f9f259d67c6fb9ac61b7 gfs2: Use mapping->gfp_mask for metadata inodes
         376e82757bd59c36aac5ac2218cd2f0b74a4267e gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
         
