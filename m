Content-Type: multipart/mixed; boundary="===============0963090252540702513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Jun 2021 16:50:04 -0000
Message-Id: <162429420438.31721.5445860519931729395@gitolite.kernel.org>

--===============0963090252540702513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: a79da21b48cc5f81b047ae4e70b4d9cb49c93a6a
    new: ae333d146788811fb85eb492afc3db6b59f713bd
    log: revlist-a79da21b48cc-ae333d146788.txt
  - ref: refs/heads/for-5.14/drivers-late
    old: 281ea6a5bfdc351d64cd87c4f310f39daa6131d2
    new: 7059d7cf150a1387ee72403976b81c2bf10af015
    log: |
         7059d7cf150a1387ee72403976b81c2bf10af015 mmc: initialized disk->minors
         
  - ref: refs/heads/for-next
    old: d142f908ebab64955eb48e61abc17f8046c38a5e
    new: b0740de3330aefcd21ade02b38df4ac3946c053d
    log: revlist-d142f908ebab-b0740de3330a.txt

--===============0963090252540702513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79da21b48cc-ae333d146788.txt

7a2b0ef2a3b83733d7cd5f02ca1d4248fcf26ad2 block: Include mm_types.h instead of mm.h
9c0d7b2d1536dd9dcb2a61b74ba32ca01da910c2 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
af97242b195d84ee1ada0991ea71c6892e67fc56 block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
96a147bb7a9da9bb27f973a0b89f25d3ee855145 block/blk-rq-qos: Move a function from a header file into a C file
3dc00dd2c42ea7f162379f48031a240d8a084066 block: Introduce the ioprio rq-qos policy
9ccd2aa98d5a82460ad6f547fad8d24bb37c0cd7 block/mq-deadline: Add several comments
1c9ae3f2c99313ef87261acfb8f6b39082362e1f block/mq-deadline: Add two lockdep_assert_held() statements
1317acd731bd9d82018292bca949ead3bcbefac7 block/mq-deadline: Remove two local variables
c8a0370f90b54458722a8310120930e785249f14 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
653fee374d19b0d100d198558605f35e9030ee1f block/mq-deadline: Improve compile-time argument checking
e5c6bd00d6e1a806261bf3256c8ddd7e79f74239 block/mq-deadline: Improve the sysfs show and store macros
62e1263df77b96558fc307775f0d3e3f4fb99a38 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
6e4710ecb1e3767e4ca401e2c9665f97382ec9e1 block/mq-deadline: Micro-optimize the batching algorithm
88521a02db57e20004fb50f7fa039978aaff6dbb block/mq-deadline: Add I/O priority support
c6dbce0634e0f716f7d304cbf87d8fb948ccd0dd block/mq-deadline: Track I/O statistics
d8a52dfae0f777c295a0ccf16aec1a7b39a9f4fc block/mq-deadline: Add cgroup support
f974d638a1bbd72eb1b7950e8c9b56fa1037afbc block/mq-deadline: Prioritize high-priority requests
ba1ab3394dd5353bdd0f5f085b599fd5dcc7b424 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ef4ea98f803c54c3709bf3ccd381893ccab1d0bf blk-wbt: make sure throttle is enabled properly
3b9d0e08039890173bbbe1008910ebaa5d45eb90 block, bfq: let also stably merged queues enjoy weight raising
7151e3970557cde244bb35bbb3bc366fb5164270 block, bfq: fix delayed stable merge check
9c9b03593b5c7944e8008788e6a7ebf8c8fd97fd block, bfq: consider also creation time in delayed stable merge
1472e6ddd5702db798ea5ca4bba99025e764491d block, bfq: boost throughput by extending queue-merging times
6faeadba23c8c33f34f2dac5230950b2c879bd97 block, bfq: avoid delayed merge of async queues
335d12e36bdebb5c4ac8f82fe593ca21adeee776 block, bfq: check waker only for queues with no in-flight I/O
c19b471a2589abcaa90dc16692d01c363d94cfa1 block, bfq: reset waker pointer with shared queues
ae333d146788811fb85eb492afc3db6b59f713bd block/partitions/msdos: Fix typo inidicator -> indicator

