From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 17 May 2022 12:48:41 -0000
Message-Id: <165279172132.14126.13779429917773209020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 2eb0d5f04f2685c6d3aa7cf5fad49a21b20f3d91
    new: 912a5a5237a68a79d7b47f8c5aff2182a313dbf7
    log: |
         e28ce246656616fd17d1142beb35ece498bcf0d6 gfs2: Add GL_NOPID flag for process-independent glock holders
         30c7fe31a36559bb0a66cb4b181fd65016497d88 gfs2: Mark flock glock holders as GL_NOPID
         a6e967cd625992e23bc059f2b4806ba4c88b2c71 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
         847b7db7eb177491260773e5e2fda8b1de027b97 gfs2: Explain some direct I/O oddities
         eefde5ff68ead6638824f1e596117bb1fe46caa0 gfs2: Use container_of() for gfs2_glock(aspace)
         e269e753c1767651ca7bd9ad293e052fdc306440 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
         11bbacf74b42213c7aa00f624d515d8015682374 gfs2: use i_lock spin_lock for inode qadata
         912a5a5237a68a79d7b47f8c5aff2182a313dbf7 gfs2: Convert function bh_get to use iomap
         
