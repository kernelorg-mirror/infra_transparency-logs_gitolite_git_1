From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 27 Apr 2022 15:29:10 -0000
Message-Id: <165107335081.18989.10988771077687080606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.bob9
    old: 39263da245fb19cc5b5dc58a7e126b53a7481e9b
    new: dd3ee25da2556f5599d4213475666cbf7ff135b6
    log: |
         c8205a860a7ee0a99f31783b0f43a62e47f612b4 gfs2: Revert buffered write page prefaulting workarounds
         ec2df06112ab6ff62e912c206175b356b485e721 gfs2: use i_lock spin_lock for inode qadata
         88edf0bbfafecdd36e182ba54f2a6af39193e76b gfs2: Convert function bh_get to use iomap
         8dc831069ec6f4b7f391c2d5610e9b6762832da0 gfs2: Move iomap_get before taking sd_quota_mutex
         5f3c10377c1c7a3816ad6472c47d9bc3e982f486 gfs2: Eliminate gfs2_trim_blocks
         dd3ee25da2556f5599d4213475666cbf7ff135b6 gfs2: Convert gfs2_write_alloc_required to use iomap
         
