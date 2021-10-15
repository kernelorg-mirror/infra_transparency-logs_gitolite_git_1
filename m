Content-Type: multipart/mixed; boundary="===============8076167020625682320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Oct 2021 12:50:04 -0000
Message-Id: <163430220441.1081.16622062883629867019@gitolite.kernel.org>

--===============8076167020625682320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 7fc25c669bd6595b3e52c24f6d8a0398434a3cee
    new: 055b7484d2dcf719632f1fd3bfe52b1b144bb802
    log: |
         99d44da9c3c8eeccf3fc552dac978f21c371b091 io_uring: optimise rsrc referencing
         67d15661cb5e5f3e3001f20aa54b8469fafe79dd io_uring: consistent typing for issue_flags
         10bce60ee5f8e4c25ee81a1e18240a0ba2501a49 io_uring: prioritise read success path over fails
         df1460ff653ed367b1b22b94b23b11440eae62be io_uring: optimise rw comletion handlers
         90836814fdbae16a9384622ee04c16f2ca9a02c0 io_uring: encapsulate rw state
         5820b40506be47904d5592da1065ee8062864cc5 io_uring: optimise read/write iov state storing
         5e8f74fba3bcc7706c21800b67d47659de8daa44 io_uring: optimise io_import_iovec nonblock passing
         8d248fd0dd3d95ac0f202d3d9dea7d83b4ffdf0a io_uring: clean up io_import_iovec
         055b7484d2dcf719632f1fd3bfe52b1b144bb802 io_uring: rearrange io_read()/write()
         
  - ref: refs/heads/perf-wip
    old: b9bbdda4e89d878ca3abf9ae66e8a019cd630a8d
    new: 788327fb018167ca142e6247f9d52eb335962fa9
    log: revlist-b9bbdda4e89d-788327fb0181.txt

--===============8076167020625682320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bbdda4e89d-788327fb0181.txt

bafd200a1d40b8b35ed56444c8576988541bc84f block: add support for blk_mq_end_request_batch()
cb450c280ceabb6a894f5d9b2d0562ec22b19738 block: assign batch completion handler in blk_mq_poll_classic()
77b5a7b7ee001426f73599111af3206a0de20529 nvme: add support for batched completion of polled IO
3b1b53e8b93042cbebad32d9df0c4207dcb19131 io_uring: utilize the io batching infrastructure for more efficient polled IO
c54a784e11b317bc8433858f88368dc381b0059a nvme: wire up completion batching for the IRQ path
540256b8d25f419e148e7733864f35a759c55fd6 net: decouple skb_frag_t from struct bio_vec
6d181beb8f6780aa27d703446cc098d6e7299dcc block: add bvec_set_page() helper
7d4a0414128c17de117dc4d876e5bf9adf508784 block: add a DMA field to struct bio_vec
2684c6dae8f39953af7300e09cbad3b1cf6f3e92 block: add mq_ops method for DMA mapping bvecs
bb62e47483f9575e402d3d766b0b374d54f643c5 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
9e2f051ac85bf0f9f18d4035f409073748d81a80 nvme: add support for pre-mapped IO buffers
7350077ab42b6dfb832c2b14c7b946fe140b6199 block: handle fast path of bio splitting inline
952c57e00a0e8ac4fe88c99dbf8c0ffda82bb7a9 block: only check previous entry for plug merge attempt
6809fa9566c5d84bb77594134166c8a42f9d5029 block: use flags instead of bit fields for blkdev_dio
e1729525ffdb130ed8ffc1f73a46c48d9450b358 block: change plugging to use a singly linked list
788327fb018167ca142e6247f9d52eb335962fa9 block: switch to atomic_t for request references

--===============8076167020625682320==--
