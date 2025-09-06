Content-Type: multipart/mixed; boundary="===============2789467977379327176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 06 Sep 2025 03:32:06 -0000
Message-Id: <175712952699.3795262.14477280404542382471@gitolite.kernel.org>

--===============2789467977379327176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-fixes
    old: 041f1579c6b0bfe492b509408393a8a05bddeba8
    new: f85107d9470b50cce1cae0ac93cca930bbd9f5d7
    log: |
         a63fc71a55038f49671eb56d0ade99a48ad8d7ab tests: move struct size assertions into a test
         8b8ce5a8242e78db4f1d22437d8e1f015d71765f build(deps): bump github/codeql-action from 3.29.8 to 3.29.10
         bd8d8cdda9a5f520b7decfe98fafe540992ecb87 io-uring startup: Fix spinning and variable read
         210d92f66b128b229c5803d6f430f346d690feb0 fuse-io-uring: Fix double count of ring_pool->failed_threads
         253ea916fd5122e1c182cb3ffbff1ac2eeea3991 fuse-io-uring: Release io-uring resources on io-uring startup failure
         d52ae4f9d44d7e08375bfacac0bc7cc02ad1b54b Allow applications to retrieve the req payload (io-uring only)
         7e6cdc754ae82706435e8bdd8e98d0f4f6cf9881 send_reply_uring: Avoid memcpy if src and dest are identical
         c7c5dbe7cfa5c956ecb36ed69e13eae62a8f4966 Fix passthrough_hp.cc indentation
         f85107d9470b50cce1cae0ac93cca930bbd9f5d7 libfuse: don't put HAVE_STATX in a public header
         
  - ref: refs/heads/fuse-iomap-attrs
    old: 2fce88bf3674cf1df9c7bc938a4f6bb7da91f41e
    new: f1ed56107a710ea4f72ab4ea22aeb895de9e9e8e
    log: revlist-2fce88bf3674-f1ed56107a71.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 5b52f1e011b83e432bad48b83424b3c5644f586c
    new: b83026a2b8feb37b1fac6d627f67009b80852ec1
    log: revlist-5b52f1e011b8-b83026a2b8fe.txt
  - ref: refs/heads/master
    old: 42b9b3bbb71d38be6a5670bbd0948cf406c1573c
    new: c7c5dbe7cfa5c956ecb36ed69e13eae62a8f4966
    log: |
         a63fc71a55038f49671eb56d0ade99a48ad8d7ab tests: move struct size assertions into a test
         8b8ce5a8242e78db4f1d22437d8e1f015d71765f build(deps): bump github/codeql-action from 3.29.8 to 3.29.10
         bd8d8cdda9a5f520b7decfe98fafe540992ecb87 io-uring startup: Fix spinning and variable read
         210d92f66b128b229c5803d6f430f346d690feb0 fuse-io-uring: Fix double count of ring_pool->failed_threads
         253ea916fd5122e1c182cb3ffbff1ac2eeea3991 fuse-io-uring: Release io-uring resources on io-uring startup failure
         d52ae4f9d44d7e08375bfacac0bc7cc02ad1b54b Allow applications to retrieve the req payload (io-uring only)
         7e6cdc754ae82706435e8bdd8e98d0f4f6cf9881 send_reply_uring: Avoid memcpy if src and dest are identical
         c7c5dbe7cfa5c956ecb36ed69e13eae62a8f4966 Fix passthrough_hp.cc indentation
         
  - ref: refs/tags/origin/master_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: d78d69b25a482e4cced14fb5bdecae62b5c1d097
  - ref: refs/tags/fuse-fixes_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 4a3ad07042b02cbefe377f2187e74ef6da4d0ba0
  - ref: refs/heads/fuse-iomap-fileio
    old: 0000000000000000000000000000000000000000
    new: d31270a4c89e2ba3ccca96694732244057f80dcc
  - ref: refs/tags/fuse-iomap-fileio_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: a00d12707cbcffdcb940af854a5260cf02cf359a
  - ref: refs/heads/fuse-root-nodeid
    old: 0000000000000000000000000000000000000000
    new: 7fe3326d781538c76218ddbf5ba234a41b00ef0e
  - ref: refs/tags/fuse-root-nodeid_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 8b16153e89537f97baa2b90d8e430fd590c25c94
  - ref: refs/tags/fuse-iomap-attrs_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 3b36cf14d7f82cd0efe218be9b87b76b1154604e
  - ref: refs/tags/fuse-iomap-cache_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: c817f9dcdfa8509ba9f7de9823641ffc4febe691
  - ref: refs/heads/fuse-service-container
    old: 0000000000000000000000000000000000000000
    new: a848154f82851f549013ed9b7c8c56959d389c1b
  - ref: refs/tags/fuse-service-container_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 7f08e4b006271f34820d6479e08894711e9669e3

