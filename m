Content-Type: multipart/mixed; boundary="===============7698588896662685516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Mon, 15 Sep 2025 23:42:35 -0000
Message-Id: <175797975546.120694.17233656271777366973@gitolite.kernel.org>

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 706ad964f20547c043570b873350dd52558afa2d
    new: b26b1a151d812721bd91c20b8d1b6a5c5165672e
    log: revlist-706ad964f205-b26b1a151d81.txt
  - ref: refs/heads/fuse-fixes
    old: f85107d9470b50cce1cae0ac93cca930bbd9f5d7
    new: f589257ab98e12c23ea65b2d37f229d0269f494a
    log: |
         63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
         49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
         3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
         f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
         
  - ref: refs/heads/fuse-iomap-attrs
    old: f1ed56107a710ea4f72ab4ea22aeb895de9e9e8e
    new: 616d13c96bf5e13c2fa21dca73281ec451bd4c12
    log: revlist-f1ed56107a71-616d13c96bf5.txt
  - ref: refs/heads/fuse-iomap-cache
    old: b83026a2b8feb37b1fac6d627f67009b80852ec1
    new: f31e74badd02f12c513b2928b4c0bde607bd8c97
    log: revlist-b83026a2b8fe-f31e74badd02.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: d31270a4c89e2ba3ccca96694732244057f80dcc
    new: 1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2
    log: revlist-d31270a4c89e-1ca8e912d5f3.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 7fe3326d781538c76218ddbf5ba234a41b00ef0e
    new: fe13b7a44f92f099b485d02e4376fa77d3bb65ea
    log: revlist-7fe3326d7815-fe13b7a44f92.txt
  - ref: refs/heads/fuse-service-container
    old: a848154f82851f549013ed9b7c8c56959d389c1b
    new: 8d6c24451a8d52347e05c05e2a8a99ef9d717cfc
    log: revlist-a848154f8285-8d6c24451a8d.txt
  - ref: refs/heads/master
    old: c7c5dbe7cfa5c956ecb36ed69e13eae62a8f4966
    new: 3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1
    log: |
         63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
         49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
         3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
         
  - ref: refs/tags/origin/master_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: 4a217a8d30e711eca6e6e5bc45630a97c715e764
  - ref: refs/tags/fuse-fixes_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: 043afbcb4cbc0fb30e526101749d954a38d4356f
  - ref: refs/tags/fuse-iomap-fileio_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: c71c9d7a84c6f5a59716d4604f671cbf650e6940
  - ref: refs/tags/fuse-root-nodeid_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: f16ebc0adbcb3e6490b8eefee446a1348e1d4fe4
  - ref: refs/tags/fuse-iomap-attrs_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: 2a4ae99f543e5aed07fa2517ab947b21b0673652
  - ref: refs/tags/fuse-iomap-cache_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: e63f3003d25b8ce16c1adbf524eaea1ce924b79d
  - ref: refs/tags/fuse-service-container_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: 54cbf39ec0a8d226ce52a9ac1a76bff7710d2b9c
  - ref: refs/tags/djwong-wtf_2025-09-15
    old: 0000000000000000000000000000000000000000
    new: 89b28400f5433b7d809be8719f3d346c5a336889

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706ad964f205-b26b1a151d81.txt

