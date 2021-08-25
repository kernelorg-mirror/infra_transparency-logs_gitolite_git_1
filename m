Content-Type: multipart/mixed; boundary="===============8723502688251807709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Aug 2021 12:50:04 -0000
Message-Id: <162989580462.563.16175664461383628237@gitolite.kernel.org>

--===============8723502688251807709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: 4d643b66089591b4769bcdb6fd1bfeff2fe301b8
    new: 1d1cf156dc176e30eeaced5cf1450d582d387b81
    log: |
         cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
         1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
         1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
         
  - ref: refs/heads/for-5.15/io_uring
    old: 5e1b289b5a5a707e0f41eb990d2a0f611854344b
    new: aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb
    log: |
         d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
         b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
         a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
         aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
         
  - ref: refs/heads/for-next
    old: cc98d47f2ae27816813bf1c98809d4c61b4edfa9
    new: d5fedf08575704dc5069f0075c5f745bb155723a
    log: revlist-cc98d47f2ae2-d5fedf085757.txt

--===============8723502688251807709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc98d47f2ae2-d5fedf085757.txt

d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
546609155f2574f2c2542c8f882fd7e4cfd7efd1 Merge branch 'for-5.15/io_uring' into for-next
b10a0cf751124712be6f1e1a4103480c239a5073 Merge branch 'for-5.15/io_uring-vfs' into for-next
a2d09995d8d9ce49be7d17a7dd467ed682e2d13d Merge branch 'io_uring-bio-cache.5' into for-next
b76e27136b5c2b079ba7fd73bf7b383a5cb9076e Merge branch 'for-5.15/block' into for-next
baece8b2249545643ceff1cc193f1c27a6c30f60 Merge branch 'for-5.15/libata' into for-next
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
d5fedf08575704dc5069f0075c5f745bb155723a Merge branch 'for-5.15/block' into for-next

--===============8723502688251807709==--
