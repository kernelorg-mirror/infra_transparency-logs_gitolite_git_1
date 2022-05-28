From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 28 May 2022 01:12:01 -0000
Message-Id: <165370032174.13639.8379745029634197619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 908ea6541661d72c6852650f91adebba88b0de0b
    new: 6b0df2f4837d29f98fe843d93e33d7dc36332c79
    log: |
         054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
         2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
         6b0df2f4837d29f98fe843d93e33d7dc36332c79 f2fs: add sysfs entry to avoid FUA
         
