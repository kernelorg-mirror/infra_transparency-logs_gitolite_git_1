Content-Type: multipart/mixed; boundary="===============7010026907129854108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 15 Jan 2026 00:54:38 -0000
Message-Id: <176843847816.1496381.17983710732400746147@gitolite.kernel.org>

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 3b9098f956ecfa2a9eb59a33385a6588af0bc0ae
    new: a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c
    log: revlist-3b9098f956ec-a7f0fad99710.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 6f6f926a777049ad2dbddbe7da0e849708a0d1eb
    new: 283fbf0e7a7c17b4626643df5355492bd0949ddd
    log: revlist-6f6f926a7770-283fbf0e7a7c.txt
  - ref: refs/heads/djwong-wtf
    old: 7f218fbe3ad5ea2eaaa4bc0730947146ed19260d
    new: b5d5c38d790aa383581d0f74289064e8eaafece4
    log: revlist-7f218fbe3ad5-b5d5c38d790a.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 7a87c29a19c40c49c0b8ed264337ae259c8b6581
    new: 7ce390d05b2763248506a152049724fecd4ac0b2
    log: |
         0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
         e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
         4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
         bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
         7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
         7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: f82dec5c3dab6037289502ecd54fd8990bec3c2e
    new: 9825805c4a60f2b76ba4717049e4d71df10f8a3a
    log: revlist-f82dec5c3dab-9825805c4a60.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 3f9f634a34b6914780e1f68a8f15d350fb88a8c6
    new: fa5c74745853b35a3f2ca762060357d726a72a7b
    log: revlist-3f9f634a34b6-fa5c74745853.txt
  - ref: refs/heads/fuse-iomap-cache
    old: dd2bb72987cc4bb1a2d9107440c8b7afa8527d10
    new: 6e89409a7fc08d91c0088d991003add07e30b58e
    log: revlist-dd2bb72987cc-6e89409a7fc0.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 21be8ed61388d204387ca16c4d402abb63d3c51c
    new: 48fbd3069528a40be4b7b82a09b1021820821f12
    log: revlist-21be8ed61388-48fbd3069528.txt
  - ref: refs/heads/fuse-iomap-prep
    old: db8afe1025110a2086a3830b18cc2e63aef5f8a8
    new: ce1634f6f4df7b71de385d6b369642a18783b30d
    log: revlist-db8afe102511-ce1634f6f4df.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 66ebb6d4d9c877061e27aff0499970b2dcb3a943
    new: 5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b
    log: revlist-66ebb6d4d9c8-5c4ef2944e92.txt
  - ref: refs/heads/fuse-service-container
    old: af9e7b43f5e5dd945e55b15fe13493fc2413e92b
    new: 3abb1281b4b1ca17d45d435658d368a80ec60824
    log: revlist-af9e7b43f5e5-3abb1281b4b1.txt
  - ref: refs/heads/health-monitoring
    old: e3fee7d7ead8b3e630845304b9030b5c7c5f27da
    new: fe47557965c8216fa1fd43f1ba4fa27c9253f6f6
    log: revlist-e3fee7d7ead8-fe47557965c8.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 9ca05bd4d8b70721949a5238a4c20dcbbe569458
    new: bcb10a91c3ed627e29e43e2055a59d1471ae1f4e
    log: revlist-9ca05bd4d8b7-bcb10a91c3ed.txt
  - ref: refs/heads/xfs-6.19-fixes
    old: 375d7cabb37a0e7725abced28d027b193368bd89
    new: 0d2f8190c4d7eaf9494e5f294d9d54c27310c596
    log: |
         0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
         
  - ref: refs/tags/xfs-6.19-fixes_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: aad0e9e0707b9ecd3f6840f9ef41072a6aac2be2
  - ref: refs/tags/filesystem-error-reporting_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: b763e847e63f2ac6b8eb4c853c3b23486717d447
  - ref: refs/tags/health-monitoring_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 4307e0429afc80f10df1dd2ff619529791ba227a
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: d3c3c40a1112aca583a33b118bd4c18ce742bfe6
  - ref: refs/tags/attr-pptr-speedup_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 07bc036d1de06fdf650040844c785ab7a7936334
  - ref: refs/tags/fuse-fixes_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 952d0cff3487cba78f55f169a8ebf3c634544ca9
  - ref: refs/tags/iomap-fuse-prep_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 13154a9a647ef6ca4dc312150f8cf40e04003994
  - ref: refs/tags/fuse-iomap-prep_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 2e1fa0b04a8e7612208fe1d366ebada9afc12242
  - ref: refs/tags/fuse-iomap-fileio_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 31b84573903912f4149f1540cac154c3128adc57
  - ref: refs/tags/fuse-root-nodeid_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 76e99e518211f90b3c1b499fec81b50b5d8ad64f
  - ref: refs/tags/fuse-iomap-attrs_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 891700af9be9072399fa9cd80c59733cd9f9e848
  - ref: refs/tags/fuse-iomap-cache_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 20ba3ba48a7e8cfbcd22760b7ee7016530f94af6
  - ref: refs/tags/fuse-service-container_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: fffb1bb4a968448860817159d8e9dbda148015a5
  - ref: refs/tags/djwong-wtf_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 65e5d5d5728c0e5acb7841c91b6615050f76fc74

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9098f956ec-a7f0fad99710.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6f926a7770-283fbf0e7a7c.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f218fbe3ad5-b5d5c38d790a.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c
b027e3cca047cfec1abf73b0c7659d971a42f640 fuse: implement the basic iomap mechanisms
009b7bf666a61fb56882bcd8bc79d2329a7162c6 fuse_trace: implement the basic iomap mechanisms
4e126a7e4b2b0c9952fd84e3dc5f8c7316cf727a fuse: make debugging configurable at runtime
2f0aed2fc4c22b790ee90f250299728de3b12afc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbee48f0c66a588e7bdeb877e68752c61d3cf7f2 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e8a7a63fcd6c55d17383e9fb6199615178dcb5ec fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
a227167dd3fc13fb8399d92cd546689b981a9c38 fuse: create a per-inode flag for toggling iomap
c0c2d4681622c08f95b2da5f45ca9c5dc4af2e48 fuse_trace: create a per-inode flag for toggling iomap
cfee97059622f160aa84f72b9980df5ac3ad111d fuse: isolate the other regular file IO paths from iomap
61007e43f19717e4a702c033aba67570c62e4678 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
97a21251acb943a5891d19467c1c80b10a082fca fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ac1670dc3c78836b392ea70646a65320cb47f25a fuse: implement direct IO with iomap
1f57687bd56d881d970616fef334ddafba4acb07 fuse_trace: implement direct IO with iomap
fa307ccb95508a27cee53c20f97277c134759b2e fuse: implement buffered IO with iomap
52e266ccb760c05cf7f4ef809c60e287910efc27 fuse_trace: implement buffered IO with iomap
f9e68184388fe87894e0b7b4b327a1af2ef25338 fuse: implement large folios for iomap pagecache files
92bc7a316d014e9a904080398a404421a38d5ef4 fuse: use an unrestricted backing device with iomap pagecache io
a5a597c3327f46822b2beb1acdfa10cd89bd7f3b fuse: advertise support for iomap
736534492568445e79ec5465ae1057f268d61658 fuse: query filesystem geometry when using iomap
12ea2de226be0cbdf2cf4418707dc62b288649f7 fuse_trace: query filesystem geometry when using iomap
885a98d4aab73d3f84407f9c411ef0dbb30be5c1 fuse: implement fadvise for iomap files
1d8268775339265fa06f909abdaef5b81de616e0 fuse: invalidate ranges of block devices being used for iomap
a911a1195801de3ccb7e6be945ba7295f8ecd098 fuse_trace: invalidate ranges of block devices being used for iomap
57764183cd6cfc46310525e5a027df537f0d977d fuse: implement inline data file IO via iomap
137cf3dc8e36fdec54f71dce3709ff26087783de fuse_trace: implement inline data file IO via iomap
152ae044395ad82814ab40601a80f49300576948 fuse: allow more statx fields
4b8c0e749380e8d77ec75fe81e912679a617a14f fuse: support atomic writes with iomap
050be928e5c14a9c23b8548fbf770e1eb6b1179d fuse_trace: support atomic writes with iomap
f305a92fa9aa23fa2861c4fc6f4e443f8d3c983e fuse: disable direct reclaim for any fuse server that uses iomap
476fa6c00612acb98fb1e4eeaa4a7a7cf76694c2 fuse: enable swapfile activation on iomap
48fbd3069528a40be4b7b82a09b1021820821f12 fuse: implement freeze and shutdowns for iomap filesystems
dae6a161cd02852a60ba0738e688eec221f28fee fuse: make the root nodeid dynamic
94665fe7a6818663f52cad3ed4aca484d0a4eb82 fuse_trace: make the root nodeid dynamic
5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b fuse: allow setting of root nodeid
902f28b045391e7a0ae87e0846368f1289b9f235 fuse: enable caching of timestamps
5eb4e04d5cd9a11b0f90a4d40c3f1988c7748ed0 fuse: force a ctime update after a fileattr_set call when in iomap mode
5b956237a664164835e0d2ac2e789496fc552801 fuse: allow local filesystems to set some VFS iflags
3ff343e9c408ed77bd3278fae2694a2e361ac33e fuse_trace: allow local filesystems to set some VFS iflags
580e0a123f0572b2bb81a76ec80e4dd0993384d7 fuse: cache atime when in iomap mode
45ab47921b85e214c92729648239b2602591a3f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76fe3a3a6f59ba64deaa2140bf721b2d603c7a37 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c8fdd3f1598b875b432be2260080529a93585d47 fuse: update ctime when updating acls on an iomap inode
fa5c74745853b35a3f2ca762060357d726a72a7b fuse: always cache ACLs when using iomap
670fe8e7d9207fcba892fc38432d498add19650c fuse: cache iomaps
df7ae288b8e12915e04bfe1e2b940b65894ec248 fuse_trace: cache iomaps
a97583408aa43427a89c94e80ca836f89350c436 fuse: use the iomap cache for iomap_begin
64d7300bf1213159eaeffd2e50bc50d0cffa9dd8 fuse_trace: use the iomap cache for iomap_begin
84b6e1859dff6fd9c6b4f9bfb736917d13b91b6e fuse: invalidate iomap cache after file updates
42af718f2969dd3c36ed5bf2b4c269a765124eff fuse_trace: invalidate iomap cache after file updates
d23e9a0878c8e4fd54781bbaa30eea5b7c6db2c1 fuse: enable iomap cache management
5f8f3936713266e33c9de16793feeebd711a41f6 fuse_trace: enable iomap cache management
84cc47e6c241f199907f576be39830e1fb2ad70d fuse: overlay iomap inode info in struct fuse_inode
6e89409a7fc08d91c0088d991003add07e30b58e fuse: enable iomap
70853b29b3e8ae4375373a86ab18481494d82a98 fuse: allow privileged mount helpers to pre-approve iomap usage
3abb1281b4b1ca17d45d435658d368a80ec60824 fuse: set iomap backing device block size
b5d5c38d790aa383581d0f74289064e8eaafece4 xfs: upgrade filesystem features

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82dec5c3dab-9825805c4a60.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9f634a34b6-fa5c74745853.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c
b027e3cca047cfec1abf73b0c7659d971a42f640 fuse: implement the basic iomap mechanisms
009b7bf666a61fb56882bcd8bc79d2329a7162c6 fuse_trace: implement the basic iomap mechanisms
4e126a7e4b2b0c9952fd84e3dc5f8c7316cf727a fuse: make debugging configurable at runtime
2f0aed2fc4c22b790ee90f250299728de3b12afc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbee48f0c66a588e7bdeb877e68752c61d3cf7f2 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e8a7a63fcd6c55d17383e9fb6199615178dcb5ec fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
a227167dd3fc13fb8399d92cd546689b981a9c38 fuse: create a per-inode flag for toggling iomap
c0c2d4681622c08f95b2da5f45ca9c5dc4af2e48 fuse_trace: create a per-inode flag for toggling iomap
cfee97059622f160aa84f72b9980df5ac3ad111d fuse: isolate the other regular file IO paths from iomap
61007e43f19717e4a702c033aba67570c62e4678 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
97a21251acb943a5891d19467c1c80b10a082fca fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ac1670dc3c78836b392ea70646a65320cb47f25a fuse: implement direct IO with iomap
1f57687bd56d881d970616fef334ddafba4acb07 fuse_trace: implement direct IO with iomap
fa307ccb95508a27cee53c20f97277c134759b2e fuse: implement buffered IO with iomap
52e266ccb760c05cf7f4ef809c60e287910efc27 fuse_trace: implement buffered IO with iomap
f9e68184388fe87894e0b7b4b327a1af2ef25338 fuse: implement large folios for iomap pagecache files
92bc7a316d014e9a904080398a404421a38d5ef4 fuse: use an unrestricted backing device with iomap pagecache io
a5a597c3327f46822b2beb1acdfa10cd89bd7f3b fuse: advertise support for iomap
736534492568445e79ec5465ae1057f268d61658 fuse: query filesystem geometry when using iomap
12ea2de226be0cbdf2cf4418707dc62b288649f7 fuse_trace: query filesystem geometry when using iomap
885a98d4aab73d3f84407f9c411ef0dbb30be5c1 fuse: implement fadvise for iomap files
1d8268775339265fa06f909abdaef5b81de616e0 fuse: invalidate ranges of block devices being used for iomap
a911a1195801de3ccb7e6be945ba7295f8ecd098 fuse_trace: invalidate ranges of block devices being used for iomap
57764183cd6cfc46310525e5a027df537f0d977d fuse: implement inline data file IO via iomap
137cf3dc8e36fdec54f71dce3709ff26087783de fuse_trace: implement inline data file IO via iomap
152ae044395ad82814ab40601a80f49300576948 fuse: allow more statx fields
4b8c0e749380e8d77ec75fe81e912679a617a14f fuse: support atomic writes with iomap
050be928e5c14a9c23b8548fbf770e1eb6b1179d fuse_trace: support atomic writes with iomap
f305a92fa9aa23fa2861c4fc6f4e443f8d3c983e fuse: disable direct reclaim for any fuse server that uses iomap
476fa6c00612acb98fb1e4eeaa4a7a7cf76694c2 fuse: enable swapfile activation on iomap
48fbd3069528a40be4b7b82a09b1021820821f12 fuse: implement freeze and shutdowns for iomap filesystems
dae6a161cd02852a60ba0738e688eec221f28fee fuse: make the root nodeid dynamic
94665fe7a6818663f52cad3ed4aca484d0a4eb82 fuse_trace: make the root nodeid dynamic
5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b fuse: allow setting of root nodeid
902f28b045391e7a0ae87e0846368f1289b9f235 fuse: enable caching of timestamps
5eb4e04d5cd9a11b0f90a4d40c3f1988c7748ed0 fuse: force a ctime update after a fileattr_set call when in iomap mode
5b956237a664164835e0d2ac2e789496fc552801 fuse: allow local filesystems to set some VFS iflags
3ff343e9c408ed77bd3278fae2694a2e361ac33e fuse_trace: allow local filesystems to set some VFS iflags
580e0a123f0572b2bb81a76ec80e4dd0993384d7 fuse: cache atime when in iomap mode
45ab47921b85e214c92729648239b2602591a3f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76fe3a3a6f59ba64deaa2140bf721b2d603c7a37 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c8fdd3f1598b875b432be2260080529a93585d47 fuse: update ctime when updating acls on an iomap inode
fa5c74745853b35a3f2ca762060357d726a72a7b fuse: always cache ACLs when using iomap

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2bb72987cc-6e89409a7fc0.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c
b027e3cca047cfec1abf73b0c7659d971a42f640 fuse: implement the basic iomap mechanisms
009b7bf666a61fb56882bcd8bc79d2329a7162c6 fuse_trace: implement the basic iomap mechanisms
4e126a7e4b2b0c9952fd84e3dc5f8c7316cf727a fuse: make debugging configurable at runtime
2f0aed2fc4c22b790ee90f250299728de3b12afc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbee48f0c66a588e7bdeb877e68752c61d3cf7f2 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e8a7a63fcd6c55d17383e9fb6199615178dcb5ec fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
a227167dd3fc13fb8399d92cd546689b981a9c38 fuse: create a per-inode flag for toggling iomap
c0c2d4681622c08f95b2da5f45ca9c5dc4af2e48 fuse_trace: create a per-inode flag for toggling iomap
cfee97059622f160aa84f72b9980df5ac3ad111d fuse: isolate the other regular file IO paths from iomap
61007e43f19717e4a702c033aba67570c62e4678 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
97a21251acb943a5891d19467c1c80b10a082fca fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ac1670dc3c78836b392ea70646a65320cb47f25a fuse: implement direct IO with iomap
1f57687bd56d881d970616fef334ddafba4acb07 fuse_trace: implement direct IO with iomap
fa307ccb95508a27cee53c20f97277c134759b2e fuse: implement buffered IO with iomap
52e266ccb760c05cf7f4ef809c60e287910efc27 fuse_trace: implement buffered IO with iomap
f9e68184388fe87894e0b7b4b327a1af2ef25338 fuse: implement large folios for iomap pagecache files
92bc7a316d014e9a904080398a404421a38d5ef4 fuse: use an unrestricted backing device with iomap pagecache io
a5a597c3327f46822b2beb1acdfa10cd89bd7f3b fuse: advertise support for iomap
736534492568445e79ec5465ae1057f268d61658 fuse: query filesystem geometry when using iomap
12ea2de226be0cbdf2cf4418707dc62b288649f7 fuse_trace: query filesystem geometry when using iomap
885a98d4aab73d3f84407f9c411ef0dbb30be5c1 fuse: implement fadvise for iomap files
1d8268775339265fa06f909abdaef5b81de616e0 fuse: invalidate ranges of block devices being used for iomap
a911a1195801de3ccb7e6be945ba7295f8ecd098 fuse_trace: invalidate ranges of block devices being used for iomap
57764183cd6cfc46310525e5a027df537f0d977d fuse: implement inline data file IO via iomap
137cf3dc8e36fdec54f71dce3709ff26087783de fuse_trace: implement inline data file IO via iomap
152ae044395ad82814ab40601a80f49300576948 fuse: allow more statx fields
4b8c0e749380e8d77ec75fe81e912679a617a14f fuse: support atomic writes with iomap
050be928e5c14a9c23b8548fbf770e1eb6b1179d fuse_trace: support atomic writes with iomap
f305a92fa9aa23fa2861c4fc6f4e443f8d3c983e fuse: disable direct reclaim for any fuse server that uses iomap
476fa6c00612acb98fb1e4eeaa4a7a7cf76694c2 fuse: enable swapfile activation on iomap
48fbd3069528a40be4b7b82a09b1021820821f12 fuse: implement freeze and shutdowns for iomap filesystems
dae6a161cd02852a60ba0738e688eec221f28fee fuse: make the root nodeid dynamic
94665fe7a6818663f52cad3ed4aca484d0a4eb82 fuse_trace: make the root nodeid dynamic
5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b fuse: allow setting of root nodeid
902f28b045391e7a0ae87e0846368f1289b9f235 fuse: enable caching of timestamps
5eb4e04d5cd9a11b0f90a4d40c3f1988c7748ed0 fuse: force a ctime update after a fileattr_set call when in iomap mode
5b956237a664164835e0d2ac2e789496fc552801 fuse: allow local filesystems to set some VFS iflags
3ff343e9c408ed77bd3278fae2694a2e361ac33e fuse_trace: allow local filesystems to set some VFS iflags
580e0a123f0572b2bb81a76ec80e4dd0993384d7 fuse: cache atime when in iomap mode
45ab47921b85e214c92729648239b2602591a3f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76fe3a3a6f59ba64deaa2140bf721b2d603c7a37 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c8fdd3f1598b875b432be2260080529a93585d47 fuse: update ctime when updating acls on an iomap inode
fa5c74745853b35a3f2ca762060357d726a72a7b fuse: always cache ACLs when using iomap
670fe8e7d9207fcba892fc38432d498add19650c fuse: cache iomaps
df7ae288b8e12915e04bfe1e2b940b65894ec248 fuse_trace: cache iomaps
a97583408aa43427a89c94e80ca836f89350c436 fuse: use the iomap cache for iomap_begin
64d7300bf1213159eaeffd2e50bc50d0cffa9dd8 fuse_trace: use the iomap cache for iomap_begin
84b6e1859dff6fd9c6b4f9bfb736917d13b91b6e fuse: invalidate iomap cache after file updates
42af718f2969dd3c36ed5bf2b4c269a765124eff fuse_trace: invalidate iomap cache after file updates
d23e9a0878c8e4fd54781bbaa30eea5b7c6db2c1 fuse: enable iomap cache management
5f8f3936713266e33c9de16793feeebd711a41f6 fuse_trace: enable iomap cache management
84cc47e6c241f199907f576be39830e1fb2ad70d fuse: overlay iomap inode info in struct fuse_inode
6e89409a7fc08d91c0088d991003add07e30b58e fuse: enable iomap

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21be8ed61388-48fbd3069528.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c
b027e3cca047cfec1abf73b0c7659d971a42f640 fuse: implement the basic iomap mechanisms
009b7bf666a61fb56882bcd8bc79d2329a7162c6 fuse_trace: implement the basic iomap mechanisms
4e126a7e4b2b0c9952fd84e3dc5f8c7316cf727a fuse: make debugging configurable at runtime
2f0aed2fc4c22b790ee90f250299728de3b12afc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbee48f0c66a588e7bdeb877e68752c61d3cf7f2 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e8a7a63fcd6c55d17383e9fb6199615178dcb5ec fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
a227167dd3fc13fb8399d92cd546689b981a9c38 fuse: create a per-inode flag for toggling iomap
c0c2d4681622c08f95b2da5f45ca9c5dc4af2e48 fuse_trace: create a per-inode flag for toggling iomap
cfee97059622f160aa84f72b9980df5ac3ad111d fuse: isolate the other regular file IO paths from iomap
61007e43f19717e4a702c033aba67570c62e4678 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
97a21251acb943a5891d19467c1c80b10a082fca fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ac1670dc3c78836b392ea70646a65320cb47f25a fuse: implement direct IO with iomap
1f57687bd56d881d970616fef334ddafba4acb07 fuse_trace: implement direct IO with iomap
fa307ccb95508a27cee53c20f97277c134759b2e fuse: implement buffered IO with iomap
52e266ccb760c05cf7f4ef809c60e287910efc27 fuse_trace: implement buffered IO with iomap
f9e68184388fe87894e0b7b4b327a1af2ef25338 fuse: implement large folios for iomap pagecache files
92bc7a316d014e9a904080398a404421a38d5ef4 fuse: use an unrestricted backing device with iomap pagecache io
a5a597c3327f46822b2beb1acdfa10cd89bd7f3b fuse: advertise support for iomap
736534492568445e79ec5465ae1057f268d61658 fuse: query filesystem geometry when using iomap
12ea2de226be0cbdf2cf4418707dc62b288649f7 fuse_trace: query filesystem geometry when using iomap
885a98d4aab73d3f84407f9c411ef0dbb30be5c1 fuse: implement fadvise for iomap files
1d8268775339265fa06f909abdaef5b81de616e0 fuse: invalidate ranges of block devices being used for iomap
a911a1195801de3ccb7e6be945ba7295f8ecd098 fuse_trace: invalidate ranges of block devices being used for iomap
57764183cd6cfc46310525e5a027df537f0d977d fuse: implement inline data file IO via iomap
137cf3dc8e36fdec54f71dce3709ff26087783de fuse_trace: implement inline data file IO via iomap
152ae044395ad82814ab40601a80f49300576948 fuse: allow more statx fields
4b8c0e749380e8d77ec75fe81e912679a617a14f fuse: support atomic writes with iomap
050be928e5c14a9c23b8548fbf770e1eb6b1179d fuse_trace: support atomic writes with iomap
f305a92fa9aa23fa2861c4fc6f4e443f8d3c983e fuse: disable direct reclaim for any fuse server that uses iomap
476fa6c00612acb98fb1e4eeaa4a7a7cf76694c2 fuse: enable swapfile activation on iomap
48fbd3069528a40be4b7b82a09b1021820821f12 fuse: implement freeze and shutdowns for iomap filesystems

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8afe102511-ce1634f6f4df.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ebb6d4d9c8-5c4ef2944e92.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c
b027e3cca047cfec1abf73b0c7659d971a42f640 fuse: implement the basic iomap mechanisms
009b7bf666a61fb56882bcd8bc79d2329a7162c6 fuse_trace: implement the basic iomap mechanisms
4e126a7e4b2b0c9952fd84e3dc5f8c7316cf727a fuse: make debugging configurable at runtime
2f0aed2fc4c22b790ee90f250299728de3b12afc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbee48f0c66a588e7bdeb877e68752c61d3cf7f2 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e8a7a63fcd6c55d17383e9fb6199615178dcb5ec fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
a227167dd3fc13fb8399d92cd546689b981a9c38 fuse: create a per-inode flag for toggling iomap
c0c2d4681622c08f95b2da5f45ca9c5dc4af2e48 fuse_trace: create a per-inode flag for toggling iomap
cfee97059622f160aa84f72b9980df5ac3ad111d fuse: isolate the other regular file IO paths from iomap
61007e43f19717e4a702c033aba67570c62e4678 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
97a21251acb943a5891d19467c1c80b10a082fca fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ac1670dc3c78836b392ea70646a65320cb47f25a fuse: implement direct IO with iomap
1f57687bd56d881d970616fef334ddafba4acb07 fuse_trace: implement direct IO with iomap
fa307ccb95508a27cee53c20f97277c134759b2e fuse: implement buffered IO with iomap
52e266ccb760c05cf7f4ef809c60e287910efc27 fuse_trace: implement buffered IO with iomap
f9e68184388fe87894e0b7b4b327a1af2ef25338 fuse: implement large folios for iomap pagecache files
92bc7a316d014e9a904080398a404421a38d5ef4 fuse: use an unrestricted backing device with iomap pagecache io
a5a597c3327f46822b2beb1acdfa10cd89bd7f3b fuse: advertise support for iomap
736534492568445e79ec5465ae1057f268d61658 fuse: query filesystem geometry when using iomap
12ea2de226be0cbdf2cf4418707dc62b288649f7 fuse_trace: query filesystem geometry when using iomap
885a98d4aab73d3f84407f9c411ef0dbb30be5c1 fuse: implement fadvise for iomap files
1d8268775339265fa06f909abdaef5b81de616e0 fuse: invalidate ranges of block devices being used for iomap
a911a1195801de3ccb7e6be945ba7295f8ecd098 fuse_trace: invalidate ranges of block devices being used for iomap
57764183cd6cfc46310525e5a027df537f0d977d fuse: implement inline data file IO via iomap
137cf3dc8e36fdec54f71dce3709ff26087783de fuse_trace: implement inline data file IO via iomap
152ae044395ad82814ab40601a80f49300576948 fuse: allow more statx fields
4b8c0e749380e8d77ec75fe81e912679a617a14f fuse: support atomic writes with iomap
050be928e5c14a9c23b8548fbf770e1eb6b1179d fuse_trace: support atomic writes with iomap
f305a92fa9aa23fa2861c4fc6f4e443f8d3c983e fuse: disable direct reclaim for any fuse server that uses iomap
476fa6c00612acb98fb1e4eeaa4a7a7cf76694c2 fuse: enable swapfile activation on iomap
48fbd3069528a40be4b7b82a09b1021820821f12 fuse: implement freeze and shutdowns for iomap filesystems
dae6a161cd02852a60ba0738e688eec221f28fee fuse: make the root nodeid dynamic
94665fe7a6818663f52cad3ed4aca484d0a4eb82 fuse_trace: make the root nodeid dynamic
5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b fuse: allow setting of root nodeid

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9e7b43f5e5-3abb1281b4b1.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile
d41f63596ddd0f45cf8abd56624e9930dc905341 fuse: move the passthrough-specific code back to passthrough.c
ce1634f6f4df7b71de385d6b369642a18783b30d fuse_trace: move the passthrough-specific code back to passthrough.c
b027e3cca047cfec1abf73b0c7659d971a42f640 fuse: implement the basic iomap mechanisms
009b7bf666a61fb56882bcd8bc79d2329a7162c6 fuse_trace: implement the basic iomap mechanisms
4e126a7e4b2b0c9952fd84e3dc5f8c7316cf727a fuse: make debugging configurable at runtime
2f0aed2fc4c22b790ee90f250299728de3b12afc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbee48f0c66a588e7bdeb877e68752c61d3cf7f2 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
e8a7a63fcd6c55d17383e9fb6199615178dcb5ec fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
a227167dd3fc13fb8399d92cd546689b981a9c38 fuse: create a per-inode flag for toggling iomap
c0c2d4681622c08f95b2da5f45ca9c5dc4af2e48 fuse_trace: create a per-inode flag for toggling iomap
cfee97059622f160aa84f72b9980df5ac3ad111d fuse: isolate the other regular file IO paths from iomap
61007e43f19717e4a702c033aba67570c62e4678 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
97a21251acb943a5891d19467c1c80b10a082fca fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ac1670dc3c78836b392ea70646a65320cb47f25a fuse: implement direct IO with iomap
1f57687bd56d881d970616fef334ddafba4acb07 fuse_trace: implement direct IO with iomap
fa307ccb95508a27cee53c20f97277c134759b2e fuse: implement buffered IO with iomap
52e266ccb760c05cf7f4ef809c60e287910efc27 fuse_trace: implement buffered IO with iomap
f9e68184388fe87894e0b7b4b327a1af2ef25338 fuse: implement large folios for iomap pagecache files
92bc7a316d014e9a904080398a404421a38d5ef4 fuse: use an unrestricted backing device with iomap pagecache io
a5a597c3327f46822b2beb1acdfa10cd89bd7f3b fuse: advertise support for iomap
736534492568445e79ec5465ae1057f268d61658 fuse: query filesystem geometry when using iomap
12ea2de226be0cbdf2cf4418707dc62b288649f7 fuse_trace: query filesystem geometry when using iomap
885a98d4aab73d3f84407f9c411ef0dbb30be5c1 fuse: implement fadvise for iomap files
1d8268775339265fa06f909abdaef5b81de616e0 fuse: invalidate ranges of block devices being used for iomap
a911a1195801de3ccb7e6be945ba7295f8ecd098 fuse_trace: invalidate ranges of block devices being used for iomap
57764183cd6cfc46310525e5a027df537f0d977d fuse: implement inline data file IO via iomap
137cf3dc8e36fdec54f71dce3709ff26087783de fuse_trace: implement inline data file IO via iomap
152ae044395ad82814ab40601a80f49300576948 fuse: allow more statx fields
4b8c0e749380e8d77ec75fe81e912679a617a14f fuse: support atomic writes with iomap
050be928e5c14a9c23b8548fbf770e1eb6b1179d fuse_trace: support atomic writes with iomap
f305a92fa9aa23fa2861c4fc6f4e443f8d3c983e fuse: disable direct reclaim for any fuse server that uses iomap
476fa6c00612acb98fb1e4eeaa4a7a7cf76694c2 fuse: enable swapfile activation on iomap
48fbd3069528a40be4b7b82a09b1021820821f12 fuse: implement freeze and shutdowns for iomap filesystems
dae6a161cd02852a60ba0738e688eec221f28fee fuse: make the root nodeid dynamic
94665fe7a6818663f52cad3ed4aca484d0a4eb82 fuse_trace: make the root nodeid dynamic
5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b fuse: allow setting of root nodeid
902f28b045391e7a0ae87e0846368f1289b9f235 fuse: enable caching of timestamps
5eb4e04d5cd9a11b0f90a4d40c3f1988c7748ed0 fuse: force a ctime update after a fileattr_set call when in iomap mode
5b956237a664164835e0d2ac2e789496fc552801 fuse: allow local filesystems to set some VFS iflags
3ff343e9c408ed77bd3278fae2694a2e361ac33e fuse_trace: allow local filesystems to set some VFS iflags
580e0a123f0572b2bb81a76ec80e4dd0993384d7 fuse: cache atime when in iomap mode
45ab47921b85e214c92729648239b2602591a3f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
76fe3a3a6f59ba64deaa2140bf721b2d603c7a37 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c8fdd3f1598b875b432be2260080529a93585d47 fuse: update ctime when updating acls on an iomap inode
fa5c74745853b35a3f2ca762060357d726a72a7b fuse: always cache ACLs when using iomap
670fe8e7d9207fcba892fc38432d498add19650c fuse: cache iomaps
df7ae288b8e12915e04bfe1e2b940b65894ec248 fuse_trace: cache iomaps
a97583408aa43427a89c94e80ca836f89350c436 fuse: use the iomap cache for iomap_begin
64d7300bf1213159eaeffd2e50bc50d0cffa9dd8 fuse_trace: use the iomap cache for iomap_begin
84b6e1859dff6fd9c6b4f9bfb736917d13b91b6e fuse: invalidate iomap cache after file updates
42af718f2969dd3c36ed5bf2b4c269a765124eff fuse_trace: invalidate iomap cache after file updates
d23e9a0878c8e4fd54781bbaa30eea5b7c6db2c1 fuse: enable iomap cache management
5f8f3936713266e33c9de16793feeebd711a41f6 fuse_trace: enable iomap cache management
84cc47e6c241f199907f576be39830e1fb2ad70d fuse: overlay iomap inode info in struct fuse_inode
6e89409a7fc08d91c0088d991003add07e30b58e fuse: enable iomap
70853b29b3e8ae4375373a86ab18481494d82a98 fuse: allow privileged mount helpers to pre-approve iomap usage
3abb1281b4b1ca17d45d435658d368a80ec60824 fuse: set iomap backing device block size

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fee7d7ead8-fe47557965c8.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl

