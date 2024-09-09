Content-Type: multipart/mixed; boundary="===============8220509411617834957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Sep 2024 15:49:41 -0000
Message-Id: <172589698163.3569615.8516804891196655891@gitolite.kernel.org>

--===============8220509411617834957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5
    new: f011c9cf04c06f16b24f583d313d3c012e589e50
    log: |
         f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
         
  - ref: refs/heads/for-next
    old: 5a1f595c3d814e681ed1e59d755c2f199050ad5f
    new: f3a745c1ae2f698f921431f079206814d21fcd6d
    log: revlist-5a1f595c3d81-f3a745c1ae2f.txt

--===============8220509411617834957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1f595c3d81-f3a745c1ae2f.txt

0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5 io_uring/eventfd: move refs to refcount_t
34862928302fde9732d5865c09f3719be493bfb7 Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
c6472f5f9a0806b0598ba513344b5a30cfa53b97 io_uring/cmd: expose iowq to cmds
1a7628d034f8328813163d07ce112e1198289aeb io_uring/cmd: give inline space in request to cmds
1f027ae3136dfb4bfe40d83f3e0f5019e63db883 filemap: introduce filemap_invalidate_pages
da22f537db72c2520c48445840b7e371c58762a7 block: introduce blk_validate_byte_range()
0d266c981982f0f54165f05dbcdf449bb87f5184 block: implement async discard as io_uring cmd
b56d5132a78db21ca3b386056af38802aea0a274 block: implement async write zeroes command
4f8e422a0744f1294c784109cfbedafd97263c2f block: add nowait flag for __blkdev_issue_zero_pages
4811c90cbf179b4c58fdbad54c5b05efc0d59159 block: implement async write zero pages command
004fc651efd73fead2aef2e9f7fddea42eca926e Merge branch 'for-6.12/io_uring' into for-next
bf163296e0df63790b0ad47cbd1ecc7070d599a0 Merge branch 'for-6.12/io_uring-discard' into for-next
f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
f3a745c1ae2f698f921431f079206814d21fcd6d Merge branch 'for-6.12/io_uring' into for-next

--===============8220509411617834957==--
