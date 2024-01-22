From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Jan 2024 20:50:03 -0000
Message-Id: <170595660381.29294.4592165106008401382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: 8bda0364c1bcc6f06d48d73e18dbb32cec364270
    new: db1ac2dbb32215cd118b265b4282155af4f51514
    log: |
         cc8c0ab59936e2f52807c5b3bd820d88d9a6db6a block: add blk_time_get_ns() and blk_time_get() helpers
         c35466534a582f14559cc35c236295f670e4d839 block: cache current nsec time in struct blk_plug
         3155f7578287be64d67d3dbd1865dc3ed0d18a69 block: update cached timestamp post schedule/preemption
         c68b9354d194439bf1aaf8573965380da4016b35 block: shrink plug->{nr_ios, rq_count} to unsigned char
         db1ac2dbb32215cd118b265b4282155af4f51514 block: convert struct blk_plug callback list to hlists
         
