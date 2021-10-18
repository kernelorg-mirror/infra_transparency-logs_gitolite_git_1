Content-Type: multipart/mixed; boundary="===============0696638116766689026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Oct 2021 18:50:03 -0000
Message-Id: <163458300383.15421.4241032533909677238@gitolite.kernel.org>

--===============0696638116766689026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/bdev-size
    old: eebb7c5048163985fb21d6cb740ebac78cb46051
    new: 8fd77e4cbec8df0d734c1b92ff40d0cba384f63d
    log: |
         8fd77e4cbec8df0d734c1b92ff40d0cba384f63d block: cache inode size in bdev
         
  - ref: refs/heads/for-next
    old: df300910c93e1a0e4ad9fe7a984c569dc118000c
    new: c74739813e790e6f5f7cd8efab31cd41cc00f233
    log: |
         8fd77e4cbec8df0d734c1b92ff40d0cba384f63d block: cache inode size in bdev
         c74739813e790e6f5f7cd8efab31cd41cc00f233 Merge branch 'for-5.16/bdev-size' into for-next
         
  - ref: refs/heads/perf-wip
    old: 08a99b3628a46aa57ae0709ff7ca586416229093
    new: 392e5a1a362b5c3cb0a0640a7f52e98c9bb0905c
    log: revlist-08a99b3628a4-392e5a1a362b.txt

--===============0696638116766689026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a99b3628a4-392e5a1a362b.txt

29ad5263599a89f9954290f41d7c61b89d2fa645 block: cache inode size in bdev
2556e6b614fd92ad4b2a6b7bdd1768af22ae5389 Merge branch 'for-5.16/bdev-size' into for-next
1e27f28c1a1932e1b64e85336248cdc3433053bd Merge branch 'for-next' into perf-wip
f692362876d9d7f91b25af3553ee8677787c309c block: move bdev_read_only() into the header
1ee2ee3fc2408608674a1441f69eb9fd23147a8e block: inline fast path of driver tag allocation
eca87f523b4139ffcb662e65172c27932c324c1d nvme: move command clear into the various setup helpers
6d6664cd867884675af67efce366f13eda39c5c8 nvme: don't memset() the normal read/write command
acd123fbe76dfde10ee922c7ab510d4d061fa9e3 block: don't call blk_status_to_errno in blk_update_request
f0f7985e961546fa1595c223ea0eb5960017f3cb block: return whether or not to unplug through boolean
f00309bf7a4485e4e44401fc925c402d88e52df7 block: get rid of plug list sorting
ca9dedc129a807ecc980d61139c8b9b0d2612b31 block: change plugging to use a singly linked list
0a7709307eeda4268ebf495bd297a618a385681e block: move blk_mq_tag_to_rq() inline
3561dd627d55a8f4037da50287c7a44bafceb4c3 block: align blkdev_dio inlined bio to a cacheline
dcfe7de4c3786187bd86df200ecf8cef6e932a3a net: decouple skb_frag_t from struct bio_vec
995ae0505512d347aaf0528e3a6951ddf9e7b78d block: add bvec_set_page() helper
cbf242c27676b942e7152cd6f9a9f07a9e310ebf block: add a DMA field to struct bio_vec
77a0bbb5fb78a73a1418f00b8d53960987d28dfc block: add mq_ops method for DMA mapping bvecs
1f2eba689d346861924af8fb2a3c5c646ae31d0f io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
25ad6f36b44d1ad5e571cd5bfb415979caac9d0f nvme: add support for pre-mapped IO buffers
1d0c45dd9f31c196463710050841ad13065ff793 block: switch to atomic_t for request references
e401adaedf4c741e10687e98f3d9ba33d6af3bec block: improve request timeout handling
994ef0e3737f8176852710c74f5208f0779690ec nvme: don't copy fill bio_vec if we don't have to
392e5a1a362b5c3cb0a0640a7f52e98c9bb0905c block/nvme: submit batches of requests at once

--===============0696638116766689026==--
