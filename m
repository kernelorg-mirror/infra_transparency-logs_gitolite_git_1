From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Feb 2023 15:50:03 -0000
Message-Id: <167569860395.13363.14502511828538660100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 1eb9cd15004fa91b6d1911af9fbaff299d8e9e45
    new: e81cd5a983bb35dabd38ee472cf3fea1c63e0f23
    log: |
         28e538a3093833cbac3e28dd511a8b74629d737a blk-cgroup: fix freeing NULL blkg in blkg_create
         e81cd5a983bb35dabd38ee472cf3fea1c63e0f23 block: stub out and deprecated the capability attribute on the gendisk
         
  - ref: refs/heads/for-6.3/io_uring
    old: 0ffae640ad83de46865c6b8dc3fda370823e4f1d
    new: 2f2bb1ffc9983e227424d0787289da5483b0c74f
    log: |
         2f2bb1ffc9983e227424d0787289da5483b0c74f io_uring: mark task TASK_RUNNING before handling resume/task work
         
  - ref: refs/heads/for-next
    old: 99bd489eac97dd3a4a41660fd3c9ad127ec3e4fd
    new: d0aeddf67eb44e599a0d11ad66cf692a6bff52f0
    log: |
         2f2bb1ffc9983e227424d0787289da5483b0c74f io_uring: mark task TASK_RUNNING before handling resume/task work
         e16e5a33719b0ce4110f8d1bf11d6fffee762e07 Merge branch 'for-6.3/io_uring' into for-next
         28e538a3093833cbac3e28dd511a8b74629d737a blk-cgroup: fix freeing NULL blkg in blkg_create
         c45a72d812d75ccfb7190f4d360e745a6d6be8d1 Merge branch 'for-6.3/block' into for-next
         e81cd5a983bb35dabd38ee472cf3fea1c63e0f23 block: stub out and deprecated the capability attribute on the gendisk
         d0aeddf67eb44e599a0d11ad66cf692a6bff52f0 Merge branch 'for-6.3/block' into for-next
         
