Content-Type: multipart/mixed; boundary="===============2996698667110430597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Aug 2021 17:50:04 -0000
Message-Id: <162879060438.18816.4470126586775592156@gitolite.kernel.org>

--===============2996698667110430597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: 018eca456c4b4dca56aaf1ec27f309c74d0fe246
    new: 3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3
    log: revlist-018eca456c4b-3d2e79894bd7.txt
  - ref: refs/heads/for-5.15/io_uring
    old: 219b949cf0abcc81a144f840a18212053c238995
    new: feb1b31d5d55f2cb5007348f7bd8f5b0a2bd272d
    log: revlist-219b949cf0ab-feb1b31d5d55.txt
  - ref: refs/heads/for-next
    old: dbb08bc9c57dfc31762b5b08a9e6b3ffd41002d1
    new: 8b8845bfee510f12dae779ea7c8d9b5b36637b1c
    log: revlist-dbb08bc9c57d-8b8845bfee51.txt
  - ref: refs/heads/io_uring-bio-cache.5
    old: cc38778142d950ddbc60841581c890dbe8a7d93a
    new: 6e2e645a2467fe43bb76a2cb6f5702f39b9e6334
    log: revlist-cc38778142d9-6e2e645a2467.txt

--===============2996698667110430597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018eca456c4b-3d2e79894bd7.txt

29e6a5e01d0adae52a2859ed39cb9e607430e011 mmc: block: let device_add_disk create disk attributes
a94dcfce70d3f4f6cd99f3b43d74305e3a4f3983 mmc: block: cleanup gendisk creation
5eba200526ac5fee7659c45b6c23fb2c576f8813 nvme: remove the GENHD_FL_UP check in nvme_ns_remove
916a470da02f909cabb65337f65438b8bc3965b2 nvme: replace the GENHD_FL_UP check in nvme_mpath_shutdown_disk
4f9e14aecfbdc6b762d5122489604858c5fec5e7 sx8: use the internal state machine to check if del_gendisk needs to be called
224b0683228c5f332f9cee615d85e75e9a347170 bcache: add proper error unwinding in bcache_device_init
b75f4aed88febe903bd40a6128b74edd2388417e bcache: move the del_gendisk call out of bcache_device_free
50b4aecfbbb09869db967e4a26212a47e10c0088 block: remove GENHD_FL_UP
a08aa9bccdc282b5e8d133bf8c239473f057b464 block: store a gendisk in struct parsed_partitions
7f6be3765e113e0d4b8e6b65e1074982de94377e block: pass a gendisk to bdev_add_partition
926fbb1677e0d963dd96dae3c0305e855590d524 block: pass a gendisk to bdev_del_partition
3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3 block: pass a gendisk to bdev_resize_partition

--===============2996698667110430597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219b949cf0ab-feb1b31d5d55.txt

48ecb6369f1f290ab3ff7412d14074b83123634b io_uring: run timeouts from task_work
cfee77f8ca0d8e70e59dae0b22db93c4c65b4680 io_uring: run linked timeouts from task_work
46989efacb1c21c60537790244947703814be641 io_uring: run regular file completions from task_work
8657d836aaf41a1a8d088ddd13f7183b5e200e04 io_uring: remove IRQ aspect of io_ring_ctx completion lock
6abd40e5f196dcbbb52948e8aae69e7423b6089e io_uring: move req_ref_get() and friends
cae3a0c638ca992c6d1a3cc021c673efadd8c98b io_uring: remove req_ref_sub_and_test()
aefe167e7b6e96f1e8547e0e6cfb5a377532423d io_uring: remove submission references
94e639ddfacd38b22c5508d2952d55a5cd5b9322 io_uring: skip request refcounting
0c840fd720fb3a39a05156c598cbf954dea4c6f1 io_uring: optimise hot path of ltimeout prep
a29f61590cb6265514f473577afd01bb68d0f9ab io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
6a32aa46fa0b531970581d5b425514da7f9f8e46 io_uring: remove files pointer in cancellation functions
feb1b31d5d55f2cb5007348f7bd8f5b0a2bd272d io_uring: code clean for completion_lock in io_arm_poll_handler()

--===============2996698667110430597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb08bc9c57d-8b8845bfee51.txt

