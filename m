From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 16 Apr 2023 01:05:35 -0000
Message-Id: <168160713581.31476.12780540318927001236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 31efe13d6e20f515c4b96eddd401b2077a5f48da
    new: e284794b5b92fbaf26efbc2138b1d72bfd90e8be
    log: |
         2556fe24ca3a3160b89f8d0c221446eb525ab950 erofs: fix potential overflow calculating xattr_isize
         f868832a7cd16ffc90f866d31edcb101896544b4 erofs: sunset erofs_dbg()
         e284794b5b92fbaf26efbc2138b1d72bfd90e8be erofs: cleanup i_format-related stuffs
         
