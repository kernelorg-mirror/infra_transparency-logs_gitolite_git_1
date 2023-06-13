From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 13 Jun 2023 21:00:23 -0000
Message-Id: <168669002368.2959.10158192722902009825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e78273288bd6dd4e85e07499dec2834846d13c46
    new: f51351515cf83cee3a6cb13c867a1caf0885333f
    log: |
         d618126911829523e35a61f4a5a4ad159b1b2c8d f2fs: enable nowait async buffered writes
         f5329eb776c92589dfed7bc1b3cc6711a5b8d9e5 f2fs: compress tmp files given extension
         5cda8dcc6707d79a6de4dd2791df99e7877a6fe2 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         6fadf250979df8e35029c64dd48dcc9d574ef17e f2fs: add helper to check compression level
         2f9e724f3d6739d52bcc2ffb5a5046cc689dffd1 f2fs: cleanup MIN_INLINE_XATTR_SIZE
         310b00500515b91c392b74d6da7765b5aedf94f2 f2fs: add f2fs_ioc_get_compress_blocks
         9f7c1dec29c9b074b315d56adf8bcdac77e6a158 f2fs: check zone write pointer points to the end of zone
         f51351515cf83cee3a6cb13c867a1caf0885333f f2fs: do not issue small discard commands during checkpoint
         
