Content-Type: multipart/mixed; boundary="===============3058654596498276607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 29 Jan 2026 18:21:15 -0000
Message-Id: <176971087523.2520640.12511964401759668028@gitolite.kernel.org>

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 260cbb4ca4ac826be6d24d57d6fd6743998a489b
    new: 2bbda2866cd7ebd0fdcc2b3ed7466b41e9dfdd68
    log: revlist-260cbb4ca4ac-2bbda2866cd7.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: afa7a3427a1572d327b6164c9ccfb94465a75088
    new: c58e83fe0c2ade98907c677996a91d123aa22d1b
    log: revlist-afa7a3427a15-c58e83fe0c2a.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 6840682af74d87180597f44f0ada7730cef665ae
    new: 86453b566fa2fd2917ae83ac58a717ac06890e47
    log: revlist-6840682af74d-86453b566fa2.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 2814a0dbfa7c9f75909e52ccaa0a39e377c5caef
    new: bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f
    log: revlist-2814a0dbfa7c-bbd4feb5c3dc.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 2d612ef69d58a40b17701c41516023a90a50d151
    new: d8f66fba9cf5c9f01261ef801af14b6c0d057f35
    log: revlist-2d612ef69d58-d8f66fba9cf5.txt
  - ref: refs/heads/fuse-service-container
    old: e23f66b4672d53acc08b3fea700f924d6f70aa2e
    new: 3588d632eb47d7f4823516bc56d5741cc45c1a44
    log: revlist-e23f66b4672d-3588d632eb47.txt
  - ref: refs/heads/master
    old: fa03307c656326733182ab7e30a3cd9e05da43f4
    new: 029ab1ffd28ded27164924fcf019af0f38293f65
    log: |
         5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
         029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
         
  - ref: refs/tags/origin/master_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 63f9554d278ada46ef0745a39ef9051eb63838b9
  - ref: refs/tags/fuse-iomap-fileio_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 2da87e3445089ef0c6f01fe6e895e9687c0f491c
  - ref: refs/tags/fuse-root-nodeid_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: d9d2d51463066dd26fbe873fcc3f478bc23e8ae2
  - ref: refs/tags/fuse-iomap-attrs_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 29df9bf1d2e18f003a296c119dd4a069ef466d60
  - ref: refs/tags/fuse-iomap-cache_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 9ac743308d49bd044bb848acc7ddccac468c4298
  - ref: refs/tags/fuse-service-container_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 66fd113027e0906ad6caa91dc5b89d4ab03a28a4
  - ref: refs/tags/djwong-wtf_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: c73ac096bfba063c8c61e27cbba3f19fc29ff6ab

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260cbb4ca4ac-2bbda2866cd7.txt

