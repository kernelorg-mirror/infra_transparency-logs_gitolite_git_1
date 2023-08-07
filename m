From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 07 Aug 2023 16:42:48 -0000
Message-Id: <169142656822.21679.16406926557911913383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 376e82757bd59c36aac5ac2218cd2f0b74a4267e
    new: 4e78b570255b27d8d11394592b6048329e7bd167
    log: |
         2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
         0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
         1f6fadb26a9719ccb2a13ecc6d8b20132330654a gfs2: increase usage of folio_next_index() helper
         a79711a852cf1a6448e265143a4d4302116f0ef6 gfs2: Use mapping->gfp_mask for metadata inodes
         4e78b570255b27d8d11394592b6048329e7bd167 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
         
