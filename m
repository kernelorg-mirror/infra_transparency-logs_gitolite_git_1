Content-Type: multipart/mixed; boundary="===============7638443954540438194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Oct 2024 15:49:35 -0000
Message-Id: <173021697539.2213676.3149403403868388965@gitolite.kernel.org>

--===============7638443954540438194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: f1be1788a32e8fa63416ad4518bbd1a85a825c9d
    new: 2f5a65ef30a636d5030917eebd283ac447a212af
    log: |
         e4e535bff2bc82bb49a633775f9834beeaa527db iov_iter: don't require contiguous pages in iov_iter_extract_bvec_pages
         2f5a65ef30a636d5030917eebd283ac447a212af block: add a bdev_limits helper
         
  - ref: refs/heads/for-next
    old: 8225fed519c0d701ddeb03132f0bd05bd6d09dda
    new: 0ddd639a890169ee8073efa8a142f91e90d917c9
    log: |
         e4e535bff2bc82bb49a633775f9834beeaa527db iov_iter: don't require contiguous pages in iov_iter_extract_bvec_pages
         2f5a65ef30a636d5030917eebd283ac447a212af block: add a bdev_limits helper
         ddf4ec224ac0dde25308c3ef6b7e081ac2553c4c io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         bf76c5ff4b39e13aaa62df8a4ffe91681cbd68ba io_uring: change io_get_ext_arg() to use uaccess begin + end
         0193cac14d22a6aedf456f292232d0f246a10fb8 io_uring: add support for fixed wait regions
         3e1c074bb7eac743d4e94d23b4bcd0a3008ba4db Merge branch 'for-6.13/block' into for-next
         0ddd639a890169ee8073efa8a142f91e90d917c9 Merge branch 'for-6.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-rsrc
    old: c660cec558b230537195ebb241a6e770092ca6d2
    new: 0ca3d8207653a72ffd66eb45d6ef18f61a1ef57d
    log: revlist-c660cec558b2-0ca3d8207653.txt
  - ref: refs/heads/io_uring-rsrc.3
    old: 0000000000000000000000000000000000000000
    new: 6a660351179109255ae971bb9883d20335a71d24

--===============7638443954540438194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c660cec558b2-0ca3d8207653.txt

ddf4ec224ac0dde25308c3ef6b7e081ac2553c4c io_uring: switch struct ext_arg from __kernel_timespec to timespec64
bf76c5ff4b39e13aaa62df8a4ffe91681cbd68ba io_uring: change io_get_ext_arg() to use uaccess begin + end
0193cac14d22a6aedf456f292232d0f246a10fb8 io_uring: add support for fixed wait regions
87db9786ad66a119ddf8ebb86b9ee9dabae37db8 Merge branch 'for-6.13/io_uring' into io_uring-rsrc.3
eae9c20a352949ddd14bf3d9d12e048d750a7a60 io_uring/nop: add support for testing registered files and buffers
2c741400342c010b851ff9a2c18fab28cb38ae60 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
ccc5528be3db1f7bd98a963b091bf6dc5db74680 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
b5921c32e1c60355075d136c3db9d56ec3ec4700 io_uring/splice: open code 2nd direct file assignment
fe41c99b3c101aba2e5898d3d13aa190fe2aee89 io_uring/rsrc: kill io_charge_rsrc_node()
49d0046c8a5c9bbc512f415aae11effca51ceb04 io_uring/rsrc: get rid of per-ring io_rsrc_node list
67f05e4952df059bb07c4e94ca749c9410887644 io_uring/rsrc: get rid of io_rsrc_node allocation cache
da3b50abc8d1b7d66081cca1c4d90956e80096ae io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
c9d5cfe7fcfaa5119af729971dda2b9b3814be8a io_uring: only initialize io_kiocb rsrc_nodes when needed
e490cdc2a262a7039a29591e254d37073c7e578e io_uring/rsrc: unify file and buffer resource tables
007c5ce510d8fb124a86ee7a33229622fd4f7cb9 io_uring/rsrc: add io_rsrc_node_lookup() helper
b3b9bfd788e9962d74ca8638e905bf703e764b66 io_uring/filetable: remove io_file_from_index() helper
d74851d21ded7e3680d309c8bd59795f00a6b578 io_uring/filetable: kill io_reset_alloc_hint() helper
825bc576506606a6c9cddec56455aaf5848741c6 io_uring/rsrc: add io_reset_rsrc_node() helper
a91ebfda7f05327a083a9cf54e506d1e955b5570 io_uring/rsrc: allow cloning at an offset
5001b3a91574bf1e2db75392dd16111a72b91512 io_uring/rsrc: allow cloning with node replacements
0ca3d8207653a72ffd66eb45d6ef18f61a1ef57d io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()

--===============7638443954540438194==--