63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
1a935ba7b5337d605e6f98ae858a736387b0be0c libfuse: bump kernel and library ABI versions
b9af66a5761704775ac5a6bd21ad026deb7fb2ac libfuse: add kernel gates for FUSE_IOMAP
99110de0b4944e2ab1c2aec0007015709a8a6f17 libfuse: add fuse commands for iomap_begin and end
470560c367675764efb94e11abc97832702fac8a libfuse: add upper level iomap commands
086e9239d3a464a9d3cd998d3aa3d6b940c3888e libfuse: add a lowlevel notification to add a new device to iomap
c3b9c6fdbf656e37e96e67fdbfa755fc1c8cb2c0 libfuse: add upper-level iomap add device function
b324e77a4defbce067864ccc77f8bd3f154ac179 libfuse: add iomap ioend low level handler
d0dd90343bd7a180544a50772a7bf54f1f096601 libfuse: add upper level iomap ioend commands
528e5066f13046ea0b839507f8a20e1d0d316592 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e1dc60a5a1ea625624aaa8aa165f4c78a641d569 libfuse: connect high level fuse library to fuse_reply_attr_iflags
0dde07329d9291a218cb72074ae1f962015c3cac libfuse: support direct I/O through iomap
0c57756dafaf40431509a38abccd94bcfe0cedc9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d276b148f7a8a5178886d8d25691de7b214c8702 libfuse: allow discovery of the kernel's iomap capabilities
8c424347488b5be9732ddd0fb73d9ef2c3edbda8 libfuse: add lower level iomap_config implementation
8c29adcbbd18e8fe22777782543efa4abb151d56 libfuse: add upper level iomap_config implementation
ba9d868e82f84553337f9b9ca9779952b8acf486 libfuse: add low level code to invalidate iomap block device ranges
bc968bee336f2d446dbe0d58ce16905cf002d44c libfuse: add upper-level API to invalidate parts of an iomap block device
1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2 libfuse: add atomic write support
fe13b7a44f92f099b485d02e4376fa77d3bb65ea libfuse: allow root_nodeid mount option
7daeed52317b760b88d50de433a0ddff5cbb4da5 libfuse: add strictatime/lazytime mount options
1bf6db7e74262f76c42d4a0ede907d35be16a6bf libfuse: set sync, immutable, and append when loading files
62f4b7cc819789e71e10c3f707c82939bf8c59c7 libfuse: wire up FUSE_SYNCFS to the low level library
616d13c96bf5e13c2fa21dca73281ec451bd4c12 libfuse: add syncfs support to the upper library
47aaa652450f1325ffe5f3e53f131ae1ba0cab68 libfuse: enable iomap cache management for lowlevel fuse
b86c67a55998eaf7c725d23e219c8affad213e8d libfuse: add upper-level iomap cache management
f31e74badd02f12c513b2928b4c0bde607bd8c97 libfuse: enable iomap
0c058d4f52e4c21e43cd448566dcc8f90c06ac04 libfuse: add systemd/inetd socket service mounting helper
c9e93c3853fa37d724d013ebc7102e010c08e616 libfuse: integrate fuse services into mount.fuse3
e2313b3ea8b0729cddf34df9fd798d1bc1af7227 libfuse: delegate iomap privilege from mount.service to fuse services
8d6c24451a8d52347e05c05e2a8a99ef9d717cfc libfuse: enable setting iomap block device block size
fe7f7efcc59ef272e6d65aa9417b4d4adf8bd7c4 libfuse: import packaging
b26b1a151d812721bd91c20b8d1b6a5c5165672e libfuse: modify debian packaging for development tree

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ed56107a71-616d13c96bf5.txt

