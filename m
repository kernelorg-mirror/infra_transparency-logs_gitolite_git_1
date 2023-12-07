From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 07 Dec 2023 07:44:04 -0000
Message-Id: <170193504471.10826.12449513645632367164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 50af5d12f7e24b85fc10270d7700f4aa1b20b8e4
    new: b7a2768a1cc3de8947b1fe4b1084de2f5464c606
    log: |
         84de14baf81675a98dc0fe617a93eacf9a417de3 RDMA/siw: Move tx_cpu ahead
         51ac45a6636221d94e0b840cb8dd3d08b3622d64 RDMA/siw: Reduce memory usage of struct siw_rx_stream
         0b988c1bee28b48f7e4f264ff17d0d3e8817aa69 RDMA/siw: Set qp_state in siw_query_qp
         b7a2768a1cc3de8947b1fe4b1084de2f5464c606 RDMA/siw: Call orq_get_current if possible
         
  - ref: refs/heads/wip/leon-for-rc
    old: 2b78832f50c4d711e161b166d7d8790968051546
    new: e3e82fcb79eeb3f1a88a89f676831773caff514a
    log: |
         4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
         0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
         03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
         e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
         
