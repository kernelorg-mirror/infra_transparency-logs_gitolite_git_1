Content-Type: multipart/mixed; boundary="===============3794964593258523594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Oct 2021 01:50:04 -0000
Message-Id: <163443540422.14309.17543471277527862992@gitolite.kernel.org>

--===============3794964593258523594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: a8b4a548a55cb8e2a8bf7f43d9d7897561146f4c
    new: dac73a2bca5f32a2f94d2d79e121444fa7dc6182
    log: revlist-a8b4a548a55c-dac73a2bca5f.txt

--===============3794964593258523594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b4a548a55c-dac73a2bca5f.txt

f48e3e083d89a01282088af786729e18b53d23f9 block: change plugging to use a singly linked list
a1691dd32093594cba2518bbd9b5e3884575f02e block: improve layout of struct request
6872971acf2d0d43dff80dd4ad5dfab9b8b625ec block: only mark bio as tracked if it really is tracked
67591318cd97ff7e71ef93e669b27edd0a5c4558 block: move blk_mq_tag_to_rq() inline
06f858bd91976148a474590612ffc433a95be1e7 block: optimize blk_mq_rq_ctx_init()
fa0899d9ae620582853690269a4ce7fc0a88ece6 block: align blkdev_dio inlined bio to a cacheline
66342b6fbcfb51b99c5293441d53b2ffd03703bc block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
387cfca90c1dc578a77c276e6b93354f1e89e5ce block: remove some blk_mq_hw_ctx debugfs entries
0e58a5f08e06804c716ff69e473ce8b7c61889ea block: don't dereference request after flush insertion
fc9a3754676ea5dd499615255d39f0b8568a6b93 block: add a struct io_comp_batch argument to fops->iopoll()
21e80d143e8cfada147812e0cc73631deed730be sbitmap: add helper to clear a batch of tags
7080c514975c139be991b21530ade5c1f976fdfa sbitmap: test bit before calling test_and_set_bit()
c28147891b157263def21f8be85a0122dec716e6 block: add support for blk_mq_end_request_batch()
cd7a00abbf4e7d6fdf26d0e4b79af152c8539deb nvme: add support for batched completion of polled IO
55ab0de23eb6dc85f465edb85e157c86bd0018b3 io_uring: utilize the io batching infrastructure for more efficient polled IO
bf900d8caa6bab139edbbc5f75a43d6c5386de76 nvme: wire up completion batching for the IRQ path
92a764d40c0593ee8a9250768295ace279d3e485 net: decouple skb_frag_t from struct bio_vec
0a18f7fe1d9c50f3469df5cdb2661c82b324010b block: add bvec_set_page() helper
7e0fa2f5032d246712a5d4f08fb622421bbaafea block: add a DMA field to struct bio_vec
910d0aa17d86f09fe9af393bb6684b3e4d16448b block: add mq_ops method for DMA mapping bvecs
02f0807ba7b1077be04112eace9af2f3f1f61fcd io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
98364f31ffbef142752df5cc4ae698f14f996de1 nvme: add support for pre-mapped IO buffers
a1977e10a1347f26ec95b8afe1a000096240c117 block: switch to atomic_t for request references
acbae3918c0f8757c19f9f1c11e6567c750f05e2 block: improve request timeout handling
36fd007b27893f63088ff9415b8e14c1628f8256 nvme: don't copy fill bio_vec if we don't have to
dac73a2bca5f32a2f94d2d79e121444fa7dc6182 block/nvme: submit batches of requests at once

--===============3794964593258523594==--
