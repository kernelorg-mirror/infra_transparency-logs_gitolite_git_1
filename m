Content-Type: multipart/mixed; boundary="===============1478755144287193658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 16 Dec 2025 19:25:59 -0000
Message-Id: <176591315936.2267600.11852469624039031616@gitolite.kernel.org>

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 0f7077f72ea3fb6c9ecdc329480d3de7bedfd479
    new: 9989715ce643563c5bfcf0e25e37fbad759eb333
    log: revlist-0f7077f72ea3-9989715ce643.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 54ba51608609a9044f742cc087de01ffd2d2c90f
    new: 79c4ddcb280d03a8ce35a80e437a7080716594a4
    log: revlist-54ba51608609-79c4ddcb280d.txt
  - ref: refs/heads/fuse-iomap-cache
    old: c7a8036eed06e8835804b25695eded16f847d8ad
    new: 708de67327ad40670cd31f4434d92f01a88e4b77
    log: revlist-c7a8036eed06-708de67327ad.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: a151b21b9f6f3ba4b9dd4a930755fa11a008a78a
    new: 039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb
    log: revlist-a151b21b9f6f-039bcf80e107.txt
  - ref: refs/heads/fuse-root-nodeid
    old: a604dfa8c925de35535d00f19da68c7395ce219a
    new: 97b34b31480fcaabf61a431f51b63f8b26be8895
    log: revlist-a604dfa8c925-97b34b31480f.txt
  - ref: refs/heads/fuse-service-container
    old: cb40fe03232eb70976f4c8e8f1b3b8ecfa9f0ba7
    new: 66520f135c9f540597719a2f15c44aa2b8d04924
    log: revlist-cb40fe03232e-66520f135c9f.txt
  - ref: refs/heads/master
    old: f1a375e1f789ae6637d18c4cb699cc2b609ddd17
    new: a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c
    log: |
         4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
         f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
         7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
         e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
         c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
         4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
         a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
         
  - ref: refs/tags/origin/master_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 5283a9d86a9f9ad83567949af6b4bc088bd3bb55
  - ref: refs/tags/fuse-iomap-fileio_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 07a8ba083478418b10fe36af9be7b9832b245268
  - ref: refs/tags/fuse-root-nodeid_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 37a2058696109cb6021cf404b87f91477bc850ed
  - ref: refs/tags/fuse-iomap-attrs_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: b70ed6991b9a45205906b3eab1d94200258385df
  - ref: refs/tags/fuse-iomap-cache_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: cdedc5bc53ebb0d3aab8817195848c2697c1b0ef
  - ref: refs/tags/fuse-service-container_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 38a90463ca473ab092790b25bc3aa82ffb84d0bd
  - ref: refs/tags/djwong-wtf_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: de7eb392c6fca053da924678367cac460b4f2775

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7077f72ea3-9989715ce643.txt

