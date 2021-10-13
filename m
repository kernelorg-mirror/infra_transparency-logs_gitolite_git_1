Content-Type: multipart/mixed; boundary="===============2213863902223320088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 17:50:04 -0000
Message-Id: <163414740462.1938.18221239011057297087@gitolite.kernel.org>

--===============2213863902223320088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: b679ac7ba59b219cca3a8321da7895035647d695
    new: 58c58ef769706e759764fa663b26e2c3568f1bd6
    log: |
         1d343282dc54bf95f4a571c4c22b857ff4c225f7 block: remove plug based merging
         6f040460ae751827919eb2f5d11b80955c972be5 sbitmap: add __sbitmap_queue_get_batch()
         58c58ef769706e759764fa663b26e2c3568f1bd6 block: improve batched tag allocation
         
  - ref: refs/heads/for-5.16/drivers
    old: 7ab3cc9cb7cb1583faa3de1406b9efa3328123df
    new: 9ea55973b4cef1913c1756560a5de5ba7571a003
    log: |
         9ea55973b4cef1913c1756560a5de5ba7571a003 nvme: don't memset() the normal read/write command
         
  - ref: refs/heads/for-next
    old: d67778768970dbcd51f01757745a7bee92e359a6
    new: 680a7f5715cc7f7b0b6d1982ced9933b8dfab9b1
    log: |
         1d343282dc54bf95f4a571c4c22b857ff4c225f7 block: remove plug based merging
         147898ecc2038e61463d6739a777b6ab33517700 Merge branch 'for-5.16/block' into for-next
         6f040460ae751827919eb2f5d11b80955c972be5 sbitmap: add __sbitmap_queue_get_batch()
         58c58ef769706e759764fa663b26e2c3568f1bd6 block: improve batched tag allocation
         9ea55973b4cef1913c1756560a5de5ba7571a003 nvme: don't memset() the normal read/write command
         a833b15116e489274a7081595140d745cc7430d1 Merge branch 'for-5.16/block' into for-next
         680a7f5715cc7f7b0b6d1982ced9933b8dfab9b1 Merge branch 'for-5.16/drivers' into for-next
         
  - ref: refs/heads/perf-wip
    old: 540836d0f5d432ad590a1d72e2b07c78c146e0d6
    new: 7f46198982264ed7a5dfa08e75246ace1ad8d7db
    log: revlist-540836d0f5d4-7f4619898226.txt

--===============2213863902223320088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540836d0f5d4-7f4619898226.txt

1d343282dc54bf95f4a571c4c22b857ff4c225f7 block: remove plug based merging
6f040460ae751827919eb2f5d11b80955c972be5 sbitmap: add __sbitmap_queue_get_batch()
58c58ef769706e759764fa663b26e2c3568f1bd6 block: improve batched tag allocation
9ea55973b4cef1913c1756560a5de5ba7571a003 nvme: don't memset() the normal read/write command
55f4525220792d23779de0c6914685e2a98fa5d2 Merge branch 'for-5.16/block' into perf-wip
4dacfe4b6f261485c8d5b6c2b869e479c09028db Merge branch 'for-5.16/drivers' into perf-wip
5bfce041cabcfa7c4f11913bf495d8dbe314e4f6 block: move bdev_read_only() into the header
7d3f913cca51b7e8b8aeb0817acab842a0bdedb5 block: cache inode size in bdev
8b6887f42a29b516ee1df6415e1d132a32a2e410 block: provide helpers for rq_list manipulation
910ba82031e7a74ef835a294be6b680efd4ac1e7 block: inline fast path of driver tag allocation
04ef157895806a32fa3fa3add94cbe025c4ccdd8 block: don't bother iter advancing a fully done bio
e31345cb74996005ec929136ef038d526d967430 block: move update request helpers into blk-mq.c
04026777f1471799935a57cedeb8511752120135 block: define io_batch structure
64c0bc5a065e0aa758aded178510460595588b9a block: add a struct io_batch argument to fops->iopoll()
d34ff0a7cf7b9ddccbe9c79a7987df2fdff834a1 sbitmap: add helper to clear a batch of tags
e98ef0667b064dab47cd5776794300865b1386ee sbitmap: test bit before calling test_and_set_bit()
7bd8469616e23821932ebf62616dd2485e558a4a block: add support for blk_mq_end_request_batch()
dab7222f0a11284d577756fcaf18ed73cc543133 nvme: add support for batched completion of polled IO
a97a1bd2decf057cfb8c18f40a953fd497d0c6d8 block: assign batch completion handler in blk_poll()
633beacb8e09578b584031ad94eaf00938198fbf io_uring: utilize the io_batch infrastructure for more efficient polled IO
f622b2f7ae6d297e4e6e0ca4802634a422ebb691 nvme: wire up completion batching for the IRQ path
8d6e44447ff069c6f9f4e1bf97111ed9a7756f01 net: decouple skb_frag_t from struct bio_vec
f897157cf49972ba62140a086a52b3bfbb5b1142 block: add bvec_set_page() helper
2251fad5be3544ce4abe422eb4c65d238ea5cf0a block: add a DMA field to struct bio_vec
a46c08bee26f4fa76d13b3311f67c7861aee5370 block: add mq_ops method for DMA mapping bvecs
322a311cef5f886ff3b451c11db95a473829c164 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
7f46198982264ed7a5dfa08e75246ace1ad8d7db nvme: add support for pre-mapped IO buffers

--===============2213863902223320088==--
