From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Apr 2021 15:50:04 -0000
Message-Id: <161824260466.8128.5335951877925215243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 907d52310024fae6632aabfc7e833decaf185e5f
    new: 5f03414d4098b5718f1a5e99b43b9d9cb6f3612a
    log: |
         6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
         5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
         
  - ref: refs/heads/for-5.13/io_uring
    old: a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9
    new: f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04
    log: |
         3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
         7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
         87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
         aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
         88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
         e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
         f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
         
  - ref: refs/heads/for-next
    old: 225ed14025abb53ef706b8b744061403db1a4624
    new: ccd36b4959b5720b02bef76f397bd4a503952c74
    log: |
         6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
         5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
         81b1f8a7b633fe49a880e81bb2c14fe234282f19 Merge branch 'for-5.13/block' into for-next
         3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
         7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
         87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
         aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
         88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
         e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
         f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
         ccd36b4959b5720b02bef76f397bd4a503952c74 Merge branch 'for-5.13/io_uring' into for-next
         
