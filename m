From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 25 Jul 2024 20:57:40 -0000
Message-Id: <172194106000.7917.10358935729750359284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fa813dec0e7710c82af3946d6faa93dd4707230c
    new: f50295d30d8715ebd5ca3a842d577318c1c48fdf
    log: |
         748252d99a2e175a2d970d200e426c3f9f764839 f2fs: atomic: fix to forbid dio in atomic_file
         788eb43fe60983745e3b28c246c923d226f4d443 f2fs: reduce expensive checkpoint trigger frequency
         5d9def57b7b3b9c5dc558f586afddcbbec219ea2 f2fs: fix to wait dio completion
         d3565d09c4b6787388af20c21a4168bd9e3199a1 f2fs: fix to avoid racing in between read and OPU dio write
         248ca74f223fbeed2084140d3e1a74bad8c8dbb6 f2fs: get rid of buffer_head use
         e3a90c4003c3ae911527e751a77597e70d60fe4f Revert "f2fs: use flush command instead of FUA for zoned device"
         0e859e4f41db803024cdbc0d63a34a3600105be9 f2fs: sysfs: support atgc_enabled
         f50295d30d8715ebd5ca3a842d577318c1c48fdf f2fs: use f2fs_get_node_page when write inline data
         
