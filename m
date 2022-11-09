Content-Type: multipart/mixed; boundary="===============2381729137040423971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 09 Nov 2022 19:13:54 -0000
Message-Id: <166802123435.19881.17513568290510458616@gitolite.kernel.org>

--===============2381729137040423971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7476cc5394a10e982a4daa56079093a8b88e4bf3
    new: 58afab1a50e6f3105d3b103fda73209dd1f7ef44
    log: revlist-7476cc5394a1-58afab1a50e6.txt

--===============2381729137040423971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7476cc5394a1-58afab1a50e6.txt

5b2560c4c20e6d6933625b4b56f6843d6c7faf0f block: Fix some kernel-doc comments
0f0892356fa174bdd8bd655c820ee3658c4c9f01 mm: allow multiple error returns in try_grab_page()
4003f107fa2eabb0aab90e37a1ed7b74c6f0d132 mm: introduce FOLL_PCI_P2PDMA to gate getting PCI P2PDMA pages
d82076403cef7fcd1e7617c9db48bf21ebdc1f9c iov_iter: introduce iov_iter_get_pages_[alloc_]flags()
49580e690755d0e51ed7aa2c33225dd884fa738a block: add check when merging zone device pages
1567b49d1a4081ba7e1a0ff2dc39bc58c59f2a51 lib/scatterlist: add check when merging zone device pages
5e3e3f2e15df46abcab1959f93f214f778b6ec49 block: set FOLL_PCI_P2PDMA in __bio_iov_iter_get_pages()
7ee4ccf57484d260c37b29f9a48b65c4101403e8 block: set FOLL_PCI_P2PDMA in bio_map_user_iov()
7e9c7ef83d785236f5a8c3761dd053fae9b92fb8 PCI/P2PDMA: Allow userspace VMA allocations through sysfs
6d4338cb4070a762dba0cadee00b7ec206d9f868 ABI: sysfs-bus-pci: add documentation for p2pmem allocate
fc23bb3e88098f9489e6c0d2abd3c2255dc0f900 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6e52336c7d3f3c7a714e747e794a8876526f4f78 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
e73ecbb60cdd8f8e83e6baed7fdd5089252e773a lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
bfa1d373b69827a8616fb916136792038d86e174 md: factor out __md_set_array_info()
c09edadc8c5175124588de647d0bada82488880e md: introduce md_ro_state
46383ab76abd27d927a30c06eb45ec6d1aa6060f md/bitmap: Fix bitmap chunk size overflow issues
a00298f9b3b02741fb5da2314d8a5c699daad418 Add mddev->io_acct_cnt for raid0_quiesce
40c3addd642c6162b9cdd32729b43693e2664135 md/raid0, raid10: Don't set discard sectors for request queue
325782b7a57237e1e772aa6959851d2397d81726 md: fix a crash in mempool_free
becfe11f83af089c47b9fe544153d86cd4986f16 md/raid5: use bdev_write_cache instead of open coding it
58afab1a50e6f3105d3b103fda73209dd1f7ef44 md/raid1: stop mdx_raid1 thread when raid1 array run failed

--===============2381729137040423971==--
