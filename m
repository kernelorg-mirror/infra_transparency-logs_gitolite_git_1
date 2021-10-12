From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Oct 2021 13:50:03 -0000
Message-Id: <163404660324.19660.11773615560382616331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: dbd4d92575adabfec2fdb00ab20bdf033d9ad85b
    new: 9ea5abc9a2aad2ee1ce1319723804dc057a66881
    log: |
         9fa32cfe017788f10a565abe59b77b822ddd1375 net: decouple skb_frag_t from struct bio_vec
         d63bee7a0e26223bca4583ceec20251c7e054211 block: add a DMA field to struct bio_vec
         968cf1571ae3883256c01c03276b60bd02e6eda4 block: add f_op->dma_map() helper
         47c72d91ac1ae653696ba7033a0dcaabc5579dbe io_uring: add IORING_REGISTER_MAP_BUFFERS
         9ea5abc9a2aad2ee1ce1319723804dc057a66881 nvme: add support for early DMA mapping
         
