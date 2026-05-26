From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 16:42:12 -0000
Message-Id: <177981373219.202740.9161617091326625536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 6b24446bee489e90f7ea843fbc0473393c73cbf9
    new: 363b4ebe8ab848924d3908d1cfb021ddd2da7ce6
    log: |
         363b4ebe8ab848924d3908d1cfb021ddd2da7ce6 block: remove blkdev_write_begin() and blkdev_write_end()
         
  - ref: refs/heads/for-7.2/io_uring
    old: 67ee1f021a9b74ef289934be5e7a474e20031add
    new: 6935f631465f5f60205978a59228a26db4723d51
    log: |
         74fc9a9b50d43ed473ea2449682000da43e17175 io_uring/zcrx: make scrubbing more reliable
         e57b44039bc54bbdf3d1511021458356858a4a12 io_uring/zcrx: poison pointers on unregistration
         98f07b0f74b65284ebe0d021505b461d4be6bf07 io_uring/zcrx: remove extra ifq close
         84f7d0931c42cb0690615a431738cf6913d265f2 io_uring/zcrx: reorder fd allocation in zcrx_export()
         8503f2de11f7fe78a7fdb87746255c8d02897279 io_uring/zcrx: add ctx pointer to zcrx
         0719e10d826aa0ba4840917d0261986eaead9a51 io_uring/zcrx: notify user when out of buffers
         255180f7034f48aa5b0c8df70228307394bddbb9 io_uring/zcrx: notify user on frag copy fallback
         6935f631465f5f60205978a59228a26db4723d51 io_uring/zcrx: add shared-memory notification statistics
         
  - ref: refs/heads/for-next
    old: 06db435c3f2bf8fb9d5670cc3305c8589b5eff01
    new: ec29164a6c1c2971efff67c8118044b55e9e8f3f
    log: |
         74fc9a9b50d43ed473ea2449682000da43e17175 io_uring/zcrx: make scrubbing more reliable
         e57b44039bc54bbdf3d1511021458356858a4a12 io_uring/zcrx: poison pointers on unregistration
         98f07b0f74b65284ebe0d021505b461d4be6bf07 io_uring/zcrx: remove extra ifq close
         84f7d0931c42cb0690615a431738cf6913d265f2 io_uring/zcrx: reorder fd allocation in zcrx_export()
         8503f2de11f7fe78a7fdb87746255c8d02897279 io_uring/zcrx: add ctx pointer to zcrx
         0719e10d826aa0ba4840917d0261986eaead9a51 io_uring/zcrx: notify user when out of buffers
         255180f7034f48aa5b0c8df70228307394bddbb9 io_uring/zcrx: notify user on frag copy fallback
         6935f631465f5f60205978a59228a26db4723d51 io_uring/zcrx: add shared-memory notification statistics
         ec29164a6c1c2971efff67c8118044b55e9e8f3f Merge branch 'for-7.2/io_uring' into for-next
         
