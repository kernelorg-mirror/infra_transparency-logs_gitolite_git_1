Content-Type: multipart/mixed; boundary="===============8688963129445933745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Oct 2021 16:50:04 -0000
Message-Id: <163518060480.26696.8922782877920828540@gitolite.kernel.org>

--===============8688963129445933745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: fa5fa8ec6077a954e1aeb206fece15255b19e7b9
    new: 9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b
    log: |
         0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
         9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
         
  - ref: refs/heads/for-5.16/ki_complete
    old: e60bf2764ce6a0e102907518fe97fd98821392c1
    new: 6b19b766e8f077f29cdb47da5003469a85bbfb9c
    log: |
         6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
         
  - ref: refs/heads/for-next
    old: d0d914a7061b69c7af4fab0cb4fef30222993b10
    new: 9b3b463f3955d0889e03cca732502cf80d324a2e
    log: |
         6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
         9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
         e711164029c0f4cc829e0c43cbd58c798c5af2e3 Merge branch 'for-5.16/ki_complete' into for-next
         9b3b463f3955d0889e03cca732502cf80d324a2e Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: ccb9d822faf609fc3847a0cbc05f6cc667f4add8
    new: 84dfe3b4773f8f79b8e5655b0fa16a1850907099
    log: revlist-ccb9d822faf6-84dfe3b4773f.txt

--===============8688963129445933745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb9d822faf6-84dfe3b4773f.txt

4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
b756bf990a5b89b8caaf1bfaa87116e31e17946a Merge branch 'for-5.16/block' into for-next
46a17cabdacee3a7b38bf68b4e6ac89ceefe2e7e Merge branch 'for-5.16/io_uring' into for-next
36413f42eaf5ccaa42f9a79756129abc34cd27c9 Merge branch 'for-5.16/drivers' into for-next
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
e711164029c0f4cc829e0c43cbd58c798c5af2e3 Merge branch 'for-5.16/ki_complete' into for-next
9b3b463f3955d0889e03cca732502cf80d324a2e Merge branch 'for-5.16/block' into for-next
5585099fab48e032e8c4d968d3e9f4f39fbfac50 Merge branch 'for-next' into perf-wip
fda3d279f04ef5839894d2a7f36c72b14720745b block: add optimised version bio_set_dev()
1e51361e1b7cee2cb38d7e6a9af30c571106f858 block: add async version of bio_set_polled
f1a34d2dcddc3d44eb2dc4b4a5c44d99ec281e02 block: optimise blk_may_split for normal rw
f9b2a312fd9dfc60b4ac6db93517cf0d304c549f block: optimise submit_bio_checks for normal rw
e61043e63d4c792219e897bf459c52572ea065a5 block: add rq_flags to struct blk_mq_alloc_data
98668ee1cb7630b02d9965c8bd9f09eda393bbc1 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
bfc0e56519effd6ac5179ac9089600c4fa3ed9fc block: prefetch request to be initialized
26ce443a5f76a6bfd3064a1ebb5ccf2332ff0e0e block: re-flow blk_mq_rq_ctx_init()
93ad375e93c2b034ce8022ff429487b23acb3f37 net: decouple skb_frag_t from struct bio_vec
52996e24d368733a14b2e007f4333e1534baf642 block: add bvec_set_page() helper
59253713ed8e42d985c6717baa9ad5355d286c3e block: add a DMA field to struct bio_vec
4166017b2e05032ed90ada52b3d10645b58c8995 block: add mq_ops method for DMA mapping bvecs
0b42c70c74283f1a5c9489c925b4621164d009d2 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
1176282b5533e0a34eb9953b73c9fb9bb0a3a9af nvme: add support for pre-mapped IO buffers
b62137037ead417d449be917d65e170cbaa3835d block: switch to atomic_t for request references
3671da92cfa5e8ebc14478e8e417a1a6998423fd nvme: don't copy fill bio_vec if we don't have to
af3924f5b94b07986594e610ee0759554a63bfaa block: add mq_ops->queue_rqs hook
61fb7e6b0f52f74cfaace9b3f17842d63ffa249f nvme: add support for mq_ops->queue_rqs()
b9e2dffdd69ba28204a413b35d0c83fb06e6c82b block: use cached bdev size in read_iter
05af4f53cecb17ade1d9e289ec31f7883b99a9c2 block: avoid extra iter advance with async iocb
84dfe3b4773f8f79b8e5655b0fa16a1850907099 block: kill unused polling bits in __blkdev_direct_IO()

--===============8688963129445933745==--
