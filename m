From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 11 Feb 2022 16:51:21 -0000
Message-Id: <164459828140.18010.11702008478956295280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9421fdba42152c39ec9601ead423a4da0fdf7ada
    new: e90ef730dac9dcc5283c16ccf97147ee5a07f209
    log: |
         356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
         d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
         db8f00e23e3d1d046aacd1c48ff8d2eb8e8a50a2 gfs2: assign rgrp glock before compute_bitstructs
         5e90c0a71176ee0e2c6b4e561d2b9895365ad9b5 gfs2: gfs2_setattr_size error path fix
         3d3823574c0692a2928440880ef6156ca48967ae gfs2: Expect -EBUSY after canceling dlm locking requests
         ef02d028a8ee37cadd287a2a22ca4b3c9b98e991 gfs2: cancel timed-out glock requests
         00be443f5939b8b01f46f4e731e3f38c716eac5b gfs2: Switch lock order of inode and iopen glock
         01cd5a350811d4fa3a007ac34316f87d5905f80b gfs2: Make use of list_is_first
         e90ef730dac9dcc5283c16ccf97147ee5a07f209 gfs2: Initialize gh_error in gfs2_glock_nq
         
  - ref: refs/tags/gfs2-v5.16-rc3-fixes2
    old: 0000000000000000000000000000000000000000
    new: 88996a51c9fffef2ef70fd0a2e5cbdbc59e5c841
