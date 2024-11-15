From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Nov 2024 17:49:35 -0000
Message-Id: <173169297573.2378520.14768675027511959893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.8
    old: 7730fb60d281d071ce3d2373297cb6bc94903a05
    new: 627b1d794b0057abed78f0120b825200459c42d1
    log: |
         3a93bdc347edc80a4d468073c25c39c6b765f384 mm/filemap: add read support for RWF_UNCACHED
         9ec180151f8529678c730b842b50961c65cf9ae0 mm/filemap: drop uncached pages when writeback completes
         97d81e6df07bc707bec79680d993720f928bdc93 mm/filemap: make buffered writes work with RWF_UNCACHED
         529799f730edf0d63e7e5f0becaa148dadf0cf2b mm/filemap: add filemap_fdatawrite_range_kick() helper
         16b4346b8563438237e653a49fd459352d3146a8 mm: add FGP_UNCACHED folio creation flag
         6ed60ee4102f1c6bbf5d2c180b9c8c176b9f4b01 ext4: add RWF_UNCACHED write support
         c17d51a55ecd12bb603981f53234803beb64af6b iomap: make buffered writes work with RWF_UNCACHED
         a678103d1422c5a27b3471c5ad598dd9c4153884 xfs: punt uncached write completions to the completion wq
         bee192f0af0a20ea272d3f5939f20f0e210406be xfs: flag as supporting FOP_UNCACHED
         f2f7f277de81896e6a41db4df92f95faff20d104 btrfs: add support for uncached writes
         627b1d794b0057abed78f0120b825200459c42d1 block: support uncached IO
         
  - ref: refs/heads/for-6.13/io_uring
    old: d23381e2a4094723ed8fb03b7c35aeec451e3747
    new: 0e4103d4a53634ef00214a688a724689a93b702b
    log: |
         56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
         68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
         3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
         83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
         dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
         93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
         0e4103d4a53634ef00214a688a724689a93b702b io_uring: restore back registered wait arguments
         
  - ref: refs/heads/for-next
    old: b471b972707c4b6462c8cd1a167783cc3322a225
    new: 89faaff5bb94e2891cacb4a3a2e23698ade672d3
    log: |
         56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
         68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
         3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
         83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
         dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
         93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
         0e4103d4a53634ef00214a688a724689a93b702b io_uring: restore back registered wait arguments
         89faaff5bb94e2891cacb4a3a2e23698ade672d3 Merge branch 'for-6.13/io_uring' into for-next
         
