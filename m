From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 20 May 2022 20:02:43 -0000
Message-Id: <165307696359.13043.13051562260283188571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 912a5a5237a68a79d7b47f8c5aff2182a313dbf7
    new: 11330d5076422935dfe03654eeb026f7f664a387
    log: |
         b1cb0ac4aa9ffcb8298b83a7f39c15301a1f9806 gfs2: Explain some direct I/O oddities
         d961bae1e2b004ed233b82524ffe2b8514401d5c gfs2: Use container_of() for gfs2_glock(aspace)
         99be307fb318cf64dfcc4a47a94b61b5797ee55b gfs2: Return more useful errors from gfs2_rgrp_send_discards()
         93c13755682677499c9a32e42fb207447c23aea3 gfs2: use i_lock spin_lock for inode qadata
         11330d5076422935dfe03654eeb026f7f664a387 gfs2: Convert function bh_get to use iomap
         
  - ref: refs/heads/nopid
    old: 0000000000000000000000000000000000000000
    new: 944346aa5178ed6692b148f54310b365097b2cde
