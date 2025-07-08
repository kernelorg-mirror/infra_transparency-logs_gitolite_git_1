From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Jul 2025 18:49:23 -0000
Message-Id: <175200056341.1479854.6229789449597668498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 5a593def8bb61a6c036069f1c166a6fe62c0a49a
    new: 00c9c9628b49e368d140cfa61d7df9b8922ec2a8
    log: |
         8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
         00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
         
  - ref: refs/heads/for-6.17/io_uring
    old: 825aea662b492571877b32aeeae13689fd9fbee4
    new: e67645bb7f3f48e0dd794ca813ede75f61e1b31b
    log: |
         e9a9ddb15b092eb4dc0d34a3e043e73f2510a6b0 io_uring/zcrx: always pass page to io_zcrx_copy_chunk
         06897ddfc523cea415bd139148c5276b8b61b016 io_uring/zcrx: return error from io_zcrx_map_area_*
         54e89a93ef05d1a7c9996ff12e42eeecb4f66697 io_uring/zcrx: introduce io_populate_area_dma
         b84621d96ee0221e0bfbf9f477bbec7a5077c464 io_uring/zcrx: allocate sgtable for umem areas
         1b4dc1ff0a8887c2fbb83a48e87284375ab4b02a io_uring/zcrx: assert area type in io_zcrx_iov_page
         e67645bb7f3f48e0dd794ca813ede75f61e1b31b io_uring/zcrx: prepare fallback for larger pages
         
  - ref: refs/heads/for-next
    old: a0319801e5f40b172e3fe8cfc1cd88d089c9e82d
    new: 33d379bf5e99387a1f895e66d61aae8861800a09
    log: |
         8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
         7e6522c0b1249390d376a8abb6ffc06d04940272 Merge branch 'for-6.17/block' into for-next
         00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
         e9a9ddb15b092eb4dc0d34a3e043e73f2510a6b0 io_uring/zcrx: always pass page to io_zcrx_copy_chunk
         06897ddfc523cea415bd139148c5276b8b61b016 io_uring/zcrx: return error from io_zcrx_map_area_*
         54e89a93ef05d1a7c9996ff12e42eeecb4f66697 io_uring/zcrx: introduce io_populate_area_dma
         b84621d96ee0221e0bfbf9f477bbec7a5077c464 io_uring/zcrx: allocate sgtable for umem areas
         1b4dc1ff0a8887c2fbb83a48e87284375ab4b02a io_uring/zcrx: assert area type in io_zcrx_iov_page
         e67645bb7f3f48e0dd794ca813ede75f61e1b31b io_uring/zcrx: prepare fallback for larger pages
         6f91dadae3558a6cf3f3d41f91e1baa40afd07ea Merge branch 'for-6.17/block' into for-next
         33d379bf5e99387a1f895e66d61aae8861800a09 Merge branch 'for-6.17/io_uring' into for-next
         
