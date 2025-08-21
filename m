Content-Type: multipart/mixed; boundary="===============6234321787601701013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 21 Aug 2025 00:01:50 -0000
Message-Id: <175573451006.1158442.1545300055080497206@gitolite.kernel.org>

--===============6234321787601701013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-fixes
    old: 42ede8a2398dc8db9eae7808dd87cca805a4bf47
    new: 041f1579c6b0bfe492b509408393a8a05bddeba8
    log: |
         041f1579c6b0bfe492b509408393a8a05bddeba8 libfuse: don't put HAVE_STATX in a public header
         
  - ref: refs/heads/fuse-iomap
    old: d266c243e8c0a12004381bf5f9e37e5855a36d9e
    new: 0c268a2839bb1bce19a0b93f7da8775e352e8bce
    log: revlist-d266c243e8c0-0c268a2839bb.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: d395fa763c887004f003387f6e2a7d60bd403a96
    new: c01ab84cd5c0137ee62b0539babc34a9feba4207
    log: revlist-d395fa763c88-c01ab84cd5c0.txt
  - ref: refs/heads/fuse-iomap-cache
    old: f42a45500d1f4c7fda3a207cbe452fb7bc1b125f
    new: 4860072601f6ab4208ae8fe88abc8fcabb3b0768
    log: revlist-f42a45500d1f-4860072601f6.txt
  - ref: refs/tags/origin/master_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 8783f46eb7cfc7ed927a5a51610c9b28169570f5
  - ref: refs/tags/fuse-fixes_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 9b1b28edc825198cd8efb0529925fe4f53c6beff
  - ref: refs/tags/fuse-iomap_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 3453a21744ca4734a1c36058ec99e9d166f13438
  - ref: refs/tags/fuse-iomap-cache_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 0a46e4a843ab00e949509e6c31962ede33c9d913
  - ref: refs/tags/fuse-iomap-attrs_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: faabb6628870633a962fe3022ed6594c83423c3d

--===============6234321787601701013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d266c243e8c0-0c268a2839bb.txt

041f1579c6b0bfe492b509408393a8a05bddeba8 libfuse: don't put HAVE_STATX in a public header
8c96d2d8192db1212cbcb60ea35d6a72e8dac934 libfuse: bump kernel and library ABI versions
cd788e3407ee287b37d435826a480509bd41bbcb libfuse: add kernel gates for FUSE_IOMAP
1e5eced70a262a57d0f1c88db25f9488e4597eda libfuse: add fuse commands for iomap_begin and end
751a10736e6e6fbd2e5062784ca6d6dda59516d4 libfuse: add upper level iomap commands
390996e2f5a8be79a47565d9257160f828ddbb7d libfuse: add a lowlevel notification to add a new device to iomap
79e118f5395542f6a353254d96920a25407de3c0 libfuse: add upper-level iomap add device function
3591e7de8a2dbf056bfed136b18a5c761c226a50 libfuse: add iomap ioend low level handler
77068e8788e7201980ce6fbd6da1ed006e1597b3 libfuse: add upper level iomap ioend commands
d604b5d618322d86d330f3761632de7c53516654 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
18f96a6f298cac56a655f06ff1b7e7d4de4c1589 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7840f8147569a8e5703f0edae7b8020643915ded libfuse: add FUSE_IOMAP_DIRECTIO
b9faaa85627582c431bac024349fec1ce3b2ba8e libfuse: add FUSE_IOMAP_FILEIO
30351a13e9f6cd26b398e50327150ddbdf7d816f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
07720a214c8405a9a24af8f450719f678fd02fd2 libfuse: allow discovery of the kernel's iomap capabilities
08fbcac036d6a5bbd1854b4e9b32cf62f3d0eb88 libfuse: add lower level iomap_config implementation
e2cce12b168cfd6fbca17226f7fea9eeba1a9eb8 libfuse: add upper level iomap_config implementation
a78195b6ff9faee50f148334ed35f6c671235d62 libfuse: allow root_nodeid mount option
7529b8d61db6325969428d5a94258630196c1781 libfuse: add low level code to invalidate iomap block device ranges
f99a377929203275a0ee54fdf26a7a9227a13627 libfuse: add upper-level API to invalidate parts of an iomap block device
8f4086af1e11cd996b436c1972021e52a240ca9a libfuse: add strictatime/lazytime mount options
0c268a2839bb1bce19a0b93f7da8775e352e8bce libfuse: add atomic write support

--===============6234321787601701013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d395fa763c88-c01ab84cd5c0.txt

