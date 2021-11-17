Content-Type: multipart/mixed; boundary="===============2541976342925480553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Nov 2021 16:50:03 -0000
Message-Id: <163716780369.30589.14777616754993000705@gitolite.kernel.org>

--===============2541976342925480553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: f55e54d9379a598b9d81a7e8d441b8362d26ac8d
    new: cc04fb5c354a3d998a3c7d36ddc70c54e1806fe8
    log: revlist-f55e54d9379a-cc04fb5c354a.txt

--===============2541976342925480553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55e54d9379a-cc04fb5c354a.txt

b2089d8f07fc2c3e398b5aca1d22b364ea1ddc09 block: add mq_ops->queue_rqs hook
9b23ad09e1112276851abc5df4a289feda611a92 nvme: separate command prep and issue
04bf82e62d62d59f5ccb35fe1fa0fd0e0987d641 nvme: add support for mq_ops->queue_rqs()
a095a98ecd376c9b4afa9dd0e093f4eef8221be9 io_uring: remove sq/cq_off memset
4d13d5efdd2c39e42f1f0f84e038315adbedd7dd io_uring: return error pointer from io_mem_alloc()
42205ba7229949907d580860279494a5ebf58ea1 io_uring: add ring freeing helper
13d3889b168de3fba8cabdcafaf6d4308d3aee2f io_uring: support for user allocated memory for rings/sqes
fcbcbb7ccdb1f5662cb4c60d6a28bfd09f8da1d4 block: move io_context creation into where it's needed
858f6ad467ba97dc5f9c8c4f8793dae3522afa19 blk-ioprio: don't set bio priority if not needed
8e3bf640bcc18e91ec735c3be6570a8bb647beb7 block: only allocate poll_stats if there's a user of them
5c1f3d61fef0b7298d0534128b58bb4c2468d221 block: separate out rq_qos linkage
cc04fb5c354a3d998a3c7d36ddc70c54e1806fe8 block: use separate links for rq_qos tracking

--===============2541976342925480553==--
