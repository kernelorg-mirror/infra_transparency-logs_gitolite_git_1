Content-Type: multipart/mixed; boundary="===============1045857550547578196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 05 Feb 2026 03:07:09 -0000
Message-Id: <177026082938.1878401.9187549871613019765@gitolite.kernel.org>

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 33c664f99cda24001a2ad412b60c2894dc0b3e88
    new: 52a9568ea64f841f0a7e5495bdba4723a71d64aa
    log: revlist-33c664f99cda-52a9568ea64f.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 9a4866ad3b5507d1e5949177aec7c8708f53e9ba
    new: 2e87d1164866139e87286e75fff0167e7caa9b77
    log: revlist-9a4866ad3b55-2e87d1164866.txt
  - ref: refs/heads/djwong-wtf
    old: c1b1eea006bb90ecd13ec21b556c2ed24e0d0a55
    new: 1c0eb1bf0174be6d77dc9f060bcdddf9a143312a
    log: revlist-c1b1eea006bb-1c0eb1bf0174.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 5ebd64231ddaf5937a40e1697b998388af3cd1ca
    new: adc40baf17541ebe6b356b0b8fe9e424973f7433
    log: |
         6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
         a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
         860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
         ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
         3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
         861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
         adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 1c319047aa8b0e3191ac6106aef6be478f15f4b5
    new: 72f7e38b8ab1d52b7e44818ba7db9335bc499476
    log: revlist-1c319047aa8b-72f7e38b8ab1.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 4ff8c206d02df2f0168a7bb03a9d17fc113d2865
    new: 538b729155d1982e07825169ba6e6f4c3337bb61
    log: revlist-4ff8c206d02d-538b729155d1.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 50ac9d7303eddb25d8685bef44e690c0f977ceba
    new: 92d07c9947216ee03cbfd2835d5f96c1530cb1c2
    log: revlist-50ac9d7303ed-92d07c994721.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 9a2b4dcf54c948be68df2c4583d117f3af4b3557
    new: 5f4e9030b26b4cbb05b0229e506ebd35cd7399d6
    log: revlist-9a2b4dcf54c9-5f4e9030b26b.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 0444da57b612b1d6193f4a67a059341f51568063
    new: e72598a7fdaec3bafa574f1dfd0b754397f1502e
    log: revlist-0444da57b612-e72598a7fdae.txt
  - ref: refs/heads/fuse-iomap-prep
    old: de6fef898c0769c5424bbedae7c884834f79220c
    new: 8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9
    log: revlist-de6fef898c07-8b63c66e98b7.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 2f6242d166a25e6f07f4b436cef2279d71def09e
    new: 416636ded1d41da42315e2fdf18adb3801cc9d1a
    log: revlist-2f6242d166a2-416636ded1d4.txt
  - ref: refs/heads/fuse-service-container
    old: 4466eb6c59357df517cc768219e26221f94ac6de
    new: ad41dfb69de0e25c21253f94acfdfcbea5747efe
    log: revlist-4466eb6c5935-ad41dfb69de0.txt
  - ref: refs/heads/health-monitoring
    old: 43aac39fb30a70ae9010b42505e50da777ed6b11
    new: 2e5c40a5b6ca722202bc0e99830b6ecf8755d19c
    log: revlist-43aac39fb30a-2e5c40a5b6ca.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 386825299e3f92954140f8dd470ffb2ebeac37ba
    new: dd1804b8603b31d6a989faaf56b0b949340131b3
    log: revlist-386825299e3f-dd1804b8603b.txt
  - ref: refs/heads/scrub-syzbot-fixes
    old: e17f1e09140e60e5b669d584fc313f4c01d9ca99
    new: 0640bdb794dee01ef0e1a1137d6eec1e5133628b
    log: revlist-e17f1e09140e-0640bdb794de.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: f74fc2e31179ea775cd0dab4b52729332c45c54f
    new: a3b76b2d1faff777de5c49c84806a75accf6bf89
    log: |
         6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
         a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
         
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-02-04
    old: 8b99d2b62a63ff3027e85a03b20a8493e070782a
    new: 2174130dc6b04d1a7c803d3f07ff5137c06296f8
    log: revlist-8b99d2b62a63-2174130dc6b0.txt
  - ref: refs/tags/attr-pptr-speedup_2026-02-04
    old: 56d8e3d3d7d582ab75503565523ead97b63a4582
    new: 0e124f126ed01975cbcdb6c1c187d33742c06903
    log: revlist-56d8e3d3d7d5-0e124f126ed0.txt
  - ref: refs/tags/djwong-wtf_2026-02-04
    old: 485a0c8ad35e8b7a921dd8385580839d4943dba8
    new: 69d088757e559ba77f6f89e69bb3ebc3b623cc55
    log: revlist-485a0c8ad35e-69d088757e55.txt
  - ref: refs/tags/filesystem-error-reporting_2026-02-04
    old: 19e908e118185d457228d36f7598a88fad939eb9
    new: 53e5ebe75e2ed0544c52c8189dd5360fa19b1c6f
    log: |
         6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
         a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
         860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
         ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
         3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
         861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
         adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
         
  - ref: refs/tags/fuse-fixes_2026-02-04
    old: 44028215f60b511e6669e6e8ea5aa8c0783adf73
    new: dcb8c553e8d9a2a1cf65e31d0134fbfa9e972fc8
    log: revlist-44028215f60b-dcb8c553e8d9.txt
  - ref: refs/tags/fuse-iomap-attrs_2026-02-04
    old: 7e483e84220a67df28273ee022a712c91eaedc15
    new: c2fb6aee555e2d485277fd1cce741ecfd75ac13c
    log: revlist-7e483e84220a-c2fb6aee555e.txt
  - ref: refs/tags/fuse-iomap-bpf_2026-02-04
    old: 4f091a143205518db9130dfe61560234ffb52681
    new: 0250afb954d167d20c6b740f893f9289bd58bf36
    log: revlist-4f091a143205-0250afb954d1.txt
  - ref: refs/tags/fuse-iomap-cache_2026-02-04
    old: 4cc4438754677ac146bc2d8b52ecbf1ae9f5a9cc
    new: 73701ed9733f3fe37be24e9a1b106dff6c16bfa2
    log: revlist-4cc443875467-73701ed9733f.txt
  - ref: refs/tags/fuse-iomap-fileio_2026-02-04
    old: 33093297a02df9522441a118a7d32ed3c131f73f
    new: 149af9ebaed783b58c77a5e9a602f9d1f20fd38e
    log: revlist-33093297a02d-149af9ebaed7.txt
  - ref: refs/tags/fuse-iomap-prep_2026-02-04
    old: dee7e853f57364e9f97b452b47739fa86e93b811
    new: 6853f91d0611c4351f92c33caa29b8c999859ed7
    log: revlist-dee7e853f573-6853f91d0611.txt
  - ref: refs/tags/fuse-root-nodeid_2026-02-04
    old: cbca517fb81ab27bb3852f5dc5c1e854610b20e3
    new: 91111427afb6d6ae24fc3c81b71ec6c909347203
    log: revlist-cbca517fb81a-91111427afb6.txt
  - ref: refs/tags/fuse-service-container_2026-02-04
    old: dd7f22f2b34a44d24053cc88743efec9b1375f27
    new: 13127deb5fb6761df2c5ffe8cbe0dfafbc32f170
    log: revlist-dd7f22f2b34a-13127deb5fb6.txt
  - ref: refs/tags/health-monitoring_2026-02-04
    old: a06db992fe9213cbd95431a73bca5f5ee3a131c8
    new: 8866ca8d14d6c7147c19d06af370d749dba4174e
    log: revlist-a06db992fe92-8866ca8d14d6.txt
  - ref: refs/tags/iomap-fuse-prep_2026-02-04
    old: eb0ac7018909a459f49ac94686e9aedd616ec62e
    new: 52c6a1811d703d7cf043dc98482885d71d90e1e9
    log: revlist-eb0ac7018909-52c6a1811d70.txt
  - ref: refs/tags/scrub-syzbot-fixes_2026-02-04
    old: a451022f2234fe3996fbca3f75ddc41f8a4ef05e
    new: 241f34d9a6af696ea6e02bd843a2f75edb77e57a
    log: revlist-a451022f2234-241f34d9a6af.txt
  - ref: refs/tags/xfs-7.0-fixes_2026-02-04
    old: 8d70fed046d95079b67c16a9faa9b876d9bff859
    new: 8b96e2183cb06dbaf7a4dda1e2e80e30e9579a69
    log: |
         6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
         a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
         

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c664f99cda-52a9568ea64f.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4866ad3b55-2e87d1164866.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b1eea006bb-1c0eb1bf0174.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap
015560d041e687bc76ea7dd3017066bb5a6fffdf fuse: allow privileged mount helpers to pre-approve iomap usage
ad41dfb69de0e25c21253f94acfdfcbea5747efe fuse: set iomap backing device block size
18d872ec03f998f61034ab6229b213ea7884e28f fuse: enable fuse servers to upload BPF programs to handle iomap requests
92d07c9947216ee03cbfd2835d5f96c1530cb1c2 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
1c0eb1bf0174be6d77dc9f060bcdddf9a143312a xfs: upgrade filesystem features

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c319047aa8b-72f7e38b8ab1.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff8c206d02d-538b729155d1.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ac9d7303ed-92d07c994721.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap
015560d041e687bc76ea7dd3017066bb5a6fffdf fuse: allow privileged mount helpers to pre-approve iomap usage
ad41dfb69de0e25c21253f94acfdfcbea5747efe fuse: set iomap backing device block size
18d872ec03f998f61034ab6229b213ea7884e28f fuse: enable fuse servers to upload BPF programs to handle iomap requests
92d07c9947216ee03cbfd2835d5f96c1530cb1c2 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2b4dcf54c9-5f4e9030b26b.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0444da57b612-e72598a7fdae.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6fef898c07-8b63c66e98b7.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6242d166a2-416636ded1d4.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4466eb6c5935-ad41dfb69de0.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap
015560d041e687bc76ea7dd3017066bb5a6fffdf fuse: allow privileged mount helpers to pre-approve iomap usage
ad41dfb69de0e25c21253f94acfdfcbea5747efe fuse: set iomap backing device block size

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43aac39fb30a-2e5c40a5b6ca.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386825299e3f-dd1804b8603b.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17f1e09140e-0640bdb794de.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b99d2b62a63-2174130dc6b0.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d8e3d3d7d5-0e124f126ed0.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485a0c8ad35e-69d088757e55.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap
015560d041e687bc76ea7dd3017066bb5a6fffdf fuse: allow privileged mount helpers to pre-approve iomap usage
ad41dfb69de0e25c21253f94acfdfcbea5747efe fuse: set iomap backing device block size
18d872ec03f998f61034ab6229b213ea7884e28f fuse: enable fuse servers to upload BPF programs to handle iomap requests
92d07c9947216ee03cbfd2835d5f96c1530cb1c2 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
1c0eb1bf0174be6d77dc9f060bcdddf9a143312a xfs: upgrade filesystem features

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44028215f60b-dcb8c553e8d9.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e483e84220a-c2fb6aee555e.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f091a143205-0250afb954d1.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap
015560d041e687bc76ea7dd3017066bb5a6fffdf fuse: allow privileged mount helpers to pre-approve iomap usage
ad41dfb69de0e25c21253f94acfdfcbea5747efe fuse: set iomap backing device block size
18d872ec03f998f61034ab6229b213ea7884e28f fuse: enable fuse servers to upload BPF programs to handle iomap requests
92d07c9947216ee03cbfd2835d5f96c1530cb1c2 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc443875467-73701ed9733f.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33093297a02d-149af9ebaed7.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee7e853f573-6853f91d0611.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbca517fb81a-91111427afb6.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7f22f2b34a-13127deb5fb6.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile
07f279d514380a2073fd6d0f5ebdf1ccdc23b3d6 fuse: move the passthrough-specific code back to passthrough.c
8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9 fuse_trace: move the passthrough-specific code back to passthrough.c
99dffae5966f9647a430fa4c9198e2d2dacae172 fuse: implement the basic iomap mechanisms
8f66b3b56a6d5229be36d3d772f3375c01f2ff6c fuse_trace: implement the basic iomap mechanisms
67d02fa37c164d000367955f63d78358470da515 fuse: make debugging configurable at runtime
b3f5bd524315c50a558638a0ed568b1c2fc0ac66 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9b8937888a8a2140b442c3d39205e2855e234ab7 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e4347e1fd19f1d3ef3d2edc43ad4aaee9115562b fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2bf02ba8159f7797673baf96f78a3fee40345b64 fuse: clean up per-file type inode initialization
5c59095bba357b91a8d02ba44d77e832ade5f8f5 fuse: create a per-inode flag for setting exclusive mode.
6cb95324f9ea3e4790331a3c4be26451d5194efd fuse: create a per-inode flag for toggling iomap
2e62abe4ce5654b1dfe34b3757985de8dedb30f5 fuse_trace: create a per-inode flag for toggling iomap
f0ba5c598f98728611de597e8a04fa5dd60256e0 fuse: isolate the other regular file IO paths from iomap
24c1a6e5377d90b9644caf60c3042095e4cbfd4d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b56da45ca6acd20730c72231e954cbb19f4521e fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fab88aeb077db04c5f4fdbaff31a58f4dd9450c8 fuse: implement direct IO with iomap
3fad15ebe8d51187a2b6820ed6db4774a8b065b0 fuse_trace: implement direct IO with iomap
05d561a4dd38273cb93745e8ddf913f490f81ad5 fuse: implement buffered IO with iomap
1f4e936197e443136f933724fa28a4e18af5a75f fuse_trace: implement buffered IO with iomap
157160f321fa747b782bc9b597527362b32ff820 fuse: use an unrestricted backing device with iomap pagecache io
b605ed663c9823d41cb6ba67e326af67ec69c1e3 fuse: implement large folios for iomap pagecache files
8b34db3f79cd2612bb9c8d248661451077c889e3 fuse: advertise support for iomap
61cd7537448e8f3af696691edb6f027be109615e fuse: query filesystem geometry when using iomap
d529d13100b2e00c33a507c371b6c1b19f2206ae fuse_trace: query filesystem geometry when using iomap
ef0f8f5f0fb2882966440149d5c489497cc0743a fuse: implement fadvise for iomap files
fd3049aa9e87be58dba5ec725bbf0d542bc14d81 fuse: invalidate ranges of block devices being used for iomap
bd986e67679078e486d630acc903e64358b2a4b2 fuse_trace: invalidate ranges of block devices being used for iomap
1263eae0852acb1359182377ad94d570701e2274 fuse: implement inline data file IO via iomap
364a75499557533651fbd850a5b40aceaeb4b837 fuse_trace: implement inline data file IO via iomap
47d20f1b1f664f32bf56bdfa31806d19e3210b09 fuse: allow more statx fields
776c7743a08b9cfe493b9de326c307e19ead2072 fuse: support atomic writes with iomap
e57e6ca2f78d798c7074500dad79fbbdf1a7d2b8 fuse_trace: support atomic writes with iomap
3bdd586d6fa00e067dbc3676642ac75e54ec3031 fuse: disable direct reclaim for any fuse server that uses iomap
1e615227033066d7127ad2a3431e547031cdf116 fuse: enable swapfile activation on iomap
e72598a7fdaec3bafa574f1dfd0b754397f1502e fuse: implement freeze and shutdowns for iomap filesystems
6f6d3616dbfb657159fe15e7fd1369b50061f360 fuse: make the root nodeid dynamic
119cd3633790ac168f30ab8661a20bf90f1fe571 fuse_trace: make the root nodeid dynamic
416636ded1d41da42315e2fdf18adb3801cc9d1a fuse: allow setting of root nodeid
c76e8a7c66d3715b68a60455bf6b2975c3d5f433 fuse: enable caching of timestamps
e8f067bc80b788653efe9206ddf5d76ae010c840 fuse: force a ctime update after a fileattr_set call when in iomap mode
d3377bba438d69c52100427ec5f47530bfe93cbc fuse: allow local filesystems to set some VFS iflags
292ebcce9f3d09f5a2f137ddf9cf50d99a468de3 fuse_trace: allow local filesystems to set some VFS iflags
c849f479b358cd96178f3dc44c57dbcc29afdc49 fuse: cache atime when in iomap mode
ffd7f948e5134e78417148e6f84348b09f2d4ef2 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
3e27475310644df35fdb7529f8ca0b0e49cb01ef fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76511114538fdcb7ad711f639631a27c2c39e720 fuse: update ctime when updating acls on an iomap inode
538b729155d1982e07825169ba6e6f4c3337bb61 fuse: always cache ACLs when using iomap
d882df482f5dbb90ec3fed3f8ef699db9995da8f fuse: cache iomaps
328fc551cb0adfeaefeb1f5a8aa3533435519aeb fuse_trace: cache iomaps
705acf20a7890a2ba0ab24fe6bf523b99c1a1f32 fuse: use the iomap cache for iomap_begin
8d5d874c3e3f1327019eb42d433adf16cc76daa5 fuse_trace: use the iomap cache for iomap_begin
8cd55ddf79a7cd6b1c8afbe08b72d8896da67306 fuse: invalidate iomap cache after file updates
6499d946cf7d66f01b009c84f0069f4b823f48d1 fuse_trace: invalidate iomap cache after file updates
84c726dd312b652c0fd2d4f43d65eefd16bfa901 fuse: enable iomap cache management
d078c265b641da2e775759267270f68fd0a2c0a7 fuse_trace: enable iomap cache management
a7a66bc5547b77cf6ffd8ca8155b7f068dc8e37d fuse: overlay iomap inode info in struct fuse_inode
bc2e3b04a09cbd578b9bb8117ae40153b4b012d7 fuse: constrain iomap mapping cache size
6b83cf8d428ba54fc386572838b5eb297cfe6bc8 fuse_trace: constrain iomap mapping cache size
5f4e9030b26b4cbb05b0229e506ebd35cd7399d6 fuse: enable iomap
015560d041e687bc76ea7dd3017066bb5a6fffdf fuse: allow privileged mount helpers to pre-approve iomap usage
ad41dfb69de0e25c21253f94acfdfcbea5747efe fuse: set iomap backing device block size

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06db992fe92-8866ca8d14d6.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0ac7018909-52c6a1811d70.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees
926ea6c274e57b2ba7a69c7d96e0917404fd55a3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1283da306656817211acdd101b1640fc1f4a5bb4 fuse: quiet down complaints in fuse_conn_limit_write
0d639c25d205082fa4051cf97ee03788cf0f3f4b fuse: implement file attributes mask for statx
74fc2cf05fc6ed17643490c7e36a256be8e222e9 fuse: update file mode when updating acls
72f7e38b8ab1d52b7e44818ba7db9335bc499476 fuse: propagate default and file acls on creation
6703c9df0bde7cb98022b2decd1adfce2c89bcef iomap: allow directio callers to supply _COMP_WORK
dd1804b8603b31d6a989faaf56b0b949340131b3 iomap: allow NULL swap info bdev when activating swapfile

