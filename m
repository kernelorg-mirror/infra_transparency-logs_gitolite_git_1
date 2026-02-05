Content-Type: multipart/mixed; boundary="===============1652698040280505679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 05 Feb 2026 23:14:20 -0000
Message-Id: <177033326076.2931892.2024330760213051326@gitolite.kernel.org>

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 52a9568ea64f841f0a7e5495bdba4723a71d64aa
    new: 4ac89587106bc39f9d35d342edea0ecaf56ba464
    log: revlist-52a9568ea64f-4ac89587106b.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 2e87d1164866139e87286e75fff0167e7caa9b77
    new: eac8fb2c929c7c71fc5f2f21e42de40e266bfacc
    log: revlist-2e87d1164866-eac8fb2c929c.txt
  - ref: refs/heads/djwong-wtf
    old: 1c0eb1bf0174be6d77dc9f060bcdddf9a143312a
    new: 28be3dd8474876704d5dae8bd0502eaf994f7047
    log: revlist-1c0eb1bf0174-28be3dd84748.txt
  - ref: refs/heads/filesystem-error-reporting
    old: adc40baf17541ebe6b356b0b8fe9e424973f7433
    new: aeb52d680285d59bbc0b40e0a20e244e72ddfc9b
    log: |
         e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
         509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
         d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
         eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
         a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
         abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
         aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 72f7e38b8ab1d52b7e44818ba7db9335bc499476
    new: b2227006d55934a0c094a39d30cd79dada1064b5
    log: revlist-72f7e38b8ab1-b2227006d559.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 538b729155d1982e07825169ba6e6f4c3337bb61
    new: 13dd2ab7d7f2196ff0075dd4512dc0c2507f70f9
    log: revlist-538b729155d1-13dd2ab7d7f2.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 92d07c9947216ee03cbfd2835d5f96c1530cb1c2
    new: 06db480f2848c207535337a350e6f9ee11a70b36
    log: revlist-92d07c994721-06db480f2848.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 5f4e9030b26b4cbb05b0229e506ebd35cd7399d6
    new: e1a9694cd9db09efce8f3bb71f90516f9e100c45
    log: revlist-5f4e9030b26b-e1a9694cd9db.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: e72598a7fdaec3bafa574f1dfd0b754397f1502e
    new: 4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a
    log: revlist-e72598a7fdae-4803e4b3c1bb.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 8b63c66e98b70f0f2a723f8c19e11c3982f3ffd9
    new: 745ecfac48a377fc06706fbc9af7a7c2e3940b75
    log: revlist-8b63c66e98b7-745ecfac48a3.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 416636ded1d41da42315e2fdf18adb3801cc9d1a
    new: d9833d10bcab22271a098f58415c758d8ba7b9c4
    log: revlist-416636ded1d4-d9833d10bcab.txt
  - ref: refs/heads/fuse-service-container
    old: ad41dfb69de0e25c21253f94acfdfcbea5747efe
    new: d6296c46a70f68fbad73c8888099bb071438703e
    log: revlist-ad41dfb69de0-d6296c46a70f.txt
  - ref: refs/heads/health-monitoring
    old: 2e5c40a5b6ca722202bc0e99830b6ecf8755d19c
    new: 1216bb156a380f6db3ae63090027d9ed1299d5fd
    log: revlist-2e5c40a5b6ca-1216bb156a38.txt
  - ref: refs/heads/iomap-fuse-prep
    old: dd1804b8603b31d6a989faaf56b0b949340131b3
    new: ec17930677fd766da7e2f4f63493009b8ada31e3
    log: revlist-dd1804b8603b-ec17930677fd.txt
  - ref: refs/heads/scrub-syzbot-fixes
    old: 0640bdb794dee01ef0e1a1137d6eec1e5133628b
    new: 718505fe1299a76dc1ea54ac1e6acd5a379c5829
    log: revlist-0640bdb794de-718505fe1299.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: a3b76b2d1faff777de5c49c84806a75accf6bf89
    new: 509028255eb16df401a083c4e4a2946763f19338
    log: |
         e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
         509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
         
  - ref: refs/tags/xfs-7.0-fixes_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 26fc6e57ff385d49c2c2b41c43b967b8d5779cea
  - ref: refs/tags/filesystem-error-reporting_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: b6a6a13a0e214e304ba488974b190b7e0043306e
  - ref: refs/tags/health-monitoring_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 6dc9f59f6d9ffda74e444ba2f3fdc844fcfc2a14
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 54013a4c6bb03c4e88077b358f3f1f82500bf5c1
  - ref: refs/tags/attr-pptr-speedup_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 4e23581e9306ac250db992bfa10665be0f587b39
  - ref: refs/tags/scrub-syzbot-fixes_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 529a918b833270df4e25233fd3d8d36859027b08
  - ref: refs/tags/fuse-fixes_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 383f5568e8bb2293634aa792d3c820f98b3bdb40
  - ref: refs/tags/iomap-fuse-prep_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 76439cbf9914dd654c2a75098a0fd6c1a22772e3
  - ref: refs/tags/fuse-iomap-prep_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: aa25065ed4841cf117dc10057585d987fb415623
  - ref: refs/tags/fuse-iomap-fileio_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 86d3fcf91c301b018633ad5074b74ef8cd2a9d48
  - ref: refs/tags/fuse-root-nodeid_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 552ca2f32f61b8e978c9565cd6b7ca1f8e47d496
  - ref: refs/tags/fuse-iomap-attrs_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 4a6c3ce2f69174c23f4e8099a5ae8271ab9c1950
  - ref: refs/tags/fuse-iomap-cache_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: cf5deaaa7466b879062902b64dbb286406e61cba
  - ref: refs/tags/fuse-service-container_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 37f00a894ace57b6525938b5bc61ec031ca27c8c
  - ref: refs/tags/fuse-iomap-bpf_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: e5052ea8cb2367ec467ae7cf5162583c7f91e1ee
  - ref: refs/tags/djwong-wtf_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 288b4a018a3410895bf0d3256f0ecb9071cad3af

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a9568ea64f-4ac89587106b.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e87d1164866-eac8fb2c929c.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0eb1bf0174-28be3dd84748.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems
a8b4fa6962935d70b5ec4d9efc0198f29382423d fuse: make the root nodeid dynamic
0dcba36008f749719b82b85939273c48be25eca4 fuse_trace: make the root nodeid dynamic
d9833d10bcab22271a098f58415c758d8ba7b9c4 fuse: allow setting of root nodeid
80cd1a207d116a72b0e006e5ed90334491f0b8d5 fuse: enable caching of timestamps
42927f4b7d90e2aabf313d751558b1f7339a3611 fuse: force a ctime update after a fileattr_set call when in iomap mode
220b217f94d47ce6203aaa06fcd6d9b491f2bc4b fuse: allow local filesystems to set some VFS iflags
205eda9d6e721231098009b3cf0978884073f1c6 fuse_trace: allow local filesystems to set some VFS iflags
9e4446f5abd1d1608fe1face8831dab8ca70d34b fuse: cache atime when in iomap mode
8650c1b3da748f6a12ec27357cf8353179d6d56a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
50ee1943bc8f2e94e0f21344211aea2ce1180458 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6d722c50e1acc9cca34be1e1fa590b4e2f485395 fuse: update ctime when updating acls on an iomap inode
13dd2ab7d7f2196ff0075dd4512dc0c2507f70f9 fuse: always cache ACLs when using iomap
dc8096c418730784de79d946c0a2e0fdb323c9c9 fuse: cache iomaps
8a43748bca94c928a5c8c1c38c73e14e7191f484 fuse_trace: cache iomaps
58ff7008064c882108193d6113dd311891cc1efb fuse: use the iomap cache for iomap_begin
ab35048c0ad0bb055632997b4937b4e2f267f646 fuse_trace: use the iomap cache for iomap_begin
f3278e44d627479a3dff929df7e736a42d3b3c20 fuse: invalidate iomap cache after file updates
898efc67e8b5439b6087355c9df49ef68a809382 fuse_trace: invalidate iomap cache after file updates
b01443f993bdda825b14ea6e4246da126d2ac1ef fuse: enable iomap cache management
2b6c4da1cb27ae28479e3bb11cabd0a9d6300081 fuse_trace: enable iomap cache management
886745e4669540a724f83a78ac3e84a777dfcdc6 fuse: overlay iomap inode info in struct fuse_inode
8ded20f5fa6019ac614b4e3309a69751217cc38b fuse: constrain iomap mapping cache size
fd4ae23df02f0aa1a3c1681d8700ad03ff1e6756 fuse_trace: constrain iomap mapping cache size
e1a9694cd9db09efce8f3bb71f90516f9e100c45 fuse: enable iomap
afd61aab1bf03d09ae7df11ac4087d6a1bbb40f0 fuse: allow privileged mount helpers to pre-approve iomap usage
d6296c46a70f68fbad73c8888099bb071438703e fuse: set iomap backing device block size
e200b5a20e4dfda69c1879434efb4d5f27700489 fuse: enable fuse servers to upload BPF programs to handle iomap requests
06db480f2848c207535337a350e6f9ee11a70b36 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
28be3dd8474876704d5dae8bd0502eaf994f7047 xfs: upgrade filesystem features

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f7e38b8ab1-b2227006d559.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538b729155d1-13dd2ab7d7f2.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems
a8b4fa6962935d70b5ec4d9efc0198f29382423d fuse: make the root nodeid dynamic
0dcba36008f749719b82b85939273c48be25eca4 fuse_trace: make the root nodeid dynamic
d9833d10bcab22271a098f58415c758d8ba7b9c4 fuse: allow setting of root nodeid
80cd1a207d116a72b0e006e5ed90334491f0b8d5 fuse: enable caching of timestamps
42927f4b7d90e2aabf313d751558b1f7339a3611 fuse: force a ctime update after a fileattr_set call when in iomap mode
220b217f94d47ce6203aaa06fcd6d9b491f2bc4b fuse: allow local filesystems to set some VFS iflags
205eda9d6e721231098009b3cf0978884073f1c6 fuse_trace: allow local filesystems to set some VFS iflags
9e4446f5abd1d1608fe1face8831dab8ca70d34b fuse: cache atime when in iomap mode
8650c1b3da748f6a12ec27357cf8353179d6d56a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
50ee1943bc8f2e94e0f21344211aea2ce1180458 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6d722c50e1acc9cca34be1e1fa590b4e2f485395 fuse: update ctime when updating acls on an iomap inode
13dd2ab7d7f2196ff0075dd4512dc0c2507f70f9 fuse: always cache ACLs when using iomap

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d07c994721-06db480f2848.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems
a8b4fa6962935d70b5ec4d9efc0198f29382423d fuse: make the root nodeid dynamic
0dcba36008f749719b82b85939273c48be25eca4 fuse_trace: make the root nodeid dynamic
d9833d10bcab22271a098f58415c758d8ba7b9c4 fuse: allow setting of root nodeid
80cd1a207d116a72b0e006e5ed90334491f0b8d5 fuse: enable caching of timestamps
42927f4b7d90e2aabf313d751558b1f7339a3611 fuse: force a ctime update after a fileattr_set call when in iomap mode
220b217f94d47ce6203aaa06fcd6d9b491f2bc4b fuse: allow local filesystems to set some VFS iflags
205eda9d6e721231098009b3cf0978884073f1c6 fuse_trace: allow local filesystems to set some VFS iflags
9e4446f5abd1d1608fe1face8831dab8ca70d34b fuse: cache atime when in iomap mode
8650c1b3da748f6a12ec27357cf8353179d6d56a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
50ee1943bc8f2e94e0f21344211aea2ce1180458 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6d722c50e1acc9cca34be1e1fa590b4e2f485395 fuse: update ctime when updating acls on an iomap inode
13dd2ab7d7f2196ff0075dd4512dc0c2507f70f9 fuse: always cache ACLs when using iomap
dc8096c418730784de79d946c0a2e0fdb323c9c9 fuse: cache iomaps
8a43748bca94c928a5c8c1c38c73e14e7191f484 fuse_trace: cache iomaps
58ff7008064c882108193d6113dd311891cc1efb fuse: use the iomap cache for iomap_begin
ab35048c0ad0bb055632997b4937b4e2f267f646 fuse_trace: use the iomap cache for iomap_begin
f3278e44d627479a3dff929df7e736a42d3b3c20 fuse: invalidate iomap cache after file updates
898efc67e8b5439b6087355c9df49ef68a809382 fuse_trace: invalidate iomap cache after file updates
b01443f993bdda825b14ea6e4246da126d2ac1ef fuse: enable iomap cache management
2b6c4da1cb27ae28479e3bb11cabd0a9d6300081 fuse_trace: enable iomap cache management
886745e4669540a724f83a78ac3e84a777dfcdc6 fuse: overlay iomap inode info in struct fuse_inode
8ded20f5fa6019ac614b4e3309a69751217cc38b fuse: constrain iomap mapping cache size
fd4ae23df02f0aa1a3c1681d8700ad03ff1e6756 fuse_trace: constrain iomap mapping cache size
e1a9694cd9db09efce8f3bb71f90516f9e100c45 fuse: enable iomap
afd61aab1bf03d09ae7df11ac4087d6a1bbb40f0 fuse: allow privileged mount helpers to pre-approve iomap usage
d6296c46a70f68fbad73c8888099bb071438703e fuse: set iomap backing device block size
e200b5a20e4dfda69c1879434efb4d5f27700489 fuse: enable fuse servers to upload BPF programs to handle iomap requests
06db480f2848c207535337a350e6f9ee11a70b36 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4e9030b26b-e1a9694cd9db.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems
a8b4fa6962935d70b5ec4d9efc0198f29382423d fuse: make the root nodeid dynamic
0dcba36008f749719b82b85939273c48be25eca4 fuse_trace: make the root nodeid dynamic
d9833d10bcab22271a098f58415c758d8ba7b9c4 fuse: allow setting of root nodeid
80cd1a207d116a72b0e006e5ed90334491f0b8d5 fuse: enable caching of timestamps
42927f4b7d90e2aabf313d751558b1f7339a3611 fuse: force a ctime update after a fileattr_set call when in iomap mode
220b217f94d47ce6203aaa06fcd6d9b491f2bc4b fuse: allow local filesystems to set some VFS iflags
205eda9d6e721231098009b3cf0978884073f1c6 fuse_trace: allow local filesystems to set some VFS iflags
9e4446f5abd1d1608fe1face8831dab8ca70d34b fuse: cache atime when in iomap mode
8650c1b3da748f6a12ec27357cf8353179d6d56a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
50ee1943bc8f2e94e0f21344211aea2ce1180458 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6d722c50e1acc9cca34be1e1fa590b4e2f485395 fuse: update ctime when updating acls on an iomap inode
13dd2ab7d7f2196ff0075dd4512dc0c2507f70f9 fuse: always cache ACLs when using iomap
dc8096c418730784de79d946c0a2e0fdb323c9c9 fuse: cache iomaps
8a43748bca94c928a5c8c1c38c73e14e7191f484 fuse_trace: cache iomaps
58ff7008064c882108193d6113dd311891cc1efb fuse: use the iomap cache for iomap_begin
ab35048c0ad0bb055632997b4937b4e2f267f646 fuse_trace: use the iomap cache for iomap_begin
f3278e44d627479a3dff929df7e736a42d3b3c20 fuse: invalidate iomap cache after file updates
898efc67e8b5439b6087355c9df49ef68a809382 fuse_trace: invalidate iomap cache after file updates
b01443f993bdda825b14ea6e4246da126d2ac1ef fuse: enable iomap cache management
2b6c4da1cb27ae28479e3bb11cabd0a9d6300081 fuse_trace: enable iomap cache management
886745e4669540a724f83a78ac3e84a777dfcdc6 fuse: overlay iomap inode info in struct fuse_inode
8ded20f5fa6019ac614b4e3309a69751217cc38b fuse: constrain iomap mapping cache size
fd4ae23df02f0aa1a3c1681d8700ad03ff1e6756 fuse_trace: constrain iomap mapping cache size
e1a9694cd9db09efce8f3bb71f90516f9e100c45 fuse: enable iomap

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72598a7fdae-4803e4b3c1bb.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b63c66e98b7-745ecfac48a3.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416636ded1d4-d9833d10bcab.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems
a8b4fa6962935d70b5ec4d9efc0198f29382423d fuse: make the root nodeid dynamic
0dcba36008f749719b82b85939273c48be25eca4 fuse_trace: make the root nodeid dynamic
d9833d10bcab22271a098f58415c758d8ba7b9c4 fuse: allow setting of root nodeid

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad41dfb69de0-d6296c46a70f.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile
10f13ef14efb532c16cf8e5461da98721a2a06ba fuse: move the passthrough-specific code back to passthrough.c
745ecfac48a377fc06706fbc9af7a7c2e3940b75 fuse_trace: move the passthrough-specific code back to passthrough.c
f91943d521268c18bdd91691a4c6aab2f9242f4a fuse: implement the basic iomap mechanisms
e2a6182311b2eeb992803da568f74586a9854762 fuse_trace: implement the basic iomap mechanisms
c2f56e990ef315ffcb574e9a0a04cb2211f9801c fuse: make debugging configurable at runtime
fdee75ad7bc2895083a89183afa3e5d9612b12ef fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
51b4855e4a525a821607ced01fe20422aa60d97f fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0738863c51f37b1ccfbc83fdea6ca710c41ca08d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2717050b748e04030f9c8fabdf26bc71533d1802 fuse: clean up per-file type inode initialization
0cb089d3fc26943c49e6d5eb8000bd7d053ec22f fuse: create a per-inode flag for setting exclusive mode.
e76711c99e626a7ec5a30baa4cb9087330fc70a3 fuse: create a per-inode flag for toggling iomap
ae1dbbaaf58172b50c1a6620cfc2d17358fb26f4 fuse_trace: create a per-inode flag for toggling iomap
3c59351cea5e1fd968af33fd8406f3e2a4d65f92 fuse: isolate the other regular file IO paths from iomap
215fd542e362d88fd3fb7d7ef973b727e78aa97b fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7c90d2e7c47c74259f95e1f2dd97584f84af694c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8fb97fa13b83484eec3cda97eb7e2d0c236aa062 fuse: implement direct IO with iomap
b0bc15bb63f754c373dcb0f909f1306c588a7a52 fuse_trace: implement direct IO with iomap
212867a4c2e2365945ce0f28b222264320053ad0 fuse: implement buffered IO with iomap
f19c560585bab8ef71ee38592cf5207ea0b3ab79 fuse_trace: implement buffered IO with iomap
d5321d07d3b91b2449919ba5ed9488055c4680ad fuse: use an unrestricted backing device with iomap pagecache io
b613a88a4fd1ef1cadf5ce6fa2d14eb098162313 fuse: implement large folios for iomap pagecache files
2224c2cb0b0314b4d9188c4411763f698e28e889 fuse: advertise support for iomap
97fb849acd348813cdfdbf78d7db244abb87b211 fuse: query filesystem geometry when using iomap
34788a2003769d193ff27a9138b382194fd5c085 fuse_trace: query filesystem geometry when using iomap
af6c402153aa54aa8e7aebb85bdc017b384e2b20 fuse: implement fadvise for iomap files
c7ed96686f5633962e5fa4d54ef3c82b162579e0 fuse: invalidate ranges of block devices being used for iomap
0b889c76a185ef56934cc50b14157dc9c3ac1f2f fuse_trace: invalidate ranges of block devices being used for iomap
82ac5404e9ee59308edf3ee904ea95ded260f19a fuse: implement inline data file IO via iomap
6770071b621182dda169510ff5b592710e1f7494 fuse_trace: implement inline data file IO via iomap
5d483d52dc152c0b3825f56bd06efa685ec86bba fuse: allow more statx fields
9e9f7a25b43cffe3c5697018adb5ab55d86dcc16 fuse: support atomic writes with iomap
e45cfdf1c85e7679efb922fd52aa22bbd551bb30 fuse_trace: support atomic writes with iomap
cf8bf54e93428a08b7a427ce901669b5bba0e49f fuse: disable direct reclaim for any fuse server that uses iomap
f7d608d68c1b33b69650df06bc9bbd29601e7c16 fuse: enable swapfile activation on iomap
4803e4b3c1bbc9ace11bbe55f3590cb36d7faa6a fuse: implement freeze and shutdowns for iomap filesystems
a8b4fa6962935d70b5ec4d9efc0198f29382423d fuse: make the root nodeid dynamic
0dcba36008f749719b82b85939273c48be25eca4 fuse_trace: make the root nodeid dynamic
d9833d10bcab22271a098f58415c758d8ba7b9c4 fuse: allow setting of root nodeid
80cd1a207d116a72b0e006e5ed90334491f0b8d5 fuse: enable caching of timestamps
42927f4b7d90e2aabf313d751558b1f7339a3611 fuse: force a ctime update after a fileattr_set call when in iomap mode
220b217f94d47ce6203aaa06fcd6d9b491f2bc4b fuse: allow local filesystems to set some VFS iflags
205eda9d6e721231098009b3cf0978884073f1c6 fuse_trace: allow local filesystems to set some VFS iflags
9e4446f5abd1d1608fe1face8831dab8ca70d34b fuse: cache atime when in iomap mode
8650c1b3da748f6a12ec27357cf8353179d6d56a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
50ee1943bc8f2e94e0f21344211aea2ce1180458 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6d722c50e1acc9cca34be1e1fa590b4e2f485395 fuse: update ctime when updating acls on an iomap inode
13dd2ab7d7f2196ff0075dd4512dc0c2507f70f9 fuse: always cache ACLs when using iomap
dc8096c418730784de79d946c0a2e0fdb323c9c9 fuse: cache iomaps
8a43748bca94c928a5c8c1c38c73e14e7191f484 fuse_trace: cache iomaps
58ff7008064c882108193d6113dd311891cc1efb fuse: use the iomap cache for iomap_begin
ab35048c0ad0bb055632997b4937b4e2f267f646 fuse_trace: use the iomap cache for iomap_begin
f3278e44d627479a3dff929df7e736a42d3b3c20 fuse: invalidate iomap cache after file updates
898efc67e8b5439b6087355c9df49ef68a809382 fuse_trace: invalidate iomap cache after file updates
b01443f993bdda825b14ea6e4246da126d2ac1ef fuse: enable iomap cache management
2b6c4da1cb27ae28479e3bb11cabd0a9d6300081 fuse_trace: enable iomap cache management
886745e4669540a724f83a78ac3e84a777dfcdc6 fuse: overlay iomap inode info in struct fuse_inode
8ded20f5fa6019ac614b4e3309a69751217cc38b fuse: constrain iomap mapping cache size
fd4ae23df02f0aa1a3c1681d8700ad03ff1e6756 fuse_trace: constrain iomap mapping cache size
e1a9694cd9db09efce8f3bb71f90516f9e100c45 fuse: enable iomap
afd61aab1bf03d09ae7df11ac4087d6a1bbb40f0 fuse: allow privileged mount helpers to pre-approve iomap usage
d6296c46a70f68fbad73c8888099bb071438703e fuse: set iomap backing device block size

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5c40a5b6ca-1216bb156a38.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1804b8603b-ec17930677fd.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees
a9df193a5913e747d8c2830197c4f36d56f42e4c fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3e3e5977e9229602e27f728378ebfe4909a1435f fuse: quiet down complaints in fuse_conn_limit_write
47c4396b3aa326e58d31fad2dd19a8187837d4eb fuse: implement file attributes mask for statx
21eaf231738c5a22deada76abad2a037c03cfd4c fuse: update file mode when updating acls
b2227006d55934a0c094a39d30cd79dada1064b5 fuse: propagate default and file acls on creation
b264d1a389da9503b023ecd190e5bc4d27313e73 iomap: allow directio callers to supply _COMP_WORK
ec17930677fd766da7e2f4f63493009b8ada31e3 iomap: allow NULL swap info bdev when activating swapfile

