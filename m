From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 13 Jun 2026 00:03:16 -0000
Message-Id: <178130899694.3045102.5839416321863131196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq-batch
    old: dc0d19ff9149343f64a939156dcdcb8efb74e804
    new: 2ac8547b7dc705766796fc2d637f43b7048b2792
    log: |
         03d92bb8a8824e5321ae192f0fc956b4be48d881 io_uring: batch local task_work adds from block completion batches
         38f4677be1c4cfb57846b200654a476d44146150 io_uring/uring_cmd: batch lazy task_work adds from block completion batches
         2ac8547b7dc705766796fc2d637f43b7048b2792 ublk: open a completion batch window around batch commit processing
         
