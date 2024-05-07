Content-Type: multipart/mixed; boundary="===============1772648753539926963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 07 May 2024 14:12:20 -0000
Message-Id: <171509114009.22750.2131060459809224673@gitolite.kernel.org>

--===============1772648753539926963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 6fd891b7248d0b825dbff6454be21f60c7ba1fb0
    new: 8d1d97bdad7cd6926bd7fac41a999b03830b31a3
    log: revlist-6fd891b7248d-8d1d97bdad7c.txt

--===============1772648753539926963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd891b7248d-8d1d97bdad7c.txt

cb85ed7c1a8d50141b002ca753ad12115988c924 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f223d564233641c42c746018e850bb1315312fd9 f2fs: fix to add missing iput() in gc_data_segment()
a0871c7b756115cbcf8d8753e9023fd22a3bcad2 f2fs: fix to do sanity check on i_nid for inline_data inode
4ea0d6b30bf04077e0883058619ea9245733d2c9 f2fs: compress: fix to update i_compr_blocks correctly
53fbab7c585a38f7cb8f20e3f9a836e6ee46b219 f2fs: compress: fix error path of inc_valid_block_count()
b29c38313ba6c522807309b0013aeaa3f255c674 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
e9f9efb12b791500e389360e15abd8bd571019ef f2fs: compress: fix to cover {reserve, release}_compress_blocks() w/ cp_rwsem lock
77dd7c875d21ac6a532e755d6e90978478f5df10 f2fs: compress: don't allow unaligned truncation on released compress inode
28aee6e3bf269b823662b895beec0c9ffab1ad4c f2fs: remove unused GC_FAILURE_PIN
d8a67a64bebf3e7e4f2254eacf7cdba633119530 f2fs: fix to limit gc_pin_file_threshold
62c131b16f830e5d4316d7eb20d1c049cd1bff97 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
7cad696baed49c7d94a401f664fd9d3679192e35 f2fs: use f2fs_{err, info}_ratelimited() for cleanup
e71a20d2627f2e015fbd27e943c9ecdc39719851 f2fs: fix to cover read extent cache access with lock
8d1d97bdad7cd6926bd7fac41a999b03830b31a3 f2fs: fix to avoid racing in between buffered read and OPU dio write

--===============1772648753539926963==--
