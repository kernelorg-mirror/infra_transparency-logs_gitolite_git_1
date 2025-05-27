From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 27 May 2025 16:58:23 -0000
Message-Id: <174836510349.2446525.17086525107266988304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 8f0b460ab330a896a330dce39338619f19ca249d
    new: f10e1427c6ebbae0bdac6c765023d5c410076966
    log: |
         015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
         0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
         954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
         f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
         
