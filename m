Content-Type: multipart/mixed; boundary="===============5313194847485324969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Jan 2023 18:50:03 -0000
Message-Id: <167285820366.21973.3127283781905395708@gitolite.kernel.org>

--===============5313194847485324969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d267208fd6113477287e00416294eac1a13729f1
    new: c209f0d5e76cbf1dc5de3c0e97134ebbe87513e8
    log: revlist-d267208fd611-c209f0d5e76c.txt
  - ref: refs/heads/for-6.3/block
    old: 0000000000000000000000000000000000000000
    new: dd9b66eb9ed5c0e58098c336cb8e6329590564be
  - ref: refs/heads/for-6.3/io_uring
    old: 0000000000000000000000000000000000000000
    new: 8214ccccf64f1335b34b98ed7deb2c6c29969c49

--===============5313194847485324969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d267208fd611-c209f0d5e76c.txt

abc653033297fb39c097f9e18cc4ab42a5c00a23 block, bfq: split sync bfq_queues on a per-actuator basis
d591f14a59ed700caff6db734ecf558387d38f35 block, bfq: forbid stable merging of queues associated with different actuators
d85fed150b4efadf01ea3d12ba78285f6720f583 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
7cf744815a3cd94591b0227f3c63f533f3402a47 block, bfq: turn bfqq_data into an array in bfq_io_cq
8249909fe789d7dc50f6749bbdf440d69ac46ac1 block, bfq: split also async bfq_queues on a per-actuator basis
b3d9aece342834ef3840b55a99a11dc82b1f96cc block, bfq: retrieve independent access ranges from request queue
3f40467eb5ec1e4f383daff7f93c7494e7881fee block, bfq: inject I/O to underutilized actuators
dd9b66eb9ed5c0e58098c336cb8e6329590564be block, bfq: balance I/O injection among underutilized actuators
310338b5cc6b70764ecd71c20c368156afaf6fed Merge branch 'for-6.3/block' into for-next
9617404e5d86e9cfb2da4ac2b17e99a72836bf69 io_uring: rearrange defer list checks
1329dc7e79da3570f6591d9997bd2fe3a7d17ca6 io_uring: don't iterate cq wait fast path
90b8457304e25a137c1b8c89f7cae276b79d3273 io_uring: kill io_run_task_work_ctx
1345a6b381b4d39b15a1e34c0a78be2ee2e452c6 io_uring: move defer tw task checks
b5be9ebe91246b67d4b0dee37e3071d73ba69119 io_uring: parse check_cq out of wq waiting
de254b5029fa37c4e0a6a16743fa2271fa524fc7 io_uring: mimimise io_cqring_wait_schedule
26736d171ec54487de677f09d682d144489957fa io_uring: simplify io_has_work
8214ccccf64f1335b34b98ed7deb2c6c29969c49 io_uring: set TASK_RUNNING right after schedule
c209f0d5e76cbf1dc5de3c0e97134ebbe87513e8 Merge branch 'for-6.3/io_uring' into for-next

--===============5313194847485324969==--
