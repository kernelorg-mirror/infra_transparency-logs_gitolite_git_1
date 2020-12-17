From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 17 Dec 2020 06:27:16 -0000
Message-Id: <160818643619.17370.7249888260768071597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 8319c8b551e6173babe737339730cdfaa1f37523
    new: ec358f5d211c4519814441e64f8473064c18c34f
    log: |
         493dcc96097bcbbb5c1c277389b93fed04f226b3 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
         ec358f5d211c4519814441e64f8473064c18c34f f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
         