63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
1a935ba7b5337d605e6f98ae858a736387b0be0c libfuse: bump kernel and library ABI versions
b9af66a5761704775ac5a6bd21ad026deb7fb2ac libfuse: add kernel gates for FUSE_IOMAP
99110de0b4944e2ab1c2aec0007015709a8a6f17 libfuse: add fuse commands for iomap_begin and end
470560c367675764efb94e11abc97832702fac8a libfuse: add upper level iomap commands
086e9239d3a464a9d3cd998d3aa3d6b940c3888e libfuse: add a lowlevel notification to add a new device to iomap
c3b9c6fdbf656e37e96e67fdbfa755fc1c8cb2c0 libfuse: add upper-level iomap add device function
b324e77a4defbce067864ccc77f8bd3f154ac179 libfuse: add iomap ioend low level handler
d0dd90343bd7a180544a50772a7bf54f1f096601 libfuse: add upper level iomap ioend commands
528e5066f13046ea0b839507f8a20e1d0d316592 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e1dc60a5a1ea625624aaa8aa165f4c78a641d569 libfuse: connect high level fuse library to fuse_reply_attr_iflags
0dde07329d9291a218cb72074ae1f962015c3cac libfuse: support direct I/O through iomap
0c57756dafaf40431509a38abccd94bcfe0cedc9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d276b148f7a8a5178886d8d25691de7b214c8702 libfuse: allow discovery of the kernel's iomap capabilities
8c424347488b5be9732ddd0fb73d9ef2c3edbda8 libfuse: add lower level iomap_config implementation
8c29adcbbd18e8fe22777782543efa4abb151d56 libfuse: add upper level iomap_config implementation
ba9d868e82f84553337f9b9ca9779952b8acf486 libfuse: add low level code to invalidate iomap block device ranges
bc968bee336f2d446dbe0d58ce16905cf002d44c libfuse: add upper-level API to invalidate parts of an iomap block device
1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2 libfuse: add atomic write support
fe13b7a44f92f099b485d02e4376fa77d3bb65ea libfuse: allow root_nodeid mount option
7daeed52317b760b88d50de433a0ddff5cbb4da5 libfuse: add strictatime/lazytime mount options
1bf6db7e74262f76c42d4a0ede907d35be16a6bf libfuse: set sync, immutable, and append when loading files
62f4b7cc819789e71e10c3f707c82939bf8c59c7 libfuse: wire up FUSE_SYNCFS to the low level library
616d13c96bf5e13c2fa21dca73281ec451bd4c12 libfuse: add syncfs support to the upper library

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83026a2b8fe-f31e74badd02.txt

63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
1a935ba7b5337d605e6f98ae858a736387b0be0c libfuse: bump kernel and library ABI versions
b9af66a5761704775ac5a6bd21ad026deb7fb2ac libfuse: add kernel gates for FUSE_IOMAP
99110de0b4944e2ab1c2aec0007015709a8a6f17 libfuse: add fuse commands for iomap_begin and end
470560c367675764efb94e11abc97832702fac8a libfuse: add upper level iomap commands
086e9239d3a464a9d3cd998d3aa3d6b940c3888e libfuse: add a lowlevel notification to add a new device to iomap
c3b9c6fdbf656e37e96e67fdbfa755fc1c8cb2c0 libfuse: add upper-level iomap add device function
b324e77a4defbce067864ccc77f8bd3f154ac179 libfuse: add iomap ioend low level handler
d0dd90343bd7a180544a50772a7bf54f1f096601 libfuse: add upper level iomap ioend commands
528e5066f13046ea0b839507f8a20e1d0d316592 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e1dc60a5a1ea625624aaa8aa165f4c78a641d569 libfuse: connect high level fuse library to fuse_reply_attr_iflags
0dde07329d9291a218cb72074ae1f962015c3cac libfuse: support direct I/O through iomap
0c57756dafaf40431509a38abccd94bcfe0cedc9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d276b148f7a8a5178886d8d25691de7b214c8702 libfuse: allow discovery of the kernel's iomap capabilities
8c424347488b5be9732ddd0fb73d9ef2c3edbda8 libfuse: add lower level iomap_config implementation
8c29adcbbd18e8fe22777782543efa4abb151d56 libfuse: add upper level iomap_config implementation
ba9d868e82f84553337f9b9ca9779952b8acf486 libfuse: add low level code to invalidate iomap block device ranges
bc968bee336f2d446dbe0d58ce16905cf002d44c libfuse: add upper-level API to invalidate parts of an iomap block device
1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2 libfuse: add atomic write support
fe13b7a44f92f099b485d02e4376fa77d3bb65ea libfuse: allow root_nodeid mount option
7daeed52317b760b88d50de433a0ddff5cbb4da5 libfuse: add strictatime/lazytime mount options
1bf6db7e74262f76c42d4a0ede907d35be16a6bf libfuse: set sync, immutable, and append when loading files
62f4b7cc819789e71e10c3f707c82939bf8c59c7 libfuse: wire up FUSE_SYNCFS to the low level library
616d13c96bf5e13c2fa21dca73281ec451bd4c12 libfuse: add syncfs support to the upper library
47aaa652450f1325ffe5f3e53f131ae1ba0cab68 libfuse: enable iomap cache management for lowlevel fuse
b86c67a55998eaf7c725d23e219c8affad213e8d libfuse: add upper-level iomap cache management
f31e74badd02f12c513b2928b4c0bde607bd8c97 libfuse: enable iomap

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31270a4c89e-1ca8e912d5f3.txt

