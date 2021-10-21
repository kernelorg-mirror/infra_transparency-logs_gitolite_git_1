Content-Type: multipart/mixed; boundary="===============6217695391882830739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Oct 2021 15:50:05 -0000
Message-Id: <163483140531.4024.7191490479127434845@gitolite.kernel.org>

--===============6217695391882830739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 6549a874fb65e7ad4885d066ec314191cc137b52
    new: e94f68527a35271131cdf9d3fb4eb3c2513dc3d0
    log: |
         3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
         e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
         
  - ref: refs/heads/for-5.16/cdrom
    old: 9c03fee7e3fa01ca86d9d6195994cd9e6d24264b
    new: bbc3925cf696422492ebdaba386e61450fa2294c
    log: |
         bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
         
  - ref: refs/heads/for-5.16/drivers
    old: cbab6ae0d0bd7459e53443c878b2a5355ac89426
    new: 83b863f4a3f0de4ece7802d9121fed0c3e64145f
    log: |
         ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
         e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
         2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
         293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
         21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
         66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
         2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
         83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
         
  - ref: refs/heads/for-next
    old: ee4a8a291b2567540ead1ab5ff648b34a224380d
    new: f56806bde153a54e79b5cdc06a719ee81c56e23d
    log: revlist-ee4a8a291b25-f56806bde153.txt
  - ref: refs/heads/master
    old: 8e37395c3a5dceff62a5010ebbbc107f4145935c
    new: 2f111a6fd5b5297b4e92f53798ca086f7c7d33a4
    log: |
         011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
         293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
         c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
         98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
         1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
         515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
         2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
         
  - ref: refs/heads/perf-wip
    old: b676e2079074b06f362a33c1942977fa1b741fcd
    new: 9075cf3eda6a81817d42c0c1f39eee02c697482a
    log: revlist-b676e2079074-9075cf3eda6a.txt
  - ref: refs/heads/for-5.16/ki_complete
    old: 0000000000000000000000000000000000000000
    new: 665e97e2622645bcabc1af720b42544389a11702

--===============6217695391882830739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4a8a291b25-f56806bde153.txt

6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
c130efed2e5745e4d61206c6eb29b1d4246593de Merge branch 'for-5.16/block' into for-next
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
937739ef13cf9d38c6b95c8510ddfc62ec4990be Merge branch 'for-5.16/drivers' into for-next
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
a90adfe5ca7f781801b94b3b09fa47029bc1ec76 Merge branch 'for-5.16/drivers' into for-next
665e97e2622645bcabc1af720b42544389a11702 fs: replace the ki_complete two integer arguments with a single argument
f56806bde153a54e79b5cdc06a719ee81c56e23d Merge branch 'for-5.16/ki_complete' into for-next

--===============6217695391882830739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b676e2079074-9075cf3eda6a.txt

011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
937739ef13cf9d38c6b95c8510ddfc62ec4990be Merge branch 'for-5.16/drivers' into for-next
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
a90adfe5ca7f781801b94b3b09fa47029bc1ec76 Merge branch 'for-5.16/drivers' into for-next
665e97e2622645bcabc1af720b42544389a11702 fs: replace the ki_complete two integer arguments with a single argument
f56806bde153a54e79b5cdc06a719ee81c56e23d Merge branch 'for-5.16/ki_complete' into for-next
afc097548410bb13b55eceb31a78f4f630b43105 Merge branch 'for-next' into perf-wip
e2b54d0aa556a38be17df6fa8b5dea053b899fe1 block: optimise blkdev_bio_end_io()
ffd3c4bbd1b61ff7ca914465cb0517f64c3eada9 block: add optimised version bio_set_dev()
4db9de836527c6aadb01fbcb08b4b45eaa6eff6a block: add single bio async direct IO helper
6551b9d15bf895dbfddd26738191a67adaee5d4e block: add async version of bio_set_polled
cb6d786bd494b7da7e5752e46306674f0aa2aacd block: skip advance when async and not needed
feb22e5e12825b61a9dcd7b581bbfd7066d626d9 block: optimise blk_may_split for normal rw
59a762bd2e268009c539e662c42fe288bef7b494 block: optimise submit_bio_checks for normal rw
adf7aa6d153de7845b040be020db2bbf5dbd1d2f block: add rq_flags to struct blk_mq_alloc_data
914821fdbcbed0c394557f2447c9c8b465a3dc8b block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
d2c5504ac8a59c29e6dc5807b924bb3b2ac8d60a block: prefetch request to be initialized
834e1811b45b2234013756bc83460f3a7f146b14 block: re-flow blk_mq_rq_ctx_init()
d5b741ace78a6694f102f4a032a7cb0d7d2dff09 net: decouple skb_frag_t from struct bio_vec
e7f08acdb1a07ac7c87682a87883a9aadc843ce3 block: add bvec_set_page() helper
a4dc6117de11457b9d1351b11611061f07aabeb4 block: add a DMA field to struct bio_vec
9751c7ea3e0a9da006d1488b22c5b7293ae922ea block: add mq_ops method for DMA mapping bvecs
2be875983a1f60ce94766fa6b072fbac7b9435cc io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
cbe07c783414c5d403268f4ced03c205e5d9b5f1 nvme: add support for pre-mapped IO buffers
ba44b9c4220a92a51bc1a9cbe29848edbac31cd6 block: switch to atomic_t for request references
6fdec08dad565cc74ac251a178bdc6f1add071a5 nvme: don't copy fill bio_vec if we don't have to
2196067e6b88178266f6b18af22d1e06eda915a2 block: add mq_ops->queue_rqs hook
e0d6af1cdbe53382993475a5b73586a47a257d85 nvme: add support for mq_ops->queue_rqs()
9075cf3eda6a81817d42c0c1f39eee02c697482a block: use cached bdev size in read_iter

--===============6217695391882830739==--
