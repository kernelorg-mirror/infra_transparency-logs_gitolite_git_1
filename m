Content-Type: multipart/mixed; boundary="===============5779271526179221447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 18 Dec 2025 01:27:14 -0000
Message-Id: <176602123409.4086777.10024851961353662201@gitolite.kernel.org>

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f8bd5647d6e052b6ce8a53f3f65f0d8e2268e94f
    new: 3ad17d800f06c68801fc1894d6195e4f73278646
    log: revlist-f8bd5647d6e0-3ad17d800f06.txt
  - ref: refs/heads/filesystem-error-reporting
    old: d3322779a732a8b2f441c938e0aa8a26c39c9c21
    new: a98dabed542343be33fc743c457ba228f98a577f
    log: |
         77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
         13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
         6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
         2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
         f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
         8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
         bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
         a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
         
  - ref: refs/heads/filesystem-uevents
    old: 6e81d2f8bace005949e10a29d0e654789423adc7
    new: 58b5d82071b9152b8f2da417b47829f9b11f538e
    log: revlist-6e81d2f8bace-58b5d82071b9.txt
  - ref: refs/heads/fuse-fixes
    old: 858646137d80fd2ac7423e36752a03a4c6b073c8
    new: 2e4967a54852f4b7da335332ab7f45d24a3b753c
    log: revlist-858646137d80-2e4967a54852.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 437923fc42e8dae8e2afe0576bd7d30abb043dd7
    new: 9bd57b88b3895803fb7437559e72ac9355338d34
    log: revlist-437923fc42e8-9bd57b88b389.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 81dc6a179a7596341b3eb0746583e979e3ff502a
    new: b0c5ed4961f100871b42f86d4e61f51782c34c91
    log: revlist-81dc6a179a75-b0c5ed4961f1.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: f818d3bfb04e74ee94243f94a371e90dbce4cf08
    new: 9383503305454ccbb46916f21847024512850b8f
    log: revlist-f818d3bfb04e-938350330545.txt
  - ref: refs/heads/fuse-iomap-prep
    old: ab90e4461559c2747740b7345a5e8adfcb8eff0b
    new: ce6fe46c116862ba319c8f8db16acd4169c5b6cd
    log: revlist-ab90e4461559-ce6fe46c1168.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 38651cfaf5c0aa5be0cbda09896870797e0081a5
    new: b465c8583558672bc75b0cf4b1458afc25795623
    log: revlist-38651cfaf5c0-b465c8583558.txt
  - ref: refs/heads/fuse-service-container
    old: 2e08cf085a3a45dfa83afdef3bfcc69b7e4a6684
    new: e727ea9a97f9b66c9903ad4576a10711efd05bca
    log: revlist-2e08cf085a3a-e727ea9a97f9.txt
  - ref: refs/heads/health-monitoring
    old: f5225a771f68b7cdf69953706b6c474001475bc9
    new: 5766bd6f7dde2d41dd7919433268ffbf89c61dc9
    log: revlist-f5225a771f68-5766bd6f7dde.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 446cbdd65d84009edd9f121171953c5a5a880ce2
    new: 83d880406d2174ebd21c51c0e52e8b25f7d1a705
    log: revlist-446cbdd65d84-83d880406d21.txt
  - ref: refs/heads/xfs-6.19-fixes
    old: c611281bfcdebf3ce21ab0cc7cf311d5b748a3b6
    new: 6b75e92acd06fee3744a891489ab860864e2742b
    log: |
         77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
         13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
         6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
         
  - ref: refs/tags/xfs-6.19-fixes_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 09391c319c730d8b093cf2f4d1b2dcaacff8e490
  - ref: refs/tags/filesystem-error-reporting_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 9a73709db1291e44f3602d1fc980a23f63e9f414
  - ref: refs/tags/filesystem-uevents_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: b35d13f6d35e8dccec86b87585365e551aa2a939
  - ref: refs/tags/health-monitoring_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: cbfa456dfef6df72d8f2f27592a1df3686f9bb50
  - ref: refs/tags/fuse-fixes_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: b81115d0115bcf768f54d62ff85fcfe295b4714c
  - ref: refs/tags/iomap-fuse-prep_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 1dadc85736e125be5fa486a2a6d282e122c9f6d1
  - ref: refs/tags/fuse-iomap-prep_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 70f325b14c49739520141c3ceea4a8c6746941a2
  - ref: refs/tags/fuse-iomap-fileio_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 18c369446304095909948dc5baec12a6469f686f
  - ref: refs/tags/fuse-root-nodeid_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 2e64da9cc8152a62bc80c9f9331f00ec5d4ff398
  - ref: refs/tags/fuse-iomap-attrs_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 898df06a3a78f60d144d91d8ca927fab41b0d81d
  - ref: refs/tags/fuse-iomap-cache_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 711ad087843dd22c787b108c504488583dec251a
  - ref: refs/tags/fuse-service-container_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 0cf5d41d0dfd8eae1c3059762bff2363e93329cb
  - ref: refs/tags/djwong-wtf_2025-12-17
    old: 0000000000000000000000000000000000000000
    new: 635535d93754214b0c4a6cb3d39891793d7812ab

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bd5647d6e0-3ad17d800f06.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c
090324a78ab6ce48d9e05bed89c60eae885521c7 fuse: implement the basic iomap mechanisms
fce2253d8221bc84a784d7d3134f468dcbab8482 fuse_trace: implement the basic iomap mechanisms
03f3f7aa539279164bcb9d9e2b281dbc948c1fe4 fuse: make debugging configurable at runtime
15a9e2eac13b73d98b7444f641e35d5dabf1eccb fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
31d585ee1a6ac33fcb4991392e75fd4f947a74d4 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3bc7f8c412309abf3e3f388eab8349002a1a9b9d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
fcd57c8cbe3bd788ae93604300e7f66c67dc3679 fuse: create a per-inode flag for toggling iomap
62d18e6cfc8cd0212e3f80737bd3f06ba86b801a fuse_trace: create a per-inode flag for toggling iomap
8fb5ed74a28a27503cc08ef9569b1cbdf9b5e5ae fuse: isolate the other regular file IO paths from iomap
b6d3a230d17da17e983a9bf03ede99a39f9adf63 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
50f551c67f58fdd69d14699b1ca47b1974e587fe fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c96d5854f179892d2cd1c52c4d2ae5db09b9c9ce fuse: implement direct IO with iomap
712cdfead5a0051540a1598dfc49677a70eef0b9 fuse_trace: implement direct IO with iomap
f8604622fb186376bd0fef7629478e104a7b3c8d fuse: implement buffered IO with iomap
21b957df954d5798d85fce00973fb5d2a11b00c0 fuse_trace: implement buffered IO with iomap
414cbb828fb6dc5350e9584875ebfb1b5940a797 fuse: implement large folios for iomap pagecache files
c979d82e998e443b75c8f6191dd250fa61ed11a6 fuse: use an unrestricted backing device with iomap pagecache io
3f348dfc4c399843c82cfa1cddeb6d6efbd8e305 fuse: advertise support for iomap
2fcbe0025a2b8f432206f18ab7f2a1b642a19fb4 fuse: query filesystem geometry when using iomap
a1b765492b5219c5264c9be796b89dca0ae9db56 fuse_trace: query filesystem geometry when using iomap
2baf880d3eeb59cfe9d10147d9b3f673ec423722 fuse: implement fadvise for iomap files
f539f90f6c20941c32c107748be3bf031eb421bb fuse: invalidate ranges of block devices being used for iomap
816b19183862e3f2897924840f2a25b2cb4b268f fuse_trace: invalidate ranges of block devices being used for iomap
317f492ee96a6a09a4c2054313a292650aa5288d fuse: implement inline data file IO via iomap
516a2d1b585c0cba33e5fe0d7fbc72eeaeafe838 fuse_trace: implement inline data file IO via iomap
04572557a4c499d19c08e6007f1e56e47df2a2ce fuse: allow more statx fields
fa0fa43aeed89001b5f3f7f3c7f2a666a13c8bdb fuse: support atomic writes with iomap
0ee8fe3104a8e768430fe85c95965a4c9674ea04 fuse_trace: support atomic writes with iomap
82d59ce80e4c83c9aaa326945c5f488de998499e fuse: disable direct reclaim for any fuse server that uses iomap
ad8e600b2d07475d4da7b3f91f17f1ab7ccf29e8 fuse: enable swapfile activation on iomap
9383503305454ccbb46916f21847024512850b8f fuse: implement freeze and shutdowns for iomap filesystems
446ff3ece2cae9afd7bdb2a9dcb3e83fb56b86ad fuse: make the root nodeid dynamic
ee9542067ddd71635c6d947468b7430cb483b97a fuse_trace: make the root nodeid dynamic
b465c8583558672bc75b0cf4b1458afc25795623 fuse: allow setting of root nodeid
695a645567c7e315073c2c38b5ccded158621be4 fuse: enable caching of timestamps
2b04f1db40b0bac2ffeeadbbddb3d8bcb31fc38f fuse: force a ctime update after a fileattr_set call when in iomap mode
4064c346dd2d9b9820b4ca57fd805e44263569e9 fuse: allow local filesystems to set some VFS iflags
b0db0aabcc2748d377a57204f01cd5f9ee5ae982 fuse_trace: allow local filesystems to set some VFS iflags
c39fec7a33e586d644a37bd25903abfbb67ebfd4 fuse: cache atime when in iomap mode
67c24e04d491f7814c2a312c63c7aea4088570f8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2b12b8a416b4ecf34415e234c6b6ffe9fa86af23 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
80c5e3256849c3d67a2172c8f85a4b4a66574c06 fuse: update ctime when updating acls on an iomap inode
9bd57b88b3895803fb7437559e72ac9355338d34 fuse: always cache ACLs when using iomap
b29995ac885cc4e6df3f2335a5b4b313389913e6 fuse: cache iomaps
c0beb10ba0d4cf07b5984547221541fe8245b9e3 fuse_trace: cache iomaps
99e4f5275376acb70789f96c6c318bc48528ebef fuse: use the iomap cache for iomap_begin
3e267afb88071f97af322e9dc325d82cbd0be6da fuse_trace: use the iomap cache for iomap_begin
53b7c3e629ba5cb113948981631b77af16c40726 fuse: invalidate iomap cache after file updates
863760c68098712bcc4866d8bbed1a5d1148e5d4 fuse_trace: invalidate iomap cache after file updates
8debb1632b33138556d162244f9ec8268ab398d3 fuse: enable iomap cache management
3c59f6ffdd4db4d2b2c5a7396b94b88a0780736a fuse_trace: enable iomap cache management
a9c8a416d3ddfcdcf6d3193784f9969d618206a1 fuse: overlay iomap inode info in struct fuse_inode
b0c5ed4961f100871b42f86d4e61f51782c34c91 fuse: enable iomap
820be063a09efec0f010980653e69a3ca8f3dde0 fuse: allow privileged mount helpers to pre-approve iomap usage
e727ea9a97f9b66c9903ad4576a10711efd05bca fuse: set iomap backing device block size
3ad17d800f06c68801fc1894d6195e4f73278646 xfs: upgrade filesystem features

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e81d2f8bace-58b5d82071b9.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858646137d80-2e4967a54852.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437923fc42e8-9bd57b88b389.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c
090324a78ab6ce48d9e05bed89c60eae885521c7 fuse: implement the basic iomap mechanisms
fce2253d8221bc84a784d7d3134f468dcbab8482 fuse_trace: implement the basic iomap mechanisms
03f3f7aa539279164bcb9d9e2b281dbc948c1fe4 fuse: make debugging configurable at runtime
15a9e2eac13b73d98b7444f641e35d5dabf1eccb fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
31d585ee1a6ac33fcb4991392e75fd4f947a74d4 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3bc7f8c412309abf3e3f388eab8349002a1a9b9d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
fcd57c8cbe3bd788ae93604300e7f66c67dc3679 fuse: create a per-inode flag for toggling iomap
62d18e6cfc8cd0212e3f80737bd3f06ba86b801a fuse_trace: create a per-inode flag for toggling iomap
8fb5ed74a28a27503cc08ef9569b1cbdf9b5e5ae fuse: isolate the other regular file IO paths from iomap
b6d3a230d17da17e983a9bf03ede99a39f9adf63 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
50f551c67f58fdd69d14699b1ca47b1974e587fe fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c96d5854f179892d2cd1c52c4d2ae5db09b9c9ce fuse: implement direct IO with iomap
712cdfead5a0051540a1598dfc49677a70eef0b9 fuse_trace: implement direct IO with iomap
f8604622fb186376bd0fef7629478e104a7b3c8d fuse: implement buffered IO with iomap
21b957df954d5798d85fce00973fb5d2a11b00c0 fuse_trace: implement buffered IO with iomap
414cbb828fb6dc5350e9584875ebfb1b5940a797 fuse: implement large folios for iomap pagecache files
c979d82e998e443b75c8f6191dd250fa61ed11a6 fuse: use an unrestricted backing device with iomap pagecache io
3f348dfc4c399843c82cfa1cddeb6d6efbd8e305 fuse: advertise support for iomap
2fcbe0025a2b8f432206f18ab7f2a1b642a19fb4 fuse: query filesystem geometry when using iomap
a1b765492b5219c5264c9be796b89dca0ae9db56 fuse_trace: query filesystem geometry when using iomap
2baf880d3eeb59cfe9d10147d9b3f673ec423722 fuse: implement fadvise for iomap files
f539f90f6c20941c32c107748be3bf031eb421bb fuse: invalidate ranges of block devices being used for iomap
816b19183862e3f2897924840f2a25b2cb4b268f fuse_trace: invalidate ranges of block devices being used for iomap
317f492ee96a6a09a4c2054313a292650aa5288d fuse: implement inline data file IO via iomap
516a2d1b585c0cba33e5fe0d7fbc72eeaeafe838 fuse_trace: implement inline data file IO via iomap
04572557a4c499d19c08e6007f1e56e47df2a2ce fuse: allow more statx fields
fa0fa43aeed89001b5f3f7f3c7f2a666a13c8bdb fuse: support atomic writes with iomap
0ee8fe3104a8e768430fe85c95965a4c9674ea04 fuse_trace: support atomic writes with iomap
82d59ce80e4c83c9aaa326945c5f488de998499e fuse: disable direct reclaim for any fuse server that uses iomap
ad8e600b2d07475d4da7b3f91f17f1ab7ccf29e8 fuse: enable swapfile activation on iomap
9383503305454ccbb46916f21847024512850b8f fuse: implement freeze and shutdowns for iomap filesystems
446ff3ece2cae9afd7bdb2a9dcb3e83fb56b86ad fuse: make the root nodeid dynamic
ee9542067ddd71635c6d947468b7430cb483b97a fuse_trace: make the root nodeid dynamic
b465c8583558672bc75b0cf4b1458afc25795623 fuse: allow setting of root nodeid
695a645567c7e315073c2c38b5ccded158621be4 fuse: enable caching of timestamps
2b04f1db40b0bac2ffeeadbbddb3d8bcb31fc38f fuse: force a ctime update after a fileattr_set call when in iomap mode
4064c346dd2d9b9820b4ca57fd805e44263569e9 fuse: allow local filesystems to set some VFS iflags
b0db0aabcc2748d377a57204f01cd5f9ee5ae982 fuse_trace: allow local filesystems to set some VFS iflags
c39fec7a33e586d644a37bd25903abfbb67ebfd4 fuse: cache atime when in iomap mode
67c24e04d491f7814c2a312c63c7aea4088570f8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2b12b8a416b4ecf34415e234c6b6ffe9fa86af23 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
80c5e3256849c3d67a2172c8f85a4b4a66574c06 fuse: update ctime when updating acls on an iomap inode
9bd57b88b3895803fb7437559e72ac9355338d34 fuse: always cache ACLs when using iomap

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dc6a179a75-b0c5ed4961f1.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c
090324a78ab6ce48d9e05bed89c60eae885521c7 fuse: implement the basic iomap mechanisms
fce2253d8221bc84a784d7d3134f468dcbab8482 fuse_trace: implement the basic iomap mechanisms
03f3f7aa539279164bcb9d9e2b281dbc948c1fe4 fuse: make debugging configurable at runtime
15a9e2eac13b73d98b7444f641e35d5dabf1eccb fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
31d585ee1a6ac33fcb4991392e75fd4f947a74d4 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3bc7f8c412309abf3e3f388eab8349002a1a9b9d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
fcd57c8cbe3bd788ae93604300e7f66c67dc3679 fuse: create a per-inode flag for toggling iomap
62d18e6cfc8cd0212e3f80737bd3f06ba86b801a fuse_trace: create a per-inode flag for toggling iomap
8fb5ed74a28a27503cc08ef9569b1cbdf9b5e5ae fuse: isolate the other regular file IO paths from iomap
b6d3a230d17da17e983a9bf03ede99a39f9adf63 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
50f551c67f58fdd69d14699b1ca47b1974e587fe fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c96d5854f179892d2cd1c52c4d2ae5db09b9c9ce fuse: implement direct IO with iomap
712cdfead5a0051540a1598dfc49677a70eef0b9 fuse_trace: implement direct IO with iomap
f8604622fb186376bd0fef7629478e104a7b3c8d fuse: implement buffered IO with iomap
21b957df954d5798d85fce00973fb5d2a11b00c0 fuse_trace: implement buffered IO with iomap
414cbb828fb6dc5350e9584875ebfb1b5940a797 fuse: implement large folios for iomap pagecache files
c979d82e998e443b75c8f6191dd250fa61ed11a6 fuse: use an unrestricted backing device with iomap pagecache io
3f348dfc4c399843c82cfa1cddeb6d6efbd8e305 fuse: advertise support for iomap
2fcbe0025a2b8f432206f18ab7f2a1b642a19fb4 fuse: query filesystem geometry when using iomap
a1b765492b5219c5264c9be796b89dca0ae9db56 fuse_trace: query filesystem geometry when using iomap
2baf880d3eeb59cfe9d10147d9b3f673ec423722 fuse: implement fadvise for iomap files
f539f90f6c20941c32c107748be3bf031eb421bb fuse: invalidate ranges of block devices being used for iomap
816b19183862e3f2897924840f2a25b2cb4b268f fuse_trace: invalidate ranges of block devices being used for iomap
317f492ee96a6a09a4c2054313a292650aa5288d fuse: implement inline data file IO via iomap
516a2d1b585c0cba33e5fe0d7fbc72eeaeafe838 fuse_trace: implement inline data file IO via iomap
04572557a4c499d19c08e6007f1e56e47df2a2ce fuse: allow more statx fields
fa0fa43aeed89001b5f3f7f3c7f2a666a13c8bdb fuse: support atomic writes with iomap
0ee8fe3104a8e768430fe85c95965a4c9674ea04 fuse_trace: support atomic writes with iomap
82d59ce80e4c83c9aaa326945c5f488de998499e fuse: disable direct reclaim for any fuse server that uses iomap
ad8e600b2d07475d4da7b3f91f17f1ab7ccf29e8 fuse: enable swapfile activation on iomap
9383503305454ccbb46916f21847024512850b8f fuse: implement freeze and shutdowns for iomap filesystems
446ff3ece2cae9afd7bdb2a9dcb3e83fb56b86ad fuse: make the root nodeid dynamic
ee9542067ddd71635c6d947468b7430cb483b97a fuse_trace: make the root nodeid dynamic
b465c8583558672bc75b0cf4b1458afc25795623 fuse: allow setting of root nodeid
695a645567c7e315073c2c38b5ccded158621be4 fuse: enable caching of timestamps
2b04f1db40b0bac2ffeeadbbddb3d8bcb31fc38f fuse: force a ctime update after a fileattr_set call when in iomap mode
4064c346dd2d9b9820b4ca57fd805e44263569e9 fuse: allow local filesystems to set some VFS iflags
b0db0aabcc2748d377a57204f01cd5f9ee5ae982 fuse_trace: allow local filesystems to set some VFS iflags
c39fec7a33e586d644a37bd25903abfbb67ebfd4 fuse: cache atime when in iomap mode
67c24e04d491f7814c2a312c63c7aea4088570f8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2b12b8a416b4ecf34415e234c6b6ffe9fa86af23 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
80c5e3256849c3d67a2172c8f85a4b4a66574c06 fuse: update ctime when updating acls on an iomap inode
9bd57b88b3895803fb7437559e72ac9355338d34 fuse: always cache ACLs when using iomap
b29995ac885cc4e6df3f2335a5b4b313389913e6 fuse: cache iomaps
c0beb10ba0d4cf07b5984547221541fe8245b9e3 fuse_trace: cache iomaps
99e4f5275376acb70789f96c6c318bc48528ebef fuse: use the iomap cache for iomap_begin
3e267afb88071f97af322e9dc325d82cbd0be6da fuse_trace: use the iomap cache for iomap_begin
53b7c3e629ba5cb113948981631b77af16c40726 fuse: invalidate iomap cache after file updates
863760c68098712bcc4866d8bbed1a5d1148e5d4 fuse_trace: invalidate iomap cache after file updates
8debb1632b33138556d162244f9ec8268ab398d3 fuse: enable iomap cache management
3c59f6ffdd4db4d2b2c5a7396b94b88a0780736a fuse_trace: enable iomap cache management
a9c8a416d3ddfcdcf6d3193784f9969d618206a1 fuse: overlay iomap inode info in struct fuse_inode
b0c5ed4961f100871b42f86d4e61f51782c34c91 fuse: enable iomap

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f818d3bfb04e-938350330545.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c
090324a78ab6ce48d9e05bed89c60eae885521c7 fuse: implement the basic iomap mechanisms
fce2253d8221bc84a784d7d3134f468dcbab8482 fuse_trace: implement the basic iomap mechanisms
03f3f7aa539279164bcb9d9e2b281dbc948c1fe4 fuse: make debugging configurable at runtime
15a9e2eac13b73d98b7444f641e35d5dabf1eccb fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
31d585ee1a6ac33fcb4991392e75fd4f947a74d4 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3bc7f8c412309abf3e3f388eab8349002a1a9b9d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
fcd57c8cbe3bd788ae93604300e7f66c67dc3679 fuse: create a per-inode flag for toggling iomap
62d18e6cfc8cd0212e3f80737bd3f06ba86b801a fuse_trace: create a per-inode flag for toggling iomap
8fb5ed74a28a27503cc08ef9569b1cbdf9b5e5ae fuse: isolate the other regular file IO paths from iomap
b6d3a230d17da17e983a9bf03ede99a39f9adf63 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
50f551c67f58fdd69d14699b1ca47b1974e587fe fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c96d5854f179892d2cd1c52c4d2ae5db09b9c9ce fuse: implement direct IO with iomap
712cdfead5a0051540a1598dfc49677a70eef0b9 fuse_trace: implement direct IO with iomap
f8604622fb186376bd0fef7629478e104a7b3c8d fuse: implement buffered IO with iomap
21b957df954d5798d85fce00973fb5d2a11b00c0 fuse_trace: implement buffered IO with iomap
414cbb828fb6dc5350e9584875ebfb1b5940a797 fuse: implement large folios for iomap pagecache files
c979d82e998e443b75c8f6191dd250fa61ed11a6 fuse: use an unrestricted backing device with iomap pagecache io
3f348dfc4c399843c82cfa1cddeb6d6efbd8e305 fuse: advertise support for iomap
2fcbe0025a2b8f432206f18ab7f2a1b642a19fb4 fuse: query filesystem geometry when using iomap
a1b765492b5219c5264c9be796b89dca0ae9db56 fuse_trace: query filesystem geometry when using iomap
2baf880d3eeb59cfe9d10147d9b3f673ec423722 fuse: implement fadvise for iomap files
f539f90f6c20941c32c107748be3bf031eb421bb fuse: invalidate ranges of block devices being used for iomap
816b19183862e3f2897924840f2a25b2cb4b268f fuse_trace: invalidate ranges of block devices being used for iomap
317f492ee96a6a09a4c2054313a292650aa5288d fuse: implement inline data file IO via iomap
516a2d1b585c0cba33e5fe0d7fbc72eeaeafe838 fuse_trace: implement inline data file IO via iomap
04572557a4c499d19c08e6007f1e56e47df2a2ce fuse: allow more statx fields
fa0fa43aeed89001b5f3f7f3c7f2a666a13c8bdb fuse: support atomic writes with iomap
0ee8fe3104a8e768430fe85c95965a4c9674ea04 fuse_trace: support atomic writes with iomap
82d59ce80e4c83c9aaa326945c5f488de998499e fuse: disable direct reclaim for any fuse server that uses iomap
ad8e600b2d07475d4da7b3f91f17f1ab7ccf29e8 fuse: enable swapfile activation on iomap
9383503305454ccbb46916f21847024512850b8f fuse: implement freeze and shutdowns for iomap filesystems

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab90e4461559-ce6fe46c1168.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38651cfaf5c0-b465c8583558.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c
090324a78ab6ce48d9e05bed89c60eae885521c7 fuse: implement the basic iomap mechanisms
fce2253d8221bc84a784d7d3134f468dcbab8482 fuse_trace: implement the basic iomap mechanisms
03f3f7aa539279164bcb9d9e2b281dbc948c1fe4 fuse: make debugging configurable at runtime
15a9e2eac13b73d98b7444f641e35d5dabf1eccb fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
31d585ee1a6ac33fcb4991392e75fd4f947a74d4 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3bc7f8c412309abf3e3f388eab8349002a1a9b9d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
fcd57c8cbe3bd788ae93604300e7f66c67dc3679 fuse: create a per-inode flag for toggling iomap
62d18e6cfc8cd0212e3f80737bd3f06ba86b801a fuse_trace: create a per-inode flag for toggling iomap
8fb5ed74a28a27503cc08ef9569b1cbdf9b5e5ae fuse: isolate the other regular file IO paths from iomap
b6d3a230d17da17e983a9bf03ede99a39f9adf63 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
50f551c67f58fdd69d14699b1ca47b1974e587fe fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c96d5854f179892d2cd1c52c4d2ae5db09b9c9ce fuse: implement direct IO with iomap
712cdfead5a0051540a1598dfc49677a70eef0b9 fuse_trace: implement direct IO with iomap
f8604622fb186376bd0fef7629478e104a7b3c8d fuse: implement buffered IO with iomap
21b957df954d5798d85fce00973fb5d2a11b00c0 fuse_trace: implement buffered IO with iomap
414cbb828fb6dc5350e9584875ebfb1b5940a797 fuse: implement large folios for iomap pagecache files
c979d82e998e443b75c8f6191dd250fa61ed11a6 fuse: use an unrestricted backing device with iomap pagecache io
3f348dfc4c399843c82cfa1cddeb6d6efbd8e305 fuse: advertise support for iomap
2fcbe0025a2b8f432206f18ab7f2a1b642a19fb4 fuse: query filesystem geometry when using iomap
a1b765492b5219c5264c9be796b89dca0ae9db56 fuse_trace: query filesystem geometry when using iomap
2baf880d3eeb59cfe9d10147d9b3f673ec423722 fuse: implement fadvise for iomap files
f539f90f6c20941c32c107748be3bf031eb421bb fuse: invalidate ranges of block devices being used for iomap
816b19183862e3f2897924840f2a25b2cb4b268f fuse_trace: invalidate ranges of block devices being used for iomap
317f492ee96a6a09a4c2054313a292650aa5288d fuse: implement inline data file IO via iomap
516a2d1b585c0cba33e5fe0d7fbc72eeaeafe838 fuse_trace: implement inline data file IO via iomap
04572557a4c499d19c08e6007f1e56e47df2a2ce fuse: allow more statx fields
fa0fa43aeed89001b5f3f7f3c7f2a666a13c8bdb fuse: support atomic writes with iomap
0ee8fe3104a8e768430fe85c95965a4c9674ea04 fuse_trace: support atomic writes with iomap
82d59ce80e4c83c9aaa326945c5f488de998499e fuse: disable direct reclaim for any fuse server that uses iomap
ad8e600b2d07475d4da7b3f91f17f1ab7ccf29e8 fuse: enable swapfile activation on iomap
9383503305454ccbb46916f21847024512850b8f fuse: implement freeze and shutdowns for iomap filesystems
446ff3ece2cae9afd7bdb2a9dcb3e83fb56b86ad fuse: make the root nodeid dynamic
ee9542067ddd71635c6d947468b7430cb483b97a fuse_trace: make the root nodeid dynamic
b465c8583558672bc75b0cf4b1458afc25795623 fuse: allow setting of root nodeid

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e08cf085a3a-e727ea9a97f9.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile
8006a06356902ac7f3c731a82f18106889504fa8 fuse: move the passthrough-specific code back to passthrough.c
ce6fe46c116862ba319c8f8db16acd4169c5b6cd fuse_trace: move the passthrough-specific code back to passthrough.c
090324a78ab6ce48d9e05bed89c60eae885521c7 fuse: implement the basic iomap mechanisms
fce2253d8221bc84a784d7d3134f468dcbab8482 fuse_trace: implement the basic iomap mechanisms
03f3f7aa539279164bcb9d9e2b281dbc948c1fe4 fuse: make debugging configurable at runtime
15a9e2eac13b73d98b7444f641e35d5dabf1eccb fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
31d585ee1a6ac33fcb4991392e75fd4f947a74d4 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3bc7f8c412309abf3e3f388eab8349002a1a9b9d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
fcd57c8cbe3bd788ae93604300e7f66c67dc3679 fuse: create a per-inode flag for toggling iomap
62d18e6cfc8cd0212e3f80737bd3f06ba86b801a fuse_trace: create a per-inode flag for toggling iomap
8fb5ed74a28a27503cc08ef9569b1cbdf9b5e5ae fuse: isolate the other regular file IO paths from iomap
b6d3a230d17da17e983a9bf03ede99a39f9adf63 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
50f551c67f58fdd69d14699b1ca47b1974e587fe fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
c96d5854f179892d2cd1c52c4d2ae5db09b9c9ce fuse: implement direct IO with iomap
712cdfead5a0051540a1598dfc49677a70eef0b9 fuse_trace: implement direct IO with iomap
f8604622fb186376bd0fef7629478e104a7b3c8d fuse: implement buffered IO with iomap
21b957df954d5798d85fce00973fb5d2a11b00c0 fuse_trace: implement buffered IO with iomap
414cbb828fb6dc5350e9584875ebfb1b5940a797 fuse: implement large folios for iomap pagecache files
c979d82e998e443b75c8f6191dd250fa61ed11a6 fuse: use an unrestricted backing device with iomap pagecache io
3f348dfc4c399843c82cfa1cddeb6d6efbd8e305 fuse: advertise support for iomap
2fcbe0025a2b8f432206f18ab7f2a1b642a19fb4 fuse: query filesystem geometry when using iomap
a1b765492b5219c5264c9be796b89dca0ae9db56 fuse_trace: query filesystem geometry when using iomap
2baf880d3eeb59cfe9d10147d9b3f673ec423722 fuse: implement fadvise for iomap files
f539f90f6c20941c32c107748be3bf031eb421bb fuse: invalidate ranges of block devices being used for iomap
816b19183862e3f2897924840f2a25b2cb4b268f fuse_trace: invalidate ranges of block devices being used for iomap
317f492ee96a6a09a4c2054313a292650aa5288d fuse: implement inline data file IO via iomap
516a2d1b585c0cba33e5fe0d7fbc72eeaeafe838 fuse_trace: implement inline data file IO via iomap
04572557a4c499d19c08e6007f1e56e47df2a2ce fuse: allow more statx fields
fa0fa43aeed89001b5f3f7f3c7f2a666a13c8bdb fuse: support atomic writes with iomap
0ee8fe3104a8e768430fe85c95965a4c9674ea04 fuse_trace: support atomic writes with iomap
82d59ce80e4c83c9aaa326945c5f488de998499e fuse: disable direct reclaim for any fuse server that uses iomap
ad8e600b2d07475d4da7b3f91f17f1ab7ccf29e8 fuse: enable swapfile activation on iomap
9383503305454ccbb46916f21847024512850b8f fuse: implement freeze and shutdowns for iomap filesystems
446ff3ece2cae9afd7bdb2a9dcb3e83fb56b86ad fuse: make the root nodeid dynamic
ee9542067ddd71635c6d947468b7430cb483b97a fuse_trace: make the root nodeid dynamic
b465c8583558672bc75b0cf4b1458afc25795623 fuse: allow setting of root nodeid
695a645567c7e315073c2c38b5ccded158621be4 fuse: enable caching of timestamps
2b04f1db40b0bac2ffeeadbbddb3d8bcb31fc38f fuse: force a ctime update after a fileattr_set call when in iomap mode
4064c346dd2d9b9820b4ca57fd805e44263569e9 fuse: allow local filesystems to set some VFS iflags
b0db0aabcc2748d377a57204f01cd5f9ee5ae982 fuse_trace: allow local filesystems to set some VFS iflags
c39fec7a33e586d644a37bd25903abfbb67ebfd4 fuse: cache atime when in iomap mode
67c24e04d491f7814c2a312c63c7aea4088570f8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2b12b8a416b4ecf34415e234c6b6ffe9fa86af23 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
80c5e3256849c3d67a2172c8f85a4b4a66574c06 fuse: update ctime when updating acls on an iomap inode
9bd57b88b3895803fb7437559e72ac9355338d34 fuse: always cache ACLs when using iomap
b29995ac885cc4e6df3f2335a5b4b313389913e6 fuse: cache iomaps
c0beb10ba0d4cf07b5984547221541fe8245b9e3 fuse_trace: cache iomaps
99e4f5275376acb70789f96c6c318bc48528ebef fuse: use the iomap cache for iomap_begin
3e267afb88071f97af322e9dc325d82cbd0be6da fuse_trace: use the iomap cache for iomap_begin
53b7c3e629ba5cb113948981631b77af16c40726 fuse: invalidate iomap cache after file updates
863760c68098712bcc4866d8bbed1a5d1148e5d4 fuse_trace: invalidate iomap cache after file updates
8debb1632b33138556d162244f9ec8268ab398d3 fuse: enable iomap cache management
3c59f6ffdd4db4d2b2c5a7396b94b88a0780736a fuse_trace: enable iomap cache management
a9c8a416d3ddfcdcf6d3193784f9969d618206a1 fuse: overlay iomap inode info in struct fuse_inode
b0c5ed4961f100871b42f86d4e61f51782c34c91 fuse: enable iomap
820be063a09efec0f010980653e69a3ca8f3dde0 fuse: allow privileged mount helpers to pre-approve iomap usage
e727ea9a97f9b66c9903ad4576a10711efd05bca fuse: set iomap backing device block size

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5225a771f68-5766bd6f7dde.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl

