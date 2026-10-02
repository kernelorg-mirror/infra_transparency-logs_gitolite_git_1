From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/blktrace
Date: Fri, 02 Oct 2026 14:25:29 -0000
Message-Id: <179095112974.1423497.2345945450638371391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/blktrace
user: axboe
changes:
  - ref: refs/heads/master
    old: 9b24b42ef59d2e8015957db3dd70ffedb7ebcfe8
    new: b3015a35bd6332dfead81aa29fed5b8a6567036f
    log: |
         99d239becf12afe328a262ed9473a255a9d517f9 btt: use blk_io_trace2 internally
         30ee0821473d64959a134cfb857248f8e4b8a131 btt: natively parse blk_io_trace2
         950f297e790fac0b85737ed5fba03fcc55df5a91 blktrace: add option to request a specific trace protocol version
         5d12335aece2c8a207438b1d27071854fd1f5c88 blkrawverify: use blk_io_trace2 internally
         05d921fab95b43c2f3e2f9c4a020d3a72d2c9ca5 blkrawverify: natively parse blk_io_trace2
         c5d11505bba6f000176485d1d694f7d668618e7e blkiomon: use blk_io_trace2 internally
         838bc02d9cff5f85ca8453980a7f610799a3c22d blkiomon: natively parse blk_io_trace2
         65378ab2fe0f3e0130562fad72789c94288c961b iowatcher: use blk_io_trace2 internally
         4cd8158ed9a8495fc8b5151f3288ed690d36acf5 iowatcher: natively parse blk_io_trace2
         f7c1738a9a2463d01ec2072a70f0d444228f9144 btreplay: support blk_io_trace2 in btrecord
         bf32369c515f09aae6cdcc5d9a40fdc3597693d1 blkparse: add option to emit a specific trace protocol version
         b3015a35bd6332dfead81aa29fed5b8a6567036f iowatcher/main: remove written only variable
         