63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
1a935ba7b5337d605e6f98ae858a736387b0be0c libfuse: bump kernel and library ABI versions
b9af66a5761704775ac5a6bd21ad026deb7fb2ac libfuse: add kernel gates for FUSE_IOMAP
99110de0b4944e2ab1c2aec0007015709a8a6f17 libfuse: add fuse commands for iomap_begin and end
470560c367675764efb94e11abc97832702fac8a libfuse: add upper level iomap commands
086e9239d3a464a9d3cd998d3aa3d6b940c3888e libfuse: add a lowlevel notification to add a new device to iomap
c3b9c6fdbf656e37e96e67fdbfa755fc1c8cb2c0 libfuse: add upper-level iomap add device function
b324e77a4defbce067864ccc77f8bd3f154ac179 libfuse: add iomap ioend low level handler
d0dd90343bd7a180544a50772a7bf54f1f096601 libfuse: add upper level iomap ioend commands
528e5066f13046ea0b839507f8a20e1d0d316592 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e1dc60a5a1ea625624aaa8aa165f4c78a641d569 libfuse: connect high level fuse library to fuse_reply_attr_iflags
0dde07329d9291a218cb72074ae1f962015c3cac libfuse: support direct I/O through iomap
0c57756dafaf40431509a38abccd94bcfe0cedc9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d276b148f7a8a5178886d8d25691de7b214c8702 libfuse: allow discovery of the kernel's iomap capabilities
8c424347488b5be9732ddd0fb73d9ef2c3edbda8 libfuse: add lower level iomap_config implementation
8c29adcbbd18e8fe22777782543efa4abb151d56 libfuse: add upper level iomap_config implementation
ba9d868e82f84553337f9b9ca9779952b8acf486 libfuse: add low level code to invalidate iomap block device ranges
bc968bee336f2d446dbe0d58ce16905cf002d44c libfuse: add upper-level API to invalidate parts of an iomap block device
1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2 libfuse: add atomic write support

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe3326d7815-fe13b7a44f92.txt

63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
1a935ba7b5337d605e6f98ae858a736387b0be0c libfuse: bump kernel and library ABI versions
b9af66a5761704775ac5a6bd21ad026deb7fb2ac libfuse: add kernel gates for FUSE_IOMAP
99110de0b4944e2ab1c2aec0007015709a8a6f17 libfuse: add fuse commands for iomap_begin and end
470560c367675764efb94e11abc97832702fac8a libfuse: add upper level iomap commands
086e9239d3a464a9d3cd998d3aa3d6b940c3888e libfuse: add a lowlevel notification to add a new device to iomap
c3b9c6fdbf656e37e96e67fdbfa755fc1c8cb2c0 libfuse: add upper-level iomap add device function
b324e77a4defbce067864ccc77f8bd3f154ac179 libfuse: add iomap ioend low level handler
d0dd90343bd7a180544a50772a7bf54f1f096601 libfuse: add upper level iomap ioend commands
528e5066f13046ea0b839507f8a20e1d0d316592 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e1dc60a5a1ea625624aaa8aa165f4c78a641d569 libfuse: connect high level fuse library to fuse_reply_attr_iflags
0dde07329d9291a218cb72074ae1f962015c3cac libfuse: support direct I/O through iomap
0c57756dafaf40431509a38abccd94bcfe0cedc9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d276b148f7a8a5178886d8d25691de7b214c8702 libfuse: allow discovery of the kernel's iomap capabilities
8c424347488b5be9732ddd0fb73d9ef2c3edbda8 libfuse: add lower level iomap_config implementation
8c29adcbbd18e8fe22777782543efa4abb151d56 libfuse: add upper level iomap_config implementation
ba9d868e82f84553337f9b9ca9779952b8acf486 libfuse: add low level code to invalidate iomap block device ranges
bc968bee336f2d446dbe0d58ce16905cf002d44c libfuse: add upper-level API to invalidate parts of an iomap block device
1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2 libfuse: add atomic write support
fe13b7a44f92f099b485d02e4376fa77d3bb65ea libfuse: allow root_nodeid mount option