4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
200b80431530af4352df5714491b6b483937cea8 libfuse: bump kernel and library ABI versions
4d06257c584324d0f538164c8d45aa938de81378 libfuse: wait in do_destroy until all open files are closed
9dd830969b7f3c337e04df4bc8d5231fb24b8d56 libfuse: add kernel gates for FUSE_IOMAP
3760486be68eff192fd088cdd256fe2f5432a0ec libfuse: add fuse commands for iomap_begin and end
c1c1bc45d84db69e820817509b7a332c7fc8563c libfuse: add upper level iomap commands
6027a649239ab4fe76142e87e99af311c180253c libfuse: add a lowlevel notification to add a new device to iomap
927def11b6a232e049d5e4ae9f23d62ce01da873 libfuse: add upper-level iomap add device function
14a34631e19b941fc9e68c08abc550b12c174364 libfuse: add iomap ioend low level handler
2155f212c4fa47bc36c28dc3d914aac25f0d3d0a libfuse: add upper level iomap ioend commands
9a7f2407a6925f49c73bafbe66390084150167f9 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
354b26e8cefc02c8b77dc244a1e0a55bf7925db8 libfuse: connect high level fuse library to fuse_reply_attr_iflags
55a83af9ea7918e012f976f00651e35544bc653d libfuse: support direct I/O through iomap
39e885e9596ccd532048c9d774491f21296a54eb libfuse: don't allow hardlinking of iomap files in the upper level fuse library
de0c4626492c6921e93ca909578e41f7419717fe libfuse: allow discovery of the kernel's iomap capabilities
538a1b86fca295610d0bc33b583d6071c73470ea libfuse: add lower level iomap_config implementation
7825ea95d41c3a8700ac11d1c5cfb6b2fc220966 libfuse: add upper level iomap_config implementation
ae7f49b3e94832fb176e2632304c3999b695461e libfuse: add low level code to invalidate iomap block device ranges
999bb747688797ae98f6d9f1f73f0bd4aad0d085 libfuse: add upper-level API to invalidate parts of an iomap block device
61d0325f76a63be311f0f71e398c42e6b19969e2 libfuse: add atomic write support
b55be4057d638c4e9c9b83fbfddfc6ed4318fc98 libfuse: create a helper to transform an open regular file into an open loopdev
cb7bae83d97885a482d157087b02d660f4f6d009 libfuse: add swapfile support for iomap files
665e836c5f208f01db83902d92c488c29552a1ba libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
97b34b31480fcaabf61a431f51b63f8b26be8895 libfuse: allow root_nodeid mount option
c0204e2c7a6c4d9f64b0e35dddd9cd55089f1342 libfuse: add strictatime/lazytime mount options
08c1bf1fdb86a59762da63c07d52918f83351eb3 libfuse: set sync, immutable, and append when loading files
bb20147bea58b4e7f9b80e4c73532c7424e70a9f libfuse: wire up FUSE_SYNCFS to the low level library
79c4ddcb280d03a8ce35a80e437a7080716594a4 libfuse: add syncfs support to the upper library
c6727a236311a09dc7bdcd4adcfb01d1421a78fd libfuse: enable iomap cache management for lowlevel fuse
1e1e819ce517d9e5ba8d823bd0405e97b58e0cc4 libfuse: add upper-level iomap cache management
708de67327ad40670cd31f4434d92f01a88e4b77 libfuse: enable iomap
1cc23a5bb5f3138ce627a2735bb344ad54925f14 libfuse: add systemd/inetd socket service mounting helper
b57cdbebab580320b181fefaff0db8114af6545e libfuse: integrate fuse services into mount.fuse3
0dc7d8de1e3bd11fa54543c61c3a93e06e29c953 libfuse: delegate iomap privilege from mount.service to fuse services
742a30faf890ccf53a8b3bfe4b1edccdf4a773ad libfuse: enable setting iomap block device block size
66520f135c9f540597719a2f15c44aa2b8d04924 fuservicemount: create loop devices for regular files
a81669b6e04fb4d851c311193e95ec387e3d7a8d libfuse: import packaging
9989715ce643563c5bfcf0e25e37fbad759eb333 libfuse: modify debian packaging for development tree

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ba51608609-79c4ddcb280d.txt

