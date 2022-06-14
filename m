From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Jun 2022 20:42:37 -0000
Message-Id: <165523935758.24668.7639701022961530959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b133c2a8acb301652cdf98198f21b41e4c36c281
    new: c2e919d20e80adffad28e7898f157003a924c2da
    log: |
         20c0185c0d5bc93aef8fc1b57189b584149aa3a2 f2fs: do not skip updating inode when retrying to flush node page
         c2e919d20e80adffad28e7898f157003a924c2da f2fs: optimize error handling in redirty_blocks
         