5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
4b694711f5670c06a2c3ca63b3196fbc6bf5cf3f libfuse: bump kernel and library ABI versions
644c19c14120359bcdc61f479cb9a20fb5f53c80 libfuse: wait in do_destroy until all open files are closed
faeb8371be9d1281f6a782ee30d76ac3d5e5c1a1 libfuse: add kernel gates for FUSE_IOMAP
d2042c044bc82d61d8c353659c5b63d9bc505d51 libfuse: add fuse commands for iomap_begin and end
9186304bdee67a4fed2a36b8afcc822197924796 libfuse: add upper level iomap commands
e72b4304efe4a2bac4360a01e7bad438e53b50d8 libfuse: add a lowlevel notification to add a new device to iomap
8c7c92ae0de3873c254b2274415053b142360b3d libfuse: add upper-level iomap add device function
2e87eadcb901eac5a6eec15e1a0045e4ae271c95 libfuse: add iomap ioend low level handler
e9153d1ebb064ae7b88eb2369630699b4993509a libfuse: add upper level iomap ioend commands
dd4a96260dbeae3fafec217294505f4a3574d18d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
4569e95a8a7d1868751c32f3dacb64df1a4b3bf5 libfuse: connect high level fuse library to fuse_reply_attr_iflags
a0ee1103e700a219ce29e6f4dafa474be6f64f1f libfuse: support enabling exclusive mode for files
ad4b120f76ef1317d73fedd1e40026819db13a13 libfuse: support direct I/O through iomap
7f1f592d6296fe8f6337008f0c15093cd675ef4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
56730217174d027881f8d0e72c4c1b436ebe62ff libfuse: allow discovery of the kernel's iomap capabilities
b9146e48ec8de61b771da77f197ca6fa4959f390 libfuse: add lower level iomap_config implementation
f746ce84e4dc9386eaf04a4cdc5ac80143930dda libfuse: add upper level iomap_config implementation
8947397f2db3595a22689863771e5ab86aa33036 libfuse: add low level code to invalidate iomap block device ranges
c0e1672ffcddbc07173947f68f4577b68f7ef7d9 libfuse: add upper-level API to invalidate parts of an iomap block device
a98a94de99ed831a480c034af6fa2cf6aed00f22 libfuse: add atomic write support
4186672839518f2c07caf52397d4be583a3b3b55 libfuse: create a helper to transform an open regular file into an open loopdev
aa90fefe1d3135014bd6304a2df0dcdec144bcf3 libfuse: add swapfile support for iomap files
d45fdfafc469d36750885dde5cf450a8b4b8cc2c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d8f66fba9cf5c9f01261ef801af14b6c0d057f35 libfuse: allow root_nodeid mount option
9184f0e76418da85011c103da1f0e643e0781e62 libfuse: add strictatime/lazytime mount options
8a35d5393bb66100db154bb5d2f4cb6d5ed3f7f0 libfuse: set sync, immutable, and append when loading files
4cf99d5144a714e32435b28706ab424633c9ca53 libfuse: wire up FUSE_SYNCFS to the low level library
c58e83fe0c2ade98907c677996a91d123aa22d1b libfuse: add syncfs support to the upper library
ed57cecb05be47c7921d712e974dd8fa61b246fb libfuse: enable iomap cache management for lowlevel fuse
4589001db8c03418be7011d9f3dc8eca3e09b285 libfuse: add upper-level iomap cache management
1bfb2af6e091ac051361cd3ee94f15e4fb8b5577 libfuse: allow constraining of iomap mapping cache size
43d5427540468abff169842c8bc79c91c25a9fe4 libfuse: add upper-level iomap mapping cache constraint code
86453b566fa2fd2917ae83ac58a717ac06890e47 libfuse: enable iomap
0cdb31187d25a124b39dfd5ed24b3837eb001779 libfuse: add systemd/inetd socket service mounting helper
759df2c8eabcf00669a09c9086677f1384d3b18a libfuse: integrate fuse services into mount.fuse3
d4a50032dfc8dfc5822c420e6abb5793c14eeb98 libfuse: delegate iomap privilege from mount.service to fuse services
b5f907306b7115a5cafa400ef3b686f7ddaebbe8 libfuse: enable setting iomap block device block size
3588d632eb47d7f4823516bc56d5741cc45c1a44 fuservicemount: create loop devices for regular files
4983afe08b7a08227691c56767dbdc0b4a4d07b3 libfuse: import packaging
2bbda2866cd7ebd0fdcc2b3ed7466b41e9dfdd68 libfuse: modify debian packaging for development tree

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa7a3427a15-c58e83fe0c2a.txt