4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
200b80431530af4352df5714491b6b483937cea8 libfuse: bump kernel and library ABI versions
4d06257c584324d0f538164c8d45aa938de81378 libfuse: wait in do_destroy until all open files are closed
9dd830969b7f3c337e04df4bc8d5231fb24b8d56 libfuse: add kernel gates for FUSE_IOMAP
3760486be68eff192fd088cdd256fe2f5432a0ec libfuse: add fuse commands for iomap_begin and end
c1c1bc45d84db69e820817509b7a332c7fc8563c libfuse: add upper level iomap commands
6027a649239ab4fe76142e87e99af311c180253c libfuse: add a lowlevel notification to add a new device to iomap
927def11b6a232e049d5e4ae9f23d62ce01da873 libfuse: add upper-level iomap add device function
14a34631e19b941fc9e68c08abc550b12c174364 libfuse: add iomap ioend low level handler
2155f212c4fa47bc36c28dc3d914aac25f0d3d0a libfuse: add upper level iomap ioend commands
9a7f2407a6925f49c73bafbe66390084150167f9 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
354b26e8cefc02c8b77dc244a1e0a55bf7925db8 libfuse: connect high level fuse library to fuse_reply_attr_iflags
55a83af9ea7918e012f976f00651e35544bc653d libfuse: support direct I/O through iomap
39e885e9596ccd532048c9d774491f21296a54eb libfuse: don't allow hardlinking of iomap files in the upper level fuse library
de0c4626492c6921e93ca909578e41f7419717fe libfuse: allow discovery of the kernel's iomap capabilities
538a1b86fca295610d0bc33b583d6071c73470ea libfuse: add lower level iomap_config implementation
7825ea95d41c3a8700ac11d1c5cfb6b2fc220966 libfuse: add upper level iomap_config implementation
ae7f49b3e94832fb176e2632304c3999b695461e libfuse: add low level code to invalidate iomap block device ranges
999bb747688797ae98f6d9f1f73f0bd4aad0d085 libfuse: add upper-level API to invalidate parts of an iomap block device
61d0325f76a63be311f0f71e398c42e6b19969e2 libfuse: add atomic write support
b55be4057d638c4e9c9b83fbfddfc6ed4318fc98 libfuse: create a helper to transform an open regular file into an open loopdev
cb7bae83d97885a482d157087b02d660f4f6d009 libfuse: add swapfile support for iomap files
665e836c5f208f01db83902d92c488c29552a1ba libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
97b34b31480fcaabf61a431f51b63f8b26be8895 libfuse: allow root_nodeid mount option
c0204e2c7a6c4d9f64b0e35dddd9cd55089f1342 libfuse: add strictatime/lazytime mount options
08c1bf1fdb86a59762da63c07d52918f83351eb3 libfuse: set sync, immutable, and append when loading files
bb20147bea58b4e7f9b80e4c73532c7424e70a9f libfuse: wire up FUSE_SYNCFS to the low level library
79c4ddcb280d03a8ce35a80e437a7080716594a4 libfuse: add syncfs support to the upper library

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a8036eed06-708de67327ad.txt

