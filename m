From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Nov 2021 20:50:03 -0000
Message-Id: <163718220330.20660.13570537076373123987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: cc04fb5c354a3d998a3c7d36ddc70c54e1806fe8
    new: f9d2c9801fd7ec13977ba8cc0ab5fdc107c522a3
    log: |
         fd5dd04198c6fe803abf6624d8d2663a0b0a7379 nvme: add support for mq_ops->queue_rqs()
         b081f485fd9ea8301c175de4ec2e6bef223fd77b io_uring: remove sq/cq_off memset
         bb21fd9a91f09312ef811f57b2f094dbb7120915 io_uring: return error pointer from io_mem_alloc()
         732f6d153e9068b67cd35172d234e7995748dd80 io_uring: add ring freeing helper
         abd525deb29e29273c2ea4aa44c10d1246828fb0 io_uring: support for user allocated memory for rings/sqes
         ef00ef494a1bc896baf9c2b2c4ae831a56e0eea1 block: move io_context creation into where it's needed
         2bfb774364b72e469b0fffc6702dcb87c0286c73 blk-ioprio: don't set bio priority if not needed
         3841f3838aa9afa9e5af906a3be4e3f95d497a0a block: only allocate poll_stats if there's a user of them
         7915b1114929e33d1f5fb3be4f159374c915bac4 block: separate out rq_qos linkage
         f9d2c9801fd7ec13977ba8cc0ab5fdc107c522a3 block: use separate links for rq_qos tracking
         
