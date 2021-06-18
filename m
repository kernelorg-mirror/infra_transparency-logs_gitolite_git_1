Content-Type: multipart/mixed; boundary="===============8298936395976472682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Jun 2021 15:50:04 -0000
Message-Id: <162403140460.31034.5482469697309547185@gitolite.kernel.org>

--===============8298936395976472682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 828615950b5876e75587fdd5e9d1185be9cabba7
    new: 52d7e288444906aa5c99888e80a9cc1a1423ed92
    log: |
         f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
         e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
         52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
         
  - ref: refs/heads/for-5.14/drivers
    old: e0d245e2230998e66dfda10fb8c413f29196eb1c
    new: 2b9ac22b12a266eb4fec246a07b504dd4983b16b
    log: |
         2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
         
  - ref: refs/heads/for-5.14/io_uring
    old: ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3
    new: 7a778f9dc32deae4f748903f6f9169dc01cbcd28
    log: revlist-ec16d35b6c9d-7a778f9dc32d.txt
  - ref: refs/heads/for-next
    old: 3f726559be0641d66c78f5c8de631d4fb68118c5
    new: 74437eafbebbe0ef753da4cb724cf21b5615f8c9
    log: revlist-3f726559be06-74437eafbebb.txt

--===============8298936395976472682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec16d35b6c9d-7a778f9dc32d.txt

0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission

--===============8298936395976472682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f726559be06-74437eafbebb.txt

0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
8e6ca92fbf960338cf604bc47d5481d79f66b32b Merge branch 'for-5.14/block' into for-next
e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
be625f488443055ea38fe7a46796d49510d8889b Merge branch 'for-5.14/block' into for-next
2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
7627c46b216b3c3b8c655b475389435fcdef1b51 Merge branch 'for-5.14/drivers' into for-next
52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
7798ec3278c02b1af54b6786a3f5f817139a5488 Merge branch 'for-5.14/block' into for-next
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission
74437eafbebbe0ef753da4cb724cf21b5615f8c9 Merge branch 'for-5.14/io_uring' into for-next

--===============8298936395976472682==--