5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
4b694711f5670c06a2c3ca63b3196fbc6bf5cf3f libfuse: bump kernel and library ABI versions
644c19c14120359bcdc61f479cb9a20fb5f53c80 libfuse: wait in do_destroy until all open files are closed
faeb8371be9d1281f6a782ee30d76ac3d5e5c1a1 libfuse: add kernel gates for FUSE_IOMAP
d2042c044bc82d61d8c353659c5b63d9bc505d51 libfuse: add fuse commands for iomap_begin and end
9186304bdee67a4fed2a36b8afcc822197924796 libfuse: add upper level iomap commands
e72b4304efe4a2bac4360a01e7bad438e53b50d8 libfuse: add a lowlevel notification to add a new device to iomap
8c7c92ae0de3873c254b2274415053b142360b3d libfuse: add upper-level iomap add device function
2e87eadcb901eac5a6eec15e1a0045e4ae271c95 libfuse: add iomap ioend low level handler
e9153d1ebb064ae7b88eb2369630699b4993509a libfuse: add upper level iomap ioend commands
dd4a96260dbeae3fafec217294505f4a3574d18d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
4569e95a8a7d1868751c32f3dacb64df1a4b3bf5 libfuse: connect high level fuse library to fuse_reply_attr_iflags
a0ee1103e700a219ce29e6f4dafa474be6f64f1f libfuse: support enabling exclusive mode for files
ad4b120f76ef1317d73fedd1e40026819db13a13 libfuse: support direct I/O through iomap
7f1f592d6296fe8f6337008f0c15093cd675ef4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
56730217174d027881f8d0e72c4c1b436ebe62ff libfuse: allow discovery of the kernel's iomap capabilities
b9146e48ec8de61b771da77f197ca6fa4959f390 libfuse: add lower level iomap_config implementation
f746ce84e4dc9386eaf04a4cdc5ac80143930dda libfuse: add upper level iomap_config implementation
8947397f2db3595a22689863771e5ab86aa33036 libfuse: add low level code to invalidate iomap block device ranges
c0e1672ffcddbc07173947f68f4577b68f7ef7d9 libfuse: add upper-level API to invalidate parts of an iomap block device
a98a94de99ed831a480c034af6fa2cf6aed00f22 libfuse: add atomic write support
4186672839518f2c07caf52397d4be583a3b3b55 libfuse: create a helper to transform an open regular file into an open loopdev
aa90fefe1d3135014bd6304a2df0dcdec144bcf3 libfuse: add swapfile support for iomap files
d45fdfafc469d36750885dde5cf450a8b4b8cc2c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d8f66fba9cf5c9f01261ef801af14b6c0d057f35 libfuse: allow root_nodeid mount option
9184f0e76418da85011c103da1f0e643e0781e62 libfuse: add strictatime/lazytime mount options
8a35d5393bb66100db154bb5d2f4cb6d5ed3f7f0 libfuse: set sync, immutable, and append when loading files
4cf99d5144a714e32435b28706ab424633c9ca53 libfuse: wire up FUSE_SYNCFS to the low level library
c58e83fe0c2ade98907c677996a91d123aa22d1b libfuse: add syncfs support to the upper library

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6840682af74d-86453b566fa2.txt