--===============5779271526179221447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446cbdd65d84-83d880406d21.txt

77bf8aa0bd07166fe0fb118766232a86518a93ee xfs: fix a UAF problem in xattr repair
13f38109bd6160c451473925ee4475840f0d27d4 xfs: fix stupid compiler warning
6b75e92acd06fee3744a891489ab860864e2742b xfs: mark data structures corrupt on EIO and ENODATA
2da71b8bad07a5935c8633c89d8e4b15e2f42175 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
7fa2fc2bbc68fb4fa69fce9e3ec95999f15113e3 fs: report filesystem and file I/O errors to fsnotify
f76ec0d85f67c0ceb893a7ffdfa5efb2ebe50d5f iomap: report file I/O errors to the VFS
8af8be042c7e60d38a52ab341a81efbabd935af3 xfs: report fs metadata errors via fsnotify
bc27e2c921ca16f8e59cb8b9097fa35380d1c1f6 xfs: translate fsdax media errors into file "data lost" errors when convenient
a98dabed542343be33fc743c457ba228f98a577f ext4: convert to new fserror helpers
621a869fc65705919853a0a613a6b1d056d69cf0 fs: send uevents for filesystem mount events
e9748c5a0b0ee9e83661d25508700cce12fd90b0 xfs: send uevents when major filesystem events happen
23c813ee16700c60ad63cc834b33ff8e1bcf803e ext4: convert ext4_root to a kset
58b5d82071b9152b8f2da417b47829f9b11f538e ext4: send uevents when major filesystem events happen
3788af2a6d8764064d37aada234e8dc19ecd3deb docs: discuss autonomous self healing in the xfs online repair design doc
f1b0b1b44f481efd573a72d60f29275298c9a099 xfs: start creating infrastructure for health monitoring
ccad59d8aa690be282b4fc2d9d61aadde7e3c276 xfs: create event queuing, formatting, and discovery infrastructure
19b49c12922e77f12994b97ef1667ee08409e4c3 xfs: convey filesystem unmount events to the health monitor
d85f1aa2bee4eeedc339602c9359ee36ac1e1960 xfs: convey metadata health events to the health monitor
44f6bbb71659ca774cbc2c8ed234ef626a80cf8f xfs: convey filesystem shutdown events to the health monitor
6554a45bd8d91d983247a7bf86377b618e034f6e xfs: convey externally discovered fsdax media errors to the health monitor
23b7b09bd4d25fe979c4f26850448c9df13ef59f xfs: convey file I/O errors to the health monitor
d353dfae5232a37513030b0cfe2d544688d2dde3 xfs: allow reconfiguration of the health monitoring device
1e1377101a0eda3d5cb508472f68f3e3733299b3 xfs: check if an open file is on the health monitored fs
5766bd6f7dde2d41dd7919433268ffbf89c61dc9 xfs: add media error reporting ioctl
4b38a0bbe4c6c2ed27a558361901ed96f3c654bd fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
0b6dc2f6aa6dc3096521af48f2f4cfaae8787f7a fuse: implement file attributes mask for statx
343b5da7745ee338c4697b7e2a3807b7fbda5797 fuse: update file mode when updating acls
2e4967a54852f4b7da335332ab7f45d24a3b753c fuse: propagate default and file acls on creation
5eed2d7a4334f6a27277552e766fc21a154e6809 iomap: allow directio callers to supply _COMP_WORK
83d880406d2174ebd21c51c0e52e8b25f7d1a705 iomap: allow NULL swap info bdev when activating swapfile

--===============5779271526179221447==--