4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
200b80431530af4352df5714491b6b483937cea8 libfuse: bump kernel and library ABI versions
4d06257c584324d0f538164c8d45aa938de81378 libfuse: wait in do_destroy until all open files are closed
9dd830969b7f3c337e04df4bc8d5231fb24b8d56 libfuse: add kernel gates for FUSE_IOMAP
3760486be68eff192fd088cdd256fe2f5432a0ec libfuse: add fuse commands for iomap_begin and end
c1c1bc45d84db69e820817509b7a332c7fc8563c libfuse: add upper level iomap commands
6027a649239ab4fe76142e87e99af311c180253c libfuse: add a lowlevel notification to add a new device to iomap
927def11b6a232e049d5e4ae9f23d62ce01da873 libfuse: add upper-level iomap add device function
14a34631e19b941fc9e68c08abc550b12c174364 libfuse: add iomap ioend low level handler
2155f212c4fa47bc36c28dc3d914aac25f0d3d0a libfuse: add upper level iomap ioend commands
9a7f2407a6925f49c73bafbe66390084150167f9 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
354b26e8cefc02c8b77dc244a1e0a55bf7925db8 libfuse: connect high level fuse library to fuse_reply_attr_iflags
55a83af9ea7918e012f976f00651e35544bc653d libfuse: support direct I/O through iomap
39e885e9596ccd532048c9d774491f21296a54eb libfuse: don't allow hardlinking of iomap files in the upper level fuse library
de0c4626492c6921e93ca909578e41f7419717fe libfuse: allow discovery of the kernel's iomap capabilities
538a1b86fca295610d0bc33b583d6071c73470ea libfuse: add lower level iomap_config implementation
7825ea95d41c3a8700ac11d1c5cfb6b2fc220966 libfuse: add upper level iomap_config implementation
ae7f49b3e94832fb176e2632304c3999b695461e libfuse: add low level code to invalidate iomap block device ranges
999bb747688797ae98f6d9f1f73f0bd4aad0d085 libfuse: add upper-level API to invalidate parts of an iomap block device
61d0325f76a63be311f0f71e398c42e6b19969e2 libfuse: add atomic write support
b55be4057d638c4e9c9b83fbfddfc6ed4318fc98 libfuse: create a helper to transform an open regular file into an open loopdev
cb7bae83d97885a482d157087b02d660f4f6d009 libfuse: add swapfile support for iomap files
665e836c5f208f01db83902d92c488c29552a1ba libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
97b34b31480fcaabf61a431f51b63f8b26be8895 libfuse: allow root_nodeid mount option
c0204e2c7a6c4d9f64b0e35dddd9cd55089f1342 libfuse: add strictatime/lazytime mount options
08c1bf1fdb86a59762da63c07d52918f83351eb3 libfuse: set sync, immutable, and append when loading files
bb20147bea58b4e7f9b80e4c73532c7424e70a9f libfuse: wire up FUSE_SYNCFS to the low level library
79c4ddcb280d03a8ce35a80e437a7080716594a4 libfuse: add syncfs support to the upper library
c6727a236311a09dc7bdcd4adcfb01d1421a78fd libfuse: enable iomap cache management for lowlevel fuse
1e1e819ce517d9e5ba8d823bd0405e97b58e0cc4 libfuse: add upper-level iomap cache management
708de67327ad40670cd31f4434d92f01a88e4b77 libfuse: enable iomap

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a151b21b9f6f-039bcf80e107.txt

4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
200b80431530af4352df5714491b6b483937cea8 libfuse: bump kernel and library ABI versions
4d06257c584324d0f538164c8d45aa938de81378 libfuse: wait in do_destroy until all open files are closed
9dd830969b7f3c337e04df4bc8d5231fb24b8d56 libfuse: add kernel gates for FUSE_IOMAP
3760486be68eff192fd088cdd256fe2f5432a0ec libfuse: add fuse commands for iomap_begin and end
c1c1bc45d84db69e820817509b7a332c7fc8563c libfuse: add upper level iomap commands
6027a649239ab4fe76142e87e99af311c180253c libfuse: add a lowlevel notification to add a new device to iomap
927def11b6a232e049d5e4ae9f23d62ce01da873 libfuse: add upper-level iomap add device function
14a34631e19b941fc9e68c08abc550b12c174364 libfuse: add iomap ioend low level handler
2155f212c4fa47bc36c28dc3d914aac25f0d3d0a libfuse: add upper level iomap ioend commands
9a7f2407a6925f49c73bafbe66390084150167f9 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
354b26e8cefc02c8b77dc244a1e0a55bf7925db8 libfuse: connect high level fuse library to fuse_reply_attr_iflags
55a83af9ea7918e012f976f00651e35544bc653d libfuse: support direct I/O through iomap
39e885e9596ccd532048c9d774491f21296a54eb libfuse: don't allow hardlinking of iomap files in the upper level fuse library
de0c4626492c6921e93ca909578e41f7419717fe libfuse: allow discovery of the kernel's iomap capabilities
538a1b86fca295610d0bc33b583d6071c73470ea libfuse: add lower level iomap_config implementation
7825ea95d41c3a8700ac11d1c5cfb6b2fc220966 libfuse: add upper level iomap_config implementation
ae7f49b3e94832fb176e2632304c3999b695461e libfuse: add low level code to invalidate iomap block device ranges
999bb747688797ae98f6d9f1f73f0bd4aad0d085 libfuse: add upper-level API to invalidate parts of an iomap block device
61d0325f76a63be311f0f71e398c42e6b19969e2 libfuse: add atomic write support
b55be4057d638c4e9c9b83fbfddfc6ed4318fc98 libfuse: create a helper to transform an open regular file into an open loopdev
cb7bae83d97885a482d157087b02d660f4f6d009 libfuse: add swapfile support for iomap files
665e836c5f208f01db83902d92c488c29552a1ba libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a604dfa8c925-97b34b31480f.txt

