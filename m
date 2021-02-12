From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 12 Feb 2021 05:43:48 -0000
Message-Id: <161310862826.9997.6156248638931800695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 33b9a60c366da5df92d9c1b003aedaf1d0e2008a
    new: 46fcf7087b557ad3ba18af4996a1cb9ded7c43b5
    log: |
         ea41284998daf106f96112ae3d66226233e86f5a e2fsck: add error checking for ext2fs_extent_get_info()
         46fcf7087b557ad3ba18af4996a1cb9ded7c43b5 ext2_fs.h: use the ext2fs_has_feature_64bits() instead of open coded check
         
  - ref: refs/heads/next
    old: 33b9a60c366da5df92d9c1b003aedaf1d0e2008a
    new: 46fcf7087b557ad3ba18af4996a1cb9ded7c43b5
    log: |
         ea41284998daf106f96112ae3d66226233e86f5a e2fsck: add error checking for ext2fs_extent_get_info()
         46fcf7087b557ad3ba18af4996a1cb9ded7c43b5 ext2_fs.h: use the ext2fs_has_feature_64bits() instead of open coded check
         
