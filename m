From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 15 Aug 2024 15:30:21 -0000
Message-Id: <172373582183.13909.15824921910449632033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 087713725a12ff9f615b5ba61dcbd3634ab0c31c
    new: d33ebd57b987bb8dc499f4468170c8f85f64fe72
    log: |
         aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
         96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
         0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
         5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
         b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
         6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
         f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
         d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
         
