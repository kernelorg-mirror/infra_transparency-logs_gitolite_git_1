From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Jan 2025 17:22:39 -0000
Message-Id: <173687535966.383921.11347651354257571923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ffb4361c00c233a5ddf9ccc0faa38335e503da8a
    new: 225119bdd7ee54fe7f70cff1dfaaadb7913d53db
    log: |
         fb21a062ea425e286f2552facd6386d945762d7a f2fs: remove blk_finish_plug
         10b47b2e64fa3443819f75a996ed16de5f6e6d91 f2fs: fix to do sanity check correctly on i_inline_xattr_size
         e97720116c5b42ec4a6818f2d4182597b856e228 f2fs: register inodes which is able to donate pages
         225119bdd7ee54fe7f70cff1dfaaadb7913d53db f2fs: add a sysfs entry to request donate file-backed pages
         
