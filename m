Content-Type: multipart/mixed; boundary="===============7094107947837126697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 May 2023 02:50:03 -0000
Message-Id: <168446460329.8559.2439266239679038389@gitolite.kernel.org>

--===============7094107947837126697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: dd6216bb16e83e349d5d987227328031b0b0d30d
    new: 3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed
    log: revlist-dd6216bb16e8-3e49c1e4a615.txt
  - ref: refs/heads/for-next
    old: 17f8b1a679095d8236537807ad71640da360544f
    new: 679c2ca313c0a40efc70ac79349431649c094678
    log: revlist-17f8b1a67909-679c2ca313c0.txt

--===============7094107947837126697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6216bb16e8-3e49c1e4a615.txt

45b46b6f157169b452772430566772506e25687a block: mq-deadline: Add a word in a source code comment
4f51644ccff1e4bf159e86da3d9695a1a33ca231 block: Simplify blk_req_needs_zone_write_lock()
3ddbe2a7e0d4a155a805f69c906c9beed30d4cc4 block: Fix the type of the second bdev_op_is_zoned_write() argument
a370798201b537f78288e4ef5e0f7fc70889e7ee block: Introduce op_needs_zoned_write_locking()
19821fee3ed42e5b294e95814892d0ad6a9890c9 block: Introduce blk_rq_is_seq_zoned_write()
e0d85cde95bba7d40caa3bf9bc41ee810f0e96df block: mq-deadline: Clean up deadline_check_fifo()
3b463cbea908a9c8d4b9eda09765070506864cbe block: mq-deadline: Simplify deadline_skip_seq_writes()
b2097bd24b438d49d82a5c317be4dc74b626236a block: mq-deadline: Reduce lock contention
83c46ed675579fe84354bd07b0d81b525a2b1ebb block: mq-deadline: Track the dispatch position
0effb390c4bac1a484f0ca6ad3f1d183fcde882b block: mq-deadline: Handle requeued requests correctly
a036e698c231ba884daa37196be3ac6c6dce1d75 block: mq-deadline: Fix handling of at-head zoned writes
3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed block: BFQ: Add several invariant checks

--===============7094107947837126697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f8b1a67909-679c2ca313c0.txt

45b46b6f157169b452772430566772506e25687a block: mq-deadline: Add a word in a source code comment
4f51644ccff1e4bf159e86da3d9695a1a33ca231 block: Simplify blk_req_needs_zone_write_lock()
3ddbe2a7e0d4a155a805f69c906c9beed30d4cc4 block: Fix the type of the second bdev_op_is_zoned_write() argument
a370798201b537f78288e4ef5e0f7fc70889e7ee block: Introduce op_needs_zoned_write_locking()
19821fee3ed42e5b294e95814892d0ad6a9890c9 block: Introduce blk_rq_is_seq_zoned_write()
e0d85cde95bba7d40caa3bf9bc41ee810f0e96df block: mq-deadline: Clean up deadline_check_fifo()
3b463cbea908a9c8d4b9eda09765070506864cbe block: mq-deadline: Simplify deadline_skip_seq_writes()
b2097bd24b438d49d82a5c317be4dc74b626236a block: mq-deadline: Reduce lock contention
83c46ed675579fe84354bd07b0d81b525a2b1ebb block: mq-deadline: Track the dispatch position
0effb390c4bac1a484f0ca6ad3f1d183fcde882b block: mq-deadline: Handle requeued requests correctly
a036e698c231ba884daa37196be3ac6c6dce1d75 block: mq-deadline: Fix handling of at-head zoned writes
9b292c3cfe24435e6ca928c5f0825af6b99d8f17 Merge branch 'for-6.5/block' into for-next
3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed block: BFQ: Add several invariant checks
679c2ca313c0a40efc70ac79349431649c094678 Merge branch 'for-6.5/block' into for-next

--===============7094107947837126697==--