5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
4b694711f5670c06a2c3ca63b3196fbc6bf5cf3f libfuse: bump kernel and library ABI versions
644c19c14120359bcdc61f479cb9a20fb5f53c80 libfuse: wait in do_destroy until all open files are closed
faeb8371be9d1281f6a782ee30d76ac3d5e5c1a1 libfuse: add kernel gates for FUSE_IOMAP
d2042c044bc82d61d8c353659c5b63d9bc505d51 libfuse: add fuse commands for iomap_begin and end
9186304bdee67a4fed2a36b8afcc822197924796 libfuse: add upper level iomap commands
e72b4304efe4a2bac4360a01e7bad438e53b50d8 libfuse: add a lowlevel notification to add a new device to iomap
8c7c92ae0de3873c254b2274415053b142360b3d libfuse: add upper-level iomap add device function
2e87eadcb901eac5a6eec15e1a0045e4ae271c95 libfuse: add iomap ioend low level handler
e9153d1ebb064ae7b88eb2369630699b4993509a libfuse: add upper level iomap ioend commands
dd4a96260dbeae3fafec217294505f4a3574d18d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
4569e95a8a7d1868751c32f3dacb64df1a4b3bf5 libfuse: connect high level fuse library to fuse_reply_attr_iflags
a0ee1103e700a219ce29e6f4dafa474be6f64f1f libfuse: support enabling exclusive mode for files
ad4b120f76ef1317d73fedd1e40026819db13a13 libfuse: support direct I/O through iomap
7f1f592d6296fe8f6337008f0c15093cd675ef4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
56730217174d027881f8d0e72c4c1b436ebe62ff libfuse: allow discovery of the kernel's iomap capabilities
b9146e48ec8de61b771da77f197ca6fa4959f390 libfuse: add lower level iomap_config implementation
f746ce84e4dc9386eaf04a4cdc5ac80143930dda libfuse: add upper level iomap_config implementation
8947397f2db3595a22689863771e5ab86aa33036 libfuse: add low level code to invalidate iomap block device ranges
c0e1672ffcddbc07173947f68f4577b68f7ef7d9 libfuse: add upper-level API to invalidate parts of an iomap block device
a98a94de99ed831a480c034af6fa2cf6aed00f22 libfuse: add atomic write support
4186672839518f2c07caf52397d4be583a3b3b55 libfuse: create a helper to transform an open regular file into an open loopdev
aa90fefe1d3135014bd6304a2df0dcdec144bcf3 libfuse: add swapfile support for iomap files
d45fdfafc469d36750885dde5cf450a8b4b8cc2c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d8f66fba9cf5c9f01261ef801af14b6c0d057f35 libfuse: allow root_nodeid mount option
9184f0e76418da85011c103da1f0e643e0781e62 libfuse: add strictatime/lazytime mount options
8a35d5393bb66100db154bb5d2f4cb6d5ed3f7f0 libfuse: set sync, immutable, and append when loading files
4cf99d5144a714e32435b28706ab424633c9ca53 libfuse: wire up FUSE_SYNCFS to the low level library
c58e83fe0c2ade98907c677996a91d123aa22d1b libfuse: add syncfs support to the upper library
ed57cecb05be47c7921d712e974dd8fa61b246fb libfuse: enable iomap cache management for lowlevel fuse
4589001db8c03418be7011d9f3dc8eca3e09b285 libfuse: add upper-level iomap cache management
1bfb2af6e091ac051361cd3ee94f15e4fb8b5577 libfuse: allow constraining of iomap mapping cache size
43d5427540468abff169842c8bc79c91c25a9fe4 libfuse: add upper-level iomap mapping cache constraint code
86453b566fa2fd2917ae83ac58a717ac06890e47 libfuse: enable iomap

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2814a0dbfa7c-bbd4feb5c3dc.txt

5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
4b694711f5670c06a2c3ca63b3196fbc6bf5cf3f libfuse: bump kernel and library ABI versions
644c19c14120359bcdc61f479cb9a20fb5f53c80 libfuse: wait in do_destroy until all open files are closed
faeb8371be9d1281f6a782ee30d76ac3d5e5c1a1 libfuse: add kernel gates for FUSE_IOMAP
d2042c044bc82d61d8c353659c5b63d9bc505d51 libfuse: add fuse commands for iomap_begin and end
9186304bdee67a4fed2a36b8afcc822197924796 libfuse: add upper level iomap commands
e72b4304efe4a2bac4360a01e7bad438e53b50d8 libfuse: add a lowlevel notification to add a new device to iomap
8c7c92ae0de3873c254b2274415053b142360b3d libfuse: add upper-level iomap add device function
2e87eadcb901eac5a6eec15e1a0045e4ae271c95 libfuse: add iomap ioend low level handler
e9153d1ebb064ae7b88eb2369630699b4993509a libfuse: add upper level iomap ioend commands
dd4a96260dbeae3fafec217294505f4a3574d18d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
4569e95a8a7d1868751c32f3dacb64df1a4b3bf5 libfuse: connect high level fuse library to fuse_reply_attr_iflags
a0ee1103e700a219ce29e6f4dafa474be6f64f1f libfuse: support enabling exclusive mode for files
ad4b120f76ef1317d73fedd1e40026819db13a13 libfuse: support direct I/O through iomap
7f1f592d6296fe8f6337008f0c15093cd675ef4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
56730217174d027881f8d0e72c4c1b436ebe62ff libfuse: allow discovery of the kernel's iomap capabilities
b9146e48ec8de61b771da77f197ca6fa4959f390 libfuse: add lower level iomap_config implementation
f746ce84e4dc9386eaf04a4cdc5ac80143930dda libfuse: add upper level iomap_config implementation
8947397f2db3595a22689863771e5ab86aa33036 libfuse: add low level code to invalidate iomap block device ranges
c0e1672ffcddbc07173947f68f4577b68f7ef7d9 libfuse: add upper-level API to invalidate parts of an iomap block device
a98a94de99ed831a480c034af6fa2cf6aed00f22 libfuse: add atomic write support
4186672839518f2c07caf52397d4be583a3b3b55 libfuse: create a helper to transform an open regular file into an open loopdev
aa90fefe1d3135014bd6304a2df0dcdec144bcf3 libfuse: add swapfile support for iomap files
d45fdfafc469d36750885dde5cf450a8b4b8cc2c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d612ef69d58-d8f66fba9cf5.txt