--===============7698588896662685516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a848154f8285-8d6c24451a8d.txt

63579dffce8ab079a1a1eab047e63dc1211185d2 build(deps): bump github/codeql-action from 3.29.10 to 3.29.11
49ad73a46b6237f0f1584b30ade81a3e6744e695 build(deps): bump github/codeql-action from 3.29.11 to 3.30.1
3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1 build(deps): bump actions/setup-python from 5 to 6
f589257ab98e12c23ea65b2d37f229d0269f494a libfuse: don't put HAVE_STATX in a public header
1a935ba7b5337d605e6f98ae858a736387b0be0c libfuse: bump kernel and library ABI versions
b9af66a5761704775ac5a6bd21ad026deb7fb2ac libfuse: add kernel gates for FUSE_IOMAP
99110de0b4944e2ab1c2aec0007015709a8a6f17 libfuse: add fuse commands for iomap_begin and end
470560c367675764efb94e11abc97832702fac8a libfuse: add upper level iomap commands
086e9239d3a464a9d3cd998d3aa3d6b940c3888e libfuse: add a lowlevel notification to add a new device to iomap
c3b9c6fdbf656e37e96e67fdbfa755fc1c8cb2c0 libfuse: add upper-level iomap add device function
b324e77a4defbce067864ccc77f8bd3f154ac179 libfuse: add iomap ioend low level handler
d0dd90343bd7a180544a50772a7bf54f1f096601 libfuse: add upper level iomap ioend commands
528e5066f13046ea0b839507f8a20e1d0d316592 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e1dc60a5a1ea625624aaa8aa165f4c78a641d569 libfuse: connect high level fuse library to fuse_reply_attr_iflags
0dde07329d9291a218cb72074ae1f962015c3cac libfuse: support direct I/O through iomap
0c57756dafaf40431509a38abccd94bcfe0cedc9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d276b148f7a8a5178886d8d25691de7b214c8702 libfuse: allow discovery of the kernel's iomap capabilities
8c424347488b5be9732ddd0fb73d9ef2c3edbda8 libfuse: add lower level iomap_config implementation
8c29adcbbd18e8fe22777782543efa4abb151d56 libfuse: add upper level iomap_config implementation
ba9d868e82f84553337f9b9ca9779952b8acf486 libfuse: add low level code to invalidate iomap block device ranges
bc968bee336f2d446dbe0d58ce16905cf002d44c libfuse: add upper-level API to invalidate parts of an iomap block device
1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2 libfuse: add atomic write support
fe13b7a44f92f099b485d02e4376fa77d3bb65ea libfuse: allow root_nodeid mount option
7daeed52317b760b88d50de433a0ddff5cbb4da5 libfuse: add strictatime/lazytime mount options
1bf6db7e74262f76c42d4a0ede907d35be16a6bf libfuse: set sync, immutable, and append when loading files
62f4b7cc819789e71e10c3f707c82939bf8c59c7 libfuse: wire up FUSE_SYNCFS to the low level library
616d13c96bf5e13c2fa21dca73281ec451bd4c12 libfuse: add syncfs support to the upper library
47aaa652450f1325ffe5f3e53f131ae1ba0cab68 libfuse: enable iomap cache management for lowlevel fuse
b86c67a55998eaf7c725d23e219c8affad213e8d libfuse: add upper-level iomap cache management
f31e74badd02f12c513b2928b4c0bde607bd8c97 libfuse: enable iomap
0c058d4f52e4c21e43cd448566dcc8f90c06ac04 libfuse: add systemd/inetd socket service mounting helper
c9e93c3853fa37d724d013ebc7102e010c08e616 libfuse: integrate fuse services into mount.fuse3
e2313b3ea8b0729cddf34df9fd798d1bc1af7227 libfuse: delegate iomap privilege from mount.service to fuse services
8d6c24451a8d52347e05c05e2a8a99ef9d717cfc libfuse: enable setting iomap block device block size

--===============7698588896662685516==--
