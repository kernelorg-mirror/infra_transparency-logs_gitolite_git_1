From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 30 Jul 2025 17:56:30 -0000
Message-Id: <175389819069.758649.6911386929255254437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 12401daa69ee30b2580e73c4a113be6a9baf50d3
    new: 261f4769cf424bb9da113d8d9d6464f039b72bfc
    log: |
         078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
         261f4769cf424bb9da113d8d9d6464f039b72bfc f2fs: f2fs supports uncached buffered I/O read
         