5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
4b694711f5670c06a2c3ca63b3196fbc6bf5cf3f libfuse: bump kernel and library ABI versions
644c19c14120359bcdc61f479cb9a20fb5f53c80 libfuse: wait in do_destroy until all open files are closed
faeb8371be9d1281f6a782ee30d76ac3d5e5c1a1 libfuse: add kernel gates for FUSE_IOMAP
d2042c044bc82d61d8c353659c5b63d9bc505d51 libfuse: add fuse commands for iomap_begin and end
9186304bdee67a4fed2a36b8afcc822197924796 libfuse: add upper level iomap commands
e72b4304efe4a2bac4360a01e7bad438e53b50d8 libfuse: add a lowlevel notification to add a new device to iomap
8c7c92ae0de3873c254b2274415053b142360b3d libfuse: add upper-level iomap add device function
2e87eadcb901eac5a6eec15e1a0045e4ae271c95 libfuse: add iomap ioend low level handler
e9153d1ebb064ae7b88eb2369630699b4993509a libfuse: add upper level iomap ioend commands
dd4a96260dbeae3fafec217294505f4a3574d18d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
4569e95a8a7d1868751c32f3dacb64df1a4b3bf5 libfuse: connect high level fuse library to fuse_reply_attr_iflags
a0ee1103e700a219ce29e6f4dafa474be6f64f1f libfuse: support enabling exclusive mode for files
ad4b120f76ef1317d73fedd1e40026819db13a13 libfuse: support direct I/O through iomap
7f1f592d6296fe8f6337008f0c15093cd675ef4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
56730217174d027881f8d0e72c4c1b436ebe62ff libfuse: allow discovery of the kernel's iomap capabilities
b9146e48ec8de61b771da77f197ca6fa4959f390 libfuse: add lower level iomap_config implementation
f746ce84e4dc9386eaf04a4cdc5ac80143930dda libfuse: add upper level iomap_config implementation
8947397f2db3595a22689863771e5ab86aa33036 libfuse: add low level code to invalidate iomap block device ranges
c0e1672ffcddbc07173947f68f4577b68f7ef7d9 libfuse: add upper-level API to invalidate parts of an iomap block device
a98a94de99ed831a480c034af6fa2cf6aed00f22 libfuse: add atomic write support
4186672839518f2c07caf52397d4be583a3b3b55 libfuse: create a helper to transform an open regular file into an open loopdev
aa90fefe1d3135014bd6304a2df0dcdec144bcf3 libfuse: add swapfile support for iomap files
d45fdfafc469d36750885dde5cf450a8b4b8cc2c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d8f66fba9cf5c9f01261ef801af14b6c0d057f35 libfuse: allow root_nodeid mount option

--===============3058654596498276607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23f66b4672d-3588d632eb47.txt

