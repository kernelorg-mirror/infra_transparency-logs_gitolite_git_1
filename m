Content-Type: multipart/mixed; boundary="===============3597157637463888876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 21 Aug 2025 00:43:49 -0000
Message-Id: <175573702944.1192257.5417535813947198763@gitolite.kernel.org>

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-iomap
    old: 0c268a2839bb1bce19a0b93f7da8775e352e8bce
    new: 31a3192e727972c70258a67b58ca733e6b6f403c
    log: revlist-0c268a2839bb-31a3192e7279.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: c01ab84cd5c0137ee62b0539babc34a9feba4207
    new: 2fce88bf3674cf1df9c7bc938a4f6bb7da91f41e
    log: revlist-c01ab84cd5c0-2fce88bf3674.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 4860072601f6ab4208ae8fe88abc8fcabb3b0768
    new: 5b52f1e011b83e432bad48b83424b3c5644f586c
    log: revlist-4860072601f6-5b52f1e011b8.txt
  - ref: refs/tags/fuse-fixes_2025-08-20
    old: 9b1b28edc825198cd8efb0529925fe4f53c6beff
    new: 5bf074bae56f9d0281f79109c45fce742de8406a
  - ref: refs/tags/fuse-iomap-attrs_2025-08-20
    old: faabb6628870633a962fe3022ed6594c83423c3d
    new: 0f922461d5d97e08b3c642be0aeeb5ea0edbd056
    log: revlist-faabb6628870-0f922461d5d9.txt
  - ref: refs/tags/fuse-iomap-cache_2025-08-20
    old: 0a46e4a843ab00e949509e6c31962ede33c9d913
    new: d27e8a008b1b12a2072afd9637365933714528a1
    log: revlist-0a46e4a843ab-d27e8a008b1b.txt
  - ref: refs/tags/fuse-iomap_2025-08-20
    old: 3453a21744ca4734a1c36058ec99e9d166f13438
    new: 9b85b8a56d106b66437c2f3fda379f0692b8f22a
    log: revlist-3453a21744ca-9b85b8a56d10.txt
  - ref: refs/tags/origin/master_2025-08-20
    old: 8783f46eb7cfc7ed927a5a51610c9b28169570f5
    new: 70afcf5b51f327b0fe109fa2e7f57bdffbe51abf

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c268a2839bb-31a3192e7279.txt

1002e9a208a07948e03ee51427de7d47d874da9a libfuse: support direct I/O through iomap
86c1312b7d95ced57a260d745d30d70a4cb910f6 libfuse: support buffered I/O through iomap
be63dd49e47b7ff372e3d1ffeb0d09e5764e9f4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fa1c539e98a155fa159ff59291d95d00c18b20ae libfuse: allow discovery of the kernel's iomap capabilities
4cb74a10c51895dc18107c0893163efb921286fb libfuse: add lower level iomap_config implementation
b1780721f4ccb55d4143b7e1912554a502a1f2d8 libfuse: add upper level iomap_config implementation
f61a2fcc2502292e43e4666acb65cef1f608b1fa libfuse: allow root_nodeid mount option
4104c2ec358aeefe81414cdae236d40cccb1544a libfuse: add low level code to invalidate iomap block device ranges
0318d5deaa928a67db2fa7082000c7d270576cab libfuse: add upper-level API to invalidate parts of an iomap block device
c3beab21c69b80248d452b79d3487d5a75050341 libfuse: add strictatime/lazytime mount options
31a3192e727972c70258a67b58ca733e6b6f403c libfuse: add atomic write support

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01ab84cd5c0-2fce88bf3674.txt

1002e9a208a07948e03ee51427de7d47d874da9a libfuse: support direct I/O through iomap
86c1312b7d95ced57a260d745d30d70a4cb910f6 libfuse: support buffered I/O through iomap
be63dd49e47b7ff372e3d1ffeb0d09e5764e9f4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fa1c539e98a155fa159ff59291d95d00c18b20ae libfuse: allow discovery of the kernel's iomap capabilities
4cb74a10c51895dc18107c0893163efb921286fb libfuse: add lower level iomap_config implementation
b1780721f4ccb55d4143b7e1912554a502a1f2d8 libfuse: add upper level iomap_config implementation
f61a2fcc2502292e43e4666acb65cef1f608b1fa libfuse: allow root_nodeid mount option
4104c2ec358aeefe81414cdae236d40cccb1544a libfuse: add low level code to invalidate iomap block device ranges
0318d5deaa928a67db2fa7082000c7d270576cab libfuse: add upper-level API to invalidate parts of an iomap block device
c3beab21c69b80248d452b79d3487d5a75050341 libfuse: add strictatime/lazytime mount options
31a3192e727972c70258a67b58ca733e6b6f403c libfuse: add atomic write support
9b5c8472c01e7f7fd775dba574edabf91b6bef52 libfuse: enable iomap cache management for lowlevel fuse
5b52f1e011b83e432bad48b83424b3c5644f586c libfuse: add upper-level iomap cache management
04619ef9444012eb44c72a82f1c34c485e042890 libfuse: wire up FUSE_SYNCFS to the low level library
2fce88bf3674cf1df9c7bc938a4f6bb7da91f41e libfuse: add syncfs support to the upper library

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4860072601f6-5b52f1e011b8.txt

