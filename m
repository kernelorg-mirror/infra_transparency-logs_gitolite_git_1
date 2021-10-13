Content-Type: multipart/mixed; boundary="===============0226485636126306553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 18:50:03 -0000
Message-Id: <163415100378.7457.931184115436212056@gitolite.kernel.org>

--===============0226485636126306553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 7f46198982264ed7a5dfa08e75246ace1ad8d7db
    new: 009694ab9ece76a73445653cf83977257ae5ace3
    log: revlist-7f4619898226-009694ab9ece.txt

--===============0226485636126306553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4619898226-009694ab9ece.txt

e841bef11b67e7d00f06393a2e289ce8d0dc0d8f block: don't bother iter advancing a fully done bio
04902455bc0036300abad28e58caa9e49cba4661 block: move update request helpers into blk-mq.c
d3fe1e8c365e4a8e6dcdddd3d2215d384db6d996 block: define io_batch structure
b5933f1cdb04555f49cda044dcd91dcc8d954e15 block: add a struct io_batch argument to fops->iopoll()
6d686cb2ad78e1e868fbc18786d0a64a3d19f38c sbitmap: add helper to clear a batch of tags
0d6e97266a09f9fc481a66d3ef210d20fc584ee7 sbitmap: test bit before calling test_and_set_bit()
c54c7df89a6f2d6c8a99364086ab5c60708d1596 block: add support for blk_mq_end_request_batch()
01e18b27f698f49837b1747cf7ae431a8c6640db nvme: add support for batched completion of polled IO
4b17dee6cee7dfa4da24e49bba5611e10031ff71 block: assign batch completion handler in blk_poll()
7856cdee31d2cc7731e8f11cd7c571f0de285502 io_uring: utilize the io_batch infrastructure for more efficient polled IO
392831b6a59da904aaba73622a8e16aa6ae72236 nvme: wire up completion batching for the IRQ path
b0741250b1b2455de92013d8468fa7274e91dbca net: decouple skb_frag_t from struct bio_vec
e92427549a436a90bbcfb32294d674a5215c0710 block: add bvec_set_page() helper
a73a6eb38b38154c663d67496272ae0acfad9788 block: add a DMA field to struct bio_vec
e68b77acbc797670a50ac92fd6619416751e619c block: add mq_ops method for DMA mapping bvecs
4528a7e51daad2c56d396ac28c782474ae818498 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
009694ab9ece76a73445653cf83977257ae5ace3 nvme: add support for pre-mapped IO buffers

--===============0226485636126306553==--