5dabb924c0d80debdfba18d175f1dcd05361f773 fuse lowlevel: fix teardown watchdog race
029ab1ffd28ded27164924fcf019af0f38293f65 Add a test to the teardown watchdog for POLLNVAL
4b694711f5670c06a2c3ca63b3196fbc6bf5cf3f libfuse: bump kernel and library ABI versions
644c19c14120359bcdc61f479cb9a20fb5f53c80 libfuse: wait in do_destroy until all open files are closed
faeb8371be9d1281f6a782ee30d76ac3d5e5c1a1 libfuse: add kernel gates for FUSE_IOMAP
d2042c044bc82d61d8c353659c5b63d9bc505d51 libfuse: add fuse commands for iomap_begin and end
9186304bdee67a4fed2a36b8afcc822197924796 libfuse: add upper level iomap commands
e72b4304efe4a2bac4360a01e7bad438e53b50d8 libfuse: add a lowlevel notification to add a new device to iomap
8c7c92ae0de3873c254b2274415053b142360b3d libfuse: add upper-level iomap add device function
2e87eadcb901eac5a6eec15e1a0045e4ae271c95 libfuse: add iomap ioend low level handler
e9153d1ebb064ae7b88eb2369630699b4993509a libfuse: add upper level iomap ioend commands
dd4a96260dbeae3fafec217294505f4a3574d18d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
4569e95a8a7d1868751c32f3dacb64df1a4b3bf5 libfuse: connect high level fuse library to fuse_reply_attr_iflags
a0ee1103e700a219ce29e6f4dafa474be6f64f1f libfuse: support enabling exclusive mode for files
ad4b120f76ef1317d73fedd1e40026819db13a13 libfuse: support direct I/O through iomap
7f1f592d6296fe8f6337008f0c15093cd675ef4a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
56730217174d027881f8d0e72c4c1b436ebe62ff libfuse: allow discovery of the kernel's iomap capabilities
b9146e48ec8de61b771da77f197ca6fa4959f390 libfuse: add lower level iomap_config implementation
f746ce84e4dc9386eaf04a4cdc5ac80143930dda libfuse: add upper level iomap_config implementation
8947397f2db3595a22689863771e5ab86aa33036 libfuse: add low level code to invalidate iomap block device ranges
c0e1672ffcddbc07173947f68f4577b68f7ef7d9 libfuse: add upper-level API to invalidate parts of an iomap block device
a98a94de99ed831a480c034af6fa2cf6aed00f22 libfuse: add atomic write support
4186672839518f2c07caf52397d4be583a3b3b55 libfuse: create a helper to transform an open regular file into an open loopdev
aa90fefe1d3135014bd6304a2df0dcdec144bcf3 libfuse: add swapfile support for iomap files
d45fdfafc469d36750885dde5cf450a8b4b8cc2c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d8f66fba9cf5c9f01261ef801af14b6c0d057f35 libfuse: allow root_nodeid mount option
9184f0e76418da85011c103da1f0e643e0781e62 libfuse: add strictatime/lazytime mount options
8a35d5393bb66100db154bb5d2f4cb6d5ed3f7f0 libfuse: set sync, immutable, and append when loading files
4cf99d5144a714e32435b28706ab424633c9ca53 libfuse: wire up FUSE_SYNCFS to the low level library
c58e83fe0c2ade98907c677996a91d123aa22d1b libfuse: add syncfs support to the upper library
ed57cecb05be47c7921d712e974dd8fa61b246fb libfuse: enable iomap cache management for lowlevel fuse
4589001db8c03418be7011d9f3dc8eca3e09b285 libfuse: add upper-level iomap cache management
1bfb2af6e091ac051361cd3ee94f15e4fb8b5577 libfuse: allow constraining of iomap mapping cache size
43d5427540468abff169842c8bc79c91c25a9fe4 libfuse: add upper-level iomap mapping cache constraint code
86453b566fa2fd2917ae83ac58a717ac06890e47 libfuse: enable iomap
0cdb31187d25a124b39dfd5ed24b3837eb001779 libfuse: add systemd/inetd socket service mounting helper
759df2c8eabcf00669a09c9086677f1384d3b18a libfuse: integrate fuse services into mount.fuse3
d4a50032dfc8dfc5822c420e6abb5793c14eeb98 libfuse: delegate iomap privilege from mount.service to fuse services
b5f907306b7115a5cafa400ef3b686f7ddaebbe8 libfuse: enable setting iomap block device block size
3588d632eb47d7f4823516bc56d5741cc45c1a44 fuservicemount: create loop devices for regular files

--===============3058654596498276607==--
