From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Mar 2024 15:58:20 -0000
Message-Id: <171034550088.29616.3290252605892045784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3cde8b3d48c24700691c57e79ebc43577067e3ed
    new: 0b798613f2dbdbb4535169e9235d4e6bdbea6c3f
    log: |
         3ab470a756f09ffaca1003780cff1a4d3018cef1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
         0b798613f2dbdbb4535169e9235d4e6bdbea6c3f f2fs: truncate page cache before clearing flags when aborting atomic write
         
