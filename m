From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 21 Oct 2021 22:35:03 -0000
Message-Id: <163485570332.30870.2476414647150659247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e975f6df194588467845c2af5eb8700682b1635c
    new: 6d135345f6adff3a8a564e352e9a8c25ae8f1621
    log: |
         dec9d62cc41171096aa43c092d1c1465aa2dbb56 f2fs: include non-compressed blocks in compr_written_block
         b84a90d511cfb188683e57114d3d31f1511451f9 f2fs: replace snprintf in show functions with sysfs_emit
         25fbbe50d32fb8c3cac427bbf1abd7e33ae142d6 f2fs: introduce fragment allocation mode mount option
         6d135345f6adff3a8a564e352e9a8c25ae8f1621 f2fs: multidevice: support direct IO
         
