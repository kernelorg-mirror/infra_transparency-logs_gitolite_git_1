Content-Type: multipart/mixed; boundary="===============0727598096926254032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 14 Jan 2026 05:22:32 -0000
Message-Id: <176836815208.520524.12349630017525664770@gitolite.kernel.org>

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 0c2aad2914c2689dffd68e65f803441dc6aa70ed
    new: 3b9098f956ecfa2a9eb59a33385a6588af0bc0ae
    log: revlist-0c2aad2914c2-3b9098f956ec.txt
  - ref: refs/heads/attr-pptr-speedup
    old: fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e
    new: 6f6f926a777049ad2dbddbe7da0e849708a0d1eb
    log: revlist-fe38c04fcdf8-6f6f926a7770.txt
  - ref: refs/heads/djwong-wtf
    old: cee3e35215bdad49f80fe2166c8f8b73c8cf338f
    new: 7f218fbe3ad5ea2eaaa4bc0730947146ed19260d
    log: revlist-cee3e35215bd-7f218fbe3ad5.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 666ee5c9c2c862f0c7043f903ae0088cf2304696
    new: 7a87c29a19c40c49c0b8ed264337ae259c8b6581
    log: |
         375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
         fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
         81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
         88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
         1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
         7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 8d60a843b7129fd99a7fb9989c4eb2558924569f
    new: f82dec5c3dab6037289502ecd54fd8990bec3c2e
    log: revlist-8d60a843b712-f82dec5c3dab.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: bbd5e4ea2b066cf531216b6c143ace982f7f4855
    new: 3f9f634a34b6914780e1f68a8f15d350fb88a8c6
    log: revlist-bbd5e4ea2b06-3f9f634a34b6.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 6e73f782f1f944dfded1d6ba73993f9b2178c7bf
    new: dd2bb72987cc4bb1a2d9107440c8b7afa8527d10
    log: revlist-6e73f782f1f9-dd2bb72987cc.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 55955140f93e88eb89d1bd4f82228deba19cf07a
    new: 21be8ed61388d204387ca16c4d402abb63d3c51c
    log: revlist-55955140f93e-21be8ed61388.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 460c52ecb34978aba5e0b41e550cb49799611f68
    new: db8afe1025110a2086a3830b18cc2e63aef5f8a8
    log: revlist-460c52ecb349-db8afe102511.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 70da2487ae85aa16ee27b97e73d8dc29d8cd7492
    new: 66ebb6d4d9c877061e27aff0499970b2dcb3a943
    log: revlist-70da2487ae85-66ebb6d4d9c8.txt
  - ref: refs/heads/fuse-service-container
    old: 739fa7b03cbb2e54d81f425096c8859ad04c87c8
    new: af9e7b43f5e5dd945e55b15fe13493fc2413e92b
    log: revlist-739fa7b03cbb-af9e7b43f5e5.txt
  - ref: refs/heads/health-monitoring
    old: d44c2b79d6f417f70883612ffab8cccbae20f0d6
    new: e3fee7d7ead8b3e630845304b9030b5c7c5f27da
    log: revlist-d44c2b79d6f4-e3fee7d7ead8.txt
  - ref: refs/heads/iomap-fuse-prep
    old: a26e5923fe47d008e8bb953a970dd6a35721522c
    new: 9ca05bd4d8b70721949a5238a4c20dcbbe569458
    log: revlist-a26e5923fe47-9ca05bd4d8b7.txt
  - ref: refs/heads/xfs-6.19-fixes
    old: 8bedc882b0c97831bf0c1197ed4e2c2df84082c8
    new: 375d7cabb37a0e7725abced28d027b193368bd89
    log: |
         375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
         
  - ref: refs/tags/xfs-6.19-fixes_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: c3f2b8f7aceac3b1d35c4eb1afda625ccc3c65be
  - ref: refs/tags/filesystem-error-reporting_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: c1d473633353d8a4634667339001939f2792a440
  - ref: refs/tags/health-monitoring_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 28856ae872b6d5e061457d6d8d08043cbd219dc0
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 42e372f73311cccd830eba92c4093beb6244820b
  - ref: refs/tags/attr-pptr-speedup_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: a76708676ca0f0848b68256700ec22fe01c2e35d
  - ref: refs/tags/fuse-fixes_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 6aebe6d7b85ceaed44e8090cc56c0985eb374337
  - ref: refs/tags/iomap-fuse-prep_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: e542ee71897e8023da2b524be0dc296db1c3e632
  - ref: refs/tags/fuse-iomap-prep_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 212ea9288b71a5acad63cf2b2ba403f13bc96898
  - ref: refs/tags/fuse-iomap-fileio_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 6059aac75ed79dde79fd86ef4f0c494bbe29c690
  - ref: refs/tags/fuse-root-nodeid_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 16005ff231fd635e90bc32aac7bbd2eb099fb257
  - ref: refs/tags/fuse-iomap-attrs_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: bbe0767f17ce3d4748924db2948e8b084afe1205
  - ref: refs/tags/fuse-iomap-cache_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 25fd4e9b14cdad8d0fa5e67964b699ebc6200d52
  - ref: refs/tags/fuse-service-container_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: cec6f6499223e7f76d8da16684cfcfe5c0f1cff5
  - ref: refs/tags/djwong-wtf_2026-01-13
    old: 0000000000000000000000000000000000000000
    new: 6eb8aa9609b1fdef55faf57777b2b54209f3effe

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2aad2914c2-3b9098f956ec.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe38c04fcdf8-6f6f926a7770.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee3e35215bd-7f218fbe3ad5.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c
341d1d68938c3eacc8fba4339436ac326073e193 fuse: implement the basic iomap mechanisms
65a8f396f72f199be0873ca81078b7e40c6bd8a4 fuse_trace: implement the basic iomap mechanisms
9272db30c24b42a411bfdb2c5363692900e4b4d7 fuse: make debugging configurable at runtime
b10a673bf75085db9d78486734320db1c8c94279 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aa7a710a107eaa685de8d8cd89d9860c5ddb6aae fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ca47300e289f453e459bede6996797d5e3e420bf fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
4cde40d5e08c06bb9f0003c3cbb716d9b3a9374a fuse: create a per-inode flag for toggling iomap
95cc75d0c742ccac781b78e5dacb8d2f55d027ec fuse_trace: create a per-inode flag for toggling iomap
effcb613e6ff22006cbeb2b4069ec8e97a2c4b40 fuse: isolate the other regular file IO paths from iomap
9cd702e5b64cf2e427b36f550bdf7692b2669f2b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c575260d0cfe5b0ba4e57350dcb8ff3cbe2bdffc fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f734782bd2005cf98592bd3618f36e72d9d9dc11 fuse: implement direct IO with iomap
b694d2abedab3449ecbd868d5b44dd0b8ae7008a fuse_trace: implement direct IO with iomap
1c3dd275b572ca9eb6deb9b200ba5bd8f611c458 fuse: implement buffered IO with iomap
f36e4d38b16beace69cdfb0dde67074bf88f7ac0 fuse_trace: implement buffered IO with iomap
9acea89451c6796367804b1a51ebb11625a2189c fuse: implement large folios for iomap pagecache files
24508485b79608753e6bc5f28430ceddb56e60a1 fuse: use an unrestricted backing device with iomap pagecache io
0e8421b0704a33925199dbd24eaa789e569b3956 fuse: advertise support for iomap
f6303c2e9a264ec37ba56424c5b035a854bf1197 fuse: query filesystem geometry when using iomap
39b142f18d62e67ef61baebc16367ea4281c19ed fuse_trace: query filesystem geometry when using iomap
5f3b238ad120cf7b77109e43043211adccb4691b fuse: implement fadvise for iomap files
95c843bf138337704dc4f5f377695c5b9f37dee3 fuse: invalidate ranges of block devices being used for iomap
dce5ee2012449d69321128c6487c58b1292b475c fuse_trace: invalidate ranges of block devices being used for iomap
f7fc40bb31d63565aabad9d1db87a9965a2e34ef fuse: implement inline data file IO via iomap
aceed5705a124e7007c12b8bcd900f0754cf09e5 fuse_trace: implement inline data file IO via iomap
0aa65e4933a7d8b1719fd771a6c9fb15e4ab3d99 fuse: allow more statx fields
50d66444dda7f3a197122f1d0c1cf468acb2d78e fuse: support atomic writes with iomap
b4f56e145914a49844d805b623d2d74fb8a0fdc9 fuse_trace: support atomic writes with iomap
7b9f421a063eac17c31b1cc2783487d7f1e38180 fuse: disable direct reclaim for any fuse server that uses iomap
bd31f0a8a9205c777ddb9c95c79f2bc28b334ebf fuse: enable swapfile activation on iomap
21be8ed61388d204387ca16c4d402abb63d3c51c fuse: implement freeze and shutdowns for iomap filesystems
5e821c6d2eddfbd01c88dbd744c74b283465f514 fuse: make the root nodeid dynamic
caece34d95d6ce8ebe575ac0dbe640c5bad4dc7f fuse_trace: make the root nodeid dynamic
66ebb6d4d9c877061e27aff0499970b2dcb3a943 fuse: allow setting of root nodeid
8d4b847f186185fa9b81bd3b8d9fb7bcda6d6489 fuse: enable caching of timestamps
53dacac6b2f502e5cd6de44a1649a742cdddcfc5 fuse: force a ctime update after a fileattr_set call when in iomap mode
567d9b24eb4b97e0718bb188f0d4258c3c290b6b fuse: allow local filesystems to set some VFS iflags
53afa0112a42424c7ce02b126d259d9b2f67a60a fuse_trace: allow local filesystems to set some VFS iflags
12aaefedd4926eac9323298e819b7aa387ecf246 fuse: cache atime when in iomap mode
af42fd82c95445049a667812304bdaa1a461e0c8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e5d0dd91f3e05fe7208f5d131155ce16474f9839 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3555e3a7566cb5ec0b1565f7a54175f2c2fd3adf fuse: update ctime when updating acls on an iomap inode
3f9f634a34b6914780e1f68a8f15d350fb88a8c6 fuse: always cache ACLs when using iomap
b33d30f5721029d8a7809a1cfb7e7598e1b968c6 fuse: cache iomaps
6aecd77b38248bd9ea98de3444f5a6fd17f1d9ab fuse_trace: cache iomaps
83ecc9945999ef917e43ea6b46149d19a03719eb fuse: use the iomap cache for iomap_begin
fe61e991c16f08210d8fa71fbda730ccb5201f25 fuse_trace: use the iomap cache for iomap_begin
df54c8696eaf887c59e4f3ac584bcfc09b1c9261 fuse: invalidate iomap cache after file updates
3f7520836a5851923984ee03e429bf98f8e9e2c1 fuse_trace: invalidate iomap cache after file updates
301240be40fc83e99a48d36f86cf7420118d95c9 fuse: enable iomap cache management
837e41f292b315cc1178414ea368965102bb10b2 fuse_trace: enable iomap cache management
46ece481c64c1367cf9ac4bbc415982171e18644 fuse: overlay iomap inode info in struct fuse_inode
dd2bb72987cc4bb1a2d9107440c8b7afa8527d10 fuse: enable iomap
39115865a1bf50695b6eea58adcd7ce5817e3895 fuse: allow privileged mount helpers to pre-approve iomap usage
af9e7b43f5e5dd945e55b15fe13493fc2413e92b fuse: set iomap backing device block size
7f218fbe3ad5ea2eaaa4bc0730947146ed19260d xfs: upgrade filesystem features

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d60a843b712-f82dec5c3dab.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd5e4ea2b06-3f9f634a34b6.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c
341d1d68938c3eacc8fba4339436ac326073e193 fuse: implement the basic iomap mechanisms
65a8f396f72f199be0873ca81078b7e40c6bd8a4 fuse_trace: implement the basic iomap mechanisms
9272db30c24b42a411bfdb2c5363692900e4b4d7 fuse: make debugging configurable at runtime
b10a673bf75085db9d78486734320db1c8c94279 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aa7a710a107eaa685de8d8cd89d9860c5ddb6aae fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ca47300e289f453e459bede6996797d5e3e420bf fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
4cde40d5e08c06bb9f0003c3cbb716d9b3a9374a fuse: create a per-inode flag for toggling iomap
95cc75d0c742ccac781b78e5dacb8d2f55d027ec fuse_trace: create a per-inode flag for toggling iomap
effcb613e6ff22006cbeb2b4069ec8e97a2c4b40 fuse: isolate the other regular file IO paths from iomap
9cd702e5b64cf2e427b36f550bdf7692b2669f2b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c575260d0cfe5b0ba4e57350dcb8ff3cbe2bdffc fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f734782bd2005cf98592bd3618f36e72d9d9dc11 fuse: implement direct IO with iomap
b694d2abedab3449ecbd868d5b44dd0b8ae7008a fuse_trace: implement direct IO with iomap
1c3dd275b572ca9eb6deb9b200ba5bd8f611c458 fuse: implement buffered IO with iomap
f36e4d38b16beace69cdfb0dde67074bf88f7ac0 fuse_trace: implement buffered IO with iomap
9acea89451c6796367804b1a51ebb11625a2189c fuse: implement large folios for iomap pagecache files
24508485b79608753e6bc5f28430ceddb56e60a1 fuse: use an unrestricted backing device with iomap pagecache io
0e8421b0704a33925199dbd24eaa789e569b3956 fuse: advertise support for iomap
f6303c2e9a264ec37ba56424c5b035a854bf1197 fuse: query filesystem geometry when using iomap
39b142f18d62e67ef61baebc16367ea4281c19ed fuse_trace: query filesystem geometry when using iomap
5f3b238ad120cf7b77109e43043211adccb4691b fuse: implement fadvise for iomap files
95c843bf138337704dc4f5f377695c5b9f37dee3 fuse: invalidate ranges of block devices being used for iomap
dce5ee2012449d69321128c6487c58b1292b475c fuse_trace: invalidate ranges of block devices being used for iomap
f7fc40bb31d63565aabad9d1db87a9965a2e34ef fuse: implement inline data file IO via iomap
aceed5705a124e7007c12b8bcd900f0754cf09e5 fuse_trace: implement inline data file IO via iomap
0aa65e4933a7d8b1719fd771a6c9fb15e4ab3d99 fuse: allow more statx fields
50d66444dda7f3a197122f1d0c1cf468acb2d78e fuse: support atomic writes with iomap
b4f56e145914a49844d805b623d2d74fb8a0fdc9 fuse_trace: support atomic writes with iomap
7b9f421a063eac17c31b1cc2783487d7f1e38180 fuse: disable direct reclaim for any fuse server that uses iomap
bd31f0a8a9205c777ddb9c95c79f2bc28b334ebf fuse: enable swapfile activation on iomap
21be8ed61388d204387ca16c4d402abb63d3c51c fuse: implement freeze and shutdowns for iomap filesystems
5e821c6d2eddfbd01c88dbd744c74b283465f514 fuse: make the root nodeid dynamic
caece34d95d6ce8ebe575ac0dbe640c5bad4dc7f fuse_trace: make the root nodeid dynamic
66ebb6d4d9c877061e27aff0499970b2dcb3a943 fuse: allow setting of root nodeid
8d4b847f186185fa9b81bd3b8d9fb7bcda6d6489 fuse: enable caching of timestamps
53dacac6b2f502e5cd6de44a1649a742cdddcfc5 fuse: force a ctime update after a fileattr_set call when in iomap mode
567d9b24eb4b97e0718bb188f0d4258c3c290b6b fuse: allow local filesystems to set some VFS iflags
53afa0112a42424c7ce02b126d259d9b2f67a60a fuse_trace: allow local filesystems to set some VFS iflags
12aaefedd4926eac9323298e819b7aa387ecf246 fuse: cache atime when in iomap mode
af42fd82c95445049a667812304bdaa1a461e0c8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e5d0dd91f3e05fe7208f5d131155ce16474f9839 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3555e3a7566cb5ec0b1565f7a54175f2c2fd3adf fuse: update ctime when updating acls on an iomap inode
3f9f634a34b6914780e1f68a8f15d350fb88a8c6 fuse: always cache ACLs when using iomap

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e73f782f1f9-dd2bb72987cc.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c
341d1d68938c3eacc8fba4339436ac326073e193 fuse: implement the basic iomap mechanisms
65a8f396f72f199be0873ca81078b7e40c6bd8a4 fuse_trace: implement the basic iomap mechanisms
9272db30c24b42a411bfdb2c5363692900e4b4d7 fuse: make debugging configurable at runtime
b10a673bf75085db9d78486734320db1c8c94279 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aa7a710a107eaa685de8d8cd89d9860c5ddb6aae fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ca47300e289f453e459bede6996797d5e3e420bf fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
4cde40d5e08c06bb9f0003c3cbb716d9b3a9374a fuse: create a per-inode flag for toggling iomap
95cc75d0c742ccac781b78e5dacb8d2f55d027ec fuse_trace: create a per-inode flag for toggling iomap
effcb613e6ff22006cbeb2b4069ec8e97a2c4b40 fuse: isolate the other regular file IO paths from iomap
9cd702e5b64cf2e427b36f550bdf7692b2669f2b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c575260d0cfe5b0ba4e57350dcb8ff3cbe2bdffc fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f734782bd2005cf98592bd3618f36e72d9d9dc11 fuse: implement direct IO with iomap
b694d2abedab3449ecbd868d5b44dd0b8ae7008a fuse_trace: implement direct IO with iomap
1c3dd275b572ca9eb6deb9b200ba5bd8f611c458 fuse: implement buffered IO with iomap
f36e4d38b16beace69cdfb0dde67074bf88f7ac0 fuse_trace: implement buffered IO with iomap
9acea89451c6796367804b1a51ebb11625a2189c fuse: implement large folios for iomap pagecache files
24508485b79608753e6bc5f28430ceddb56e60a1 fuse: use an unrestricted backing device with iomap pagecache io
0e8421b0704a33925199dbd24eaa789e569b3956 fuse: advertise support for iomap
f6303c2e9a264ec37ba56424c5b035a854bf1197 fuse: query filesystem geometry when using iomap
39b142f18d62e67ef61baebc16367ea4281c19ed fuse_trace: query filesystem geometry when using iomap
5f3b238ad120cf7b77109e43043211adccb4691b fuse: implement fadvise for iomap files
95c843bf138337704dc4f5f377695c5b9f37dee3 fuse: invalidate ranges of block devices being used for iomap
dce5ee2012449d69321128c6487c58b1292b475c fuse_trace: invalidate ranges of block devices being used for iomap
f7fc40bb31d63565aabad9d1db87a9965a2e34ef fuse: implement inline data file IO via iomap
aceed5705a124e7007c12b8bcd900f0754cf09e5 fuse_trace: implement inline data file IO via iomap
0aa65e4933a7d8b1719fd771a6c9fb15e4ab3d99 fuse: allow more statx fields
50d66444dda7f3a197122f1d0c1cf468acb2d78e fuse: support atomic writes with iomap
b4f56e145914a49844d805b623d2d74fb8a0fdc9 fuse_trace: support atomic writes with iomap
7b9f421a063eac17c31b1cc2783487d7f1e38180 fuse: disable direct reclaim for any fuse server that uses iomap
bd31f0a8a9205c777ddb9c95c79f2bc28b334ebf fuse: enable swapfile activation on iomap
21be8ed61388d204387ca16c4d402abb63d3c51c fuse: implement freeze and shutdowns for iomap filesystems
5e821c6d2eddfbd01c88dbd744c74b283465f514 fuse: make the root nodeid dynamic
caece34d95d6ce8ebe575ac0dbe640c5bad4dc7f fuse_trace: make the root nodeid dynamic
66ebb6d4d9c877061e27aff0499970b2dcb3a943 fuse: allow setting of root nodeid
8d4b847f186185fa9b81bd3b8d9fb7bcda6d6489 fuse: enable caching of timestamps
53dacac6b2f502e5cd6de44a1649a742cdddcfc5 fuse: force a ctime update after a fileattr_set call when in iomap mode
567d9b24eb4b97e0718bb188f0d4258c3c290b6b fuse: allow local filesystems to set some VFS iflags
53afa0112a42424c7ce02b126d259d9b2f67a60a fuse_trace: allow local filesystems to set some VFS iflags
12aaefedd4926eac9323298e819b7aa387ecf246 fuse: cache atime when in iomap mode
af42fd82c95445049a667812304bdaa1a461e0c8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e5d0dd91f3e05fe7208f5d131155ce16474f9839 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3555e3a7566cb5ec0b1565f7a54175f2c2fd3adf fuse: update ctime when updating acls on an iomap inode
3f9f634a34b6914780e1f68a8f15d350fb88a8c6 fuse: always cache ACLs when using iomap
b33d30f5721029d8a7809a1cfb7e7598e1b968c6 fuse: cache iomaps
6aecd77b38248bd9ea98de3444f5a6fd17f1d9ab fuse_trace: cache iomaps
83ecc9945999ef917e43ea6b46149d19a03719eb fuse: use the iomap cache for iomap_begin
fe61e991c16f08210d8fa71fbda730ccb5201f25 fuse_trace: use the iomap cache for iomap_begin
df54c8696eaf887c59e4f3ac584bcfc09b1c9261 fuse: invalidate iomap cache after file updates
3f7520836a5851923984ee03e429bf98f8e9e2c1 fuse_trace: invalidate iomap cache after file updates
301240be40fc83e99a48d36f86cf7420118d95c9 fuse: enable iomap cache management
837e41f292b315cc1178414ea368965102bb10b2 fuse_trace: enable iomap cache management
46ece481c64c1367cf9ac4bbc415982171e18644 fuse: overlay iomap inode info in struct fuse_inode
dd2bb72987cc4bb1a2d9107440c8b7afa8527d10 fuse: enable iomap

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55955140f93e-21be8ed61388.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c
341d1d68938c3eacc8fba4339436ac326073e193 fuse: implement the basic iomap mechanisms
65a8f396f72f199be0873ca81078b7e40c6bd8a4 fuse_trace: implement the basic iomap mechanisms
9272db30c24b42a411bfdb2c5363692900e4b4d7 fuse: make debugging configurable at runtime
b10a673bf75085db9d78486734320db1c8c94279 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aa7a710a107eaa685de8d8cd89d9860c5ddb6aae fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ca47300e289f453e459bede6996797d5e3e420bf fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
4cde40d5e08c06bb9f0003c3cbb716d9b3a9374a fuse: create a per-inode flag for toggling iomap
95cc75d0c742ccac781b78e5dacb8d2f55d027ec fuse_trace: create a per-inode flag for toggling iomap
effcb613e6ff22006cbeb2b4069ec8e97a2c4b40 fuse: isolate the other regular file IO paths from iomap
9cd702e5b64cf2e427b36f550bdf7692b2669f2b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c575260d0cfe5b0ba4e57350dcb8ff3cbe2bdffc fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f734782bd2005cf98592bd3618f36e72d9d9dc11 fuse: implement direct IO with iomap
b694d2abedab3449ecbd868d5b44dd0b8ae7008a fuse_trace: implement direct IO with iomap
1c3dd275b572ca9eb6deb9b200ba5bd8f611c458 fuse: implement buffered IO with iomap
f36e4d38b16beace69cdfb0dde67074bf88f7ac0 fuse_trace: implement buffered IO with iomap
9acea89451c6796367804b1a51ebb11625a2189c fuse: implement large folios for iomap pagecache files
24508485b79608753e6bc5f28430ceddb56e60a1 fuse: use an unrestricted backing device with iomap pagecache io
0e8421b0704a33925199dbd24eaa789e569b3956 fuse: advertise support for iomap
f6303c2e9a264ec37ba56424c5b035a854bf1197 fuse: query filesystem geometry when using iomap
39b142f18d62e67ef61baebc16367ea4281c19ed fuse_trace: query filesystem geometry when using iomap
5f3b238ad120cf7b77109e43043211adccb4691b fuse: implement fadvise for iomap files
95c843bf138337704dc4f5f377695c5b9f37dee3 fuse: invalidate ranges of block devices being used for iomap
dce5ee2012449d69321128c6487c58b1292b475c fuse_trace: invalidate ranges of block devices being used for iomap
f7fc40bb31d63565aabad9d1db87a9965a2e34ef fuse: implement inline data file IO via iomap
aceed5705a124e7007c12b8bcd900f0754cf09e5 fuse_trace: implement inline data file IO via iomap
0aa65e4933a7d8b1719fd771a6c9fb15e4ab3d99 fuse: allow more statx fields
50d66444dda7f3a197122f1d0c1cf468acb2d78e fuse: support atomic writes with iomap
b4f56e145914a49844d805b623d2d74fb8a0fdc9 fuse_trace: support atomic writes with iomap
7b9f421a063eac17c31b1cc2783487d7f1e38180 fuse: disable direct reclaim for any fuse server that uses iomap
bd31f0a8a9205c777ddb9c95c79f2bc28b334ebf fuse: enable swapfile activation on iomap
21be8ed61388d204387ca16c4d402abb63d3c51c fuse: implement freeze and shutdowns for iomap filesystems

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460c52ecb349-db8afe102511.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70da2487ae85-66ebb6d4d9c8.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c
341d1d68938c3eacc8fba4339436ac326073e193 fuse: implement the basic iomap mechanisms
65a8f396f72f199be0873ca81078b7e40c6bd8a4 fuse_trace: implement the basic iomap mechanisms
9272db30c24b42a411bfdb2c5363692900e4b4d7 fuse: make debugging configurable at runtime
b10a673bf75085db9d78486734320db1c8c94279 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aa7a710a107eaa685de8d8cd89d9860c5ddb6aae fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ca47300e289f453e459bede6996797d5e3e420bf fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
4cde40d5e08c06bb9f0003c3cbb716d9b3a9374a fuse: create a per-inode flag for toggling iomap
95cc75d0c742ccac781b78e5dacb8d2f55d027ec fuse_trace: create a per-inode flag for toggling iomap
effcb613e6ff22006cbeb2b4069ec8e97a2c4b40 fuse: isolate the other regular file IO paths from iomap
9cd702e5b64cf2e427b36f550bdf7692b2669f2b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c575260d0cfe5b0ba4e57350dcb8ff3cbe2bdffc fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f734782bd2005cf98592bd3618f36e72d9d9dc11 fuse: implement direct IO with iomap
b694d2abedab3449ecbd868d5b44dd0b8ae7008a fuse_trace: implement direct IO with iomap
1c3dd275b572ca9eb6deb9b200ba5bd8f611c458 fuse: implement buffered IO with iomap
f36e4d38b16beace69cdfb0dde67074bf88f7ac0 fuse_trace: implement buffered IO with iomap
9acea89451c6796367804b1a51ebb11625a2189c fuse: implement large folios for iomap pagecache files
24508485b79608753e6bc5f28430ceddb56e60a1 fuse: use an unrestricted backing device with iomap pagecache io
0e8421b0704a33925199dbd24eaa789e569b3956 fuse: advertise support for iomap
f6303c2e9a264ec37ba56424c5b035a854bf1197 fuse: query filesystem geometry when using iomap
39b142f18d62e67ef61baebc16367ea4281c19ed fuse_trace: query filesystem geometry when using iomap
5f3b238ad120cf7b77109e43043211adccb4691b fuse: implement fadvise for iomap files
95c843bf138337704dc4f5f377695c5b9f37dee3 fuse: invalidate ranges of block devices being used for iomap
dce5ee2012449d69321128c6487c58b1292b475c fuse_trace: invalidate ranges of block devices being used for iomap
f7fc40bb31d63565aabad9d1db87a9965a2e34ef fuse: implement inline data file IO via iomap
aceed5705a124e7007c12b8bcd900f0754cf09e5 fuse_trace: implement inline data file IO via iomap
0aa65e4933a7d8b1719fd771a6c9fb15e4ab3d99 fuse: allow more statx fields
50d66444dda7f3a197122f1d0c1cf468acb2d78e fuse: support atomic writes with iomap
b4f56e145914a49844d805b623d2d74fb8a0fdc9 fuse_trace: support atomic writes with iomap
7b9f421a063eac17c31b1cc2783487d7f1e38180 fuse: disable direct reclaim for any fuse server that uses iomap
bd31f0a8a9205c777ddb9c95c79f2bc28b334ebf fuse: enable swapfile activation on iomap
21be8ed61388d204387ca16c4d402abb63d3c51c fuse: implement freeze and shutdowns for iomap filesystems
5e821c6d2eddfbd01c88dbd744c74b283465f514 fuse: make the root nodeid dynamic
caece34d95d6ce8ebe575ac0dbe640c5bad4dc7f fuse_trace: make the root nodeid dynamic
66ebb6d4d9c877061e27aff0499970b2dcb3a943 fuse: allow setting of root nodeid

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739fa7b03cbb-af9e7b43f5e5.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile
56005a2f7d7ac4f0eff6af45ac0d11de27669b68 fuse: move the passthrough-specific code back to passthrough.c
db8afe1025110a2086a3830b18cc2e63aef5f8a8 fuse_trace: move the passthrough-specific code back to passthrough.c
341d1d68938c3eacc8fba4339436ac326073e193 fuse: implement the basic iomap mechanisms
65a8f396f72f199be0873ca81078b7e40c6bd8a4 fuse_trace: implement the basic iomap mechanisms
9272db30c24b42a411bfdb2c5363692900e4b4d7 fuse: make debugging configurable at runtime
b10a673bf75085db9d78486734320db1c8c94279 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aa7a710a107eaa685de8d8cd89d9860c5ddb6aae fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ca47300e289f453e459bede6996797d5e3e420bf fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
4cde40d5e08c06bb9f0003c3cbb716d9b3a9374a fuse: create a per-inode flag for toggling iomap
95cc75d0c742ccac781b78e5dacb8d2f55d027ec fuse_trace: create a per-inode flag for toggling iomap
effcb613e6ff22006cbeb2b4069ec8e97a2c4b40 fuse: isolate the other regular file IO paths from iomap
9cd702e5b64cf2e427b36f550bdf7692b2669f2b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c575260d0cfe5b0ba4e57350dcb8ff3cbe2bdffc fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f734782bd2005cf98592bd3618f36e72d9d9dc11 fuse: implement direct IO with iomap
b694d2abedab3449ecbd868d5b44dd0b8ae7008a fuse_trace: implement direct IO with iomap
1c3dd275b572ca9eb6deb9b200ba5bd8f611c458 fuse: implement buffered IO with iomap
f36e4d38b16beace69cdfb0dde67074bf88f7ac0 fuse_trace: implement buffered IO with iomap
9acea89451c6796367804b1a51ebb11625a2189c fuse: implement large folios for iomap pagecache files
24508485b79608753e6bc5f28430ceddb56e60a1 fuse: use an unrestricted backing device with iomap pagecache io
0e8421b0704a33925199dbd24eaa789e569b3956 fuse: advertise support for iomap
f6303c2e9a264ec37ba56424c5b035a854bf1197 fuse: query filesystem geometry when using iomap
39b142f18d62e67ef61baebc16367ea4281c19ed fuse_trace: query filesystem geometry when using iomap
5f3b238ad120cf7b77109e43043211adccb4691b fuse: implement fadvise for iomap files
95c843bf138337704dc4f5f377695c5b9f37dee3 fuse: invalidate ranges of block devices being used for iomap
dce5ee2012449d69321128c6487c58b1292b475c fuse_trace: invalidate ranges of block devices being used for iomap
f7fc40bb31d63565aabad9d1db87a9965a2e34ef fuse: implement inline data file IO via iomap
aceed5705a124e7007c12b8bcd900f0754cf09e5 fuse_trace: implement inline data file IO via iomap
0aa65e4933a7d8b1719fd771a6c9fb15e4ab3d99 fuse: allow more statx fields
50d66444dda7f3a197122f1d0c1cf468acb2d78e fuse: support atomic writes with iomap
b4f56e145914a49844d805b623d2d74fb8a0fdc9 fuse_trace: support atomic writes with iomap
7b9f421a063eac17c31b1cc2783487d7f1e38180 fuse: disable direct reclaim for any fuse server that uses iomap
bd31f0a8a9205c777ddb9c95c79f2bc28b334ebf fuse: enable swapfile activation on iomap
21be8ed61388d204387ca16c4d402abb63d3c51c fuse: implement freeze and shutdowns for iomap filesystems
5e821c6d2eddfbd01c88dbd744c74b283465f514 fuse: make the root nodeid dynamic
caece34d95d6ce8ebe575ac0dbe640c5bad4dc7f fuse_trace: make the root nodeid dynamic
66ebb6d4d9c877061e27aff0499970b2dcb3a943 fuse: allow setting of root nodeid
8d4b847f186185fa9b81bd3b8d9fb7bcda6d6489 fuse: enable caching of timestamps
53dacac6b2f502e5cd6de44a1649a742cdddcfc5 fuse: force a ctime update after a fileattr_set call when in iomap mode
567d9b24eb4b97e0718bb188f0d4258c3c290b6b fuse: allow local filesystems to set some VFS iflags
53afa0112a42424c7ce02b126d259d9b2f67a60a fuse_trace: allow local filesystems to set some VFS iflags
12aaefedd4926eac9323298e819b7aa387ecf246 fuse: cache atime when in iomap mode
af42fd82c95445049a667812304bdaa1a461e0c8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e5d0dd91f3e05fe7208f5d131155ce16474f9839 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3555e3a7566cb5ec0b1565f7a54175f2c2fd3adf fuse: update ctime when updating acls on an iomap inode
3f9f634a34b6914780e1f68a8f15d350fb88a8c6 fuse: always cache ACLs when using iomap
b33d30f5721029d8a7809a1cfb7e7598e1b968c6 fuse: cache iomaps
6aecd77b38248bd9ea98de3444f5a6fd17f1d9ab fuse_trace: cache iomaps
83ecc9945999ef917e43ea6b46149d19a03719eb fuse: use the iomap cache for iomap_begin
fe61e991c16f08210d8fa71fbda730ccb5201f25 fuse_trace: use the iomap cache for iomap_begin
df54c8696eaf887c59e4f3ac584bcfc09b1c9261 fuse: invalidate iomap cache after file updates
3f7520836a5851923984ee03e429bf98f8e9e2c1 fuse_trace: invalidate iomap cache after file updates
301240be40fc83e99a48d36f86cf7420118d95c9 fuse: enable iomap cache management
837e41f292b315cc1178414ea368965102bb10b2 fuse_trace: enable iomap cache management
46ece481c64c1367cf9ac4bbc415982171e18644 fuse: overlay iomap inode info in struct fuse_inode
dd2bb72987cc4bb1a2d9107440c8b7afa8527d10 fuse: enable iomap
39115865a1bf50695b6eea58adcd7ce5817e3895 fuse: allow privileged mount helpers to pre-approve iomap usage
af9e7b43f5e5dd945e55b15fe13493fc2413e92b fuse: set iomap backing device block size

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44c2b79d6f4-e3fee7d7ead8.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl

