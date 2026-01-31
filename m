Content-Type: multipart/mixed; boundary="===============1197597249842285790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 31 Jan 2026 02:35:13 -0000
Message-Id: <176982691352.77540.7861934429414943264@gitolite.kernel.org>

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 42bc5034dbfa93362a7fedbc842b6bd8657575a7
    new: d88ccb94ae45e5052712512746f1a618d70203f4
    log: revlist-42bc5034dbfa-d88ccb94ae45.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 121dabc4a5ae4bd598bead92ad600263c4e2f174
    new: 0869be351ae6edcd728580bb3807d6fbb27f025d
    log: revlist-121dabc4a5ae-0869be351ae6.txt
  - ref: refs/heads/djwong-wtf
    old: 2f838dfbdcf232b434f5938e80435760c500ac3f
    new: 0e86e589351c524bb50d3a93a00ed79a6f805152
    log: revlist-2f838dfbdcf2-0e86e589351c.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 3ce7c6ad456bcd9fb1169f493e7e40aa64610cdc
    new: c4a5e165309999ee82c07abc1fdaa7dcf1962ce8
    log: |
         e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
         b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
         678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
         b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
         5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
         23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
         c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: ef222cf24d53f504771fa7a41cde19683a2dad5f
    new: 13472babe78e83941dead30d9c612a1f07c98177
    log: revlist-ef222cf24d53-13472babe78e.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 6780dc25379a9236692abb15d9cd774d75ef4531
    new: 6361939a9baae51065e3588a288867a1eebbc7b7
    log: revlist-6780dc25379a-6361939a9baa.txt
  - ref: refs/heads/fuse-iomap-cache
    old: e5d83eb0a3284aa68609f6836096f481b6d0c332
    new: ab61f469de213f98fa98186ee09caf011b8b9fb7
    log: revlist-e5d83eb0a328-ab61f469de21.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: b90b9203b810be17a36c121d3a52d97deabf987f
    new: 0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95
    log: revlist-b90b9203b810-0c5b93c28f12.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 865cbe6034d54855076f400ce2572e7214329b6c
    new: 94fa7227980e39e309366b20d8c2a0e5c9d8692f
    log: revlist-865cbe6034d5-94fa7227980e.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 466994488b744322a62fd7f05de88ed975a42309
    new: eb9668a2b5d466e4b390335d076d52fb77c6dfc9
    log: revlist-466994488b74-eb9668a2b5d4.txt
  - ref: refs/heads/fuse-service-container
    old: a71b4fbb5f9908b0e1a9ad21faac5475d08987e8
    new: 6320f66c4e82200d66eb4173501b9eb148b534d6
    log: revlist-a71b4fbb5f99-6320f66c4e82.txt
  - ref: refs/heads/health-monitoring
    old: d8f704b05903e0c1254f295dfa5770605aeb65a1
    new: 2f6620cc435a4bd7d372c5621fe6af7ec2df6178
    log: revlist-d8f704b05903-2f6620cc435a.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 8bb7614379f2b771a6a1c31c290104b2b5b89b73
    new: 7d17833be70b0f3760ca582def688a4b16253852
    log: revlist-8bb7614379f2-7d17833be70b.txt
  - ref: refs/heads/scrub-syzbot-fixes
    old: deed371e0bf3c60037dc2b578f695653160ea8cb
    new: 37ec3803d981e254242c1682a4a6d147a66ba230
    log: revlist-deed371e0bf3-37ec3803d981.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: 8548413cfc3b33652314d207d36a6c16651d8155
    new: b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e
    log: |
         e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
         b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
         
  - ref: refs/tags/xfs-7.0-fixes_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 4feea231475efa28b64100bce75c2cd5badf5625
  - ref: refs/tags/filesystem-error-reporting_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 9b809a6275a66808ee4c79f4fd3d44d1333bf01a
  - ref: refs/tags/health-monitoring_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: ff007da0905dc808e07d84a9eb02041ad8ee6b36
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: bf9c1db9f73ac8cbef3f61af52be284ee8258430
  - ref: refs/tags/attr-pptr-speedup_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 079ac32f464f6b94e89207424552e30995fa9110
  - ref: refs/tags/scrub-syzbot-fixes_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: ac931fb0301c67a2dca3fea99dc5ae0987d44a93
  - ref: refs/tags/fuse-fixes_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 008ee3b7b562332aa30c67580be38231ca248f50
  - ref: refs/tags/iomap-fuse-prep_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 48973d94a2206816d3c981a7840038d9aa7d4034
  - ref: refs/tags/fuse-iomap-prep_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 5c3ab0a9d242c91739fb9aacd3be0c4b4acce5a5
  - ref: refs/tags/fuse-iomap-fileio_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 1ecd1a291a531ecabb88bf09b1ae50d506d32378
  - ref: refs/tags/fuse-root-nodeid_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: aaf36a722137fe9057649718692327cbdff7053f
  - ref: refs/tags/fuse-iomap-attrs_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: af2b2ad75f7186e9e9a39675ecfc8210248a7f60
  - ref: refs/tags/fuse-iomap-cache_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: d572aa435e9e65a122c1c17a7243e47ba88f0934
  - ref: refs/tags/fuse-service-container_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: f5266efa7b593100a0694a5206efe7ad1c401f64
  - ref: refs/tags/djwong-wtf_2026-01-30
    old: 0000000000000000000000000000000000000000
    new: 410fadadf5c7880a9442fe73d8b582bb58575246

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bc5034dbfa-d88ccb94ae45.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121dabc4a5ae-0869be351ae6.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f838dfbdcf2-0e86e589351c.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c
d9fdbe24c0b4b1b6411d0d7a98e2d3e749fe9e63 fuse: implement the basic iomap mechanisms
a7f1ab70b4c07d295f2b7b3fa4e709bcfd0cd9ed fuse_trace: implement the basic iomap mechanisms
9ef75b08f16d94800fe80d881449be4780cac6b9 fuse: make debugging configurable at runtime
e432c873ce305d58f01f026859a4d3f28f5d3d3f fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9a547e15d6a7009274cfeb389246b788bbdc7e3b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
5eede9b963c28ab68d330a07bb263896b09279f3 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
f219ed7e14808d53a5c1128384df5f9a95761a84 fuse: clean up per-file type inode initialization
89a0d6a5cd5599dfd3226755adbc3e7cd4318e96 fuse: create a per-inode flag for setting exclusive mode.
b086147987f1ec97fae0798d6b544d6ace16fa23 fuse: create a per-inode flag for toggling iomap
276df69ec9aa58661973384d31feee21a1ccac65 fuse_trace: create a per-inode flag for toggling iomap
5767e0b2bb08a2ae4ade4ed984046125ab91e04f fuse: isolate the other regular file IO paths from iomap
7f1b489addbed6f78dbea483418cc5196521b2e6 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
030db445501dde44d76618337abb42e59fb15f02 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4bfa42bae50e6d6eaebaf139db3a9215d3bbd5ec fuse: implement direct IO with iomap
7f85a721da70d6a096ea86f593f88f8604847ba3 fuse_trace: implement direct IO with iomap
e6f6c4282c38b1db4745d834be157d8cb4b5e7fe fuse: implement buffered IO with iomap
9ebfc5765eaa1dbb36e4b5f5cedffbdae2b50907 fuse_trace: implement buffered IO with iomap
cb77b00c57b476b4845186421592fa1ea93900bc fuse: use an unrestricted backing device with iomap pagecache io
a2d6fccbffdb0c435fe8585547d16f44bb36d3e1 fuse: implement large folios for iomap pagecache files
d3158428dede85639a1952d8729f1a6fd7e8058a fuse: advertise support for iomap
a6cb8593823ef06937d48a2c6cd35b72e690f537 fuse: query filesystem geometry when using iomap
d3eed0469d30879b08796e96093543619e9309ce fuse_trace: query filesystem geometry when using iomap
56747560f1a3b7a2b032b1d8490ef61c56de5b5b fuse: implement fadvise for iomap files
a2f2d5f27f061ee573a9c1b0712c1c3391019bb9 fuse: invalidate ranges of block devices being used for iomap
763f9359f0fc31ef45c370fcf04fc1ce5d32c353 fuse_trace: invalidate ranges of block devices being used for iomap
4d32363d9a3090376fa77b2ff1c2cd13fc1febca fuse: implement inline data file IO via iomap
c0363d379d1d38e48a54cc19ce0117886b80510f fuse_trace: implement inline data file IO via iomap
235f56b12b00382e3f8726dbef8fb7716c9038b4 fuse: allow more statx fields
52da46880f2b4fe0f3ff1aef1dec23b458e55a72 fuse: support atomic writes with iomap
c337ba5664e4efe3a6ef01deec7d642d2c6b2167 fuse_trace: support atomic writes with iomap
7398b46222f12ead343ceac86dee5820b1716b28 fuse: disable direct reclaim for any fuse server that uses iomap
78ddc70b1c56b93f359dd0e2ec97eca6ca4fd593 fuse: enable swapfile activation on iomap
0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95 fuse: implement freeze and shutdowns for iomap filesystems
149cc0008001b1a177ecfe1a0c369a3ae88574d1 fuse: make the root nodeid dynamic
e875553165aaf0da1844b7820c2e56c4a5026433 fuse_trace: make the root nodeid dynamic
eb9668a2b5d466e4b390335d076d52fb77c6dfc9 fuse: allow setting of root nodeid
51853ad21445e4f2d851d5ba9cab469a88fef779 fuse: enable caching of timestamps
44034ae67e529fecdcf0d3a33088d18cc6413985 fuse: force a ctime update after a fileattr_set call when in iomap mode
6d18be6466aceeb77babc0f39b2821ed63adc46e fuse: allow local filesystems to set some VFS iflags
03a828a5787975518dc681de04603c92b09bd8c4 fuse_trace: allow local filesystems to set some VFS iflags
a93ce212be466b0e7ff57b7fb3641caaeb711424 fuse: cache atime when in iomap mode
77d70c75368f5f07961ac8c109513569c61fd899 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5e322df7757b307e20c22de7a800ede59bbd633c fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7c8a087c2925077aa08e9172f06d563f5eabd119 fuse: update ctime when updating acls on an iomap inode
6361939a9baae51065e3588a288867a1eebbc7b7 fuse: always cache ACLs when using iomap
105cae3be36c29753277ca873ada985ac1552eb7 fuse: cache iomaps
9a0f723a2cf2416312cc02160f4348853ee9fe0f fuse_trace: cache iomaps
176a0b82adb98b74592527200397bdbe47457bc7 fuse: use the iomap cache for iomap_begin
f27cee5b000e79a430e35b6d1a3c964d3b1d7f21 fuse_trace: use the iomap cache for iomap_begin
56aa6fa71ca0d442e436a4a108c00f40ac7e71ae fuse: invalidate iomap cache after file updates
0868c8de0268e008a38815f41e6fcd2fc79019e2 fuse_trace: invalidate iomap cache after file updates
6ae42a1a15b57a8f784e79eef6f3cc5583d031a8 fuse: enable iomap cache management
a517a6381a30a0aaa49143bf6519f43a12b96c20 fuse_trace: enable iomap cache management
ab8fd3bcfe35d95ea9c36cbb84e1ccd139d59699 fuse: overlay iomap inode info in struct fuse_inode
38ebc0c36c0f1be7303643fc0f4a325a16efc346 fuse: constrain iomap mapping cache size
3fa1f03b61dd679dbc90d985866d0cc4dc405b14 fuse_trace: constrain iomap mapping cache size
ab61f469de213f98fa98186ee09caf011b8b9fb7 fuse: enable iomap
85b6802cb59dd8d51ec842feff9ceeb115fca84e fuse: allow privileged mount helpers to pre-approve iomap usage
6320f66c4e82200d66eb4173501b9eb148b534d6 fuse: set iomap backing device block size
0e86e589351c524bb50d3a93a00ed79a6f805152 xfs: upgrade filesystem features

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef222cf24d53-13472babe78e.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6780dc25379a-6361939a9baa.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c
d9fdbe24c0b4b1b6411d0d7a98e2d3e749fe9e63 fuse: implement the basic iomap mechanisms
a7f1ab70b4c07d295f2b7b3fa4e709bcfd0cd9ed fuse_trace: implement the basic iomap mechanisms
9ef75b08f16d94800fe80d881449be4780cac6b9 fuse: make debugging configurable at runtime
e432c873ce305d58f01f026859a4d3f28f5d3d3f fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9a547e15d6a7009274cfeb389246b788bbdc7e3b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
5eede9b963c28ab68d330a07bb263896b09279f3 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
f219ed7e14808d53a5c1128384df5f9a95761a84 fuse: clean up per-file type inode initialization
89a0d6a5cd5599dfd3226755adbc3e7cd4318e96 fuse: create a per-inode flag for setting exclusive mode.
b086147987f1ec97fae0798d6b544d6ace16fa23 fuse: create a per-inode flag for toggling iomap
276df69ec9aa58661973384d31feee21a1ccac65 fuse_trace: create a per-inode flag for toggling iomap
5767e0b2bb08a2ae4ade4ed984046125ab91e04f fuse: isolate the other regular file IO paths from iomap
7f1b489addbed6f78dbea483418cc5196521b2e6 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
030db445501dde44d76618337abb42e59fb15f02 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4bfa42bae50e6d6eaebaf139db3a9215d3bbd5ec fuse: implement direct IO with iomap
7f85a721da70d6a096ea86f593f88f8604847ba3 fuse_trace: implement direct IO with iomap
e6f6c4282c38b1db4745d834be157d8cb4b5e7fe fuse: implement buffered IO with iomap
9ebfc5765eaa1dbb36e4b5f5cedffbdae2b50907 fuse_trace: implement buffered IO with iomap
cb77b00c57b476b4845186421592fa1ea93900bc fuse: use an unrestricted backing device with iomap pagecache io
a2d6fccbffdb0c435fe8585547d16f44bb36d3e1 fuse: implement large folios for iomap pagecache files
d3158428dede85639a1952d8729f1a6fd7e8058a fuse: advertise support for iomap
a6cb8593823ef06937d48a2c6cd35b72e690f537 fuse: query filesystem geometry when using iomap
d3eed0469d30879b08796e96093543619e9309ce fuse_trace: query filesystem geometry when using iomap
56747560f1a3b7a2b032b1d8490ef61c56de5b5b fuse: implement fadvise for iomap files
a2f2d5f27f061ee573a9c1b0712c1c3391019bb9 fuse: invalidate ranges of block devices being used for iomap
763f9359f0fc31ef45c370fcf04fc1ce5d32c353 fuse_trace: invalidate ranges of block devices being used for iomap
4d32363d9a3090376fa77b2ff1c2cd13fc1febca fuse: implement inline data file IO via iomap
c0363d379d1d38e48a54cc19ce0117886b80510f fuse_trace: implement inline data file IO via iomap
235f56b12b00382e3f8726dbef8fb7716c9038b4 fuse: allow more statx fields
52da46880f2b4fe0f3ff1aef1dec23b458e55a72 fuse: support atomic writes with iomap
c337ba5664e4efe3a6ef01deec7d642d2c6b2167 fuse_trace: support atomic writes with iomap
7398b46222f12ead343ceac86dee5820b1716b28 fuse: disable direct reclaim for any fuse server that uses iomap
78ddc70b1c56b93f359dd0e2ec97eca6ca4fd593 fuse: enable swapfile activation on iomap
0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95 fuse: implement freeze and shutdowns for iomap filesystems
149cc0008001b1a177ecfe1a0c369a3ae88574d1 fuse: make the root nodeid dynamic
e875553165aaf0da1844b7820c2e56c4a5026433 fuse_trace: make the root nodeid dynamic
eb9668a2b5d466e4b390335d076d52fb77c6dfc9 fuse: allow setting of root nodeid
51853ad21445e4f2d851d5ba9cab469a88fef779 fuse: enable caching of timestamps
44034ae67e529fecdcf0d3a33088d18cc6413985 fuse: force a ctime update after a fileattr_set call when in iomap mode
6d18be6466aceeb77babc0f39b2821ed63adc46e fuse: allow local filesystems to set some VFS iflags
03a828a5787975518dc681de04603c92b09bd8c4 fuse_trace: allow local filesystems to set some VFS iflags
a93ce212be466b0e7ff57b7fb3641caaeb711424 fuse: cache atime when in iomap mode
77d70c75368f5f07961ac8c109513569c61fd899 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5e322df7757b307e20c22de7a800ede59bbd633c fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7c8a087c2925077aa08e9172f06d563f5eabd119 fuse: update ctime when updating acls on an iomap inode
6361939a9baae51065e3588a288867a1eebbc7b7 fuse: always cache ACLs when using iomap

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d83eb0a328-ab61f469de21.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c
d9fdbe24c0b4b1b6411d0d7a98e2d3e749fe9e63 fuse: implement the basic iomap mechanisms
a7f1ab70b4c07d295f2b7b3fa4e709bcfd0cd9ed fuse_trace: implement the basic iomap mechanisms
9ef75b08f16d94800fe80d881449be4780cac6b9 fuse: make debugging configurable at runtime
e432c873ce305d58f01f026859a4d3f28f5d3d3f fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9a547e15d6a7009274cfeb389246b788bbdc7e3b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
5eede9b963c28ab68d330a07bb263896b09279f3 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
f219ed7e14808d53a5c1128384df5f9a95761a84 fuse: clean up per-file type inode initialization
89a0d6a5cd5599dfd3226755adbc3e7cd4318e96 fuse: create a per-inode flag for setting exclusive mode.
b086147987f1ec97fae0798d6b544d6ace16fa23 fuse: create a per-inode flag for toggling iomap
276df69ec9aa58661973384d31feee21a1ccac65 fuse_trace: create a per-inode flag for toggling iomap
5767e0b2bb08a2ae4ade4ed984046125ab91e04f fuse: isolate the other regular file IO paths from iomap
7f1b489addbed6f78dbea483418cc5196521b2e6 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
030db445501dde44d76618337abb42e59fb15f02 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4bfa42bae50e6d6eaebaf139db3a9215d3bbd5ec fuse: implement direct IO with iomap
7f85a721da70d6a096ea86f593f88f8604847ba3 fuse_trace: implement direct IO with iomap
e6f6c4282c38b1db4745d834be157d8cb4b5e7fe fuse: implement buffered IO with iomap
9ebfc5765eaa1dbb36e4b5f5cedffbdae2b50907 fuse_trace: implement buffered IO with iomap
cb77b00c57b476b4845186421592fa1ea93900bc fuse: use an unrestricted backing device with iomap pagecache io
a2d6fccbffdb0c435fe8585547d16f44bb36d3e1 fuse: implement large folios for iomap pagecache files
d3158428dede85639a1952d8729f1a6fd7e8058a fuse: advertise support for iomap
a6cb8593823ef06937d48a2c6cd35b72e690f537 fuse: query filesystem geometry when using iomap
d3eed0469d30879b08796e96093543619e9309ce fuse_trace: query filesystem geometry when using iomap
56747560f1a3b7a2b032b1d8490ef61c56de5b5b fuse: implement fadvise for iomap files
a2f2d5f27f061ee573a9c1b0712c1c3391019bb9 fuse: invalidate ranges of block devices being used for iomap
763f9359f0fc31ef45c370fcf04fc1ce5d32c353 fuse_trace: invalidate ranges of block devices being used for iomap
4d32363d9a3090376fa77b2ff1c2cd13fc1febca fuse: implement inline data file IO via iomap
c0363d379d1d38e48a54cc19ce0117886b80510f fuse_trace: implement inline data file IO via iomap
235f56b12b00382e3f8726dbef8fb7716c9038b4 fuse: allow more statx fields
52da46880f2b4fe0f3ff1aef1dec23b458e55a72 fuse: support atomic writes with iomap
c337ba5664e4efe3a6ef01deec7d642d2c6b2167 fuse_trace: support atomic writes with iomap
7398b46222f12ead343ceac86dee5820b1716b28 fuse: disable direct reclaim for any fuse server that uses iomap
78ddc70b1c56b93f359dd0e2ec97eca6ca4fd593 fuse: enable swapfile activation on iomap
0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95 fuse: implement freeze and shutdowns for iomap filesystems
149cc0008001b1a177ecfe1a0c369a3ae88574d1 fuse: make the root nodeid dynamic
e875553165aaf0da1844b7820c2e56c4a5026433 fuse_trace: make the root nodeid dynamic
eb9668a2b5d466e4b390335d076d52fb77c6dfc9 fuse: allow setting of root nodeid
51853ad21445e4f2d851d5ba9cab469a88fef779 fuse: enable caching of timestamps
44034ae67e529fecdcf0d3a33088d18cc6413985 fuse: force a ctime update after a fileattr_set call when in iomap mode
6d18be6466aceeb77babc0f39b2821ed63adc46e fuse: allow local filesystems to set some VFS iflags
03a828a5787975518dc681de04603c92b09bd8c4 fuse_trace: allow local filesystems to set some VFS iflags
a93ce212be466b0e7ff57b7fb3641caaeb711424 fuse: cache atime when in iomap mode
77d70c75368f5f07961ac8c109513569c61fd899 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5e322df7757b307e20c22de7a800ede59bbd633c fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7c8a087c2925077aa08e9172f06d563f5eabd119 fuse: update ctime when updating acls on an iomap inode
6361939a9baae51065e3588a288867a1eebbc7b7 fuse: always cache ACLs when using iomap
105cae3be36c29753277ca873ada985ac1552eb7 fuse: cache iomaps
9a0f723a2cf2416312cc02160f4348853ee9fe0f fuse_trace: cache iomaps
176a0b82adb98b74592527200397bdbe47457bc7 fuse: use the iomap cache for iomap_begin
f27cee5b000e79a430e35b6d1a3c964d3b1d7f21 fuse_trace: use the iomap cache for iomap_begin
56aa6fa71ca0d442e436a4a108c00f40ac7e71ae fuse: invalidate iomap cache after file updates
0868c8de0268e008a38815f41e6fcd2fc79019e2 fuse_trace: invalidate iomap cache after file updates
6ae42a1a15b57a8f784e79eef6f3cc5583d031a8 fuse: enable iomap cache management
a517a6381a30a0aaa49143bf6519f43a12b96c20 fuse_trace: enable iomap cache management
ab8fd3bcfe35d95ea9c36cbb84e1ccd139d59699 fuse: overlay iomap inode info in struct fuse_inode
38ebc0c36c0f1be7303643fc0f4a325a16efc346 fuse: constrain iomap mapping cache size
3fa1f03b61dd679dbc90d985866d0cc4dc405b14 fuse_trace: constrain iomap mapping cache size
ab61f469de213f98fa98186ee09caf011b8b9fb7 fuse: enable iomap

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90b9203b810-0c5b93c28f12.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c
d9fdbe24c0b4b1b6411d0d7a98e2d3e749fe9e63 fuse: implement the basic iomap mechanisms
a7f1ab70b4c07d295f2b7b3fa4e709bcfd0cd9ed fuse_trace: implement the basic iomap mechanisms
9ef75b08f16d94800fe80d881449be4780cac6b9 fuse: make debugging configurable at runtime
e432c873ce305d58f01f026859a4d3f28f5d3d3f fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9a547e15d6a7009274cfeb389246b788bbdc7e3b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
5eede9b963c28ab68d330a07bb263896b09279f3 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
f219ed7e14808d53a5c1128384df5f9a95761a84 fuse: clean up per-file type inode initialization
89a0d6a5cd5599dfd3226755adbc3e7cd4318e96 fuse: create a per-inode flag for setting exclusive mode.
b086147987f1ec97fae0798d6b544d6ace16fa23 fuse: create a per-inode flag for toggling iomap
276df69ec9aa58661973384d31feee21a1ccac65 fuse_trace: create a per-inode flag for toggling iomap
5767e0b2bb08a2ae4ade4ed984046125ab91e04f fuse: isolate the other regular file IO paths from iomap
7f1b489addbed6f78dbea483418cc5196521b2e6 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
030db445501dde44d76618337abb42e59fb15f02 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4bfa42bae50e6d6eaebaf139db3a9215d3bbd5ec fuse: implement direct IO with iomap
7f85a721da70d6a096ea86f593f88f8604847ba3 fuse_trace: implement direct IO with iomap
e6f6c4282c38b1db4745d834be157d8cb4b5e7fe fuse: implement buffered IO with iomap
9ebfc5765eaa1dbb36e4b5f5cedffbdae2b50907 fuse_trace: implement buffered IO with iomap
cb77b00c57b476b4845186421592fa1ea93900bc fuse: use an unrestricted backing device with iomap pagecache io
a2d6fccbffdb0c435fe8585547d16f44bb36d3e1 fuse: implement large folios for iomap pagecache files
d3158428dede85639a1952d8729f1a6fd7e8058a fuse: advertise support for iomap
a6cb8593823ef06937d48a2c6cd35b72e690f537 fuse: query filesystem geometry when using iomap
d3eed0469d30879b08796e96093543619e9309ce fuse_trace: query filesystem geometry when using iomap
56747560f1a3b7a2b032b1d8490ef61c56de5b5b fuse: implement fadvise for iomap files
a2f2d5f27f061ee573a9c1b0712c1c3391019bb9 fuse: invalidate ranges of block devices being used for iomap
763f9359f0fc31ef45c370fcf04fc1ce5d32c353 fuse_trace: invalidate ranges of block devices being used for iomap
4d32363d9a3090376fa77b2ff1c2cd13fc1febca fuse: implement inline data file IO via iomap
c0363d379d1d38e48a54cc19ce0117886b80510f fuse_trace: implement inline data file IO via iomap
235f56b12b00382e3f8726dbef8fb7716c9038b4 fuse: allow more statx fields
52da46880f2b4fe0f3ff1aef1dec23b458e55a72 fuse: support atomic writes with iomap
c337ba5664e4efe3a6ef01deec7d642d2c6b2167 fuse_trace: support atomic writes with iomap
7398b46222f12ead343ceac86dee5820b1716b28 fuse: disable direct reclaim for any fuse server that uses iomap
78ddc70b1c56b93f359dd0e2ec97eca6ca4fd593 fuse: enable swapfile activation on iomap
0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95 fuse: implement freeze and shutdowns for iomap filesystems

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865cbe6034d5-94fa7227980e.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466994488b74-eb9668a2b5d4.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c
d9fdbe24c0b4b1b6411d0d7a98e2d3e749fe9e63 fuse: implement the basic iomap mechanisms
a7f1ab70b4c07d295f2b7b3fa4e709bcfd0cd9ed fuse_trace: implement the basic iomap mechanisms
9ef75b08f16d94800fe80d881449be4780cac6b9 fuse: make debugging configurable at runtime
e432c873ce305d58f01f026859a4d3f28f5d3d3f fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9a547e15d6a7009274cfeb389246b788bbdc7e3b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
5eede9b963c28ab68d330a07bb263896b09279f3 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
f219ed7e14808d53a5c1128384df5f9a95761a84 fuse: clean up per-file type inode initialization
89a0d6a5cd5599dfd3226755adbc3e7cd4318e96 fuse: create a per-inode flag for setting exclusive mode.
b086147987f1ec97fae0798d6b544d6ace16fa23 fuse: create a per-inode flag for toggling iomap
276df69ec9aa58661973384d31feee21a1ccac65 fuse_trace: create a per-inode flag for toggling iomap
5767e0b2bb08a2ae4ade4ed984046125ab91e04f fuse: isolate the other regular file IO paths from iomap
7f1b489addbed6f78dbea483418cc5196521b2e6 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
030db445501dde44d76618337abb42e59fb15f02 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4bfa42bae50e6d6eaebaf139db3a9215d3bbd5ec fuse: implement direct IO with iomap
7f85a721da70d6a096ea86f593f88f8604847ba3 fuse_trace: implement direct IO with iomap
e6f6c4282c38b1db4745d834be157d8cb4b5e7fe fuse: implement buffered IO with iomap
9ebfc5765eaa1dbb36e4b5f5cedffbdae2b50907 fuse_trace: implement buffered IO with iomap
cb77b00c57b476b4845186421592fa1ea93900bc fuse: use an unrestricted backing device with iomap pagecache io
a2d6fccbffdb0c435fe8585547d16f44bb36d3e1 fuse: implement large folios for iomap pagecache files
d3158428dede85639a1952d8729f1a6fd7e8058a fuse: advertise support for iomap
a6cb8593823ef06937d48a2c6cd35b72e690f537 fuse: query filesystem geometry when using iomap
d3eed0469d30879b08796e96093543619e9309ce fuse_trace: query filesystem geometry when using iomap
56747560f1a3b7a2b032b1d8490ef61c56de5b5b fuse: implement fadvise for iomap files
a2f2d5f27f061ee573a9c1b0712c1c3391019bb9 fuse: invalidate ranges of block devices being used for iomap
763f9359f0fc31ef45c370fcf04fc1ce5d32c353 fuse_trace: invalidate ranges of block devices being used for iomap
4d32363d9a3090376fa77b2ff1c2cd13fc1febca fuse: implement inline data file IO via iomap
c0363d379d1d38e48a54cc19ce0117886b80510f fuse_trace: implement inline data file IO via iomap
235f56b12b00382e3f8726dbef8fb7716c9038b4 fuse: allow more statx fields
52da46880f2b4fe0f3ff1aef1dec23b458e55a72 fuse: support atomic writes with iomap
c337ba5664e4efe3a6ef01deec7d642d2c6b2167 fuse_trace: support atomic writes with iomap
7398b46222f12ead343ceac86dee5820b1716b28 fuse: disable direct reclaim for any fuse server that uses iomap
78ddc70b1c56b93f359dd0e2ec97eca6ca4fd593 fuse: enable swapfile activation on iomap
0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95 fuse: implement freeze and shutdowns for iomap filesystems
149cc0008001b1a177ecfe1a0c369a3ae88574d1 fuse: make the root nodeid dynamic
e875553165aaf0da1844b7820c2e56c4a5026433 fuse_trace: make the root nodeid dynamic
eb9668a2b5d466e4b390335d076d52fb77c6dfc9 fuse: allow setting of root nodeid

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71b4fbb5f99-6320f66c4e82.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile
120443fc54d0626168804ee5e2dd9c10ce3685ba fuse: move the passthrough-specific code back to passthrough.c
94fa7227980e39e309366b20d8c2a0e5c9d8692f fuse_trace: move the passthrough-specific code back to passthrough.c
d9fdbe24c0b4b1b6411d0d7a98e2d3e749fe9e63 fuse: implement the basic iomap mechanisms
a7f1ab70b4c07d295f2b7b3fa4e709bcfd0cd9ed fuse_trace: implement the basic iomap mechanisms
9ef75b08f16d94800fe80d881449be4780cac6b9 fuse: make debugging configurable at runtime
e432c873ce305d58f01f026859a4d3f28f5d3d3f fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9a547e15d6a7009274cfeb389246b788bbdc7e3b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
5eede9b963c28ab68d330a07bb263896b09279f3 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
f219ed7e14808d53a5c1128384df5f9a95761a84 fuse: clean up per-file type inode initialization
89a0d6a5cd5599dfd3226755adbc3e7cd4318e96 fuse: create a per-inode flag for setting exclusive mode.
b086147987f1ec97fae0798d6b544d6ace16fa23 fuse: create a per-inode flag for toggling iomap
276df69ec9aa58661973384d31feee21a1ccac65 fuse_trace: create a per-inode flag for toggling iomap
5767e0b2bb08a2ae4ade4ed984046125ab91e04f fuse: isolate the other regular file IO paths from iomap
7f1b489addbed6f78dbea483418cc5196521b2e6 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
030db445501dde44d76618337abb42e59fb15f02 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4bfa42bae50e6d6eaebaf139db3a9215d3bbd5ec fuse: implement direct IO with iomap
7f85a721da70d6a096ea86f593f88f8604847ba3 fuse_trace: implement direct IO with iomap
e6f6c4282c38b1db4745d834be157d8cb4b5e7fe fuse: implement buffered IO with iomap
9ebfc5765eaa1dbb36e4b5f5cedffbdae2b50907 fuse_trace: implement buffered IO with iomap
cb77b00c57b476b4845186421592fa1ea93900bc fuse: use an unrestricted backing device with iomap pagecache io
a2d6fccbffdb0c435fe8585547d16f44bb36d3e1 fuse: implement large folios for iomap pagecache files
d3158428dede85639a1952d8729f1a6fd7e8058a fuse: advertise support for iomap
a6cb8593823ef06937d48a2c6cd35b72e690f537 fuse: query filesystem geometry when using iomap
d3eed0469d30879b08796e96093543619e9309ce fuse_trace: query filesystem geometry when using iomap
56747560f1a3b7a2b032b1d8490ef61c56de5b5b fuse: implement fadvise for iomap files
a2f2d5f27f061ee573a9c1b0712c1c3391019bb9 fuse: invalidate ranges of block devices being used for iomap
763f9359f0fc31ef45c370fcf04fc1ce5d32c353 fuse_trace: invalidate ranges of block devices being used for iomap
4d32363d9a3090376fa77b2ff1c2cd13fc1febca fuse: implement inline data file IO via iomap
c0363d379d1d38e48a54cc19ce0117886b80510f fuse_trace: implement inline data file IO via iomap
235f56b12b00382e3f8726dbef8fb7716c9038b4 fuse: allow more statx fields
52da46880f2b4fe0f3ff1aef1dec23b458e55a72 fuse: support atomic writes with iomap
c337ba5664e4efe3a6ef01deec7d642d2c6b2167 fuse_trace: support atomic writes with iomap
7398b46222f12ead343ceac86dee5820b1716b28 fuse: disable direct reclaim for any fuse server that uses iomap
78ddc70b1c56b93f359dd0e2ec97eca6ca4fd593 fuse: enable swapfile activation on iomap
0c5b93c28f12a39802f7c21b98fcd96f7a5d2a95 fuse: implement freeze and shutdowns for iomap filesystems
149cc0008001b1a177ecfe1a0c369a3ae88574d1 fuse: make the root nodeid dynamic
e875553165aaf0da1844b7820c2e56c4a5026433 fuse_trace: make the root nodeid dynamic
eb9668a2b5d466e4b390335d076d52fb77c6dfc9 fuse: allow setting of root nodeid
51853ad21445e4f2d851d5ba9cab469a88fef779 fuse: enable caching of timestamps
44034ae67e529fecdcf0d3a33088d18cc6413985 fuse: force a ctime update after a fileattr_set call when in iomap mode
6d18be6466aceeb77babc0f39b2821ed63adc46e fuse: allow local filesystems to set some VFS iflags
03a828a5787975518dc681de04603c92b09bd8c4 fuse_trace: allow local filesystems to set some VFS iflags
a93ce212be466b0e7ff57b7fb3641caaeb711424 fuse: cache atime when in iomap mode
77d70c75368f5f07961ac8c109513569c61fd899 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5e322df7757b307e20c22de7a800ede59bbd633c fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7c8a087c2925077aa08e9172f06d563f5eabd119 fuse: update ctime when updating acls on an iomap inode
6361939a9baae51065e3588a288867a1eebbc7b7 fuse: always cache ACLs when using iomap
105cae3be36c29753277ca873ada985ac1552eb7 fuse: cache iomaps
9a0f723a2cf2416312cc02160f4348853ee9fe0f fuse_trace: cache iomaps
176a0b82adb98b74592527200397bdbe47457bc7 fuse: use the iomap cache for iomap_begin
f27cee5b000e79a430e35b6d1a3c964d3b1d7f21 fuse_trace: use the iomap cache for iomap_begin
56aa6fa71ca0d442e436a4a108c00f40ac7e71ae fuse: invalidate iomap cache after file updates
0868c8de0268e008a38815f41e6fcd2fc79019e2 fuse_trace: invalidate iomap cache after file updates
6ae42a1a15b57a8f784e79eef6f3cc5583d031a8 fuse: enable iomap cache management
a517a6381a30a0aaa49143bf6519f43a12b96c20 fuse_trace: enable iomap cache management
ab8fd3bcfe35d95ea9c36cbb84e1ccd139d59699 fuse: overlay iomap inode info in struct fuse_inode
38ebc0c36c0f1be7303643fc0f4a325a16efc346 fuse: constrain iomap mapping cache size
3fa1f03b61dd679dbc90d985866d0cc4dc405b14 fuse_trace: constrain iomap mapping cache size
ab61f469de213f98fa98186ee09caf011b8b9fb7 fuse: enable iomap
85b6802cb59dd8d51ec842feff9ceeb115fca84e fuse: allow privileged mount helpers to pre-approve iomap usage
6320f66c4e82200d66eb4173501b9eb148b534d6 fuse: set iomap backing device block size

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f704b05903-2f6620cc435a.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7614379f2-7d17833be70b.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees
dfe6591cf2cf17b6493bae07179286a8ebf27045 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6053c9e6ce69daf74a180b291f009d9c17619f1 fuse: quiet down complaints in fuse_conn_limit_write
f277a50c95f0685ccc44ed408ec0deea6307ec93 fuse: implement file attributes mask for statx
ef1b3bb66e950e78f14fc44ecc2405879f595ef0 fuse: update file mode when updating acls
13472babe78e83941dead30d9c612a1f07c98177 fuse: propagate default and file acls on creation
bc6f702b552158d613cd8c929b71e87d11785314 iomap: allow directio callers to supply _COMP_WORK
7d17833be70b0f3760ca582def688a4b16253852 iomap: allow NULL swap info bdev when activating swapfile

