From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 22 Jan 2021 17:32:31 -0000
Message-Id: <161133675146.31618.17246214714887492808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next
    old: 6c7c04f7bc18f5d38a0e2b6beb91774036ca0977
    new: 741381b3a669b650cb7f55d4307f2450ecfa25fd
    log: |
         00e8e9bc3c46c95bfa191294a60beaf6d2ead01e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
         d2097641ed7866b89ad8718d52593f31f78f25d3 gfs2: Fix invalid block size message
         c82deeb888093c9fc0ac3ebabf726dd8487994ab Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
         39a49f8d346d1b37fa3a9595316415bc03728811 gfs2: fix glock confusion in function signal_our_withdraw
         741381b3a669b650cb7f55d4307f2450ecfa25fd gfs2: keep bios separate for each journal
         