--===============2789467977379327176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fce88bf3674-f1ed56107a71.txt

a63fc71a55038f49671eb56d0ade99a48ad8d7ab tests: move struct size assertions into a test
8b8ce5a8242e78db4f1d22437d8e1f015d71765f build(deps): bump github/codeql-action from 3.29.8 to 3.29.10
bd8d8cdda9a5f520b7decfe98fafe540992ecb87 io-uring startup: Fix spinning and variable read
210d92f66b128b229c5803d6f430f346d690feb0 fuse-io-uring: Fix double count of ring_pool->failed_threads
253ea916fd5122e1c182cb3ffbff1ac2eeea3991 fuse-io-uring: Release io-uring resources on io-uring startup failure
d52ae4f9d44d7e08375bfacac0bc7cc02ad1b54b Allow applications to retrieve the req payload (io-uring only)
7e6cdc754ae82706435e8bdd8e98d0f4f6cf9881 send_reply_uring: Avoid memcpy if src and dest are identical
c7c5dbe7cfa5c956ecb36ed69e13eae62a8f4966 Fix passthrough_hp.cc indentation
f85107d9470b50cce1cae0ac93cca930bbd9f5d7 libfuse: don't put HAVE_STATX in a public header
e659465447a1ccf17a0e772cd69997df767ed21b libfuse: bump kernel and library ABI versions
d5fbb0f18478d8fb065d4f1006bbea0854954b57 libfuse: add kernel gates for FUSE_IOMAP
91a1198b94292c09454a55e07ae16bc228bbbee3 libfuse: add fuse commands for iomap_begin and end
9bc9c31078dbe82c256ade248c90ce4b5851f4e2 libfuse: add upper level iomap commands
dc7fa8b509101e00f4458b145cdb2c51b63ef9a1 libfuse: add a lowlevel notification to add a new device to iomap
1f443ffffb2eb978899a8bff7dfe7b892415c01a libfuse: add upper-level iomap add device function
9c0338518b9bb31719e627bdfa3ea4a5f86fbae6 libfuse: add iomap ioend low level handler
d3aed7c17ad7d066d28f43cf65a6f3d7dba54f2b libfuse: add upper level iomap ioend commands
265917b5a0ff8207ada7bd5fbb1b792935848227 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
55e34f7c27370b0bc24d4dd341cf915534b87fcf libfuse: connect high level fuse library to fuse_reply_attr_iflags
f1920e3c35792fa10f91b17d996b70c358bb511d libfuse: support direct I/O through iomap
3c8fca4e656e7b3528d386ff09f94dd1413ce57a libfuse: support buffered I/O through iomap
6312b6a39f1446a5e8ecfbc01f01408ff47efb5b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
77bb625fd24de7620eec92fa23ed3d4f7fc0eb08 libfuse: allow discovery of the kernel's iomap capabilities
63bd456eddda0ae290d4b7317d0a1c35f9ec34c0 libfuse: add lower level iomap_config implementation
e2b6bee91658de506f92caeb1fd9a2ef0edf9179 libfuse: add upper level iomap_config implementation
41ccab05a28f07c063a0813015e426ce4980a7c4 libfuse: add low level code to invalidate iomap block device ranges
dbdc537f7c36b6766571da150e64a1be032ca6e4 libfuse: add upper-level API to invalidate parts of an iomap block device
d31270a4c89e2ba3ccca96694732244057f80dcc libfuse: add atomic write support
7fe3326d781538c76218ddbf5ba234a41b00ef0e libfuse: allow root_nodeid mount option
b0f6b627708181d02171fe7a9a03242d5be8e6d1 libfuse: add strictatime/lazytime mount options
789f9f24a53070d00c5919c5f82569fb33808299 libfuse: set sync, immutable, and append when loading files
bf8f14980e8ff0bd70e24566b0cd18e44d2745f9 libfuse: wire up FUSE_SYNCFS to the low level library
f1ed56107a710ea4f72ab4ea22aeb895de9e9e8e libfuse: add syncfs support to the upper library

