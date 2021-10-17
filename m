Content-Type: multipart/mixed; boundary="===============9213101703411989560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Oct 2021 02:50:03 -0000
Message-Id: <163443900343.17625.15680610848774242887@gitolite.kernel.org>

--===============9213101703411989560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: dac73a2bca5f32a2f94d2d79e121444fa7dc6182
    new: 4ae6e225c16d33ec24353fd9c0c805e36a81f51a
    log: revlist-dac73a2bca5f-4ae6e225c16d.txt

--===============9213101703411989560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac73a2bca5f-4ae6e225c16d.txt

573ee4cdc6ff44e3b45a6c2b3bf53079818fdc35 block: add support for blk_mq_end_request_batch()
0831cebf59b2b95f108c0f9d7572bd83a6e3bfe7 nvme: add support for batched completion of polled IO
8c61e612f0aaa1dbb90973e157fec34a786fcafa io_uring: utilize the io batching infrastructure for more efficient polled IO
b440f44c559151b742975828937e6eb16bad84ac nvme: wire up completion batching for the IRQ path
a328e56256ae1d530bcf8c2df4c50ae71f629d1a net: decouple skb_frag_t from struct bio_vec
58cd90699683de0d5697f2f92c4932a4fa92c98f block: add bvec_set_page() helper
c7f1abec6de79cdf5ffefb1c86352c43edc89557 block: add a DMA field to struct bio_vec
e44c39b8e891bfcb0c20901a6842e7b1ba997afd block: add mq_ops method for DMA mapping bvecs
2fb09e78320c114bcc77bab54f09a8a2400c1afd io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
52d99c920b9e66c82ee480c21c491faa69e9be59 nvme: add support for pre-mapped IO buffers
6b6bd5546b49f0ecba219f66dc7c47e19a69c5ad block: switch to atomic_t for request references
6a129293a78a5a97917de7a8e56c69911ba84a15 block: improve request timeout handling
bc0f73b8651b0c8b79b84a75594e3a8aa75e5a27 nvme: don't copy fill bio_vec if we don't have to
4ae6e225c16d33ec24353fd9c0c805e36a81f51a block/nvme: submit batches of requests at once

--===============9213101703411989560==--
