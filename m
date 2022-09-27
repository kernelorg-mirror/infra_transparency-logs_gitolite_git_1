From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 27 Sep 2022 20:55:23 -0000
Message-Id: <166431212363.7892.6611308059778506109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4c97bc77c1b49091b3650c4313e01a51ce65e2b7
    new: a4bec0e007a8a86d87421adca84b2a3f7344ec74
    log: |
         baeb3aead16abedf23f53fee7ee119ddc42917a4 f2fs: support recording stop_checkpoint reason into super_block
         1c6f93f1525c3d608a7c579640f1ab3a3233c02a f2fs: support recording errors into superblock
         cec7da2fdd7483756c6f1ca49e404a518a014a8a f2fs: introduce cp_status sysfs entry
         a4bec0e007a8a86d87421adca84b2a3f7344ec74 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
         
