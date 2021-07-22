From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 22 Jul 2021 20:52:42 -0000
Message-Id: <162698716256.28842.15591961862071152745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 76d2a9199f447d3f9c0fa7e09a7f9ae19e86bb74
    new: 529967eac0a1f064b889234a3ef62270f143c770
    log: |
         69952e3e23020bbf5f225367bc0dcbcf8504d71a f2fs-tools: fix wrong value of reserve_new_block parameter in page_symlink
         1bc76585d5cb1dadcd6b84c18d4ea911ab0e12e7 dump.f2fs: minor clean ups
         9ee091e8192f62cc981b3c44dcbc964086d1336d f2fs-tools: add periodic check in kernel version check
         1228009520d1d2cb392ae52f8aaf3c6ec42edccf f2fs-tools: rebuild the quota inode if it is corrupted
         529967eac0a1f064b889234a3ef62270f143c770 f2fs-tools: make fiemap command in accordance with uapi
         