--===============0963090252540702513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d142f908ebab-b0740de3330a.txt

7a2b0ef2a3b83733d7cd5f02ca1d4248fcf26ad2 block: Include mm_types.h instead of mm.h
ffa81a7dc35ecdb8c7daf7084e7758f66c35f7e5 Merge branch 'for-5.14/block' into for-next
9c0d7b2d1536dd9dcb2a61b74ba32ca01da910c2 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
af97242b195d84ee1ada0991ea71c6892e67fc56 block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
96a147bb7a9da9bb27f973a0b89f25d3ee855145 block/blk-rq-qos: Move a function from a header file into a C file
3dc00dd2c42ea7f162379f48031a240d8a084066 block: Introduce the ioprio rq-qos policy
9ccd2aa98d5a82460ad6f547fad8d24bb37c0cd7 block/mq-deadline: Add several comments
1c9ae3f2c99313ef87261acfb8f6b39082362e1f block/mq-deadline: Add two lockdep_assert_held() statements
1317acd731bd9d82018292bca949ead3bcbefac7 block/mq-deadline: Remove two local variables
c8a0370f90b54458722a8310120930e785249f14 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
653fee374d19b0d100d198558605f35e9030ee1f block/mq-deadline: Improve compile-time argument checking
e5c6bd00d6e1a806261bf3256c8ddd7e79f74239 block/mq-deadline: Improve the sysfs show and store macros
62e1263df77b96558fc307775f0d3e3f4fb99a38 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
6e4710ecb1e3767e4ca401e2c9665f97382ec9e1 block/mq-deadline: Micro-optimize the batching algorithm
88521a02db57e20004fb50f7fa039978aaff6dbb block/mq-deadline: Add I/O priority support
c6dbce0634e0f716f7d304cbf87d8fb948ccd0dd block/mq-deadline: Track I/O statistics
d8a52dfae0f777c295a0ccf16aec1a7b39a9f4fc block/mq-deadline: Add cgroup support
f974d638a1bbd72eb1b7950e8c9b56fa1037afbc block/mq-deadline: Prioritize high-priority requests
158c0414a20f786b3cf75dd839c8a8d6fb20dc37 Merge branch 'for-5.14/block' into for-next
ba1ab3394dd5353bdd0f5f085b599fd5dcc7b424 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ef4ea98f803c54c3709bf3ccd381893ccab1d0bf blk-wbt: make sure throttle is enabled properly
6e7c340f1c779910fcb097b1e6eb188783dac6ac Merge branch 'for-5.14/block' into for-next
3b9d0e08039890173bbbe1008910ebaa5d45eb90 block, bfq: let also stably merged queues enjoy weight raising
7151e3970557cde244bb35bbb3bc366fb5164270 block, bfq: fix delayed stable merge check
9c9b03593b5c7944e8008788e6a7ebf8c8fd97fd block, bfq: consider also creation time in delayed stable merge
1472e6ddd5702db798ea5ca4bba99025e764491d block, bfq: boost throughput by extending queue-merging times
6faeadba23c8c33f34f2dac5230950b2c879bd97 block, bfq: avoid delayed merge of async queues
335d12e36bdebb5c4ac8f82fe593ca21adeee776 block, bfq: check waker only for queues with no in-flight I/O
c19b471a2589abcaa90dc16692d01c363d94cfa1 block, bfq: reset waker pointer with shared queues
ff5557d3934f6de30432831e5c9a9ea27c4ff4a7 Merge branch 'for-5.14/block' into for-next
ae333d146788811fb85eb492afc3db6b59f713bd block/partitions/msdos: Fix typo inidicator -> indicator
0a64f316094dfbcbb9ddc18d72841a8db161f51c Merge branch 'for-5.14/block' into for-next
7059d7cf150a1387ee72403976b81c2bf10af015 mmc: initialized disk->minors
b0740de3330aefcd21ade02b38df4ac3946c053d Merge branch 'for-5.14/drivers-late' into for-next

--===============0963090252540702513==--