4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
200b80431530af4352df5714491b6b483937cea8 libfuse: bump kernel and library ABI versions
4d06257c584324d0f538164c8d45aa938de81378 libfuse: wait in do_destroy until all open files are closed
9dd830969b7f3c337e04df4bc8d5231fb24b8d56 libfuse: add kernel gates for FUSE_IOMAP
3760486be68eff192fd088cdd256fe2f5432a0ec libfuse: add fuse commands for iomap_begin and end
c1c1bc45d84db69e820817509b7a332c7fc8563c libfuse: add upper level iomap commands
6027a649239ab4fe76142e87e99af311c180253c libfuse: add a lowlevel notification to add a new device to iomap
927def11b6a232e049d5e4ae9f23d62ce01da873 libfuse: add upper-level iomap add device function
14a34631e19b941fc9e68c08abc550b12c174364 libfuse: add iomap ioend low level handler
2155f212c4fa47bc36c28dc3d914aac25f0d3d0a libfuse: add upper level iomap ioend commands
9a7f2407a6925f49c73bafbe66390084150167f9 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
354b26e8cefc02c8b77dc244a1e0a55bf7925db8 libfuse: connect high level fuse library to fuse_reply_attr_iflags
55a83af9ea7918e012f976f00651e35544bc653d libfuse: support direct I/O through iomap
39e885e9596ccd532048c9d774491f21296a54eb libfuse: don't allow hardlinking of iomap files in the upper level fuse library
de0c4626492c6921e93ca909578e41f7419717fe libfuse: allow discovery of the kernel's iomap capabilities
538a1b86fca295610d0bc33b583d6071c73470ea libfuse: add lower level iomap_config implementation
7825ea95d41c3a8700ac11d1c5cfb6b2fc220966 libfuse: add upper level iomap_config implementation
ae7f49b3e94832fb176e2632304c3999b695461e libfuse: add low level code to invalidate iomap block device ranges
999bb747688797ae98f6d9f1f73f0bd4aad0d085 libfuse: add upper-level API to invalidate parts of an iomap block device
61d0325f76a63be311f0f71e398c42e6b19969e2 libfuse: add atomic write support
b55be4057d638c4e9c9b83fbfddfc6ed4318fc98 libfuse: create a helper to transform an open regular file into an open loopdev
cb7bae83d97885a482d157087b02d660f4f6d009 libfuse: add swapfile support for iomap files
665e836c5f208f01db83902d92c488c29552a1ba libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
97b34b31480fcaabf61a431f51b63f8b26be8895 libfuse: allow root_nodeid mount option

--===============1478755144287193658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb40fe03232e-66520f135c9f.txt

