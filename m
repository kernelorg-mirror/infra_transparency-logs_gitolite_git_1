From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Jun 2021 23:23:41 -0000
Message-Id: <162379942170.8093.10481491135435840270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 38c18fec13fb15ac7afcaa3cec17d07630959c39
    new: 740f404d94c97c9fdbb256af7212241fe53b6831
    log: |
         400a504d9c7d1e3995a570cf648e039be42575c3 pstore/blk: Improve failure reporting
         e9548608d5609782f38b8b049a878147ffbde15e pstore/blk: Use the normal block device I/O path
         1aa2d5d5624401de35326211eec3b5fbf8d0ed00 pstore/blk: Include zone in pstore_device_info
         740f404d94c97c9fdbb256af7212241fe53b6831 pstore/blk: Fix kerndoc and redundancy on blkdev param
         
