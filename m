From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Feb 2025 15:49:34 -0000
Message-Id: <173946177445.3671063.8989788859190080143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: 96b531f9bb0da924299d1850bb9b2911f5c0c50a
    new: 1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833
    log: |
         1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
         
  - ref: refs/heads/io_uring-6.14
    old: 1b1d8e47db7f42f63537733883e8ec79f34c7c94
    new: 68b1e123e0240e5d0742a2e8f464db12ab540b4c
    log: |
         0edf1283a9d1419a2095b4fcdd95c11ac00a191c io_uring/uring_cmd: remove dead req_has_async_data() check
         2b4fc4cd43f28e9e39179c8702e6ee821258584d io_uring/waitid: setup async data in the prep handler
         68b1e123e0240e5d0742a2e8f464db12ab540b4c io_uring/uring_cmd: unconditionally copy SQEs at prep time
         
  - ref: refs/heads/master
    old: 09fbf3d502050282bf47ab3babe1d4ed54dd1fd8
    new: 4dc1d1bec89864d8076e5ab314f86f46442bfb02
    log: |
         5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
         4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
         
