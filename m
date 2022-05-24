From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 24 May 2022 19:31:08 -0000
Message-Id: <165342066848.27548.10731856399042805637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 11330d5076422935dfe03654eeb026f7f664a387
    new: c360abbb9db298d0548b31e1a86a48ebb157d7cd
    log: |
         53bb540fd591f6fdd4cb5c9a785d9790ac33862d gfs2: Explain some direct I/O oddities
         11d8b79e849db099b04584913880a799549aaad5 gfs2: Use container_of() for gfs2_glock(aspace)
         f4a47561fcc1494ee3f273163189cf4462b6a245 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
         5fcff61eea9efd1f4b60e89d2d686b5feaea100f gfs2: use i_lock spin_lock for inode qadata
         c360abbb9db298d0548b31e1a86a48ebb157d7cd gfs2: Convert function bh_get to use iomap
         
