Content-Type: multipart/mixed; boundary="===============1031191743354434178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Oct 2021 23:50:03 -0000
Message-Id: <163460100343.10038.13908463862780520584@gitolite.kernel.org>

--===============1031191743354434178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 5d5efd6e1ef283940ab98d972abf0cd1090f4aa0
    new: 6ad1560fbe04ef8f89ecc57082a6eed1b626d676
    log: revlist-5d5efd6e1ef2-6ad1560fbe04.txt

--===============1031191743354434178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5efd6e1ef2-6ad1560fbe04.txt

eaf0e77f37591339190c7f0c94067e6ebea5ce43 block: improve request timeout handling
5960040932f6f85fc83c23af847553fc9499fdaf nvme: don't copy fill bio_vec if we don't have to
318e8332f8697584a460fbdcef1e8a2c4c8be474 block/nvme: submit batches of requests at once
6d34d935277639cb6b9e8c35d747009e8081dd62 block: optimise blkdev_bio_end_io()
926e9c7434c966cdf3dad08bd11a4b74c64fafdc block: turn macro helpers into inline functions
1c2e29e78a2802eed9fcee1224634a84d6378eed block: add optimised version bio_set_dev()
196351ef5902a831aecc37a787509603130a84d7 block: optimise req_bio_endio()
66b5dd68e781fa02f2ad2b49d25b2628d5de64d5 block: don't bloat enter_queue with percpu_ref
5804bf22b99c3a45a6fd76fc8e80e1961de38410 block: add single bio async direct IO helper
43f1aea142a8849a5ce339d0e840debda5091546 block: add async version of bio_set_polled
e886559a1b3149d6572ceb2576a7d7c6d43bf930 block: inline a part of bio_release_pages()
b9cd890f0d9d90b3b29b032d40a212109a673d56 block: skip advance when async and not needed
3445c97396cf92143a352c66064c69f847ebdf03 block: clean up blk_mq_submit_bio() merging
f8c4a8ea85f38b44e3b72d976db12e0a6193cf6d block: optimise blk_may_split for normal rw
e65533b574a70ae11b63c953a9374f289d355102 block: optimise submit_bio_checks for normal rw
1a8f15dc1aacb08f7e04ea71a04bb59e4eb7e8ae percpu_ref: percpu_ref_tryget_live() version holding RCU
ffc1408fddfde0165906589464457cf027c10e0a block: kill extra rcu lock/unlcok in enter_queue()
82f5e8469c6fd612ea5cbc6eeb404c59743a74a1 blocK: move plug flush functions to blk-mq.c
5a09550cd9b506dfdb3349c4f751ea44ba466e83 block: optimise blk_flush_plug_list
6a1585f34fd1b08c9aad239c87cc4df6c5d943b4 block: optimise blk_mq_submit_bio()
6ad1560fbe04ef8f89ecc57082a6eed1b626d676 block: use cached bdev size in read_iter

--===============1031191743354434178==--