4ed0ed7adcf74bc266de79869c5952cc8a1af287 fuse-io-uring: fix narrowing integer conversion of commit_id
f96ec67050a6530b71a624140c36676495521f84 build(deps): bump github/codeql-action from 4.31.5 to 4.31.6
7bf09951de7afc5f72e30ebc7eaec32720bdaa2c Don't yield zero d_ino with adaptive readdirplus
e1525c4361f38278ad1b08595d7f9db37923b5ea Clarify that use_ino takes priority over FUSE_FILL_DIR_PLUS
c2fb67471e23ac70ed1cf56904199380ac7574a9 build(deps): bump actions/checkout from 6.0.0 to 6.0.1
4f81b84d604e57a7c0bd33af375c4405d2ff689e build(deps): bump github/codeql-action from 4.31.6 to 4.31.7
a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c Update fusermount.c
200b80431530af4352df5714491b6b483937cea8 libfuse: bump kernel and library ABI versions
4d06257c584324d0f538164c8d45aa938de81378 libfuse: wait in do_destroy until all open files are closed
9dd830969b7f3c337e04df4bc8d5231fb24b8d56 libfuse: add kernel gates for FUSE_IOMAP
3760486be68eff192fd088cdd256fe2f5432a0ec libfuse: add fuse commands for iomap_begin and end
c1c1bc45d84db69e820817509b7a332c7fc8563c libfuse: add upper level iomap commands
6027a649239ab4fe76142e87e99af311c180253c libfuse: add a lowlevel notification to add a new device to iomap
927def11b6a232e049d5e4ae9f23d62ce01da873 libfuse: add upper-level iomap add device function
14a34631e19b941fc9e68c08abc550b12c174364 libfuse: add iomap ioend low level handler
2155f212c4fa47bc36c28dc3d914aac25f0d3d0a libfuse: add upper level iomap ioend commands
9a7f2407a6925f49c73bafbe66390084150167f9 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
354b26e8cefc02c8b77dc244a1e0a55bf7925db8 libfuse: connect high level fuse library to fuse_reply_attr_iflags
55a83af9ea7918e012f976f00651e35544bc653d libfuse: support direct I/O through iomap
39e885e9596ccd532048c9d774491f21296a54eb libfuse: don't allow hardlinking of iomap files in the upper level fuse library
de0c4626492c6921e93ca909578e41f7419717fe libfuse: allow discovery of the kernel's iomap capabilities
538a1b86fca295610d0bc33b583d6071c73470ea libfuse: add lower level iomap_config implementation
7825ea95d41c3a8700ac11d1c5cfb6b2fc220966 libfuse: add upper level iomap_config implementation
ae7f49b3e94832fb176e2632304c3999b695461e libfuse: add low level code to invalidate iomap block device ranges
999bb747688797ae98f6d9f1f73f0bd4aad0d085 libfuse: add upper-level API to invalidate parts of an iomap block device
61d0325f76a63be311f0f71e398c42e6b19969e2 libfuse: add atomic write support
b55be4057d638c4e9c9b83fbfddfc6ed4318fc98 libfuse: create a helper to transform an open regular file into an open loopdev
cb7bae83d97885a482d157087b02d660f4f6d009 libfuse: add swapfile support for iomap files
665e836c5f208f01db83902d92c488c29552a1ba libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
97b34b31480fcaabf61a431f51b63f8b26be8895 libfuse: allow root_nodeid mount option
c0204e2c7a6c4d9f64b0e35dddd9cd55089f1342 libfuse: add strictatime/lazytime mount options
08c1bf1fdb86a59762da63c07d52918f83351eb3 libfuse: set sync, immutable, and append when loading files
bb20147bea58b4e7f9b80e4c73532c7424e70a9f libfuse: wire up FUSE_SYNCFS to the low level library
79c4ddcb280d03a8ce35a80e437a7080716594a4 libfuse: add syncfs support to the upper library
c6727a236311a09dc7bdcd4adcfb01d1421a78fd libfuse: enable iomap cache management for lowlevel fuse
1e1e819ce517d9e5ba8d823bd0405e97b58e0cc4 libfuse: add upper-level iomap cache management
708de67327ad40670cd31f4434d92f01a88e4b77 libfuse: enable iomap
1cc23a5bb5f3138ce627a2735bb344ad54925f14 libfuse: add systemd/inetd socket service mounting helper
b57cdbebab580320b181fefaff0db8114af6545e libfuse: integrate fuse services into mount.fuse3
0dc7d8de1e3bd11fa54543c61c3a93e06e29c953 libfuse: delegate iomap privilege from mount.service to fuse services
742a30faf890ccf53a8b3bfe4b1edccdf4a773ad libfuse: enable setting iomap block device block size
66520f135c9f540597719a2f15c44aa2b8d04924 fuservicemount: create loop devices for regular files

--===============1478755144287193658==--
