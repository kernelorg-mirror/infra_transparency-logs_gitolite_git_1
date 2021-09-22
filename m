From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Sep 2021 16:50:04 -0000
Message-Id: <163232940403.21208.3784505004162094338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: b43ac98c4f3308c6c03a4c1cbab661bce93f948f
    new: d3ac96c37c9c016d4429294e1b9ea8d77478fc78
    log: |
         d3ac96c37c9c016d4429294e1b9ea8d77478fc78 io_uring: return boolean value for io_alloc_async_data
         
  - ref: refs/heads/for-next
    old: 32ac44a96a8ec16a7808372ad988005f129e45e3
    new: 4129031563d0362b7ccc190de41bf7cccb805f13
    log: |
         d3ac96c37c9c016d4429294e1b9ea8d77478fc78 io_uring: return boolean value for io_alloc_async_data
         4129031563d0362b7ccc190de41bf7cccb805f13 Merge branch 'for-5.16/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.15
    old: f405fdf7e406eef77359d82f0fe20d0aef38769a
    new: 96ed8a8a76e598bee1bb75bbb3bcddb66828a568
    log: |
         ce5e02224d7db10ffc5a775fc71ea35de030f9c1 io_uring: fix race between poll completion and cancel_hash insertion
         55542e03bdac9284753483c2c3e812b428d842b8 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
         96ed8a8a76e598bee1bb75bbb3bcddb66828a568 io_uring: fix potential req refcount underflow
         