041f1579c6b0bfe492b509408393a8a05bddeba8 libfuse: don't put HAVE_STATX in a public header
8c96d2d8192db1212cbcb60ea35d6a72e8dac934 libfuse: bump kernel and library ABI versions
cd788e3407ee287b37d435826a480509bd41bbcb libfuse: add kernel gates for FUSE_IOMAP
1e5eced70a262a57d0f1c88db25f9488e4597eda libfuse: add fuse commands for iomap_begin and end
751a10736e6e6fbd2e5062784ca6d6dda59516d4 libfuse: add upper level iomap commands
390996e2f5a8be79a47565d9257160f828ddbb7d libfuse: add a lowlevel notification to add a new device to iomap
79e118f5395542f6a353254d96920a25407de3c0 libfuse: add upper-level iomap add device function
3591e7de8a2dbf056bfed136b18a5c761c226a50 libfuse: add iomap ioend low level handler
77068e8788e7201980ce6fbd6da1ed006e1597b3 libfuse: add upper level iomap ioend commands
d604b5d618322d86d330f3761632de7c53516654 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
18f96a6f298cac56a655f06ff1b7e7d4de4c1589 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7840f8147569a8e5703f0edae7b8020643915ded libfuse: add FUSE_IOMAP_DIRECTIO
b9faaa85627582c431bac024349fec1ce3b2ba8e libfuse: add FUSE_IOMAP_FILEIO
30351a13e9f6cd26b398e50327150ddbdf7d816f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
07720a214c8405a9a24af8f450719f678fd02fd2 libfuse: allow discovery of the kernel's iomap capabilities
08fbcac036d6a5bbd1854b4e9b32cf62f3d0eb88 libfuse: add lower level iomap_config implementation
e2cce12b168cfd6fbca17226f7fea9eeba1a9eb8 libfuse: add upper level iomap_config implementation
a78195b6ff9faee50f148334ed35f6c671235d62 libfuse: allow root_nodeid mount option
7529b8d61db6325969428d5a94258630196c1781 libfuse: add low level code to invalidate iomap block device ranges
f99a377929203275a0ee54fdf26a7a9227a13627 libfuse: add upper-level API to invalidate parts of an iomap block device
8f4086af1e11cd996b436c1972021e52a240ca9a libfuse: add strictatime/lazytime mount options
0c268a2839bb1bce19a0b93f7da8775e352e8bce libfuse: add atomic write support
e56d7e7fb3e384378dccf7e9316338355d94c106 libfuse: enable iomap cache management for lowlevel fuse
4860072601f6ab4208ae8fe88abc8fcabb3b0768 libfuse: add upper-level iomap cache management
9361dd41c687ba2ba5d8344ddc97980f209721cc libfuse: wire up FUSE_SYNCFS to the low level library
c01ab84cd5c0137ee62b0539babc34a9feba4207 libfuse: add syncfs support to the upper library

--===============6234321787601701013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42a45500d1f-4860072601f6.txt

041f1579c6b0bfe492b509408393a8a05bddeba8 libfuse: don't put HAVE_STATX in a public header
8c96d2d8192db1212cbcb60ea35d6a72e8dac934 libfuse: bump kernel and library ABI versions
cd788e3407ee287b37d435826a480509bd41bbcb libfuse: add kernel gates for FUSE_IOMAP
1e5eced70a262a57d0f1c88db25f9488e4597eda libfuse: add fuse commands for iomap_begin and end
751a10736e6e6fbd2e5062784ca6d6dda59516d4 libfuse: add upper level iomap commands
390996e2f5a8be79a47565d9257160f828ddbb7d libfuse: add a lowlevel notification to add a new device to iomap
79e118f5395542f6a353254d96920a25407de3c0 libfuse: add upper-level iomap add device function
3591e7de8a2dbf056bfed136b18a5c761c226a50 libfuse: add iomap ioend low level handler
77068e8788e7201980ce6fbd6da1ed006e1597b3 libfuse: add upper level iomap ioend commands
d604b5d618322d86d330f3761632de7c53516654 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
18f96a6f298cac56a655f06ff1b7e7d4de4c1589 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7840f8147569a8e5703f0edae7b8020643915ded libfuse: add FUSE_IOMAP_DIRECTIO
b9faaa85627582c431bac024349fec1ce3b2ba8e libfuse: add FUSE_IOMAP_FILEIO
30351a13e9f6cd26b398e50327150ddbdf7d816f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
07720a214c8405a9a24af8f450719f678fd02fd2 libfuse: allow discovery of the kernel's iomap capabilities
08fbcac036d6a5bbd1854b4e9b32cf62f3d0eb88 libfuse: add lower level iomap_config implementation
e2cce12b168cfd6fbca17226f7fea9eeba1a9eb8 libfuse: add upper level iomap_config implementation
a78195b6ff9faee50f148334ed35f6c671235d62 libfuse: allow root_nodeid mount option
7529b8d61db6325969428d5a94258630196c1781 libfuse: add low level code to invalidate iomap block device ranges
f99a377929203275a0ee54fdf26a7a9227a13627 libfuse: add upper-level API to invalidate parts of an iomap block device
8f4086af1e11cd996b436c1972021e52a240ca9a libfuse: add strictatime/lazytime mount options
0c268a2839bb1bce19a0b93f7da8775e352e8bce libfuse: add atomic write support
e56d7e7fb3e384378dccf7e9316338355d94c106 libfuse: enable iomap cache management for lowlevel fuse
4860072601f6ab4208ae8fe88abc8fcabb3b0768 libfuse: add upper-level iomap cache management

--===============6234321787601701013==--
