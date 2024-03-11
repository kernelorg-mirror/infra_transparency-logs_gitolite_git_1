From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 11 Mar 2024 21:05:34 -0000
Message-Id: <171019113444.18621.16658671256403276165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5f4a4726cee596bfa0b26c3cb1c90420ef8f9f3c
    new: bcca296167bc69edd5c0e09f84e536d9190999d7
    log: |
         ca53e7d6651dd3dd2e68862ebe41a28125a19f23 f2fs: fix to truncate meta inode pages forcely
         520cdca9f6a8214075fa624724763a1995a911b2 f2fs: zone: fix to remove pow2 check condition for zoned block device
         a6c66e72eaccda958b76ac080297f4505dcbef59 f2fs: unify the error handling of f2fs_is_valid_blkaddr
         bcca296167bc69edd5c0e09f84e536d9190999d7 f2fs: fix to handle error paths of {new,change}_curseg()
         
