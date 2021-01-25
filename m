From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 16:50:04 -0000
Message-Id: <161159340417.20474.6670599473569457498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: ef49d40b61a3e18a11edd5eb1c30b0183af9e850
    new: ac55ad2b5fadb6af8826963d7d3331c9950a2608
    log: |
         ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
         
  - ref: refs/heads/for-5.12/block
    old: 684da7628d93bbdcfba9081b917d99f29ad04c23
    new: c42bca92be928ce7dece5fc04cf68d0e37ee6718
    log: |
         0f1d344feb534555a0dcd0beafb7211a37c5355e splice: don't generate zero-len segement bvecs
         9b2e0016d04c6542ace0128eb82ecb3b10c97e43 bvec/iter: disallow zero-length segment bvecs
         0cf41e5e9bafc185490624c3e321c915885a91f3 block/psi: remove PSI annotations from direct IO
         ecd7fba0ade1d6d8d49d320df9caf96922a376b2 target/file: allocate the bvec array as part of struct target_core_file_cmd
         54c8195b4ebe10af66b49ab9c809bc16939555fc iov_iter: optimise bvec iov_iter_advance()
         3e1a88ec96259282b9a8b45c3f1fda7a3ff4f6ea bio: add a helper calculating nr segments to alloc
         c42bca92be928ce7dece5fc04cf68d0e37ee6718 bio: don't copy bvec for direct IO
         
  - ref: refs/heads/for-5.12/io_uring
    old: 5ee63da477b1fd2f50164ee84c69d59921e4da2e
    new: 511975a8b18e660ea0e7b5b4947e5c40999943ed
    log: |
         31b12e2732384d6f252d06d00a302a267cf132d3 io_uring: ensure only sqo_task has file notes
         511975a8b18e660ea0e7b5b4947e5c40999943ed io_uring: consolidate putting reqs task
         
  - ref: refs/heads/for-next
    old: 3feeee490b6b746cb119545a7cc401c4cf91b790
    new: e78e1b99d3fb7aafefeb3d1e965ad93a51de30ef
    log: |
         0f1d344feb534555a0dcd0beafb7211a37c5355e splice: don't generate zero-len segement bvecs
         9b2e0016d04c6542ace0128eb82ecb3b10c97e43 bvec/iter: disallow zero-length segment bvecs
         0cf41e5e9bafc185490624c3e321c915885a91f3 block/psi: remove PSI annotations from direct IO
         ecd7fba0ade1d6d8d49d320df9caf96922a376b2 target/file: allocate the bvec array as part of struct target_core_file_cmd
         54c8195b4ebe10af66b49ab9c809bc16939555fc iov_iter: optimise bvec iov_iter_advance()
         3e1a88ec96259282b9a8b45c3f1fda7a3ff4f6ea bio: add a helper calculating nr segments to alloc
         c42bca92be928ce7dece5fc04cf68d0e37ee6718 bio: don't copy bvec for direct IO
         31b12e2732384d6f252d06d00a302a267cf132d3 io_uring: ensure only sqo_task has file notes
         511975a8b18e660ea0e7b5b4947e5c40999943ed io_uring: consolidate putting reqs task
         4856864ff0f1850ff6f7173af893173ca0a0599c Merge branch 'for-5.12/block' into for-next
         e78e1b99d3fb7aafefeb3d1e965ad93a51de30ef Merge branch 'for-5.12/io_uring' into for-next
         