--===============0727598096926254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26e5923fe47-9ca05bd4d8b7.txt

375d7cabb37a0e7725abced28d027b193368bd89 xfs: mark data structures corrupt on EIO and ENODATA
fdf8f6935632ee1059fffa6ba651b6a6a40d5ba4 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
df331de6d39ab302b045b3b62937575006759b43 fs: report filesystem and file I/O errors to fsnotify
81b6f9fbaa2fb0accca1562776e573aa0ee050e2 iomap: report file I/O errors to the VFS
88442fc1eaee9ab992567db359bb45b7a618fc47 xfs: report fs metadata errors via fsnotify
1ae181a2d12f877ee56468d848d182825be7a77d xfs: translate fsdax media errors into file "data lost" errors when convenient
7a87c29a19c40c49c0b8ed264337ae259c8b6581 ext4: convert to new fserror helpers
f74b98bf5f0f129b062ac1c8d986aac5d5c51063 docs: discuss autonomous self healing in the xfs online repair design doc
ebbdb5da703dcf7370550e81d07b7cb9e2bebc36 xfs: start creating infrastructure for health monitoring
0a063b887c9606fdadc2b1b915ccab0cfe36f175 xfs: create event queuing, formatting, and discovery infrastructure
18ee6fe452fc85d76cfcb81a0f7d773767215615 xfs: convey filesystem unmount events to the health monitor
5dde4539c41f3df0efc75d081421feddcd9e2ded xfs: convey metadata health events to the health monitor
92db5b00905de13684c975dbf23fe0cf34c4fb8b xfs: convey filesystem shutdown events to the health monitor
6afd6a7024825938e11455c042eeb704548a6bca xfs: convey externally discovered fsdax media errors to the health monitor
8800d0e91b928ef0636c07551c02d7ae9175927f xfs: convey file I/O errors to the health monitor
60bdad5560168bdfe2d6b28c1eaf4235a5f1b58f xfs: allow toggling verbose logging on the health monitoring file
2536dcfed1cecaf36df4688929747683b94ad9f1 xfs: check if an open file is on the health monitored fs
e3fee7d7ead8b3e630845304b9030b5c7c5f27da xfs: add media verification ioctl
3b059aaea7a633e1e0b64ba2ccb7845d2a88cf87 xfs: delete attr leaf freemap entries when empty
1714538c30df8b1aa45742b506dd73622c5f9bfd xfs: fix freemap adjustments when adding xattrs to leaf blocks
7a21c630831a6afb630c8230c6072f88c339b276 xfs: strengthen attr leaf block freemap checking
2d83b0633aa4f0a6107209bcba0112c408c467f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
3b9098f956ecfa2a9eb59a33385a6588af0bc0ae xfs: fix remote xattr valuelblk check
f3d139c1cb5681533f99cc03451590afde3f5192 xfs: reduce xfs_attr_try_sf_addname parameters
d4c636c9c29be7abd2e49d45a82e5d6194e87f0b xfs: speed up parent pointer operations maybe
ab2d307ec6dec5850368b1c7f1f049b4ad334d30 xfs: directly apply xattr changes to shortform attr structure
6f6f926a777049ad2dbddbe7da0e849708a0d1eb xfs: make shortform xattr replacement even more efficient
7d27791dffec6f44ae0eea5d0f53fc718beb69a6 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
fdf804bbbbfb86292b15aca089a3aa23f8f694fd fuse: implement file attributes mask for statx
3b7400aaa2e7ebd5517d0764fa7d1ec77222b569 fuse: update file mode when updating acls
f82dec5c3dab6037289502ecd54fd8990bec3c2e fuse: propagate default and file acls on creation
897677c18ce443c7ff221c30dcae306e34e1dc7f iomap: allow directio callers to supply _COMP_WORK
9ca05bd4d8b70721949a5238a4c20dcbbe569458 iomap: allow NULL swap info bdev when activating swapfile

--===============0727598096926254032==--
