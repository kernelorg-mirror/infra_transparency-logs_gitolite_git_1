Content-Type: multipart/mixed; boundary="===============5408584731688566619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 16:50:04 -0000
Message-Id: <163414380456.29125.15118005281085467447@gitolite.kernel.org>

--===============5408584731688566619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 55b8648b7650e7b1d2eae81521c642f80f3fd152
    new: b679ac7ba59b219cca3a8321da7895035647d695
    log: |
         b679ac7ba59b219cca3a8321da7895035647d695 blk-mq: optimise *end_request non-stat path
         
  - ref: refs/heads/for-5.16/block-io_uring
    old: 1f28f54215a8c9b814e4aff30536c3eb577708d6
    new: c195ab97b13fa7ab677902abdc68940e51cab730
    log: |
         c195ab97b13fa7ab677902abdc68940e51cab730 block: cache bdev in struct file for raw bdev IO
         
  - ref: refs/heads/for-next
    old: 960d083b6eca8f150fcd6dc7cf56b0005635b649
    new: d67778768970dbcd51f01757745a7bee92e359a6
    log: |
         c195ab97b13fa7ab677902abdc68940e51cab730 block: cache bdev in struct file for raw bdev IO
         b679ac7ba59b219cca3a8321da7895035647d695 blk-mq: optimise *end_request non-stat path
         9919fbe680f17ad2d4091d0b8834e9c02c3bea9c Merge branch 'for-5.16/block' into for-next
         d67778768970dbcd51f01757745a7bee92e359a6 Merge branch 'for-5.16/block-io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 85e86668e16409decbc5c35a76f77ac2d81a5523
    new: 540836d0f5d432ad590a1d72e2b07c78c146e0d6
    log: revlist-85e86668e164-540836d0f5d4.txt

--===============5408584731688566619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e86668e164-540836d0f5d4.txt

c195ab97b13fa7ab677902abdc68940e51cab730 block: cache bdev in struct file for raw bdev IO
b679ac7ba59b219cca3a8321da7895035647d695 blk-mq: optimise *end_request non-stat path
c9b34546dcdd3722f16ab560637b68c7f2af790a Merge branch 'for-5.16/block-io_uring' into perf-wip
78b055cd6ee3d59f4c2e31674a0c4abe04bc6c68 Merge branch 'for-5.16/block' into perf-wip
1b35cb1b958f394af21b78980c5249379acd0b4d Merge branch 'for-5.16/drivers' into perf-wip
dca0c81cec37a51fa5a864cda8f0a14dfd9eec52 block: move bdev_read_only() into the header
ea4c99154088185943419f7fb49594bb0406d06e block: cache inode size in bdev
84ab177db26ff31be7513e8961e7ca04bbf64a68 sbitmap: add __sbitmap_queue_get_batch()
1e266d7fe9e4e45573f9c83051dc568b6a61da95 block: improve batched tag allocation
9e544fe46cb52e185cd448b867972adba68e8632 nvme: don't memset() the normal read/write command
b5434a02ea13fdca04e5df68974d55bb55f7a9d3 block: provide helpers for rq_list manipulation
241b97ac8ba2a26f25491a70a757751c58212efb block: inline fast path of driver tag allocation
0f15943a2ffb9b35874f7b669f9c16d04437f31d block: don't bother iter advancing a fully done bio
478183666fce6885d2a4c478e866a070edaa485e block: move update request helpers into blk-mq.c
8a6b7e2d39b818582e8eb1d8b5c551fbaa4bb6a6 block: define io_batch structure
27fbc40fd8d8d56a57eb1842c80f4fc9411acfcc block: add a struct io_batch argument to fops->iopoll()
865ec9e23a3271e3fc6f55052e3581eaf7bc3473 sbitmap: add helper to clear a batch of tags
e4245249ff238914caa728a85433f91954510775 sbitmap: test bit before calling test_and_set_bit()
afce3f97190153392805a4f7f276c36da1cca8f6 block: add support for blk_mq_end_request_batch()
70ed26ee000d626105b0d807545af42e6d95a323 nvme: add support for batched completion of polled IO
852541772450c4213496859723775516d9eede3d block: assign batch completion handler in blk_poll()
69285ab6c5abfbc0649e33ccaad8ca2b64b00f8b io_uring: utilize the io_batch infrastructure for more efficient polled IO
0aa6dec033955919cdd9937da0175e538c7fcc08 nvme: wire up completion batching for the IRQ path
5eb027306c03b21329a24c2aca3d86a658d5e624 block: remove plug based merging
dd3bf5d533b2137b7ffb9b2f21ab702612c8fd00 net: decouple skb_frag_t from struct bio_vec
58192c2d65dc3ea93d41af92d595de3735bb55c7 block: add bvec_set_page() helper
0d0c336c8d38788f12c72f95ea4ba726b585b76a block: add a DMA field to struct bio_vec
84d7c68e4dcec4e37e1c0acaea317ba05a8d1355 block: add mq_ops method for DMA mapping bvecs
a38d60748554d576108a825388488deec935329e io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
540836d0f5d432ad590a1d72e2b07c78c146e0d6 nvme: add support for pre-mapped IO buffers

--===============5408584731688566619==--
