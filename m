Content-Type: multipart/mixed; boundary="===============0962421636757135365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Oct 2021 13:50:04 -0000
Message-Id: <163421940402.19974.12262344810633614377@gitolite.kernel.org>

--===============0962421636757135365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: ccc788e7da92ef59f1846b2956c2e63f4002e40d
    new: 369d1dc6ce0d033892eb463301335f98c82b18e3
    log: |
         369d1dc6ce0d033892eb463301335f98c82b18e3 block: improve batched tag allocation
         
  - ref: refs/heads/for-5.16/block-io_uring
    old: 432fccbc73cadc223136dbe8d231971b27d919ea
    new: c195ab97b13fa7ab677902abdc68940e51cab730
  - ref: refs/heads/for-next
    old: b81804b70c7177be8c6e7b005ac2fc621d118666
    new: 0ad5b356685f3e921d74b46ad97e5f4b20e94a71
    log: |
         369d1dc6ce0d033892eb463301335f98c82b18e3 block: improve batched tag allocation
         0ad5b356685f3e921d74b46ad97e5f4b20e94a71 Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: 3ae495d26a2070902d1e98806df3d553e4a46513
    new: 00492d2fb23e0f8283fc4acaa1b66508bc67c627
    log: revlist-3ae495d26a20-00492d2fb23e.txt

--===============0962421636757135365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae495d26a20-00492d2fb23e.txt

369d1dc6ce0d033892eb463301335f98c82b18e3 block: improve batched tag allocation
3fb6a4a1e0e58b3f8653ef4ad6c2fa0c12597bab Merge branch 'for-5.16/block-io_uring' into perf-wip
c152346796dc8f221ade9d87815df99764dfa874 Merge branch 'for-5.16/drivers' into perf-wip
b94cf2508d4055bc3f01a9ce49b0f2d7dc7ca945 Merge branch 'for-5.16/block' into perf-wip
0aa37e8a5c18f99542170728c55390b1c19318a6 block: move bdev_read_only() into the header
7265eb701539d0cd2fb6cec3aca6b2de245a12e1 block: cache inode size in bdev
bb53e1b029d00a324aedac1088a88c7f5e8ca592 block: provide helpers for rq_list manipulation
e8f28a34558c93d1e98594e7373986b86e47181a block: inline fast path of driver tag allocation
5d0a454a3a3ae0c88cb76d17588b05fad9bcc749 block: don't bother iter advancing a fully done bio
18ad6c2519e1f6d05ee4518953f4de8300292f61 block: move update request helpers into blk-mq.c
1ae0e3f5849b565c72b0c1ceede3ba11b363cd47 block: define io_batch structure
8217c40d68c33fe3a5c5020b39dcf72b5d688d1f block: add a struct io_batch argument to fops->iopoll()
2a3aac871f93a8d09136ca5856ac605a405066a9 sbitmap: add helper to clear a batch of tags
f900cab70eda12654e01655268e3e6e9bcbb4527 sbitmap: test bit before calling test_and_set_bit()
498bfc8f9233ade32812cd9ee45a3b32224ec151 block: add support for blk_mq_end_request_batch()
df2ead8d915ee65b899922eaeb059ad978c7b035 nvme: add support for batched completion of polled IO
3fc591ce9341e68f5479b8898af13d203fa76adb block: assign batch completion handler in blk_poll()
c638a604bccf1e3a13dcb2e1e7796cfe3f0e282a io_uring: utilize the io_batch infrastructure for more efficient polled IO
68b2be0c751c1348ffd4ac9284d927f4f8c5cafe nvme: wire up completion batching for the IRQ path
7201d3835ce1ee1104ca70f79eaa9b00d8e9faf2 net: decouple skb_frag_t from struct bio_vec
fad3cb71153c774b4924ae468784b967d3678fe3 block: add bvec_set_page() helper
093710e61a549042fb0788ce84708a500303bb5c block: add a DMA field to struct bio_vec
72f3f676f30205486a7735d6c27ad0ba958c072d block: add mq_ops method for DMA mapping bvecs
a9280357d96f7ea1e7789babe3fc9d6d914f5e51 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
0da2c171e58c513d2c44b74d23ec08c8311a26d1 nvme: add support for pre-mapped IO buffers
d997c5f4001031863de1c8c437bd2fcc6a4f79a2 block: handle fast path of bio splitting inline
6c3b455394b649a354b74f047f9d847856ed685f block: only check previous entry for plug merge attempt
00492d2fb23e0f8283fc4acaa1b66508bc67c627 block: rework plugging a bit

--===============0962421636757135365==--