--===============7010026907129854108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca05bd4d8b7-bcb10a91c3ed.txt

0d2f8190c4d7eaf9494e5f294d9d54c27310c596 xfs: mark data structures corrupt on EIO and ENODATA
e9005a50b3331aded318a8d19f868a08acf034ec uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
4d84dac68948b279b7252ebdb8e24dccfc76ee75 fs: report filesystem and file I/O errors to fsnotify
4f8ada745ccb32fb88aec5424d048132ae568c44 iomap: report file I/O errors to the VFS
bf3396284e32bdd3a5c70b33fccb02e82d0ea63e xfs: report fs metadata errors via fsnotify
7ffe71cee65a2c74c33d92bcb306e2b0100a72aa xfs: translate fsdax media errors into file "data lost" errors when convenient
7ce390d05b2763248506a152049724fecd4ac0b2 ext4: convert to new fserror helpers
d1852e9b64155ebe708f58d58f871666ed7015e3 docs: discuss autonomous self healing in the xfs online repair design doc
6c9d989db4e02e7041e14ed873476cc6514b1d7c xfs: start creating infrastructure for health monitoring
df21411e7482e114548b6cfd7eb684b8b800a71c xfs: create event queuing, formatting, and discovery infrastructure
ca95e8f33695db0b3b148e14ce3f830fbd415be4 xfs: convey filesystem unmount events to the health monitor
c98838e86438f124d21f941a9188ebd9d3c6b1fc xfs: convey metadata health events to the health monitor
d398b0d5599f4706355275691b59269b00ad8d3a xfs: convey filesystem shutdown events to the health monitor
268ffa057eea69c6695b1e8bfeb80cbd13404677 xfs: convey externally discovered fsdax media errors to the health monitor
44c39793e8bd72cd3728459ed4f1378995ee9cbb xfs: convey file I/O errors to the health monitor
3f4b14b6a2c793962a1515dcca9c3928ac582a98 xfs: allow toggling verbose logging on the health monitoring file
75128b06d86bd3bfd46aff6ba83b155ef6f70c55 xfs: check if an open file is on the health monitored fs
fe47557965c8216fa1fd43f1ba4fa27c9253f6f6 xfs: add media verification ioctl
8cda6be3f96e2872aaab45d97189b88f0bc51a0d xfs: delete attr leaf freemap entries when empty
b76ea976d6262f14113fbd58647ea560e71f6ba4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2995fc40a9bc966f4a6836c70c94a786c1e551dc xfs: refactor attr3 leaf table size computation
3b0fcb83206f40b999e3079efc4cb3d8bf7fbbe3 xfs: strengthen attr leaf block freemap checking
a8de607e9fac5f382c0aa9b5ffa5f630654b3db7 xfs: fix the xattr scrub to detect freemap/entries array collisions
a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c xfs: fix remote xattr valuelblk check
d851d116d768c81f97cc92092d961758489d7122 xfs: reduce xfs_attr_try_sf_addname parameters
0260ec23b0c7ec780160ee17b7bfc7f338acf0df xfs: speed up parent pointer operations when possible
283fbf0e7a7c17b4626643df5355492bd0949ddd xfs: add a method to replace shortform attrs
cfbc4b8f438fa7472a536d031d73987ffc3f6ecc fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
f901dac60c991f6da81667b6e10544faf30b9604 fuse: implement file attributes mask for statx
1d0a14d03048e2b7b851243dafe57642e3262ed0 fuse: update file mode when updating acls
9825805c4a60f2b76ba4717049e4d71df10f8a3a fuse: propagate default and file acls on creation
7dfc527a705fbf525af0c62570ed584780ef9bf2 iomap: allow directio callers to supply _COMP_WORK
bcb10a91c3ed627e29e43e2055a59d1471ae1f4e iomap: allow NULL swap info bdev when activating swapfile

--===============7010026907129854108==--