--===============1652698040280505679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0640bdb794de-718505fe1299.txt

e629657de5f8a00c9a9892199fa4e58d0a61e855 xfs: mark data structures corrupt on EIO and ENODATA
509028255eb16df401a083c4e4a2946763f19338 xfs: promote metadata directories and large block support
d793ec91efd51305aa422fd9f716fccf3e44ec8b uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
970ac2e3979f06d0fb08b46f3890743149280958 fs: report filesystem and file I/O errors to fsnotify
eb49347c945299030bcc173048999899d0e9fafa iomap: report file I/O errors to the VFS
a4981585ad3b3c2919dc1c95081be13081a0582c xfs: report fs metadata errors via fsnotify
abb4cc6e92fe0734368aabd9f2eb0ed567179f35 xfs: translate fsdax media errors into file "data lost" errors when convenient
aeb52d680285d59bbc0b40e0a20e244e72ddfc9b ext4: convert to new fserror helpers
323831e24bf731c505dc44ccce2ada460e74d602 docs: discuss autonomous self healing in the xfs online repair design doc
b962f43e26d7987e326baa7f6352e6ce5a21382e xfs: start creating infrastructure for health monitoring
fe02bdfc6998fa83b5b7c2574e1d8fa791165df3 xfs: create event queuing, formatting, and discovery infrastructure
181fea1f3c629eb647f08bc3929eeb244eff0b77 xfs: convey filesystem unmount events to the health monitor
0c659b9af273adc822ed339a087e63ee58263161 xfs: convey metadata health events to the health monitor
6a058761f5b1dc97591ae083d93e777404e9f4a1 xfs: convey filesystem shutdown events to the health monitor
f1a2c8391388dccd62b0be805ef86cce0df91728 xfs: convey externally discovered fsdax media errors to the health monitor
2487f185bcd3d52ec2f18352c1b96419e0d165da xfs: convey file I/O errors to the health monitor
fecbdf4524e1d6a132209b2ac41718b2f3c7b580 xfs: allow toggling verbose logging on the health monitoring file
4372b2a48c83802af8972da7ebbb826d691fe43d xfs: check if an open file is on the health monitored fs
1216bb156a380f6db3ae63090027d9ed1299d5fd xfs: add media verification ioctl
ae78a483b1e554421161170f36a4967dced5716e xfs: delete attr leaf freemap entries when empty
af9fd805d6b5f7c02017a5eb22ef01b774bdc46e xfs: fix freemap adjustments when adding xattrs to leaf blocks
1e0d0e1e46ed53eacbf41d4069cc33368500ba0c xfs: refactor attr3 leaf table size computation
6ee2411782b5c61a7b6a8ab35a45a0ee9b3703ac xfs: strengthen attr leaf block freemap checking
d9066489bde8c89818081304485441fb8005900c xfs: fix the xattr scrub to detect freemap/entries array collisions
4ac89587106bc39f9d35d342edea0ecaf56ba464 xfs: fix remote xattr valuelblk check
3f68fe844fd0cfa0f077284a320a8d9b86694fb1 xfs: reduce xfs_attr_try_sf_addname parameters
c083a0664afeb81f098d9ed535170e7ea0871d15 xfs: speed up parent pointer operations when possible
eac8fb2c929c7c71fc5f2f21e42de40e266bfacc xfs: add a method to replace shortform attrs
bb3caa463f25c3e8de80d08bf16623362d12ff7b xfs: get rid of the xchk_xfile_*_descr calls
9fa403a207a2f1080c537e0c7fc8a959f7b9ecd6 xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b1b7b2b4b3db8dbb05a9f086bbfe46dc4f1934e xfs: check return value of xchk_scrub_create_subord
284eb7e4451724e369398d6be4b6de2c3a7ab893 xfs: fix UAF in xchk_btree_check_block_owner
718505fe1299a76dc1ea54ac1e6acd5a379c5829 xfs: check for deleted cursors when revalidating two btrees

--===============1652698040280505679==--