--===============1045857550547578196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a451022f2234-241f34d9a6af.txt

6af26b771ab8f14e163f309ea48c220ac80ec3b3 xfs: mark data structures corrupt on EIO and ENODATA
a3b76b2d1faff777de5c49c84806a75accf6bf89 xfs: promote metadata directories and large block support
860507fd26cd70715478216cde4af429cb13afad uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
34c1d08e844f3427dc705e8a887c86cf081e9f9c fs: report filesystem and file I/O errors to fsnotify
ec3120d436b7e798a9d9b0833cbd100f073a5abe iomap: report file I/O errors to the VFS
3db195795e7fb179a8dd319b090c88857ffe5ec3 xfs: report fs metadata errors via fsnotify
861ceca5213107a7f6ee70e8c29d40e0b3b9f570 xfs: translate fsdax media errors into file "data lost" errors when convenient
adc40baf17541ebe6b356b0b8fe9e424973f7433 ext4: convert to new fserror helpers
88f16356abebd230b44a3f72b7643dadb4f83ce2 docs: discuss autonomous self healing in the xfs online repair design doc
f870f2cf11a1f5377bdf5eb98db3a371010c4d90 xfs: start creating infrastructure for health monitoring
60f0675739311f3e823687806206b9b0a3436161 xfs: create event queuing, formatting, and discovery infrastructure
89803c526ff583070889ef272fdcd1b81e7f1044 xfs: convey filesystem unmount events to the health monitor
77b2101e830667f5af8fde7b484f1406c94d9d5f xfs: convey metadata health events to the health monitor
3702962ccb9cdb452054a3a407bcd8aada326d5d xfs: convey filesystem shutdown events to the health monitor
e7d61bf8e433ef8ea3d32f617b57a7aa15e48762 xfs: convey externally discovered fsdax media errors to the health monitor
08e914e62f970ae113444eb5689507ef052b598e xfs: convey file I/O errors to the health monitor
cbdce7f551cd761e40ba28c550040dc9922eac2a xfs: allow toggling verbose logging on the health monitoring file
eb5784e3587a0eb9e78c65a0bef1449dedf2afea xfs: check if an open file is on the health monitored fs
2e5c40a5b6ca722202bc0e99830b6ecf8755d19c xfs: add media verification ioctl
8cad00c23277ebda9d0eae83f6bc493ee665035e xfs: delete attr leaf freemap entries when empty
81436e417f7936518fb7acf3209c454862cbb53e xfs: fix freemap adjustments when adding xattrs to leaf blocks
88d0d56f7c8c19ea508a62871b247b441b346e2c xfs: refactor attr3 leaf table size computation
40da6cdd464f9450edf469e758356c3f440b0d90 xfs: strengthen attr leaf block freemap checking
4906bf0146325d50e894759556d12b00de38a1fb xfs: fix the xattr scrub to detect freemap/entries array collisions
52a9568ea64f841f0a7e5495bdba4723a71d64aa xfs: fix remote xattr valuelblk check
feb100b88d137884f024101d8175cef7c4a6015d xfs: reduce xfs_attr_try_sf_addname parameters
d76bbfe543629f7887528c75e067faa96065e0f9 xfs: speed up parent pointer operations when possible
2e87d1164866139e87286e75fff0167e7caa9b77 xfs: add a method to replace shortform attrs
d131e5a4675ed7aacce12cfa022a223d7e36d2c9 xfs: get rid of the xchk_xfile_*_descr calls
1e4e64674c788423e24610612e4981eb1dc9b28b xfs: only call xf{array,blob}_destroy if we have a valid pointer
7e04310fad4996ccd57b50bc9c8aaca39d6c11c0 xfs: check return value of xchk_scrub_create_subord
dac18ff981164e3a09b39a8196b22de371b47f32 xfs: fix UAF in xchk_btree_check_block_owner
0640bdb794dee01ef0e1a1137d6eec1e5133628b xfs: check for deleted cursors when revalidating two btrees

--===============1045857550547578196==--