1002e9a208a07948e03ee51427de7d47d874da9a libfuse: support direct I/O through iomap
86c1312b7d95ced57a260d745d30d70a4cb910f6 libfuse: support buffered I/O through iomap
be63dd49e47b7ff372e3d1ffeb0d09e5764e9f4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fa1c539e98a155fa159ff59291d95d00c18b20ae libfuse: allow discovery of the kernel's iomap capabilities
4cb74a10c51895dc18107c0893163efb921286fb libfuse: add lower level iomap_config implementation
b1780721f4ccb55d4143b7e1912554a502a1f2d8 libfuse: add upper level iomap_config implementation
f61a2fcc2502292e43e4666acb65cef1f608b1fa libfuse: allow root_nodeid mount option
4104c2ec358aeefe81414cdae236d40cccb1544a libfuse: add low level code to invalidate iomap block device ranges
0318d5deaa928a67db2fa7082000c7d270576cab libfuse: add upper-level API to invalidate parts of an iomap block device
c3beab21c69b80248d452b79d3487d5a75050341 libfuse: add strictatime/lazytime mount options
31a3192e727972c70258a67b58ca733e6b6f403c libfuse: add atomic write support
9b5c8472c01e7f7fd775dba574edabf91b6bef52 libfuse: enable iomap cache management for lowlevel fuse
5b52f1e011b83e432bad48b83424b3c5644f586c libfuse: add upper-level iomap cache management

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faabb6628870-0f922461d5d9.txt

1002e9a208a07948e03ee51427de7d47d874da9a libfuse: support direct I/O through iomap
86c1312b7d95ced57a260d745d30d70a4cb910f6 libfuse: support buffered I/O through iomap
be63dd49e47b7ff372e3d1ffeb0d09e5764e9f4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fa1c539e98a155fa159ff59291d95d00c18b20ae libfuse: allow discovery of the kernel's iomap capabilities
4cb74a10c51895dc18107c0893163efb921286fb libfuse: add lower level iomap_config implementation
b1780721f4ccb55d4143b7e1912554a502a1f2d8 libfuse: add upper level iomap_config implementation
f61a2fcc2502292e43e4666acb65cef1f608b1fa libfuse: allow root_nodeid mount option
4104c2ec358aeefe81414cdae236d40cccb1544a libfuse: add low level code to invalidate iomap block device ranges
0318d5deaa928a67db2fa7082000c7d270576cab libfuse: add upper-level API to invalidate parts of an iomap block device
c3beab21c69b80248d452b79d3487d5a75050341 libfuse: add strictatime/lazytime mount options
31a3192e727972c70258a67b58ca733e6b6f403c libfuse: add atomic write support
9b5c8472c01e7f7fd775dba574edabf91b6bef52 libfuse: enable iomap cache management for lowlevel fuse
5b52f1e011b83e432bad48b83424b3c5644f586c libfuse: add upper-level iomap cache management
04619ef9444012eb44c72a82f1c34c485e042890 libfuse: wire up FUSE_SYNCFS to the low level library
2fce88bf3674cf1df9c7bc938a4f6bb7da91f41e libfuse: add syncfs support to the upper library

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a46e4a843ab-d27e8a008b1b.txt

1002e9a208a07948e03ee51427de7d47d874da9a libfuse: support direct I/O through iomap
86c1312b7d95ced57a260d745d30d70a4cb910f6 libfuse: support buffered I/O through iomap
be63dd49e47b7ff372e3d1ffeb0d09e5764e9f4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fa1c539e98a155fa159ff59291d95d00c18b20ae libfuse: allow discovery of the kernel's iomap capabilities
4cb74a10c51895dc18107c0893163efb921286fb libfuse: add lower level iomap_config implementation
b1780721f4ccb55d4143b7e1912554a502a1f2d8 libfuse: add upper level iomap_config implementation
f61a2fcc2502292e43e4666acb65cef1f608b1fa libfuse: allow root_nodeid mount option
4104c2ec358aeefe81414cdae236d40cccb1544a libfuse: add low level code to invalidate iomap block device ranges
0318d5deaa928a67db2fa7082000c7d270576cab libfuse: add upper-level API to invalidate parts of an iomap block device
c3beab21c69b80248d452b79d3487d5a75050341 libfuse: add strictatime/lazytime mount options
31a3192e727972c70258a67b58ca733e6b6f403c libfuse: add atomic write support
9b5c8472c01e7f7fd775dba574edabf91b6bef52 libfuse: enable iomap cache management for lowlevel fuse
5b52f1e011b83e432bad48b83424b3c5644f586c libfuse: add upper-level iomap cache management

--===============3597157637463888876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3453a21744ca-9b85b8a56d10.txt

1002e9a208a07948e03ee51427de7d47d874da9a libfuse: support direct I/O through iomap
86c1312b7d95ced57a260d745d30d70a4cb910f6 libfuse: support buffered I/O through iomap
be63dd49e47b7ff372e3d1ffeb0d09e5764e9f4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fa1c539e98a155fa159ff59291d95d00c18b20ae libfuse: allow discovery of the kernel's iomap capabilities
4cb74a10c51895dc18107c0893163efb921286fb libfuse: add lower level iomap_config implementation
b1780721f4ccb55d4143b7e1912554a502a1f2d8 libfuse: add upper level iomap_config implementation
f61a2fcc2502292e43e4666acb65cef1f608b1fa libfuse: allow root_nodeid mount option
4104c2ec358aeefe81414cdae236d40cccb1544a libfuse: add low level code to invalidate iomap block device ranges
0318d5deaa928a67db2fa7082000c7d270576cab libfuse: add upper-level API to invalidate parts of an iomap block device
c3beab21c69b80248d452b79d3487d5a75050341 libfuse: add strictatime/lazytime mount options
31a3192e727972c70258a67b58ca733e6b6f403c libfuse: add atomic write support

--===============3597157637463888876==--
