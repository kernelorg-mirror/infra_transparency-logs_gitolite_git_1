From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 02 Aug 2023 14:54:04 -0000
Message-Id: <169098804410.2363.5766030368064151531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 253e6af89b924168e8dac1dd0e275472ccb3aa3d
    new: dd162bd9e69bcd347dc0a87b70da008773abf02f
    log: |
         479b0ffb4ef4439fcbf8678c4b78df44f6223848 gfs2: Use mapping->gfp_mask for metadata inodes
         dd162bd9e69bcd347dc0a87b70da008773abf02f gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
         
