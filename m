From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 09 Feb 2021 04:47:17 -0000
Message-Id: <161284603752.30490.990863668313222940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 24487a7fa64bfa92bea21be3ca8c155e5de7438f
    new: 4e95b372306167c51a5fc8d141eac3e1bcc75140
    log: |
         ee2ee8343ee14f57759ea251e986e0cd390d6ba0 debian: drop transitional packages
         f41c7da2e4342bdc8e7e1a43416958bd874fc771 misc: fix minor llvm warnings
         9f4e9fbbe23b54ccac7412f593704d5948e2007d libext2fs: fix segault when setting an xattr with an unknown prefix
         d9844883a1148d58844a345abbd35b63321d9eeb libext2fs: fix more compiler warnings
         f15b1aaf8f1241ac55057ec61a0d399147fc644b e2fsck: fix check of directories over 4GB
         2fae964a0e3d68498a5accfd2fd0780352415660 ext2fs: initialize handle to NULL in ext2fs_count_blks
         4e95b372306167c51a5fc8d141eac3e1bcc75140 e2fsck: endianness fixes for fast commit replay
         
  - ref: refs/heads/next
    old: 24487a7fa64bfa92bea21be3ca8c155e5de7438f
    new: 4e95b372306167c51a5fc8d141eac3e1bcc75140
    log: |
         ee2ee8343ee14f57759ea251e986e0cd390d6ba0 debian: drop transitional packages
         f41c7da2e4342bdc8e7e1a43416958bd874fc771 misc: fix minor llvm warnings
         9f4e9fbbe23b54ccac7412f593704d5948e2007d libext2fs: fix segault when setting an xattr with an unknown prefix
         d9844883a1148d58844a345abbd35b63321d9eeb libext2fs: fix more compiler warnings
         f15b1aaf8f1241ac55057ec61a0d399147fc644b e2fsck: fix check of directories over 4GB
         2fae964a0e3d68498a5accfd2fd0780352415660 ext2fs: initialize handle to NULL in ext2fs_count_blks
         4e95b372306167c51a5fc8d141eac3e1bcc75140 e2fsck: endianness fixes for fast commit replay
         
