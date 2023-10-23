From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 23 Oct 2023 12:29:33 -0000
Message-Id: <169806417325.31883.9376133404040215664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: bd85b86b7eed212b491f3cbd9b87a5960263e91a
    new: a0fd50e9d852e87701f29df39eae667ee5ab4e2b
    log: |
         2d8d7990619878a848b1d916c2f936d3012ee17d gfs2: setattr_chown: Add missing initialization
         1358706907d89e798e6c8930f82b210edc3c3a0c gfs2: Stop using GFS2_BASIC_BLOCK and GFS2_BASIC_BLOCK_SHIFT
         f778cbadda547222f71ec6d65e80167673038414 gfs2: Two quota=account mode fixes
         6b41c3225b3dff96736abcbaa82c3b2328019f20 gfs2: No longer use 'extern' in function declarations
         13ae27c5d19034efee6345340779691cd6d3cf61 gfs2: Clean up gfs2_alloc_parms initializers
         589badbf8ccba92f0f2ce8fe06f648c57974997c gfs2: Use i_blocksize and i_blkbits more consistently
         42aada3254fffedc0eb3684a547b34d754d1934b gfs2: Clean up quota.c:print_message
         e1806ec87aa827ed68990c28258ae78868f44662 gfs2: Add metapath_dibh helper
         43ef78e132c950173154c2f5eda6f34cd3775d9d gfs2: Initialize metapaths outside of __gfs2_iomap_get
         a0fd50e9d852e87701f29df39eae667ee5ab4e2b gfs2: Get rid of gfs2_alloc_blocks generation parameter
         
