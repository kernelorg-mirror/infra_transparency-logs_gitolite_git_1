Content-Type: multipart/mixed; boundary="===============3615588705477153228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Dec 2021 19:50:04 -0000
Message-Id: <163847460441.23362.18120219180299340244@gitolite.kernel.org>

--===============3615588705477153228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 18d78171c061889a9a43152f60d6a27a10fc7656
    new: f9786e04d49fd5c492152a4daf6b95a5da9973a2
    log: |
         373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
         f9786e04d49fd5c492152a4daf6b95a5da9973a2 block: fix double bio queue when merging in cached request path
         
  - ref: refs/heads/for-next
    old: 20dff3deab5e445568e327423c0ca299ed2cfaa0
    new: c3c48be506912434ca70226659c99bc8ccdc4e74
    log: |
         373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
         f9786e04d49fd5c492152a4daf6b95a5da9973a2 block: fix double bio queue when merging in cached request path
         c3c48be506912434ca70226659c99bc8ccdc4e74 Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: 2d458735e7d1b9380f4a0d5abf10955d05993935
    new: 8a232c44f6caf0bd76667325981e93b2d8c21690
    log: revlist-2d458735e7d1-8a232c44f6ca.txt

--===============3615588705477153228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d458735e7d1-8a232c44f6ca.txt

8a7518931baa8ea023700987f3db31cb0a80610b block: Fix fsync always failed if once failed
2087009c74d41ab8579f08157bca55b7d0857ee5 io_uring: validate timespec for timeout removals
0d6e60732b8589dba1b1b24483f3ebb71841d925 Merge branch 'for-5.17/block' into for-next
c2626d30f312afc341158e07bf088f5a23b4eeeb Merge branch 'for-5.17/io_uring' into for-next
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
20dff3deab5e445568e327423c0ca299ed2cfaa0 Merge branch 'for-5.17/block' into for-next
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
f9786e04d49fd5c492152a4daf6b95a5da9973a2 block: fix double bio queue when merging in cached request path
c3c48be506912434ca70226659c99bc8ccdc4e74 Merge branch 'for-5.17/block' into for-next
a8a6aab57d1fd74ebc5641bb38e8a953b1d67a55 Merge branch 'for-next' into perf-wip
accc2c1aeb94b609d735268b381e3dd4ed72a18e block: add optimised version bio_set_dev()
63f9e11dbb184879018b4faa97b395f5bb41c952 block: optimise blk_may_split for normal rw
a3bedc65a9361ca90497a55145c560962fb460e1 block: optimise submit_bio_checks for normal rw
4eec2c00c719e47bd9f25a115d5051c4a96f25ec mm: move filemap_range_needs_writeback() into header
9a0f843fbf4387cad7239f8a049332fd187a246d block: move direct_IO into our own read_iter handler
95842792ee21218fd45df3714e51f153f6c3ac4e block: switch to atomic_t for request references
fb233e21bb42d7a5ddb0c3d66d4ea6863176cc75 block: add mq_ops->queue_rqs hook
9b3233e61acf8467341d5cb468676fe34fa11597 nvme: split command copy into a helper
abc2846da8058f563a0a80bece7b0cea4969a618 nvme: separate command prep and issue
08e1128751ffd97489bd415bb4e1e47e65aaa723 nvme: add support for mq_ops->queue_rqs()
f06aca488a36551c57e9dcb0364a735ee96a5d67 net: decouple skb_frag_t from struct bio_vec
52c4f605e225ffb02cb497cc05eab3dfd6bb3e9a block: add bvec_set_page() helper
6d4aeb67542aff98d57757f90fcd2b37b76af2a0 block: add a DMA field to struct bio_vec
fc7e6ae52a126fa1942eaf3bd394432f1440c65c block: add mq_ops method for DMA mapping bvecs
e90a0b6b19c3567e925622b8b058170f22c9981a io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
858842ee59caa05ce276f395a80ad5ec07f025fe nvme: add support for pre-mapped IO buffers
1b09ad114b897d907f0a812377fbd9fde363436e nvme: don't copy fill bio_vec if we don't have to
48fc549fdf7cad5f1c3578e5ffadb9e6599f1e1c io_uring: remove sq/cq_off memset
003b5ed7659cfd8045d7dd1df820f213ef5f15e1 io_uring: return error pointer from io_mem_alloc()
0911cf2599b2b22e2138ad520879af46364415df io_uring: add ring freeing helper
cdca7b969267fe85e2b7efe4f2f4546f71965c62 io_uring: support for user allocated memory for rings/sqes
9c92b50913e5aef2dac581daf20927afb131020d block: separate out rq_qos linkage
7a2fa6cdb2cdb6d18f2cf8e95409a51c7b0ff0d3 block: use separate links for rq_qos tracking
138a2e69df70186ff509c793b19744930aabbd1d block: avoid clearing blk_mq_alloc_data unnecessarily
47b6652c849116014772bf75326b0829da737f37 x86: add modern Intel and AMD CPUs
008b2e868e335e30975495dbf36fdfa968912406 block: add completion handler for fast path
8a232c44f6caf0bd76667325981e93b2d8c21690 block: use singly linked list for bio cache

--===============3615588705477153228==--