--===============2789467977379327176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b52f1e011b8-b83026a2b8fe.txt

a63fc71a55038f49671eb56d0ade99a48ad8d7ab tests: move struct size assertions into a test
8b8ce5a8242e78db4f1d22437d8e1f015d71765f build(deps): bump github/codeql-action from 3.29.8 to 3.29.10
bd8d8cdda9a5f520b7decfe98fafe540992ecb87 io-uring startup: Fix spinning and variable read
210d92f66b128b229c5803d6f430f346d690feb0 fuse-io-uring: Fix double count of ring_pool->failed_threads
253ea916fd5122e1c182cb3ffbff1ac2eeea3991 fuse-io-uring: Release io-uring resources on io-uring startup failure
d52ae4f9d44d7e08375bfacac0bc7cc02ad1b54b Allow applications to retrieve the req payload (io-uring only)
7e6cdc754ae82706435e8bdd8e98d0f4f6cf9881 send_reply_uring: Avoid memcpy if src and dest are identical
c7c5dbe7cfa5c956ecb36ed69e13eae62a8f4966 Fix passthrough_hp.cc indentation
f85107d9470b50cce1cae0ac93cca930bbd9f5d7 libfuse: don't put HAVE_STATX in a public header
e659465447a1ccf17a0e772cd69997df767ed21b libfuse: bump kernel and library ABI versions
d5fbb0f18478d8fb065d4f1006bbea0854954b57 libfuse: add kernel gates for FUSE_IOMAP
91a1198b94292c09454a55e07ae16bc228bbbee3 libfuse: add fuse commands for iomap_begin and end
9bc9c31078dbe82c256ade248c90ce4b5851f4e2 libfuse: add upper level iomap commands
dc7fa8b509101e00f4458b145cdb2c51b63ef9a1 libfuse: add a lowlevel notification to add a new device to iomap
1f443ffffb2eb978899a8bff7dfe7b892415c01a libfuse: add upper-level iomap add device function
9c0338518b9bb31719e627bdfa3ea4a5f86fbae6 libfuse: add iomap ioend low level handler
d3aed7c17ad7d066d28f43cf65a6f3d7dba54f2b libfuse: add upper level iomap ioend commands
265917b5a0ff8207ada7bd5fbb1b792935848227 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
55e34f7c27370b0bc24d4dd341cf915534b87fcf libfuse: connect high level fuse library to fuse_reply_attr_iflags
f1920e3c35792fa10f91b17d996b70c358bb511d libfuse: support direct I/O through iomap
3c8fca4e656e7b3528d386ff09f94dd1413ce57a libfuse: support buffered I/O through iomap
6312b6a39f1446a5e8ecfbc01f01408ff47efb5b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
77bb625fd24de7620eec92fa23ed3d4f7fc0eb08 libfuse: allow discovery of the kernel's iomap capabilities
63bd456eddda0ae290d4b7317d0a1c35f9ec34c0 libfuse: add lower level iomap_config implementation
e2b6bee91658de506f92caeb1fd9a2ef0edf9179 libfuse: add upper level iomap_config implementation
41ccab05a28f07c063a0813015e426ce4980a7c4 libfuse: add low level code to invalidate iomap block device ranges
dbdc537f7c36b6766571da150e64a1be032ca6e4 libfuse: add upper-level API to invalidate parts of an iomap block device
d31270a4c89e2ba3ccca96694732244057f80dcc libfuse: add atomic write support
7fe3326d781538c76218ddbf5ba234a41b00ef0e libfuse: allow root_nodeid mount option
b0f6b627708181d02171fe7a9a03242d5be8e6d1 libfuse: add strictatime/lazytime mount options
789f9f24a53070d00c5919c5f82569fb33808299 libfuse: set sync, immutable, and append when loading files
bf8f14980e8ff0bd70e24566b0cd18e44d2745f9 libfuse: wire up FUSE_SYNCFS to the low level library
f1ed56107a710ea4f72ab4ea22aeb895de9e9e8e libfuse: add syncfs support to the upper library
4e1b6d6c91fb7dc913316eab12107dcdbac894e4 libfuse: enable iomap cache management for lowlevel fuse
b83026a2b8feb37b1fac6d627f67009b80852ec1 libfuse: add upper-level iomap cache management

--===============2789467977379327176==--
