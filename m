From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 24 Mar 2026 17:26:04 -0000
Message-Id: <177437316490.2882411.17128151371356674765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 34a3979efa774fe4bcc9ea140a80e8abfe0f4282
    new: 93edc2736b9419abec7d450c6109e18a9f932375
    log: |
         027f0c7bc54854ea6db5f156ded2b9f2956f82ef f2fs: invalidate block device page cache on umount
         365b01c9b3411f17b839e929477635a919e8a70f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
         93edc2736b9419abec7d450c6109e18a9f932375 f2fs: evict: truncate page cache before clear_inode
         
