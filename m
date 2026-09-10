From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 10 Sep 2026 20:55:17 -0000
Message-Id: <178907371723.843999.11695158720517797242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.3
    old: 00ef2248c5dae08548f7ceb6951b022f89905330
    new: 5067d4ba713961d8ccea1e06cd4c453793f3121e
    log: |
         c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
         b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
         0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
         5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
         
  - ref: refs/heads/for-next
    old: 5ec449d9e3980e5b1617ab70f269c88f5f93f679
    new: f95dd9a1506d45f80485a6b518963d84cad9d533
    log: |
         74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7 block: store GPT attributes as a raw value
         c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
         b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
         0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
         5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
         7acb6aa7916023e072eadb9e45e34a4b3f5801bb io_uring: move req_set_*() to public header
         c54cf3476674a6a01c61da85fa32aee9f07c0741 io_uring/cmd: split io_uring_cmd_set_res() from io_uring_cmd_done()
         11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c nvme/ioctl: call io_uring_cmd_set_res32() in ->end_io()
         4da183899bc8fe59432ac0af3bdcd52cf6c03498 Merge branch 'block-7.3' into for-next
         1c7e9957b68ddc46086f85b894520afdc6654fbe Merge branch 'for-7.4/block' into for-next
         f95dd9a1506d45f80485a6b518963d84cad9d533 Merge branch 'for-7.4/io_uring' into for-next
         
  - ref: refs/heads/for-7.4/block
    old: 0000000000000000000000000000000000000000
    new: 74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7
  - ref: refs/heads/for-7.4/io_uring
    old: 0000000000000000000000000000000000000000
    new: 11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c
