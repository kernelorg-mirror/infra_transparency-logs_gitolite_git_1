From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Jun 2022 00:06:12 -0000
Message-Id: <165516517266.8853.7033188410478086091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6fb3ef9ad1f2329c485483a820fd197fa6b38e46
    new: b133c2a8acb301652cdf98198f21b41e4c36c281
    log: |
         383f9d8bddd4c5a54f8f9e6e46cddb76e0e0b78c f2fs: do not skip updating inode when retrying to flush node page
         b133c2a8acb301652cdf98198f21b41e4c36c281 f2fs: optimize error handling in redirty_blocks
         