29e6a5e01d0adae52a2859ed39cb9e607430e011 mmc: block: let device_add_disk create disk attributes
a94dcfce70d3f4f6cd99f3b43d74305e3a4f3983 mmc: block: cleanup gendisk creation
5eba200526ac5fee7659c45b6c23fb2c576f8813 nvme: remove the GENHD_FL_UP check in nvme_ns_remove
916a470da02f909cabb65337f65438b8bc3965b2 nvme: replace the GENHD_FL_UP check in nvme_mpath_shutdown_disk
4f9e14aecfbdc6b762d5122489604858c5fec5e7 sx8: use the internal state machine to check if del_gendisk needs to be called
224b0683228c5f332f9cee615d85e75e9a347170 bcache: add proper error unwinding in bcache_device_init
b75f4aed88febe903bd40a6128b74edd2388417e bcache: move the del_gendisk call out of bcache_device_free
50b4aecfbbb09869db967e4a26212a47e10c0088 block: remove GENHD_FL_UP
a08aa9bccdc282b5e8d133bf8c239473f057b464 block: store a gendisk in struct parsed_partitions
7f6be3765e113e0d4b8e6b65e1074982de94377e block: pass a gendisk to bdev_add_partition
926fbb1677e0d963dd96dae3c0305e855590d524 block: pass a gendisk to bdev_del_partition
3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3 block: pass a gendisk to bdev_resize_partition
48ecb6369f1f290ab3ff7412d14074b83123634b io_uring: run timeouts from task_work
cfee77f8ca0d8e70e59dae0b22db93c4c65b4680 io_uring: run linked timeouts from task_work
46989efacb1c21c60537790244947703814be641 io_uring: run regular file completions from task_work
8657d836aaf41a1a8d088ddd13f7183b5e200e04 io_uring: remove IRQ aspect of io_ring_ctx completion lock
6abd40e5f196dcbbb52948e8aae69e7423b6089e io_uring: move req_ref_get() and friends
cae3a0c638ca992c6d1a3cc021c673efadd8c98b io_uring: remove req_ref_sub_and_test()
aefe167e7b6e96f1e8547e0e6cfb5a377532423d io_uring: remove submission references
a29f61590cb6265514f473577afd01bb68d0f9ab io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
94e639ddfacd38b22c5508d2952d55a5cd5b9322 io_uring: skip request refcounting
6a32aa46fa0b531970581d5b425514da7f9f8e46 io_uring: remove files pointer in cancellation functions
0c840fd720fb3a39a05156c598cbf954dea4c6f1 io_uring: optimise hot path of ltimeout prep
feb1b31d5d55f2cb5007348f7bd8f5b0a2bd272d io_uring: code clean for completion_lock in io_arm_poll_handler()
a4aa1b0494ea9e90022c4d9ff6d99aaf211cdf7c bio: optimize initialization of a bio
16d9db5b2c502ea70a97180418fc54d2f5c17d88 fs: add kiocb alloc cache flag
1cbbd31c4ada4dfab9619ef4d46d66b484b6de37 bio: add allocation cache abstraction
cd36a5ff3ca84616f91bfc2eb1095b995529b72b block: clear BIO_PERCPU_CACHE flag if polling isn't supported
b5256809c70c6db3ac514706de979248186147cd io_uring: enable use of bio alloc cache
7f07c4f1eee2c850a29f2d8a44528865b4fd86fe block: use the percpu bio cache in __blkdev_direct_IO
0c7d7177dcd62a3782bc47e4096f99197299c6fa Merge branch 'for-5.15/io_uring' into for-next
6db418f3dc5550f861287ce6ddaceb33788fb9fc Merge branch 'for-5.15/block' into for-next
a0f3f9c859ba033c66740e73d17d53bf0aa1249d Merge branch 'io_uring-bio-cache.5' into for-next
6e2e645a2467fe43bb76a2cb6f5702f39b9e6334 block: provide bio_clear_hipri() helper
8b8845bfee510f12dae779ea7c8d9b5b36637b1c Merge branch 'io_uring-bio-cache.5' into for-next

--===============2996698667110430597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc38778142d9-6e2e645a2467.txt

48ecb6369f1f290ab3ff7412d14074b83123634b io_uring: run timeouts from task_work
cfee77f8ca0d8e70e59dae0b22db93c4c65b4680 io_uring: run linked timeouts from task_work
46989efacb1c21c60537790244947703814be641 io_uring: run regular file completions from task_work
8657d836aaf41a1a8d088ddd13f7183b5e200e04 io_uring: remove IRQ aspect of io_ring_ctx completion lock
6abd40e5f196dcbbb52948e8aae69e7423b6089e io_uring: move req_ref_get() and friends
cae3a0c638ca992c6d1a3cc021c673efadd8c98b io_uring: remove req_ref_sub_and_test()
aefe167e7b6e96f1e8547e0e6cfb5a377532423d io_uring: remove submission references
94e639ddfacd38b22c5508d2952d55a5cd5b9322 io_uring: skip request refcounting
0c840fd720fb3a39a05156c598cbf954dea4c6f1 io_uring: optimise hot path of ltimeout prep
a4aa1b0494ea9e90022c4d9ff6d99aaf211cdf7c bio: optimize initialization of a bio
16d9db5b2c502ea70a97180418fc54d2f5c17d88 fs: add kiocb alloc cache flag
1cbbd31c4ada4dfab9619ef4d46d66b484b6de37 bio: add allocation cache abstraction
cd36a5ff3ca84616f91bfc2eb1095b995529b72b block: clear BIO_PERCPU_CACHE flag if polling isn't supported
b5256809c70c6db3ac514706de979248186147cd io_uring: enable use of bio alloc cache
7f07c4f1eee2c850a29f2d8a44528865b4fd86fe block: use the percpu bio cache in __blkdev_direct_IO
6e2e645a2467fe43bb76a2cb6f5702f39b9e6334 block: provide bio_clear_hipri() helper

--===============2996698667110430597==--