--===============1197597249842285790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deed371e0bf3-37ec3803d981.txt

e1fe38d1f95c676c692b6e63e481e9e59224add9 xfs: mark data structures corrupt on EIO and ENODATA
b0940ae331be33cf89dcc3ab6019fa0fcd1ae96e xfs: promote metadata directories and large block support
678ea8b6e1fe8726669da8ce370d23772141a672 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
a5c372b5c8499efd243581b8288ecc042f4d9391 fs: report filesystem and file I/O errors to fsnotify
b59b577f247c9ebd36472b6e5f665d9704ec9081 iomap: report file I/O errors to the VFS
5228297937c611185a8eeee0a2d4e923daf1e201 xfs: report fs metadata errors via fsnotify
23ad4322aa89da1fd3a708482326d3bbe0bfa2bf xfs: translate fsdax media errors into file "data lost" errors when convenient
c4a5e165309999ee82c07abc1fdaa7dcf1962ce8 ext4: convert to new fserror helpers
d5ee40fcdfbe59afaf919f2abe68b9bf56257f1c docs: discuss autonomous self healing in the xfs online repair design doc
9e7110e847a2b18ef528f1a93049aab3987ded99 xfs: start creating infrastructure for health monitoring
9f01c1510b391176c12fcb0dcf164a323a017caf xfs: create event queuing, formatting, and discovery infrastructure
f7b85c17cc386780105dcf424334f0dec6533e21 xfs: convey filesystem unmount events to the health monitor
23fb2a5bf726fc06003217016748a62f5907cb11 xfs: convey metadata health events to the health monitor
0cc27ad3f6e6b3f1a6be2256c51dbbbd004dcd12 xfs: convey filesystem shutdown events to the health monitor
3822e74f9672cc9599d787b602ec5b9bc62d7532 xfs: convey externally discovered fsdax media errors to the health monitor
e2ee30267c7f2d9047c5130a664ffb39ee08b0bc xfs: convey file I/O errors to the health monitor
bc746683f95bf461f74de408f324fef4bf920542 xfs: allow toggling verbose logging on the health monitoring file
2603a01e372dc8540d3d7d85e78873d63820c975 xfs: check if an open file is on the health monitored fs
2f6620cc435a4bd7d372c5621fe6af7ec2df6178 xfs: add media verification ioctl
dbb1c34df6ddba74fc091e8784ab1f66526cdd19 xfs: delete attr leaf freemap entries when empty
71c349a06c92631cd76ed761bc456c801a766506 xfs: fix freemap adjustments when adding xattrs to leaf blocks
cfce35df51f243b285eca0bc9c5dbd3697624986 xfs: refactor attr3 leaf table size computation
6793c5e2b5af144e4a9cd829736349b6897e2f13 xfs: strengthen attr leaf block freemap checking
27e0493f65949c2503b7941ccd7ea84b0d18a1a0 xfs: fix the xattr scrub to detect freemap/entries array collisions
d88ccb94ae45e5052712512746f1a618d70203f4 xfs: fix remote xattr valuelblk check
10cd18f2ccfaca15c043b9359a65153e79d080f5 xfs: reduce xfs_attr_try_sf_addname parameters
3cc5baa44adacd872515ca83d1e740418abf9702 xfs: speed up parent pointer operations when possible
0869be351ae6edcd728580bb3807d6fbb27f025d xfs: add a method to replace shortform attrs
03a488d4f0e456470fef8c4312f1a5bdd38ed149 xfs: get rid of the xchk_xfile_*_descr calls
366c69c5c125da24d0268337ad7700e24a605178 xfs: only call xf{array,blob}_destroy if we have a valid pointer
1000f381d16b49f42d454b21206b8ead9d90dc91 xfs: check return value of xchk_scrub_create_subord
1f6b0490d5a61aac458608b6757e1063954e1963 xfs: fix UAF in xchk_btree_check_block_owner
37ec3803d981e254242c1682a4a6d147a66ba230 xfs: check for deleted cursors when revalidating two btrees

--===============1197597249842285790==--
